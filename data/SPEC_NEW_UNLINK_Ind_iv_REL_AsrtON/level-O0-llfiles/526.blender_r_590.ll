; ModuleID = 'blender/source/blender/nodes/composite/node_composite_tree.c'
source_filename = "blender/source/blender/nodes/composite/node_composite_tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bNodeTreeType = type { i32, [64 x i8], [64 x i8], [256 x i8], i32, void (%struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.Scene*, i8*, void (i8*, i32, i8*)*)*, i32 (%struct.bContext*, %struct.bNodeTreeType*)*, void (%struct.bContext*, %struct.bNodeTreeType*, %struct.bNodeTree**, %struct.ID**, %struct.ID**)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*)*, i32 (%struct.bNodeTree*, %struct.bNodeLink*)*, void (%struct.bNodeTree*, %struct.bNode*)*, %struct.ExtensionRNA }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type opaque
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
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type opaque
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.StructRNA = type opaque
%struct.bNodeInstanceHash = type { %struct.GHash* }
%struct.GHash = type opaque
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeTreeExec = type opaque
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
%struct.ListBase = type { i8*, i8* }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, %struct.Text* }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.bGPdata = type opaque
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
%struct.bContext = type opaque
%struct.bNodeLink = type { %struct.bNodeLink*, %struct.bNodeLink*, %struct.bNode*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNodeSocket*, i32, i32 }
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.bNodeType = type { i8*, i8*, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*, [64 x i8], void (%struct.bContext*, %struct.ARegion*, %struct.SpaceNode*, %struct.bNodeTree*, %struct.bNode*, i32)*, void (%struct.bContext*, %struct.bNodeTree*, %struct.bNode*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.SpaceNode*, %struct.ImBuf*, %struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, {}*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*, {}*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*, void (%struct.bContext*, %struct.PointerRNA*)*, void (%struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.bNode*)*, i32 (%struct.bNodeType*, %struct.bNodeTree*)*, i32 (%struct.bNode*, %struct.bNodeTree*)*, {}*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*, %struct.ExtensionRNA }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, %struct.bNodeSocket*, [64 x i8] }
%struct.ARegion = type opaque
%struct.SpaceNode = type opaque
%struct.uiLayout = type opaque
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.bNodeExecContext = type { %struct.bNodeInstanceHash* }
%struct.bNodeExecData = type { i8*, %struct.bNodePreview* }
%struct.bNodePreview = type { %struct.bNodeInstanceHashEntry, i8*, i16, i16, i32 }
%struct.bNodeInstanceHashEntry = type { %struct.bNodeInstanceKey, i16, i16 }
%struct.bNodeStack = type { [4 x float], float, float, i8*, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.GPUMaterial = type opaque
%struct.GPUNodeStack = type { i32, i8*, [4 x float], %struct.GPUNodeLink*, i8, i8, i16 }
%struct.GPUNodeLink = type opaque
%struct.uiBlock = type opaque
%struct.bNodeSocket = type { %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.IDProperty*, [64 x i8], [64 x i8], i8*, i16, i16, i16, i16, %struct.bNodeSocketType*, [64 x i8], float, float, i8*, i16, i16, i32, i8*, i32, i32, %struct.bNodeSocket*, %struct.bNodeLink*, %struct.bNodeStack }
%struct.bNodeSocketType = type { [64 x i8], void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*, %struct.PointerRNA*, i8*)*, void (%struct.bContext*, %struct.PointerRNA*, %struct.PointerRNA*, float*)*, void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*)*, void (%struct.bContext*, %struct.PointerRNA*, float*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.StructRNA*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*)*, %struct.ExtensionRNA, %struct.ExtensionRNA, i32, i32 }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.MovieDistortion = type opaque
%struct.Link = type { %struct.Link*, %struct.Link* }
%struct.PropertyRNA = type opaque

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [26 x i8] c"compositor node tree type\00", align 1
@ntreeType_Composite = common dso_local global %struct.bNodeTreeType* null, align 8, !dbg !0
@.str.1 = private unnamed_addr constant [19 x i8] c"CompositorNodeTree\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Compositing\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Compositing nodes\00", align 1
@RNA_CompositorNodeTree = external dso_local global %struct.StructRNA, align 1
@COM_linker_hack = dso_local global i8* null, align 8, !dbg !2200
@G = external dso_local global %struct.Global, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Vector\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Convertor\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Matte\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Distort\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Layout\00", align 1
@RNA_Node = external dso_local global %struct.StructRNA, align 1
@RNA_NodeSocket = external dso_local global %struct.StructRNA, align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"default_value\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_node_tree_type_cmp() #0 !dbg !2208 {
entry:
  %tt = alloca %struct.bNodeTreeType*, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTreeType** %tt, metadata !2212, metadata !DIExpression()), !dbg !2213
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2214
  %call = call i8* %0(i64 512, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)), !dbg !2214
  %1 = bitcast i8* %call to %struct.bNodeTreeType*, !dbg !2214
  store %struct.bNodeTreeType* %1, %struct.bNodeTreeType** @ntreeType_Composite, align 8, !dbg !2215
  store %struct.bNodeTreeType* %1, %struct.bNodeTreeType** %tt, align 8, !dbg !2213
  %2 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2216
  %type = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %2, i32 0, i32 0, !dbg !2217
  store i32 1, i32* %type, align 8, !dbg !2218
  %3 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2219
  %idname = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %3, i32 0, i32 1, !dbg !2220
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !2219
  %call1 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !2221
  %4 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2222
  %ui_name = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %4, i32 0, i32 2, !dbg !2223
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %ui_name, i64 0, i64 0, !dbg !2222
  %call3 = call i8* @strcpy(i8* %arraydecay2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !2224
  %5 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2225
  %ui_icon = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %5, i32 0, i32 4, !dbg !2226
  store i32 0, i32* %ui_icon, align 4, !dbg !2227
  %6 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2228
  %ui_description = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %6, i32 0, i32 3, !dbg !2229
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %ui_description, i64 0, i64 0, !dbg !2228
  %call5 = call i8* @strcpy(i8* %arraydecay4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !2230
  %7 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2231
  %free_cache = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %7, i32 0, i32 5, !dbg !2232
  store void (%struct.bNodeTree*)* @free_cache, void (%struct.bNodeTree*)** %free_cache, align 8, !dbg !2233
  %8 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2234
  %free_node_cache = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %8, i32 0, i32 6, !dbg !2235
  store void (%struct.bNodeTree*, %struct.bNode*)* @free_node_cache, void (%struct.bNodeTree*, %struct.bNode*)** %free_node_cache, align 8, !dbg !2236
  %9 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2237
  %foreach_nodeclass = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %9, i32 0, i32 7, !dbg !2238
  store void (%struct.Scene*, i8*, void (i8*, i32, i8*)*)* @foreach_nodeclass, void (%struct.Scene*, i8*, void (i8*, i32, i8*)*)** %foreach_nodeclass, align 8, !dbg !2239
  %10 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2240
  %localize = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %10, i32 0, i32 10, !dbg !2241
  store void (%struct.bNodeTree*, %struct.bNodeTree*)* @localize, void (%struct.bNodeTree*, %struct.bNodeTree*)** %localize, align 8, !dbg !2242
  %11 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2243
  %local_sync = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %11, i32 0, i32 11, !dbg !2244
  store void (%struct.bNodeTree*, %struct.bNodeTree*)* @local_sync, void (%struct.bNodeTree*, %struct.bNodeTree*)** %local_sync, align 8, !dbg !2245
  %12 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2246
  %local_merge = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %12, i32 0, i32 12, !dbg !2247
  store void (%struct.bNodeTree*, %struct.bNodeTree*)* @local_merge, void (%struct.bNodeTree*, %struct.bNodeTree*)** %local_merge, align 8, !dbg !2248
  %13 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2249
  %update = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %13, i32 0, i32 13, !dbg !2250
  store void (%struct.bNodeTree*)* @update, void (%struct.bNodeTree*)** %update, align 8, !dbg !2251
  %14 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2252
  %get_from_context = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %14, i32 0, i32 9, !dbg !2253
  store void (%struct.bContext*, %struct.bNodeTreeType*, %struct.bNodeTree**, %struct.ID**, %struct.ID**)* @composite_get_from_context, void (%struct.bContext*, %struct.bNodeTreeType*, %struct.bNodeTree**, %struct.ID**, %struct.ID**)** %get_from_context, align 8, !dbg !2254
  %15 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2255
  %node_add_init = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %15, i32 0, i32 15, !dbg !2256
  store void (%struct.bNodeTree*, %struct.bNode*)* @composite_node_add_init, void (%struct.bNodeTree*, %struct.bNode*)** %node_add_init, align 8, !dbg !2257
  %16 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2258
  %ext = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %16, i32 0, i32 16, !dbg !2259
  %srna = getelementptr inbounds %struct.ExtensionRNA, %struct.ExtensionRNA* %ext, i32 0, i32 1, !dbg !2260
  store %struct.StructRNA* @RNA_CompositorNodeTree, %struct.StructRNA** %srna, align 8, !dbg !2261
  %17 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2262
  call void @ntreeTypeAdd(%struct.bNodeTreeType* %17), !dbg !2263
  ret void, !dbg !2264
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @free_cache(%struct.bNodeTree* %ntree) #0 !dbg !2265 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !2270, metadata !DIExpression()), !dbg !2271
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2272
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %0, i32 0, i32 7, !dbg !2274
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !2275
  %1 = load i8*, i8** %first, align 8, !dbg !2275
  %2 = bitcast i8* %1 to %struct.bNode*, !dbg !2272
  store %struct.bNode* %2, %struct.bNode** %node, align 8, !dbg !2276
  br label %for.cond, !dbg !2277

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2278
  %tobool = icmp ne %struct.bNode* %3, null, !dbg !2280
  br i1 %tobool, label %for.body, label %for.end, !dbg !2280

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2281
  %5 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2282
  call void @free_node_cache(%struct.bNodeTree* %4, %struct.bNode* %5), !dbg !2283
  br label %for.inc, !dbg !2283

for.inc:                                          ; preds = %for.body
  %6 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2284
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %6, i32 0, i32 0, !dbg !2285
  %7 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !2285
  store %struct.bNode* %7, %struct.bNode** %node, align 8, !dbg !2286
  br label %for.cond, !dbg !2287, !llvm.loop !2288

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2290
}

; Function Attrs: noinline nounwind uwtable
define internal void @free_node_cache(%struct.bNodeTree* %UNUSED_ntree, %struct.bNode* %node) #0 !dbg !2291 {
entry:
  %UNUSED_ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  store %struct.bNodeTree* %UNUSED_ntree, %struct.bNodeTree** %UNUSED_ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %UNUSED_ntree.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2298, metadata !DIExpression()), !dbg !2299
  %0 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2300
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 18, !dbg !2302
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !2303
  %1 = load i8*, i8** %first, align 8, !dbg !2303
  %2 = bitcast i8* %1 to %struct.bNodeSocket*, !dbg !2300
  store %struct.bNodeSocket* %2, %struct.bNodeSocket** %sock, align 8, !dbg !2304
  br label %for.cond, !dbg !2305

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2306
  %tobool = icmp ne %struct.bNodeSocket* %3, null, !dbg !2308
  br i1 %tobool, label %for.body, label %for.end, !dbg !2308

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2309
  %cache = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %4, i32 0, i32 19, !dbg !2312
  %5 = load i8*, i8** %cache, align 8, !dbg !2312
  %tobool1 = icmp ne i8* %5, null, !dbg !2309
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2313

if.then:                                          ; preds = %for.body
  %6 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2314
  %cache2 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %6, i32 0, i32 19, !dbg !2316
  store i8* null, i8** %cache2, align 8, !dbg !2317
  br label %if.end, !dbg !2318

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2319

for.inc:                                          ; preds = %if.end
  %7 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2320
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %7, i32 0, i32 0, !dbg !2321
  %8 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2321
  store %struct.bNodeSocket* %8, %struct.bNodeSocket** %sock, align 8, !dbg !2322
  br label %for.cond, !dbg !2323, !llvm.loop !2324

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2326
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreach_nodeclass(%struct.Scene* %UNUSED_scene, i8* %calldata, void (i8*, i32, i8*)* %func) #0 !dbg !2327 {
entry:
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %calldata.addr = alloca i8*, align 8
  %func.addr = alloca void (i8*, i32, i8*)*, align 8
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  store i8* %calldata, i8** %calldata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %calldata.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  store void (i8*, i32, i8*)* %func, void (i8*, i32, i8*)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i32, i8*)** %func.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  %0 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %func.addr, align 8, !dbg !2338
  %1 = load i8*, i8** %calldata.addr, align 8, !dbg !2339
  call void %0(i8* %1, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)), !dbg !2338
  %2 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %func.addr, align 8, !dbg !2340
  %3 = load i8*, i8** %calldata.addr, align 8, !dbg !2341
  call void %2(i8* %3, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)), !dbg !2340
  %4 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %func.addr, align 8, !dbg !2342
  %5 = load i8*, i8** %calldata.addr, align 8, !dbg !2343
  call void %4(i8* %5, i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0)), !dbg !2342
  %6 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %func.addr, align 8, !dbg !2344
  %7 = load i8*, i8** %calldata.addr, align 8, !dbg !2345
  call void %6(i8* %7, i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0)), !dbg !2344
  %8 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %func.addr, align 8, !dbg !2346
  %9 = load i8*, i8** %calldata.addr, align 8, !dbg !2347
  call void %8(i8* %9, i32 5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0)), !dbg !2346
  %10 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %func.addr, align 8, !dbg !2348
  %11 = load i8*, i8** %calldata.addr, align 8, !dbg !2349
  call void %10(i8* %11, i32 8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0)), !dbg !2348
  %12 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %func.addr, align 8, !dbg !2350
  %13 = load i8*, i8** %calldata.addr, align 8, !dbg !2351
  call void %12(i8* %13, i32 9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0)), !dbg !2350
  %14 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %func.addr, align 8, !dbg !2352
  %15 = load i8*, i8** %calldata.addr, align 8, !dbg !2353
  call void %14(i8* %15, i32 10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0)), !dbg !2352
  %16 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %func.addr, align 8, !dbg !2354
  %17 = load i8*, i8** %calldata.addr, align 8, !dbg !2355
  call void %16(i8* %17, i32 6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0)), !dbg !2354
  %18 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %func.addr, align 8, !dbg !2356
  %19 = load i8*, i8** %calldata.addr, align 8, !dbg !2357
  call void %18(i8* %19, i32 33, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0)), !dbg !2356
  %20 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %func.addr, align 8, !dbg !2358
  %21 = load i8*, i8** %calldata.addr, align 8, !dbg !2359
  call void %20(i8* %21, i32 100, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0)), !dbg !2358
  ret void, !dbg !2360
}

; Function Attrs: noinline nounwind uwtable
define internal void @localize(%struct.bNodeTree* %UNUSED_localtree, %struct.bNodeTree* %ntree) #0 !dbg !2361 {
entry:
  %UNUSED_localtree.addr = alloca %struct.bNodeTree*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  store %struct.bNodeTree* %UNUSED_localtree, %struct.bNodeTree** %UNUSED_localtree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %UNUSED_localtree.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !2368, metadata !DIExpression()), !dbg !2369
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2370, metadata !DIExpression()), !dbg !2371
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2372
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %0, i32 0, i32 7, !dbg !2374
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !2375
  %1 = load i8*, i8** %first, align 8, !dbg !2375
  %2 = bitcast i8* %1 to %struct.bNode*, !dbg !2372
  store %struct.bNode* %2, %struct.bNode** %node, align 8, !dbg !2376
  br label %for.cond, !dbg !2377

for.cond:                                         ; preds = %for.inc25, %entry
  %3 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2378
  %tobool = icmp ne %struct.bNode* %3, null, !dbg !2380
  br i1 %tobool, label %for.body, label %for.end27, !dbg !2380

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2381
  %need_exec = getelementptr inbounds %struct.bNode, %struct.bNode* %4, i32 0, i32 37, !dbg !2383
  store i16 0, i16* %need_exec, align 4, !dbg !2384
  %5 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2385
  %6 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2386
  %new_node = getelementptr inbounds %struct.bNode, %struct.bNode* %6, i32 0, i32 2, !dbg !2387
  %7 = load %struct.bNode*, %struct.bNode** %new_node, align 8, !dbg !2387
  %original = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 22, !dbg !2388
  store %struct.bNode* %5, %struct.bNode** %original, align 8, !dbg !2389
  %8 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2390
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %8, i32 0, i32 8, !dbg !2390
  %9 = load i16, i16* %type, align 4, !dbg !2390
  %conv = sext i16 %9 to i32, !dbg !2390
  %cmp = icmp eq i32 %conv, 201, !dbg !2390
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2390

lor.lhs.false:                                    ; preds = %for.body
  %10 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2390
  %type2 = getelementptr inbounds %struct.bNode, %struct.bNode* %10, i32 0, i32 8, !dbg !2390
  %11 = load i16, i16* %type2, align 4, !dbg !2390
  %conv3 = sext i16 %11 to i32, !dbg !2390
  %cmp4 = icmp eq i32 %conv3, 240, !dbg !2390
  br i1 %cmp4, label %if.then, label %if.end16, !dbg !2392

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %12 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2393
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %12, i32 0, i32 20, !dbg !2396
  %13 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2396
  %tobool6 = icmp ne %struct.ID* %13, null, !dbg !2393
  br i1 %tobool6, label %if.then7, label %if.end15, !dbg !2397

if.then7:                                         ; preds = %if.then
  %14 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2398
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %14, i32 0, i32 7, !dbg !2401
  %15 = load i32, i32* %flag, align 8, !dbg !2401
  %and = and i32 %15, 64, !dbg !2402
  %tobool8 = icmp ne i32 %and, 0, !dbg !2402
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !2403

if.then9:                                         ; preds = %if.then7
  %16 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2404
  %id10 = getelementptr inbounds %struct.bNode, %struct.bNode* %16, i32 0, i32 20, !dbg !2405
  %17 = load %struct.ID*, %struct.ID** %id10, align 8, !dbg !2405
  %18 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2406
  %new_node11 = getelementptr inbounds %struct.bNode, %struct.bNode* %18, i32 0, i32 2, !dbg !2407
  %19 = load %struct.bNode*, %struct.bNode** %new_node11, align 8, !dbg !2407
  %id12 = getelementptr inbounds %struct.bNode, %struct.bNode* %19, i32 0, i32 20, !dbg !2408
  store %struct.ID* %17, %struct.ID** %id12, align 8, !dbg !2409
  br label %if.end, !dbg !2406

if.else:                                          ; preds = %if.then7
  %20 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2410
  %new_node13 = getelementptr inbounds %struct.bNode, %struct.bNode* %20, i32 0, i32 2, !dbg !2411
  %21 = load %struct.bNode*, %struct.bNode** %new_node13, align 8, !dbg !2411
  %id14 = getelementptr inbounds %struct.bNode, %struct.bNode* %21, i32 0, i32 20, !dbg !2412
  store %struct.ID* null, %struct.ID** %id14, align 8, !dbg !2413
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end15, !dbg !2414

if.end15:                                         ; preds = %if.end, %if.then
  br label %if.end16, !dbg !2415

if.end16:                                         ; preds = %if.end15, %lor.lhs.false
  %22 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2416
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %22, i32 0, i32 18, !dbg !2418
  %first17 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !2419
  %23 = load i8*, i8** %first17, align 8, !dbg !2419
  %24 = bitcast i8* %23 to %struct.bNodeSocket*, !dbg !2416
  store %struct.bNodeSocket* %24, %struct.bNodeSocket** %sock, align 8, !dbg !2420
  br label %for.cond18, !dbg !2421

for.cond18:                                       ; preds = %for.inc, %if.end16
  %25 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2422
  %tobool19 = icmp ne %struct.bNodeSocket* %25, null, !dbg !2424
  br i1 %tobool19, label %for.body20, label %for.end, !dbg !2424

for.body20:                                       ; preds = %for.cond18
  %26 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2425
  %cache = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %26, i32 0, i32 19, !dbg !2427
  %27 = load i8*, i8** %cache, align 8, !dbg !2427
  %28 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2428
  %new_sock = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %28, i32 0, i32 2, !dbg !2429
  %29 = load %struct.bNodeSocket*, %struct.bNodeSocket** %new_sock, align 8, !dbg !2429
  %cache21 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %29, i32 0, i32 19, !dbg !2430
  store i8* %27, i8** %cache21, align 8, !dbg !2431
  %30 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2432
  %cache22 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %30, i32 0, i32 19, !dbg !2433
  store i8* null, i8** %cache22, align 8, !dbg !2434
  %31 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2435
  %32 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2436
  %new_sock23 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %32, i32 0, i32 2, !dbg !2437
  %33 = load %struct.bNodeSocket*, %struct.bNodeSocket** %new_sock23, align 8, !dbg !2437
  %new_sock24 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %33, i32 0, i32 2, !dbg !2438
  store %struct.bNodeSocket* %31, %struct.bNodeSocket** %new_sock24, align 8, !dbg !2439
  br label %for.inc, !dbg !2440

for.inc:                                          ; preds = %for.body20
  %34 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2441
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %34, i32 0, i32 0, !dbg !2442
  %35 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2442
  store %struct.bNodeSocket* %35, %struct.bNodeSocket** %sock, align 8, !dbg !2443
  br label %for.cond18, !dbg !2444, !llvm.loop !2445

for.end:                                          ; preds = %for.cond18
  br label %for.inc25, !dbg !2447

for.inc25:                                        ; preds = %for.end
  %36 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2448
  %next26 = getelementptr inbounds %struct.bNode, %struct.bNode* %36, i32 0, i32 0, !dbg !2449
  %37 = load %struct.bNode*, %struct.bNode** %next26, align 8, !dbg !2449
  store %struct.bNode* %37, %struct.bNode** %node, align 8, !dbg !2450
  br label %for.cond, !dbg !2451, !llvm.loop !2452

for.end27:                                        ; preds = %for.cond
  ret void, !dbg !2454
}

; Function Attrs: noinline nounwind uwtable
define internal void @local_sync(%struct.bNodeTree* %localtree, %struct.bNodeTree* %ntree) #0 !dbg !2455 {
entry:
  %localtree.addr = alloca %struct.bNodeTree*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  store %struct.bNodeTree* %localtree, %struct.bNodeTree** %localtree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %localtree.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2460
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %localtree.addr, align 8, !dbg !2461
  call void @BKE_node_preview_sync_tree(%struct.bNodeTree* %0, %struct.bNodeTree* %1), !dbg !2462
  ret void, !dbg !2463
}

; Function Attrs: noinline nounwind uwtable
define internal void @local_merge(%struct.bNodeTree* %localtree, %struct.bNodeTree* %ntree) #0 !dbg !2464 {
entry:
  %localtree.addr = alloca %struct.bNodeTree*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %lnode = alloca %struct.bNode*, align 8
  %lsock = alloca %struct.bNodeSocket*, align 8
  store %struct.bNodeTree* %localtree, %struct.bNodeTree** %localtree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %localtree.addr, metadata !2465, metadata !DIExpression()), !dbg !2466
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  call void @llvm.dbg.declare(metadata %struct.bNode** %lnode, metadata !2469, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %lsock, metadata !2471, metadata !DIExpression()), !dbg !2472
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2473
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %localtree.addr, align 8, !dbg !2474
  call void @BKE_node_preview_merge_tree(%struct.bNodeTree* %0, %struct.bNodeTree* %1, i8 zeroext 1), !dbg !2475
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %localtree.addr, align 8, !dbg !2476
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %2, i32 0, i32 7, !dbg !2478
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !2479
  %3 = load i8*, i8** %first, align 8, !dbg !2479
  %4 = bitcast i8* %3 to %struct.bNode*, !dbg !2476
  store %struct.bNode* %4, %struct.bNode** %lnode, align 8, !dbg !2480
  br label %for.cond, !dbg !2481

for.cond:                                         ; preds = %for.inc49, %entry
  %5 = load %struct.bNode*, %struct.bNode** %lnode, align 8, !dbg !2482
  %tobool = icmp ne %struct.bNode* %5, null, !dbg !2484
  br i1 %tobool, label %for.body, label %for.end51, !dbg !2484

for.body:                                         ; preds = %for.cond
  %6 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2485
  %7 = load %struct.bNode*, %struct.bNode** %lnode, align 8, !dbg !2488
  %new_node = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 2, !dbg !2489
  %8 = load %struct.bNode*, %struct.bNode** %new_node, align 8, !dbg !2489
  %call = call i32 @ntreeNodeExists(%struct.bNodeTree* %6, %struct.bNode* %8), !dbg !2490
  %tobool1 = icmp ne i32 %call, 0, !dbg !2490
  br i1 %tobool1, label %if.then, label %if.end48, !dbg !2491

if.then:                                          ; preds = %for.body
  %9 = load %struct.bNode*, %struct.bNode** %lnode, align 8, !dbg !2492
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %9, i32 0, i32 8, !dbg !2492
  %10 = load i16, i16* %type, align 4, !dbg !2492
  %conv = sext i16 %10 to i32, !dbg !2492
  %cmp = icmp eq i32 %conv, 201, !dbg !2492
  br i1 %cmp, label %if.then7, label %lor.lhs.false, !dbg !2492

lor.lhs.false:                                    ; preds = %if.then
  %11 = load %struct.bNode*, %struct.bNode** %lnode, align 8, !dbg !2492
  %type3 = getelementptr inbounds %struct.bNode, %struct.bNode* %11, i32 0, i32 8, !dbg !2492
  %12 = load i16, i16* %type3, align 4, !dbg !2492
  %conv4 = sext i16 %12 to i32, !dbg !2492
  %cmp5 = icmp eq i32 %conv4, 240, !dbg !2492
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !2495

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  %13 = load %struct.bNode*, %struct.bNode** %lnode, align 8, !dbg !2496
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %13, i32 0, i32 20, !dbg !2499
  %14 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2499
  %tobool8 = icmp ne %struct.ID* %14, null, !dbg !2496
  br i1 %tobool8, label %land.lhs.true, label %if.end, !dbg !2500

land.lhs.true:                                    ; preds = %if.then7
  %15 = load %struct.bNode*, %struct.bNode** %lnode, align 8, !dbg !2501
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %15, i32 0, i32 7, !dbg !2502
  %16 = load i32, i32* %flag, align 8, !dbg !2502
  %and = and i32 %16, 64, !dbg !2503
  %tobool9 = icmp ne i32 %and, 0, !dbg !2503
  br i1 %tobool9, label %if.then10, label %if.end, !dbg !2504

if.then10:                                        ; preds = %land.lhs.true
  %17 = load %struct.bNode*, %struct.bNode** %lnode, align 8, !dbg !2505
  %new_node11 = getelementptr inbounds %struct.bNode, %struct.bNode* %17, i32 0, i32 2, !dbg !2507
  %18 = load %struct.bNode*, %struct.bNode** %new_node11, align 8, !dbg !2507
  %id12 = getelementptr inbounds %struct.bNode, %struct.bNode* %18, i32 0, i32 20, !dbg !2508
  %19 = load %struct.ID*, %struct.ID** %id12, align 8, !dbg !2508
  %20 = bitcast %struct.ID* %19 to %struct.Image*, !dbg !2509
  %21 = load %struct.bNode*, %struct.bNode** %lnode, align 8, !dbg !2510
  %id13 = getelementptr inbounds %struct.bNode, %struct.bNode* %21, i32 0, i32 20, !dbg !2511
  %22 = load %struct.ID*, %struct.ID** %id13, align 8, !dbg !2511
  %23 = bitcast %struct.ID* %22 to %struct.Image*, !dbg !2512
  call void @BKE_image_merge(%struct.Image* %20, %struct.Image* %23), !dbg !2513
  br label %if.end, !dbg !2514

if.end:                                           ; preds = %if.then10, %land.lhs.true, %if.then7
  br label %if.end34, !dbg !2515

if.else:                                          ; preds = %lor.lhs.false
  %24 = load %struct.bNode*, %struct.bNode** %lnode, align 8, !dbg !2516
  %type14 = getelementptr inbounds %struct.bNode, %struct.bNode* %24, i32 0, i32 8, !dbg !2518
  %25 = load i16, i16* %type14, align 4, !dbg !2518
  %conv15 = sext i16 %25 to i32, !dbg !2516
  %cmp16 = icmp eq i32 %conv15, 265, !dbg !2519
  br i1 %cmp16, label %if.then18, label %if.end33, !dbg !2520

if.then18:                                        ; preds = %if.else
  %26 = load %struct.bNode*, %struct.bNode** %lnode, align 8, !dbg !2521
  %storage = getelementptr inbounds %struct.bNode, %struct.bNode* %26, i32 0, i32 21, !dbg !2524
  %27 = load i8*, i8** %storage, align 8, !dbg !2524
  %tobool19 = icmp ne i8* %27, null, !dbg !2521
  br i1 %tobool19, label %if.then20, label %if.end32, !dbg !2525

if.then20:                                        ; preds = %if.then18
  %28 = load %struct.bNode*, %struct.bNode** %lnode, align 8, !dbg !2526
  %new_node21 = getelementptr inbounds %struct.bNode, %struct.bNode* %28, i32 0, i32 2, !dbg !2529
  %29 = load %struct.bNode*, %struct.bNode** %new_node21, align 8, !dbg !2529
  %storage22 = getelementptr inbounds %struct.bNode, %struct.bNode* %29, i32 0, i32 21, !dbg !2530
  %30 = load i8*, i8** %storage22, align 8, !dbg !2530
  %tobool23 = icmp ne i8* %30, null, !dbg !2526
  br i1 %tobool23, label %if.then24, label %if.end27, !dbg !2531

if.then24:                                        ; preds = %if.then20
  %31 = load %struct.bNode*, %struct.bNode** %lnode, align 8, !dbg !2532
  %new_node25 = getelementptr inbounds %struct.bNode, %struct.bNode* %31, i32 0, i32 2, !dbg !2533
  %32 = load %struct.bNode*, %struct.bNode** %new_node25, align 8, !dbg !2533
  %storage26 = getelementptr inbounds %struct.bNode, %struct.bNode* %32, i32 0, i32 21, !dbg !2534
  %33 = load i8*, i8** %storage26, align 8, !dbg !2534
  %34 = bitcast i8* %33 to %struct.MovieDistortion*, !dbg !2532
  call void @BKE_tracking_distortion_free(%struct.MovieDistortion* %34), !dbg !2535
  br label %if.end27, !dbg !2535

if.end27:                                         ; preds = %if.then24, %if.then20
  %35 = load %struct.bNode*, %struct.bNode** %lnode, align 8, !dbg !2536
  %storage28 = getelementptr inbounds %struct.bNode, %struct.bNode* %35, i32 0, i32 21, !dbg !2537
  %36 = load i8*, i8** %storage28, align 8, !dbg !2537
  %37 = bitcast i8* %36 to %struct.MovieDistortion*, !dbg !2536
  %call29 = call %struct.MovieDistortion* @BKE_tracking_distortion_copy(%struct.MovieDistortion* %37), !dbg !2538
  %38 = bitcast %struct.MovieDistortion* %call29 to i8*, !dbg !2538
  %39 = load %struct.bNode*, %struct.bNode** %lnode, align 8, !dbg !2539
  %new_node30 = getelementptr inbounds %struct.bNode, %struct.bNode* %39, i32 0, i32 2, !dbg !2540
  %40 = load %struct.bNode*, %struct.bNode** %new_node30, align 8, !dbg !2540
  %storage31 = getelementptr inbounds %struct.bNode, %struct.bNode* %40, i32 0, i32 21, !dbg !2541
  store i8* %38, i8** %storage31, align 8, !dbg !2542
  br label %if.end32, !dbg !2543

if.end32:                                         ; preds = %if.end27, %if.then18
  br label %if.end33, !dbg !2544

if.end33:                                         ; preds = %if.end32, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  %41 = load %struct.bNode*, %struct.bNode** %lnode, align 8, !dbg !2545
  %outputs = getelementptr inbounds %struct.bNode, %struct.bNode* %41, i32 0, i32 18, !dbg !2547
  %first35 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %outputs, i32 0, i32 0, !dbg !2548
  %42 = load i8*, i8** %first35, align 8, !dbg !2548
  %43 = bitcast i8* %42 to %struct.bNodeSocket*, !dbg !2545
  store %struct.bNodeSocket* %43, %struct.bNodeSocket** %lsock, align 8, !dbg !2549
  br label %for.cond36, !dbg !2550

for.cond36:                                       ; preds = %for.inc, %if.end34
  %44 = load %struct.bNodeSocket*, %struct.bNodeSocket** %lsock, align 8, !dbg !2551
  %tobool37 = icmp ne %struct.bNodeSocket* %44, null, !dbg !2553
  br i1 %tobool37, label %for.body38, label %for.end, !dbg !2553

for.body38:                                       ; preds = %for.cond36
  %45 = load %struct.bNode*, %struct.bNode** %lnode, align 8, !dbg !2554
  %new_node39 = getelementptr inbounds %struct.bNode, %struct.bNode* %45, i32 0, i32 2, !dbg !2557
  %46 = load %struct.bNode*, %struct.bNode** %new_node39, align 8, !dbg !2557
  %47 = load %struct.bNodeSocket*, %struct.bNodeSocket** %lsock, align 8, !dbg !2558
  %new_sock = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %47, i32 0, i32 2, !dbg !2559
  %48 = load %struct.bNodeSocket*, %struct.bNodeSocket** %new_sock, align 8, !dbg !2559
  %call40 = call i32 @ntreeOutputExists(%struct.bNode* %46, %struct.bNodeSocket* %48), !dbg !2560
  %tobool41 = icmp ne i32 %call40, 0, !dbg !2560
  br i1 %tobool41, label %if.then42, label %if.end47, !dbg !2561

if.then42:                                        ; preds = %for.body38
  %49 = load %struct.bNodeSocket*, %struct.bNodeSocket** %lsock, align 8, !dbg !2562
  %cache = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %49, i32 0, i32 19, !dbg !2564
  %50 = load i8*, i8** %cache, align 8, !dbg !2564
  %51 = load %struct.bNodeSocket*, %struct.bNodeSocket** %lsock, align 8, !dbg !2565
  %new_sock43 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %51, i32 0, i32 2, !dbg !2566
  %52 = load %struct.bNodeSocket*, %struct.bNodeSocket** %new_sock43, align 8, !dbg !2566
  %cache44 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %52, i32 0, i32 19, !dbg !2567
  store i8* %50, i8** %cache44, align 8, !dbg !2568
  %53 = load %struct.bNodeSocket*, %struct.bNodeSocket** %lsock, align 8, !dbg !2569
  %cache45 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %53, i32 0, i32 19, !dbg !2570
  store i8* null, i8** %cache45, align 8, !dbg !2571
  %54 = load %struct.bNodeSocket*, %struct.bNodeSocket** %lsock, align 8, !dbg !2572
  %new_sock46 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %54, i32 0, i32 2, !dbg !2573
  store %struct.bNodeSocket* null, %struct.bNodeSocket** %new_sock46, align 8, !dbg !2574
  br label %if.end47, !dbg !2575

if.end47:                                         ; preds = %if.then42, %for.body38
  br label %for.inc, !dbg !2576

for.inc:                                          ; preds = %if.end47
  %55 = load %struct.bNodeSocket*, %struct.bNodeSocket** %lsock, align 8, !dbg !2577
  %next = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %55, i32 0, i32 0, !dbg !2578
  %56 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next, align 8, !dbg !2578
  store %struct.bNodeSocket* %56, %struct.bNodeSocket** %lsock, align 8, !dbg !2579
  br label %for.cond36, !dbg !2580, !llvm.loop !2581

for.end:                                          ; preds = %for.cond36
  br label %if.end48, !dbg !2583

if.end48:                                         ; preds = %for.end, %for.body
  br label %for.inc49, !dbg !2584

for.inc49:                                        ; preds = %if.end48
  %57 = load %struct.bNode*, %struct.bNode** %lnode, align 8, !dbg !2585
  %next50 = getelementptr inbounds %struct.bNode, %struct.bNode* %57, i32 0, i32 0, !dbg !2586
  %58 = load %struct.bNode*, %struct.bNode** %next50, align 8, !dbg !2586
  store %struct.bNode* %58, %struct.bNode** %lnode, align 8, !dbg !2587
  br label %for.cond, !dbg !2588, !llvm.loop !2589

for.end51:                                        ; preds = %for.cond
  ret void, !dbg !2591
}

; Function Attrs: noinline nounwind uwtable
define internal void @update(%struct.bNodeTree* %ntree) #0 !dbg !2592 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2595
  call void @ntreeSetOutput(%struct.bNodeTree* %0), !dbg !2596
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2597
  call void @ntree_update_reroute_nodes(%struct.bNodeTree* %1), !dbg !2598
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2599
  %update = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %2, i32 0, i32 13, !dbg !2601
  %3 = load i32, i32* %update, align 8, !dbg !2601
  %and = and i32 %3, 2, !dbg !2602
  %tobool = icmp ne i32 %and, 0, !dbg !2602
  br i1 %tobool, label %if.then, label %if.end, !dbg !2603

if.then:                                          ; preds = %entry
  %4 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2604
  call void @BKE_node_preview_remove_unused(%struct.bNodeTree* %4), !dbg !2606
  br label %if.end, !dbg !2607

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2608
}

; Function Attrs: noinline nounwind uwtable
define internal void @composite_get_from_context(%struct.bContext* %C, %struct.bNodeTreeType* %UNUSED_treetype, %struct.bNodeTree** %r_ntree, %struct.ID** %r_id, %struct.ID** %r_from) #0 !dbg !2609 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_treetype.addr = alloca %struct.bNodeTreeType*, align 8
  %r_ntree.addr = alloca %struct.bNodeTree**, align 8
  %r_id.addr = alloca %struct.ID**, align 8
  %r_from.addr = alloca %struct.ID**, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2617, metadata !DIExpression()), !dbg !2618
  store %struct.bNodeTreeType* %UNUSED_treetype, %struct.bNodeTreeType** %UNUSED_treetype.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTreeType** %UNUSED_treetype.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  store %struct.bNodeTree** %r_ntree, %struct.bNodeTree*** %r_ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree*** %r_ntree.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  store %struct.ID** %r_id, %struct.ID*** %r_id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID*** %r_id.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  store %struct.ID** %r_from, %struct.ID*** %r_from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID*** %r_from.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2627, metadata !DIExpression()), !dbg !2628
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2629
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2630
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2628
  %1 = load %struct.ID**, %struct.ID*** %r_from.addr, align 8, !dbg !2631
  store %struct.ID* null, %struct.ID** %1, align 8, !dbg !2632
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2633
  %id = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 0, !dbg !2634
  %3 = load %struct.ID**, %struct.ID*** %r_id.addr, align 8, !dbg !2635
  store %struct.ID* %id, %struct.ID** %3, align 8, !dbg !2636
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2637
  %nodetree = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 18, !dbg !2638
  %5 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !2638
  %6 = load %struct.bNodeTree**, %struct.bNodeTree*** %r_ntree.addr, align 8, !dbg !2639
  store %struct.bNodeTree* %5, %struct.bNodeTree** %6, align 8, !dbg !2640
  ret void, !dbg !2641
}

; Function Attrs: noinline nounwind uwtable
define internal void @composite_node_add_init(%struct.bNodeTree* %UNUSED_bnodetree, %struct.bNode* %bnode) #0 !dbg !2642 {
entry:
  %UNUSED_bnodetree.addr = alloca %struct.bNodeTree*, align 8
  %bnode.addr = alloca %struct.bNode*, align 8
  store %struct.bNodeTree* %UNUSED_bnodetree, %struct.bNodeTree** %UNUSED_bnodetree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %UNUSED_bnodetree.addr, metadata !2643, metadata !DIExpression()), !dbg !2644
  store %struct.bNode* %bnode, %struct.bNode** %bnode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %bnode.addr, metadata !2645, metadata !DIExpression()), !dbg !2646
  %0 = load %struct.bNode*, %struct.bNode** %bnode.addr, align 8, !dbg !2647
  %typeinfo = getelementptr inbounds %struct.bNode, %struct.bNode* %0, i32 0, i32 4, !dbg !2649
  %1 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo, align 8, !dbg !2649
  %nclass = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %1, i32 0, i32 14, !dbg !2650
  %2 = load i16, i16* %nclass, align 4, !dbg !2650
  %conv = sext i16 %2 to i32, !dbg !2647
  %cmp = icmp ne i32 %conv, 0, !dbg !2651
  br i1 %cmp, label %if.then, label %if.end, !dbg !2652

if.then:                                          ; preds = %entry
  %3 = load %struct.bNode*, %struct.bNode** %bnode.addr, align 8, !dbg !2653
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %3, i32 0, i32 7, !dbg !2655
  %4 = load i32, i32* %flag, align 8, !dbg !2656
  %and = and i32 %4, -5, !dbg !2656
  store i32 %and, i32* %flag, align 8, !dbg !2656
  br label %if.end, !dbg !2657

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2658
}

declare dso_local void @ntreeTypeAdd(%struct.bNodeTreeType*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @ntreeCompositExecTree(%struct.Scene* %scene, %struct.bNodeTree* %ntree, %struct.RenderData* %rd, i32 %rendering, i32 %do_preview, %struct.ColorManagedViewSettings* %view_settings, %struct.ColorManagedDisplaySettings* %display_settings) #0 !dbg !2659 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %rd.addr = alloca %struct.RenderData*, align 8
  %rendering.addr = alloca i32, align 4
  %do_preview.addr = alloca i32, align 4
  %view_settings.addr = alloca %struct.ColorManagedViewSettings*, align 8
  %display_settings.addr = alloca %struct.ColorManagedDisplaySettings*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2668, metadata !DIExpression()), !dbg !2669
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  store %struct.RenderData* %rd, %struct.RenderData** %rd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderData** %rd.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  store i32 %rendering, i32* %rendering.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rendering.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  store i32 %do_preview, i32* %do_preview.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %do_preview.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  store %struct.ColorManagedViewSettings* %view_settings, %struct.ColorManagedViewSettings** %view_settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorManagedViewSettings** %view_settings.addr, metadata !2678, metadata !DIExpression()), !dbg !2679
  store %struct.ColorManagedDisplaySettings* %display_settings, %struct.ColorManagedDisplaySettings** %display_settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorManagedDisplaySettings** %display_settings.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2682
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2683
  %2 = load %struct.RenderData*, %struct.RenderData** %rd.addr, align 8, !dbg !2684
  %3 = load i32, i32* %rendering.addr, align 4, !dbg !2685
  %4 = load i32, i32* %do_preview.addr, align 4, !dbg !2686
  %5 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %view_settings.addr, align 8, !dbg !2687
  %6 = load %struct.ColorManagedDisplaySettings*, %struct.ColorManagedDisplaySettings** %display_settings.addr, align 8, !dbg !2688
  %7 = load i32, i32* %do_preview.addr, align 4, !dbg !2689
  ret void, !dbg !2690
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ntreeCompositForceHidden(%struct.bNodeTree* %ntree) #0 !dbg !2691 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2692, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !2694, metadata !DIExpression()), !dbg !2695
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2696
  %cmp = icmp eq %struct.bNodeTree* %0, null, !dbg !2698
  br i1 %cmp, label %if.then, label %if.end, !dbg !2699

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !2700

if.end:                                           ; preds = %entry
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2701
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %1, i32 0, i32 7, !dbg !2703
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !2704
  %2 = load i8*, i8** %first, align 8, !dbg !2704
  %3 = bitcast i8* %2 to %struct.bNode*, !dbg !2701
  store %struct.bNode* %3, %struct.bNode** %node, align 8, !dbg !2705
  br label %for.cond, !dbg !2706

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2707
  %tobool = icmp ne %struct.bNode* %4, null, !dbg !2709
  br i1 %tobool, label %for.body, label %for.end, !dbg !2709

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2710
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 8, !dbg !2713
  %6 = load i16, i16* %type, align 4, !dbg !2713
  %conv = sext i16 %6 to i32, !dbg !2710
  %cmp1 = icmp eq i32 %conv, 221, !dbg !2714
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !2715

if.then3:                                         ; preds = %for.body
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2716
  call void @node_cmp_rlayers_force_hidden_passes(%struct.bNode* %7), !dbg !2717
  br label %if.end4, !dbg !2717

if.end4:                                          ; preds = %if.then3, %for.body
  br label %for.inc, !dbg !2718

for.inc:                                          ; preds = %if.end4
  %8 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2719
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %8, i32 0, i32 0, !dbg !2720
  %9 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !2720
  store %struct.bNode* %9, %struct.bNode** %node, align 8, !dbg !2721
  br label %for.cond, !dbg !2722, !llvm.loop !2723

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2725
}

declare dso_local void @node_cmp_rlayers_force_hidden_passes(%struct.bNode*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @ntreeCompositTagRender(%struct.Scene* %curscene) #0 !dbg !2726 {
entry:
  %curscene.addr = alloca %struct.Scene*, align 8
  %sce = alloca %struct.Scene*, align 8
  %node = alloca %struct.bNode*, align 8
  store %struct.Scene* %curscene, %struct.Scene** %curscene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %curscene.addr, metadata !2729, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce, metadata !2731, metadata !DIExpression()), !dbg !2732
  %0 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2733
  %scene = getelementptr inbounds %struct.Main, %struct.Main* %0, i32 0, i32 11, !dbg !2735
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scene, i32 0, i32 0, !dbg !2736
  %1 = load i8*, i8** %first, align 8, !dbg !2736
  %2 = bitcast i8* %1 to %struct.Scene*, !dbg !2737
  store %struct.Scene* %2, %struct.Scene** %sce, align 8, !dbg !2738
  br label %for.cond, !dbg !2739

for.cond:                                         ; preds = %for.inc19, %entry
  %3 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !2740
  %tobool = icmp ne %struct.Scene* %3, null, !dbg !2742
  br i1 %tobool, label %for.body, label %for.end22, !dbg !2742

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !2743
  %nodetree = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 18, !dbg !2746
  %5 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !2746
  %tobool1 = icmp ne %struct.bNodeTree* %5, null, !dbg !2743
  br i1 %tobool1, label %if.then, label %if.end18, !dbg !2747

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !2748, metadata !DIExpression()), !dbg !2750
  %6 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !2751
  %nodetree2 = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 18, !dbg !2753
  %7 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree2, align 8, !dbg !2753
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %7, i32 0, i32 7, !dbg !2754
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !2755
  %8 = load i8*, i8** %first3, align 8, !dbg !2755
  %9 = bitcast i8* %8 to %struct.bNode*, !dbg !2751
  store %struct.bNode* %9, %struct.bNode** %node, align 8, !dbg !2756
  br label %for.cond4, !dbg !2757

for.cond4:                                        ; preds = %for.inc, %if.then
  %10 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2758
  %tobool5 = icmp ne %struct.bNode* %10, null, !dbg !2760
  br i1 %tobool5, label %for.body6, label %for.end, !dbg !2760

for.body6:                                        ; preds = %for.cond4
  %11 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2761
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %11, i32 0, i32 20, !dbg !2764
  %12 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2764
  %13 = load %struct.Scene*, %struct.Scene** %curscene.addr, align 8, !dbg !2765
  %14 = bitcast %struct.Scene* %13 to %struct.ID*, !dbg !2766
  %cmp = icmp eq %struct.ID* %12, %14, !dbg !2767
  br i1 %cmp, label %if.then9, label %lor.lhs.false, !dbg !2768

lor.lhs.false:                                    ; preds = %for.body6
  %15 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2769
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %15, i32 0, i32 8, !dbg !2770
  %16 = load i16, i16* %type, align 4, !dbg !2770
  %conv = sext i16 %16 to i32, !dbg !2769
  %cmp7 = icmp eq i32 %conv, 222, !dbg !2771
  br i1 %cmp7, label %if.then9, label %if.else, !dbg !2772

if.then9:                                         ; preds = %lor.lhs.false, %for.body6
  %17 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !2773
  %nodetree10 = getelementptr inbounds %struct.Scene, %struct.Scene* %17, i32 0, i32 18, !dbg !2774
  %18 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree10, align 8, !dbg !2774
  %19 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2775
  call void @nodeUpdate(%struct.bNodeTree* %18, %struct.bNode* %19), !dbg !2776
  br label %if.end17, !dbg !2776

if.else:                                          ; preds = %lor.lhs.false
  %20 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2777
  %type11 = getelementptr inbounds %struct.bNode, %struct.bNode* %20, i32 0, i32 8, !dbg !2779
  %21 = load i16, i16* %type11, align 4, !dbg !2779
  %conv12 = sext i16 %21 to i32, !dbg !2777
  %cmp13 = icmp eq i32 %conv12, 224, !dbg !2780
  br i1 %cmp13, label %if.then15, label %if.end, !dbg !2781

if.then15:                                        ; preds = %if.else
  %22 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !2782
  %nodetree16 = getelementptr inbounds %struct.Scene, %struct.Scene* %22, i32 0, i32 18, !dbg !2783
  %23 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree16, align 8, !dbg !2783
  %24 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2784
  call void @nodeUpdate(%struct.bNodeTree* %23, %struct.bNode* %24), !dbg !2785
  br label %if.end, !dbg !2785

if.end:                                           ; preds = %if.then15, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then9
  br label %for.inc, !dbg !2786

for.inc:                                          ; preds = %if.end17
  %25 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2787
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %25, i32 0, i32 0, !dbg !2788
  %26 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !2788
  store %struct.bNode* %26, %struct.bNode** %node, align 8, !dbg !2789
  br label %for.cond4, !dbg !2790, !llvm.loop !2791

for.end:                                          ; preds = %for.cond4
  br label %if.end18, !dbg !2793

if.end18:                                         ; preds = %for.end, %for.body
  br label %for.inc19, !dbg !2794

for.inc19:                                        ; preds = %if.end18
  %27 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !2795
  %id20 = getelementptr inbounds %struct.Scene, %struct.Scene* %27, i32 0, i32 0, !dbg !2796
  %next21 = getelementptr inbounds %struct.ID, %struct.ID* %id20, i32 0, i32 0, !dbg !2797
  %28 = load i8*, i8** %next21, align 8, !dbg !2797
  %29 = bitcast i8* %28 to %struct.Scene*, !dbg !2795
  store %struct.Scene* %29, %struct.Scene** %sce, align 8, !dbg !2798
  br label %for.cond, !dbg !2799, !llvm.loop !2800

for.end22:                                        ; preds = %for.cond
  ret void, !dbg !2802
}

declare dso_local void @nodeUpdate(%struct.bNodeTree*, %struct.bNode*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ntreeCompositTagAnimated(%struct.bNodeTree* %ntree) #0 !dbg !2803 {
entry:
  %retval = alloca i32, align 4
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  %tagged = alloca i32, align 4
  %ima = alloca %struct.Image*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !2808, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.declare(metadata i32* %tagged, metadata !2810, metadata !DIExpression()), !dbg !2811
  store i32 0, i32* %tagged, align 4, !dbg !2811
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2812
  %cmp = icmp eq %struct.bNodeTree* %0, null, !dbg !2814
  br i1 %cmp, label %if.then, label %if.end, !dbg !2815

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2816
  br label %return, !dbg !2816

if.end:                                           ; preds = %entry
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2817
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %1, i32 0, i32 7, !dbg !2819
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !2820
  %2 = load i8*, i8** %first, align 8, !dbg !2820
  %3 = bitcast i8* %2 to %struct.bNode*, !dbg !2817
  store %struct.bNode* %3, %struct.bNode** %node, align 8, !dbg !2821
  br label %for.cond, !dbg !2822

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2823
  %tobool = icmp ne %struct.bNode* %4, null, !dbg !2825
  br i1 %tobool, label %for.body, label %for.end, !dbg !2825

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2826
  %6 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2828
  %call = call i32 @node_animation_properties(%struct.bNodeTree* %5, %struct.bNode* %6), !dbg !2829
  store i32 %call, i32* %tagged, align 4, !dbg !2830
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2831
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 8, !dbg !2833
  %8 = load i16, i16* %type, align 4, !dbg !2833
  %conv = sext i16 %8 to i32, !dbg !2831
  %cmp1 = icmp eq i32 %conv, 220, !dbg !2834
  br i1 %cmp1, label %if.then3, label %if.else, !dbg !2835

if.then3:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !2836, metadata !DIExpression()), !dbg !2838
  %9 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2839
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %9, i32 0, i32 20, !dbg !2840
  %10 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !2840
  %11 = bitcast %struct.ID* %10 to %struct.Image*, !dbg !2841
  store %struct.Image* %11, %struct.Image** %ima, align 8, !dbg !2838
  %12 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2842
  %tobool4 = icmp ne %struct.Image* %12, null, !dbg !2842
  br i1 %tobool4, label %land.lhs.true, label %if.end9, !dbg !2844

land.lhs.true:                                    ; preds = %if.then3
  %13 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2845
  %call5 = call zeroext i8 @BKE_image_is_animated(%struct.Image* %13), !dbg !2846
  %conv6 = zext i8 %call5 to i32, !dbg !2846
  %tobool7 = icmp ne i32 %conv6, 0, !dbg !2846
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !2847

if.then8:                                         ; preds = %land.lhs.true
  %14 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2848
  %15 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2850
  call void @nodeUpdate(%struct.bNodeTree* %14, %struct.bNode* %15), !dbg !2851
  store i32 1, i32* %tagged, align 4, !dbg !2852
  br label %if.end9, !dbg !2853

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.then3
  br label %if.end46, !dbg !2854

if.else:                                          ; preds = %for.body
  %16 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2855
  %type10 = getelementptr inbounds %struct.bNode, %struct.bNode* %16, i32 0, i32 8, !dbg !2857
  %17 = load i16, i16* %type10, align 4, !dbg !2857
  %conv11 = sext i16 %17 to i32, !dbg !2855
  %cmp12 = icmp eq i32 %conv11, 214, !dbg !2858
  br i1 %cmp12, label %if.then14, label %if.else15, !dbg !2859

if.then14:                                        ; preds = %if.else
  %18 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2860
  %19 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2862
  call void @nodeUpdate(%struct.bNodeTree* %18, %struct.bNode* %19), !dbg !2863
  store i32 1, i32* %tagged, align 4, !dbg !2864
  br label %if.end45, !dbg !2865

if.else15:                                        ; preds = %if.else
  %20 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2866
  %type16 = getelementptr inbounds %struct.bNode, %struct.bNode* %20, i32 0, i32 8, !dbg !2868
  %21 = load i16, i16* %type16, align 4, !dbg !2868
  %conv17 = sext i16 %21 to i32, !dbg !2866
  %cmp18 = icmp eq i32 %conv17, 2, !dbg !2869
  br i1 %cmp18, label %if.then20, label %if.else26, !dbg !2870

if.then20:                                        ; preds = %if.else15
  %22 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2871
  %id21 = getelementptr inbounds %struct.bNode, %struct.bNode* %22, i32 0, i32 20, !dbg !2874
  %23 = load %struct.ID*, %struct.ID** %id21, align 8, !dbg !2874
  %24 = bitcast %struct.ID* %23 to %struct.bNodeTree*, !dbg !2875
  %call22 = call i32 @ntreeCompositTagAnimated(%struct.bNodeTree* %24), !dbg !2876
  %tobool23 = icmp ne i32 %call22, 0, !dbg !2876
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !2877

if.then24:                                        ; preds = %if.then20
  %25 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2878
  %26 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2880
  call void @nodeUpdate(%struct.bNodeTree* %25, %struct.bNode* %26), !dbg !2881
  br label %if.end25, !dbg !2882

if.end25:                                         ; preds = %if.then24, %if.then20
  br label %if.end44, !dbg !2883

if.else26:                                        ; preds = %if.else15
  %27 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2884
  %type27 = getelementptr inbounds %struct.bNode, %struct.bNode* %27, i32 0, i32 8, !dbg !2884
  %28 = load i16, i16* %type27, align 4, !dbg !2884
  %conv28 = sext i16 %28 to i32, !dbg !2884
  %cmp29 = icmp eq i32 %conv28, 262, !dbg !2884
  br i1 %cmp29, label %if.then35, label %lor.lhs.false, !dbg !2884

lor.lhs.false:                                    ; preds = %if.else26
  %29 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2884
  %type31 = getelementptr inbounds %struct.bNode, %struct.bNode* %29, i32 0, i32 8, !dbg !2884
  %30 = load i16, i16* %type31, align 4, !dbg !2884
  %conv32 = sext i16 %30 to i32, !dbg !2884
  %cmp33 = icmp eq i32 %conv32, 264, !dbg !2884
  br i1 %cmp33, label %if.then35, label %if.else36, !dbg !2886

if.then35:                                        ; preds = %lor.lhs.false, %if.else26
  %31 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2887
  %32 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2889
  call void @nodeUpdate(%struct.bNodeTree* %31, %struct.bNode* %32), !dbg !2890
  store i32 1, i32* %tagged, align 4, !dbg !2891
  br label %if.end43, !dbg !2892

if.else36:                                        ; preds = %lor.lhs.false
  %33 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2893
  %type37 = getelementptr inbounds %struct.bNode, %struct.bNode* %33, i32 0, i32 8, !dbg !2895
  %34 = load i16, i16* %type37, align 4, !dbg !2895
  %conv38 = sext i16 %34 to i32, !dbg !2893
  %cmp39 = icmp eq i32 %conv38, 268, !dbg !2896
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !2897

if.then41:                                        ; preds = %if.else36
  %35 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2898
  %36 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2900
  call void @nodeUpdate(%struct.bNodeTree* %35, %struct.bNode* %36), !dbg !2901
  store i32 1, i32* %tagged, align 4, !dbg !2902
  br label %if.end42, !dbg !2903

if.end42:                                         ; preds = %if.then41, %if.else36
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then35
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end25
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then14
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end9
  br label %for.inc, !dbg !2904

for.inc:                                          ; preds = %if.end46
  %37 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2905
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %37, i32 0, i32 0, !dbg !2906
  %38 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !2906
  store %struct.bNode* %38, %struct.bNode** %node, align 8, !dbg !2907
  br label %for.cond, !dbg !2908, !llvm.loop !2909

for.end:                                          ; preds = %for.cond
  %39 = load i32, i32* %tagged, align 4, !dbg !2911
  store i32 %39, i32* %retval, align 4, !dbg !2912
  br label %return, !dbg !2912

return:                                           ; preds = %for.end, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !2913
  ret i32 %40, !dbg !2913
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_animation_properties(%struct.bNodeTree* %ntree, %struct.bNode* %node) #0 !dbg !2914 {
entry:
  %retval = alloca i32, align 4
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %sock = alloca %struct.bNodeSocket*, align 8
  %lb = alloca %struct.ListBase*, align 8
  %link = alloca %struct.Link*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2917, metadata !DIExpression()), !dbg !2918
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.declare(metadata %struct.bNodeSocket** %sock, metadata !2921, metadata !DIExpression()), !dbg !2922
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !2923, metadata !DIExpression()), !dbg !2926
  call void @llvm.dbg.declare(metadata %struct.Link** %link, metadata !2927, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2936, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2939, metadata !DIExpression()), !dbg !2940
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2941
  %1 = bitcast %struct.bNodeTree* %0 to %struct.ID*, !dbg !2942
  %2 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2943
  %3 = bitcast %struct.bNode* %2 to i8*, !dbg !2943
  call void @RNA_pointer_create(%struct.ID* %1, %struct.StructRNA* @RNA_Node, i8* %3, %struct.PointerRNA* %ptr), !dbg !2944
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 1, !dbg !2945
  %4 = load %struct.StructRNA*, %struct.StructRNA** %type, align 8, !dbg !2945
  %call = call %struct.ListBase* @RNA_struct_type_properties(%struct.StructRNA* %4), !dbg !2946
  store %struct.ListBase* %call, %struct.ListBase** %lb, align 8, !dbg !2947
  %5 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !2948
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %5, i32 0, i32 0, !dbg !2950
  %6 = load i8*, i8** %first, align 8, !dbg !2950
  %7 = bitcast i8* %6 to %struct.Link*, !dbg !2948
  store %struct.Link* %7, %struct.Link** %link, align 8, !dbg !2951
  br label %for.cond, !dbg !2952

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !2953
  %tobool = icmp ne %struct.Link* %8, null, !dbg !2955
  br i1 %tobool, label %for.body, label %for.end, !dbg !2955

for.body:                                         ; preds = %for.cond
  %9 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !2956
  %10 = bitcast %struct.Link* %9 to %struct.PropertyRNA*, !dbg !2958
  store %struct.PropertyRNA* %10, %struct.PropertyRNA** %prop, align 8, !dbg !2959
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2960
  %call1 = call zeroext i8 @RNA_property_animated(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %11), !dbg !2962
  %tobool2 = icmp ne i8 %call1, 0, !dbg !2962
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2963

if.then:                                          ; preds = %for.body
  %12 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2964
  %13 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2966
  call void @nodeUpdate(%struct.bNodeTree* %12, %struct.bNode* %13), !dbg !2967
  store i32 1, i32* %retval, align 4, !dbg !2968
  br label %return, !dbg !2968

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2969

for.inc:                                          ; preds = %if.end
  %14 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !2970
  %next = getelementptr inbounds %struct.Link, %struct.Link* %14, i32 0, i32 0, !dbg !2971
  %15 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !2971
  store %struct.Link* %15, %struct.Link** %link, align 8, !dbg !2972
  br label %for.cond, !dbg !2973, !llvm.loop !2974

for.end:                                          ; preds = %for.cond
  %16 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2976
  %inputs = getelementptr inbounds %struct.bNode, %struct.bNode* %16, i32 0, i32 17, !dbg !2978
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %inputs, i32 0, i32 0, !dbg !2979
  %17 = load i8*, i8** %first3, align 8, !dbg !2979
  %18 = bitcast i8* %17 to %struct.bNodeSocket*, !dbg !2976
  store %struct.bNodeSocket* %18, %struct.bNodeSocket** %sock, align 8, !dbg !2980
  br label %for.cond4, !dbg !2981

for.cond4:                                        ; preds = %for.inc12, %for.end
  %19 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2982
  %tobool5 = icmp ne %struct.bNodeSocket* %19, null, !dbg !2984
  br i1 %tobool5, label %for.body6, label %for.end14, !dbg !2984

for.body6:                                        ; preds = %for.cond4
  %20 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2985
  %21 = bitcast %struct.bNodeTree* %20 to %struct.ID*, !dbg !2987
  %22 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !2988
  %23 = bitcast %struct.bNodeSocket* %22 to i8*, !dbg !2988
  call void @RNA_pointer_create(%struct.ID* %21, %struct.StructRNA* @RNA_NodeSocket, i8* %23, %struct.PointerRNA* %ptr), !dbg !2989
  %call7 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %ptr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0)), !dbg !2990
  store %struct.PropertyRNA* %call7, %struct.PropertyRNA** %prop, align 8, !dbg !2991
  %24 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2992
  %call8 = call zeroext i8 @RNA_property_animated(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %24), !dbg !2994
  %tobool9 = icmp ne i8 %call8, 0, !dbg !2994
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !2995

if.then10:                                        ; preds = %for.body6
  %25 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2996
  %26 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !2998
  call void @nodeUpdate(%struct.bNodeTree* %25, %struct.bNode* %26), !dbg !2999
  store i32 1, i32* %retval, align 4, !dbg !3000
  br label %return, !dbg !3000

if.end11:                                         ; preds = %for.body6
  br label %for.inc12, !dbg !3001

for.inc12:                                        ; preds = %if.end11
  %27 = load %struct.bNodeSocket*, %struct.bNodeSocket** %sock, align 8, !dbg !3002
  %next13 = getelementptr inbounds %struct.bNodeSocket, %struct.bNodeSocket* %27, i32 0, i32 0, !dbg !3003
  %28 = load %struct.bNodeSocket*, %struct.bNodeSocket** %next13, align 8, !dbg !3003
  store %struct.bNodeSocket* %28, %struct.bNodeSocket** %sock, align 8, !dbg !3004
  br label %for.cond4, !dbg !3005, !llvm.loop !3006

for.end14:                                        ; preds = %for.cond4
  store i32 0, i32* %retval, align 4, !dbg !3008
  br label %return, !dbg !3008

return:                                           ; preds = %for.end14, %if.then10, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !3009
  ret i32 %29, !dbg !3009
}

declare dso_local zeroext i8 @BKE_image_is_animated(%struct.Image*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @ntreeCompositTagGenerators(%struct.bNodeTree* %ntree) #0 !dbg !3010 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !3011, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !3013, metadata !DIExpression()), !dbg !3014
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3015
  %cmp = icmp eq %struct.bNodeTree* %0, null, !dbg !3017
  br i1 %cmp, label %if.then, label %if.end, !dbg !3018

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !3019

if.end:                                           ; preds = %entry
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3020
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %1, i32 0, i32 7, !dbg !3022
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !3023
  %2 = load i8*, i8** %first, align 8, !dbg !3023
  %3 = bitcast i8* %2 to %struct.bNode*, !dbg !3020
  store %struct.bNode* %3, %struct.bNode** %node, align 8, !dbg !3024
  br label %for.cond, !dbg !3025

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3026
  %tobool = icmp ne %struct.bNode* %4, null, !dbg !3028
  br i1 %tobool, label %for.body, label %for.end, !dbg !3028

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3029
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 8, !dbg !3029
  %6 = load i16, i16* %type, align 4, !dbg !3029
  %conv = sext i16 %6 to i32, !dbg !3029
  %cmp1 = icmp eq i32 %conv, 221, !dbg !3029
  br i1 %cmp1, label %if.then7, label %lor.lhs.false, !dbg !3029

lor.lhs.false:                                    ; preds = %for.body
  %7 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3029
  %type3 = getelementptr inbounds %struct.bNode, %struct.bNode* %7, i32 0, i32 8, !dbg !3029
  %8 = load i16, i16* %type3, align 4, !dbg !3029
  %conv4 = sext i16 %8 to i32, !dbg !3029
  %cmp5 = icmp eq i32 %conv4, 220, !dbg !3029
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !3032

if.then7:                                         ; preds = %lor.lhs.false, %for.body
  %9 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3033
  %10 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3034
  call void @nodeUpdate(%struct.bNodeTree* %9, %struct.bNode* %10), !dbg !3035
  br label %if.end8, !dbg !3035

if.end8:                                          ; preds = %if.then7, %lor.lhs.false
  br label %for.inc, !dbg !3036

for.inc:                                          ; preds = %if.end8
  %11 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3037
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %11, i32 0, i32 0, !dbg !3038
  %12 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !3038
  store %struct.bNode* %12, %struct.bNode** %node, align 8, !dbg !3039
  br label %for.cond, !dbg !3040, !llvm.loop !3041

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !3043
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ntreeCompositClearTags(%struct.bNodeTree* %ntree) #0 !dbg !3044 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !3045, metadata !DIExpression()), !dbg !3046
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !3047, metadata !DIExpression()), !dbg !3048
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3049
  %cmp = icmp eq %struct.bNodeTree* %0, null, !dbg !3051
  br i1 %cmp, label %if.then, label %if.end, !dbg !3052

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !3053

if.end:                                           ; preds = %entry
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3054
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %1, i32 0, i32 7, !dbg !3056
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !3057
  %2 = load i8*, i8** %first, align 8, !dbg !3057
  %3 = bitcast i8* %2 to %struct.bNode*, !dbg !3054
  store %struct.bNode* %3, %struct.bNode** %node, align 8, !dbg !3058
  br label %for.cond, !dbg !3059

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3060
  %tobool = icmp ne %struct.bNode* %4, null, !dbg !3062
  br i1 %tobool, label %for.body, label %for.end, !dbg !3062

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3063
  %need_exec = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 37, !dbg !3065
  store i16 0, i16* %need_exec, align 4, !dbg !3066
  %6 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3067
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %6, i32 0, i32 8, !dbg !3069
  %7 = load i16, i16* %type, align 4, !dbg !3069
  %conv = sext i16 %7 to i32, !dbg !3067
  %cmp1 = icmp eq i32 %conv, 2, !dbg !3070
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !3071

if.then3:                                         ; preds = %for.body
  %8 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3072
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %8, i32 0, i32 20, !dbg !3073
  %9 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3073
  %10 = bitcast %struct.ID* %9 to %struct.bNodeTree*, !dbg !3074
  call void @ntreeCompositClearTags(%struct.bNodeTree* %10), !dbg !3075
  br label %if.end4, !dbg !3075

if.end4:                                          ; preds = %if.then3, %for.body
  br label %for.inc, !dbg !3076

for.inc:                                          ; preds = %if.end4
  %11 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3077
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %11, i32 0, i32 0, !dbg !3078
  %12 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !3078
  store %struct.bNode* %12, %struct.bNode** %node, align 8, !dbg !3079
  br label %for.cond, !dbg !3080, !llvm.loop !3081

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !3083
}

declare dso_local void @BKE_node_preview_sync_tree(%struct.bNodeTree*, %struct.bNodeTree*) #3

declare dso_local void @BKE_node_preview_merge_tree(%struct.bNodeTree*, %struct.bNodeTree*, i8 zeroext) #3

declare dso_local i32 @ntreeNodeExists(%struct.bNodeTree*, %struct.bNode*) #3

declare dso_local void @BKE_image_merge(%struct.Image*, %struct.Image*) #3

declare dso_local void @BKE_tracking_distortion_free(%struct.MovieDistortion*) #3

declare dso_local %struct.MovieDistortion* @BKE_tracking_distortion_copy(%struct.MovieDistortion*) #3

declare dso_local i32 @ntreeOutputExists(%struct.bNode*, %struct.bNodeSocket*) #3

declare dso_local void @ntreeSetOutput(%struct.bNodeTree*) #3

declare dso_local void @ntree_update_reroute_nodes(%struct.bNodeTree*) #3

declare dso_local void @BKE_node_preview_remove_unused(%struct.bNodeTree*) #3

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #3

declare dso_local void @RNA_pointer_create(%struct.ID*, %struct.StructRNA*, i8*, %struct.PointerRNA*) #3

declare dso_local %struct.ListBase* @RNA_struct_type_properties(%struct.StructRNA*) #3

declare dso_local zeroext i8 @RNA_property_animated(%struct.PointerRNA*, %struct.PropertyRNA*) #3

declare dso_local %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2204, !2205, !2206}
!llvm.ident = !{!2207}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ntreeType_Composite", scope: !2, file: !3, line: 203, type: !2202, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !28, globals: !2199, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/nodes/composite/node_composite_tree.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !19}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GPUType", file: !6, line: 69, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/gpu/GPU_material.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!9 = !DIEnumerator(name: "GPU_NONE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "GPU_FLOAT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "GPU_VEC2", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "GPU_VEC3", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "GPU_VEC4", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "GPU_MAT3", value: 9, isUnsigned: true)
!15 = !DIEnumerator(name: "GPU_MAT4", value: 16, isUnsigned: true)
!16 = !DIEnumerator(name: "GPU_TEX2D", value: 1002, isUnsigned: true)
!17 = !DIEnumerator(name: "GPU_SHADOW2D", value: 1003, isUnsigned: true)
!18 = !DIEnumerator(name: "GPU_ATTRIB", value: 3001, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeTreeUpdate", file: !20, line: 418, baseType: !7, size: 32, elements: !21)
!20 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !{!22, !23, !24, !25, !26, !27}
!22 = !DIEnumerator(name: "NTREE_UPDATE", value: 65535, isUnsigned: true)
!23 = !DIEnumerator(name: "NTREE_UPDATE_LINKS", value: 1, isUnsigned: true)
!24 = !DIEnumerator(name: "NTREE_UPDATE_NODES", value: 2, isUnsigned: true)
!25 = !DIEnumerator(name: "NTREE_UPDATE_GROUP_IN", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "NTREE_UPDATE_GROUP_OUT", value: 32, isUnsigned: true)
!27 = !DIEnumerator(name: "NTREE_UPDATE_GROUP", value: 48, isUnsigned: true)
!28 = !{!29, !30, !100, !2194, !2196}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !32, line: 130, baseType: !33)
!32 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !32, line: 117, size: 960, elements: !34)
!34 = !{!35, !36, !37, !39, !58, !62, !64, !66, !67, !68}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !33, file: !32, line: 118, baseType: !29, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !33, file: !32, line: 118, baseType: !29, size: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !33, file: !32, line: 119, baseType: !38, size: 64, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !33, file: !32, line: 120, baseType: !40, size: 64, offset: 192)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !32, line: 136, size: 17600, elements: !42)
!42 = !{!43, !44, !45, !48, !53, !54, !55}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !41, file: !32, line: 137, baseType: !31, size: 960)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !41, file: !32, line: 138, baseType: !30, size: 64, offset: 960)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !41, file: !32, line: 139, baseType: !46, size: 64, offset: 1024)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !32, line: 43, flags: DIFlagFwdDecl)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !41, file: !32, line: 140, baseType: !49, size: 8192, offset: 1088)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 8192, elements: !51)
!50 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!51 = !{!52}
!52 = !DISubrange(count: 1024)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !41, file: !32, line: 141, baseType: !49, size: 8192, offset: 9280)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !41, file: !32, line: 148, baseType: !40, size: 64, offset: 17472)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !41, file: !32, line: 150, baseType: !56, size: 64, offset: 17536)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !32, line: 45, flags: DIFlagFwdDecl)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !33, file: !32, line: 121, baseType: !59, size: 528, offset: 256)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 528, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 66)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !33, file: !32, line: 126, baseType: !63, size: 16, offset: 784)
!63 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !33, file: !32, line: 127, baseType: !65, size: 32, offset: 800)
!65 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !33, file: !32, line: 128, baseType: !65, size: 32, offset: 832)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !33, file: !32, line: 128, baseType: !65, size: 32, offset: 864)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !33, file: !32, line: 129, baseType: !69, size: 64, offset: 896)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !32, line: 75, baseType: !71)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !32, line: 62, size: 1024, elements: !72)
!72 = !{!73, !75, !76, !77, !78, !79, !83, !84, !98, !99}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !71, file: !32, line: 63, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !71, file: !32, line: 63, baseType: !74, size: 64, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !71, file: !32, line: 64, baseType: !50, size: 8, offset: 128)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !71, file: !32, line: 64, baseType: !50, size: 8, offset: 136)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !71, file: !32, line: 65, baseType: !63, size: 16, offset: 144)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !71, file: !32, line: 66, baseType: !80, size: 512, offset: 160)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 512, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !71, file: !32, line: 67, baseType: !65, size: 32, offset: 672)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !71, file: !32, line: 69, baseType: !85, size: 256, offset: 704)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !32, line: 60, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !32, line: 48, size: 256, elements: !87)
!87 = !{!88, !89, !96, !97}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !86, file: !32, line: 49, baseType: !29, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !86, file: !32, line: 58, baseType: !90, size: 128, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !91, line: 71, baseType: !92)
!91 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !91, line: 69, size: 128, elements: !93)
!93 = !{!94, !95}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !92, file: !91, line: 70, baseType: !29, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !92, file: !91, line: 70, baseType: !29, size: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !86, file: !32, line: 59, baseType: !65, size: 32, offset: 192)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !86, file: !32, line: 59, baseType: !65, size: 32, offset: 224)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !71, file: !32, line: 70, baseType: !65, size: 32, offset: 960)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !71, file: !32, line: 74, baseType: !65, size: 32, offset: 992)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !102, line: 127, baseType: !103)
!102 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !102, line: 77, size: 15424, elements: !104)
!104 = !{!105, !106, !107, !110, !113, !116, !2154, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !103, file: !102, line: 78, baseType: !31, size: 960)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !103, file: !102, line: 80, baseType: !49, size: 8192, offset: 960)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !103, file: !102, line: 82, baseType: !108, size: 64, offset: 9152)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !102, line: 43, flags: DIFlagFwdDecl)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !103, file: !102, line: 83, baseType: !111, size: 64, offset: 9216)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !32, line: 46, flags: DIFlagFwdDecl)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !103, file: !102, line: 86, baseType: !114, size: 64, offset: 9280)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !102, line: 41, flags: DIFlagFwdDecl)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !103, file: !102, line: 87, baseType: !117, size: 64, offset: 9344)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !119, line: 110, size: 1152, elements: !120)
!119 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!120 = !{!121, !122, !123, !124, !125, !126, !127, !129, !132, !133, !142, !143, !144, !145, !147, !2150, !2151, !2152, !2153}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !118, file: !119, line: 111, baseType: !117, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !118, file: !119, line: 111, baseType: !117, size: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !118, file: !119, line: 114, baseType: !65, size: 32, offset: 128)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !118, file: !119, line: 114, baseType: !65, size: 32, offset: 160)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !118, file: !119, line: 115, baseType: !63, size: 16, offset: 192)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !118, file: !119, line: 115, baseType: !63, size: 16, offset: 208)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !118, file: !119, line: 118, baseType: !128, size: 64, offset: 256)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !118, file: !119, line: 120, baseType: !130, size: 64, offset: 320)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !118, file: !119, line: 122, baseType: !130, size: 64, offset: 384)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !118, file: !119, line: 125, baseType: !134, size: 128, offset: 448)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !135, line: 89, baseType: !136)
!135 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !135, line: 86, size: 128, elements: !137)
!137 = !{!138, !139, !140, !141}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !136, file: !135, line: 87, baseType: !65, size: 32)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !136, file: !135, line: 87, baseType: !65, size: 32, offset: 32)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !136, file: !135, line: 88, baseType: !65, size: 32, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !136, file: !135, line: 88, baseType: !65, size: 32, offset: 96)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !118, file: !119, line: 127, baseType: !65, size: 32, offset: 576)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !118, file: !119, line: 127, baseType: !65, size: 32, offset: 608)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !118, file: !119, line: 130, baseType: !90, size: 128, offset: 640)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !118, file: !119, line: 133, baseType: !146, size: 128, offset: 768)
!146 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !134)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !118, file: !119, line: 134, baseType: !148, size: 64, offset: 896)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !119, line: 108, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !119, line: 85, size: 1600, elements: !152)
!152 = !{!153, !155, !156, !160, !161, !162, !163, !164, !165, !166, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !151, file: !119, line: 86, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !151, file: !119, line: 86, baseType: !154, size: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !151, file: !119, line: 89, baseType: !157, size: 592, offset: 128)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 592, elements: !158)
!158 = !{!159}
!159 = !DISubrange(count: 74)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !151, file: !119, line: 90, baseType: !7, size: 32, offset: 736)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !151, file: !119, line: 90, baseType: !7, size: 32, offset: 768)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !151, file: !119, line: 90, baseType: !7, size: 32, offset: 800)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !151, file: !119, line: 91, baseType: !65, size: 32, offset: 832)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !151, file: !119, line: 91, baseType: !65, size: 32, offset: 864)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !151, file: !119, line: 91, baseType: !65, size: 32, offset: 896)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !151, file: !119, line: 93, baseType: !167, size: 64, offset: 960)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !169, line: 93, size: 7552, elements: !170)
!169 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!170 = !{!171, !172, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !225, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !294, !295, !296, !297, !298, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !2098, !2099, !2100, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2140}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !168, file: !169, line: 94, baseType: !31, size: 960)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !168, file: !169, line: 95, baseType: !173, size: 64, offset: 960)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !175, line: 58, flags: DIFlagFwdDecl)
!175 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!176 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !168, file: !169, line: 97, baseType: !63, size: 16, offset: 1024)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !168, file: !169, line: 97, baseType: !63, size: 16, offset: 1040)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !168, file: !169, line: 99, baseType: !131, size: 32, offset: 1056)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !168, file: !169, line: 99, baseType: !131, size: 32, offset: 1088)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !168, file: !169, line: 99, baseType: !131, size: 32, offset: 1120)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !168, file: !169, line: 100, baseType: !131, size: 32, offset: 1152)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !168, file: !169, line: 100, baseType: !131, size: 32, offset: 1184)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !168, file: !169, line: 100, baseType: !131, size: 32, offset: 1216)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !168, file: !169, line: 101, baseType: !131, size: 32, offset: 1248)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !168, file: !169, line: 101, baseType: !131, size: 32, offset: 1280)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !168, file: !169, line: 101, baseType: !131, size: 32, offset: 1312)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !168, file: !169, line: 102, baseType: !131, size: 32, offset: 1344)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !168, file: !169, line: 102, baseType: !131, size: 32, offset: 1376)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !168, file: !169, line: 102, baseType: !131, size: 32, offset: 1408)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !168, file: !169, line: 103, baseType: !131, size: 32, offset: 1440)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !168, file: !169, line: 103, baseType: !131, size: 32, offset: 1472)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !168, file: !169, line: 103, baseType: !131, size: 32, offset: 1504)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !168, file: !169, line: 103, baseType: !131, size: 32, offset: 1536)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !168, file: !169, line: 103, baseType: !131, size: 32, offset: 1568)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !168, file: !169, line: 104, baseType: !131, size: 32, offset: 1600)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !168, file: !169, line: 104, baseType: !131, size: 32, offset: 1632)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !168, file: !169, line: 104, baseType: !131, size: 32, offset: 1664)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !168, file: !169, line: 104, baseType: !131, size: 32, offset: 1696)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !168, file: !169, line: 104, baseType: !131, size: 32, offset: 1728)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !168, file: !169, line: 105, baseType: !131, size: 32, offset: 1760)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !168, file: !169, line: 108, baseType: !202, size: 704, offset: 1792)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !169, line: 53, size: 704, elements: !203)
!203 = !{!204, !205, !206, !207, !208, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !202, file: !169, line: 54, baseType: !131, size: 32)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !202, file: !169, line: 55, baseType: !131, size: 32, offset: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !202, file: !169, line: 56, baseType: !131, size: 32, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !202, file: !169, line: 57, baseType: !131, size: 32, offset: 96)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !202, file: !169, line: 59, baseType: !209, size: 96, offset: 128)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 96, elements: !210)
!210 = !{!211}
!211 = !DISubrange(count: 3)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !202, file: !169, line: 60, baseType: !209, size: 96, offset: 224)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !202, file: !169, line: 61, baseType: !209, size: 96, offset: 320)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !202, file: !169, line: 63, baseType: !131, size: 32, offset: 416)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !202, file: !169, line: 64, baseType: !131, size: 32, offset: 448)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !202, file: !169, line: 65, baseType: !131, size: 32, offset: 480)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !202, file: !169, line: 67, baseType: !63, size: 16, offset: 512)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !202, file: !169, line: 68, baseType: !63, size: 16, offset: 528)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !202, file: !169, line: 69, baseType: !63, size: 16, offset: 544)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !202, file: !169, line: 70, baseType: !63, size: 16, offset: 560)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !202, file: !169, line: 72, baseType: !131, size: 32, offset: 576)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !202, file: !169, line: 73, baseType: !131, size: 32, offset: 608)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !202, file: !169, line: 74, baseType: !131, size: 32, offset: 640)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !202, file: !169, line: 75, baseType: !131, size: 32, offset: 672)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !168, file: !169, line: 109, baseType: !226, size: 128, offset: 2496)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !169, line: 79, size: 128, elements: !227)
!227 = !{!228, !229, !230, !231}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !226, file: !169, line: 80, baseType: !65, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !226, file: !169, line: 81, baseType: !65, size: 32, offset: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !226, file: !169, line: 82, baseType: !65, size: 32, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !226, file: !169, line: 83, baseType: !65, size: 32, offset: 96)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !168, file: !169, line: 111, baseType: !131, size: 32, offset: 2624)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !168, file: !169, line: 111, baseType: !131, size: 32, offset: 2656)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !168, file: !169, line: 112, baseType: !131, size: 32, offset: 2688)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !168, file: !169, line: 112, baseType: !131, size: 32, offset: 2720)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !168, file: !169, line: 113, baseType: !131, size: 32, offset: 2752)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !168, file: !169, line: 114, baseType: !131, size: 32, offset: 2784)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !168, file: !169, line: 114, baseType: !131, size: 32, offset: 2816)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !168, file: !169, line: 115, baseType: !63, size: 16, offset: 2848)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !168, file: !169, line: 115, baseType: !63, size: 16, offset: 2864)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !168, file: !169, line: 116, baseType: !63, size: 16, offset: 2880)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !168, file: !169, line: 117, baseType: !50, size: 8, offset: 2896)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !168, file: !169, line: 117, baseType: !50, size: 8, offset: 2904)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !168, file: !169, line: 119, baseType: !131, size: 32, offset: 2912)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !168, file: !169, line: 119, baseType: !131, size: 32, offset: 2944)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !168, file: !169, line: 120, baseType: !63, size: 16, offset: 2976)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !168, file: !169, line: 120, baseType: !63, size: 16, offset: 2992)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !168, file: !169, line: 121, baseType: !131, size: 32, offset: 3008)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !168, file: !169, line: 121, baseType: !131, size: 32, offset: 3040)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !168, file: !169, line: 122, baseType: !131, size: 32, offset: 3072)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !168, file: !169, line: 123, baseType: !131, size: 32, offset: 3104)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !168, file: !169, line: 124, baseType: !63, size: 16, offset: 3136)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !168, file: !169, line: 125, baseType: !63, size: 16, offset: 3152)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !168, file: !169, line: 127, baseType: !65, size: 32, offset: 3168)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !168, file: !169, line: 127, baseType: !65, size: 32, offset: 3200)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !168, file: !169, line: 128, baseType: !65, size: 32, offset: 3232)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !168, file: !169, line: 128, baseType: !65, size: 32, offset: 3264)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !168, file: !169, line: 129, baseType: !63, size: 16, offset: 3296)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !168, file: !169, line: 129, baseType: !63, size: 16, offset: 3312)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !168, file: !169, line: 129, baseType: !63, size: 16, offset: 3328)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !168, file: !169, line: 129, baseType: !63, size: 16, offset: 3344)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !168, file: !169, line: 130, baseType: !131, size: 32, offset: 3360)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !168, file: !169, line: 130, baseType: !131, size: 32, offset: 3392)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !168, file: !169, line: 130, baseType: !131, size: 32, offset: 3424)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !168, file: !169, line: 130, baseType: !131, size: 32, offset: 3456)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !168, file: !169, line: 131, baseType: !131, size: 32, offset: 3488)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !168, file: !169, line: 131, baseType: !131, size: 32, offset: 3520)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !168, file: !169, line: 131, baseType: !131, size: 32, offset: 3552)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !168, file: !169, line: 131, baseType: !131, size: 32, offset: 3584)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !168, file: !169, line: 132, baseType: !131, size: 32, offset: 3616)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !168, file: !169, line: 132, baseType: !131, size: 32, offset: 3648)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !168, file: !169, line: 133, baseType: !80, size: 512, offset: 3680)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !168, file: !169, line: 135, baseType: !131, size: 32, offset: 4192)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !168, file: !169, line: 136, baseType: !131, size: 32, offset: 4224)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !168, file: !169, line: 137, baseType: !131, size: 32, offset: 4256)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !168, file: !169, line: 138, baseType: !65, size: 32, offset: 4288)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !168, file: !169, line: 141, baseType: !50, size: 8, offset: 4320)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !168, file: !169, line: 141, baseType: !50, size: 8, offset: 4328)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !168, file: !169, line: 141, baseType: !50, size: 8, offset: 4336)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !168, file: !169, line: 141, baseType: !50, size: 8, offset: 4344)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !168, file: !169, line: 142, baseType: !63, size: 16, offset: 4352)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !168, file: !169, line: 142, baseType: !63, size: 16, offset: 4368)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !168, file: !169, line: 142, baseType: !63, size: 16, offset: 4384)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !168, file: !169, line: 145, baseType: !50, size: 8, offset: 4400)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !168, file: !169, line: 145, baseType: !50, size: 8, offset: 4408)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !168, file: !169, line: 148, baseType: !63, size: 16, offset: 4416)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !168, file: !169, line: 148, baseType: !63, size: 16, offset: 4432)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !168, file: !169, line: 149, baseType: !131, size: 32, offset: 4448)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !168, file: !169, line: 149, baseType: !131, size: 32, offset: 4480)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !168, file: !169, line: 152, baseType: !291, size: 128, offset: 4512)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 128, elements: !292)
!292 = !{!293}
!293 = !DISubrange(count: 4)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !168, file: !169, line: 153, baseType: !131, size: 32, offset: 4640)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !168, file: !169, line: 154, baseType: !131, size: 32, offset: 4672)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !168, file: !169, line: 157, baseType: !63, size: 16, offset: 4704)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !168, file: !169, line: 157, baseType: !63, size: 16, offset: 4720)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !168, file: !169, line: 160, baseType: !299, size: 64, offset: 4736)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !301, line: 113, size: 6208, elements: !302)
!301 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!302 = !{!303, !304, !305, !306, !307, !308, !312}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !300, file: !301, line: 114, baseType: !63, size: 16)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !300, file: !301, line: 114, baseType: !63, size: 16, offset: 16)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !300, file: !301, line: 115, baseType: !50, size: 8, offset: 32)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !300, file: !301, line: 115, baseType: !50, size: 8, offset: 40)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !300, file: !301, line: 116, baseType: !50, size: 8, offset: 48)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !300, file: !301, line: 117, baseType: !309, size: 8, offset: 56)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 8, elements: !310)
!310 = !{!311}
!311 = !DISubrange(count: 1)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !300, file: !301, line: 119, baseType: !313, size: 6144, offset: 64)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 6144, elements: !323)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !301, line: 109, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !301, line: 106, size: 192, elements: !316)
!316 = !{!317, !318, !319, !320, !321, !322}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !315, file: !301, line: 107, baseType: !131, size: 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !315, file: !301, line: 107, baseType: !131, size: 32, offset: 32)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !315, file: !301, line: 107, baseType: !131, size: 32, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !315, file: !301, line: 107, baseType: !131, size: 32, offset: 96)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !315, file: !301, line: 107, baseType: !131, size: 32, offset: 128)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !315, file: !301, line: 108, baseType: !65, size: 32, offset: 160)
!323 = !{!324}
!324 = !DISubrange(count: 32)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !168, file: !169, line: 161, baseType: !299, size: 64, offset: 4800)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !168, file: !169, line: 162, baseType: !50, size: 8, offset: 4864)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !168, file: !169, line: 162, baseType: !50, size: 8, offset: 4872)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !168, file: !169, line: 163, baseType: !50, size: 8, offset: 4880)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !168, file: !169, line: 163, baseType: !50, size: 8, offset: 4888)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !168, file: !169, line: 164, baseType: !63, size: 16, offset: 4896)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !168, file: !169, line: 164, baseType: !63, size: 16, offset: 4912)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !168, file: !169, line: 165, baseType: !131, size: 32, offset: 4928)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !168, file: !169, line: 165, baseType: !131, size: 32, offset: 4960)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !168, file: !169, line: 167, baseType: !335, size: 1152, offset: 4992)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !336, size: 1152, elements: !2096)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !301, line: 57, size: 2496, elements: !338)
!338 = !{!339, !340, !341, !342, !343, !346, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !337, file: !301, line: 59, baseType: !63, size: 16)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !337, file: !301, line: 59, baseType: !63, size: 16, offset: 16)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !337, file: !301, line: 59, baseType: !63, size: 16, offset: 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !337, file: !301, line: 59, baseType: !63, size: 16, offset: 48)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !337, file: !301, line: 60, baseType: !344, size: 64, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !175, line: 50, flags: DIFlagFwdDecl)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !337, file: !301, line: 61, baseType: !347, size: 64, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !301, line: 202, size: 3328, elements: !349)
!349 = !{!350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !1949, !1950, !1951, !1952, !1953, !1977, !1978, !2007, !2027, !2035, !2036}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !348, file: !301, line: 203, baseType: !31, size: 960)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !348, file: !301, line: 204, baseType: !173, size: 64, offset: 960)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !348, file: !301, line: 206, baseType: !131, size: 32, offset: 1024)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !348, file: !301, line: 206, baseType: !131, size: 32, offset: 1056)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !348, file: !301, line: 207, baseType: !131, size: 32, offset: 1088)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !348, file: !301, line: 207, baseType: !131, size: 32, offset: 1120)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !348, file: !301, line: 207, baseType: !131, size: 32, offset: 1152)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !348, file: !301, line: 207, baseType: !131, size: 32, offset: 1184)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !348, file: !301, line: 207, baseType: !131, size: 32, offset: 1216)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !348, file: !301, line: 207, baseType: !131, size: 32, offset: 1248)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !348, file: !301, line: 208, baseType: !131, size: 32, offset: 1280)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !348, file: !301, line: 208, baseType: !131, size: 32, offset: 1312)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !348, file: !301, line: 211, baseType: !131, size: 32, offset: 1344)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !348, file: !301, line: 211, baseType: !131, size: 32, offset: 1376)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !348, file: !301, line: 211, baseType: !131, size: 32, offset: 1408)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !348, file: !301, line: 211, baseType: !131, size: 32, offset: 1440)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !348, file: !301, line: 211, baseType: !131, size: 32, offset: 1472)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !348, file: !301, line: 214, baseType: !131, size: 32, offset: 1504)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !348, file: !301, line: 214, baseType: !131, size: 32, offset: 1536)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !348, file: !301, line: 217, baseType: !131, size: 32, offset: 1568)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !348, file: !301, line: 218, baseType: !131, size: 32, offset: 1600)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !348, file: !301, line: 219, baseType: !131, size: 32, offset: 1632)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !348, file: !301, line: 220, baseType: !131, size: 32, offset: 1664)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !348, file: !301, line: 221, baseType: !131, size: 32, offset: 1696)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !348, file: !301, line: 222, baseType: !63, size: 16, offset: 1728)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !348, file: !301, line: 222, baseType: !63, size: 16, offset: 1744)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !348, file: !301, line: 224, baseType: !63, size: 16, offset: 1760)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !348, file: !301, line: 224, baseType: !63, size: 16, offset: 1776)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !348, file: !301, line: 227, baseType: !63, size: 16, offset: 1792)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !348, file: !301, line: 227, baseType: !63, size: 16, offset: 1808)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !348, file: !301, line: 229, baseType: !63, size: 16, offset: 1824)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !348, file: !301, line: 229, baseType: !63, size: 16, offset: 1840)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !348, file: !301, line: 230, baseType: !63, size: 16, offset: 1856)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !348, file: !301, line: 230, baseType: !63, size: 16, offset: 1872)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !348, file: !301, line: 232, baseType: !131, size: 32, offset: 1888)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !348, file: !301, line: 232, baseType: !131, size: 32, offset: 1920)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !348, file: !301, line: 232, baseType: !131, size: 32, offset: 1952)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !348, file: !301, line: 232, baseType: !131, size: 32, offset: 1984)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !348, file: !301, line: 233, baseType: !65, size: 32, offset: 2016)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !348, file: !301, line: 234, baseType: !65, size: 32, offset: 2048)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !348, file: !301, line: 235, baseType: !63, size: 16, offset: 2080)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !348, file: !301, line: 235, baseType: !63, size: 16, offset: 2096)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !348, file: !301, line: 236, baseType: !63, size: 16, offset: 2112)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !348, file: !301, line: 239, baseType: !63, size: 16, offset: 2128)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !348, file: !301, line: 240, baseType: !65, size: 32, offset: 2144)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !348, file: !301, line: 241, baseType: !65, size: 32, offset: 2176)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !348, file: !301, line: 241, baseType: !65, size: 32, offset: 2208)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !348, file: !301, line: 241, baseType: !65, size: 32, offset: 2240)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !348, file: !301, line: 243, baseType: !131, size: 32, offset: 2272)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !348, file: !301, line: 243, baseType: !131, size: 32, offset: 2304)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !348, file: !301, line: 244, baseType: !131, size: 32, offset: 2336)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !348, file: !301, line: 246, baseType: !402, size: 320, offset: 2368)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !102, line: 50, size: 320, elements: !403)
!403 = !{!404, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !402, file: !102, line: 51, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !175, line: 1216, size: 39680, elements: !407)
!407 = !{!408, !409, !410, !411, !1061, !1062, !1063, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1090, !1309, !1312, !1596, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1618, !1619, !1620, !1621, !1622, !1630, !1697, !1704, !1705, !1712, !1923, !1929, !1930, !1931, !1932, !1933}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !406, file: !175, line: 1217, baseType: !31, size: 960)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !406, file: !175, line: 1218, baseType: !173, size: 64, offset: 960)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !406, file: !175, line: 1220, baseType: !344, size: 64, offset: 1024)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !406, file: !175, line: 1221, baseType: !412, size: 64, offset: 1088)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !414, line: 52, size: 4224, elements: !415)
!414 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!415 = !{!416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !488, !489, !490, !491, !495, !509}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !413, file: !414, line: 53, baseType: !31, size: 960)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !413, file: !414, line: 54, baseType: !173, size: 64, offset: 960)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !413, file: !414, line: 56, baseType: !63, size: 16, offset: 1024)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !413, file: !414, line: 56, baseType: !63, size: 16, offset: 1040)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !413, file: !414, line: 57, baseType: !63, size: 16, offset: 1056)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !413, file: !414, line: 57, baseType: !63, size: 16, offset: 1072)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !413, file: !414, line: 59, baseType: !131, size: 32, offset: 1088)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !413, file: !414, line: 59, baseType: !131, size: 32, offset: 1120)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !413, file: !414, line: 59, baseType: !131, size: 32, offset: 1152)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !413, file: !414, line: 60, baseType: !131, size: 32, offset: 1184)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !413, file: !414, line: 60, baseType: !131, size: 32, offset: 1216)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !413, file: !414, line: 60, baseType: !131, size: 32, offset: 1248)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !413, file: !414, line: 61, baseType: !131, size: 32, offset: 1280)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !413, file: !414, line: 61, baseType: !131, size: 32, offset: 1312)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !413, file: !414, line: 61, baseType: !131, size: 32, offset: 1344)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !413, file: !414, line: 68, baseType: !131, size: 32, offset: 1376)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !413, file: !414, line: 68, baseType: !131, size: 32, offset: 1408)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !413, file: !414, line: 68, baseType: !131, size: 32, offset: 1440)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !413, file: !414, line: 69, baseType: !131, size: 32, offset: 1472)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !413, file: !414, line: 69, baseType: !131, size: 32, offset: 1504)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !413, file: !414, line: 74, baseType: !131, size: 32, offset: 1536)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !413, file: !414, line: 79, baseType: !131, size: 32, offset: 1568)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !413, file: !414, line: 81, baseType: !63, size: 16, offset: 1600)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !413, file: !414, line: 91, baseType: !63, size: 16, offset: 1616)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !413, file: !414, line: 92, baseType: !63, size: 16, offset: 1632)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !413, file: !414, line: 93, baseType: !63, size: 16, offset: 1648)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !413, file: !414, line: 94, baseType: !63, size: 16, offset: 1664)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !413, file: !414, line: 94, baseType: !63, size: 16, offset: 1680)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !413, file: !414, line: 94, baseType: !63, size: 16, offset: 1696)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !413, file: !414, line: 94, baseType: !63, size: 16, offset: 1712)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !413, file: !414, line: 96, baseType: !131, size: 32, offset: 1728)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !413, file: !414, line: 96, baseType: !131, size: 32, offset: 1760)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !413, file: !414, line: 96, baseType: !131, size: 32, offset: 1792)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !413, file: !414, line: 96, baseType: !131, size: 32, offset: 1824)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !413, file: !414, line: 98, baseType: !131, size: 32, offset: 1856)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !413, file: !414, line: 98, baseType: !131, size: 32, offset: 1888)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !413, file: !414, line: 98, baseType: !131, size: 32, offset: 1920)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !413, file: !414, line: 98, baseType: !131, size: 32, offset: 1952)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !413, file: !414, line: 99, baseType: !131, size: 32, offset: 1984)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !413, file: !414, line: 99, baseType: !131, size: 32, offset: 2016)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !413, file: !414, line: 100, baseType: !131, size: 32, offset: 2048)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !413, file: !414, line: 100, baseType: !131, size: 32, offset: 2080)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !413, file: !414, line: 103, baseType: !63, size: 16, offset: 2112)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !413, file: !414, line: 103, baseType: !63, size: 16, offset: 2128)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !413, file: !414, line: 103, baseType: !63, size: 16, offset: 2144)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !413, file: !414, line: 103, baseType: !63, size: 16, offset: 2160)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !413, file: !414, line: 106, baseType: !131, size: 32, offset: 2176)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !413, file: !414, line: 106, baseType: !131, size: 32, offset: 2208)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !413, file: !414, line: 106, baseType: !131, size: 32, offset: 2240)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !413, file: !414, line: 106, baseType: !131, size: 32, offset: 2272)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !413, file: !414, line: 107, baseType: !63, size: 16, offset: 2304)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !413, file: !414, line: 107, baseType: !63, size: 16, offset: 2320)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !413, file: !414, line: 107, baseType: !63, size: 16, offset: 2336)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !413, file: !414, line: 107, baseType: !63, size: 16, offset: 2352)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !413, file: !414, line: 108, baseType: !131, size: 32, offset: 2368)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !413, file: !414, line: 108, baseType: !131, size: 32, offset: 2400)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !413, file: !414, line: 109, baseType: !131, size: 32, offset: 2432)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !413, file: !414, line: 109, baseType: !131, size: 32, offset: 2464)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !413, file: !414, line: 110, baseType: !131, size: 32, offset: 2496)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !413, file: !414, line: 110, baseType: !131, size: 32, offset: 2528)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !413, file: !414, line: 110, baseType: !131, size: 32, offset: 2560)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !413, file: !414, line: 111, baseType: !63, size: 16, offset: 2592)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !413, file: !414, line: 111, baseType: !63, size: 16, offset: 2608)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !413, file: !414, line: 112, baseType: !63, size: 16, offset: 2624)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !413, file: !414, line: 112, baseType: !63, size: 16, offset: 2640)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !413, file: !414, line: 112, baseType: !63, size: 16, offset: 2656)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !413, file: !414, line: 115, baseType: !63, size: 16, offset: 2672)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !413, file: !414, line: 118, baseType: !130, size: 64, offset: 2688)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !413, file: !414, line: 118, baseType: !130, size: 64, offset: 2752)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !413, file: !414, line: 121, baseType: !486, size: 64, offset: 2816)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !301, line: 46, flags: DIFlagFwdDecl)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !413, file: !414, line: 122, baseType: !335, size: 1152, offset: 2880)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !413, file: !414, line: 123, baseType: !63, size: 16, offset: 4032)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !413, file: !414, line: 123, baseType: !63, size: 16, offset: 4048)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !413, file: !414, line: 123, baseType: !492, size: 32, offset: 4064)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 32, elements: !493)
!493 = !{!494}
!494 = !DISubrange(count: 2)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !413, file: !414, line: 126, baseType: !496, size: 64, offset: 4096)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !32, line: 159, size: 448, elements: !498)
!498 = !{!499, !501, !502, !503, !504, !507}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !497, file: !32, line: 161, baseType: !500, size: 64)
!500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !493)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !497, file: !32, line: 162, baseType: !500, size: 64, offset: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !497, file: !32, line: 163, baseType: !492, size: 32, offset: 128)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !497, file: !32, line: 164, baseType: !492, size: 32, offset: 160)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !497, file: !32, line: 165, baseType: !505, size: 128, offset: 192)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !506, size: 128, elements: !493)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !497, file: !32, line: 166, baseType: !508, size: 128, offset: 320)
!508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 128, elements: !493)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !413, file: !414, line: 129, baseType: !510, size: 64, offset: 4160)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !20, line: 328, size: 3456, elements: !512)
!512 = !{!513, !514, !515, !1014, !1015, !1016, !1019, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1044, !1048, !1052, !1056, !1057, !1058, !1059, !1060}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !511, file: !20, line: 329, baseType: !31, size: 960)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !511, file: !20, line: 330, baseType: !173, size: 64, offset: 960)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !511, file: !20, line: 332, baseType: !516, size: 64, offset: 1024)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !518, line: 283, size: 4096, elements: !519)
!518 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!519 = !{!520, !521, !522, !523, !527, !528, !532, !983, !991, !995, !1001, !1005, !1006, !1007, !1008, !1012, !1013}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !517, file: !518, line: 284, baseType: !65, size: 32)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !517, file: !518, line: 285, baseType: !80, size: 512, offset: 32)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !517, file: !518, line: 287, baseType: !80, size: 512, offset: 544)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !517, file: !518, line: 288, baseType: !524, size: 2048, offset: 1056)
!524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 2048, elements: !525)
!525 = !{!526}
!526 = !DISubrange(count: 256)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !517, file: !518, line: 289, baseType: !65, size: 32, offset: 3104)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !517, file: !518, line: 292, baseType: !529, size: 64, offset: 3136)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !510}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !517, file: !518, line: 293, baseType: !533, size: 64, offset: 3200)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !510, !536}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !20, line: 167, size: 3712, elements: !538)
!538 = !{!539, !540, !541, !542, !543, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !975, !976, !977, !978, !979, !980}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !537, file: !20, line: 168, baseType: !536, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !537, file: !20, line: 168, baseType: !536, size: 64, offset: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !537, file: !20, line: 168, baseType: !536, size: 64, offset: 128)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !537, file: !20, line: 170, baseType: !69, size: 64, offset: 192)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !537, file: !20, line: 172, baseType: !544, size: 64, offset: 256)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !518, line: 144, size: 6016, elements: !546)
!546 = !{!547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !722, !723, !724, !739, !743, !747, !748, !819, !824, !828, !829, !830, !831, !835, !836, !840, !844, !848, !852, !856, !860, !864, !865, !883, !885, !911, !931}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !545, file: !518, line: 145, baseType: !29, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !545, file: !518, line: 145, baseType: !29, size: 64, offset: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !545, file: !518, line: 146, baseType: !63, size: 16, offset: 128)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !545, file: !518, line: 148, baseType: !80, size: 512, offset: 144)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !545, file: !518, line: 149, baseType: !65, size: 32, offset: 672)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !545, file: !518, line: 151, baseType: !80, size: 512, offset: 704)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !545, file: !518, line: 152, baseType: !524, size: 2048, offset: 1216)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !545, file: !518, line: 153, baseType: !65, size: 32, offset: 3264)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !545, file: !518, line: 155, baseType: !131, size: 32, offset: 3296)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !545, file: !518, line: 155, baseType: !131, size: 32, offset: 3328)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !545, file: !518, line: 155, baseType: !131, size: 32, offset: 3360)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !545, file: !518, line: 156, baseType: !131, size: 32, offset: 3392)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !545, file: !518, line: 156, baseType: !131, size: 32, offset: 3424)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !545, file: !518, line: 156, baseType: !131, size: 32, offset: 3456)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !545, file: !518, line: 157, baseType: !63, size: 16, offset: 3488)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !545, file: !518, line: 157, baseType: !63, size: 16, offset: 3504)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !545, file: !518, line: 157, baseType: !63, size: 16, offset: 3520)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !545, file: !518, line: 160, baseType: !565, size: 64, offset: 3584)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !518, line: 109, baseType: !567)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !518, line: 98, size: 1408, elements: !568)
!568 = !{!569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !721}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !567, file: !518, line: 99, baseType: !65, size: 32)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !567, file: !518, line: 99, baseType: !65, size: 32, offset: 32)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !567, file: !518, line: 100, baseType: !80, size: 512, offset: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !567, file: !518, line: 101, baseType: !131, size: 32, offset: 576)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !567, file: !518, line: 101, baseType: !131, size: 32, offset: 608)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !567, file: !518, line: 101, baseType: !131, size: 32, offset: 640)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !567, file: !518, line: 101, baseType: !131, size: 32, offset: 672)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !567, file: !518, line: 102, baseType: !131, size: 32, offset: 704)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !567, file: !518, line: 102, baseType: !131, size: 32, offset: 736)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !567, file: !518, line: 103, baseType: !65, size: 32, offset: 768)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !567, file: !518, line: 104, baseType: !65, size: 32, offset: 800)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !567, file: !518, line: 107, baseType: !581, size: 64, offset: 832)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !20, line: 87, size: 2816, elements: !583)
!583 = !{!584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !706}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !582, file: !20, line: 88, baseType: !581, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !582, file: !20, line: 88, baseType: !581, size: 64, offset: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !582, file: !20, line: 88, baseType: !581, size: 64, offset: 128)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !582, file: !20, line: 90, baseType: !69, size: 64, offset: 192)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !582, file: !20, line: 92, baseType: !80, size: 512, offset: 256)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !582, file: !20, line: 94, baseType: !80, size: 512, offset: 768)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !582, file: !20, line: 99, baseType: !29, size: 64, offset: 1280)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !582, file: !20, line: 101, baseType: !63, size: 16, offset: 1344)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !582, file: !20, line: 101, baseType: !63, size: 16, offset: 1360)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !582, file: !20, line: 102, baseType: !63, size: 16, offset: 1376)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !582, file: !20, line: 103, baseType: !63, size: 16, offset: 1392)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !582, file: !20, line: 104, baseType: !596, size: 64, offset: 1408)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !518, line: 114, size: 1600, elements: !598)
!598 = !{!599, !600, !622, !626, !630, !634, !638, !642, !643, !647, !676, !677, !678}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !597, file: !518, line: 115, baseType: !80, size: 512)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !597, file: !518, line: 117, baseType: !601, size: 64, offset: 512)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !604, !607, !609, !609, !620}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !606, line: 44, flags: DIFlagFwdDecl)
!606 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !518, line: 73, flags: DIFlagFwdDecl)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !606, line: 55, size: 192, elements: !611)
!611 = !{!612, !616, !619}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !610, file: !606, line: 58, baseType: !613, size: 64)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !610, file: !606, line: 56, size: 64, elements: !614)
!614 = !{!615}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !613, file: !606, line: 57, baseType: !29, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !610, file: !606, line: 60, baseType: !617, size: 64, offset: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !20, line: 335, flags: DIFlagFwdDecl)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !610, file: !606, line: 61, baseType: !29, size: 64, offset: 128)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !597, file: !518, line: 118, baseType: !623, size: 64, offset: 576)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !604, !609, !609, !130}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !597, file: !518, line: 120, baseType: !627, size: 64, offset: 640)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !604, !607, !609}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !597, file: !518, line: 121, baseType: !631, size: 64, offset: 704)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !604, !609, !130}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !597, file: !518, line: 122, baseType: !635, size: 64, offset: 768)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !510, !581, !617}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !597, file: !518, line: 123, baseType: !639, size: 64, offset: 832)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !510, !581, !536, !581, !620}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !597, file: !518, line: 124, baseType: !639, size: 64, offset: 896)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !597, file: !518, line: 125, baseType: !644, size: 64, offset: 960)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !510, !581, !536, !581}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !597, file: !518, line: 128, baseType: !648, size: 256, offset: 1024)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !606, line: 436, baseType: !649)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !606, line: 430, size: 256, elements: !650)
!650 = !{!651, !652, !655, !671}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !649, file: !606, line: 431, baseType: !29, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !649, file: !606, line: 432, baseType: !653, size: 64, offset: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !606, line: 417, baseType: !618)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !649, file: !606, line: 433, baseType: !656, size: 64, offset: 128)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !606, line: 408, baseType: !657)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!65, !604, !609, !660, !662}
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !606, line: 38, flags: DIFlagFwdDecl)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !606, line: 348, baseType: !664)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !606, line: 337, size: 256, elements: !665)
!665 = !{!666, !667, !668, !669, !670}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !664, file: !606, line: 339, baseType: !29, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !664, file: !606, line: 342, baseType: !660, size: 64, offset: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !664, file: !606, line: 345, baseType: !65, size: 32, offset: 128)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !664, file: !606, line: 347, baseType: !65, size: 32, offset: 160)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !664, file: !606, line: 347, baseType: !65, size: 32, offset: 192)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !649, file: !606, line: 434, baseType: !672, size: 64, offset: 192)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !606, line: 409, baseType: !673)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !29}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !597, file: !518, line: 129, baseType: !648, size: 256, offset: 1280)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !597, file: !518, line: 132, baseType: !65, size: 32, offset: 1536)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !597, file: !518, line: 132, baseType: !65, size: 32, offset: 1568)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !582, file: !20, line: 105, baseType: !80, size: 512, offset: 1472)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !582, file: !20, line: 107, baseType: !131, size: 32, offset: 1984)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !582, file: !20, line: 107, baseType: !131, size: 32, offset: 2016)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !582, file: !20, line: 109, baseType: !29, size: 64, offset: 2048)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !582, file: !20, line: 112, baseType: !63, size: 16, offset: 2112)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !582, file: !20, line: 114, baseType: !63, size: 16, offset: 2128)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !582, file: !20, line: 115, baseType: !65, size: 32, offset: 2144)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !582, file: !20, line: 117, baseType: !29, size: 64, offset: 2176)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !582, file: !20, line: 122, baseType: !65, size: 32, offset: 2240)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !582, file: !20, line: 124, baseType: !65, size: 32, offset: 2272)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !582, file: !20, line: 126, baseType: !581, size: 64, offset: 2304)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !582, file: !20, line: 128, baseType: !691, size: 64, offset: 2368)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !20, line: 298, size: 448, elements: !693)
!693 = !{!694, !695, !696, !699, !700, !703, !704, !705}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !692, file: !20, line: 299, baseType: !691, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !692, file: !20, line: 299, baseType: !691, size: 64, offset: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !692, file: !20, line: 301, baseType: !697, size: 64, offset: 128)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !20, line: 218, baseType: !537)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !692, file: !20, line: 301, baseType: !697, size: 64, offset: 192)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !692, file: !20, line: 302, baseType: !701, size: 64, offset: 256)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !20, line: 132, baseType: !582)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !692, file: !20, line: 302, baseType: !701, size: 64, offset: 320)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !692, file: !20, line: 304, baseType: !65, size: 32, offset: 384)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !692, file: !20, line: 305, baseType: !65, size: 32, offset: 416)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !582, file: !20, line: 131, baseType: !707, size: 384, offset: 2432)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !20, line: 73, baseType: !708)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !20, line: 62, size: 384, elements: !709)
!709 = !{!710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !708, file: !20, line: 63, baseType: !291, size: 128)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !708, file: !20, line: 64, baseType: !131, size: 32, offset: 128)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !708, file: !20, line: 64, baseType: !131, size: 32, offset: 160)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !708, file: !20, line: 65, baseType: !29, size: 64, offset: 192)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !708, file: !20, line: 66, baseType: !63, size: 16, offset: 256)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !708, file: !20, line: 67, baseType: !63, size: 16, offset: 272)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !708, file: !20, line: 68, baseType: !63, size: 16, offset: 288)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !708, file: !20, line: 69, baseType: !63, size: 16, offset: 304)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !708, file: !20, line: 70, baseType: !63, size: 16, offset: 320)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !708, file: !20, line: 71, baseType: !63, size: 16, offset: 336)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !708, file: !20, line: 72, baseType: !492, size: 32, offset: 352)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !567, file: !518, line: 108, baseType: !80, size: 512, offset: 896)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !545, file: !518, line: 160, baseType: !565, size: 64, offset: 3648)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !545, file: !518, line: 162, baseType: !80, size: 512, offset: 3712)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !545, file: !518, line: 165, baseType: !725, size: 64, offset: 4224)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !728, !730, !733, !510, !536, !735}
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !605)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !732, line: 40, flags: DIFlagFwdDecl)
!732 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !20, line: 43, flags: DIFlagFwdDecl)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !20, line: 274, baseType: !736)
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !20, line: 271, size: 32, elements: !737)
!737 = !{!738}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !736, file: !20, line: 273, baseType: !7, size: 32)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !545, file: !518, line: 168, baseType: !740, size: 64, offset: 4288)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !728, !510, !536}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !545, file: !518, line: 171, baseType: !744, size: 64, offset: 4352)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !607, !604, !609}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !545, file: !518, line: 173, baseType: !744, size: 64, offset: 4416)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !545, file: !518, line: 176, baseType: !749, size: 64, offset: 4480)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{null, !733, !752, !536, !65, !65}
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !754, line: 70, size: 19840, elements: !755)
!754 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!755 = !{!756, !757, !758, !759, !760, !762, !763, !764, !765, !766, !767, !770, !771, !772, !773, !774, !776, !777, !778, !779, !783, !784, !785, !786, !787, !790, !791, !792, !793, !794, !797, !798, !800, !801, !802, !805, !806, !807, !810, !811, !812}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !753, file: !754, line: 71, baseType: !752, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !753, file: !754, line: 71, baseType: !752, size: 64, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !753, file: !754, line: 74, baseType: !65, size: 32, offset: 128)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !753, file: !754, line: 74, baseType: !65, size: 32, offset: 160)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !753, file: !754, line: 79, baseType: !761, size: 8, offset: 192)
!761 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !753, file: !754, line: 80, baseType: !65, size: 32, offset: 224)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !753, file: !754, line: 83, baseType: !65, size: 32, offset: 256)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !753, file: !754, line: 84, baseType: !65, size: 32, offset: 288)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !753, file: !754, line: 87, baseType: !506, size: 64, offset: 320)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !753, file: !754, line: 88, baseType: !130, size: 64, offset: 384)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !753, file: !754, line: 93, baseType: !768, size: 128, offset: 448)
!768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !769, size: 128, elements: !493)
!769 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !753, file: !754, line: 96, baseType: !65, size: 32, offset: 576)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !753, file: !754, line: 96, baseType: !65, size: 32, offset: 608)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !753, file: !754, line: 97, baseType: !65, size: 32, offset: 640)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !753, file: !754, line: 97, baseType: !65, size: 32, offset: 672)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !753, file: !754, line: 98, baseType: !775, size: 64, offset: 704)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !753, file: !754, line: 101, baseType: !128, size: 64, offset: 768)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !753, file: !754, line: 102, baseType: !130, size: 64, offset: 832)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !753, file: !754, line: 105, baseType: !131, size: 32, offset: 896)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !753, file: !754, line: 108, baseType: !780, size: 1280, offset: 960)
!780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !752, size: 1280, elements: !781)
!781 = !{!782}
!782 = !DISubrange(count: 20)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !753, file: !754, line: 109, baseType: !65, size: 32, offset: 2240)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !753, file: !754, line: 109, baseType: !65, size: 32, offset: 2272)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !753, file: !754, line: 112, baseType: !65, size: 32, offset: 2304)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !753, file: !754, line: 113, baseType: !65, size: 32, offset: 2336)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !753, file: !754, line: 114, baseType: !788, size: 64, offset: 2368)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !754, line: 50, flags: DIFlagFwdDecl)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !753, file: !754, line: 115, baseType: !29, size: 64, offset: 2432)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !753, file: !754, line: 118, baseType: !65, size: 32, offset: 2496)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !753, file: !754, line: 119, baseType: !49, size: 8192, offset: 2528)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !753, file: !754, line: 120, baseType: !49, size: 8192, offset: 10720)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !753, file: !754, line: 123, baseType: !795, size: 64, offset: 18944)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !754, line: 123, flags: DIFlagFwdDecl)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !753, file: !754, line: 124, baseType: !65, size: 32, offset: 19008)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !753, file: !754, line: 127, baseType: !799, size: 64, offset: 19072)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !753, file: !754, line: 128, baseType: !7, size: 32, offset: 19136)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !753, file: !754, line: 129, baseType: !7, size: 32, offset: 19168)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !753, file: !754, line: 132, baseType: !803, size: 64, offset: 19200)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !175, line: 63, flags: DIFlagFwdDecl)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !753, file: !754, line: 133, baseType: !803, size: 64, offset: 19264)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !753, file: !754, line: 134, baseType: !506, size: 64, offset: 19328)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !753, file: !754, line: 135, baseType: !808, size: 64, offset: 19392)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !754, line: 135, flags: DIFlagFwdDecl)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !753, file: !754, line: 136, baseType: !65, size: 32, offset: 19456)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !753, file: !754, line: 137, baseType: !134, size: 128, offset: 19488)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !753, file: !754, line: 140, baseType: !813, size: 192, offset: 19648)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !754, line: 55, size: 192, elements: !814)
!814 = !{!815, !816, !817, !818}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !813, file: !754, line: 56, baseType: !7, size: 32)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !813, file: !754, line: 57, baseType: !7, size: 32, offset: 32)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !813, file: !754, line: 58, baseType: !799, size: 64, offset: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !813, file: !754, line: 59, baseType: !7, size: 32, offset: 128)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !545, file: !518, line: 179, baseType: !820, size: 64, offset: 4544)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !510, !536, !823, !65}
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !545, file: !518, line: 181, baseType: !825, size: 64, offset: 4608)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DISubroutineType(types: !827)
!827 = !{!65, !536, !65, !65}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !545, file: !518, line: 183, baseType: !825, size: 64, offset: 4672)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !545, file: !518, line: 185, baseType: !825, size: 64, offset: 4736)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !545, file: !518, line: 188, baseType: !533, size: 64, offset: 4800)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !545, file: !518, line: 190, baseType: !832, size: 64, offset: 4864)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !510, !536, !38}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !545, file: !518, line: 193, baseType: !533, size: 64, offset: 4928)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !545, file: !518, line: 195, baseType: !837, size: 64, offset: 4992)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !536}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !545, file: !518, line: 197, baseType: !841, size: 64, offset: 5056)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !510, !536, !536}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !545, file: !518, line: 200, baseType: !845, size: 64, offset: 5120)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !728, !609}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !545, file: !518, line: 201, baseType: !849, size: 64, offset: 5184)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !609}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !545, file: !518, line: 202, baseType: !853, size: 64, offset: 5248)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !609, !536}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !545, file: !518, line: 205, baseType: !857, size: 64, offset: 5312)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DISubroutineType(types: !859)
!859 = !{!65, !544, !510}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !545, file: !518, line: 207, baseType: !861, size: 64, offset: 5376)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{!65, !536, !510}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !545, file: !518, line: 210, baseType: !533, size: 64, offset: 5440)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !545, file: !518, line: 213, baseType: !866, size: 64, offset: 5504)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !518, line: 135, baseType: !867)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{!29, !870, !536, !735}
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !872, line: 54, size: 64, elements: !873)
!872 = !DIFile(filename: "blender/source/blender/nodes/intern/node_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!873 = !{!874}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !871, file: !872, line: 55, baseType: !875, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !518, line: 500, size: 64, elements: !877)
!877 = !{!878}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !876, file: !518, line: 502, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !881, line: 48, baseType: !882)
!881 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!882 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !881, line: 48, flags: DIFlagFwdDecl)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !545, file: !518, line: 214, baseType: !884, size: 64, offset: 5568)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !518, line: 136, baseType: !673)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !545, file: !518, line: 215, baseType: !886, size: 64, offset: 5632)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !518, line: 137, baseType: !887)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !29, !65, !536, !890, !909, !909}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !872, line: 58, size: 128, elements: !892)
!892 = !{!893, !894}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !891, file: !872, line: 59, baseType: !29, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !891, file: !872, line: 60, baseType: !895, size: 64, offset: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodePreview", file: !20, line: 289, size: 192, elements: !897)
!897 = !{!898, !905, !906, !907, !908}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "hash_entry", scope: !896, file: !20, line: 290, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceHashEntry", file: !20, line: 286, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHashEntry", file: !20, line: 280, size: 64, elements: !901)
!901 = !{!902, !903, !904}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !900, file: !20, line: 281, baseType: !735, size: 32)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !900, file: !20, line: 284, baseType: !63, size: 16, offset: 32)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !900, file: !20, line: 285, baseType: !63, size: 16, offset: 48)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !896, file: !20, line: 292, baseType: !799, size: 64, offset: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "xsize", scope: !896, file: !20, line: 293, baseType: !63, size: 16, offset: 128)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "ysize", scope: !896, file: !20, line: 293, baseType: !63, size: 16, offset: 144)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !896, file: !20, line: 294, baseType: !65, size: 32, offset: 160)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !545, file: !518, line: 217, baseType: !912, size: 64, offset: 5696)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !518, line: 138, baseType: !913)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DISubroutineType(types: !915)
!915 = !{!65, !916, !536, !890, !918, !918}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !518, line: 64, flags: DIFlagFwdDecl)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !6, line: 106, size: 384, elements: !920)
!920 = !{!921, !923, !924, !925, !928, !929, !930}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !919, file: !6, line: 107, baseType: !922, size: 32)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUType", file: !6, line: 80, baseType: !5)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !919, file: !6, line: 108, baseType: !620, size: 64, offset: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !919, file: !6, line: 109, baseType: !291, size: 128, offset: 128)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !919, file: !6, line: 110, baseType: !926, size: 64, offset: 256)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeLink", file: !6, line: 55, flags: DIFlagFwdDecl)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !919, file: !6, line: 111, baseType: !761, size: 8, offset: 320)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !919, file: !6, line: 112, baseType: !761, size: 8, offset: 328)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !919, file: !6, line: 113, baseType: !63, size: 16, offset: 336)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !545, file: !518, line: 220, baseType: !648, size: 256, offset: 5760)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !537, file: !20, line: 173, baseType: !80, size: 512, offset: 320)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !537, file: !20, line: 175, baseType: !80, size: 512, offset: 832)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !537, file: !20, line: 176, baseType: !65, size: 32, offset: 1344)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !537, file: !20, line: 177, baseType: !63, size: 16, offset: 1376)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !537, file: !20, line: 177, baseType: !63, size: 16, offset: 1392)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !537, file: !20, line: 178, baseType: !63, size: 16, offset: 1408)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !537, file: !20, line: 178, baseType: !63, size: 16, offset: 1424)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !537, file: !20, line: 179, baseType: !63, size: 16, offset: 1440)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !537, file: !20, line: 179, baseType: !63, size: 16, offset: 1456)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !537, file: !20, line: 180, baseType: !63, size: 16, offset: 1472)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !537, file: !20, line: 181, baseType: !63, size: 16, offset: 1488)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !537, file: !20, line: 182, baseType: !209, size: 96, offset: 1504)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !537, file: !20, line: 184, baseType: !90, size: 128, offset: 1600)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !537, file: !20, line: 184, baseType: !90, size: 128, offset: 1728)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !537, file: !20, line: 185, baseType: !536, size: 64, offset: 1856)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !537, file: !20, line: 186, baseType: !38, size: 64, offset: 1920)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !537, file: !20, line: 187, baseType: !29, size: 64, offset: 1984)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !537, file: !20, line: 188, baseType: !536, size: 64, offset: 2048)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !537, file: !20, line: 189, baseType: !90, size: 128, offset: 2112)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !537, file: !20, line: 191, baseType: !131, size: 32, offset: 2240)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !537, file: !20, line: 191, baseType: !131, size: 32, offset: 2272)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !537, file: !20, line: 192, baseType: !131, size: 32, offset: 2304)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !537, file: !20, line: 192, baseType: !131, size: 32, offset: 2336)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !537, file: !20, line: 193, baseType: !131, size: 32, offset: 2368)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !537, file: !20, line: 194, baseType: !131, size: 32, offset: 2400)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !537, file: !20, line: 194, baseType: !131, size: 32, offset: 2432)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !537, file: !20, line: 196, baseType: !65, size: 32, offset: 2464)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !537, file: !20, line: 198, baseType: !80, size: 512, offset: 2496)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !537, file: !20, line: 199, baseType: !63, size: 16, offset: 3008)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !537, file: !20, line: 199, baseType: !63, size: 16, offset: 3024)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !537, file: !20, line: 200, baseType: !131, size: 32, offset: 3040)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !537, file: !20, line: 200, baseType: !131, size: 32, offset: 3072)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !537, file: !20, line: 202, baseType: !63, size: 16, offset: 3104)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !537, file: !20, line: 202, baseType: !63, size: 16, offset: 3120)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !537, file: !20, line: 203, baseType: !29, size: 64, offset: 3136)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !537, file: !20, line: 204, baseType: !968, size: 128, offset: 3200)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !135, line: 95, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !135, line: 92, size: 128, elements: !970)
!970 = !{!971, !972, !973, !974}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !969, file: !135, line: 93, baseType: !131, size: 32)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !969, file: !135, line: 93, baseType: !131, size: 32, offset: 32)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !969, file: !135, line: 94, baseType: !131, size: 32, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !969, file: !135, line: 94, baseType: !131, size: 32, offset: 96)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !537, file: !20, line: 205, baseType: !968, size: 128, offset: 3328)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !537, file: !20, line: 206, baseType: !968, size: 128, offset: 3456)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !537, file: !20, line: 215, baseType: !63, size: 16, offset: 3584)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !537, file: !20, line: 215, baseType: !63, size: 16, offset: 3600)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !537, file: !20, line: 216, baseType: !65, size: 32, offset: 3616)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !537, file: !20, line: 217, baseType: !981, size: 64, offset: 3648)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !20, line: 51, flags: DIFlagFwdDecl)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !517, file: !518, line: 294, baseType: !984, size: 64, offset: 3264)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !405, !29, !987}
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !518, line: 282, baseType: !988)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !29, !65, !620}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !517, file: !518, line: 296, baseType: !992, size: 64, offset: 3328)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!65, !728, !516}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !517, file: !518, line: 298, baseType: !996, size: 64, offset: 3392)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{null, !728, !516, !999, !1000, !1000}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !517, file: !518, line: 302, baseType: !1002, size: 64, offset: 3456)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !510, !510}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !517, file: !518, line: 303, baseType: !1002, size: 64, offset: 3520)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !517, file: !518, line: 304, baseType: !1002, size: 64, offset: 3584)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !517, file: !518, line: 307, baseType: !529, size: 64, offset: 3648)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !517, file: !518, line: 309, baseType: !1009, size: 64, offset: 3712)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!65, !510, !691}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !517, file: !518, line: 311, baseType: !533, size: 64, offset: 3776)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !517, file: !518, line: 314, baseType: !648, size: 256, offset: 3840)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !511, file: !20, line: 333, baseType: !80, size: 512, offset: 1088)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !511, file: !20, line: 335, baseType: !617, size: 64, offset: 1600)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !511, file: !20, line: 337, baseType: !1017, size: 64, offset: 1664)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !175, line: 61, flags: DIFlagFwdDecl)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !511, file: !20, line: 338, baseType: !1020, size: 64, offset: 1728)
!1020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 64, elements: !493)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !511, file: !20, line: 340, baseType: !90, size: 128, offset: 1792)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !511, file: !20, line: 340, baseType: !90, size: 128, offset: 1920)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !511, file: !20, line: 342, baseType: !65, size: 32, offset: 2048)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !511, file: !20, line: 342, baseType: !65, size: 32, offset: 2080)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !511, file: !20, line: 343, baseType: !65, size: 32, offset: 2112)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !511, file: !20, line: 345, baseType: !65, size: 32, offset: 2144)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !511, file: !20, line: 346, baseType: !65, size: 32, offset: 2176)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !511, file: !20, line: 347, baseType: !63, size: 16, offset: 2208)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !511, file: !20, line: 348, baseType: !63, size: 16, offset: 2224)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !511, file: !20, line: 349, baseType: !65, size: 32, offset: 2240)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !511, file: !20, line: 351, baseType: !65, size: 32, offset: 2272)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !511, file: !20, line: 353, baseType: !63, size: 16, offset: 2304)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !511, file: !20, line: 354, baseType: !63, size: 16, offset: 2320)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !511, file: !20, line: 355, baseType: !65, size: 32, offset: 2336)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !511, file: !20, line: 357, baseType: !968, size: 128, offset: 2368)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !511, file: !20, line: 363, baseType: !90, size: 128, offset: 2496)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !511, file: !20, line: 363, baseType: !90, size: 128, offset: 2624)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !511, file: !20, line: 368, baseType: !875, size: 64, offset: 2752)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !511, file: !20, line: 372, baseType: !735, size: 32, offset: 2816)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !511, file: !20, line: 373, baseType: !65, size: 32, offset: 2848)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !511, file: !20, line: 382, baseType: !1042, size: 64, offset: 2880)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !20, line: 46, flags: DIFlagFwdDecl)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !511, file: !20, line: 385, baseType: !1045, size: 64, offset: 2944)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !29, !131}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !511, file: !20, line: 386, baseType: !1049, size: 64, offset: 3008)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !29, !823}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !511, file: !20, line: 387, baseType: !1053, size: 64, offset: 3072)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!65, !29}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !511, file: !20, line: 388, baseType: !673, size: 64, offset: 3136)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !511, file: !20, line: 389, baseType: !29, size: 64, offset: 3200)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !511, file: !20, line: 389, baseType: !29, size: 64, offset: 3264)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !511, file: !20, line: 389, baseType: !29, size: 64, offset: 3328)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !511, file: !20, line: 389, baseType: !29, size: 64, offset: 3392)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !406, file: !175, line: 1223, baseType: !405, size: 64, offset: 1152)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !406, file: !175, line: 1225, baseType: !90, size: 128, offset: 1216)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !406, file: !175, line: 1226, baseType: !1064, size: 64, offset: 1344)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !175, line: 69, size: 320, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1065, file: !175, line: 70, baseType: !1064, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1065, file: !175, line: 70, baseType: !1064, size: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1065, file: !175, line: 71, baseType: !7, size: 32, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1065, file: !175, line: 71, baseType: !7, size: 32, offset: 160)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1065, file: !175, line: 72, baseType: !65, size: 32, offset: 192)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1065, file: !175, line: 73, baseType: !63, size: 16, offset: 224)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1065, file: !175, line: 73, baseType: !63, size: 16, offset: 240)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1065, file: !175, line: 74, baseType: !344, size: 64, offset: 256)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !406, file: !175, line: 1227, baseType: !344, size: 64, offset: 1408)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !406, file: !175, line: 1229, baseType: !209, size: 96, offset: 1472)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !406, file: !175, line: 1230, baseType: !209, size: 96, offset: 1568)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !406, file: !175, line: 1231, baseType: !209, size: 96, offset: 1664)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !406, file: !175, line: 1231, baseType: !209, size: 96, offset: 1760)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !406, file: !175, line: 1233, baseType: !7, size: 32, offset: 1856)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !406, file: !175, line: 1234, baseType: !65, size: 32, offset: 1888)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !406, file: !175, line: 1235, baseType: !7, size: 32, offset: 1920)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !406, file: !175, line: 1237, baseType: !63, size: 16, offset: 1952)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !406, file: !175, line: 1239, baseType: !50, size: 8, offset: 1968)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !406, file: !175, line: 1240, baseType: !309, size: 8, offset: 1976)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !406, file: !175, line: 1242, baseType: !510, size: 64, offset: 1984)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !406, file: !175, line: 1244, baseType: !1088, size: 64, offset: 2048)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !175, line: 59, flags: DIFlagFwdDecl)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !406, file: !175, line: 1246, baseType: !1091, size: 64, offset: 2112)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !175, line: 1067, size: 5184, elements: !1093)
!1093 = !{!1094, !1123, !1124, !1139, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1161, !1178, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1292}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1092, file: !175, line: 1068, baseType: !1095, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !175, line: 934, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !175, line: 925, size: 576, elements: !1098)
!1098 = !{!1099, !1115, !1116, !1117, !1118, !1119, !1122}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1097, file: !175, line: 926, baseType: !1100, size: 320)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !175, line: 830, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !175, line: 813, size: 320, elements: !1102)
!1102 = !{!1103, !1106, !1109, !1110, !1112, !1113, !1114}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1101, file: !175, line: 814, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !175, line: 51, flags: DIFlagFwdDecl)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1101, file: !175, line: 815, baseType: !1107, size: 64, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !175, line: 815, flags: DIFlagFwdDecl)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1101, file: !175, line: 818, baseType: !29, size: 64, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1101, file: !175, line: 819, baseType: !1111, size: 32, offset: 192)
!1111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !761, size: 32, elements: !292)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1101, file: !175, line: 822, baseType: !65, size: 32, offset: 224)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1101, file: !175, line: 826, baseType: !65, size: 32, offset: 256)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1101, file: !175, line: 829, baseType: !65, size: 32, offset: 288)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1097, file: !175, line: 928, baseType: !63, size: 16, offset: 320)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1097, file: !175, line: 928, baseType: !63, size: 16, offset: 336)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1097, file: !175, line: 929, baseType: !65, size: 32, offset: 352)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1097, file: !175, line: 930, baseType: !506, size: 64, offset: 384)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1097, file: !175, line: 931, baseType: !1120, size: 64, offset: 448)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !175, line: 931, flags: DIFlagFwdDecl)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1097, file: !175, line: 933, baseType: !29, size: 64, offset: 512)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1092, file: !175, line: 1069, baseType: !1095, size: 64, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1092, file: !175, line: 1070, baseType: !1125, size: 64, offset: 128)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !175, line: 916, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !175, line: 891, size: 704, elements: !1128)
!1128 = !{!1129, !1130, !1131, !1133, !1134, !1135, !1136, !1137, !1138}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1127, file: !175, line: 892, baseType: !1100, size: 320)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1127, file: !175, line: 896, baseType: !65, size: 32, offset: 320)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1127, file: !175, line: 900, baseType: !1132, size: 96, offset: 352)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 96, elements: !210)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1127, file: !175, line: 903, baseType: !131, size: 32, offset: 448)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1127, file: !175, line: 906, baseType: !65, size: 32, offset: 480)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1127, file: !175, line: 909, baseType: !131, size: 32, offset: 512)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1127, file: !175, line: 912, baseType: !131, size: 32, offset: 544)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1127, file: !175, line: 914, baseType: !344, size: 64, offset: 576)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1127, file: !175, line: 915, baseType: !29, size: 64, offset: 640)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1092, file: !175, line: 1071, baseType: !1140, size: 64, offset: 192)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !175, line: 920, baseType: !1142)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !175, line: 918, size: 320, elements: !1143)
!1143 = !{!1144}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1142, file: !175, line: 919, baseType: !1100, size: 320)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1092, file: !175, line: 1075, baseType: !131, size: 32, offset: 256)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1092, file: !175, line: 1077, baseType: !131, size: 32, offset: 288)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1092, file: !175, line: 1078, baseType: !131, size: 32, offset: 320)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1092, file: !175, line: 1079, baseType: !63, size: 16, offset: 352)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1092, file: !175, line: 1082, baseType: !63, size: 16, offset: 368)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1092, file: !175, line: 1085, baseType: !50, size: 8, offset: 384)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1092, file: !175, line: 1086, baseType: !50, size: 8, offset: 392)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1092, file: !175, line: 1087, baseType: !50, size: 8, offset: 400)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1092, file: !175, line: 1088, baseType: !50, size: 8, offset: 408)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1092, file: !175, line: 1090, baseType: !131, size: 32, offset: 416)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1092, file: !175, line: 1093, baseType: !63, size: 16, offset: 448)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1092, file: !175, line: 1096, baseType: !50, size: 8, offset: 464)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1092, file: !175, line: 1098, baseType: !1158, size: 40, offset: 472)
!1158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 40, elements: !1159)
!1159 = !{!1160}
!1160 = !DISubrange(count: 5)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1092, file: !175, line: 1101, baseType: !1162, size: 832, offset: 512)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !175, line: 836, size: 832, elements: !1163)
!1163 = !{!1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1174, !1175, !1176, !1177}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1162, file: !175, line: 837, baseType: !1100, size: 320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1162, file: !175, line: 839, baseType: !63, size: 16, offset: 320)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1162, file: !175, line: 839, baseType: !63, size: 16, offset: 336)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1162, file: !175, line: 842, baseType: !63, size: 16, offset: 352)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1162, file: !175, line: 842, baseType: !63, size: 16, offset: 368)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1162, file: !175, line: 843, baseType: !492, size: 32, offset: 384)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1162, file: !175, line: 845, baseType: !65, size: 32, offset: 416)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1162, file: !175, line: 847, baseType: !29, size: 64, offset: 448)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1162, file: !175, line: 848, baseType: !1173, size: 64, offset: 512)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1162, file: !175, line: 849, baseType: !1173, size: 64, offset: 576)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1162, file: !175, line: 850, baseType: !1173, size: 64, offset: 640)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1162, file: !175, line: 851, baseType: !209, size: 96, offset: 704)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1162, file: !175, line: 852, baseType: !131, size: 32, offset: 800)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1092, file: !175, line: 1104, baseType: !1179, size: 1344, offset: 1344)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !175, line: 867, size: 1344, elements: !1180)
!1180 = !{!1181, !1182, !1183, !1184, !1185, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1179, file: !175, line: 868, baseType: !63, size: 16)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1179, file: !175, line: 869, baseType: !63, size: 16, offset: 16)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1179, file: !175, line: 870, baseType: !63, size: 16, offset: 32)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1179, file: !175, line: 871, baseType: !63, size: 16, offset: 48)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1179, file: !175, line: 873, baseType: !1186, size: 896, offset: 64)
!1186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1187, size: 896, elements: !1196)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !175, line: 864, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !175, line: 859, size: 128, elements: !1189)
!1189 = !{!1190, !1191, !1192, !1193, !1194, !1195}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1188, file: !175, line: 860, baseType: !63, size: 16)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1188, file: !175, line: 861, baseType: !63, size: 16, offset: 16)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1188, file: !175, line: 861, baseType: !63, size: 16, offset: 32)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1188, file: !175, line: 861, baseType: !63, size: 16, offset: 48)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1188, file: !175, line: 862, baseType: !65, size: 32, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1188, file: !175, line: 863, baseType: !131, size: 32, offset: 96)
!1196 = !{!1197}
!1197 = !DISubrange(count: 7)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1179, file: !175, line: 874, baseType: !29, size: 64, offset: 960)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1179, file: !175, line: 876, baseType: !131, size: 32, offset: 1024)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1179, file: !175, line: 876, baseType: !131, size: 32, offset: 1056)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1179, file: !175, line: 878, baseType: !65, size: 32, offset: 1088)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1179, file: !175, line: 879, baseType: !65, size: 32, offset: 1120)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1179, file: !175, line: 881, baseType: !65, size: 32, offset: 1152)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1179, file: !175, line: 881, baseType: !65, size: 32, offset: 1184)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1179, file: !175, line: 883, baseType: !405, size: 64, offset: 1216)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1179, file: !175, line: 884, baseType: !344, size: 64, offset: 1280)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1092, file: !175, line: 1107, baseType: !131, size: 32, offset: 2688)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1092, file: !175, line: 1110, baseType: !131, size: 32, offset: 2720)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1092, file: !175, line: 1113, baseType: !63, size: 16, offset: 2752)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1092, file: !175, line: 1113, baseType: !63, size: 16, offset: 2768)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1092, file: !175, line: 1116, baseType: !50, size: 8, offset: 2784)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1092, file: !175, line: 1117, baseType: !309, size: 8, offset: 2792)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1092, file: !175, line: 1120, baseType: !63, size: 16, offset: 2800)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1092, file: !175, line: 1121, baseType: !131, size: 32, offset: 2816)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1092, file: !175, line: 1122, baseType: !131, size: 32, offset: 2848)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1092, file: !175, line: 1123, baseType: !131, size: 32, offset: 2880)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1092, file: !175, line: 1124, baseType: !131, size: 32, offset: 2912)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1092, file: !175, line: 1125, baseType: !131, size: 32, offset: 2944)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1092, file: !175, line: 1126, baseType: !131, size: 32, offset: 2976)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1092, file: !175, line: 1127, baseType: !131, size: 32, offset: 3008)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1092, file: !175, line: 1128, baseType: !131, size: 32, offset: 3040)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1092, file: !175, line: 1129, baseType: !131, size: 32, offset: 3072)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1092, file: !175, line: 1130, baseType: !131, size: 32, offset: 3104)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1092, file: !175, line: 1131, baseType: !63, size: 16, offset: 3136)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1092, file: !175, line: 1132, baseType: !50, size: 8, offset: 3152)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1092, file: !175, line: 1133, baseType: !50, size: 8, offset: 3160)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1092, file: !175, line: 1134, baseType: !1228, size: 24, offset: 3168)
!1228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 24, elements: !210)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1092, file: !175, line: 1135, baseType: !50, size: 8, offset: 3192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1092, file: !175, line: 1138, baseType: !344, size: 64, offset: 3200)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1092, file: !175, line: 1139, baseType: !50, size: 8, offset: 3264)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1092, file: !175, line: 1140, baseType: !50, size: 8, offset: 3272)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1092, file: !175, line: 1141, baseType: !50, size: 8, offset: 3280)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1092, file: !175, line: 1142, baseType: !50, size: 8, offset: 3288)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1092, file: !175, line: 1143, baseType: !50, size: 8, offset: 3296)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1092, file: !175, line: 1144, baseType: !1237, size: 64, offset: 3304)
!1237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 64, elements: !1238)
!1238 = !{!1239}
!1239 = !DISubrange(count: 8)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1092, file: !175, line: 1145, baseType: !1237, size: 64, offset: 3368)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1092, file: !175, line: 1148, baseType: !50, size: 8, offset: 3432)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1092, file: !175, line: 1149, baseType: !50, size: 8, offset: 3440)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1092, file: !175, line: 1152, baseType: !50, size: 8, offset: 3448)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1092, file: !175, line: 1152, baseType: !50, size: 8, offset: 3456)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1092, file: !175, line: 1153, baseType: !50, size: 8, offset: 3464)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1092, file: !175, line: 1154, baseType: !63, size: 16, offset: 3472)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1092, file: !175, line: 1154, baseType: !63, size: 16, offset: 3488)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1092, file: !175, line: 1155, baseType: !63, size: 16, offset: 3504)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1092, file: !175, line: 1155, baseType: !63, size: 16, offset: 3520)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1092, file: !175, line: 1156, baseType: !50, size: 8, offset: 3536)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1092, file: !175, line: 1157, baseType: !50, size: 8, offset: 3544)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1092, file: !175, line: 1159, baseType: !50, size: 8, offset: 3552)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1092, file: !175, line: 1160, baseType: !50, size: 8, offset: 3560)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1092, file: !175, line: 1161, baseType: !50, size: 8, offset: 3568)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1092, file: !175, line: 1162, baseType: !50, size: 8, offset: 3576)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1092, file: !175, line: 1165, baseType: !65, size: 32, offset: 3584)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1092, file: !175, line: 1166, baseType: !65, size: 32, offset: 3616)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1092, file: !175, line: 1167, baseType: !65, size: 32, offset: 3648)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1092, file: !175, line: 1168, baseType: !65, size: 32, offset: 3680)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1092, file: !175, line: 1171, baseType: !63, size: 16, offset: 3712)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1092, file: !175, line: 1171, baseType: !63, size: 16, offset: 3728)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1092, file: !175, line: 1172, baseType: !65, size: 32, offset: 3744)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1092, file: !175, line: 1173, baseType: !131, size: 32, offset: 3776)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1092, file: !175, line: 1174, baseType: !131, size: 32, offset: 3808)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1092, file: !175, line: 1177, baseType: !1266, size: 1024, offset: 3840)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !175, line: 963, size: 1024, elements: !1267)
!1267 = !{!1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1266, file: !175, line: 965, baseType: !65, size: 32)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1266, file: !175, line: 968, baseType: !131, size: 32, offset: 32)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1266, file: !175, line: 971, baseType: !131, size: 32, offset: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1266, file: !175, line: 974, baseType: !131, size: 32, offset: 96)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1266, file: !175, line: 977, baseType: !209, size: 96, offset: 128)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1266, file: !175, line: 979, baseType: !209, size: 96, offset: 224)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1266, file: !175, line: 982, baseType: !65, size: 32, offset: 320)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1266, file: !175, line: 987, baseType: !1020, size: 64, offset: 352)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1266, file: !175, line: 989, baseType: !131, size: 32, offset: 416)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1266, file: !175, line: 994, baseType: !65, size: 32, offset: 448)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1266, file: !175, line: 995, baseType: !65, size: 32, offset: 480)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1266, file: !175, line: 997, baseType: !50, size: 8, offset: 512)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1266, file: !175, line: 998, baseType: !1281, size: 56, offset: 520)
!1281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 56, elements: !1196)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1266, file: !175, line: 1000, baseType: !131, size: 32, offset: 576)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1266, file: !175, line: 1003, baseType: !1020, size: 64, offset: 608)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1266, file: !175, line: 1006, baseType: !65, size: 32, offset: 672)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1266, file: !175, line: 1009, baseType: !131, size: 32, offset: 704)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1266, file: !175, line: 1012, baseType: !1020, size: 64, offset: 736)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1266, file: !175, line: 1015, baseType: !1020, size: 64, offset: 800)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1266, file: !175, line: 1018, baseType: !65, size: 32, offset: 864)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1266, file: !175, line: 1019, baseType: !803, size: 64, offset: 896)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1266, file: !175, line: 1023, baseType: !131, size: 32, offset: 960)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1266, file: !175, line: 1024, baseType: !65, size: 32, offset: 992)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1092, file: !175, line: 1179, baseType: !1293, size: 320, offset: 4864)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !175, line: 1043, size: 320, elements: !1294)
!1294 = !{!1295, !1296, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1293, file: !175, line: 1044, baseType: !50, size: 8)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1293, file: !175, line: 1045, baseType: !1297, size: 16, offset: 8)
!1297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 16, elements: !493)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1293, file: !175, line: 1048, baseType: !50, size: 8, offset: 24)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1293, file: !175, line: 1049, baseType: !131, size: 32, offset: 32)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1293, file: !175, line: 1049, baseType: !131, size: 32, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1293, file: !175, line: 1052, baseType: !131, size: 32, offset: 96)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1293, file: !175, line: 1052, baseType: !131, size: 32, offset: 128)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1293, file: !175, line: 1053, baseType: !50, size: 8, offset: 160)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1293, file: !175, line: 1054, baseType: !1228, size: 24, offset: 168)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1293, file: !175, line: 1057, baseType: !131, size: 32, offset: 192)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1293, file: !175, line: 1057, baseType: !131, size: 32, offset: 224)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1293, file: !175, line: 1060, baseType: !131, size: 32, offset: 256)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1293, file: !175, line: 1060, baseType: !131, size: 32, offset: 288)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !406, file: !175, line: 1247, baseType: !1310, size: 64, offset: 2176)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !175, line: 60, flags: DIFlagFwdDecl)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !406, file: !175, line: 1251, baseType: !1313, size: 31872, offset: 2240)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !175, line: 403, size: 31872, elements: !1314)
!1314 = !{!1315, !1391, !1411, !1420, !1440, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1574, !1575, !1576, !1578, !1594, !1595}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1313, file: !175, line: 404, baseType: !1316, size: 1984)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !175, line: 259, size: 1984, elements: !1317)
!1317 = !{!1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1335, !1386}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1316, file: !175, line: 260, baseType: !50, size: 8)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1316, file: !175, line: 263, baseType: !50, size: 8, offset: 8)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1316, file: !175, line: 266, baseType: !50, size: 8, offset: 16)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1316, file: !175, line: 267, baseType: !50, size: 8, offset: 24)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1316, file: !175, line: 269, baseType: !50, size: 8, offset: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1316, file: !175, line: 270, baseType: !50, size: 8, offset: 40)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1316, file: !175, line: 276, baseType: !50, size: 8, offset: 48)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1316, file: !175, line: 279, baseType: !50, size: 8, offset: 56)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1316, file: !175, line: 280, baseType: !63, size: 16, offset: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1316, file: !175, line: 280, baseType: !63, size: 16, offset: 80)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1316, file: !175, line: 281, baseType: !131, size: 32, offset: 96)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1316, file: !175, line: 284, baseType: !50, size: 8, offset: 128)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1316, file: !175, line: 285, baseType: !50, size: 8, offset: 136)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1316, file: !175, line: 287, baseType: !1332, size: 48, offset: 144)
!1332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 48, elements: !1333)
!1333 = !{!1334}
!1334 = !DISubrange(count: 6)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1316, file: !175, line: 290, baseType: !1336, size: 1280, offset: 192)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1337, line: 174, baseType: !1338)
!1337 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1337, line: 166, size: 1280, elements: !1339)
!1339 = !{!1340, !1341, !1342, !1343, !1344, !1345, !1346, !1385}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1338, file: !1337, line: 167, baseType: !65, size: 32)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1338, file: !1337, line: 167, baseType: !65, size: 32, offset: 32)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1338, file: !1337, line: 168, baseType: !80, size: 512, offset: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1338, file: !1337, line: 169, baseType: !80, size: 512, offset: 576)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1338, file: !1337, line: 170, baseType: !131, size: 32, offset: 1088)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1338, file: !1337, line: 171, baseType: !131, size: 32, offset: 1120)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1338, file: !1337, line: 172, baseType: !1347, size: 64, offset: 1152)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1337, line: 72, size: 3072, elements: !1349)
!1349 = !{!1350, !1351, !1352, !1353, !1354, !1355, !1356, !1381, !1382, !1383, !1384}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1348, file: !1337, line: 73, baseType: !65, size: 32)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1348, file: !1337, line: 73, baseType: !65, size: 32, offset: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1348, file: !1337, line: 74, baseType: !65, size: 32, offset: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1348, file: !1337, line: 75, baseType: !65, size: 32, offset: 96)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1348, file: !1337, line: 77, baseType: !968, size: 128, offset: 128)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1348, file: !1337, line: 77, baseType: !968, size: 128, offset: 256)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1348, file: !1337, line: 79, baseType: !1357, size: 2304, offset: 384)
!1357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1358, size: 2304, elements: !292)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1337, line: 67, baseType: !1359)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1337, line: 55, size: 576, elements: !1360)
!1360 = !{!1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1377, !1378, !1379, !1380}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1359, file: !1337, line: 56, baseType: !63, size: 16)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1359, file: !1337, line: 56, baseType: !63, size: 16, offset: 16)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1359, file: !1337, line: 58, baseType: !131, size: 32, offset: 32)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1359, file: !1337, line: 59, baseType: !131, size: 32, offset: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1359, file: !1337, line: 59, baseType: !131, size: 32, offset: 96)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1359, file: !1337, line: 60, baseType: !1020, size: 64, offset: 128)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1359, file: !1337, line: 60, baseType: !1020, size: 64, offset: 192)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1359, file: !1337, line: 61, baseType: !1369, size: 64, offset: 256)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1337, line: 47, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1337, line: 44, size: 96, elements: !1372)
!1372 = !{!1373, !1374, !1375, !1376}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1371, file: !1337, line: 45, baseType: !131, size: 32)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1371, file: !1337, line: 45, baseType: !131, size: 32, offset: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1371, file: !1337, line: 46, baseType: !63, size: 16, offset: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1371, file: !1337, line: 46, baseType: !63, size: 16, offset: 80)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1359, file: !1337, line: 62, baseType: !1369, size: 64, offset: 320)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1359, file: !1337, line: 64, baseType: !1369, size: 64, offset: 384)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1359, file: !1337, line: 65, baseType: !1020, size: 64, offset: 448)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1359, file: !1337, line: 66, baseType: !1020, size: 64, offset: 512)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1348, file: !1337, line: 80, baseType: !209, size: 96, offset: 2688)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1348, file: !1337, line: 80, baseType: !209, size: 96, offset: 2784)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1348, file: !1337, line: 81, baseType: !209, size: 96, offset: 2880)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1348, file: !1337, line: 83, baseType: !209, size: 96, offset: 2976)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1338, file: !1337, line: 173, baseType: !29, size: 64, offset: 1216)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1316, file: !175, line: 291, baseType: !1387, size: 512, offset: 1472)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1337, line: 178, baseType: !1388)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1337, line: 176, size: 512, elements: !1389)
!1389 = !{!1390}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1388, file: !1337, line: 177, baseType: !80, size: 512)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1313, file: !175, line: 406, baseType: !1392, size: 64, offset: 1984)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !175, line: 80, size: 1472, elements: !1394)
!1394 = !{!1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1393, file: !175, line: 81, baseType: !29, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1393, file: !175, line: 82, baseType: !29, size: 64, offset: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1393, file: !175, line: 83, baseType: !7, size: 32, offset: 128)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1393, file: !175, line: 84, baseType: !7, size: 32, offset: 160)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1393, file: !175, line: 86, baseType: !7, size: 32, offset: 192)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1393, file: !175, line: 87, baseType: !7, size: 32, offset: 224)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1393, file: !175, line: 88, baseType: !7, size: 32, offset: 256)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1393, file: !175, line: 89, baseType: !7, size: 32, offset: 288)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1393, file: !175, line: 90, baseType: !7, size: 32, offset: 320)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1393, file: !175, line: 91, baseType: !7, size: 32, offset: 352)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1393, file: !175, line: 92, baseType: !7, size: 32, offset: 384)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1393, file: !175, line: 93, baseType: !7, size: 32, offset: 416)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1393, file: !175, line: 95, baseType: !1408, size: 1024, offset: 448)
!1408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 1024, elements: !1409)
!1409 = !{!1410}
!1410 = !DISubrange(count: 128)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1313, file: !175, line: 407, baseType: !1412, size: 64, offset: 2048)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !175, line: 98, size: 1216, elements: !1414)
!1414 = !{!1415, !1416, !1417, !1418, !1419}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1413, file: !175, line: 100, baseType: !29, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1413, file: !175, line: 101, baseType: !29, size: 64, offset: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1413, file: !175, line: 103, baseType: !7, size: 32, offset: 128)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1413, file: !175, line: 104, baseType: !7, size: 32, offset: 160)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1413, file: !175, line: 106, baseType: !1408, size: 1024, offset: 192)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1313, file: !175, line: 408, baseType: !1421, size: 512, offset: 2112)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !175, line: 109, size: 512, elements: !1422)
!1422 = !{!1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1421, file: !175, line: 111, baseType: !65, size: 32)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1421, file: !175, line: 112, baseType: !65, size: 32, offset: 32)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1421, file: !175, line: 115, baseType: !65, size: 32, offset: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1421, file: !175, line: 116, baseType: !65, size: 32, offset: 96)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1421, file: !175, line: 117, baseType: !65, size: 32, offset: 128)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1421, file: !175, line: 118, baseType: !65, size: 32, offset: 160)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1421, file: !175, line: 119, baseType: !65, size: 32, offset: 192)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1421, file: !175, line: 120, baseType: !65, size: 32, offset: 224)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1421, file: !175, line: 121, baseType: !65, size: 32, offset: 256)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1421, file: !175, line: 122, baseType: !65, size: 32, offset: 288)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1421, file: !175, line: 125, baseType: !65, size: 32, offset: 320)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1421, file: !175, line: 126, baseType: !65, size: 32, offset: 352)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1421, file: !175, line: 127, baseType: !63, size: 16, offset: 384)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1421, file: !175, line: 128, baseType: !63, size: 16, offset: 400)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1421, file: !175, line: 129, baseType: !65, size: 32, offset: 416)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1421, file: !175, line: 130, baseType: !65, size: 32, offset: 448)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1421, file: !175, line: 131, baseType: !65, size: 32, offset: 480)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1313, file: !175, line: 409, baseType: !1441, size: 576, offset: 2624)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !175, line: 134, size: 576, elements: !1442)
!1442 = !{!1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1441, file: !175, line: 135, baseType: !65, size: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1441, file: !175, line: 136, baseType: !65, size: 32, offset: 32)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1441, file: !175, line: 137, baseType: !65, size: 32, offset: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1441, file: !175, line: 138, baseType: !65, size: 32, offset: 96)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1441, file: !175, line: 139, baseType: !65, size: 32, offset: 128)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1441, file: !175, line: 140, baseType: !65, size: 32, offset: 160)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1441, file: !175, line: 141, baseType: !65, size: 32, offset: 192)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1441, file: !175, line: 142, baseType: !65, size: 32, offset: 224)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1441, file: !175, line: 143, baseType: !131, size: 32, offset: 256)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1441, file: !175, line: 144, baseType: !65, size: 32, offset: 288)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1441, file: !175, line: 145, baseType: !65, size: 32, offset: 320)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1441, file: !175, line: 147, baseType: !65, size: 32, offset: 352)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1441, file: !175, line: 148, baseType: !65, size: 32, offset: 384)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1441, file: !175, line: 149, baseType: !65, size: 32, offset: 416)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1441, file: !175, line: 150, baseType: !65, size: 32, offset: 448)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1441, file: !175, line: 151, baseType: !65, size: 32, offset: 480)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1441, file: !175, line: 152, baseType: !69, size: 64, offset: 512)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1313, file: !175, line: 411, baseType: !65, size: 32, offset: 3200)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1313, file: !175, line: 411, baseType: !65, size: 32, offset: 3232)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1313, file: !175, line: 411, baseType: !65, size: 32, offset: 3264)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1313, file: !175, line: 412, baseType: !131, size: 32, offset: 3296)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1313, file: !175, line: 413, baseType: !65, size: 32, offset: 3328)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1313, file: !175, line: 413, baseType: !65, size: 32, offset: 3360)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1313, file: !175, line: 415, baseType: !65, size: 32, offset: 3392)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1313, file: !175, line: 415, baseType: !65, size: 32, offset: 3424)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1313, file: !175, line: 416, baseType: !63, size: 16, offset: 3456)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1313, file: !175, line: 416, baseType: !63, size: 16, offset: 3472)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1313, file: !175, line: 418, baseType: !131, size: 32, offset: 3488)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1313, file: !175, line: 418, baseType: !131, size: 32, offset: 3520)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1313, file: !175, line: 421, baseType: !131, size: 32, offset: 3552)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1313, file: !175, line: 421, baseType: !131, size: 32, offset: 3584)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1313, file: !175, line: 421, baseType: !131, size: 32, offset: 3616)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1313, file: !175, line: 425, baseType: !63, size: 16, offset: 3648)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1313, file: !175, line: 425, baseType: !63, size: 16, offset: 3664)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1313, file: !175, line: 425, baseType: !63, size: 16, offset: 3680)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1313, file: !175, line: 426, baseType: !63, size: 16, offset: 3696)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1313, file: !175, line: 428, baseType: !63, size: 16, offset: 3712)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1313, file: !175, line: 428, baseType: !63, size: 16, offset: 3728)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1313, file: !175, line: 431, baseType: !65, size: 32, offset: 3744)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1313, file: !175, line: 433, baseType: !63, size: 16, offset: 3776)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1313, file: !175, line: 435, baseType: !63, size: 16, offset: 3792)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1313, file: !175, line: 437, baseType: !63, size: 16, offset: 3808)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1313, file: !175, line: 439, baseType: !63, size: 16, offset: 3824)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1313, file: !175, line: 441, baseType: !63, size: 16, offset: 3840)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1313, file: !175, line: 443, baseType: !63, size: 16, offset: 3856)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1313, file: !175, line: 449, baseType: !65, size: 32, offset: 3872)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1313, file: !175, line: 453, baseType: !65, size: 32, offset: 3904)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1313, file: !175, line: 458, baseType: !63, size: 16, offset: 3936)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1313, file: !175, line: 462, baseType: !63, size: 16, offset: 3952)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1313, file: !175, line: 467, baseType: !65, size: 32, offset: 3968)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1313, file: !175, line: 467, baseType: !65, size: 32, offset: 4000)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1313, file: !175, line: 469, baseType: !63, size: 16, offset: 4032)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1313, file: !175, line: 469, baseType: !63, size: 16, offset: 4048)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1313, file: !175, line: 469, baseType: !63, size: 16, offset: 4064)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1313, file: !175, line: 469, baseType: !63, size: 16, offset: 4080)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1313, file: !175, line: 474, baseType: !63, size: 16, offset: 4096)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1313, file: !175, line: 475, baseType: !50, size: 8, offset: 4112)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1313, file: !175, line: 476, baseType: !50, size: 8, offset: 4120)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1313, file: !175, line: 481, baseType: !65, size: 32, offset: 4128)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1313, file: !175, line: 486, baseType: !65, size: 32, offset: 4160)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1313, file: !175, line: 491, baseType: !65, size: 32, offset: 4192)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1313, file: !175, line: 496, baseType: !63, size: 16, offset: 4224)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1313, file: !175, line: 498, baseType: !63, size: 16, offset: 4240)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1313, file: !175, line: 501, baseType: !63, size: 16, offset: 4256)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1313, file: !175, line: 502, baseType: !63, size: 16, offset: 4272)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1313, file: !175, line: 508, baseType: !63, size: 16, offset: 4288)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1313, file: !175, line: 513, baseType: !63, size: 16, offset: 4304)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1313, file: !175, line: 515, baseType: !63, size: 16, offset: 4320)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1313, file: !175, line: 515, baseType: !63, size: 16, offset: 4336)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1313, file: !175, line: 519, baseType: !968, size: 128, offset: 4352)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1313, file: !175, line: 519, baseType: !968, size: 128, offset: 4480)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1313, file: !175, line: 520, baseType: !134, size: 128, offset: 4608)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1313, file: !175, line: 523, baseType: !90, size: 128, offset: 4736)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1313, file: !175, line: 524, baseType: !63, size: 16, offset: 4864)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1313, file: !175, line: 527, baseType: !63, size: 16, offset: 4880)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1313, file: !175, line: 532, baseType: !131, size: 32, offset: 4896)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1313, file: !175, line: 532, baseType: !131, size: 32, offset: 4928)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1313, file: !175, line: 534, baseType: !131, size: 32, offset: 4960)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1313, file: !175, line: 538, baseType: !131, size: 32, offset: 4992)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1313, file: !175, line: 542, baseType: !65, size: 32, offset: 5024)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1313, file: !175, line: 545, baseType: !131, size: 32, offset: 5056)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1313, file: !175, line: 545, baseType: !131, size: 32, offset: 5088)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1313, file: !175, line: 545, baseType: !131, size: 32, offset: 5120)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1313, file: !175, line: 548, baseType: !131, size: 32, offset: 5152)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1313, file: !175, line: 551, baseType: !63, size: 16, offset: 5184)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1313, file: !175, line: 551, baseType: !63, size: 16, offset: 5200)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1313, file: !175, line: 551, baseType: !63, size: 16, offset: 5216)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1313, file: !175, line: 551, baseType: !63, size: 16, offset: 5232)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1313, file: !175, line: 552, baseType: !63, size: 16, offset: 5248)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1313, file: !175, line: 552, baseType: !63, size: 16, offset: 5264)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1313, file: !175, line: 553, baseType: !131, size: 32, offset: 5280)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1313, file: !175, line: 553, baseType: !131, size: 32, offset: 5312)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1313, file: !175, line: 554, baseType: !63, size: 16, offset: 5344)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1313, file: !175, line: 554, baseType: !63, size: 16, offset: 5360)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1313, file: !175, line: 555, baseType: !131, size: 32, offset: 5376)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1313, file: !175, line: 555, baseType: !131, size: 32, offset: 5408)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1313, file: !175, line: 558, baseType: !49, size: 8192, offset: 5440)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1313, file: !175, line: 561, baseType: !65, size: 32, offset: 13632)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1313, file: !175, line: 562, baseType: !63, size: 16, offset: 13664)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1313, file: !175, line: 562, baseType: !63, size: 16, offset: 13680)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1313, file: !175, line: 565, baseType: !1544, size: 6144, offset: 13696)
!1544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 6144, elements: !1545)
!1545 = !{!1546}
!1546 = !DISubrange(count: 768)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1313, file: !175, line: 568, baseType: !291, size: 128, offset: 19840)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1313, file: !175, line: 569, baseType: !291, size: 128, offset: 19968)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1313, file: !175, line: 572, baseType: !50, size: 8, offset: 20096)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1313, file: !175, line: 573, baseType: !50, size: 8, offset: 20104)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1313, file: !175, line: 574, baseType: !50, size: 8, offset: 20112)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1313, file: !175, line: 575, baseType: !1158, size: 40, offset: 20120)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1313, file: !175, line: 578, baseType: !65, size: 32, offset: 20160)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1313, file: !175, line: 579, baseType: !63, size: 16, offset: 20192)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1313, file: !175, line: 580, baseType: !63, size: 16, offset: 20208)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1313, file: !175, line: 581, baseType: !131, size: 32, offset: 20224)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1313, file: !175, line: 582, baseType: !131, size: 32, offset: 20256)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1313, file: !175, line: 585, baseType: !63, size: 16, offset: 20288)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1313, file: !175, line: 585, baseType: !63, size: 16, offset: 20304)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1313, file: !175, line: 586, baseType: !131, size: 32, offset: 20320)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1313, file: !175, line: 589, baseType: !63, size: 16, offset: 20352)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1313, file: !175, line: 589, baseType: !63, size: 16, offset: 20368)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1313, file: !175, line: 590, baseType: !65, size: 32, offset: 20384)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1313, file: !175, line: 593, baseType: !63, size: 16, offset: 20416)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1313, file: !175, line: 593, baseType: !63, size: 16, offset: 20432)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1313, file: !175, line: 594, baseType: !63, size: 16, offset: 20448)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1313, file: !175, line: 594, baseType: !63, size: 16, offset: 20464)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1313, file: !175, line: 595, baseType: !131, size: 32, offset: 20480)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1313, file: !175, line: 596, baseType: !131, size: 32, offset: 20512)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1313, file: !175, line: 597, baseType: !1571, size: 64, offset: 20544)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1573, line: 44, flags: DIFlagFwdDecl)
!1573 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1313, file: !175, line: 600, baseType: !65, size: 32, offset: 20608)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1313, file: !175, line: 601, baseType: !131, size: 32, offset: 20640)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1313, file: !175, line: 604, baseType: !1577, size: 256, offset: 20672)
!1577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 256, elements: !323)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1313, file: !175, line: 607, baseType: !1579, size: 10880, offset: 20928)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !175, line: 364, size: 10880, elements: !1580)
!1580 = !{!1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1579, file: !175, line: 365, baseType: !1316, size: 1984)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1579, file: !175, line: 367, baseType: !49, size: 8192, offset: 1984)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1579, file: !175, line: 369, baseType: !63, size: 16, offset: 10176)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1579, file: !175, line: 369, baseType: !63, size: 16, offset: 10192)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1579, file: !175, line: 370, baseType: !63, size: 16, offset: 10208)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1579, file: !175, line: 370, baseType: !63, size: 16, offset: 10224)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1579, file: !175, line: 372, baseType: !131, size: 32, offset: 10240)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1579, file: !175, line: 373, baseType: !131, size: 32, offset: 10272)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1579, file: !175, line: 375, baseType: !1228, size: 24, offset: 10304)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1579, file: !175, line: 376, baseType: !50, size: 8, offset: 10328)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1579, file: !175, line: 378, baseType: !50, size: 8, offset: 10336)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1579, file: !175, line: 379, baseType: !1228, size: 24, offset: 10344)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1579, file: !175, line: 381, baseType: !80, size: 512, offset: 10368)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1313, file: !175, line: 609, baseType: !65, size: 32, offset: 31808)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1313, file: !175, line: 610, baseType: !65, size: 32, offset: 31840)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !406, file: !175, line: 1252, baseType: !1597, size: 256, offset: 34112)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !175, line: 158, size: 256, elements: !1598)
!1598 = !{!1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1597, file: !175, line: 159, baseType: !65, size: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1597, file: !175, line: 160, baseType: !131, size: 32, offset: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1597, file: !175, line: 161, baseType: !131, size: 32, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1597, file: !175, line: 162, baseType: !131, size: 32, offset: 96)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1597, file: !175, line: 163, baseType: !65, size: 32, offset: 128)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1597, file: !175, line: 164, baseType: !63, size: 16, offset: 160)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1597, file: !175, line: 165, baseType: !63, size: 16, offset: 176)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1597, file: !175, line: 166, baseType: !131, size: 32, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1597, file: !175, line: 167, baseType: !131, size: 32, offset: 224)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !406, file: !175, line: 1254, baseType: !90, size: 128, offset: 34368)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !406, file: !175, line: 1255, baseType: !90, size: 128, offset: 34496)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !406, file: !175, line: 1257, baseType: !29, size: 64, offset: 34624)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !406, file: !175, line: 1258, baseType: !29, size: 64, offset: 34688)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !406, file: !175, line: 1259, baseType: !29, size: 64, offset: 34752)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !406, file: !175, line: 1260, baseType: !29, size: 64, offset: 34816)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !406, file: !175, line: 1262, baseType: !29, size: 64, offset: 34880)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !406, file: !175, line: 1265, baseType: !1616, size: 64, offset: 34944)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !175, line: 1265, flags: DIFlagFwdDecl)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !406, file: !175, line: 1266, baseType: !63, size: 16, offset: 35008)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !406, file: !175, line: 1267, baseType: !63, size: 16, offset: 35024)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !406, file: !175, line: 1270, baseType: !65, size: 32, offset: 35040)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !406, file: !175, line: 1271, baseType: !90, size: 128, offset: 35072)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !406, file: !175, line: 1274, baseType: !1623, size: 128, offset: 35200)
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !175, line: 650, size: 128, elements: !1624)
!1624 = !{!1625, !1626, !1627, !1628, !1629}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1623, file: !175, line: 651, baseType: !209, size: 96)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1623, file: !175, line: 652, baseType: !50, size: 8, offset: 96)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1623, file: !175, line: 652, baseType: !50, size: 8, offset: 104)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1623, file: !175, line: 652, baseType: !50, size: 8, offset: 112)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1623, file: !175, line: 652, baseType: !50, size: 8, offset: 120)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !406, file: !175, line: 1275, baseType: !1631, size: 1472, offset: 35328)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !175, line: 676, size: 1472, elements: !1632)
!1632 = !{!1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1645, !1655, !1656, !1657, !1658, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1631, file: !175, line: 679, baseType: !1623, size: 128)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1631, file: !175, line: 680, baseType: !63, size: 16, offset: 128)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1631, file: !175, line: 680, baseType: !63, size: 16, offset: 144)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1631, file: !175, line: 680, baseType: !63, size: 16, offset: 160)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1631, file: !175, line: 680, baseType: !63, size: 16, offset: 176)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1631, file: !175, line: 681, baseType: !63, size: 16, offset: 192)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1631, file: !175, line: 681, baseType: !63, size: 16, offset: 208)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1631, file: !175, line: 681, baseType: !63, size: 16, offset: 224)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1631, file: !175, line: 681, baseType: !63, size: 16, offset: 240)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1631, file: !175, line: 682, baseType: !63, size: 16, offset: 256)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1631, file: !175, line: 682, baseType: !1644, size: 48, offset: 272)
!1644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 48, elements: !210)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1631, file: !175, line: 685, baseType: !1646, size: 192, offset: 320)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !175, line: 633, size: 192, elements: !1647)
!1647 = !{!1648, !1649, !1650, !1651, !1652, !1653, !1654}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1646, file: !175, line: 634, baseType: !63, size: 16)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1646, file: !175, line: 634, baseType: !63, size: 16, offset: 16)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1646, file: !175, line: 635, baseType: !63, size: 16, offset: 32)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1646, file: !175, line: 635, baseType: !63, size: 16, offset: 48)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1646, file: !175, line: 636, baseType: !131, size: 32, offset: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1646, file: !175, line: 636, baseType: !131, size: 32, offset: 96)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1646, file: !175, line: 637, baseType: !1571, size: 64, offset: 128)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1631, file: !175, line: 686, baseType: !63, size: 16, offset: 512)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1631, file: !175, line: 686, baseType: !63, size: 16, offset: 528)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1631, file: !175, line: 687, baseType: !131, size: 32, offset: 544)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1631, file: !175, line: 688, baseType: !1659, size: 448, offset: 576)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !175, line: 674, baseType: !1660)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !175, line: 659, size: 448, elements: !1661)
!1661 = !{!1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1660, file: !175, line: 660, baseType: !131, size: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1660, file: !175, line: 661, baseType: !131, size: 32, offset: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1660, file: !175, line: 662, baseType: !131, size: 32, offset: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1660, file: !175, line: 663, baseType: !131, size: 32, offset: 96)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1660, file: !175, line: 664, baseType: !131, size: 32, offset: 128)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1660, file: !175, line: 665, baseType: !131, size: 32, offset: 160)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1660, file: !175, line: 666, baseType: !131, size: 32, offset: 192)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1660, file: !175, line: 667, baseType: !131, size: 32, offset: 224)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1660, file: !175, line: 668, baseType: !131, size: 32, offset: 256)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1660, file: !175, line: 669, baseType: !131, size: 32, offset: 288)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1660, file: !175, line: 670, baseType: !65, size: 32, offset: 320)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1660, file: !175, line: 671, baseType: !131, size: 32, offset: 352)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1660, file: !175, line: 672, baseType: !131, size: 32, offset: 384)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1660, file: !175, line: 673, baseType: !63, size: 16, offset: 416)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1660, file: !175, line: 673, baseType: !63, size: 16, offset: 432)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1631, file: !175, line: 692, baseType: !131, size: 32, offset: 1024)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1631, file: !175, line: 697, baseType: !131, size: 32, offset: 1056)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1631, file: !175, line: 703, baseType: !65, size: 32, offset: 1088)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1631, file: !175, line: 704, baseType: !63, size: 16, offset: 1120)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1631, file: !175, line: 704, baseType: !63, size: 16, offset: 1136)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1631, file: !175, line: 705, baseType: !63, size: 16, offset: 1152)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1631, file: !175, line: 706, baseType: !63, size: 16, offset: 1168)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1631, file: !175, line: 707, baseType: !63, size: 16, offset: 1184)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1631, file: !175, line: 708, baseType: !63, size: 16, offset: 1200)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1631, file: !175, line: 709, baseType: !63, size: 16, offset: 1216)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1631, file: !175, line: 709, baseType: !63, size: 16, offset: 1232)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1631, file: !175, line: 709, baseType: !63, size: 16, offset: 1248)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1631, file: !175, line: 709, baseType: !63, size: 16, offset: 1264)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1631, file: !175, line: 710, baseType: !63, size: 16, offset: 1280)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1631, file: !175, line: 711, baseType: !63, size: 16, offset: 1296)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1631, file: !175, line: 712, baseType: !131, size: 32, offset: 1312)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1631, file: !175, line: 713, baseType: !131, size: 32, offset: 1344)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1631, file: !175, line: 713, baseType: !131, size: 32, offset: 1376)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1631, file: !175, line: 713, baseType: !131, size: 32, offset: 1408)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1631, file: !175, line: 713, baseType: !131, size: 32, offset: 1440)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !406, file: !175, line: 1278, baseType: !1698, size: 64, offset: 36800)
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !175, line: 1197, size: 64, elements: !1699)
!1699 = !{!1700, !1701, !1702, !1703}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1698, file: !175, line: 1199, baseType: !131, size: 32)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1698, file: !175, line: 1200, baseType: !50, size: 8, offset: 32)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1698, file: !175, line: 1201, baseType: !50, size: 8, offset: 40)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1698, file: !175, line: 1202, baseType: !63, size: 16, offset: 48)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !406, file: !175, line: 1281, baseType: !1017, size: 64, offset: 36864)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !406, file: !175, line: 1284, baseType: !1706, size: 192, offset: 36928)
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !175, line: 1208, size: 192, elements: !1707)
!1707 = !{!1708, !1709, !1710, !1711}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1706, file: !175, line: 1209, baseType: !209, size: 96)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1706, file: !175, line: 1210, baseType: !65, size: 32, offset: 96)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1706, file: !175, line: 1210, baseType: !65, size: 32, offset: 128)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1706, file: !175, line: 1210, baseType: !65, size: 32, offset: 160)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !406, file: !175, line: 1287, baseType: !1713, size: 64, offset: 37120)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1715, line: 64, size: 19136, elements: !1716)
!1715 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1716 = !{!1717, !1718, !1719, !1720, !1721, !1722, !1724, !1725, !1726, !1727, !1730, !1731, !1905, !1906, !1914, !1915, !1916, !1917, !1918}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1714, file: !1715, line: 65, baseType: !31, size: 960)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1714, file: !1715, line: 66, baseType: !173, size: 64, offset: 960)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1714, file: !1715, line: 68, baseType: !49, size: 8192, offset: 1024)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1714, file: !1715, line: 70, baseType: !65, size: 32, offset: 9216)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1714, file: !1715, line: 71, baseType: !65, size: 32, offset: 9248)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1714, file: !1715, line: 72, baseType: !1723, size: 64, offset: 9280)
!1723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 64, elements: !493)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1714, file: !1715, line: 74, baseType: !131, size: 32, offset: 9344)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1714, file: !1715, line: 74, baseType: !131, size: 32, offset: 9376)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1714, file: !1715, line: 76, baseType: !114, size: 64, offset: 9408)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1714, file: !1715, line: 77, baseType: !1728, size: 64, offset: 9472)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1729 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1715, line: 77, flags: DIFlagFwdDecl)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1714, file: !1715, line: 78, baseType: !1017, size: 64, offset: 9536)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1714, file: !1715, line: 80, baseType: !1732, size: 2624, offset: 9600)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1733, line: 340, size: 2624, elements: !1734)
!1733 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1734 = !{!1735, !1763, !1781, !1782, !1783, !1800, !1858, !1859, !1885, !1886, !1887, !1888, !1894}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1732, file: !1733, line: 341, baseType: !1736, size: 576)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1733, line: 251, baseType: !1737)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1733, line: 207, size: 576, elements: !1738)
!1738 = !{!1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1737, file: !1733, line: 208, baseType: !65, size: 32)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1737, file: !1733, line: 211, baseType: !63, size: 16, offset: 32)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1737, file: !1733, line: 212, baseType: !63, size: 16, offset: 48)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1737, file: !1733, line: 213, baseType: !131, size: 32, offset: 64)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1737, file: !1733, line: 214, baseType: !63, size: 16, offset: 96)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1737, file: !1733, line: 215, baseType: !63, size: 16, offset: 112)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1737, file: !1733, line: 216, baseType: !63, size: 16, offset: 128)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1737, file: !1733, line: 217, baseType: !63, size: 16, offset: 144)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1737, file: !1733, line: 218, baseType: !63, size: 16, offset: 160)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1737, file: !1733, line: 219, baseType: !63, size: 16, offset: 176)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1737, file: !1733, line: 220, baseType: !131, size: 32, offset: 192)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1737, file: !1733, line: 222, baseType: !63, size: 16, offset: 224)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1737, file: !1733, line: 225, baseType: !63, size: 16, offset: 240)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1737, file: !1733, line: 228, baseType: !65, size: 32, offset: 256)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1737, file: !1733, line: 229, baseType: !65, size: 32, offset: 288)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1737, file: !1733, line: 233, baseType: !65, size: 32, offset: 320)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1737, file: !1733, line: 236, baseType: !63, size: 16, offset: 352)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1737, file: !1733, line: 236, baseType: !63, size: 16, offset: 368)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1737, file: !1733, line: 241, baseType: !131, size: 32, offset: 384)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1737, file: !1733, line: 244, baseType: !65, size: 32, offset: 416)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1737, file: !1733, line: 244, baseType: !65, size: 32, offset: 448)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1737, file: !1733, line: 245, baseType: !131, size: 32, offset: 480)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1737, file: !1733, line: 248, baseType: !131, size: 32, offset: 512)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1737, file: !1733, line: 250, baseType: !65, size: 32, offset: 544)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1732, file: !1733, line: 342, baseType: !1764, size: 448, offset: 576)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1733, line: 79, baseType: !1765)
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1733, line: 61, size: 448, elements: !1766)
!1766 = !{!1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1765, file: !1733, line: 62, baseType: !29, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1765, file: !1733, line: 64, baseType: !63, size: 16, offset: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1765, file: !1733, line: 65, baseType: !63, size: 16, offset: 80)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1765, file: !1733, line: 67, baseType: !131, size: 32, offset: 96)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1765, file: !1733, line: 68, baseType: !131, size: 32, offset: 128)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1765, file: !1733, line: 69, baseType: !131, size: 32, offset: 160)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1765, file: !1733, line: 70, baseType: !63, size: 16, offset: 192)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1765, file: !1733, line: 71, baseType: !63, size: 16, offset: 208)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1765, file: !1733, line: 72, baseType: !1020, size: 64, offset: 224)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1765, file: !1733, line: 75, baseType: !131, size: 32, offset: 288)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1765, file: !1733, line: 75, baseType: !131, size: 32, offset: 320)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1765, file: !1733, line: 75, baseType: !131, size: 32, offset: 352)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1765, file: !1733, line: 78, baseType: !131, size: 32, offset: 384)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1765, file: !1733, line: 78, baseType: !131, size: 32, offset: 416)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1732, file: !1733, line: 343, baseType: !90, size: 128, offset: 1024)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1732, file: !1733, line: 344, baseType: !90, size: 128, offset: 1152)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1732, file: !1733, line: 345, baseType: !1784, size: 192, offset: 1280)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1733, line: 278, baseType: !1785)
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1733, line: 270, size: 192, elements: !1786)
!1786 = !{!1787, !1788, !1789, !1790, !1791}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1785, file: !1733, line: 271, baseType: !65, size: 32)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1785, file: !1733, line: 273, baseType: !131, size: 32, offset: 32)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1785, file: !1733, line: 275, baseType: !65, size: 32, offset: 64)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1785, file: !1733, line: 276, baseType: !65, size: 32, offset: 96)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1785, file: !1733, line: 277, baseType: !1792, size: 64, offset: 128)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1733, line: 55, size: 576, elements: !1794)
!1794 = !{!1795, !1796, !1797}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1793, file: !1733, line: 56, baseType: !65, size: 32)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1793, file: !1733, line: 57, baseType: !131, size: 32, offset: 32)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1793, file: !1733, line: 58, baseType: !1798, size: 512, offset: 64)
!1798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 512, elements: !1799)
!1799 = !{!293, !293}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1732, file: !1733, line: 346, baseType: !1801, size: 384, offset: 1472)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1733, line: 268, baseType: !1802)
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1733, line: 253, size: 384, elements: !1803)
!1803 = !{!1804, !1805, !1806, !1807, !1808, !1852, !1853, !1854, !1855, !1856, !1857}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1802, file: !1733, line: 254, baseType: !65, size: 32)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1802, file: !1733, line: 255, baseType: !65, size: 32, offset: 32)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1802, file: !1733, line: 255, baseType: !65, size: 32, offset: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1802, file: !1733, line: 258, baseType: !131, size: 32, offset: 96)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1802, file: !1733, line: 259, baseType: !1809, size: 64, offset: 128)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1733, line: 164, baseType: !1811)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1733, line: 108, size: 1664, elements: !1812)
!1812 = !{!1813, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1811, file: !1733, line: 109, baseType: !1814, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1811, file: !1733, line: 109, baseType: !1814, size: 64, offset: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1811, file: !1733, line: 111, baseType: !80, size: 512, offset: 128)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1811, file: !1733, line: 119, baseType: !1020, size: 64, offset: 640)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1811, file: !1733, line: 119, baseType: !1020, size: 64, offset: 704)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1811, file: !1733, line: 125, baseType: !1020, size: 64, offset: 768)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1811, file: !1733, line: 125, baseType: !1020, size: 64, offset: 832)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1811, file: !1733, line: 127, baseType: !1020, size: 64, offset: 896)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1811, file: !1733, line: 130, baseType: !65, size: 32, offset: 960)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1811, file: !1733, line: 131, baseType: !65, size: 32, offset: 992)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1811, file: !1733, line: 132, baseType: !1825, size: 64, offset: 1024)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1733, line: 106, baseType: !1827)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1733, line: 81, size: 512, elements: !1828)
!1828 = !{!1829, !1830, !1833, !1834, !1835, !1836}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1827, file: !1733, line: 82, baseType: !1020, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1827, file: !1733, line: 97, baseType: !1831, size: 256, offset: 64)
!1831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 256, elements: !1832)
!1832 = !{!293, !494}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1827, file: !1733, line: 102, baseType: !1020, size: 64, offset: 320)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1827, file: !1733, line: 102, baseType: !1020, size: 64, offset: 384)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1827, file: !1733, line: 104, baseType: !65, size: 32, offset: 448)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1827, file: !1733, line: 105, baseType: !65, size: 32, offset: 480)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1811, file: !1733, line: 135, baseType: !209, size: 96, offset: 1088)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1811, file: !1733, line: 136, baseType: !131, size: 32, offset: 1184)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1811, file: !1733, line: 139, baseType: !65, size: 32, offset: 1216)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1811, file: !1733, line: 139, baseType: !65, size: 32, offset: 1248)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1811, file: !1733, line: 139, baseType: !65, size: 32, offset: 1280)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1811, file: !1733, line: 140, baseType: !209, size: 96, offset: 1312)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1811, file: !1733, line: 143, baseType: !63, size: 16, offset: 1408)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1811, file: !1733, line: 144, baseType: !63, size: 16, offset: 1424)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1811, file: !1733, line: 145, baseType: !63, size: 16, offset: 1440)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1811, file: !1733, line: 148, baseType: !63, size: 16, offset: 1456)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1811, file: !1733, line: 149, baseType: !65, size: 32, offset: 1472)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1811, file: !1733, line: 150, baseType: !131, size: 32, offset: 1504)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1811, file: !1733, line: 152, baseType: !1017, size: 64, offset: 1536)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1811, file: !1733, line: 163, baseType: !131, size: 32, offset: 1600)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1811, file: !1733, line: 163, baseType: !131, size: 32, offset: 1632)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1802, file: !1733, line: 261, baseType: !131, size: 32, offset: 192)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1802, file: !1733, line: 261, baseType: !131, size: 32, offset: 224)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1802, file: !1733, line: 261, baseType: !131, size: 32, offset: 256)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1802, file: !1733, line: 263, baseType: !65, size: 32, offset: 288)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1802, file: !1733, line: 266, baseType: !65, size: 32, offset: 320)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1802, file: !1733, line: 267, baseType: !131, size: 32, offset: 352)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1732, file: !1733, line: 347, baseType: !1809, size: 64, offset: 1856)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1732, file: !1733, line: 348, baseType: !1860, size: 64, offset: 1920)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1733, line: 205, baseType: !1862)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1733, line: 186, size: 1024, elements: !1863)
!1863 = !{!1864, !1866, !1867, !1868, !1870, !1871, !1872, !1880, !1881, !1882, !1883, !1884}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1862, file: !1733, line: 187, baseType: !1865, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1862, file: !1733, line: 187, baseType: !1865, size: 64, offset: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1862, file: !1733, line: 189, baseType: !80, size: 512, offset: 128)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1862, file: !1733, line: 191, baseType: !1869, size: 64, offset: 640)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1862, file: !1733, line: 193, baseType: !65, size: 32, offset: 704)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1862, file: !1733, line: 193, baseType: !65, size: 32, offset: 736)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1862, file: !1733, line: 195, baseType: !1873, size: 64, offset: 768)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1733, line: 184, baseType: !1875)
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1733, line: 166, size: 320, elements: !1876)
!1876 = !{!1877, !1878, !1879}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1875, file: !1733, line: 180, baseType: !1831, size: 256)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1875, file: !1733, line: 182, baseType: !65, size: 32, offset: 256)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1875, file: !1733, line: 183, baseType: !65, size: 32, offset: 288)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1862, file: !1733, line: 196, baseType: !65, size: 32, offset: 832)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1862, file: !1733, line: 198, baseType: !65, size: 32, offset: 864)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1862, file: !1733, line: 200, baseType: !1173, size: 64, offset: 896)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1862, file: !1733, line: 201, baseType: !131, size: 32, offset: 960)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1862, file: !1733, line: 204, baseType: !65, size: 32, offset: 992)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1732, file: !1733, line: 350, baseType: !90, size: 128, offset: 1984)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1732, file: !1733, line: 351, baseType: !65, size: 32, offset: 2112)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1732, file: !1733, line: 351, baseType: !65, size: 32, offset: 2144)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1732, file: !1733, line: 353, baseType: !1889, size: 64, offset: 2176)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1733, line: 297, baseType: !1891)
!1891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1733, line: 295, size: 2048, elements: !1892)
!1892 = !{!1893}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1891, file: !1733, line: 296, baseType: !524, size: 2048)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1732, file: !1733, line: 355, baseType: !1895, size: 384, offset: 2240)
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1733, line: 338, baseType: !1896)
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1733, line: 322, size: 384, elements: !1897)
!1897 = !{!1898, !1899, !1900, !1901, !1902, !1903, !1904}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1896, file: !1733, line: 323, baseType: !65, size: 32)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1896, file: !1733, line: 325, baseType: !63, size: 16, offset: 32)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1896, file: !1733, line: 326, baseType: !63, size: 16, offset: 48)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1896, file: !1733, line: 331, baseType: !90, size: 128, offset: 64)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1896, file: !1733, line: 334, baseType: !90, size: 128, offset: 192)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1896, file: !1733, line: 335, baseType: !65, size: 32, offset: 320)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1896, file: !1733, line: 337, baseType: !65, size: 32, offset: 352)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1714, file: !1715, line: 81, baseType: !29, size: 64, offset: 12224)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1714, file: !1715, line: 85, baseType: !1907, size: 6208, offset: 12288)
!1907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1715, line: 55, size: 6208, elements: !1908)
!1908 = !{!1909, !1910, !1911, !1912, !1913}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1907, file: !1715, line: 56, baseType: !1544, size: 6144)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1907, file: !1715, line: 58, baseType: !63, size: 16, offset: 6144)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1907, file: !1715, line: 59, baseType: !63, size: 16, offset: 6160)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1907, file: !1715, line: 60, baseType: !63, size: 16, offset: 6176)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1907, file: !1715, line: 61, baseType: !63, size: 16, offset: 6192)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1714, file: !1715, line: 86, baseType: !65, size: 32, offset: 18496)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1714, file: !1715, line: 88, baseType: !65, size: 32, offset: 18528)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1714, file: !1715, line: 90, baseType: !65, size: 32, offset: 18560)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1714, file: !1715, line: 94, baseType: !65, size: 32, offset: 18592)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1714, file: !1715, line: 100, baseType: !1919, size: 512, offset: 18624)
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1337, line: 182, baseType: !1920)
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1337, line: 180, size: 512, elements: !1921)
!1921 = !{!1922}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1920, file: !1337, line: 181, baseType: !80, size: 512)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !406, file: !175, line: 1289, baseType: !1924, size: 64, offset: 37184)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1925, line: 27, baseType: !1926)
!1925 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1927, line: 45, baseType: !1928)
!1927 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1928 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !406, file: !175, line: 1290, baseType: !1924, size: 64, offset: 37248)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !406, file: !175, line: 1293, baseType: !1336, size: 1280, offset: 37312)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !406, file: !175, line: 1294, baseType: !1387, size: 512, offset: 38592)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !406, file: !175, line: 1295, baseType: !1919, size: 512, offset: 39104)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !406, file: !175, line: 1298, baseType: !1934, size: 64, offset: 39616)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64)
!1935 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !175, line: 1298, flags: DIFlagFwdDecl)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !402, file: !102, line: 53, baseType: !65, size: 32, offset: 64)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !402, file: !102, line: 54, baseType: !65, size: 32, offset: 96)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !402, file: !102, line: 55, baseType: !65, size: 32, offset: 128)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !402, file: !102, line: 55, baseType: !65, size: 32, offset: 160)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !402, file: !102, line: 56, baseType: !50, size: 8, offset: 192)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !402, file: !102, line: 56, baseType: !50, size: 8, offset: 200)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !402, file: !102, line: 57, baseType: !50, size: 8, offset: 208)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !402, file: !102, line: 57, baseType: !50, size: 8, offset: 216)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !402, file: !102, line: 59, baseType: !63, size: 16, offset: 224)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !402, file: !102, line: 59, baseType: !63, size: 16, offset: 240)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !402, file: !102, line: 59, baseType: !63, size: 16, offset: 256)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !402, file: !102, line: 61, baseType: !63, size: 16, offset: 272)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !402, file: !102, line: 63, baseType: !65, size: 32, offset: 288)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !348, file: !301, line: 248, baseType: !510, size: 64, offset: 2688)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !348, file: !301, line: 249, baseType: !486, size: 64, offset: 2752)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !348, file: !301, line: 250, baseType: !1173, size: 64, offset: 2816)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !348, file: !301, line: 251, baseType: !299, size: 64, offset: 2880)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !348, file: !301, line: 252, baseType: !1954, size: 64, offset: 2944)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !301, line: 122, size: 1600, elements: !1956)
!1956 = !{!1957, !1958, !1959, !1961, !1962, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1955, file: !301, line: 123, baseType: !344, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1955, file: !301, line: 124, baseType: !1173, size: 64, offset: 64)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1955, file: !301, line: 125, baseType: !1960, size: 384, offset: 128)
!1960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !752, size: 384, elements: !1333)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1955, file: !301, line: 126, baseType: !1798, size: 512, offset: 512)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1955, file: !301, line: 127, baseType: !1963, size: 288, offset: 1024)
!1963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 288, elements: !1964)
!1964 = !{!211, !211}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1955, file: !301, line: 128, baseType: !63, size: 16, offset: 1312)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1955, file: !301, line: 128, baseType: !63, size: 16, offset: 1328)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1955, file: !301, line: 129, baseType: !131, size: 32, offset: 1344)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1955, file: !301, line: 129, baseType: !131, size: 32, offset: 1376)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1955, file: !301, line: 130, baseType: !131, size: 32, offset: 1408)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1955, file: !301, line: 131, baseType: !7, size: 32, offset: 1440)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1955, file: !301, line: 132, baseType: !63, size: 16, offset: 1472)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1955, file: !301, line: 132, baseType: !63, size: 16, offset: 1488)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1955, file: !301, line: 133, baseType: !65, size: 32, offset: 1504)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1955, file: !301, line: 133, baseType: !65, size: 32, offset: 1536)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1955, file: !301, line: 134, baseType: !63, size: 16, offset: 1568)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1955, file: !301, line: 134, baseType: !63, size: 16, offset: 1584)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !348, file: !301, line: 253, baseType: !496, size: 64, offset: 3008)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !348, file: !301, line: 254, baseType: !1979, size: 64, offset: 3072)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !301, line: 137, size: 832, elements: !1981)
!1981 = !{!1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1980, file: !301, line: 138, baseType: !63, size: 16)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1980, file: !301, line: 140, baseType: !63, size: 16, offset: 16)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1980, file: !301, line: 141, baseType: !131, size: 32, offset: 32)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1980, file: !301, line: 142, baseType: !131, size: 32, offset: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1980, file: !301, line: 143, baseType: !63, size: 16, offset: 96)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1980, file: !301, line: 144, baseType: !63, size: 16, offset: 112)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1980, file: !301, line: 145, baseType: !65, size: 32, offset: 128)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1980, file: !301, line: 147, baseType: !65, size: 32, offset: 160)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1980, file: !301, line: 149, baseType: !344, size: 64, offset: 192)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1980, file: !301, line: 150, baseType: !65, size: 32, offset: 256)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1980, file: !301, line: 151, baseType: !63, size: 16, offset: 288)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1980, file: !301, line: 152, baseType: !63, size: 16, offset: 304)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1980, file: !301, line: 154, baseType: !29, size: 64, offset: 320)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1980, file: !301, line: 155, baseType: !130, size: 64, offset: 384)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1980, file: !301, line: 157, baseType: !131, size: 32, offset: 448)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1980, file: !301, line: 158, baseType: !63, size: 16, offset: 480)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1980, file: !301, line: 159, baseType: !63, size: 16, offset: 496)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1980, file: !301, line: 160, baseType: !63, size: 16, offset: 512)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1980, file: !301, line: 161, baseType: !1644, size: 48, offset: 528)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1980, file: !301, line: 162, baseType: !131, size: 32, offset: 576)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1980, file: !301, line: 164, baseType: !131, size: 32, offset: 608)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1980, file: !301, line: 164, baseType: !131, size: 32, offset: 640)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1980, file: !301, line: 164, baseType: !131, size: 32, offset: 672)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1980, file: !301, line: 165, baseType: !299, size: 64, offset: 704)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1980, file: !301, line: 167, baseType: !1347, size: 64, offset: 768)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !348, file: !301, line: 255, baseType: !2008, size: 64, offset: 3136)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!2009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !301, line: 170, size: 8704, elements: !2010)
!2010 = !{!2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !2009, file: !301, line: 171, baseType: !1132, size: 96)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !2009, file: !301, line: 172, baseType: !65, size: 32, offset: 96)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !2009, file: !301, line: 173, baseType: !63, size: 16, offset: 128)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2009, file: !301, line: 174, baseType: !63, size: 16, offset: 144)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2009, file: !301, line: 175, baseType: !63, size: 16, offset: 160)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !2009, file: !301, line: 176, baseType: !63, size: 16, offset: 176)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2009, file: !301, line: 177, baseType: !63, size: 16, offset: 192)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2009, file: !301, line: 178, baseType: !63, size: 16, offset: 208)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2009, file: !301, line: 179, baseType: !65, size: 32, offset: 224)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2009, file: !301, line: 181, baseType: !344, size: 64, offset: 256)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !2009, file: !301, line: 182, baseType: !131, size: 32, offset: 320)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !2009, file: !301, line: 183, baseType: !65, size: 32, offset: 352)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !2009, file: !301, line: 184, baseType: !49, size: 8192, offset: 384)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !2009, file: !301, line: 187, baseType: !130, size: 64, offset: 8576)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !2009, file: !301, line: 188, baseType: !65, size: 32, offset: 8640)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2009, file: !301, line: 189, baseType: !65, size: 32, offset: 8672)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !348, file: !301, line: 256, baseType: !2028, size: 64, offset: 3200)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !301, line: 193, size: 640, elements: !2030)
!2030 = !{!2031, !2032, !2033, !2034}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2029, file: !301, line: 194, baseType: !344, size: 64)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2029, file: !301, line: 195, baseType: !80, size: 512, offset: 64)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2029, file: !301, line: 197, baseType: !65, size: 32, offset: 576)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2029, file: !301, line: 198, baseType: !65, size: 32, offset: 608)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !348, file: !301, line: 258, baseType: !50, size: 8, offset: 3264)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !348, file: !301, line: 259, baseType: !1281, size: 56, offset: 3272)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !337, file: !301, line: 62, baseType: !80, size: 512, offset: 192)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !337, file: !301, line: 64, baseType: !50, size: 8, offset: 704)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !337, file: !301, line: 64, baseType: !50, size: 8, offset: 712)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !337, file: !301, line: 64, baseType: !50, size: 8, offset: 720)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !337, file: !301, line: 64, baseType: !50, size: 8, offset: 728)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !337, file: !301, line: 65, baseType: !209, size: 96, offset: 736)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !337, file: !301, line: 65, baseType: !209, size: 96, offset: 832)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !337, file: !301, line: 65, baseType: !131, size: 32, offset: 928)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !337, file: !301, line: 67, baseType: !63, size: 16, offset: 960)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !337, file: !301, line: 67, baseType: !63, size: 16, offset: 976)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !337, file: !301, line: 67, baseType: !63, size: 16, offset: 992)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !337, file: !301, line: 67, baseType: !63, size: 16, offset: 1008)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !337, file: !301, line: 68, baseType: !63, size: 16, offset: 1024)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !337, file: !301, line: 68, baseType: !63, size: 16, offset: 1040)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !337, file: !301, line: 69, baseType: !50, size: 8, offset: 1056)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !337, file: !301, line: 69, baseType: !1281, size: 56, offset: 1064)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !337, file: !301, line: 70, baseType: !131, size: 32, offset: 1120)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !337, file: !301, line: 70, baseType: !131, size: 32, offset: 1152)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !337, file: !301, line: 70, baseType: !131, size: 32, offset: 1184)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !337, file: !301, line: 70, baseType: !131, size: 32, offset: 1216)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !337, file: !301, line: 71, baseType: !131, size: 32, offset: 1248)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !337, file: !301, line: 71, baseType: !131, size: 32, offset: 1280)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !337, file: !301, line: 74, baseType: !131, size: 32, offset: 1312)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !337, file: !301, line: 74, baseType: !131, size: 32, offset: 1344)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !337, file: !301, line: 77, baseType: !131, size: 32, offset: 1376)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !337, file: !301, line: 77, baseType: !131, size: 32, offset: 1408)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !337, file: !301, line: 77, baseType: !131, size: 32, offset: 1440)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !337, file: !301, line: 78, baseType: !131, size: 32, offset: 1472)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !337, file: !301, line: 78, baseType: !131, size: 32, offset: 1504)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !337, file: !301, line: 78, baseType: !131, size: 32, offset: 1536)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !337, file: !301, line: 79, baseType: !131, size: 32, offset: 1568)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !337, file: !301, line: 79, baseType: !131, size: 32, offset: 1600)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !337, file: !301, line: 79, baseType: !131, size: 32, offset: 1632)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !337, file: !301, line: 79, baseType: !131, size: 32, offset: 1664)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !337, file: !301, line: 80, baseType: !131, size: 32, offset: 1696)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !337, file: !301, line: 80, baseType: !131, size: 32, offset: 1728)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !337, file: !301, line: 80, baseType: !131, size: 32, offset: 1760)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !337, file: !301, line: 81, baseType: !131, size: 32, offset: 1792)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !337, file: !301, line: 81, baseType: !131, size: 32, offset: 1824)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !337, file: !301, line: 81, baseType: !131, size: 32, offset: 1856)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !337, file: !301, line: 82, baseType: !131, size: 32, offset: 1888)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !337, file: !301, line: 82, baseType: !131, size: 32, offset: 1920)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !337, file: !301, line: 82, baseType: !131, size: 32, offset: 1952)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !337, file: !301, line: 85, baseType: !131, size: 32, offset: 1984)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !337, file: !301, line: 85, baseType: !131, size: 32, offset: 2016)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !337, file: !301, line: 85, baseType: !131, size: 32, offset: 2048)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !337, file: !301, line: 85, baseType: !131, size: 32, offset: 2080)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !337, file: !301, line: 86, baseType: !131, size: 32, offset: 2112)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !337, file: !301, line: 86, baseType: !131, size: 32, offset: 2144)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !337, file: !301, line: 86, baseType: !131, size: 32, offset: 2176)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !337, file: !301, line: 86, baseType: !131, size: 32, offset: 2208)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !337, file: !301, line: 87, baseType: !131, size: 32, offset: 2240)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !337, file: !301, line: 87, baseType: !131, size: 32, offset: 2272)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !337, file: !301, line: 87, baseType: !131, size: 32, offset: 2304)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !337, file: !301, line: 87, baseType: !131, size: 32, offset: 2336)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !337, file: !301, line: 90, baseType: !131, size: 32, offset: 2368)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !337, file: !301, line: 93, baseType: !131, size: 32, offset: 2400)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !337, file: !301, line: 93, baseType: !131, size: 32, offset: 2432)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !337, file: !301, line: 93, baseType: !131, size: 32, offset: 2464)
!2096 = !{!2097}
!2097 = !DISubrange(count: 18)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !168, file: !169, line: 168, baseType: !510, size: 64, offset: 6144)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !168, file: !169, line: 169, baseType: !486, size: 64, offset: 6208)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !168, file: !169, line: 170, baseType: !2101, size: 64, offset: 6272)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2102, size: 64)
!2102 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1573, line: 43, flags: DIFlagFwdDecl)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !168, file: !169, line: 171, baseType: !496, size: 64, offset: 6336)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !168, file: !169, line: 174, baseType: !131, size: 32, offset: 6400)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !168, file: !169, line: 174, baseType: !131, size: 32, offset: 6432)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !168, file: !169, line: 174, baseType: !131, size: 32, offset: 6464)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !168, file: !169, line: 175, baseType: !131, size: 32, offset: 6496)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !168, file: !169, line: 175, baseType: !131, size: 32, offset: 6528)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !168, file: !169, line: 176, baseType: !63, size: 16, offset: 6560)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !168, file: !169, line: 176, baseType: !63, size: 16, offset: 6576)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !168, file: !169, line: 179, baseType: !209, size: 96, offset: 6592)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !168, file: !169, line: 179, baseType: !209, size: 96, offset: 6688)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !168, file: !169, line: 180, baseType: !131, size: 32, offset: 6784)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !168, file: !169, line: 180, baseType: !131, size: 32, offset: 6816)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !168, file: !169, line: 180, baseType: !131, size: 32, offset: 6848)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !168, file: !169, line: 181, baseType: !131, size: 32, offset: 6880)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !168, file: !169, line: 181, baseType: !131, size: 32, offset: 6912)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !168, file: !169, line: 182, baseType: !131, size: 32, offset: 6944)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !168, file: !169, line: 182, baseType: !131, size: 32, offset: 6976)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !168, file: !169, line: 183, baseType: !63, size: 16, offset: 7008)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !168, file: !169, line: 183, baseType: !63, size: 16, offset: 7024)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !168, file: !169, line: 185, baseType: !65, size: 32, offset: 7040)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !168, file: !169, line: 186, baseType: !63, size: 16, offset: 7072)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !168, file: !169, line: 187, baseType: !63, size: 16, offset: 7088)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !168, file: !169, line: 190, baseType: !291, size: 128, offset: 7104)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !168, file: !169, line: 191, baseType: !63, size: 16, offset: 7232)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !168, file: !169, line: 192, baseType: !63, size: 16, offset: 7248)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !168, file: !169, line: 195, baseType: !63, size: 16, offset: 7264)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !168, file: !169, line: 196, baseType: !63, size: 16, offset: 7280)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !168, file: !169, line: 197, baseType: !63, size: 16, offset: 7296)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !168, file: !169, line: 198, baseType: !1644, size: 48, offset: 7312)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !168, file: !169, line: 200, baseType: !2133, size: 64, offset: 7360)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64)
!2134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !169, line: 86, size: 192, elements: !2135)
!2135 = !{!2136, !2137, !2138, !2139}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2134, file: !169, line: 87, baseType: !1173, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !2134, file: !169, line: 88, baseType: !823, size: 64, offset: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2134, file: !169, line: 89, baseType: !65, size: 32, offset: 128)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2134, file: !169, line: 90, baseType: !65, size: 32, offset: 160)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !168, file: !169, line: 202, baseType: !90, size: 128, offset: 7424)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !151, file: !119, line: 94, baseType: !2101, size: 64, offset: 1024)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !151, file: !119, line: 96, baseType: !130, size: 64, offset: 1088)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !151, file: !119, line: 97, baseType: !130, size: 64, offset: 1152)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !151, file: !119, line: 98, baseType: !130, size: 64, offset: 1216)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !151, file: !119, line: 99, baseType: !128, size: 64, offset: 1280)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !151, file: !119, line: 101, baseType: !65, size: 32, offset: 1344)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !151, file: !119, line: 101, baseType: !65, size: 32, offset: 1376)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !151, file: !119, line: 104, baseType: !29, size: 64, offset: 1408)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !151, file: !119, line: 106, baseType: !90, size: 128, offset: 1472)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !118, file: !119, line: 137, baseType: !65, size: 32, offset: 960)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !118, file: !119, line: 140, baseType: !65, size: 32, offset: 992)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !118, file: !119, line: 143, baseType: !65, size: 32, offset: 1024)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !118, file: !119, line: 146, baseType: !823, size: 64, offset: 1088)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !103, file: !102, line: 89, baseType: !2155, size: 512, offset: 9408)
!2155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 512, elements: !1238)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !103, file: !102, line: 90, baseType: !63, size: 16, offset: 9920)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !103, file: !102, line: 90, baseType: !63, size: 16, offset: 9936)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !103, file: !102, line: 92, baseType: !63, size: 16, offset: 9952)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !103, file: !102, line: 92, baseType: !63, size: 16, offset: 9968)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !103, file: !102, line: 93, baseType: !63, size: 16, offset: 9984)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !103, file: !102, line: 93, baseType: !63, size: 16, offset: 10000)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !103, file: !102, line: 94, baseType: !65, size: 32, offset: 10016)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !103, file: !102, line: 97, baseType: !63, size: 16, offset: 10048)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !103, file: !102, line: 97, baseType: !63, size: 16, offset: 10064)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !103, file: !102, line: 98, baseType: !63, size: 16, offset: 10080)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !103, file: !102, line: 98, baseType: !63, size: 16, offset: 10096)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !103, file: !102, line: 99, baseType: !63, size: 16, offset: 10112)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !103, file: !102, line: 99, baseType: !63, size: 16, offset: 10128)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !103, file: !102, line: 100, baseType: !7, size: 32, offset: 10144)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !103, file: !102, line: 101, baseType: !506, size: 64, offset: 10176)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !103, file: !102, line: 103, baseType: !56, size: 64, offset: 10240)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !103, file: !102, line: 104, baseType: !496, size: 64, offset: 10304)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !103, file: !102, line: 107, baseType: !131, size: 32, offset: 10368)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !103, file: !102, line: 108, baseType: !65, size: 32, offset: 10400)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !103, file: !102, line: 109, baseType: !63, size: 16, offset: 10432)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !103, file: !102, line: 110, baseType: !63, size: 16, offset: 10448)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !103, file: !102, line: 113, baseType: !65, size: 32, offset: 10464)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !103, file: !102, line: 113, baseType: !65, size: 32, offset: 10496)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !103, file: !102, line: 114, baseType: !50, size: 8, offset: 10528)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !103, file: !102, line: 114, baseType: !50, size: 8, offset: 10536)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !103, file: !102, line: 115, baseType: !63, size: 16, offset: 10544)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !103, file: !102, line: 116, baseType: !291, size: 128, offset: 10560)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !103, file: !102, line: 119, baseType: !131, size: 32, offset: 10688)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !103, file: !102, line: 119, baseType: !131, size: 32, offset: 10720)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !103, file: !102, line: 122, baseType: !1919, size: 512, offset: 10752)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !103, file: !102, line: 123, baseType: !50, size: 8, offset: 11264)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !103, file: !102, line: 125, baseType: !1281, size: 56, offset: 11272)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !103, file: !102, line: 126, baseType: !2189, size: 4096, offset: 11328)
!2189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2190, size: 4096, elements: !1238)
!2190 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !102, line: 69, baseType: !2191)
!2191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !102, line: 67, size: 512, elements: !2192)
!2192 = !{!2193}
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2191, file: !102, line: 68, baseType: !80, size: 512)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64)
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !20, line: 391, baseType: !511)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !606, line: 333, baseType: !2198)
!2198 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !606, line: 39, flags: DIFlagFwdDecl)
!2199 = !{!2200, !0}
!2200 = !DIGlobalVariableExpression(var: !2201, expr: !DIExpression())
!2201 = distinct !DIGlobalVariable(name: "COM_linker_hack", scope: !2, file: !3, line: 230, type: !29, isLocal: false, isDefinition: true)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2203, size: 64)
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTreeType", file: !518, line: 315, baseType: !517)
!2204 = !{i32 7, !"Dwarf Version", i32 4}
!2205 = !{i32 2, !"Debug Info Version", i32 3}
!2206 = !{i32 1, !"wchar_size", i32 4}
!2207 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2208 = distinct !DISubprogram(name: "register_node_tree_type_cmp", scope: !3, file: !3, line: 205, type: !2209, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{null}
!2211 = !{}
!2212 = !DILocalVariable(name: "tt", scope: !2208, file: !3, line: 207, type: !2202)
!2213 = !DILocation(line: 207, column: 17, scope: !2208)
!2214 = !DILocation(line: 207, column: 44, scope: !2208)
!2215 = !DILocation(line: 207, column: 42, scope: !2208)
!2216 = !DILocation(line: 209, column: 2, scope: !2208)
!2217 = !DILocation(line: 209, column: 6, scope: !2208)
!2218 = !DILocation(line: 209, column: 11, scope: !2208)
!2219 = !DILocation(line: 210, column: 9, scope: !2208)
!2220 = !DILocation(line: 210, column: 13, scope: !2208)
!2221 = !DILocation(line: 210, column: 2, scope: !2208)
!2222 = !DILocation(line: 211, column: 9, scope: !2208)
!2223 = !DILocation(line: 211, column: 13, scope: !2208)
!2224 = !DILocation(line: 211, column: 2, scope: !2208)
!2225 = !DILocation(line: 212, column: 2, scope: !2208)
!2226 = !DILocation(line: 212, column: 6, scope: !2208)
!2227 = !DILocation(line: 212, column: 14, scope: !2208)
!2228 = !DILocation(line: 213, column: 9, scope: !2208)
!2229 = !DILocation(line: 213, column: 13, scope: !2208)
!2230 = !DILocation(line: 213, column: 2, scope: !2208)
!2231 = !DILocation(line: 215, column: 2, scope: !2208)
!2232 = !DILocation(line: 215, column: 6, scope: !2208)
!2233 = !DILocation(line: 215, column: 17, scope: !2208)
!2234 = !DILocation(line: 216, column: 2, scope: !2208)
!2235 = !DILocation(line: 216, column: 6, scope: !2208)
!2236 = !DILocation(line: 216, column: 22, scope: !2208)
!2237 = !DILocation(line: 217, column: 2, scope: !2208)
!2238 = !DILocation(line: 217, column: 6, scope: !2208)
!2239 = !DILocation(line: 217, column: 24, scope: !2208)
!2240 = !DILocation(line: 218, column: 2, scope: !2208)
!2241 = !DILocation(line: 218, column: 6, scope: !2208)
!2242 = !DILocation(line: 218, column: 15, scope: !2208)
!2243 = !DILocation(line: 219, column: 2, scope: !2208)
!2244 = !DILocation(line: 219, column: 6, scope: !2208)
!2245 = !DILocation(line: 219, column: 17, scope: !2208)
!2246 = !DILocation(line: 220, column: 2, scope: !2208)
!2247 = !DILocation(line: 220, column: 6, scope: !2208)
!2248 = !DILocation(line: 220, column: 18, scope: !2208)
!2249 = !DILocation(line: 221, column: 2, scope: !2208)
!2250 = !DILocation(line: 221, column: 6, scope: !2208)
!2251 = !DILocation(line: 221, column: 13, scope: !2208)
!2252 = !DILocation(line: 222, column: 2, scope: !2208)
!2253 = !DILocation(line: 222, column: 6, scope: !2208)
!2254 = !DILocation(line: 222, column: 23, scope: !2208)
!2255 = !DILocation(line: 223, column: 2, scope: !2208)
!2256 = !DILocation(line: 223, column: 6, scope: !2208)
!2257 = !DILocation(line: 223, column: 20, scope: !2208)
!2258 = !DILocation(line: 225, column: 2, scope: !2208)
!2259 = !DILocation(line: 225, column: 6, scope: !2208)
!2260 = !DILocation(line: 225, column: 10, scope: !2208)
!2261 = !DILocation(line: 225, column: 15, scope: !2208)
!2262 = !DILocation(line: 227, column: 15, scope: !2208)
!2263 = !DILocation(line: 227, column: 2, scope: !2208)
!2264 = !DILocation(line: 228, column: 1, scope: !2208)
!2265 = distinct !DISubprogram(name: "free_cache", scope: !3, file: !3, line: 99, type: !2266, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{null, !2194}
!2268 = !DILocalVariable(name: "ntree", arg: 1, scope: !2265, file: !3, line: 99, type: !2194)
!2269 = !DILocation(line: 99, column: 35, scope: !2265)
!2270 = !DILocalVariable(name: "node", scope: !2265, file: !3, line: 101, type: !697)
!2271 = !DILocation(line: 101, column: 9, scope: !2265)
!2272 = !DILocation(line: 102, column: 14, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 102, column: 2)
!2274 = !DILocation(line: 102, column: 21, scope: !2273)
!2275 = !DILocation(line: 102, column: 27, scope: !2273)
!2276 = !DILocation(line: 102, column: 12, scope: !2273)
!2277 = !DILocation(line: 102, column: 7, scope: !2273)
!2278 = !DILocation(line: 102, column: 34, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 102, column: 2)
!2280 = !DILocation(line: 102, column: 2, scope: !2273)
!2281 = !DILocation(line: 103, column: 19, scope: !2279)
!2282 = !DILocation(line: 103, column: 26, scope: !2279)
!2283 = !DILocation(line: 103, column: 3, scope: !2279)
!2284 = !DILocation(line: 102, column: 47, scope: !2279)
!2285 = !DILocation(line: 102, column: 53, scope: !2279)
!2286 = !DILocation(line: 102, column: 45, scope: !2279)
!2287 = !DILocation(line: 102, column: 2, scope: !2279)
!2288 = distinct !{!2288, !2280, !2289}
!2289 = !DILocation(line: 103, column: 30, scope: !2273)
!2290 = !DILocation(line: 104, column: 1, scope: !2265)
!2291 = distinct !DISubprogram(name: "free_node_cache", scope: !3, file: !3, line: 88, type: !2292, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{null, !2194, !697}
!2294 = !DILocalVariable(name: "UNUSED_ntree", arg: 1, scope: !2291, file: !3, line: 88, type: !2194)
!2295 = !DILocation(line: 88, column: 40, scope: !2291)
!2296 = !DILocalVariable(name: "node", arg: 2, scope: !2291, file: !3, line: 88, type: !697)
!2297 = !DILocation(line: 88, column: 62, scope: !2291)
!2298 = !DILocalVariable(name: "sock", scope: !2291, file: !3, line: 90, type: !701)
!2299 = !DILocation(line: 90, column: 15, scope: !2291)
!2300 = !DILocation(line: 92, column: 14, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 92, column: 2)
!2302 = !DILocation(line: 92, column: 20, scope: !2301)
!2303 = !DILocation(line: 92, column: 28, scope: !2301)
!2304 = !DILocation(line: 92, column: 12, scope: !2301)
!2305 = !DILocation(line: 92, column: 7, scope: !2301)
!2306 = !DILocation(line: 92, column: 35, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 92, column: 2)
!2308 = !DILocation(line: 92, column: 2, scope: !2301)
!2309 = !DILocation(line: 93, column: 7, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !3, line: 93, column: 7)
!2311 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 92, column: 60)
!2312 = !DILocation(line: 93, column: 13, scope: !2310)
!2313 = !DILocation(line: 93, column: 7, scope: !2311)
!2314 = !DILocation(line: 94, column: 4, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2310, file: !3, line: 93, column: 20)
!2316 = !DILocation(line: 94, column: 10, scope: !2315)
!2317 = !DILocation(line: 94, column: 16, scope: !2315)
!2318 = !DILocation(line: 95, column: 3, scope: !2315)
!2319 = !DILocation(line: 96, column: 2, scope: !2311)
!2320 = !DILocation(line: 92, column: 48, scope: !2307)
!2321 = !DILocation(line: 92, column: 54, scope: !2307)
!2322 = !DILocation(line: 92, column: 46, scope: !2307)
!2323 = !DILocation(line: 92, column: 2, scope: !2307)
!2324 = distinct !{!2324, !2308, !2325}
!2325 = !DILocation(line: 96, column: 2, scope: !2301)
!2326 = !DILocation(line: 97, column: 1, scope: !2291)
!2327 = distinct !DISubprogram(name: "foreach_nodeclass", scope: !3, file: !3, line: 73, type: !2328, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{null, !2330, !29, !987}
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2331, size: 64)
!2331 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !175, line: 1299, baseType: !406)
!2332 = !DILocalVariable(name: "UNUSED_scene", arg: 1, scope: !2327, file: !3, line: 73, type: !2330)
!2333 = !DILocation(line: 73, column: 38, scope: !2327)
!2334 = !DILocalVariable(name: "calldata", arg: 2, scope: !2327, file: !3, line: 73, type: !29)
!2335 = !DILocation(line: 73, column: 59, scope: !2327)
!2336 = !DILocalVariable(name: "func", arg: 3, scope: !2327, file: !3, line: 73, type: !987)
!2337 = !DILocation(line: 73, column: 88, scope: !2327)
!2338 = !DILocation(line: 75, column: 2, scope: !2327)
!2339 = !DILocation(line: 75, column: 7, scope: !2327)
!2340 = !DILocation(line: 76, column: 2, scope: !2327)
!2341 = !DILocation(line: 76, column: 7, scope: !2327)
!2342 = !DILocation(line: 77, column: 2, scope: !2327)
!2343 = !DILocation(line: 77, column: 7, scope: !2327)
!2344 = !DILocation(line: 78, column: 2, scope: !2327)
!2345 = !DILocation(line: 78, column: 7, scope: !2327)
!2346 = !DILocation(line: 79, column: 2, scope: !2327)
!2347 = !DILocation(line: 79, column: 7, scope: !2327)
!2348 = !DILocation(line: 80, column: 2, scope: !2327)
!2349 = !DILocation(line: 80, column: 7, scope: !2327)
!2350 = !DILocation(line: 81, column: 2, scope: !2327)
!2351 = !DILocation(line: 81, column: 7, scope: !2327)
!2352 = !DILocation(line: 82, column: 2, scope: !2327)
!2353 = !DILocation(line: 82, column: 7, scope: !2327)
!2354 = !DILocation(line: 83, column: 2, scope: !2327)
!2355 = !DILocation(line: 83, column: 7, scope: !2327)
!2356 = !DILocation(line: 84, column: 2, scope: !2327)
!2357 = !DILocation(line: 84, column: 7, scope: !2327)
!2358 = !DILocation(line: 85, column: 2, scope: !2327)
!2359 = !DILocation(line: 85, column: 7, scope: !2327)
!2360 = !DILocation(line: 86, column: 1, scope: !2327)
!2361 = distinct !DISubprogram(name: "localize", scope: !3, file: !3, line: 107, type: !2362, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{null, !2194, !2194}
!2364 = !DILocalVariable(name: "UNUSED_localtree", arg: 1, scope: !2361, file: !3, line: 107, type: !2194)
!2365 = !DILocation(line: 107, column: 33, scope: !2361)
!2366 = !DILocalVariable(name: "ntree", arg: 2, scope: !2361, file: !3, line: 107, type: !2194)
!2367 = !DILocation(line: 107, column: 63, scope: !2361)
!2368 = !DILocalVariable(name: "node", scope: !2361, file: !3, line: 109, type: !697)
!2369 = !DILocation(line: 109, column: 9, scope: !2361)
!2370 = !DILocalVariable(name: "sock", scope: !2361, file: !3, line: 110, type: !701)
!2371 = !DILocation(line: 110, column: 15, scope: !2361)
!2372 = !DILocation(line: 112, column: 14, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2361, file: !3, line: 112, column: 2)
!2374 = !DILocation(line: 112, column: 21, scope: !2373)
!2375 = !DILocation(line: 112, column: 27, scope: !2373)
!2376 = !DILocation(line: 112, column: 12, scope: !2373)
!2377 = !DILocation(line: 112, column: 7, scope: !2373)
!2378 = !DILocation(line: 112, column: 34, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 112, column: 2)
!2380 = !DILocation(line: 112, column: 2, scope: !2373)
!2381 = !DILocation(line: 114, column: 3, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 112, column: 59)
!2383 = !DILocation(line: 114, column: 9, scope: !2382)
!2384 = !DILocation(line: 114, column: 19, scope: !2382)
!2385 = !DILocation(line: 115, column: 30, scope: !2382)
!2386 = !DILocation(line: 115, column: 3, scope: !2382)
!2387 = !DILocation(line: 115, column: 9, scope: !2382)
!2388 = !DILocation(line: 115, column: 19, scope: !2382)
!2389 = !DILocation(line: 115, column: 28, scope: !2382)
!2390 = !DILocation(line: 120, column: 7, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 120, column: 7)
!2392 = !DILocation(line: 120, column: 7, scope: !2382)
!2393 = !DILocation(line: 121, column: 8, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 121, column: 8)
!2395 = distinct !DILexicalBlock(scope: !2391, file: !3, line: 120, column: 64)
!2396 = !DILocation(line: 121, column: 14, scope: !2394)
!2397 = !DILocation(line: 121, column: 8, scope: !2395)
!2398 = !DILocation(line: 122, column: 9, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !3, line: 122, column: 9)
!2400 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 121, column: 18)
!2401 = !DILocation(line: 122, column: 15, scope: !2399)
!2402 = !DILocation(line: 122, column: 20, scope: !2399)
!2403 = !DILocation(line: 122, column: 9, scope: !2400)
!2404 = !DILocation(line: 123, column: 33, scope: !2399)
!2405 = !DILocation(line: 123, column: 39, scope: !2399)
!2406 = !DILocation(line: 123, column: 6, scope: !2399)
!2407 = !DILocation(line: 123, column: 12, scope: !2399)
!2408 = !DILocation(line: 123, column: 22, scope: !2399)
!2409 = !DILocation(line: 123, column: 25, scope: !2399)
!2410 = !DILocation(line: 125, column: 6, scope: !2399)
!2411 = !DILocation(line: 125, column: 12, scope: !2399)
!2412 = !DILocation(line: 125, column: 22, scope: !2399)
!2413 = !DILocation(line: 125, column: 25, scope: !2399)
!2414 = !DILocation(line: 126, column: 4, scope: !2400)
!2415 = !DILocation(line: 127, column: 3, scope: !2395)
!2416 = !DILocation(line: 129, column: 15, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 129, column: 3)
!2418 = !DILocation(line: 129, column: 21, scope: !2417)
!2419 = !DILocation(line: 129, column: 29, scope: !2417)
!2420 = !DILocation(line: 129, column: 13, scope: !2417)
!2421 = !DILocation(line: 129, column: 8, scope: !2417)
!2422 = !DILocation(line: 129, column: 36, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 129, column: 3)
!2424 = !DILocation(line: 129, column: 3, scope: !2417)
!2425 = !DILocation(line: 130, column: 28, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 129, column: 61)
!2427 = !DILocation(line: 130, column: 34, scope: !2426)
!2428 = !DILocation(line: 130, column: 4, scope: !2426)
!2429 = !DILocation(line: 130, column: 10, scope: !2426)
!2430 = !DILocation(line: 130, column: 20, scope: !2426)
!2431 = !DILocation(line: 130, column: 26, scope: !2426)
!2432 = !DILocation(line: 131, column: 4, scope: !2426)
!2433 = !DILocation(line: 131, column: 10, scope: !2426)
!2434 = !DILocation(line: 131, column: 16, scope: !2426)
!2435 = !DILocation(line: 132, column: 31, scope: !2426)
!2436 = !DILocation(line: 132, column: 4, scope: !2426)
!2437 = !DILocation(line: 132, column: 10, scope: !2426)
!2438 = !DILocation(line: 132, column: 20, scope: !2426)
!2439 = !DILocation(line: 132, column: 29, scope: !2426)
!2440 = !DILocation(line: 133, column: 3, scope: !2426)
!2441 = !DILocation(line: 129, column: 49, scope: !2423)
!2442 = !DILocation(line: 129, column: 55, scope: !2423)
!2443 = !DILocation(line: 129, column: 47, scope: !2423)
!2444 = !DILocation(line: 129, column: 3, scope: !2423)
!2445 = distinct !{!2445, !2424, !2446}
!2446 = !DILocation(line: 133, column: 3, scope: !2417)
!2447 = !DILocation(line: 134, column: 2, scope: !2382)
!2448 = !DILocation(line: 112, column: 47, scope: !2379)
!2449 = !DILocation(line: 112, column: 53, scope: !2379)
!2450 = !DILocation(line: 112, column: 45, scope: !2379)
!2451 = !DILocation(line: 112, column: 2, scope: !2379)
!2452 = distinct !{!2452, !2380, !2453}
!2453 = !DILocation(line: 134, column: 2, scope: !2373)
!2454 = !DILocation(line: 135, column: 1, scope: !2361)
!2455 = distinct !DISubprogram(name: "local_sync", scope: !3, file: !3, line: 137, type: !2362, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!2456 = !DILocalVariable(name: "localtree", arg: 1, scope: !2455, file: !3, line: 137, type: !2194)
!2457 = !DILocation(line: 137, column: 35, scope: !2455)
!2458 = !DILocalVariable(name: "ntree", arg: 2, scope: !2455, file: !3, line: 137, type: !2194)
!2459 = !DILocation(line: 137, column: 57, scope: !2455)
!2460 = !DILocation(line: 139, column: 29, scope: !2455)
!2461 = !DILocation(line: 139, column: 36, scope: !2455)
!2462 = !DILocation(line: 139, column: 2, scope: !2455)
!2463 = !DILocation(line: 140, column: 1, scope: !2455)
!2464 = distinct !DISubprogram(name: "local_merge", scope: !3, file: !3, line: 142, type: !2362, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!2465 = !DILocalVariable(name: "localtree", arg: 1, scope: !2464, file: !3, line: 142, type: !2194)
!2466 = !DILocation(line: 142, column: 36, scope: !2464)
!2467 = !DILocalVariable(name: "ntree", arg: 2, scope: !2464, file: !3, line: 142, type: !2194)
!2468 = !DILocation(line: 142, column: 58, scope: !2464)
!2469 = !DILocalVariable(name: "lnode", scope: !2464, file: !3, line: 144, type: !697)
!2470 = !DILocation(line: 144, column: 9, scope: !2464)
!2471 = !DILocalVariable(name: "lsock", scope: !2464, file: !3, line: 145, type: !701)
!2472 = !DILocation(line: 145, column: 15, scope: !2464)
!2473 = !DILocation(line: 148, column: 30, scope: !2464)
!2474 = !DILocation(line: 148, column: 37, scope: !2464)
!2475 = !DILocation(line: 148, column: 2, scope: !2464)
!2476 = !DILocation(line: 150, column: 15, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 150, column: 2)
!2478 = !DILocation(line: 150, column: 26, scope: !2477)
!2479 = !DILocation(line: 150, column: 32, scope: !2477)
!2480 = !DILocation(line: 150, column: 13, scope: !2477)
!2481 = !DILocation(line: 150, column: 7, scope: !2477)
!2482 = !DILocation(line: 150, column: 39, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 150, column: 2)
!2484 = !DILocation(line: 150, column: 2, scope: !2477)
!2485 = !DILocation(line: 151, column: 23, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 151, column: 7)
!2487 = distinct !DILexicalBlock(scope: !2483, file: !3, line: 150, column: 67)
!2488 = !DILocation(line: 151, column: 30, scope: !2486)
!2489 = !DILocation(line: 151, column: 37, scope: !2486)
!2490 = !DILocation(line: 151, column: 7, scope: !2486)
!2491 = !DILocation(line: 151, column: 7, scope: !2487)
!2492 = !DILocation(line: 152, column: 8, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 152, column: 8)
!2494 = distinct !DILexicalBlock(scope: !2486, file: !3, line: 151, column: 48)
!2495 = !DILocation(line: 152, column: 8, scope: !2494)
!2496 = !DILocation(line: 153, column: 9, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 153, column: 9)
!2498 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 152, column: 66)
!2499 = !DILocation(line: 153, column: 16, scope: !2497)
!2500 = !DILocation(line: 153, column: 19, scope: !2497)
!2501 = !DILocation(line: 153, column: 23, scope: !2497)
!2502 = !DILocation(line: 153, column: 30, scope: !2497)
!2503 = !DILocation(line: 153, column: 35, scope: !2497)
!2504 = !DILocation(line: 153, column: 9, scope: !2498)
!2505 = !DILocation(line: 155, column: 31, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2497, file: !3, line: 153, column: 54)
!2507 = !DILocation(line: 155, column: 38, scope: !2506)
!2508 = !DILocation(line: 155, column: 48, scope: !2506)
!2509 = !DILocation(line: 155, column: 22, scope: !2506)
!2510 = !DILocation(line: 155, column: 61, scope: !2506)
!2511 = !DILocation(line: 155, column: 68, scope: !2506)
!2512 = !DILocation(line: 155, column: 52, scope: !2506)
!2513 = !DILocation(line: 155, column: 6, scope: !2506)
!2514 = !DILocation(line: 156, column: 5, scope: !2506)
!2515 = !DILocation(line: 157, column: 4, scope: !2498)
!2516 = !DILocation(line: 158, column: 13, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 158, column: 13)
!2518 = !DILocation(line: 158, column: 20, scope: !2517)
!2519 = !DILocation(line: 158, column: 25, scope: !2517)
!2520 = !DILocation(line: 158, column: 13, scope: !2493)
!2521 = !DILocation(line: 162, column: 9, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !3, line: 162, column: 9)
!2523 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 158, column: 54)
!2524 = !DILocation(line: 162, column: 16, scope: !2522)
!2525 = !DILocation(line: 162, column: 9, scope: !2523)
!2526 = !DILocation(line: 163, column: 10, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 163, column: 10)
!2528 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 162, column: 25)
!2529 = !DILocation(line: 163, column: 17, scope: !2527)
!2530 = !DILocation(line: 163, column: 27, scope: !2527)
!2531 = !DILocation(line: 163, column: 10, scope: !2528)
!2532 = !DILocation(line: 164, column: 36, scope: !2527)
!2533 = !DILocation(line: 164, column: 43, scope: !2527)
!2534 = !DILocation(line: 164, column: 53, scope: !2527)
!2535 = !DILocation(line: 164, column: 7, scope: !2527)
!2536 = !DILocation(line: 166, column: 62, scope: !2528)
!2537 = !DILocation(line: 166, column: 69, scope: !2528)
!2538 = !DILocation(line: 166, column: 33, scope: !2528)
!2539 = !DILocation(line: 166, column: 6, scope: !2528)
!2540 = !DILocation(line: 166, column: 13, scope: !2528)
!2541 = !DILocation(line: 166, column: 23, scope: !2528)
!2542 = !DILocation(line: 166, column: 31, scope: !2528)
!2543 = !DILocation(line: 167, column: 5, scope: !2528)
!2544 = !DILocation(line: 168, column: 4, scope: !2523)
!2545 = !DILocation(line: 170, column: 17, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 170, column: 4)
!2547 = !DILocation(line: 170, column: 24, scope: !2546)
!2548 = !DILocation(line: 170, column: 32, scope: !2546)
!2549 = !DILocation(line: 170, column: 15, scope: !2546)
!2550 = !DILocation(line: 170, column: 9, scope: !2546)
!2551 = !DILocation(line: 170, column: 39, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2546, file: !3, line: 170, column: 4)
!2553 = !DILocation(line: 170, column: 4, scope: !2546)
!2554 = !DILocation(line: 171, column: 27, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2556, file: !3, line: 171, column: 9)
!2556 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 170, column: 67)
!2557 = !DILocation(line: 171, column: 34, scope: !2555)
!2558 = !DILocation(line: 171, column: 44, scope: !2555)
!2559 = !DILocation(line: 171, column: 51, scope: !2555)
!2560 = !DILocation(line: 171, column: 9, scope: !2555)
!2561 = !DILocation(line: 171, column: 9, scope: !2556)
!2562 = !DILocation(line: 172, column: 31, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2555, file: !3, line: 171, column: 62)
!2564 = !DILocation(line: 172, column: 38, scope: !2563)
!2565 = !DILocation(line: 172, column: 6, scope: !2563)
!2566 = !DILocation(line: 172, column: 13, scope: !2563)
!2567 = !DILocation(line: 172, column: 23, scope: !2563)
!2568 = !DILocation(line: 172, column: 29, scope: !2563)
!2569 = !DILocation(line: 173, column: 6, scope: !2563)
!2570 = !DILocation(line: 173, column: 13, scope: !2563)
!2571 = !DILocation(line: 173, column: 19, scope: !2563)
!2572 = !DILocation(line: 174, column: 6, scope: !2563)
!2573 = !DILocation(line: 174, column: 13, scope: !2563)
!2574 = !DILocation(line: 174, column: 22, scope: !2563)
!2575 = !DILocation(line: 175, column: 5, scope: !2563)
!2576 = !DILocation(line: 176, column: 4, scope: !2556)
!2577 = !DILocation(line: 170, column: 54, scope: !2552)
!2578 = !DILocation(line: 170, column: 61, scope: !2552)
!2579 = !DILocation(line: 170, column: 52, scope: !2552)
!2580 = !DILocation(line: 170, column: 4, scope: !2552)
!2581 = distinct !{!2581, !2553, !2582}
!2582 = !DILocation(line: 176, column: 4, scope: !2546)
!2583 = !DILocation(line: 177, column: 3, scope: !2494)
!2584 = !DILocation(line: 178, column: 2, scope: !2487)
!2585 = !DILocation(line: 150, column: 54, scope: !2483)
!2586 = !DILocation(line: 150, column: 61, scope: !2483)
!2587 = !DILocation(line: 150, column: 52, scope: !2483)
!2588 = !DILocation(line: 150, column: 2, scope: !2483)
!2589 = distinct !{!2589, !2484, !2590}
!2590 = !DILocation(line: 178, column: 2, scope: !2477)
!2591 = !DILocation(line: 179, column: 1, scope: !2464)
!2592 = distinct !DISubprogram(name: "update", scope: !3, file: !3, line: 181, type: !2266, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!2593 = !DILocalVariable(name: "ntree", arg: 1, scope: !2592, file: !3, line: 181, type: !2194)
!2594 = !DILocation(line: 181, column: 31, scope: !2592)
!2595 = !DILocation(line: 183, column: 17, scope: !2592)
!2596 = !DILocation(line: 183, column: 2, scope: !2592)
!2597 = !DILocation(line: 185, column: 29, scope: !2592)
!2598 = !DILocation(line: 185, column: 2, scope: !2592)
!2599 = !DILocation(line: 187, column: 6, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2592, file: !3, line: 187, column: 6)
!2601 = !DILocation(line: 187, column: 13, scope: !2600)
!2602 = !DILocation(line: 187, column: 20, scope: !2600)
!2603 = !DILocation(line: 187, column: 6, scope: !2592)
!2604 = !DILocation(line: 189, column: 34, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 187, column: 42)
!2606 = !DILocation(line: 189, column: 3, scope: !2605)
!2607 = !DILocation(line: 190, column: 2, scope: !2605)
!2608 = !DILocation(line: 191, column: 1, scope: !2592)
!2609 = distinct !DISubprogram(name: "composite_get_from_context", scope: !3, file: !3, line: 64, type: !2610, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{null, !2612, !2202, !2615, !2616, !2616}
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2613, size: 64)
!2613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2614)
!2614 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !732, line: 69, baseType: !605)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64)
!2616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!2617 = !DILocalVariable(name: "C", arg: 1, scope: !2609, file: !3, line: 64, type: !2612)
!2618 = !DILocation(line: 64, column: 56, scope: !2609)
!2619 = !DILocalVariable(name: "UNUSED_treetype", arg: 2, scope: !2609, file: !3, line: 64, type: !2202)
!2620 = !DILocation(line: 64, column: 74, scope: !2609)
!2621 = !DILocalVariable(name: "r_ntree", arg: 3, scope: !2609, file: !3, line: 64, type: !2615)
!2622 = !DILocation(line: 64, column: 104, scope: !2609)
!2623 = !DILocalVariable(name: "r_id", arg: 4, scope: !2609, file: !3, line: 64, type: !2616)
!2624 = !DILocation(line: 64, column: 118, scope: !2609)
!2625 = !DILocalVariable(name: "r_from", arg: 5, scope: !2609, file: !3, line: 64, type: !2616)
!2626 = !DILocation(line: 64, column: 129, scope: !2609)
!2627 = !DILocalVariable(name: "scene", scope: !2609, file: !3, line: 66, type: !2330)
!2628 = !DILocation(line: 66, column: 9, scope: !2609)
!2629 = !DILocation(line: 66, column: 32, scope: !2609)
!2630 = !DILocation(line: 66, column: 17, scope: !2609)
!2631 = !DILocation(line: 68, column: 3, scope: !2609)
!2632 = !DILocation(line: 68, column: 10, scope: !2609)
!2633 = !DILocation(line: 69, column: 11, scope: !2609)
!2634 = !DILocation(line: 69, column: 18, scope: !2609)
!2635 = !DILocation(line: 69, column: 3, scope: !2609)
!2636 = !DILocation(line: 69, column: 8, scope: !2609)
!2637 = !DILocation(line: 70, column: 13, scope: !2609)
!2638 = !DILocation(line: 70, column: 20, scope: !2609)
!2639 = !DILocation(line: 70, column: 3, scope: !2609)
!2640 = !DILocation(line: 70, column: 11, scope: !2609)
!2641 = !DILocation(line: 71, column: 1, scope: !2609)
!2642 = distinct !DISubprogram(name: "composite_node_add_init", scope: !3, file: !3, line: 193, type: !2292, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!2643 = !DILocalVariable(name: "UNUSED_bnodetree", arg: 1, scope: !2642, file: !3, line: 193, type: !2194)
!2644 = !DILocation(line: 193, column: 48, scope: !2642)
!2645 = !DILocalVariable(name: "bnode", arg: 2, scope: !2642, file: !3, line: 193, type: !697)
!2646 = !DILocation(line: 193, column: 74, scope: !2642)
!2647 = !DILocation(line: 198, column: 6, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2642, file: !3, line: 198, column: 6)
!2649 = !DILocation(line: 198, column: 13, scope: !2648)
!2650 = !DILocation(line: 198, column: 23, scope: !2648)
!2651 = !DILocation(line: 198, column: 30, scope: !2648)
!2652 = !DILocation(line: 198, column: 6, scope: !2642)
!2653 = !DILocation(line: 199, column: 3, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 198, column: 51)
!2655 = !DILocation(line: 199, column: 10, scope: !2654)
!2656 = !DILocation(line: 199, column: 15, scope: !2654)
!2657 = !DILocation(line: 200, column: 2, scope: !2654)
!2658 = !DILocation(line: 201, column: 1, scope: !2642)
!2659 = distinct !DISubprogram(name: "ntreeCompositExecTree", scope: !3, file: !3, line: 232, type: !2660, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{null, !2330, !2194, !2662, !65, !65, !2664, !2666}
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2663, size: 64)
!2663 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderData", file: !175, line: 611, baseType: !1313)
!2664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2665, size: 64)
!2665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1336)
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2667, size: 64)
!2667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1387)
!2668 = !DILocalVariable(name: "scene", arg: 1, scope: !2659, file: !3, line: 232, type: !2330)
!2669 = !DILocation(line: 232, column: 35, scope: !2659)
!2670 = !DILocalVariable(name: "ntree", arg: 2, scope: !2659, file: !3, line: 232, type: !2194)
!2671 = !DILocation(line: 232, column: 53, scope: !2659)
!2672 = !DILocalVariable(name: "rd", arg: 3, scope: !2659, file: !3, line: 232, type: !2662)
!2673 = !DILocation(line: 232, column: 72, scope: !2659)
!2674 = !DILocalVariable(name: "rendering", arg: 4, scope: !2659, file: !3, line: 232, type: !65)
!2675 = !DILocation(line: 232, column: 80, scope: !2659)
!2676 = !DILocalVariable(name: "do_preview", arg: 5, scope: !2659, file: !3, line: 232, type: !65)
!2677 = !DILocation(line: 232, column: 95, scope: !2659)
!2678 = !DILocalVariable(name: "view_settings", arg: 6, scope: !2659, file: !3, line: 233, type: !2664)
!2679 = !DILocation(line: 233, column: 60, scope: !2659)
!2680 = !DILocalVariable(name: "display_settings", arg: 7, scope: !2659, file: !3, line: 234, type: !2666)
!2681 = !DILocation(line: 234, column: 63, scope: !2659)
!2682 = !DILocation(line: 239, column: 8, scope: !2659)
!2683 = !DILocation(line: 239, column: 21, scope: !2659)
!2684 = !DILocation(line: 239, column: 34, scope: !2659)
!2685 = !DILocation(line: 239, column: 44, scope: !2659)
!2686 = !DILocation(line: 239, column: 61, scope: !2659)
!2687 = !DILocation(line: 240, column: 8, scope: !2659)
!2688 = !DILocation(line: 240, column: 29, scope: !2659)
!2689 = !DILocation(line: 243, column: 8, scope: !2659)
!2690 = !DILocation(line: 244, column: 1, scope: !2659)
!2691 = distinct !DISubprogram(name: "ntreeCompositForceHidden", scope: !3, file: !3, line: 249, type: !2266, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!2692 = !DILocalVariable(name: "ntree", arg: 1, scope: !2691, file: !3, line: 249, type: !2194)
!2693 = !DILocation(line: 249, column: 42, scope: !2691)
!2694 = !DILocalVariable(name: "node", scope: !2691, file: !3, line: 251, type: !697)
!2695 = !DILocation(line: 251, column: 9, scope: !2691)
!2696 = !DILocation(line: 253, column: 6, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2691, file: !3, line: 253, column: 6)
!2698 = !DILocation(line: 253, column: 12, scope: !2697)
!2699 = !DILocation(line: 253, column: 6, scope: !2691)
!2700 = !DILocation(line: 253, column: 21, scope: !2697)
!2701 = !DILocation(line: 255, column: 14, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2691, file: !3, line: 255, column: 2)
!2703 = !DILocation(line: 255, column: 21, scope: !2702)
!2704 = !DILocation(line: 255, column: 27, scope: !2702)
!2705 = !DILocation(line: 255, column: 12, scope: !2702)
!2706 = !DILocation(line: 255, column: 7, scope: !2702)
!2707 = !DILocation(line: 255, column: 34, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 255, column: 2)
!2709 = !DILocation(line: 255, column: 2, scope: !2702)
!2710 = !DILocation(line: 256, column: 7, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 256, column: 7)
!2712 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 255, column: 59)
!2713 = !DILocation(line: 256, column: 13, scope: !2711)
!2714 = !DILocation(line: 256, column: 18, scope: !2711)
!2715 = !DILocation(line: 256, column: 7, scope: !2712)
!2716 = !DILocation(line: 257, column: 41, scope: !2711)
!2717 = !DILocation(line: 257, column: 4, scope: !2711)
!2718 = !DILocation(line: 267, column: 2, scope: !2712)
!2719 = !DILocation(line: 255, column: 47, scope: !2708)
!2720 = !DILocation(line: 255, column: 53, scope: !2708)
!2721 = !DILocation(line: 255, column: 45, scope: !2708)
!2722 = !DILocation(line: 255, column: 2, scope: !2708)
!2723 = distinct !{!2723, !2709, !2724}
!2724 = !DILocation(line: 267, column: 2, scope: !2702)
!2725 = !DILocation(line: 269, column: 1, scope: !2691)
!2726 = distinct !DISubprogram(name: "ntreeCompositTagRender", scope: !3, file: !3, line: 273, type: !2727, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{null, !2330}
!2729 = !DILocalVariable(name: "curscene", arg: 1, scope: !2726, file: !3, line: 273, type: !2330)
!2730 = !DILocation(line: 273, column: 36, scope: !2726)
!2731 = !DILocalVariable(name: "sce", scope: !2726, file: !3, line: 275, type: !2330)
!2732 = !DILocation(line: 275, column: 9, scope: !2726)
!2733 = !DILocation(line: 277, column: 15, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2726, file: !3, line: 277, column: 2)
!2735 = !DILocation(line: 277, column: 21, scope: !2734)
!2736 = !DILocation(line: 277, column: 27, scope: !2734)
!2737 = !DILocation(line: 277, column: 13, scope: !2734)
!2738 = !DILocation(line: 277, column: 11, scope: !2734)
!2739 = !DILocation(line: 277, column: 7, scope: !2734)
!2740 = !DILocation(line: 277, column: 34, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2734, file: !3, line: 277, column: 2)
!2742 = !DILocation(line: 277, column: 2, scope: !2734)
!2743 = !DILocation(line: 278, column: 7, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 278, column: 7)
!2745 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 277, column: 59)
!2746 = !DILocation(line: 278, column: 12, scope: !2744)
!2747 = !DILocation(line: 278, column: 7, scope: !2745)
!2748 = !DILocalVariable(name: "node", scope: !2749, file: !3, line: 279, type: !697)
!2749 = distinct !DILexicalBlock(scope: !2744, file: !3, line: 278, column: 22)
!2750 = !DILocation(line: 279, column: 11, scope: !2749)
!2751 = !DILocation(line: 281, column: 16, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 281, column: 4)
!2753 = !DILocation(line: 281, column: 21, scope: !2752)
!2754 = !DILocation(line: 281, column: 31, scope: !2752)
!2755 = !DILocation(line: 281, column: 37, scope: !2752)
!2756 = !DILocation(line: 281, column: 14, scope: !2752)
!2757 = !DILocation(line: 281, column: 9, scope: !2752)
!2758 = !DILocation(line: 281, column: 44, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2752, file: !3, line: 281, column: 4)
!2760 = !DILocation(line: 281, column: 4, scope: !2752)
!2761 = !DILocation(line: 282, column: 9, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2763, file: !3, line: 282, column: 9)
!2763 = distinct !DILexicalBlock(scope: !2759, file: !3, line: 281, column: 69)
!2764 = !DILocation(line: 282, column: 15, scope: !2762)
!2765 = !DILocation(line: 282, column: 27, scope: !2762)
!2766 = !DILocation(line: 282, column: 21, scope: !2762)
!2767 = !DILocation(line: 282, column: 18, scope: !2762)
!2768 = !DILocation(line: 282, column: 36, scope: !2762)
!2769 = !DILocation(line: 282, column: 39, scope: !2762)
!2770 = !DILocation(line: 282, column: 45, scope: !2762)
!2771 = !DILocation(line: 282, column: 50, scope: !2762)
!2772 = !DILocation(line: 282, column: 9, scope: !2763)
!2773 = !DILocation(line: 283, column: 17, scope: !2762)
!2774 = !DILocation(line: 283, column: 22, scope: !2762)
!2775 = !DILocation(line: 283, column: 32, scope: !2762)
!2776 = !DILocation(line: 283, column: 6, scope: !2762)
!2777 = !DILocation(line: 284, column: 14, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2762, file: !3, line: 284, column: 14)
!2779 = !DILocation(line: 284, column: 20, scope: !2778)
!2780 = !DILocation(line: 284, column: 25, scope: !2778)
!2781 = !DILocation(line: 284, column: 14, scope: !2762)
!2782 = !DILocation(line: 285, column: 17, scope: !2778)
!2783 = !DILocation(line: 285, column: 22, scope: !2778)
!2784 = !DILocation(line: 285, column: 32, scope: !2778)
!2785 = !DILocation(line: 285, column: 6, scope: !2778)
!2786 = !DILocation(line: 286, column: 4, scope: !2763)
!2787 = !DILocation(line: 281, column: 57, scope: !2759)
!2788 = !DILocation(line: 281, column: 63, scope: !2759)
!2789 = !DILocation(line: 281, column: 55, scope: !2759)
!2790 = !DILocation(line: 281, column: 4, scope: !2759)
!2791 = distinct !{!2791, !2760, !2792}
!2792 = !DILocation(line: 286, column: 4, scope: !2752)
!2793 = !DILocation(line: 287, column: 3, scope: !2749)
!2794 = !DILocation(line: 288, column: 2, scope: !2745)
!2795 = !DILocation(line: 277, column: 45, scope: !2741)
!2796 = !DILocation(line: 277, column: 50, scope: !2741)
!2797 = !DILocation(line: 277, column: 53, scope: !2741)
!2798 = !DILocation(line: 277, column: 43, scope: !2741)
!2799 = !DILocation(line: 277, column: 2, scope: !2741)
!2800 = distinct !{!2800, !2742, !2801}
!2801 = !DILocation(line: 288, column: 2, scope: !2734)
!2802 = !DILocation(line: 289, column: 1, scope: !2726)
!2803 = distinct !DISubprogram(name: "ntreeCompositTagAnimated", scope: !3, file: !3, line: 327, type: !2804, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!65, !2194}
!2806 = !DILocalVariable(name: "ntree", arg: 1, scope: !2803, file: !3, line: 327, type: !2194)
!2807 = !DILocation(line: 327, column: 41, scope: !2803)
!2808 = !DILocalVariable(name: "node", scope: !2803, file: !3, line: 329, type: !697)
!2809 = !DILocation(line: 329, column: 9, scope: !2803)
!2810 = !DILocalVariable(name: "tagged", scope: !2803, file: !3, line: 330, type: !65)
!2811 = !DILocation(line: 330, column: 6, scope: !2803)
!2812 = !DILocation(line: 332, column: 6, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 332, column: 6)
!2814 = !DILocation(line: 332, column: 12, scope: !2813)
!2815 = !DILocation(line: 332, column: 6, scope: !2803)
!2816 = !DILocation(line: 332, column: 21, scope: !2813)
!2817 = !DILocation(line: 334, column: 14, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 334, column: 2)
!2819 = !DILocation(line: 334, column: 21, scope: !2818)
!2820 = !DILocation(line: 334, column: 27, scope: !2818)
!2821 = !DILocation(line: 334, column: 12, scope: !2818)
!2822 = !DILocation(line: 334, column: 7, scope: !2818)
!2823 = !DILocation(line: 334, column: 34, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2818, file: !3, line: 334, column: 2)
!2825 = !DILocation(line: 334, column: 2, scope: !2818)
!2826 = !DILocation(line: 336, column: 38, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 334, column: 59)
!2828 = !DILocation(line: 336, column: 45, scope: !2827)
!2829 = !DILocation(line: 336, column: 12, scope: !2827)
!2830 = !DILocation(line: 336, column: 10, scope: !2827)
!2831 = !DILocation(line: 339, column: 7, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2827, file: !3, line: 339, column: 7)
!2833 = !DILocation(line: 339, column: 13, scope: !2832)
!2834 = !DILocation(line: 339, column: 18, scope: !2832)
!2835 = !DILocation(line: 339, column: 7, scope: !2827)
!2836 = !DILocalVariable(name: "ima", scope: !2837, file: !3, line: 340, type: !100)
!2837 = distinct !DILexicalBlock(scope: !2832, file: !3, line: 339, column: 37)
!2838 = !DILocation(line: 340, column: 11, scope: !2837)
!2839 = !DILocation(line: 340, column: 26, scope: !2837)
!2840 = !DILocation(line: 340, column: 32, scope: !2837)
!2841 = !DILocation(line: 340, column: 17, scope: !2837)
!2842 = !DILocation(line: 341, column: 8, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2837, file: !3, line: 341, column: 8)
!2844 = !DILocation(line: 341, column: 12, scope: !2843)
!2845 = !DILocation(line: 341, column: 37, scope: !2843)
!2846 = !DILocation(line: 341, column: 15, scope: !2843)
!2847 = !DILocation(line: 341, column: 8, scope: !2837)
!2848 = !DILocation(line: 342, column: 16, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2843, file: !3, line: 341, column: 43)
!2850 = !DILocation(line: 342, column: 23, scope: !2849)
!2851 = !DILocation(line: 342, column: 5, scope: !2849)
!2852 = !DILocation(line: 343, column: 12, scope: !2849)
!2853 = !DILocation(line: 344, column: 4, scope: !2849)
!2854 = !DILocation(line: 345, column: 3, scope: !2837)
!2855 = !DILocation(line: 346, column: 12, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2832, file: !3, line: 346, column: 12)
!2857 = !DILocation(line: 346, column: 18, scope: !2856)
!2858 = !DILocation(line: 346, column: 23, scope: !2856)
!2859 = !DILocation(line: 346, column: 12, scope: !2832)
!2860 = !DILocation(line: 347, column: 15, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2856, file: !3, line: 346, column: 41)
!2862 = !DILocation(line: 347, column: 22, scope: !2861)
!2863 = !DILocation(line: 347, column: 4, scope: !2861)
!2864 = !DILocation(line: 348, column: 11, scope: !2861)
!2865 = !DILocation(line: 349, column: 3, scope: !2861)
!2866 = !DILocation(line: 351, column: 12, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2856, file: !3, line: 351, column: 12)
!2868 = !DILocation(line: 351, column: 18, scope: !2867)
!2869 = !DILocation(line: 351, column: 23, scope: !2867)
!2870 = !DILocation(line: 351, column: 12, scope: !2856)
!2871 = !DILocation(line: 352, column: 46, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 352, column: 8)
!2873 = distinct !DILexicalBlock(scope: !2867, file: !3, line: 351, column: 38)
!2874 = !DILocation(line: 352, column: 52, scope: !2872)
!2875 = !DILocation(line: 352, column: 33, scope: !2872)
!2876 = !DILocation(line: 352, column: 8, scope: !2872)
!2877 = !DILocation(line: 352, column: 8, scope: !2873)
!2878 = !DILocation(line: 353, column: 16, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2872, file: !3, line: 352, column: 57)
!2880 = !DILocation(line: 353, column: 23, scope: !2879)
!2881 = !DILocation(line: 353, column: 5, scope: !2879)
!2882 = !DILocation(line: 354, column: 4, scope: !2879)
!2883 = !DILocation(line: 355, column: 3, scope: !2873)
!2884 = !DILocation(line: 356, column: 12, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2867, file: !3, line: 356, column: 12)
!2886 = !DILocation(line: 356, column: 12, scope: !2867)
!2887 = !DILocation(line: 357, column: 15, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 356, column: 70)
!2889 = !DILocation(line: 357, column: 22, scope: !2888)
!2890 = !DILocation(line: 357, column: 4, scope: !2888)
!2891 = !DILocation(line: 358, column: 11, scope: !2888)
!2892 = !DILocation(line: 359, column: 3, scope: !2888)
!2893 = !DILocation(line: 360, column: 12, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 360, column: 12)
!2895 = !DILocation(line: 360, column: 18, scope: !2894)
!2896 = !DILocation(line: 360, column: 23, scope: !2894)
!2897 = !DILocation(line: 360, column: 12, scope: !2885)
!2898 = !DILocation(line: 361, column: 15, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2894, file: !3, line: 360, column: 41)
!2900 = !DILocation(line: 361, column: 22, scope: !2899)
!2901 = !DILocation(line: 361, column: 4, scope: !2899)
!2902 = !DILocation(line: 362, column: 11, scope: !2899)
!2903 = !DILocation(line: 363, column: 3, scope: !2899)
!2904 = !DILocation(line: 364, column: 2, scope: !2827)
!2905 = !DILocation(line: 334, column: 47, scope: !2824)
!2906 = !DILocation(line: 334, column: 53, scope: !2824)
!2907 = !DILocation(line: 334, column: 45, scope: !2824)
!2908 = !DILocation(line: 334, column: 2, scope: !2824)
!2909 = distinct !{!2909, !2825, !2910}
!2910 = !DILocation(line: 364, column: 2, scope: !2818)
!2911 = !DILocation(line: 366, column: 9, scope: !2803)
!2912 = !DILocation(line: 366, column: 2, scope: !2803)
!2913 = !DILocation(line: 367, column: 1, scope: !2803)
!2914 = distinct !DISubprogram(name: "node_animation_properties", scope: !3, file: !3, line: 291, type: !2915, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{!65, !2194, !697}
!2917 = !DILocalVariable(name: "ntree", arg: 1, scope: !2914, file: !3, line: 291, type: !2194)
!2918 = !DILocation(line: 291, column: 49, scope: !2914)
!2919 = !DILocalVariable(name: "node", arg: 2, scope: !2914, file: !3, line: 291, type: !697)
!2920 = !DILocation(line: 291, column: 63, scope: !2914)
!2921 = !DILocalVariable(name: "sock", scope: !2914, file: !3, line: 293, type: !701)
!2922 = !DILocation(line: 293, column: 15, scope: !2914)
!2923 = !DILocalVariable(name: "lb", scope: !2914, file: !3, line: 294, type: !2924)
!2924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2925, size: 64)
!2925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!2926 = !DILocation(line: 294, column: 18, scope: !2914)
!2927 = !DILocalVariable(name: "link", scope: !2914, file: !3, line: 295, type: !2928)
!2928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2929, size: 64)
!2929 = !DIDerivedType(tag: DW_TAG_typedef, name: "Link", file: !91, line: 59, baseType: !2930)
!2930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !91, line: 57, size: 128, elements: !2931)
!2931 = !{!2932, !2934}
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2930, file: !91, line: 58, baseType: !2933, size: 64)
!2933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2930, size: 64)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2930, file: !91, line: 58, baseType: !2933, size: 64, offset: 64)
!2935 = !DILocation(line: 295, column: 8, scope: !2914)
!2936 = !DILocalVariable(name: "ptr", scope: !2914, file: !3, line: 296, type: !2937)
!2937 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !606, line: 62, baseType: !610)
!2938 = !DILocation(line: 296, column: 13, scope: !2914)
!2939 = !DILocalVariable(name: "prop", scope: !2914, file: !3, line: 297, type: !2196)
!2940 = !DILocation(line: 297, column: 15, scope: !2914)
!2941 = !DILocation(line: 300, column: 27, scope: !2914)
!2942 = !DILocation(line: 300, column: 21, scope: !2914)
!2943 = !DILocation(line: 300, column: 45, scope: !2914)
!2944 = !DILocation(line: 300, column: 2, scope: !2914)
!2945 = !DILocation(line: 301, column: 38, scope: !2914)
!2946 = !DILocation(line: 301, column: 7, scope: !2914)
!2947 = !DILocation(line: 301, column: 5, scope: !2914)
!2948 = !DILocation(line: 303, column: 14, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2914, file: !3, line: 303, column: 2)
!2950 = !DILocation(line: 303, column: 18, scope: !2949)
!2951 = !DILocation(line: 303, column: 12, scope: !2949)
!2952 = !DILocation(line: 303, column: 7, scope: !2949)
!2953 = !DILocation(line: 303, column: 25, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 303, column: 2)
!2955 = !DILocation(line: 303, column: 2, scope: !2949)
!2956 = !DILocation(line: 304, column: 25, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2954, file: !3, line: 303, column: 50)
!2958 = !DILocation(line: 304, column: 10, scope: !2957)
!2959 = !DILocation(line: 304, column: 8, scope: !2957)
!2960 = !DILocation(line: 306, column: 35, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 306, column: 7)
!2962 = !DILocation(line: 306, column: 7, scope: !2961)
!2963 = !DILocation(line: 306, column: 7, scope: !2957)
!2964 = !DILocation(line: 307, column: 15, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2961, file: !3, line: 306, column: 42)
!2966 = !DILocation(line: 307, column: 22, scope: !2965)
!2967 = !DILocation(line: 307, column: 4, scope: !2965)
!2968 = !DILocation(line: 308, column: 4, scope: !2965)
!2969 = !DILocation(line: 310, column: 2, scope: !2957)
!2970 = !DILocation(line: 303, column: 38, scope: !2954)
!2971 = !DILocation(line: 303, column: 44, scope: !2954)
!2972 = !DILocation(line: 303, column: 36, scope: !2954)
!2973 = !DILocation(line: 303, column: 2, scope: !2954)
!2974 = distinct !{!2974, !2955, !2975}
!2975 = !DILocation(line: 310, column: 2, scope: !2949)
!2976 = !DILocation(line: 313, column: 14, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2914, file: !3, line: 313, column: 2)
!2978 = !DILocation(line: 313, column: 20, scope: !2977)
!2979 = !DILocation(line: 313, column: 27, scope: !2977)
!2980 = !DILocation(line: 313, column: 12, scope: !2977)
!2981 = !DILocation(line: 313, column: 7, scope: !2977)
!2982 = !DILocation(line: 313, column: 34, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 313, column: 2)
!2984 = !DILocation(line: 313, column: 2, scope: !2977)
!2985 = !DILocation(line: 314, column: 28, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 313, column: 59)
!2987 = !DILocation(line: 314, column: 22, scope: !2986)
!2988 = !DILocation(line: 314, column: 52, scope: !2986)
!2989 = !DILocation(line: 314, column: 3, scope: !2986)
!2990 = !DILocation(line: 315, column: 10, scope: !2986)
!2991 = !DILocation(line: 315, column: 8, scope: !2986)
!2992 = !DILocation(line: 317, column: 35, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 317, column: 7)
!2994 = !DILocation(line: 317, column: 7, scope: !2993)
!2995 = !DILocation(line: 317, column: 7, scope: !2986)
!2996 = !DILocation(line: 318, column: 15, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 317, column: 42)
!2998 = !DILocation(line: 318, column: 22, scope: !2997)
!2999 = !DILocation(line: 318, column: 4, scope: !2997)
!3000 = !DILocation(line: 319, column: 4, scope: !2997)
!3001 = !DILocation(line: 321, column: 2, scope: !2986)
!3002 = !DILocation(line: 313, column: 47, scope: !2983)
!3003 = !DILocation(line: 313, column: 53, scope: !2983)
!3004 = !DILocation(line: 313, column: 45, scope: !2983)
!3005 = !DILocation(line: 313, column: 2, scope: !2983)
!3006 = distinct !{!3006, !2984, !3007}
!3007 = !DILocation(line: 321, column: 2, scope: !2977)
!3008 = !DILocation(line: 323, column: 2, scope: !2914)
!3009 = !DILocation(line: 324, column: 1, scope: !2914)
!3010 = distinct !DISubprogram(name: "ntreeCompositTagGenerators", scope: !3, file: !3, line: 371, type: !2266, scopeLine: 372, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!3011 = !DILocalVariable(name: "ntree", arg: 1, scope: !3010, file: !3, line: 371, type: !2194)
!3012 = !DILocation(line: 371, column: 44, scope: !3010)
!3013 = !DILocalVariable(name: "node", scope: !3010, file: !3, line: 373, type: !697)
!3014 = !DILocation(line: 373, column: 9, scope: !3010)
!3015 = !DILocation(line: 375, column: 6, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 375, column: 6)
!3017 = !DILocation(line: 375, column: 12, scope: !3016)
!3018 = !DILocation(line: 375, column: 6, scope: !3010)
!3019 = !DILocation(line: 375, column: 21, scope: !3016)
!3020 = !DILocation(line: 377, column: 14, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 377, column: 2)
!3022 = !DILocation(line: 377, column: 21, scope: !3021)
!3023 = !DILocation(line: 377, column: 27, scope: !3021)
!3024 = !DILocation(line: 377, column: 12, scope: !3021)
!3025 = !DILocation(line: 377, column: 7, scope: !3021)
!3026 = !DILocation(line: 377, column: 34, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3021, file: !3, line: 377, column: 2)
!3028 = !DILocation(line: 377, column: 2, scope: !3021)
!3029 = !DILocation(line: 378, column: 7, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 378, column: 7)
!3031 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 377, column: 59)
!3032 = !DILocation(line: 378, column: 7, scope: !3031)
!3033 = !DILocation(line: 379, column: 15, scope: !3030)
!3034 = !DILocation(line: 379, column: 22, scope: !3030)
!3035 = !DILocation(line: 379, column: 4, scope: !3030)
!3036 = !DILocation(line: 380, column: 2, scope: !3031)
!3037 = !DILocation(line: 377, column: 47, scope: !3027)
!3038 = !DILocation(line: 377, column: 53, scope: !3027)
!3039 = !DILocation(line: 377, column: 45, scope: !3027)
!3040 = !DILocation(line: 377, column: 2, scope: !3027)
!3041 = distinct !{!3041, !3028, !3042}
!3042 = !DILocation(line: 380, column: 2, scope: !3021)
!3043 = !DILocation(line: 381, column: 1, scope: !3010)
!3044 = distinct !DISubprogram(name: "ntreeCompositClearTags", scope: !3, file: !3, line: 384, type: !2266, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2211)
!3045 = !DILocalVariable(name: "ntree", arg: 1, scope: !3044, file: !3, line: 384, type: !2194)
!3046 = !DILocation(line: 384, column: 40, scope: !3044)
!3047 = !DILocalVariable(name: "node", scope: !3044, file: !3, line: 386, type: !697)
!3048 = !DILocation(line: 386, column: 9, scope: !3044)
!3049 = !DILocation(line: 388, column: 6, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 388, column: 6)
!3051 = !DILocation(line: 388, column: 12, scope: !3050)
!3052 = !DILocation(line: 388, column: 6, scope: !3044)
!3053 = !DILocation(line: 388, column: 21, scope: !3050)
!3054 = !DILocation(line: 390, column: 14, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 390, column: 2)
!3056 = !DILocation(line: 390, column: 21, scope: !3055)
!3057 = !DILocation(line: 390, column: 27, scope: !3055)
!3058 = !DILocation(line: 390, column: 12, scope: !3055)
!3059 = !DILocation(line: 390, column: 7, scope: !3055)
!3060 = !DILocation(line: 390, column: 34, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 390, column: 2)
!3062 = !DILocation(line: 390, column: 2, scope: !3055)
!3063 = !DILocation(line: 391, column: 3, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3061, file: !3, line: 390, column: 59)
!3065 = !DILocation(line: 391, column: 9, scope: !3064)
!3066 = !DILocation(line: 391, column: 19, scope: !3064)
!3067 = !DILocation(line: 392, column: 7, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3064, file: !3, line: 392, column: 7)
!3069 = !DILocation(line: 392, column: 13, scope: !3068)
!3070 = !DILocation(line: 392, column: 18, scope: !3068)
!3071 = !DILocation(line: 392, column: 7, scope: !3064)
!3072 = !DILocation(line: 393, column: 40, scope: !3068)
!3073 = !DILocation(line: 393, column: 46, scope: !3068)
!3074 = !DILocation(line: 393, column: 27, scope: !3068)
!3075 = !DILocation(line: 393, column: 4, scope: !3068)
!3076 = !DILocation(line: 394, column: 2, scope: !3064)
!3077 = !DILocation(line: 390, column: 47, scope: !3061)
!3078 = !DILocation(line: 390, column: 53, scope: !3061)
!3079 = !DILocation(line: 390, column: 45, scope: !3061)
!3080 = !DILocation(line: 390, column: 2, scope: !3061)
!3081 = distinct !{!3081, !3062, !3082}
!3082 = !DILocation(line: 394, column: 2, scope: !3055)
!3083 = !DILocation(line: 395, column: 1, scope: !3044)
