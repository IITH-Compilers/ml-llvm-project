; ModuleID = 'blender/source/blender/editors/space_node/node_view.c'
source_filename = "blender/source/blender/editors/space_node/node_view.c"
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
%struct.RenderResult = type opaque
%struct.RenderSlot = type { [64 x i8] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
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
%struct.Editing = type { %struct.ListBase*, %struct.ListBase, %struct.ListBase, %struct.Sequence*, [1024 x i8], [1024 x i8], i32, i32, i32, i32, %struct.rctf }
%struct.Sequence = type { %struct.Sequence*, %struct.Sequence*, i8*, i8*, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, %struct.Strip*, %struct.Ipo*, %struct.Scene*, %struct.Object*, %struct.MovieClip*, %struct.Mask*, %struct.anim*, float, float, %struct.Sequence*, %struct.Sequence*, %struct.Sequence*, %struct.ListBase, %struct.bSound*, i8*, float, float, float, float, i8*, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.Strip = type { %struct.Strip*, %struct.Strip*, i32, i32, i32, i32, %struct.StripElem*, [768 x i8], %struct.StripProxy*, %struct.StripCrop*, %struct.StripTransform*, %struct.StripColorBalance*, %struct.ColorManagedColorspaceSettings }
%struct.StripElem = type { [256 x i8], i32, i32 }
%struct.StripProxy = type { [768 x i8], [256 x i8], %struct.anim*, i16, i16, i16, i16 }
%struct.StripCrop = type { i32, i32, i32, i32 }
%struct.StripTransform = type { i32, i32 }
%struct.StripColorBalance = type { [3 x float], [3 x float], [3 x float], i32, i32 }
%struct.Mask = type opaque
%struct.bSound = type opaque
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
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.SpaceNode = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ID*, %struct.ID*, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, %struct.bNodeTree*, %struct.bNodeTree*, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.bGPdata* }
%struct.uiLayout = type opaque
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.bNodeExecContext = type opaque
%struct.bNodeExecData = type opaque
%struct.bNodeStack = type { [4 x float], float, float, i8*, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.GPUMaterial = type opaque
%struct.GPUNodeStack = type opaque
%struct.uiBlock = type opaque
%struct.bNodeSocket = type { %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.IDProperty*, [64 x i8], [64 x i8], i8*, i16, i16, i16, i16, %struct.bNodeSocketType*, [64 x i8], float, float, i8*, i16, i16, i32, i8*, i32, i32, %struct.bNodeSocket*, %struct.bNodeLink*, %struct.bNodeStack }
%struct.bNodeSocketType = type { [64 x i8], void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*, %struct.PointerRNA*, i8*)*, void (%struct.bContext*, %struct.PointerRNA*, %struct.PointerRNA*, float*)*, void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*)*, void (%struct.bContext*, %struct.PointerRNA*, float*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.StructRNA*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*)*, %struct.ExtensionRNA, %struct.ExtensionRNA, i32, i32 }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.NodeViewMove = type { [2 x i32], i32, i32, i32, i32 }
%struct.wmEventHandler = type opaque
%struct.ColorManagedDisplay = type opaque
%struct.ImageSampleInfo = type { %struct.ARegionType*, i8*, i32, i32, i32, [4 x i8], [4 x float], [4 x float], i32, float, i32*, float*, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"View All\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"NODE_OT_view_all\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Resize view so you can see all nodes\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"View Selected\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"NODE_OT_view_selected\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Resize view so you can see selected nodes\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Background Image Move\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Move Node backdrop\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"NODE_OT_backimage_move\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Background Image Zoom\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"NODE_OT_backimage_zoom\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Zoom in/out the background image\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Factor\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Background Image Fit\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"NODE_OT_backimage_fit\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Fit the background image to the view\00", align 1
@ntreeType_Composite = external dso_local global %struct.bNodeTreeType*, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"Viewer Node\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Backimage Sample\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"NODE_OT_backimage_sample\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Use mouse to sample background image\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.22 = private unnamed_addr constant [20 x i8] c"NodeViewMove struct\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.23 = private unnamed_addr constant [16 x i8] c"ImageSampleInfo\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @space_node_view_flag(%struct.bContext* %C, %struct.SpaceNode* %snode, %struct.ARegion* %ar, i32 %node_flag, i32 %smooth_viewtx) #0 !dbg !37 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %snode.addr = alloca %struct.SpaceNode*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %node_flag.addr = alloca i32, align 4
  %smooth_viewtx.addr = alloca i32, align 4
  %node = alloca %struct.bNode*, align 8
  %cur_new = alloca %struct.rctf, align 4
  %oldwidth = alloca float, align 4
  %oldheight = alloca float, align 4
  %width = alloca float, align 4
  %height = alloca float, align 4
  %oldasp = alloca float, align 4
  %asp = alloca float, align 4
  %tot = alloca i32, align 4
  %has_frame = alloca i8, align 1
  %height_new = alloca float, align 4
  %width_new = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2518, metadata !DIExpression()), !dbg !2519
  store %struct.SpaceNode* %snode, %struct.SpaceNode** %snode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode.addr, metadata !2520, metadata !DIExpression()), !dbg !2521
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  store i32 %node_flag, i32* %node_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %node_flag.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  store i32 %smooth_viewtx, i32* %smooth_viewtx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %smooth_viewtx.addr, metadata !2526, metadata !DIExpression()), !dbg !2527
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !2528, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.declare(metadata %struct.rctf* %cur_new, metadata !2530, metadata !DIExpression()), !dbg !2531
  call void @llvm.dbg.declare(metadata float* %oldwidth, metadata !2532, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.declare(metadata float* %oldheight, metadata !2534, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.declare(metadata float* %width, metadata !2536, metadata !DIExpression()), !dbg !2537
  call void @llvm.dbg.declare(metadata float* %height, metadata !2538, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.declare(metadata float* %oldasp, metadata !2540, metadata !DIExpression()), !dbg !2541
  call void @llvm.dbg.declare(metadata float* %asp, metadata !2542, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !2544, metadata !DIExpression()), !dbg !2545
  store i32 0, i32* %tot, align 4, !dbg !2545
  call void @llvm.dbg.declare(metadata i8* %has_frame, metadata !2546, metadata !DIExpression()), !dbg !2547
  store i8 0, i8* %has_frame, align 1, !dbg !2547
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2548
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !2549
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 1, !dbg !2550
  %call = call float @BLI_rctf_size_x(%struct.rctf* %cur), !dbg !2551
  store float %call, float* %oldwidth, align 4, !dbg !2552
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2553
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !2554
  %cur2 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d1, i32 0, i32 1, !dbg !2555
  %call3 = call float @BLI_rctf_size_y(%struct.rctf* %cur2), !dbg !2556
  store float %call3, float* %oldheight, align 4, !dbg !2557
  %2 = load float, float* %oldwidth, align 4, !dbg !2558
  %3 = load float, float* %oldheight, align 4, !dbg !2559
  %div = fdiv float %2, %3, !dbg !2560
  store float %div, float* %oldasp, align 4, !dbg !2561
  call void @BLI_rctf_init_minmax(%struct.rctf* %cur_new), !dbg !2562
  %4 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !2563
  %edittree = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %4, i32 0, i32 19, !dbg !2565
  %5 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree, align 8, !dbg !2565
  %tobool = icmp ne %struct.bNodeTree* %5, null, !dbg !2563
  br i1 %tobool, label %if.then, label %if.end11, !dbg !2566

if.then:                                          ; preds = %entry
  %6 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !2567
  %edittree4 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %6, i32 0, i32 19, !dbg !2570
  %7 = load %struct.bNodeTree*, %struct.bNodeTree** %edittree4, align 8, !dbg !2570
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %7, i32 0, i32 7, !dbg !2571
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !2572
  %8 = load i8*, i8** %first, align 8, !dbg !2572
  %9 = bitcast i8* %8 to %struct.bNode*, !dbg !2567
  store %struct.bNode* %9, %struct.bNode** %node, align 8, !dbg !2573
  br label %for.cond, !dbg !2574

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2575
  %tobool5 = icmp ne %struct.bNode* %10, null, !dbg !2577
  br i1 %tobool5, label %for.body, label %for.end, !dbg !2577

for.body:                                         ; preds = %for.cond
  %11 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2578
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %11, i32 0, i32 7, !dbg !2581
  %12 = load i32, i32* %flag, align 8, !dbg !2581
  %13 = load i32, i32* %node_flag.addr, align 4, !dbg !2582
  %and = and i32 %12, %13, !dbg !2583
  %14 = load i32, i32* %node_flag.addr, align 4, !dbg !2584
  %cmp = icmp eq i32 %and, %14, !dbg !2585
  br i1 %cmp, label %if.then6, label %if.end10, !dbg !2586

if.then6:                                         ; preds = %for.body
  %15 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2587
  %totr = getelementptr inbounds %struct.bNode, %struct.bNode* %15, i32 0, i32 40, !dbg !2589
  call void @BLI_rctf_union(%struct.rctf* %cur_new, %struct.rctf* %totr), !dbg !2590
  %16 = load i32, i32* %tot, align 4, !dbg !2591
  %inc = add nsw i32 %16, 1, !dbg !2591
  store i32 %inc, i32* %tot, align 4, !dbg !2591
  %17 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2592
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %17, i32 0, i32 8, !dbg !2594
  %18 = load i16, i16* %type, align 4, !dbg !2594
  %conv = sext i16 %18 to i32, !dbg !2592
  %cmp7 = icmp eq i32 %conv, 5, !dbg !2595
  br i1 %cmp7, label %if.then9, label %if.end, !dbg !2596

if.then9:                                         ; preds = %if.then6
  store i8 1, i8* %has_frame, align 1, !dbg !2597
  br label %if.end, !dbg !2599

if.end:                                           ; preds = %if.then9, %if.then6
  br label %if.end10, !dbg !2600

if.end10:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2601

for.inc:                                          ; preds = %if.end10
  %19 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2602
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %19, i32 0, i32 0, !dbg !2603
  %20 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !2603
  store %struct.bNode* %20, %struct.bNode** %node, align 8, !dbg !2604
  br label %for.cond, !dbg !2605, !llvm.loop !2606

for.end:                                          ; preds = %for.cond
  br label %if.end11, !dbg !2608

if.end11:                                         ; preds = %for.end, %entry
  %21 = load i32, i32* %tot, align 4, !dbg !2609
  %tobool12 = icmp ne i32 %21, 0, !dbg !2609
  br i1 %tobool12, label %if.then13, label %if.end45, !dbg !2611

if.then13:                                        ; preds = %if.end11
  %call14 = call float @BLI_rctf_size_x(%struct.rctf* %cur_new), !dbg !2612
  store float %call14, float* %width, align 4, !dbg !2614
  %call15 = call float @BLI_rctf_size_y(%struct.rctf* %cur_new), !dbg !2615
  store float %call15, float* %height, align 4, !dbg !2616
  %22 = load float, float* %width, align 4, !dbg !2617
  %23 = load float, float* %height, align 4, !dbg !2618
  %div16 = fdiv float %22, %23, !dbg !2619
  store float %div16, float* %asp, align 4, !dbg !2620
  %24 = load i32, i32* %tot, align 4, !dbg !2621
  %cmp17 = icmp eq i32 %24, 1, !dbg !2623
  br i1 %cmp17, label %land.lhs.true, label %if.else, !dbg !2624

land.lhs.true:                                    ; preds = %if.then13
  %25 = load i8, i8* %has_frame, align 1, !dbg !2625
  %conv19 = zext i8 %25 to i32, !dbg !2625
  %cmp20 = icmp eq i32 %conv19, 0, !dbg !2626
  br i1 %cmp20, label %land.lhs.true22, label %if.else, !dbg !2627

land.lhs.true22:                                  ; preds = %land.lhs.true
  %26 = load float, float* %oldwidth, align 4, !dbg !2628
  %27 = load float, float* %oldheight, align 4, !dbg !2629
  %mul = fmul float %26, %27, !dbg !2630
  %28 = load float, float* %width, align 4, !dbg !2631
  %29 = load float, float* %height, align 4, !dbg !2632
  %mul23 = fmul float %28, %29, !dbg !2633
  %cmp24 = fcmp ogt float %mul, %mul23, !dbg !2634
  br i1 %cmp24, label %if.then26, label %if.else, !dbg !2635

if.then26:                                        ; preds = %land.lhs.true22
  %30 = load float, float* %oldwidth, align 4, !dbg !2636
  %31 = load float, float* %oldheight, align 4, !dbg !2638
  call void @BLI_rctf_resize(%struct.rctf* %cur_new, float %30, float %31), !dbg !2639
  br label %if.end44, !dbg !2640

if.else:                                          ; preds = %land.lhs.true22, %land.lhs.true, %if.then13
  %32 = load float, float* %oldasp, align 4, !dbg !2641
  %33 = load float, float* %asp, align 4, !dbg !2644
  %cmp27 = fcmp olt float %32, %33, !dbg !2645
  br i1 %cmp27, label %if.then29, label %if.else35, !dbg !2646

if.then29:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata float* %height_new, metadata !2647, metadata !DIExpression()), !dbg !2650
  %34 = load float, float* %width, align 4, !dbg !2651
  %35 = load float, float* %oldasp, align 4, !dbg !2652
  %div30 = fdiv float %34, %35, !dbg !2653
  store float %div30, float* %height_new, align 4, !dbg !2650
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur_new, i32 0, i32 2, !dbg !2654
  %36 = load float, float* %ymin, align 4, !dbg !2654
  %37 = load float, float* %height_new, align 4, !dbg !2655
  %div31 = fdiv float %37, 2.000000e+00, !dbg !2656
  %sub = fsub float %36, %div31, !dbg !2657
  %ymin32 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur_new, i32 0, i32 2, !dbg !2658
  store float %sub, float* %ymin32, align 4, !dbg !2659
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur_new, i32 0, i32 3, !dbg !2660
  %38 = load float, float* %ymax, align 4, !dbg !2660
  %39 = load float, float* %height_new, align 4, !dbg !2661
  %div33 = fdiv float %39, 2.000000e+00, !dbg !2662
  %add = fadd float %38, %div33, !dbg !2663
  %ymax34 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur_new, i32 0, i32 3, !dbg !2664
  store float %add, float* %ymax34, align 4, !dbg !2665
  br label %if.end43, !dbg !2666

if.else35:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata float* %width_new, metadata !2667, metadata !DIExpression()), !dbg !2669
  %40 = load float, float* %height, align 4, !dbg !2670
  %41 = load float, float* %oldasp, align 4, !dbg !2671
  %mul36 = fmul float %40, %41, !dbg !2672
  store float %mul36, float* %width_new, align 4, !dbg !2669
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur_new, i32 0, i32 0, !dbg !2673
  %42 = load float, float* %xmin, align 4, !dbg !2673
  %43 = load float, float* %width_new, align 4, !dbg !2674
  %div37 = fdiv float %43, 2.000000e+00, !dbg !2675
  %sub38 = fsub float %42, %div37, !dbg !2676
  %xmin39 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur_new, i32 0, i32 0, !dbg !2677
  store float %sub38, float* %xmin39, align 4, !dbg !2678
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur_new, i32 0, i32 1, !dbg !2679
  %44 = load float, float* %xmax, align 4, !dbg !2679
  %45 = load float, float* %width_new, align 4, !dbg !2680
  %div40 = fdiv float %45, 2.000000e+00, !dbg !2681
  %add41 = fadd float %44, %div40, !dbg !2682
  %xmax42 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur_new, i32 0, i32 1, !dbg !2683
  store float %add41, float* %xmax42, align 4, !dbg !2684
  br label %if.end43

if.end43:                                         ; preds = %if.else35, %if.then29
  call void @BLI_rctf_scale(%struct.rctf* %cur_new, float 0x3FF19999A0000000), !dbg !2685
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then26
  %46 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2686
  %47 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2687
  %48 = load i32, i32* %smooth_viewtx.addr, align 4, !dbg !2688
  call void @UI_view2d_smooth_view(%struct.bContext* %46, %struct.ARegion* %47, %struct.rctf* %cur_new, i32 %48), !dbg !2689
  br label %if.end45, !dbg !2690

if.end45:                                         ; preds = %if.end44, %if.end11
  %49 = load i32, i32* %tot, align 4, !dbg !2691
  %cmp46 = icmp ne i32 %49, 0, !dbg !2692
  %conv47 = zext i1 %cmp46 to i32, !dbg !2692
  ret i32 %conv47, !dbg !2693
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_x(%struct.rctf* %rct) #0 !dbg !2694 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !2700, metadata !DIExpression()), !dbg !2701
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2702
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 1, !dbg !2703
  %1 = load float, float* %xmax, align 4, !dbg !2703
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2704
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !2705
  %3 = load float, float* %xmin, align 4, !dbg !2705
  %sub = fsub float %1, %3, !dbg !2706
  ret float %sub, !dbg !2707
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_y(%struct.rctf* %rct) #0 !dbg !2708 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2711
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 3, !dbg !2712
  %1 = load float, float* %ymax, align 4, !dbg !2712
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2713
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 2, !dbg !2714
  %3 = load float, float* %ymin, align 4, !dbg !2714
  %sub = fsub float %1, %3, !dbg !2715
  ret float %sub, !dbg !2716
}

declare dso_local void @BLI_rctf_init_minmax(%struct.rctf*) #2

declare dso_local void @BLI_rctf_union(%struct.rctf*, %struct.rctf*) #2

declare dso_local void @BLI_rctf_resize(%struct.rctf*, float, float) #2

declare dso_local void @BLI_rctf_scale(%struct.rctf*, float) #2

declare dso_local void @UI_view2d_smooth_view(%struct.bContext*, %struct.ARegion*, %struct.rctf*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_view_all(%struct.wmOperatorType* %ot) #0 !dbg !2717 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2800, metadata !DIExpression()), !dbg !2801
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2802
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2803
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2804
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2805
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2806
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !2807
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2808
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2809
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !2810
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2811
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2812
  store i32 (%struct.bContext*, %struct.wmOperator*)* @node_view_all_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2813
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2814
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2815
  store i32 (%struct.bContext*)* @ED_operator_node_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2816
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2817
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2818
  store i16 3, i16* %flag, align 8, !dbg !2819
  ret void, !dbg !2820
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_view_all_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2821 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %smooth_viewtx = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2826, metadata !DIExpression()), !dbg !2827
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2828, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2830, metadata !DIExpression()), !dbg !2831
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2832
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !2833
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !2831
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !2834, metadata !DIExpression()), !dbg !2835
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2836
  %call1 = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %1), !dbg !2837
  store %struct.SpaceNode* %call1, %struct.SpaceNode** %snode, align 8, !dbg !2835
  call void @llvm.dbg.declare(metadata i32* %smooth_viewtx, metadata !2838, metadata !DIExpression()), !dbg !2839
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2840
  %call2 = call i32 @WM_operator_smooth_viewtx_get(%struct.wmOperator* %2), !dbg !2841
  store i32 %call2, i32* %smooth_viewtx, align 4, !dbg !2839
  %3 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2842
  %xof = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %3, i32 0, i32 13, !dbg !2843
  store float 0.000000e+00, float* %xof, align 4, !dbg !2844
  %4 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2845
  %yof = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %4, i32 0, i32 14, !dbg !2846
  store float 0.000000e+00, float* %yof, align 8, !dbg !2847
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2848
  %6 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2850
  %7 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2851
  %8 = load i32, i32* %smooth_viewtx, align 4, !dbg !2852
  %call3 = call i32 @space_node_view_flag(%struct.bContext* %5, %struct.SpaceNode* %6, %struct.ARegion* %7, i32 0, i32 %8), !dbg !2853
  %tobool = icmp ne i32 %call3, 0, !dbg !2853
  br i1 %tobool, label %if.then, label %if.else, !dbg !2854

if.then:                                          ; preds = %entry
  store i32 4, i32* %retval, align 4, !dbg !2855
  br label %return, !dbg !2855

if.else:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2857
  br label %return, !dbg !2857

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2859
  ret i32 %9, !dbg !2859
}

declare dso_local i32 @ED_operator_node_active(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_view_selected(%struct.wmOperatorType* %ot) #0 !dbg !2860 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2863
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2864
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i8** %name, align 8, !dbg !2865
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2866
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2867
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i8** %idname, align 8, !dbg !2868
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2869
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2870
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8** %description, align 8, !dbg !2871
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2872
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2873
  store i32 (%struct.bContext*, %struct.wmOperator*)* @node_view_selected_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2874
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2875
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2876
  store i32 (%struct.bContext*)* @ED_operator_node_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2877
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2878
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2879
  store i16 3, i16* %flag, align 8, !dbg !2880
  ret void, !dbg !2881
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @node_view_selected_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2882 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %smooth_viewtx = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2883, metadata !DIExpression()), !dbg !2884
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2885, metadata !DIExpression()), !dbg !2886
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2887, metadata !DIExpression()), !dbg !2888
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2889
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !2890
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !2888
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !2891, metadata !DIExpression()), !dbg !2892
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2893
  %call1 = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %1), !dbg !2894
  store %struct.SpaceNode* %call1, %struct.SpaceNode** %snode, align 8, !dbg !2892
  call void @llvm.dbg.declare(metadata i32* %smooth_viewtx, metadata !2895, metadata !DIExpression()), !dbg !2896
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2897
  %call2 = call i32 @WM_operator_smooth_viewtx_get(%struct.wmOperator* %2), !dbg !2898
  store i32 %call2, i32* %smooth_viewtx, align 4, !dbg !2896
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2899
  %4 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !2901
  %5 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2902
  %6 = load i32, i32* %smooth_viewtx, align 4, !dbg !2903
  %call3 = call i32 @space_node_view_flag(%struct.bContext* %3, %struct.SpaceNode* %4, %struct.ARegion* %5, i32 1, i32 %6), !dbg !2904
  %tobool = icmp ne i32 %call3, 0, !dbg !2904
  br i1 %tobool, label %if.then, label %if.else, !dbg !2905

if.then:                                          ; preds = %entry
  store i32 4, i32* %retval, align 4, !dbg !2906
  br label %return, !dbg !2906

if.else:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2908
  br label %return, !dbg !2908

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2910
  ret i32 %7, !dbg !2910
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_backimage_move(%struct.wmOperatorType* %ot) #0 !dbg !2911 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2914
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2915
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !2916
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2917
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2918
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0), i8** %description, align 8, !dbg !2919
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2920
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2921
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0), i8** %idname, align 8, !dbg !2922
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2923
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2924
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @snode_bg_viewmove_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2925
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2926
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 8, !dbg !2927
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @snode_bg_viewmove_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2928
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2929
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2930
  store i32 (%struct.bContext*)* @composite_node_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2931
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2932
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !2933
  store void (%struct.bContext*, %struct.wmOperator*)* @snode_bg_viewmove_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2934
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2935
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 19, !dbg !2936
  store i16 20, i16* %flag, align 8, !dbg !2937
  ret void, !dbg !2938
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @snode_bg_viewmove_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2939 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %nvm = alloca %struct.NodeViewMove*, align 8
  %ima = alloca %struct.Image*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %pad = alloca float, align 4
  %lock = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2945, metadata !DIExpression()), !dbg !2946
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2947, metadata !DIExpression()), !dbg !2948
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !2951, metadata !DIExpression()), !dbg !2952
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2953
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !2954
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !2952
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2955, metadata !DIExpression()), !dbg !2956
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2957
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !2958
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !2956
  call void @llvm.dbg.declare(metadata %struct.NodeViewMove** %nvm, metadata !2959, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !2970, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !2974, metadata !DIExpression()), !dbg !2977
  call void @llvm.dbg.declare(metadata float* %pad, metadata !2978, metadata !DIExpression()), !dbg !2979
  store float 3.200000e+01, float* %pad, align 4, !dbg !2979
  call void @llvm.dbg.declare(metadata i8** %lock, metadata !2980, metadata !DIExpression()), !dbg !2981
  %call2 = call %struct.Image* @BKE_image_verify_viewer(i32 5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i64 0, i64 0)), !dbg !2982
  store %struct.Image* %call2, %struct.Image** %ima, align 8, !dbg !2983
  %2 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2984
  %call3 = call %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image* %2, %struct.ImageUser* null, i8** %lock), !dbg !2985
  store %struct.ImBuf* %call3, %struct.ImBuf** %ibuf, align 8, !dbg !2986
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2987
  %cmp = icmp eq %struct.ImBuf* %3, null, !dbg !2989
  br i1 %cmp, label %if.then, label %if.end, !dbg !2990

if.then:                                          ; preds = %entry
  %4 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2991
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2993
  %6 = load i8*, i8** %lock, align 8, !dbg !2994
  call void @BKE_image_release_ibuf(%struct.Image* %4, %struct.ImBuf* %5, i8* %6), !dbg !2995
  store i32 2, i32* %retval, align 4, !dbg !2996
  br label %return, !dbg !2996

if.end:                                           ; preds = %entry
  %7 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2997
  %call4 = call i8* %7(i64 24, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i64 0, i64 0)), !dbg !2997
  %8 = bitcast i8* %call4 to %struct.NodeViewMove*, !dbg !2997
  store %struct.NodeViewMove* %8, %struct.NodeViewMove** %nvm, align 8, !dbg !2998
  %9 = load %struct.NodeViewMove*, %struct.NodeViewMove** %nvm, align 8, !dbg !2999
  %10 = bitcast %struct.NodeViewMove* %9 to i8*, !dbg !2999
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3000
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 5, !dbg !3001
  store i8* %10, i8** %customdata, align 8, !dbg !3002
  %12 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3003
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %12, i32 0, i32 6, !dbg !3004
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3003
  %13 = load i32, i32* %arrayidx, align 4, !dbg !3003
  %14 = load %struct.NodeViewMove*, %struct.NodeViewMove** %nvm, align 8, !dbg !3005
  %mvalo = getelementptr inbounds %struct.NodeViewMove, %struct.NodeViewMove* %14, i32 0, i32 0, !dbg !3006
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %mvalo, i64 0, i64 0, !dbg !3005
  store i32 %13, i32* %arrayidx5, align 4, !dbg !3007
  %15 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3008
  %mval6 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %15, i32 0, i32 6, !dbg !3009
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %mval6, i64 0, i64 1, !dbg !3008
  %16 = load i32, i32* %arrayidx7, align 4, !dbg !3008
  %17 = load %struct.NodeViewMove*, %struct.NodeViewMove** %nvm, align 8, !dbg !3010
  %mvalo8 = getelementptr inbounds %struct.NodeViewMove, %struct.NodeViewMove* %17, i32 0, i32 0, !dbg !3011
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %mvalo8, i64 0, i64 1, !dbg !3010
  store i32 %16, i32* %arrayidx9, align 4, !dbg !3012
  %18 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3013
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %18, i32 0, i32 5, !dbg !3014
  %19 = load i16, i16* %winx, align 8, !dbg !3014
  %conv = sext i16 %19 to i32, !dbg !3013
  %div = sdiv i32 %conv, 2, !dbg !3015
  %sub = sub nsw i32 0, %div, !dbg !3016
  %conv10 = sitofp i32 %sub to float, !dbg !3016
  %20 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3017
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %20, i32 0, i32 2, !dbg !3018
  %21 = load i32, i32* %x, align 8, !dbg !3018
  %conv11 = sitofp i32 %21 to float, !dbg !3017
  %22 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3019
  %zoom = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %22, i32 0, i32 15, !dbg !3020
  %23 = load float, float* %zoom, align 4, !dbg !3020
  %mul = fmul float 5.000000e-01, %23, !dbg !3021
  %mul12 = fmul float %conv11, %mul, !dbg !3022
  %sub13 = fsub float %conv10, %mul12, !dbg !3023
  %add = fadd float %sub13, 3.200000e+01, !dbg !3024
  %conv14 = fptosi float %add to i32, !dbg !3016
  %24 = load %struct.NodeViewMove*, %struct.NodeViewMove** %nvm, align 8, !dbg !3025
  %xmin = getelementptr inbounds %struct.NodeViewMove, %struct.NodeViewMove* %24, i32 0, i32 1, !dbg !3026
  store i32 %conv14, i32* %xmin, align 4, !dbg !3027
  %25 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3028
  %winx15 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %25, i32 0, i32 5, !dbg !3029
  %26 = load i16, i16* %winx15, align 8, !dbg !3029
  %conv16 = sext i16 %26 to i32, !dbg !3028
  %div17 = sdiv i32 %conv16, 2, !dbg !3030
  %conv18 = sitofp i32 %div17 to float, !dbg !3031
  %27 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3032
  %x19 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %27, i32 0, i32 2, !dbg !3033
  %28 = load i32, i32* %x19, align 8, !dbg !3033
  %conv20 = sitofp i32 %28 to float, !dbg !3032
  %29 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3034
  %zoom21 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %29, i32 0, i32 15, !dbg !3035
  %30 = load float, float* %zoom21, align 4, !dbg !3035
  %mul22 = fmul float 5.000000e-01, %30, !dbg !3036
  %mul23 = fmul float %conv20, %mul22, !dbg !3037
  %add24 = fadd float %conv18, %mul23, !dbg !3038
  %sub25 = fsub float %add24, 3.200000e+01, !dbg !3039
  %conv26 = fptosi float %sub25 to i32, !dbg !3031
  %31 = load %struct.NodeViewMove*, %struct.NodeViewMove** %nvm, align 8, !dbg !3040
  %xmax = getelementptr inbounds %struct.NodeViewMove, %struct.NodeViewMove* %31, i32 0, i32 3, !dbg !3041
  store i32 %conv26, i32* %xmax, align 4, !dbg !3042
  %32 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3043
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %32, i32 0, i32 6, !dbg !3044
  %33 = load i16, i16* %winy, align 2, !dbg !3044
  %conv27 = sext i16 %33 to i32, !dbg !3043
  %div28 = sdiv i32 %conv27, 2, !dbg !3045
  %sub29 = sub nsw i32 0, %div28, !dbg !3046
  %conv30 = sitofp i32 %sub29 to float, !dbg !3046
  %34 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3047
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %34, i32 0, i32 3, !dbg !3048
  %35 = load i32, i32* %y, align 4, !dbg !3048
  %conv31 = sitofp i32 %35 to float, !dbg !3047
  %36 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3049
  %zoom32 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %36, i32 0, i32 15, !dbg !3050
  %37 = load float, float* %zoom32, align 4, !dbg !3050
  %mul33 = fmul float 5.000000e-01, %37, !dbg !3051
  %mul34 = fmul float %conv31, %mul33, !dbg !3052
  %sub35 = fsub float %conv30, %mul34, !dbg !3053
  %add36 = fadd float %sub35, 3.200000e+01, !dbg !3054
  %conv37 = fptosi float %add36 to i32, !dbg !3046
  %38 = load %struct.NodeViewMove*, %struct.NodeViewMove** %nvm, align 8, !dbg !3055
  %ymin = getelementptr inbounds %struct.NodeViewMove, %struct.NodeViewMove* %38, i32 0, i32 2, !dbg !3056
  store i32 %conv37, i32* %ymin, align 4, !dbg !3057
  %39 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3058
  %winy38 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %39, i32 0, i32 6, !dbg !3059
  %40 = load i16, i16* %winy38, align 2, !dbg !3059
  %conv39 = sext i16 %40 to i32, !dbg !3058
  %div40 = sdiv i32 %conv39, 2, !dbg !3060
  %conv41 = sitofp i32 %div40 to float, !dbg !3061
  %41 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3062
  %y42 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %41, i32 0, i32 3, !dbg !3063
  %42 = load i32, i32* %y42, align 4, !dbg !3063
  %conv43 = sitofp i32 %42 to float, !dbg !3062
  %43 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3064
  %zoom44 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %43, i32 0, i32 15, !dbg !3065
  %44 = load float, float* %zoom44, align 4, !dbg !3065
  %mul45 = fmul float 5.000000e-01, %44, !dbg !3066
  %mul46 = fmul float %conv43, %mul45, !dbg !3067
  %add47 = fadd float %conv41, %mul46, !dbg !3068
  %sub48 = fsub float %add47, 3.200000e+01, !dbg !3069
  %conv49 = fptosi float %sub48 to i32, !dbg !3061
  %45 = load %struct.NodeViewMove*, %struct.NodeViewMove** %nvm, align 8, !dbg !3070
  %ymax = getelementptr inbounds %struct.NodeViewMove, %struct.NodeViewMove* %45, i32 0, i32 4, !dbg !3071
  store i32 %conv49, i32* %ymax, align 4, !dbg !3072
  %46 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3073
  %47 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3074
  %48 = load i8*, i8** %lock, align 8, !dbg !3075
  call void @BKE_image_release_ibuf(%struct.Image* %46, %struct.ImBuf* %47, i8* %48), !dbg !3076
  %49 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3077
  %50 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3078
  %call50 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %49, %struct.wmOperator* %50), !dbg !3079
  store i32 1, i32* %retval, align 4, !dbg !3080
  br label %return, !dbg !3080

return:                                           ; preds = %if.end, %if.then
  %51 = load i32, i32* %retval, align 4, !dbg !3081
  ret i32 %51, !dbg !3081
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @snode_bg_viewmove_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3082 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %nvm = alloca %struct.NodeViewMove*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3083, metadata !DIExpression()), !dbg !3084
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3085, metadata !DIExpression()), !dbg !3086
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3087, metadata !DIExpression()), !dbg !3088
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3089, metadata !DIExpression()), !dbg !3090
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3091
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !3092
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !3090
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3093, metadata !DIExpression()), !dbg !3094
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3095
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !3096
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !3094
  call void @llvm.dbg.declare(metadata %struct.NodeViewMove** %nvm, metadata !3097, metadata !DIExpression()), !dbg !3098
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3099
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 5, !dbg !3100
  %3 = load i8*, i8** %customdata, align 8, !dbg !3100
  %4 = bitcast i8* %3 to %struct.NodeViewMove*, !dbg !3099
  store %struct.NodeViewMove* %4, %struct.NodeViewMove** %nvm, align 8, !dbg !3098
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3101
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %5, i32 0, i32 2, !dbg !3102
  %6 = load i16, i16* %type, align 8, !dbg !3102
  %conv = sext i16 %6 to i32, !dbg !3101
  switch i32 %conv, label %sw.epilog [
    i32 4, label %sw.bb
    i32 1, label %sw.bb54
    i32 2, label %sw.bb54
    i32 3, label %sw.bb54
  ], !dbg !3103

sw.bb:                                            ; preds = %entry
  %7 = load %struct.NodeViewMove*, %struct.NodeViewMove** %nvm, align 8, !dbg !3104
  %mvalo = getelementptr inbounds %struct.NodeViewMove, %struct.NodeViewMove* %7, i32 0, i32 0, !dbg !3106
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mvalo, i64 0, i64 0, !dbg !3104
  %8 = load i32, i32* %arrayidx, align 4, !dbg !3104
  %9 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3107
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %9, i32 0, i32 6, !dbg !3108
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3107
  %10 = load i32, i32* %arrayidx2, align 4, !dbg !3107
  %sub = sub nsw i32 %8, %10, !dbg !3109
  %conv3 = sitofp i32 %sub to float, !dbg !3110
  %11 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3111
  %xof = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %11, i32 0, i32 13, !dbg !3112
  %12 = load float, float* %xof, align 4, !dbg !3113
  %sub4 = fsub float %12, %conv3, !dbg !3113
  store float %sub4, float* %xof, align 4, !dbg !3113
  %13 = load %struct.NodeViewMove*, %struct.NodeViewMove** %nvm, align 8, !dbg !3114
  %mvalo5 = getelementptr inbounds %struct.NodeViewMove, %struct.NodeViewMove* %13, i32 0, i32 0, !dbg !3115
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %mvalo5, i64 0, i64 1, !dbg !3114
  %14 = load i32, i32* %arrayidx6, align 4, !dbg !3114
  %15 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3116
  %mval7 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %15, i32 0, i32 6, !dbg !3117
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %mval7, i64 0, i64 1, !dbg !3116
  %16 = load i32, i32* %arrayidx8, align 4, !dbg !3116
  %sub9 = sub nsw i32 %14, %16, !dbg !3118
  %conv10 = sitofp i32 %sub9 to float, !dbg !3119
  %17 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3120
  %yof = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %17, i32 0, i32 14, !dbg !3121
  %18 = load float, float* %yof, align 8, !dbg !3122
  %sub11 = fsub float %18, %conv10, !dbg !3122
  store float %sub11, float* %yof, align 8, !dbg !3122
  %19 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3123
  %mval12 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %19, i32 0, i32 6, !dbg !3124
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %mval12, i64 0, i64 0, !dbg !3123
  %20 = load i32, i32* %arrayidx13, align 4, !dbg !3123
  %21 = load %struct.NodeViewMove*, %struct.NodeViewMove** %nvm, align 8, !dbg !3125
  %mvalo14 = getelementptr inbounds %struct.NodeViewMove, %struct.NodeViewMove* %21, i32 0, i32 0, !dbg !3126
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %mvalo14, i64 0, i64 0, !dbg !3125
  store i32 %20, i32* %arrayidx15, align 4, !dbg !3127
  %22 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3128
  %mval16 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %22, i32 0, i32 6, !dbg !3129
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %mval16, i64 0, i64 1, !dbg !3128
  %23 = load i32, i32* %arrayidx17, align 4, !dbg !3128
  %24 = load %struct.NodeViewMove*, %struct.NodeViewMove** %nvm, align 8, !dbg !3130
  %mvalo18 = getelementptr inbounds %struct.NodeViewMove, %struct.NodeViewMove* %24, i32 0, i32 0, !dbg !3131
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %mvalo18, i64 0, i64 1, !dbg !3130
  store i32 %23, i32* %arrayidx19, align 4, !dbg !3132
  %25 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3133
  %xof20 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %25, i32 0, i32 13, !dbg !3133
  %26 = load float, float* %xof20, align 4, !dbg !3133
  %27 = load %struct.NodeViewMove*, %struct.NodeViewMove** %nvm, align 8, !dbg !3133
  %xmin = getelementptr inbounds %struct.NodeViewMove, %struct.NodeViewMove* %27, i32 0, i32 1, !dbg !3133
  %28 = load i32, i32* %xmin, align 4, !dbg !3133
  %conv21 = sitofp i32 %28 to float, !dbg !3133
  %cmp = fcmp olt float %26, %conv21, !dbg !3133
  br i1 %cmp, label %if.then, label %if.else, !dbg !3136

if.then:                                          ; preds = %sw.bb
  %29 = load %struct.NodeViewMove*, %struct.NodeViewMove** %nvm, align 8, !dbg !3133
  %xmin23 = getelementptr inbounds %struct.NodeViewMove, %struct.NodeViewMove* %29, i32 0, i32 1, !dbg !3133
  %30 = load i32, i32* %xmin23, align 4, !dbg !3133
  %conv24 = sitofp i32 %30 to float, !dbg !3133
  %31 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3133
  %xof25 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %31, i32 0, i32 13, !dbg !3133
  store float %conv24, float* %xof25, align 4, !dbg !3133
  br label %if.end34, !dbg !3133

if.else:                                          ; preds = %sw.bb
  %32 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3137
  %xof26 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %32, i32 0, i32 13, !dbg !3137
  %33 = load float, float* %xof26, align 4, !dbg !3137
  %34 = load %struct.NodeViewMove*, %struct.NodeViewMove** %nvm, align 8, !dbg !3137
  %xmax = getelementptr inbounds %struct.NodeViewMove, %struct.NodeViewMove* %34, i32 0, i32 3, !dbg !3137
  %35 = load i32, i32* %xmax, align 4, !dbg !3137
  %conv27 = sitofp i32 %35 to float, !dbg !3137
  %cmp28 = fcmp ogt float %33, %conv27, !dbg !3137
  br i1 %cmp28, label %if.then30, label %if.end, !dbg !3133

if.then30:                                        ; preds = %if.else
  %36 = load %struct.NodeViewMove*, %struct.NodeViewMove** %nvm, align 8, !dbg !3137
  %xmax31 = getelementptr inbounds %struct.NodeViewMove, %struct.NodeViewMove* %36, i32 0, i32 3, !dbg !3137
  %37 = load i32, i32* %xmax31, align 4, !dbg !3137
  %conv32 = sitofp i32 %37 to float, !dbg !3137
  %38 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3137
  %xof33 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %38, i32 0, i32 13, !dbg !3137
  store float %conv32, float* %xof33, align 4, !dbg !3137
  br label %if.end, !dbg !3137

if.end:                                           ; preds = %if.then30, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end, %if.then
  %39 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3139
  %yof35 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %39, i32 0, i32 14, !dbg !3139
  %40 = load float, float* %yof35, align 8, !dbg !3139
  %41 = load %struct.NodeViewMove*, %struct.NodeViewMove** %nvm, align 8, !dbg !3139
  %ymin = getelementptr inbounds %struct.NodeViewMove, %struct.NodeViewMove* %41, i32 0, i32 2, !dbg !3139
  %42 = load i32, i32* %ymin, align 4, !dbg !3139
  %conv36 = sitofp i32 %42 to float, !dbg !3139
  %cmp37 = fcmp olt float %40, %conv36, !dbg !3139
  br i1 %cmp37, label %if.then39, label %if.else43, !dbg !3142

if.then39:                                        ; preds = %if.end34
  %43 = load %struct.NodeViewMove*, %struct.NodeViewMove** %nvm, align 8, !dbg !3139
  %ymin40 = getelementptr inbounds %struct.NodeViewMove, %struct.NodeViewMove* %43, i32 0, i32 2, !dbg !3139
  %44 = load i32, i32* %ymin40, align 4, !dbg !3139
  %conv41 = sitofp i32 %44 to float, !dbg !3139
  %45 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3139
  %yof42 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %45, i32 0, i32 14, !dbg !3139
  store float %conv41, float* %yof42, align 8, !dbg !3139
  br label %if.end53, !dbg !3139

if.else43:                                        ; preds = %if.end34
  %46 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3143
  %yof44 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %46, i32 0, i32 14, !dbg !3143
  %47 = load float, float* %yof44, align 8, !dbg !3143
  %48 = load %struct.NodeViewMove*, %struct.NodeViewMove** %nvm, align 8, !dbg !3143
  %ymax = getelementptr inbounds %struct.NodeViewMove, %struct.NodeViewMove* %48, i32 0, i32 4, !dbg !3143
  %49 = load i32, i32* %ymax, align 4, !dbg !3143
  %conv45 = sitofp i32 %49 to float, !dbg !3143
  %cmp46 = fcmp ogt float %47, %conv45, !dbg !3143
  br i1 %cmp46, label %if.then48, label %if.end52, !dbg !3139

if.then48:                                        ; preds = %if.else43
  %50 = load %struct.NodeViewMove*, %struct.NodeViewMove** %nvm, align 8, !dbg !3143
  %ymax49 = getelementptr inbounds %struct.NodeViewMove, %struct.NodeViewMove* %50, i32 0, i32 4, !dbg !3143
  %51 = load i32, i32* %ymax49, align 4, !dbg !3143
  %conv50 = sitofp i32 %51 to float, !dbg !3143
  %52 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3143
  %yof51 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %52, i32 0, i32 14, !dbg !3143
  store float %conv50, float* %yof51, align 8, !dbg !3143
  br label %if.end52, !dbg !3143

if.end52:                                         ; preds = %if.then48, %if.else43
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then39
  %53 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3145
  call void @ED_region_tag_redraw(%struct.ARegion* %53), !dbg !3146
  call void @WM_main_add_notifier(i32 288555008, i8* null), !dbg !3147
  br label %sw.epilog, !dbg !3148

sw.bb54:                                          ; preds = %entry, %entry, %entry
  %54 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3149
  %55 = load %struct.NodeViewMove*, %struct.NodeViewMove** %nvm, align 8, !dbg !3150
  %56 = bitcast %struct.NodeViewMove* %55 to i8*, !dbg !3150
  call void %54(i8* %56), !dbg !3149
  %57 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3151
  %customdata55 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %57, i32 0, i32 5, !dbg !3152
  store i8* null, i8** %customdata55, align 8, !dbg !3153
  store i32 4, i32* %retval, align 4, !dbg !3154
  br label %return, !dbg !3154

sw.epilog:                                        ; preds = %entry, %if.end53
  store i32 1, i32* %retval, align 4, !dbg !3155
  br label %return, !dbg !3155

return:                                           ; preds = %sw.epilog, %sw.bb54
  %58 = load i32, i32* %retval, align 4, !dbg !3156
  ret i32 %58, !dbg !3156
}

declare dso_local i32 @composite_node_active(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @snode_bg_viewmove_cancel(%struct.bContext* %UNUSED_C, %struct.wmOperator* %op) #0 !dbg !3157 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !3160, metadata !DIExpression()), !dbg !3161
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3162, metadata !DIExpression()), !dbg !3163
  %0 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3164
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3165
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 5, !dbg !3166
  %2 = load i8*, i8** %customdata, align 8, !dbg !3166
  call void %0(i8* %2), !dbg !3164
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3167
  %customdata1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 5, !dbg !3168
  store i8* null, i8** %customdata1, align 8, !dbg !3169
  ret void, !dbg !3170
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_backimage_zoom(%struct.wmOperatorType* %ot) #0 !dbg !3171 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3174
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3175
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !3176
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3177
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3178
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i8** %idname, align 8, !dbg !3179
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3180
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3181
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0), i8** %description, align 8, !dbg !3182
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3183
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3184
  store i32 (%struct.bContext*, %struct.wmOperator*)* @backimage_zoom_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3185
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3186
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3187
  store i32 (%struct.bContext*)* @composite_node_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3188
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3189
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3190
  store i16 4, i16* %flag, align 8, !dbg !3191
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3192
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3193
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3193
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3192
  %call = call %struct.PropertyRNA* @RNA_def_float(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), float 0x3FF3333340000000, float 0.000000e+00, float 1.000000e+01, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), float 0.000000e+00, float 1.000000e+01), !dbg !3194
  ret void, !dbg !3195
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @backimage_zoom_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3196 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %fac = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3197, metadata !DIExpression()), !dbg !3198
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3199, metadata !DIExpression()), !dbg !3200
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3201, metadata !DIExpression()), !dbg !3202
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3203
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !3204
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !3202
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3205, metadata !DIExpression()), !dbg !3206
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3207
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !3208
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !3206
  call void @llvm.dbg.declare(metadata float* %fac, metadata !3209, metadata !DIExpression()), !dbg !3210
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3211
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !3212
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3212
  %call2 = call float @RNA_float_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0)), !dbg !3213
  store float %call2, float* %fac, align 4, !dbg !3210
  %4 = load float, float* %fac, align 4, !dbg !3214
  %5 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3215
  %zoom = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %5, i32 0, i32 15, !dbg !3216
  %6 = load float, float* %zoom, align 4, !dbg !3217
  %mul = fmul float %6, %4, !dbg !3217
  store float %mul, float* %zoom, align 4, !dbg !3217
  %7 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3218
  call void @ED_region_tag_redraw(%struct.ARegion* %7), !dbg !3219
  call void @WM_main_add_notifier(i32 288555008, i8* null), !dbg !3220
  ret i32 4, !dbg !3221
}

declare dso_local %struct.PropertyRNA* @RNA_def_float(i8*, i8*, float, float, float, i8*, i8*, float, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_backimage_fit(%struct.wmOperatorType* %ot) #0 !dbg !3222 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3223, metadata !DIExpression()), !dbg !3224
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3225
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3226
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i64 0, i64 0), i8** %name, align 8, !dbg !3227
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3228
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3229
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i64 0, i64 0), i8** %idname, align 8, !dbg !3230
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3231
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3232
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.17, i64 0, i64 0), i8** %description, align 8, !dbg !3233
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3234
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3235
  store i32 (%struct.bContext*, %struct.wmOperator*)* @backimage_fit_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3236
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3237
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3238
  store i32 (%struct.bContext*)* @composite_node_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3239
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3240
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3241
  store i16 4, i16* %flag, align 8, !dbg !3242
  ret void, !dbg !3243
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @backimage_fit_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3244 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %ima = alloca %struct.Image*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %pad = alloca float, align 4
  %lock = alloca i8*, align 8
  %facx = alloca float, align 4
  %facy = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3245, metadata !DIExpression()), !dbg !3246
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3247, metadata !DIExpression()), !dbg !3248
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3249, metadata !DIExpression()), !dbg !3250
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3251
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !3252
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !3250
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3253, metadata !DIExpression()), !dbg !3254
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3255
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !3256
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !3254
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !3257, metadata !DIExpression()), !dbg !3258
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !3259, metadata !DIExpression()), !dbg !3260
  call void @llvm.dbg.declare(metadata float* %pad, metadata !3261, metadata !DIExpression()), !dbg !3262
  store float 3.200000e+01, float* %pad, align 4, !dbg !3262
  call void @llvm.dbg.declare(metadata i8** %lock, metadata !3263, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.declare(metadata float* %facx, metadata !3265, metadata !DIExpression()), !dbg !3266
  call void @llvm.dbg.declare(metadata float* %facy, metadata !3267, metadata !DIExpression()), !dbg !3268
  %call2 = call %struct.Image* @BKE_image_verify_viewer(i32 5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i64 0, i64 0)), !dbg !3269
  store %struct.Image* %call2, %struct.Image** %ima, align 8, !dbg !3270
  %2 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3271
  %call3 = call %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image* %2, %struct.ImageUser* null, i8** %lock), !dbg !3272
  store %struct.ImBuf* %call3, %struct.ImBuf** %ibuf, align 8, !dbg !3273
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3274
  %cmp = icmp eq %struct.ImBuf* %3, null, !dbg !3276
  br i1 %cmp, label %if.then, label %if.end, !dbg !3277

if.then:                                          ; preds = %entry
  %4 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3278
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3280
  %6 = load i8*, i8** %lock, align 8, !dbg !3281
  call void @BKE_image_release_ibuf(%struct.Image* %4, %struct.ImBuf* %5, i8* %6), !dbg !3282
  store i32 2, i32* %retval, align 4, !dbg !3283
  br label %return, !dbg !3283

if.end:                                           ; preds = %entry
  %7 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3284
  %sizex = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 12, !dbg !3285
  %8 = load i16, i16* %sizex, align 8, !dbg !3285
  %conv = sext i16 %8 to i32, !dbg !3284
  %conv4 = sitofp i32 %conv to float, !dbg !3284
  %sub = fsub float %conv4, 3.200000e+01, !dbg !3286
  %mul = fmul float 1.000000e+00, %sub, !dbg !3287
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3288
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %9, i32 0, i32 2, !dbg !3289
  %10 = load i32, i32* %x, align 8, !dbg !3289
  %conv5 = sitofp i32 %10 to float, !dbg !3288
  %11 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3290
  %zoom = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %11, i32 0, i32 15, !dbg !3291
  %12 = load float, float* %zoom, align 4, !dbg !3291
  %mul6 = fmul float %conv5, %12, !dbg !3292
  %div = fdiv float %mul, %mul6, !dbg !3293
  store float %div, float* %facx, align 4, !dbg !3294
  %13 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3295
  %sizey = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 13, !dbg !3296
  %14 = load i16, i16* %sizey, align 2, !dbg !3296
  %conv7 = sext i16 %14 to i32, !dbg !3295
  %conv8 = sitofp i32 %conv7 to float, !dbg !3295
  %sub9 = fsub float %conv8, 3.200000e+01, !dbg !3297
  %mul10 = fmul float 1.000000e+00, %sub9, !dbg !3298
  %15 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3299
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %15, i32 0, i32 3, !dbg !3300
  %16 = load i32, i32* %y, align 4, !dbg !3300
  %conv11 = sitofp i32 %16 to float, !dbg !3299
  %17 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3301
  %zoom12 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %17, i32 0, i32 15, !dbg !3302
  %18 = load float, float* %zoom12, align 4, !dbg !3302
  %mul13 = fmul float %conv11, %18, !dbg !3303
  %div14 = fdiv float %mul10, %mul13, !dbg !3304
  store float %div14, float* %facy, align 4, !dbg !3305
  %19 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3306
  %20 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3307
  %21 = load i8*, i8** %lock, align 8, !dbg !3308
  call void @BKE_image_release_ibuf(%struct.Image* %19, %struct.ImBuf* %20, i8* %21), !dbg !3309
  %22 = load float, float* %facx, align 4, !dbg !3310
  %23 = load float, float* %facy, align 4, !dbg !3311
  %call15 = call float @min_ff(float %22, float %23), !dbg !3312
  %24 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3313
  %zoom16 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %24, i32 0, i32 15, !dbg !3314
  %25 = load float, float* %zoom16, align 4, !dbg !3315
  %mul17 = fmul float %25, %call15, !dbg !3315
  store float %mul17, float* %zoom16, align 4, !dbg !3315
  %26 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3316
  %xof = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %26, i32 0, i32 13, !dbg !3317
  store float 0.000000e+00, float* %xof, align 4, !dbg !3318
  %27 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3319
  %yof = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %27, i32 0, i32 14, !dbg !3320
  store float 0.000000e+00, float* %yof, align 8, !dbg !3321
  %28 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3322
  call void @ED_region_tag_redraw(%struct.ARegion* %28), !dbg !3323
  call void @WM_main_add_notifier(i32 288555008, i8* null), !dbg !3324
  store i32 4, i32* %retval, align 4, !dbg !3325
  br label %return, !dbg !3325

return:                                           ; preds = %if.end, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !3326
  ret i32 %29, !dbg !3326
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_space_node_color_sample(%struct.Scene* %scene, %struct.SpaceNode* %snode, %struct.ARegion* %ar, i32* %mval, float* %r_col) #0 !dbg !3327 {
entry:
  %retval = alloca i8, align 1
  %scene.addr = alloca %struct.Scene*, align 8
  %snode.addr = alloca %struct.SpaceNode*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %mval.addr = alloca i32*, align 8
  %r_col.addr = alloca float*, align 8
  %display_device = alloca i8*, align 8
  %display = alloca %struct.ColorManagedDisplay*, align 8
  %lock = alloca i8*, align 8
  %ima = alloca %struct.Image*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %fx = alloca float, align 4
  %fy = alloca float, align 4
  %bufx = alloca float, align 4
  %bufy = alloca float, align 4
  %ret = alloca i8, align 1
  %fp = alloca float*, align 8
  %cp = alloca i8*, align 8
  %x48 = alloca i32, align 4
  %y53 = alloca i32, align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3332, metadata !DIExpression()), !dbg !3333
  store %struct.SpaceNode* %snode, %struct.SpaceNode** %snode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode.addr, metadata !3334, metadata !DIExpression()), !dbg !3335
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3336, metadata !DIExpression()), !dbg !3337
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !3338, metadata !DIExpression()), !dbg !3339
  store float* %r_col, float** %r_col.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_col.addr, metadata !3340, metadata !DIExpression()), !dbg !3341
  call void @llvm.dbg.declare(metadata i8** %display_device, metadata !3342, metadata !DIExpression()), !dbg !3343
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3344
  %display_settings = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 45, !dbg !3345
  %display_device1 = getelementptr inbounds %struct.ColorManagedDisplaySettings, %struct.ColorManagedDisplaySettings* %display_settings, i32 0, i32 0, !dbg !3346
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %display_device1, i64 0, i64 0, !dbg !3344
  store i8* %arraydecay, i8** %display_device, align 8, !dbg !3343
  call void @llvm.dbg.declare(metadata %struct.ColorManagedDisplay** %display, metadata !3347, metadata !DIExpression()), !dbg !3351
  %1 = load i8*, i8** %display_device, align 8, !dbg !3352
  %call = call %struct.ColorManagedDisplay* @IMB_colormanagement_display_get_named(i8* %1), !dbg !3353
  store %struct.ColorManagedDisplay* %call, %struct.ColorManagedDisplay** %display, align 8, !dbg !3351
  call void @llvm.dbg.declare(metadata i8** %lock, metadata !3354, metadata !DIExpression()), !dbg !3355
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !3356, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !3358, metadata !DIExpression()), !dbg !3359
  call void @llvm.dbg.declare(metadata float* %fx, metadata !3360, metadata !DIExpression()), !dbg !3361
  call void @llvm.dbg.declare(metadata float* %fy, metadata !3362, metadata !DIExpression()), !dbg !3363
  call void @llvm.dbg.declare(metadata float* %bufx, metadata !3364, metadata !DIExpression()), !dbg !3365
  call void @llvm.dbg.declare(metadata float* %bufy, metadata !3366, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !3368, metadata !DIExpression()), !dbg !3369
  store i8 0, i8* %ret, align 1, !dbg !3369
  %2 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3370
  %tree_idname = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %2, i32 0, i32 20, !dbg !3370
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %tree_idname, i64 0, i64 0, !dbg !3370
  %3 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** @ntreeType_Composite, align 8, !dbg !3370
  %idname = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %3, i32 0, i32 1, !dbg !3370
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !3370
  %call4 = call i32 @strcmp(i8* %arraydecay2, i8* %arraydecay3) #4, !dbg !3370
  %cmp = icmp eq i32 %call4, 0, !dbg !3370
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3372

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3373
  %flag = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %4, i32 0, i32 9, !dbg !3374
  %5 = load i16, i16* %flag, align 8, !dbg !3374
  %conv = sext i16 %5 to i32, !dbg !3373
  %and = and i32 %conv, 2, !dbg !3375
  %cmp5 = icmp eq i32 %and, 0, !dbg !3376
  br i1 %cmp5, label %if.then, label %if.end, !dbg !3377

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !3378
  br label %return, !dbg !3378

if.end:                                           ; preds = %lor.lhs.false
  %call7 = call %struct.Image* @BKE_image_verify_viewer(i32 5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i64 0, i64 0)), !dbg !3380
  store %struct.Image* %call7, %struct.Image** %ima, align 8, !dbg !3381
  %6 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3382
  %call8 = call %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image* %6, %struct.ImageUser* null, i8** %lock), !dbg !3383
  store %struct.ImBuf* %call8, %struct.ImBuf** %ibuf, align 8, !dbg !3384
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3385
  %tobool = icmp ne %struct.ImBuf* %7, null, !dbg !3385
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !3387

if.then9:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !3388
  br label %return, !dbg !3388

if.end10:                                         ; preds = %if.end
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3390
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 2, !dbg !3391
  %9 = load i32, i32* %x, align 8, !dbg !3391
  %conv11 = sitofp i32 %9 to float, !dbg !3390
  %10 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3392
  %zoom = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %10, i32 0, i32 15, !dbg !3393
  %11 = load float, float* %zoom, align 4, !dbg !3393
  %mul = fmul float %conv11, %11, !dbg !3394
  store float %mul, float* %bufx, align 4, !dbg !3395
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3396
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %12, i32 0, i32 3, !dbg !3397
  %13 = load i32, i32* %y, align 4, !dbg !3397
  %conv12 = sitofp i32 %13 to float, !dbg !3396
  %14 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3398
  %zoom13 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %14, i32 0, i32 15, !dbg !3399
  %15 = load float, float* %zoom13, align 4, !dbg !3399
  %mul14 = fmul float %conv12, %15, !dbg !3400
  store float %mul14, float* %bufy, align 4, !dbg !3401
  %16 = load float, float* %bufx, align 4, !dbg !3402
  %cmp15 = fcmp ogt float %16, 0.000000e+00, !dbg !3403
  br i1 %cmp15, label %cond.true, label %cond.false, !dbg !3402

cond.true:                                        ; preds = %if.end10
  %17 = load i32*, i32** %mval.addr, align 8, !dbg !3404
  %arrayidx = getelementptr inbounds i32, i32* %17, i64 0, !dbg !3404
  %18 = load i32, i32* %arrayidx, align 4, !dbg !3404
  %conv17 = sitofp i32 %18 to float, !dbg !3405
  %19 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3406
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %19, i32 0, i32 5, !dbg !3407
  %20 = load i16, i16* %winx, align 8, !dbg !3407
  %conv18 = sext i16 %20 to i32, !dbg !3406
  %conv19 = sitofp i32 %conv18 to float, !dbg !3406
  %mul20 = fmul float 5.000000e-01, %conv19, !dbg !3408
  %sub = fsub float %conv17, %mul20, !dbg !3409
  %21 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3410
  %xof = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %21, i32 0, i32 13, !dbg !3411
  %22 = load float, float* %xof, align 4, !dbg !3411
  %sub21 = fsub float %sub, %22, !dbg !3412
  %23 = load float, float* %bufx, align 4, !dbg !3413
  %div = fdiv float %sub21, %23, !dbg !3414
  %add = fadd float %div, 5.000000e-01, !dbg !3415
  br label %cond.end, !dbg !3402

cond.false:                                       ; preds = %if.end10
  br label %cond.end, !dbg !3402

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %add, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !3402
  store float %cond, float* %fx, align 4, !dbg !3416
  %24 = load float, float* %bufy, align 4, !dbg !3417
  %cmp22 = fcmp ogt float %24, 0.000000e+00, !dbg !3418
  br i1 %cmp22, label %cond.true24, label %cond.false34, !dbg !3417

cond.true24:                                      ; preds = %cond.end
  %25 = load i32*, i32** %mval.addr, align 8, !dbg !3419
  %arrayidx25 = getelementptr inbounds i32, i32* %25, i64 1, !dbg !3419
  %26 = load i32, i32* %arrayidx25, align 4, !dbg !3419
  %conv26 = sitofp i32 %26 to float, !dbg !3420
  %27 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3421
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %27, i32 0, i32 6, !dbg !3422
  %28 = load i16, i16* %winy, align 2, !dbg !3422
  %conv27 = sext i16 %28 to i32, !dbg !3421
  %conv28 = sitofp i32 %conv27 to float, !dbg !3421
  %mul29 = fmul float 5.000000e-01, %conv28, !dbg !3423
  %sub30 = fsub float %conv26, %mul29, !dbg !3424
  %29 = load %struct.SpaceNode*, %struct.SpaceNode** %snode.addr, align 8, !dbg !3425
  %yof = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %29, i32 0, i32 14, !dbg !3426
  %30 = load float, float* %yof, align 8, !dbg !3426
  %sub31 = fsub float %sub30, %30, !dbg !3427
  %31 = load float, float* %bufy, align 4, !dbg !3428
  %div32 = fdiv float %sub31, %31, !dbg !3429
  %add33 = fadd float %div32, 5.000000e-01, !dbg !3430
  br label %cond.end35, !dbg !3417

cond.false34:                                     ; preds = %cond.end
  br label %cond.end35, !dbg !3417

cond.end35:                                       ; preds = %cond.false34, %cond.true24
  %cond36 = phi float [ %add33, %cond.true24 ], [ 0.000000e+00, %cond.false34 ], !dbg !3417
  store float %cond36, float* %fy, align 4, !dbg !3431
  %32 = load float, float* %fx, align 4, !dbg !3432
  %cmp37 = fcmp oge float %32, 0.000000e+00, !dbg !3434
  br i1 %cmp37, label %land.lhs.true, label %if.end102, !dbg !3435

land.lhs.true:                                    ; preds = %cond.end35
  %33 = load float, float* %fy, align 4, !dbg !3436
  %cmp39 = fcmp oge float %33, 0.000000e+00, !dbg !3437
  br i1 %cmp39, label %land.lhs.true41, label %if.end102, !dbg !3438

land.lhs.true41:                                  ; preds = %land.lhs.true
  %34 = load float, float* %fx, align 4, !dbg !3439
  %cmp42 = fcmp olt float %34, 1.000000e+00, !dbg !3440
  br i1 %cmp42, label %land.lhs.true44, label %if.end102, !dbg !3441

land.lhs.true44:                                  ; preds = %land.lhs.true41
  %35 = load float, float* %fy, align 4, !dbg !3442
  %cmp45 = fcmp olt float %35, 1.000000e+00, !dbg !3443
  br i1 %cmp45, label %if.then47, label %if.end102, !dbg !3444

if.then47:                                        ; preds = %land.lhs.true44
  call void @llvm.dbg.declare(metadata float** %fp, metadata !3445, metadata !DIExpression()), !dbg !3448
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !3449, metadata !DIExpression()), !dbg !3450
  call void @llvm.dbg.declare(metadata i32* %x48, metadata !3451, metadata !DIExpression()), !dbg !3452
  %36 = load float, float* %fx, align 4, !dbg !3453
  %37 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3454
  %x49 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %37, i32 0, i32 2, !dbg !3455
  %38 = load i32, i32* %x49, align 8, !dbg !3455
  %conv50 = sitofp i32 %38 to float, !dbg !3454
  %mul51 = fmul float %36, %conv50, !dbg !3456
  %conv52 = fptosi float %mul51 to i32, !dbg !3457
  store i32 %conv52, i32* %x48, align 4, !dbg !3452
  call void @llvm.dbg.declare(metadata i32* %y53, metadata !3458, metadata !DIExpression()), !dbg !3459
  %39 = load float, float* %fy, align 4, !dbg !3460
  %40 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3461
  %y54 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %40, i32 0, i32 3, !dbg !3462
  %41 = load i32, i32* %y54, align 4, !dbg !3462
  %conv55 = sitofp i32 %41 to float, !dbg !3461
  %mul56 = fmul float %39, %conv55, !dbg !3463
  %conv57 = fptosi float %mul56 to i32, !dbg !3464
  store i32 %conv57, i32* %y53, align 4, !dbg !3459
  %42 = load i32, i32* %x48, align 4, !dbg !3465
  %cmp58 = icmp slt i32 %42, 0, !dbg !3465
  br i1 %cmp58, label %if.then60, label %if.else, !dbg !3468

if.then60:                                        ; preds = %if.then47
  store i32 0, i32* %x48, align 4, !dbg !3465
  br label %if.end69, !dbg !3465

if.else:                                          ; preds = %if.then47
  %43 = load i32, i32* %x48, align 4, !dbg !3469
  %44 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3469
  %x61 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %44, i32 0, i32 2, !dbg !3469
  %45 = load i32, i32* %x61, align 8, !dbg !3469
  %sub62 = sub nsw i32 %45, 1, !dbg !3469
  %cmp63 = icmp sgt i32 %43, %sub62, !dbg !3469
  br i1 %cmp63, label %if.then65, label %if.end68, !dbg !3465

if.then65:                                        ; preds = %if.else
  %46 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3469
  %x66 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %46, i32 0, i32 2, !dbg !3469
  %47 = load i32, i32* %x66, align 8, !dbg !3469
  %sub67 = sub nsw i32 %47, 1, !dbg !3469
  store i32 %sub67, i32* %x48, align 4, !dbg !3469
  br label %if.end68, !dbg !3469

if.end68:                                         ; preds = %if.then65, %if.else
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then60
  %48 = load i32, i32* %y53, align 4, !dbg !3471
  %cmp70 = icmp slt i32 %48, 0, !dbg !3471
  br i1 %cmp70, label %if.then72, label %if.else73, !dbg !3474

if.then72:                                        ; preds = %if.end69
  store i32 0, i32* %y53, align 4, !dbg !3471
  br label %if.end82, !dbg !3471

if.else73:                                        ; preds = %if.end69
  %49 = load i32, i32* %y53, align 4, !dbg !3475
  %50 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3475
  %y74 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %50, i32 0, i32 3, !dbg !3475
  %51 = load i32, i32* %y74, align 4, !dbg !3475
  %sub75 = sub nsw i32 %51, 1, !dbg !3475
  %cmp76 = icmp sgt i32 %49, %sub75, !dbg !3475
  br i1 %cmp76, label %if.then78, label %if.end81, !dbg !3471

if.then78:                                        ; preds = %if.else73
  %52 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3475
  %y79 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %52, i32 0, i32 3, !dbg !3475
  %53 = load i32, i32* %y79, align 4, !dbg !3475
  %sub80 = sub nsw i32 %53, 1, !dbg !3475
  store i32 %sub80, i32* %y53, align 4, !dbg !3475
  br label %if.end81, !dbg !3475

if.end81:                                         ; preds = %if.then78, %if.else73
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then72
  %54 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3477
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %54, i32 0, i32 9, !dbg !3479
  %55 = load float*, float** %rect_float, align 8, !dbg !3479
  %tobool83 = icmp ne float* %55, null, !dbg !3477
  br i1 %tobool83, label %if.then84, label %if.else90, !dbg !3480

if.then84:                                        ; preds = %if.end82
  %56 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3481
  %rect_float85 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %56, i32 0, i32 9, !dbg !3483
  %57 = load float*, float** %rect_float85, align 8, !dbg !3483
  %58 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3484
  %channels = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %58, i32 0, i32 5, !dbg !3485
  %59 = load i32, i32* %channels, align 4, !dbg !3485
  %60 = load i32, i32* %y53, align 4, !dbg !3486
  %61 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3487
  %x86 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %61, i32 0, i32 2, !dbg !3488
  %62 = load i32, i32* %x86, align 8, !dbg !3488
  %mul87 = mul nsw i32 %60, %62, !dbg !3489
  %63 = load i32, i32* %x48, align 4, !dbg !3490
  %add88 = add nsw i32 %mul87, %63, !dbg !3491
  %mul89 = mul nsw i32 %59, %add88, !dbg !3492
  %idx.ext = sext i32 %mul89 to i64, !dbg !3493
  %add.ptr = getelementptr inbounds float, float* %57, i64 %idx.ext, !dbg !3493
  store float* %add.ptr, float** %fp, align 8, !dbg !3494
  %64 = load float*, float** %r_col.addr, align 8, !dbg !3495
  %65 = load float*, float** %fp, align 8, !dbg !3496
  call void @copy_v3_v3(float* %64, float* %65), !dbg !3497
  store i8 1, i8* %ret, align 1, !dbg !3498
  br label %if.end101, !dbg !3499

if.else90:                                        ; preds = %if.end82
  %66 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3500
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %66, i32 0, i32 8, !dbg !3502
  %67 = load i32*, i32** %rect, align 8, !dbg !3502
  %tobool91 = icmp ne i32* %67, null, !dbg !3500
  br i1 %tobool91, label %if.then92, label %if.end100, !dbg !3503

if.then92:                                        ; preds = %if.else90
  %68 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3504
  %rect93 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %68, i32 0, i32 8, !dbg !3506
  %69 = load i32*, i32** %rect93, align 8, !dbg !3506
  %70 = load i32, i32* %y53, align 4, !dbg !3507
  %71 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3508
  %x94 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %71, i32 0, i32 2, !dbg !3509
  %72 = load i32, i32* %x94, align 8, !dbg !3509
  %mul95 = mul nsw i32 %70, %72, !dbg !3510
  %idx.ext96 = sext i32 %mul95 to i64, !dbg !3511
  %add.ptr97 = getelementptr inbounds i32, i32* %69, i64 %idx.ext96, !dbg !3511
  %73 = load i32, i32* %x48, align 4, !dbg !3512
  %idx.ext98 = sext i32 %73 to i64, !dbg !3513
  %add.ptr99 = getelementptr inbounds i32, i32* %add.ptr97, i64 %idx.ext98, !dbg !3513
  %74 = bitcast i32* %add.ptr99 to i8*, !dbg !3514
  store i8* %74, i8** %cp, align 8, !dbg !3515
  %75 = load float*, float** %r_col.addr, align 8, !dbg !3516
  %76 = load i8*, i8** %cp, align 8, !dbg !3517
  call void @rgb_uchar_to_float(float* %75, i8* %76), !dbg !3518
  %77 = load float*, float** %r_col.addr, align 8, !dbg !3519
  %78 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3520
  %rect_colorspace = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %78, i32 0, i32 34, !dbg !3521
  %79 = load %struct.ColorSpace*, %struct.ColorSpace** %rect_colorspace, align 8, !dbg !3521
  call void @IMB_colormanagement_colorspace_to_scene_linear_v3(float* %77, %struct.ColorSpace* %79), !dbg !3522
  store i8 1, i8* %ret, align 1, !dbg !3523
  br label %if.end100, !dbg !3524

if.end100:                                        ; preds = %if.then92, %if.else90
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then84
  br label %if.end102, !dbg !3525

if.end102:                                        ; preds = %if.end101, %land.lhs.true44, %land.lhs.true41, %land.lhs.true, %cond.end35
  %80 = load i8, i8* %ret, align 1, !dbg !3526
  %tobool103 = icmp ne i8 %80, 0, !dbg !3526
  br i1 %tobool103, label %if.then104, label %if.end105, !dbg !3528

if.then104:                                       ; preds = %if.end102
  %81 = load float*, float** %r_col.addr, align 8, !dbg !3529
  %82 = load %struct.ColorManagedDisplay*, %struct.ColorManagedDisplay** %display, align 8, !dbg !3531
  call void @IMB_colormanagement_scene_linear_to_display_v3(float* %81, %struct.ColorManagedDisplay* %82), !dbg !3532
  br label %if.end105, !dbg !3533

if.end105:                                        ; preds = %if.then104, %if.end102
  %83 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3534
  %84 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3535
  %85 = load i8*, i8** %lock, align 8, !dbg !3536
  call void @BKE_image_release_ibuf(%struct.Image* %83, %struct.ImBuf* %84, i8* %85), !dbg !3537
  %86 = load i8, i8* %ret, align 1, !dbg !3538
  store i8 %86, i8* %retval, align 1, !dbg !3539
  br label %return, !dbg !3539

return:                                           ; preds = %if.end105, %if.then9, %if.then
  %87 = load i8, i8* %retval, align 1, !dbg !3540
  ret i8 %87, !dbg !3540
}

declare dso_local %struct.ColorManagedDisplay* @IMB_colormanagement_display_get_named(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local %struct.Image* @BKE_image_verify_viewer(i32, i8*) #2

declare dso_local %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image*, %struct.ImageUser*, i8**) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3541 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3545, metadata !DIExpression()), !dbg !3546
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3547, metadata !DIExpression()), !dbg !3548
  %0 = load float*, float** %a.addr, align 8, !dbg !3549
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3549
  %1 = load float, float* %arrayidx, align 4, !dbg !3549
  %2 = load float*, float** %r.addr, align 8, !dbg !3550
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3550
  store float %1, float* %arrayidx1, align 4, !dbg !3551
  %3 = load float*, float** %a.addr, align 8, !dbg !3552
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3552
  %4 = load float, float* %arrayidx2, align 4, !dbg !3552
  %5 = load float*, float** %r.addr, align 8, !dbg !3553
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3553
  store float %4, float* %arrayidx3, align 4, !dbg !3554
  %6 = load float*, float** %a.addr, align 8, !dbg !3555
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3555
  %7 = load float, float* %arrayidx4, align 4, !dbg !3555
  %8 = load float*, float** %r.addr, align 8, !dbg !3556
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3556
  store float %7, float* %arrayidx5, align 4, !dbg !3557
  ret void, !dbg !3558
}

declare dso_local void @rgb_uchar_to_float(float*, i8*) #2

declare dso_local void @IMB_colormanagement_colorspace_to_scene_linear_v3(float*, %struct.ColorSpace*) #2

declare dso_local void @IMB_colormanagement_scene_linear_to_display_v3(float*, %struct.ColorManagedDisplay*) #2

declare dso_local void @BKE_image_release_ibuf(%struct.Image*, %struct.ImBuf*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @NODE_OT_backimage_sample(%struct.wmOperatorType* %ot) #0 !dbg !3559 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3560, metadata !DIExpression()), !dbg !3561
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3562
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3563
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0), i8** %name, align 8, !dbg !3564
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3565
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3566
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i64 0, i64 0), i8** %idname, align 8, !dbg !3567
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3568
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3569
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.21, i64 0, i64 0), i8** %description, align 8, !dbg !3570
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3571
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3572
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @sample_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3573
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3574
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 8, !dbg !3575
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @sample_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !3576
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3577
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 7, !dbg !3578
  store void (%struct.bContext*, %struct.wmOperator*)* @sample_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !3579
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3580
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !3581
  store i32 (%struct.bContext*)* @ED_operator_node_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3582
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3583
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 19, !dbg !3584
  store i16 4, i16* %flag, align 8, !dbg !3585
  ret void, !dbg !3586
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sample_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3587 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %info = alloca %struct.ImageSampleInfo*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3588, metadata !DIExpression()), !dbg !3589
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3590, metadata !DIExpression()), !dbg !3591
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3592, metadata !DIExpression()), !dbg !3593
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3594, metadata !DIExpression()), !dbg !3595
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3596
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !3597
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !3595
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3598, metadata !DIExpression()), !dbg !3599
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3600
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !3601
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !3599
  call void @llvm.dbg.declare(metadata %struct.ImageSampleInfo** %info, metadata !3602, metadata !DIExpression()), !dbg !3623
  %2 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3624
  %call2 = call zeroext i8 @ED_node_is_compositor(%struct.SpaceNode* %2), !dbg !3626
  %tobool = icmp ne i8 %call2, 0, !dbg !3626
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3627

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3628
  %flag = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %3, i32 0, i32 9, !dbg !3629
  %4 = load i16, i16* %flag, align 8, !dbg !3629
  %conv = sext i16 %4 to i32, !dbg !3628
  %and = and i32 %conv, 2, !dbg !3630
  %tobool3 = icmp ne i32 %and, 0, !dbg !3630
  br i1 %tobool3, label %if.end, label %if.then, !dbg !3631

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !3632
  br label %return, !dbg !3632

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3633
  %call4 = call i8* %5(i64 96, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0)), !dbg !3633
  %6 = bitcast i8* %call4 to %struct.ImageSampleInfo*, !dbg !3633
  store %struct.ImageSampleInfo* %6, %struct.ImageSampleInfo** %info, align 8, !dbg !3634
  %7 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3635
  %type = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 20, !dbg !3636
  %8 = load %struct.ARegionType*, %struct.ARegionType** %type, align 8, !dbg !3636
  %9 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3637
  %art = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %9, i32 0, i32 0, !dbg !3638
  store %struct.ARegionType* %8, %struct.ARegionType** %art, align 8, !dbg !3639
  %10 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3640
  %type5 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 20, !dbg !3641
  %11 = load %struct.ARegionType*, %struct.ARegionType** %type5, align 8, !dbg !3641
  %12 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3642
  %13 = bitcast %struct.ImageSampleInfo* %12 to i8*, !dbg !3642
  %call6 = call i8* @ED_region_draw_cb_activate(%struct.ARegionType* %11, void (%struct.bContext*, %struct.ARegion*, i8*)* @sample_draw, i8* %13, i32 1), !dbg !3643
  %14 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3644
  %draw_handle = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %14, i32 0, i32 1, !dbg !3645
  store i8* %call6, i8** %draw_handle, align 8, !dbg !3646
  %15 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3647
  %16 = bitcast %struct.ImageSampleInfo* %15 to i8*, !dbg !3647
  %17 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3648
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %17, i32 0, i32 5, !dbg !3649
  store i8* %16, i8** %customdata, align 8, !dbg !3650
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3651
  %19 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3652
  %20 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3653
  call void @sample_apply(%struct.bContext* %18, %struct.wmOperator* %19, %struct.wmEvent* %20), !dbg !3654
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3655
  %22 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3656
  %call7 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %21, %struct.wmOperator* %22), !dbg !3657
  store i32 1, i32* %retval, align 4, !dbg !3658
  br label %return, !dbg !3658

return:                                           ; preds = %if.end, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !3659
  ret i32 %23, !dbg !3659
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sample_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3660 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3661, metadata !DIExpression()), !dbg !3662
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3663, metadata !DIExpression()), !dbg !3664
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3665, metadata !DIExpression()), !dbg !3666
  %0 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3667
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %0, i32 0, i32 2, !dbg !3668
  %1 = load i16, i16* %type, align 8, !dbg !3668
  %conv = sext i16 %1 to i32, !dbg !3667
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb1
  ], !dbg !3669

sw.bb:                                            ; preds = %entry, %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3670
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3672
  call void @sample_exit(%struct.bContext* %2, %struct.wmOperator* %3), !dbg !3673
  store i32 2, i32* %retval, align 4, !dbg !3674
  br label %return, !dbg !3674

sw.bb1:                                           ; preds = %entry
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3675
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3676
  %6 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3677
  call void @sample_apply(%struct.bContext* %4, %struct.wmOperator* %5, %struct.wmEvent* %6), !dbg !3678
  br label %sw.epilog, !dbg !3679

sw.epilog:                                        ; preds = %entry, %sw.bb1
  store i32 1, i32* %retval, align 4, !dbg !3680
  br label %return, !dbg !3680

return:                                           ; preds = %sw.epilog, %sw.bb
  %7 = load i32, i32* %retval, align 4, !dbg !3681
  ret i32 %7, !dbg !3681
}

; Function Attrs: noinline nounwind uwtable
define internal void @sample_cancel(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3682 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3683, metadata !DIExpression()), !dbg !3684
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3685, metadata !DIExpression()), !dbg !3686
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3687
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3688
  call void @sample_exit(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !3689
  ret void, !dbg !3690
}

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext*) #2

declare dso_local i32 @WM_operator_smooth_viewtx_get(%struct.wmOperator*) #2

declare dso_local %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

declare dso_local void @WM_main_add_notifier(i32, i8*) #2

declare dso_local float @RNA_float_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !3691 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !3695, metadata !DIExpression()), !dbg !3696
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !3697, metadata !DIExpression()), !dbg !3698
  %0 = load float, float* %a.addr, align 4, !dbg !3699
  %1 = load float, float* %b.addr, align 4, !dbg !3700
  %cmp = fcmp olt float %0, %1, !dbg !3701
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3702

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !3703
  br label %cond.end, !dbg !3702

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !3704
  br label %cond.end, !dbg !3702

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3702
  ret float %cond, !dbg !3705
}

declare dso_local zeroext i8 @ED_node_is_compositor(%struct.SpaceNode*) #2

declare dso_local i8* @ED_region_draw_cb_activate(%struct.ARegionType*, void (%struct.bContext*, %struct.ARegion*, i8*)*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sample_draw(%struct.bContext* %C, %struct.ARegion* %ar, i8* %arg_info) #0 !dbg !3706 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %arg_info.addr = alloca i8*, align 8
  %scene = alloca %struct.Scene*, align 8
  %info = alloca %struct.ImageSampleInfo*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3711, metadata !DIExpression()), !dbg !3712
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3713, metadata !DIExpression()), !dbg !3714
  store i8* %arg_info, i8** %arg_info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg_info.addr, metadata !3715, metadata !DIExpression()), !dbg !3716
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3717, metadata !DIExpression()), !dbg !3718
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3719
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3720
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3718
  call void @llvm.dbg.declare(metadata %struct.ImageSampleInfo** %info, metadata !3721, metadata !DIExpression()), !dbg !3722
  %1 = load i8*, i8** %arg_info.addr, align 8, !dbg !3723
  %2 = bitcast i8* %1 to %struct.ImageSampleInfo*, !dbg !3723
  store %struct.ImageSampleInfo* %2, %struct.ImageSampleInfo** %info, align 8, !dbg !3722
  %3 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3724
  %draw = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %3, i32 0, i32 12, !dbg !3726
  %4 = load i32, i32* %draw, align 8, !dbg !3726
  %tobool = icmp ne i32 %4, 0, !dbg !3724
  br i1 %tobool, label %if.then, label %if.end, !dbg !3727

if.then:                                          ; preds = %entry
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3728
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3730
  %7 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3731
  %color_manage = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %7, i32 0, i32 13, !dbg !3732
  %8 = load i32, i32* %color_manage, align 4, !dbg !3732
  %conv = trunc i32 %8 to i8, !dbg !3731
  %9 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3733
  %channels = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %9, i32 0, i32 4, !dbg !3734
  %10 = load i32, i32* %channels, align 8, !dbg !3734
  %11 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3735
  %x = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %11, i32 0, i32 2, !dbg !3736
  %12 = load i32, i32* %x, align 8, !dbg !3736
  %13 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3737
  %y = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %13, i32 0, i32 3, !dbg !3738
  %14 = load i32, i32* %y, align 4, !dbg !3738
  %15 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3739
  %col = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %15, i32 0, i32 5, !dbg !3740
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !3739
  %16 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3741
  %colf = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %16, i32 0, i32 6, !dbg !3742
  %arraydecay1 = getelementptr inbounds [4 x float], [4 x float]* %colf, i64 0, i64 0, !dbg !3741
  %17 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3743
  %linearcol = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %17, i32 0, i32 7, !dbg !3744
  %arraydecay2 = getelementptr inbounds [4 x float], [4 x float]* %linearcol, i64 0, i64 0, !dbg !3743
  %18 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3745
  %zp = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %18, i32 0, i32 10, !dbg !3746
  %19 = load i32*, i32** %zp, align 8, !dbg !3746
  %20 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3747
  %zfp = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %20, i32 0, i32 11, !dbg !3748
  %21 = load float*, float** %zfp, align 8, !dbg !3748
  call void @ED_image_draw_info(%struct.Scene* %5, %struct.ARegion* %6, i8 zeroext %conv, i8 zeroext 0, i32 %10, i32 %12, i32 %14, i8* %arraydecay, float* %arraydecay1, float* %arraydecay2, i32* %19, float* %21), !dbg !3749
  br label %if.end, !dbg !3750

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3751
}

; Function Attrs: noinline nounwind uwtable
define internal void @sample_apply(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3752 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %info = alloca %struct.ImageSampleInfo*, align 8
  %lock = alloca i8*, align 8
  %ima = alloca %struct.Image*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %fx = alloca float, align 4
  %fy = alloca float, align 4
  %bufx = alloca float, align 4
  %bufy = alloca float, align 4
  %fp = alloca float*, align 8
  %cp = alloca i8*, align 8
  %x43 = alloca i32, align 4
  %y48 = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3755, metadata !DIExpression()), !dbg !3756
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3757, metadata !DIExpression()), !dbg !3758
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3759, metadata !DIExpression()), !dbg !3760
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3761, metadata !DIExpression()), !dbg !3762
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3763
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !3764
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !3762
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3765, metadata !DIExpression()), !dbg !3766
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3767
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !3768
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !3766
  call void @llvm.dbg.declare(metadata %struct.ImageSampleInfo** %info, metadata !3769, metadata !DIExpression()), !dbg !3770
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3771
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 5, !dbg !3772
  %3 = load i8*, i8** %customdata, align 8, !dbg !3772
  %4 = bitcast i8* %3 to %struct.ImageSampleInfo*, !dbg !3771
  store %struct.ImageSampleInfo* %4, %struct.ImageSampleInfo** %info, align 8, !dbg !3770
  call void @llvm.dbg.declare(metadata i8** %lock, metadata !3773, metadata !DIExpression()), !dbg !3774
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !3775, metadata !DIExpression()), !dbg !3776
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !3777, metadata !DIExpression()), !dbg !3778
  call void @llvm.dbg.declare(metadata float* %fx, metadata !3779, metadata !DIExpression()), !dbg !3780
  call void @llvm.dbg.declare(metadata float* %fy, metadata !3781, metadata !DIExpression()), !dbg !3782
  call void @llvm.dbg.declare(metadata float* %bufx, metadata !3783, metadata !DIExpression()), !dbg !3784
  call void @llvm.dbg.declare(metadata float* %bufy, metadata !3785, metadata !DIExpression()), !dbg !3786
  %call2 = call %struct.Image* @BKE_image_verify_viewer(i32 5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i64 0, i64 0)), !dbg !3787
  store %struct.Image* %call2, %struct.Image** %ima, align 8, !dbg !3788
  %5 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3789
  %call3 = call %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image* %5, %struct.ImageUser* null, i8** %lock), !dbg !3790
  store %struct.ImBuf* %call3, %struct.ImBuf** %ibuf, align 8, !dbg !3791
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3792
  %tobool = icmp ne %struct.ImBuf* %6, null, !dbg !3792
  br i1 %tobool, label %if.end, label %if.then, !dbg !3794

if.then:                                          ; preds = %entry
  %7 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3795
  %draw = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %7, i32 0, i32 12, !dbg !3797
  store i32 0, i32* %draw, align 8, !dbg !3798
  br label %return, !dbg !3799

if.end:                                           ; preds = %entry
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3800
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 8, !dbg !3802
  %9 = load i32*, i32** %rect, align 8, !dbg !3802
  %tobool4 = icmp ne i32* %9, null, !dbg !3800
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !3803

if.then5:                                         ; preds = %if.end
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3804
  call void @IMB_rect_from_float(%struct.ImBuf* %10), !dbg !3806
  br label %if.end6, !dbg !3807

if.end6:                                          ; preds = %if.then5, %if.end
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3808
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 2, !dbg !3809
  %12 = load i32, i32* %x, align 8, !dbg !3809
  %conv = sitofp i32 %12 to float, !dbg !3808
  %13 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3810
  %zoom = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %13, i32 0, i32 15, !dbg !3811
  %14 = load float, float* %zoom, align 4, !dbg !3811
  %mul = fmul float %conv, %14, !dbg !3812
  store float %mul, float* %bufx, align 4, !dbg !3813
  %15 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3814
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %15, i32 0, i32 3, !dbg !3815
  %16 = load i32, i32* %y, align 4, !dbg !3815
  %conv7 = sitofp i32 %16 to float, !dbg !3814
  %17 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3816
  %zoom8 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %17, i32 0, i32 15, !dbg !3817
  %18 = load float, float* %zoom8, align 4, !dbg !3817
  %mul9 = fmul float %conv7, %18, !dbg !3818
  store float %mul9, float* %bufy, align 4, !dbg !3819
  %19 = load float, float* %bufx, align 4, !dbg !3820
  %cmp = fcmp ogt float %19, 0.000000e+00, !dbg !3821
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3820

cond.true:                                        ; preds = %if.end6
  %20 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3822
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %20, i32 0, i32 6, !dbg !3823
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3822
  %21 = load i32, i32* %arrayidx, align 4, !dbg !3822
  %conv11 = sitofp i32 %21 to float, !dbg !3824
  %22 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3825
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %22, i32 0, i32 5, !dbg !3826
  %23 = load i16, i16* %winx, align 8, !dbg !3826
  %conv12 = sext i16 %23 to i32, !dbg !3825
  %conv13 = sitofp i32 %conv12 to float, !dbg !3825
  %mul14 = fmul float 5.000000e-01, %conv13, !dbg !3827
  %sub = fsub float %conv11, %mul14, !dbg !3828
  %24 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3829
  %xof = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %24, i32 0, i32 13, !dbg !3830
  %25 = load float, float* %xof, align 4, !dbg !3830
  %sub15 = fsub float %sub, %25, !dbg !3831
  %26 = load float, float* %bufx, align 4, !dbg !3832
  %div = fdiv float %sub15, %26, !dbg !3833
  %add = fadd float %div, 5.000000e-01, !dbg !3834
  br label %cond.end, !dbg !3820

cond.false:                                       ; preds = %if.end6
  br label %cond.end, !dbg !3820

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %add, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !3820
  store float %cond, float* %fx, align 4, !dbg !3835
  %27 = load float, float* %bufy, align 4, !dbg !3836
  %cmp16 = fcmp ogt float %27, 0.000000e+00, !dbg !3837
  br i1 %cmp16, label %cond.true18, label %cond.false29, !dbg !3836

cond.true18:                                      ; preds = %cond.end
  %28 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3838
  %mval19 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %28, i32 0, i32 6, !dbg !3839
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %mval19, i64 0, i64 1, !dbg !3838
  %29 = load i32, i32* %arrayidx20, align 4, !dbg !3838
  %conv21 = sitofp i32 %29 to float, !dbg !3840
  %30 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3841
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %30, i32 0, i32 6, !dbg !3842
  %31 = load i16, i16* %winy, align 2, !dbg !3842
  %conv22 = sext i16 %31 to i32, !dbg !3841
  %conv23 = sitofp i32 %conv22 to float, !dbg !3841
  %mul24 = fmul float 5.000000e-01, %conv23, !dbg !3843
  %sub25 = fsub float %conv21, %mul24, !dbg !3844
  %32 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3845
  %yof = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %32, i32 0, i32 14, !dbg !3846
  %33 = load float, float* %yof, align 8, !dbg !3846
  %sub26 = fsub float %sub25, %33, !dbg !3847
  %34 = load float, float* %bufy, align 4, !dbg !3848
  %div27 = fdiv float %sub26, %34, !dbg !3849
  %add28 = fadd float %div27, 5.000000e-01, !dbg !3850
  br label %cond.end30, !dbg !3836

cond.false29:                                     ; preds = %cond.end
  br label %cond.end30, !dbg !3836

cond.end30:                                       ; preds = %cond.false29, %cond.true18
  %cond31 = phi float [ %add28, %cond.true18 ], [ 0.000000e+00, %cond.false29 ], !dbg !3836
  store float %cond31, float* %fy, align 4, !dbg !3851
  %35 = load float, float* %fx, align 4, !dbg !3852
  %cmp32 = fcmp oge float %35, 0.000000e+00, !dbg !3854
  br i1 %cmp32, label %land.lhs.true, label %if.else172, !dbg !3855

land.lhs.true:                                    ; preds = %cond.end30
  %36 = load float, float* %fy, align 4, !dbg !3856
  %cmp34 = fcmp oge float %36, 0.000000e+00, !dbg !3857
  br i1 %cmp34, label %land.lhs.true36, label %if.else172, !dbg !3858

land.lhs.true36:                                  ; preds = %land.lhs.true
  %37 = load float, float* %fx, align 4, !dbg !3859
  %cmp37 = fcmp olt float %37, 1.000000e+00, !dbg !3860
  br i1 %cmp37, label %land.lhs.true39, label %if.else172, !dbg !3861

land.lhs.true39:                                  ; preds = %land.lhs.true36
  %38 = load float, float* %fy, align 4, !dbg !3862
  %cmp40 = fcmp olt float %38, 1.000000e+00, !dbg !3863
  br i1 %cmp40, label %if.then42, label %if.else172, !dbg !3864

if.then42:                                        ; preds = %land.lhs.true39
  call void @llvm.dbg.declare(metadata float** %fp, metadata !3865, metadata !DIExpression()), !dbg !3867
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !3868, metadata !DIExpression()), !dbg !3869
  call void @llvm.dbg.declare(metadata i32* %x43, metadata !3870, metadata !DIExpression()), !dbg !3871
  %39 = load float, float* %fx, align 4, !dbg !3872
  %40 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3873
  %x44 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %40, i32 0, i32 2, !dbg !3874
  %41 = load i32, i32* %x44, align 8, !dbg !3874
  %conv45 = sitofp i32 %41 to float, !dbg !3873
  %mul46 = fmul float %39, %conv45, !dbg !3875
  %conv47 = fptosi float %mul46 to i32, !dbg !3876
  store i32 %conv47, i32* %x43, align 4, !dbg !3871
  call void @llvm.dbg.declare(metadata i32* %y48, metadata !3877, metadata !DIExpression()), !dbg !3878
  %42 = load float, float* %fy, align 4, !dbg !3879
  %43 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3880
  %y49 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %43, i32 0, i32 3, !dbg !3881
  %44 = load i32, i32* %y49, align 4, !dbg !3881
  %conv50 = sitofp i32 %44 to float, !dbg !3880
  %mul51 = fmul float %42, %conv50, !dbg !3882
  %conv52 = fptosi float %mul51 to i32, !dbg !3883
  store i32 %conv52, i32* %y48, align 4, !dbg !3878
  %45 = load i32, i32* %x43, align 4, !dbg !3884
  %cmp53 = icmp slt i32 %45, 0, !dbg !3884
  br i1 %cmp53, label %if.then55, label %if.else, !dbg !3887

if.then55:                                        ; preds = %if.then42
  store i32 0, i32* %x43, align 4, !dbg !3884
  br label %if.end64, !dbg !3884

if.else:                                          ; preds = %if.then42
  %46 = load i32, i32* %x43, align 4, !dbg !3888
  %47 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3888
  %x56 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %47, i32 0, i32 2, !dbg !3888
  %48 = load i32, i32* %x56, align 8, !dbg !3888
  %sub57 = sub nsw i32 %48, 1, !dbg !3888
  %cmp58 = icmp sgt i32 %46, %sub57, !dbg !3888
  br i1 %cmp58, label %if.then60, label %if.end63, !dbg !3884

if.then60:                                        ; preds = %if.else
  %49 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3888
  %x61 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %49, i32 0, i32 2, !dbg !3888
  %50 = load i32, i32* %x61, align 8, !dbg !3888
  %sub62 = sub nsw i32 %50, 1, !dbg !3888
  store i32 %sub62, i32* %x43, align 4, !dbg !3888
  br label %if.end63, !dbg !3888

if.end63:                                         ; preds = %if.then60, %if.else
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then55
  %51 = load i32, i32* %y48, align 4, !dbg !3890
  %cmp65 = icmp slt i32 %51, 0, !dbg !3890
  br i1 %cmp65, label %if.then67, label %if.else68, !dbg !3893

if.then67:                                        ; preds = %if.end64
  store i32 0, i32* %y48, align 4, !dbg !3890
  br label %if.end77, !dbg !3890

if.else68:                                        ; preds = %if.end64
  %52 = load i32, i32* %y48, align 4, !dbg !3894
  %53 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3894
  %y69 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %53, i32 0, i32 3, !dbg !3894
  %54 = load i32, i32* %y69, align 4, !dbg !3894
  %sub70 = sub nsw i32 %54, 1, !dbg !3894
  %cmp71 = icmp sgt i32 %52, %sub70, !dbg !3894
  br i1 %cmp71, label %if.then73, label %if.end76, !dbg !3890

if.then73:                                        ; preds = %if.else68
  %55 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3894
  %y74 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %55, i32 0, i32 3, !dbg !3894
  %56 = load i32, i32* %y74, align 4, !dbg !3894
  %sub75 = sub nsw i32 %56, 1, !dbg !3894
  store i32 %sub75, i32* %y48, align 4, !dbg !3894
  br label %if.end76, !dbg !3894

if.end76:                                         ; preds = %if.then73, %if.else68
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then67
  %57 = load i32, i32* %x43, align 4, !dbg !3896
  %58 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3897
  %x78 = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %58, i32 0, i32 2, !dbg !3898
  store i32 %57, i32* %x78, align 8, !dbg !3899
  %59 = load i32, i32* %y48, align 4, !dbg !3900
  %60 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3901
  %y79 = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %60, i32 0, i32 3, !dbg !3902
  store i32 %59, i32* %y79, align 4, !dbg !3903
  %61 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3904
  %draw80 = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %61, i32 0, i32 12, !dbg !3905
  store i32 1, i32* %draw80, align 8, !dbg !3906
  %62 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3907
  %channels = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %62, i32 0, i32 5, !dbg !3908
  %63 = load i32, i32* %channels, align 4, !dbg !3908
  %64 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3909
  %channels81 = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %64, i32 0, i32 4, !dbg !3910
  store i32 %63, i32* %channels81, align 8, !dbg !3911
  %65 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3912
  %zp = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %65, i32 0, i32 10, !dbg !3913
  store i32* null, i32** %zp, align 8, !dbg !3914
  %66 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3915
  %zfp = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %66, i32 0, i32 11, !dbg !3916
  store float* null, float** %zfp, align 8, !dbg !3917
  %67 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3918
  %rect82 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %67, i32 0, i32 8, !dbg !3920
  %68 = load i32*, i32** %rect82, align 8, !dbg !3920
  %tobool83 = icmp ne i32* %68, null, !dbg !3918
  br i1 %tobool83, label %if.then84, label %if.end124, !dbg !3921

if.then84:                                        ; preds = %if.end77
  %69 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3922
  %rect85 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %69, i32 0, i32 8, !dbg !3924
  %70 = load i32*, i32** %rect85, align 8, !dbg !3924
  %71 = load i32, i32* %y48, align 4, !dbg !3925
  %72 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3926
  %x86 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %72, i32 0, i32 2, !dbg !3927
  %73 = load i32, i32* %x86, align 8, !dbg !3927
  %mul87 = mul nsw i32 %71, %73, !dbg !3928
  %idx.ext = sext i32 %mul87 to i64, !dbg !3929
  %add.ptr = getelementptr inbounds i32, i32* %70, i64 %idx.ext, !dbg !3929
  %74 = load i32, i32* %x43, align 4, !dbg !3930
  %idx.ext88 = sext i32 %74 to i64, !dbg !3931
  %add.ptr89 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext88, !dbg !3931
  %75 = bitcast i32* %add.ptr89 to i8*, !dbg !3932
  store i8* %75, i8** %cp, align 8, !dbg !3933
  %76 = load i8*, i8** %cp, align 8, !dbg !3934
  %arrayidx90 = getelementptr inbounds i8, i8* %76, i64 0, !dbg !3934
  %77 = load i8, i8* %arrayidx90, align 1, !dbg !3934
  %78 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3935
  %col = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %78, i32 0, i32 5, !dbg !3936
  %arrayidx91 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !3935
  store i8 %77, i8* %arrayidx91, align 4, !dbg !3937
  %79 = load i8*, i8** %cp, align 8, !dbg !3938
  %arrayidx92 = getelementptr inbounds i8, i8* %79, i64 1, !dbg !3938
  %80 = load i8, i8* %arrayidx92, align 1, !dbg !3938
  %81 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3939
  %col93 = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %81, i32 0, i32 5, !dbg !3940
  %arrayidx94 = getelementptr inbounds [4 x i8], [4 x i8]* %col93, i64 0, i64 1, !dbg !3939
  store i8 %80, i8* %arrayidx94, align 1, !dbg !3941
  %82 = load i8*, i8** %cp, align 8, !dbg !3942
  %arrayidx95 = getelementptr inbounds i8, i8* %82, i64 2, !dbg !3942
  %83 = load i8, i8* %arrayidx95, align 1, !dbg !3942
  %84 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3943
  %col96 = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %84, i32 0, i32 5, !dbg !3944
  %arrayidx97 = getelementptr inbounds [4 x i8], [4 x i8]* %col96, i64 0, i64 2, !dbg !3943
  store i8 %83, i8* %arrayidx97, align 2, !dbg !3945
  %85 = load i8*, i8** %cp, align 8, !dbg !3946
  %arrayidx98 = getelementptr inbounds i8, i8* %85, i64 3, !dbg !3946
  %86 = load i8, i8* %arrayidx98, align 1, !dbg !3946
  %87 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3947
  %col99 = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %87, i32 0, i32 5, !dbg !3948
  %arrayidx100 = getelementptr inbounds [4 x i8], [4 x i8]* %col99, i64 0, i64 3, !dbg !3947
  store i8 %86, i8* %arrayidx100, align 1, !dbg !3949
  %88 = load i8*, i8** %cp, align 8, !dbg !3950
  %arrayidx101 = getelementptr inbounds i8, i8* %88, i64 0, !dbg !3950
  %89 = load i8, i8* %arrayidx101, align 1, !dbg !3950
  %conv102 = uitofp i8 %89 to float, !dbg !3951
  %div103 = fdiv float %conv102, 2.550000e+02, !dbg !3952
  %90 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3953
  %colf = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %90, i32 0, i32 6, !dbg !3954
  %arrayidx104 = getelementptr inbounds [4 x float], [4 x float]* %colf, i64 0, i64 0, !dbg !3953
  store float %div103, float* %arrayidx104, align 8, !dbg !3955
  %91 = load i8*, i8** %cp, align 8, !dbg !3956
  %arrayidx105 = getelementptr inbounds i8, i8* %91, i64 1, !dbg !3956
  %92 = load i8, i8* %arrayidx105, align 1, !dbg !3956
  %conv106 = uitofp i8 %92 to float, !dbg !3957
  %div107 = fdiv float %conv106, 2.550000e+02, !dbg !3958
  %93 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3959
  %colf108 = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %93, i32 0, i32 6, !dbg !3960
  %arrayidx109 = getelementptr inbounds [4 x float], [4 x float]* %colf108, i64 0, i64 1, !dbg !3959
  store float %div107, float* %arrayidx109, align 4, !dbg !3961
  %94 = load i8*, i8** %cp, align 8, !dbg !3962
  %arrayidx110 = getelementptr inbounds i8, i8* %94, i64 2, !dbg !3962
  %95 = load i8, i8* %arrayidx110, align 1, !dbg !3962
  %conv111 = uitofp i8 %95 to float, !dbg !3963
  %div112 = fdiv float %conv111, 2.550000e+02, !dbg !3964
  %96 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3965
  %colf113 = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %96, i32 0, i32 6, !dbg !3966
  %arrayidx114 = getelementptr inbounds [4 x float], [4 x float]* %colf113, i64 0, i64 2, !dbg !3965
  store float %div112, float* %arrayidx114, align 8, !dbg !3967
  %97 = load i8*, i8** %cp, align 8, !dbg !3968
  %arrayidx115 = getelementptr inbounds i8, i8* %97, i64 3, !dbg !3968
  %98 = load i8, i8* %arrayidx115, align 1, !dbg !3968
  %conv116 = uitofp i8 %98 to float, !dbg !3969
  %div117 = fdiv float %conv116, 2.550000e+02, !dbg !3970
  %99 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3971
  %colf118 = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %99, i32 0, i32 6, !dbg !3972
  %arrayidx119 = getelementptr inbounds [4 x float], [4 x float]* %colf118, i64 0, i64 3, !dbg !3971
  store float %div117, float* %arrayidx119, align 4, !dbg !3973
  %100 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3974
  %linearcol = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %100, i32 0, i32 7, !dbg !3975
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %linearcol, i64 0, i64 0, !dbg !3974
  %101 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3976
  %colf120 = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %101, i32 0, i32 6, !dbg !3977
  %arraydecay121 = getelementptr inbounds [4 x float], [4 x float]* %colf120, i64 0, i64 0, !dbg !3976
  call void @copy_v4_v4(float* %arraydecay, float* %arraydecay121), !dbg !3978
  %102 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3979
  %linearcol122 = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %102, i32 0, i32 7, !dbg !3980
  %arraydecay123 = getelementptr inbounds [4 x float], [4 x float]* %linearcol122, i64 0, i64 0, !dbg !3979
  %103 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3981
  %rect_colorspace = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %103, i32 0, i32 34, !dbg !3982
  %104 = load %struct.ColorSpace*, %struct.ColorSpace** %rect_colorspace, align 8, !dbg !3982
  call void @IMB_colormanagement_colorspace_to_scene_linear_v4(float* %arraydecay123, i8 zeroext 0, %struct.ColorSpace* %104), !dbg !3983
  %105 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !3984
  %color_manage = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %105, i32 0, i32 13, !dbg !3985
  store i32 1, i32* %color_manage, align 4, !dbg !3986
  br label %if.end124, !dbg !3987

if.end124:                                        ; preds = %if.then84, %if.end77
  %106 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3988
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %106, i32 0, i32 9, !dbg !3990
  %107 = load float*, float** %rect_float, align 8, !dbg !3990
  %tobool125 = icmp ne float* %107, null, !dbg !3988
  br i1 %tobool125, label %if.then126, label %if.end148, !dbg !3991

if.then126:                                       ; preds = %if.end124
  %108 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3992
  %rect_float127 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %108, i32 0, i32 9, !dbg !3994
  %109 = load float*, float** %rect_float127, align 8, !dbg !3994
  %110 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3995
  %channels128 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %110, i32 0, i32 5, !dbg !3996
  %111 = load i32, i32* %channels128, align 4, !dbg !3996
  %112 = load i32, i32* %y48, align 4, !dbg !3997
  %113 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3998
  %x129 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %113, i32 0, i32 2, !dbg !3999
  %114 = load i32, i32* %x129, align 8, !dbg !3999
  %mul130 = mul nsw i32 %112, %114, !dbg !4000
  %115 = load i32, i32* %x43, align 4, !dbg !4001
  %add131 = add nsw i32 %mul130, %115, !dbg !4002
  %mul132 = mul nsw i32 %111, %add131, !dbg !4003
  %idx.ext133 = sext i32 %mul132 to i64, !dbg !4004
  %add.ptr134 = getelementptr inbounds float, float* %109, i64 %idx.ext133, !dbg !4004
  store float* %add.ptr134, float** %fp, align 8, !dbg !4005
  %116 = load float*, float** %fp, align 8, !dbg !4006
  %arrayidx135 = getelementptr inbounds float, float* %116, i64 0, !dbg !4006
  %117 = load float, float* %arrayidx135, align 4, !dbg !4006
  %118 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !4007
  %colf136 = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %118, i32 0, i32 6, !dbg !4008
  %arrayidx137 = getelementptr inbounds [4 x float], [4 x float]* %colf136, i64 0, i64 0, !dbg !4007
  store float %117, float* %arrayidx137, align 8, !dbg !4009
  %119 = load float*, float** %fp, align 8, !dbg !4010
  %arrayidx138 = getelementptr inbounds float, float* %119, i64 1, !dbg !4010
  %120 = load float, float* %arrayidx138, align 4, !dbg !4010
  %121 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !4011
  %colf139 = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %121, i32 0, i32 6, !dbg !4012
  %arrayidx140 = getelementptr inbounds [4 x float], [4 x float]* %colf139, i64 0, i64 1, !dbg !4011
  store float %120, float* %arrayidx140, align 4, !dbg !4013
  %122 = load float*, float** %fp, align 8, !dbg !4014
  %arrayidx141 = getelementptr inbounds float, float* %122, i64 2, !dbg !4014
  %123 = load float, float* %arrayidx141, align 4, !dbg !4014
  %124 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !4015
  %colf142 = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %124, i32 0, i32 6, !dbg !4016
  %arrayidx143 = getelementptr inbounds [4 x float], [4 x float]* %colf142, i64 0, i64 2, !dbg !4015
  store float %123, float* %arrayidx143, align 8, !dbg !4017
  %125 = load float*, float** %fp, align 8, !dbg !4018
  %arrayidx144 = getelementptr inbounds float, float* %125, i64 3, !dbg !4018
  %126 = load float, float* %arrayidx144, align 4, !dbg !4018
  %127 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !4019
  %colf145 = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %127, i32 0, i32 6, !dbg !4020
  %arrayidx146 = getelementptr inbounds [4 x float], [4 x float]* %colf145, i64 0, i64 3, !dbg !4019
  store float %126, float* %arrayidx146, align 4, !dbg !4021
  %128 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !4022
  %color_manage147 = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %128, i32 0, i32 13, !dbg !4023
  store i32 1, i32* %color_manage147, align 4, !dbg !4024
  br label %if.end148, !dbg !4025

if.end148:                                        ; preds = %if.then126, %if.end124
  %129 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4026
  %zbuf = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %129, i32 0, i32 16, !dbg !4028
  %130 = load i32*, i32** %zbuf, align 8, !dbg !4028
  %tobool149 = icmp ne i32* %130, null, !dbg !4026
  br i1 %tobool149, label %if.then150, label %if.end158, !dbg !4029

if.then150:                                       ; preds = %if.end148
  %131 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4030
  %zbuf151 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %131, i32 0, i32 16, !dbg !4032
  %132 = load i32*, i32** %zbuf151, align 8, !dbg !4032
  %133 = load i32, i32* %y48, align 4, !dbg !4033
  %134 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4034
  %x152 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %134, i32 0, i32 2, !dbg !4035
  %135 = load i32, i32* %x152, align 8, !dbg !4035
  %mul153 = mul nsw i32 %133, %135, !dbg !4036
  %136 = load i32, i32* %x43, align 4, !dbg !4037
  %add154 = add nsw i32 %mul153, %136, !dbg !4038
  %idxprom = sext i32 %add154 to i64, !dbg !4030
  %arrayidx155 = getelementptr inbounds i32, i32* %132, i64 %idxprom, !dbg !4030
  %137 = load i32, i32* %arrayidx155, align 4, !dbg !4030
  %138 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !4039
  %z = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %138, i32 0, i32 8, !dbg !4040
  store i32 %137, i32* %z, align 8, !dbg !4041
  %139 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !4042
  %z156 = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %139, i32 0, i32 8, !dbg !4043
  %140 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !4044
  %zp157 = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %140, i32 0, i32 10, !dbg !4045
  store i32* %z156, i32** %zp157, align 8, !dbg !4046
  br label %if.end158, !dbg !4047

if.end158:                                        ; preds = %if.then150, %if.end148
  %141 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4048
  %zbuf_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %141, i32 0, i32 17, !dbg !4050
  %142 = load float*, float** %zbuf_float, align 8, !dbg !4050
  %tobool159 = icmp ne float* %142, null, !dbg !4048
  br i1 %tobool159, label %if.then160, label %if.end169, !dbg !4051

if.then160:                                       ; preds = %if.end158
  %143 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4052
  %zbuf_float161 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %143, i32 0, i32 17, !dbg !4054
  %144 = load float*, float** %zbuf_float161, align 8, !dbg !4054
  %145 = load i32, i32* %y48, align 4, !dbg !4055
  %146 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4056
  %x162 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %146, i32 0, i32 2, !dbg !4057
  %147 = load i32, i32* %x162, align 8, !dbg !4057
  %mul163 = mul nsw i32 %145, %147, !dbg !4058
  %148 = load i32, i32* %x43, align 4, !dbg !4059
  %add164 = add nsw i32 %mul163, %148, !dbg !4060
  %idxprom165 = sext i32 %add164 to i64, !dbg !4052
  %arrayidx166 = getelementptr inbounds float, float* %144, i64 %idxprom165, !dbg !4052
  %149 = load float, float* %arrayidx166, align 4, !dbg !4052
  %150 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !4061
  %zf = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %150, i32 0, i32 9, !dbg !4062
  store float %149, float* %zf, align 4, !dbg !4063
  %151 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !4064
  %zf167 = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %151, i32 0, i32 9, !dbg !4065
  %152 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !4066
  %zfp168 = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %152, i32 0, i32 11, !dbg !4067
  store float* %zf167, float** %zfp168, align 8, !dbg !4068
  br label %if.end169, !dbg !4069

if.end169:                                        ; preds = %if.then160, %if.end158
  %153 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !4070
  %colf170 = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %153, i32 0, i32 6, !dbg !4071
  %arraydecay171 = getelementptr inbounds [4 x float], [4 x float]* %colf170, i64 0, i64 0, !dbg !4070
  call void @ED_node_sample_set(float* %arraydecay171), !dbg !4072
  br label %if.end174, !dbg !4073

if.else172:                                       ; preds = %land.lhs.true39, %land.lhs.true36, %land.lhs.true, %cond.end30
  %154 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !4074
  %draw173 = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %154, i32 0, i32 12, !dbg !4076
  store i32 0, i32* %draw173, align 8, !dbg !4077
  call void @ED_node_sample_set(float* null), !dbg !4078
  br label %if.end174

if.end174:                                        ; preds = %if.else172, %if.end169
  %155 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4079
  %156 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4080
  %157 = load i8*, i8** %lock, align 8, !dbg !4081
  call void @BKE_image_release_ibuf(%struct.Image* %155, %struct.ImBuf* %156, i8* %157), !dbg !4082
  %158 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4083
  %call175 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %158), !dbg !4084
  call void @ED_area_tag_redraw(%struct.ScrArea* %call175), !dbg !4085
  br label %return, !dbg !4086

return:                                           ; preds = %if.end174, %if.then
  ret void, !dbg !4086
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local void @ED_image_draw_info(%struct.Scene*, %struct.ARegion*, i8 zeroext, i8 zeroext, i32, i32, i32, i8*, float*, float*, i32*, float*) #2

declare dso_local void @IMB_rect_from_float(%struct.ImBuf*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v4_v4(float* %r, float* %a) #0 !dbg !4087 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4088, metadata !DIExpression()), !dbg !4089
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4090, metadata !DIExpression()), !dbg !4091
  %0 = load float*, float** %a.addr, align 8, !dbg !4092
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4092
  %1 = load float, float* %arrayidx, align 4, !dbg !4092
  %2 = load float*, float** %r.addr, align 8, !dbg !4093
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4093
  store float %1, float* %arrayidx1, align 4, !dbg !4094
  %3 = load float*, float** %a.addr, align 8, !dbg !4095
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4095
  %4 = load float, float* %arrayidx2, align 4, !dbg !4095
  %5 = load float*, float** %r.addr, align 8, !dbg !4096
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4096
  store float %4, float* %arrayidx3, align 4, !dbg !4097
  %6 = load float*, float** %a.addr, align 8, !dbg !4098
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !4098
  %7 = load float, float* %arrayidx4, align 4, !dbg !4098
  %8 = load float*, float** %r.addr, align 8, !dbg !4099
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4099
  store float %7, float* %arrayidx5, align 4, !dbg !4100
  %9 = load float*, float** %a.addr, align 8, !dbg !4101
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !4101
  %10 = load float, float* %arrayidx6, align 4, !dbg !4101
  %11 = load float*, float** %r.addr, align 8, !dbg !4102
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 3, !dbg !4102
  store float %10, float* %arrayidx7, align 4, !dbg !4103
  ret void, !dbg !4104
}

declare dso_local void @IMB_colormanagement_colorspace_to_scene_linear_v4(float*, i8 zeroext, %struct.ColorSpace*) #2

declare dso_local void @ED_node_sample_set(float*) #2

declare dso_local void @ED_area_tag_redraw(%struct.ScrArea*) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sample_exit(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4105 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %info = alloca %struct.ImageSampleInfo*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4106, metadata !DIExpression()), !dbg !4107
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4108, metadata !DIExpression()), !dbg !4109
  call void @llvm.dbg.declare(metadata %struct.ImageSampleInfo** %info, metadata !4110, metadata !DIExpression()), !dbg !4111
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4112
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !4113
  %1 = load i8*, i8** %customdata, align 8, !dbg !4113
  %2 = bitcast i8* %1 to %struct.ImageSampleInfo*, !dbg !4112
  store %struct.ImageSampleInfo* %2, %struct.ImageSampleInfo** %info, align 8, !dbg !4111
  call void @ED_node_sample_set(float* null), !dbg !4114
  %3 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !4115
  %art = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %3, i32 0, i32 0, !dbg !4116
  %4 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !4116
  %5 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !4117
  %draw_handle = getelementptr inbounds %struct.ImageSampleInfo, %struct.ImageSampleInfo* %5, i32 0, i32 1, !dbg !4118
  %6 = load i8*, i8** %draw_handle, align 8, !dbg !4118
  call void @ED_region_draw_cb_exit(%struct.ARegionType* %4, i8* %6), !dbg !4119
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4120
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %7), !dbg !4121
  call void @ED_area_tag_redraw(%struct.ScrArea* %call), !dbg !4122
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4123
  %9 = load %struct.ImageSampleInfo*, %struct.ImageSampleInfo** %info, align 8, !dbg !4124
  %10 = bitcast %struct.ImageSampleInfo* %9 to i8*, !dbg !4124
  call void %8(i8* %10), !dbg !4123
  ret void, !dbg !4125
}

declare dso_local void @ED_region_draw_cb_exit(%struct.ARegionType*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!33, !34, !35}
!llvm.ident = !{!36}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !27, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_node/node_view.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !18}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceNode_Flag", file: !4, line: 966, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17}
!7 = !DIEnumerator(name: "SNODE_BACKDRAW", value: 2, isUnsigned: true)
!8 = !DIEnumerator(name: "SNODE_SHOW_GPENCIL", value: 4, isUnsigned: true)
!9 = !DIEnumerator(name: "SNODE_USE_ALPHA", value: 8, isUnsigned: true)
!10 = !DIEnumerator(name: "SNODE_SHOW_ALPHA", value: 16, isUnsigned: true)
!11 = !DIEnumerator(name: "SNODE_SHOW_R", value: 128, isUnsigned: true)
!12 = !DIEnumerator(name: "SNODE_SHOW_G", value: 256, isUnsigned: true)
!13 = !DIEnumerator(name: "SNODE_SHOW_B", value: 512, isUnsigned: true)
!14 = !DIEnumerator(name: "SNODE_AUTO_RENDER", value: 32, isUnsigned: true)
!15 = !DIEnumerator(name: "SNODE_SHOW_HIGHLIGHT", value: 64, isUnsigned: true)
!16 = !DIEnumerator(name: "SNODE_NEW_SHADERS", value: 2048, isUnsigned: true)
!17 = !DIEnumerator(name: "SNODE_PIN", value: 4096, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !19, line: 351, baseType: !5, size: 32, elements: !20)
!19 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !{!21, !22, !23, !24, !25, !26}
!21 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!25 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!27 = !{!28, !29, !30, !32}
!28 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!33 = !{i32 7, !"Dwarf Version", i32 4}
!34 = !{i32 2, !"Debug Info Version", i32 3}
!35 = !{i32 1, !"wchar_size", i32 4}
!36 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!37 = distinct !DISubprogram(name: "space_node_view_flag", scope: !1, file: !1, line: 67, type: !38, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2517)
!38 = !DISubroutineType(types: !39)
!39 = !{!29, !40, !45, !2514, !2516, !2516}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !42, line: 69, baseType: !43)
!42 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !44, line: 44, flags: DIFlagFwdDecl)
!44 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceNode", file: !4, line: 963, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !4, line: 925, size: 3200, elements: !48)
!48 = !{!49, !71, !72, !73, !74, !75, !76, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !47, file: !4, line: 926, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !4, line: 91, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !4, line: 85, size: 448, elements: !53)
!53 = !{!54, !56, !57, !64, !65, !66}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !52, file: !4, line: 86, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !52, file: !4, line: 86, baseType: !55, size: 64, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !52, file: !4, line: 87, baseType: !58, size: 128, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !59, line: 71, baseType: !60)
!59 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !59, line: 69, size: 128, elements: !61)
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !60, file: !59, line: 70, baseType: !32, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !60, file: !59, line: 70, baseType: !32, size: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !52, file: !4, line: 88, baseType: !29, size: 32, offset: 256)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !52, file: !4, line: 89, baseType: !28, size: 32, offset: 288)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !52, file: !4, line: 90, baseType: !67, size: 128, offset: 320)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 128, elements: !69)
!68 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!69 = !{!70}
!70 = !DISubrange(count: 8)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !47, file: !4, line: 926, baseType: !50, size: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !47, file: !4, line: 927, baseType: !58, size: 128, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !47, file: !4, line: 928, baseType: !29, size: 32, offset: 256)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !47, file: !4, line: 929, baseType: !28, size: 32, offset: 288)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !47, file: !4, line: 930, baseType: !67, size: 128, offset: 320)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !47, file: !4, line: 932, baseType: !77, size: 1280, offset: 448)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !78, line: 71, baseType: !79)
!78 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !78, line: 40, size: 1280, elements: !80)
!80 = !{!81, !90, !91, !99, !100, !101, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !122, !123, !124, !127}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !79, file: !78, line: 41, baseType: !82, size: 128)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !83, line: 95, baseType: !84)
!83 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !83, line: 92, size: 128, elements: !85)
!85 = !{!86, !87, !88, !89}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !84, file: !83, line: 93, baseType: !28, size: 32)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !84, file: !83, line: 93, baseType: !28, size: 32, offset: 32)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !84, file: !83, line: 94, baseType: !28, size: 32, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !84, file: !83, line: 94, baseType: !28, size: 32, offset: 96)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !79, file: !78, line: 41, baseType: !82, size: 128, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !79, file: !78, line: 42, baseType: !92, size: 128, offset: 256)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !83, line: 89, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !83, line: 86, size: 128, elements: !94)
!94 = !{!95, !96, !97, !98}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !93, file: !83, line: 87, baseType: !29, size: 32)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !93, file: !83, line: 87, baseType: !29, size: 32, offset: 32)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !93, file: !83, line: 88, baseType: !29, size: 32, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !93, file: !83, line: 88, baseType: !29, size: 32, offset: 96)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !79, file: !78, line: 42, baseType: !92, size: 128, offset: 384)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !79, file: !78, line: 43, baseType: !92, size: 128, offset: 512)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !79, file: !78, line: 45, baseType: !102, size: 64, offset: 640)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 64, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 2)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !79, file: !78, line: 45, baseType: !102, size: 64, offset: 704)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !79, file: !78, line: 46, baseType: !28, size: 32, offset: 768)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !79, file: !78, line: 46, baseType: !28, size: 32, offset: 800)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !79, file: !78, line: 48, baseType: !68, size: 16, offset: 832)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !79, file: !78, line: 49, baseType: !68, size: 16, offset: 848)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !79, file: !78, line: 51, baseType: !68, size: 16, offset: 864)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !79, file: !78, line: 52, baseType: !68, size: 16, offset: 880)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !79, file: !78, line: 53, baseType: !68, size: 16, offset: 896)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !79, file: !78, line: 55, baseType: !68, size: 16, offset: 912)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !79, file: !78, line: 56, baseType: !68, size: 16, offset: 928)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !79, file: !78, line: 58, baseType: !68, size: 16, offset: 944)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !79, file: !78, line: 58, baseType: !68, size: 16, offset: 960)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !79, file: !78, line: 59, baseType: !68, size: 16, offset: 976)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !79, file: !78, line: 59, baseType: !68, size: 16, offset: 992)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !79, file: !78, line: 61, baseType: !68, size: 16, offset: 1008)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !79, file: !78, line: 63, baseType: !121, size: 64, offset: 1024)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !79, file: !78, line: 64, baseType: !29, size: 32, offset: 1088)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !79, file: !78, line: 65, baseType: !29, size: 32, offset: 1120)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !79, file: !78, line: 68, baseType: !125, size: 64, offset: 1152)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !78, line: 68, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !79, file: !78, line: 69, baseType: !128, size: 64, offset: 1216)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !130, line: 490, size: 768, elements: !131)
!130 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!131 = !{!132, !133, !134, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !129, file: !130, line: 491, baseType: !128, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !129, file: !130, line: 491, baseType: !128, size: 64, offset: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !129, file: !130, line: 493, baseType: !135, size: 64, offset: 128)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !19, line: 169, size: 2048, elements: !137)
!137 = !{!138, !139, !140, !141, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2458, !2461, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !136, file: !19, line: 170, baseType: !135, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !136, file: !19, line: 170, baseType: !135, size: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !136, file: !19, line: 172, baseType: !32, size: 64, offset: 128)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !136, file: !19, line: 174, baseType: !142, size: 64, offset: 192)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !144, line: 49, size: 1984, elements: !145)
!144 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!145 = !{!146, !209, !210, !211, !212, !213, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !143, file: !144, line: 50, baseType: !147, size: 960)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !148, line: 130, baseType: !149)
!148 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !148, line: 117, size: 960, elements: !150)
!150 = !{!151, !152, !153, !155, !175, !179, !180, !181, !182, !183}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !149, file: !148, line: 118, baseType: !32, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !149, file: !148, line: 118, baseType: !32, size: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !149, file: !148, line: 119, baseType: !154, size: 64, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !149, file: !148, line: 120, baseType: !156, size: 64, offset: 192)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !148, line: 136, size: 17600, elements: !158)
!158 = !{!159, !160, !162, !165, !170, !171, !172}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !157, file: !148, line: 137, baseType: !147, size: 960)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !157, file: !148, line: 138, baseType: !161, size: 64, offset: 960)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !157, file: !148, line: 139, baseType: !163, size: 64, offset: 1024)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !148, line: 43, flags: DIFlagFwdDecl)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !157, file: !148, line: 140, baseType: !166, size: 8192, offset: 1088)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 8192, elements: !168)
!167 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!168 = !{!169}
!169 = !DISubrange(count: 1024)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !157, file: !148, line: 141, baseType: !166, size: 8192, offset: 9280)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !157, file: !148, line: 148, baseType: !156, size: 64, offset: 17472)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !157, file: !148, line: 150, baseType: !173, size: 64, offset: 17536)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !148, line: 45, flags: DIFlagFwdDecl)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !149, file: !148, line: 121, baseType: !176, size: 528, offset: 256)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 528, elements: !177)
!177 = !{!178}
!178 = !DISubrange(count: 66)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !149, file: !148, line: 126, baseType: !68, size: 16, offset: 784)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !149, file: !148, line: 127, baseType: !29, size: 32, offset: 800)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !149, file: !148, line: 128, baseType: !29, size: 32, offset: 832)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !149, file: !148, line: 128, baseType: !29, size: 32, offset: 864)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !149, file: !148, line: 129, baseType: !184, size: 64, offset: 896)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !148, line: 75, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !148, line: 62, size: 1024, elements: !187)
!187 = !{!188, !190, !191, !192, !193, !194, !198, !199, !207, !208}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !186, file: !148, line: 63, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !186, file: !148, line: 63, baseType: !189, size: 64, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !186, file: !148, line: 64, baseType: !167, size: 8, offset: 128)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !186, file: !148, line: 64, baseType: !167, size: 8, offset: 136)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !186, file: !148, line: 65, baseType: !68, size: 16, offset: 144)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !186, file: !148, line: 66, baseType: !195, size: 512, offset: 160)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 512, elements: !196)
!196 = !{!197}
!197 = !DISubrange(count: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !186, file: !148, line: 67, baseType: !29, size: 32, offset: 672)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !186, file: !148, line: 69, baseType: !200, size: 256, offset: 704)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !148, line: 60, baseType: !201)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !148, line: 48, size: 256, elements: !202)
!202 = !{!203, !204, !205, !206}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !201, file: !148, line: 49, baseType: !32, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !201, file: !148, line: 58, baseType: !58, size: 128, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !201, file: !148, line: 59, baseType: !29, size: 32, offset: 192)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !201, file: !148, line: 59, baseType: !29, size: 32, offset: 224)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !186, file: !148, line: 70, baseType: !29, size: 32, offset: 960)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !186, file: !148, line: 74, baseType: !29, size: 32, offset: 992)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !143, file: !144, line: 52, baseType: !58, size: 128, offset: 960)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !143, file: !144, line: 53, baseType: !58, size: 128, offset: 1088)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !143, file: !144, line: 54, baseType: !58, size: 128, offset: 1216)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !143, file: !144, line: 55, baseType: !58, size: 128, offset: 1344)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !143, file: !144, line: 57, baseType: !214, size: 64, offset: 1472)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !216, line: 1216, size: 39680, elements: !217)
!216 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!217 = !{!218, !219, !223, !226, !1430, !1431, !1432, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1801, !2012, !2015, !2255, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2277, !2278, !2279, !2280, !2281, !2289, !2355, !2362, !2363, !2370, !2371, !2377, !2378, !2379, !2380, !2381}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !215, file: !216, line: 1217, baseType: !147, size: 960)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !215, file: !216, line: 1218, baseType: !220, size: 64, offset: 960)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !222, line: 45, flags: DIFlagFwdDecl)
!222 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!223 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !215, file: !216, line: 1220, baseType: !224, size: 64, offset: 1024)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !222, line: 49, flags: DIFlagFwdDecl)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !215, file: !216, line: 1221, baseType: !227, size: 64, offset: 1088)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !229, line: 52, size: 4224, elements: !230)
!229 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!230 = !{!231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !303, !1425, !1426, !1427, !1428, !1429}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !228, file: !229, line: 53, baseType: !147, size: 960)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !228, file: !229, line: 54, baseType: !220, size: 64, offset: 960)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !228, file: !229, line: 56, baseType: !68, size: 16, offset: 1024)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !228, file: !229, line: 56, baseType: !68, size: 16, offset: 1040)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !228, file: !229, line: 57, baseType: !68, size: 16, offset: 1056)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !228, file: !229, line: 57, baseType: !68, size: 16, offset: 1072)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !228, file: !229, line: 59, baseType: !28, size: 32, offset: 1088)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !228, file: !229, line: 59, baseType: !28, size: 32, offset: 1120)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !228, file: !229, line: 59, baseType: !28, size: 32, offset: 1152)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !228, file: !229, line: 60, baseType: !28, size: 32, offset: 1184)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !228, file: !229, line: 60, baseType: !28, size: 32, offset: 1216)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !228, file: !229, line: 60, baseType: !28, size: 32, offset: 1248)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !228, file: !229, line: 61, baseType: !28, size: 32, offset: 1280)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !228, file: !229, line: 61, baseType: !28, size: 32, offset: 1312)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !228, file: !229, line: 61, baseType: !28, size: 32, offset: 1344)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !228, file: !229, line: 68, baseType: !28, size: 32, offset: 1376)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !228, file: !229, line: 68, baseType: !28, size: 32, offset: 1408)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !228, file: !229, line: 68, baseType: !28, size: 32, offset: 1440)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !228, file: !229, line: 69, baseType: !28, size: 32, offset: 1472)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !228, file: !229, line: 69, baseType: !28, size: 32, offset: 1504)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !228, file: !229, line: 74, baseType: !28, size: 32, offset: 1536)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !228, file: !229, line: 79, baseType: !28, size: 32, offset: 1568)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !228, file: !229, line: 81, baseType: !68, size: 16, offset: 1600)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !228, file: !229, line: 91, baseType: !68, size: 16, offset: 1616)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !228, file: !229, line: 92, baseType: !68, size: 16, offset: 1632)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !228, file: !229, line: 93, baseType: !68, size: 16, offset: 1648)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !228, file: !229, line: 94, baseType: !68, size: 16, offset: 1664)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !228, file: !229, line: 94, baseType: !68, size: 16, offset: 1680)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !228, file: !229, line: 94, baseType: !68, size: 16, offset: 1696)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !228, file: !229, line: 94, baseType: !68, size: 16, offset: 1712)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !228, file: !229, line: 96, baseType: !28, size: 32, offset: 1728)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !228, file: !229, line: 96, baseType: !28, size: 32, offset: 1760)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !228, file: !229, line: 96, baseType: !28, size: 32, offset: 1792)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !228, file: !229, line: 96, baseType: !28, size: 32, offset: 1824)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !228, file: !229, line: 98, baseType: !28, size: 32, offset: 1856)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !228, file: !229, line: 98, baseType: !28, size: 32, offset: 1888)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !228, file: !229, line: 98, baseType: !28, size: 32, offset: 1920)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !228, file: !229, line: 98, baseType: !28, size: 32, offset: 1952)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !228, file: !229, line: 99, baseType: !28, size: 32, offset: 1984)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !228, file: !229, line: 99, baseType: !28, size: 32, offset: 2016)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !228, file: !229, line: 100, baseType: !28, size: 32, offset: 2048)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !228, file: !229, line: 100, baseType: !28, size: 32, offset: 2080)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !228, file: !229, line: 103, baseType: !68, size: 16, offset: 2112)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !228, file: !229, line: 103, baseType: !68, size: 16, offset: 2128)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !228, file: !229, line: 103, baseType: !68, size: 16, offset: 2144)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !228, file: !229, line: 103, baseType: !68, size: 16, offset: 2160)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !228, file: !229, line: 106, baseType: !28, size: 32, offset: 2176)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !228, file: !229, line: 106, baseType: !28, size: 32, offset: 2208)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !228, file: !229, line: 106, baseType: !28, size: 32, offset: 2240)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !228, file: !229, line: 106, baseType: !28, size: 32, offset: 2272)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !228, file: !229, line: 107, baseType: !68, size: 16, offset: 2304)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !228, file: !229, line: 107, baseType: !68, size: 16, offset: 2320)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !228, file: !229, line: 107, baseType: !68, size: 16, offset: 2336)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !228, file: !229, line: 107, baseType: !68, size: 16, offset: 2352)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !228, file: !229, line: 108, baseType: !28, size: 32, offset: 2368)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !228, file: !229, line: 108, baseType: !28, size: 32, offset: 2400)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !228, file: !229, line: 109, baseType: !28, size: 32, offset: 2432)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !228, file: !229, line: 109, baseType: !28, size: 32, offset: 2464)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !228, file: !229, line: 110, baseType: !28, size: 32, offset: 2496)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !228, file: !229, line: 110, baseType: !28, size: 32, offset: 2528)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !228, file: !229, line: 110, baseType: !28, size: 32, offset: 2560)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !228, file: !229, line: 111, baseType: !68, size: 16, offset: 2592)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !228, file: !229, line: 111, baseType: !68, size: 16, offset: 2608)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !228, file: !229, line: 112, baseType: !68, size: 16, offset: 2624)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !228, file: !229, line: 112, baseType: !68, size: 16, offset: 2640)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !228, file: !229, line: 112, baseType: !68, size: 16, offset: 2656)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !228, file: !229, line: 115, baseType: !68, size: 16, offset: 2672)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !228, file: !229, line: 118, baseType: !121, size: 64, offset: 2688)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !228, file: !229, line: 118, baseType: !121, size: 64, offset: 2752)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !228, file: !229, line: 121, baseType: !301, size: 64, offset: 2816)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !222, line: 46, flags: DIFlagFwdDecl)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !228, file: !229, line: 122, baseType: !304, size: 1152, offset: 2880)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 1152, elements: !1423)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !222, line: 57, size: 2496, elements: !307)
!307 = !{!308, !309, !310, !311, !312, !313, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !306, file: !222, line: 59, baseType: !68, size: 16)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !306, file: !222, line: 59, baseType: !68, size: 16, offset: 16)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !306, file: !222, line: 59, baseType: !68, size: 16, offset: 32)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !306, file: !222, line: 59, baseType: !68, size: 16, offset: 48)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !306, file: !222, line: 60, baseType: !224, size: 64, offset: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !306, file: !222, line: 61, baseType: !314, size: 64, offset: 128)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !222, line: 202, size: 3328, elements: !316)
!316 = !{!317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !386, !1134, !1135, !1210, !1236, !1264, !1265, !1333, !1354, !1362, !1363}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !315, file: !222, line: 203, baseType: !147, size: 960)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !315, file: !222, line: 204, baseType: !220, size: 64, offset: 960)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !315, file: !222, line: 206, baseType: !28, size: 32, offset: 1024)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !315, file: !222, line: 206, baseType: !28, size: 32, offset: 1056)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !315, file: !222, line: 207, baseType: !28, size: 32, offset: 1088)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !315, file: !222, line: 207, baseType: !28, size: 32, offset: 1120)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !315, file: !222, line: 207, baseType: !28, size: 32, offset: 1152)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !315, file: !222, line: 207, baseType: !28, size: 32, offset: 1184)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !315, file: !222, line: 207, baseType: !28, size: 32, offset: 1216)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !315, file: !222, line: 207, baseType: !28, size: 32, offset: 1248)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !315, file: !222, line: 208, baseType: !28, size: 32, offset: 1280)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !315, file: !222, line: 208, baseType: !28, size: 32, offset: 1312)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !315, file: !222, line: 211, baseType: !28, size: 32, offset: 1344)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !315, file: !222, line: 211, baseType: !28, size: 32, offset: 1376)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !315, file: !222, line: 211, baseType: !28, size: 32, offset: 1408)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !315, file: !222, line: 211, baseType: !28, size: 32, offset: 1440)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !315, file: !222, line: 211, baseType: !28, size: 32, offset: 1472)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !315, file: !222, line: 214, baseType: !28, size: 32, offset: 1504)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !315, file: !222, line: 214, baseType: !28, size: 32, offset: 1536)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !315, file: !222, line: 217, baseType: !28, size: 32, offset: 1568)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !315, file: !222, line: 218, baseType: !28, size: 32, offset: 1600)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !315, file: !222, line: 219, baseType: !28, size: 32, offset: 1632)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !315, file: !222, line: 220, baseType: !28, size: 32, offset: 1664)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !315, file: !222, line: 221, baseType: !28, size: 32, offset: 1696)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !315, file: !222, line: 222, baseType: !68, size: 16, offset: 1728)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !315, file: !222, line: 222, baseType: !68, size: 16, offset: 1744)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !315, file: !222, line: 224, baseType: !68, size: 16, offset: 1760)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !315, file: !222, line: 224, baseType: !68, size: 16, offset: 1776)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !315, file: !222, line: 227, baseType: !68, size: 16, offset: 1792)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !315, file: !222, line: 227, baseType: !68, size: 16, offset: 1808)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !315, file: !222, line: 229, baseType: !68, size: 16, offset: 1824)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !315, file: !222, line: 229, baseType: !68, size: 16, offset: 1840)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !315, file: !222, line: 230, baseType: !68, size: 16, offset: 1856)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !315, file: !222, line: 230, baseType: !68, size: 16, offset: 1872)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !315, file: !222, line: 232, baseType: !28, size: 32, offset: 1888)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !315, file: !222, line: 232, baseType: !28, size: 32, offset: 1920)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !315, file: !222, line: 232, baseType: !28, size: 32, offset: 1952)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !315, file: !222, line: 232, baseType: !28, size: 32, offset: 1984)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !315, file: !222, line: 233, baseType: !29, size: 32, offset: 2016)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !315, file: !222, line: 234, baseType: !29, size: 32, offset: 2048)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !315, file: !222, line: 235, baseType: !68, size: 16, offset: 2080)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !315, file: !222, line: 235, baseType: !68, size: 16, offset: 2096)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !315, file: !222, line: 236, baseType: !68, size: 16, offset: 2112)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !315, file: !222, line: 239, baseType: !68, size: 16, offset: 2128)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !315, file: !222, line: 240, baseType: !29, size: 32, offset: 2144)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !315, file: !222, line: 241, baseType: !29, size: 32, offset: 2176)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !315, file: !222, line: 241, baseType: !29, size: 32, offset: 2208)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !315, file: !222, line: 241, baseType: !29, size: 32, offset: 2240)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !315, file: !222, line: 243, baseType: !28, size: 32, offset: 2272)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !315, file: !222, line: 243, baseType: !28, size: 32, offset: 2304)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !315, file: !222, line: 244, baseType: !28, size: 32, offset: 2336)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !315, file: !222, line: 246, baseType: !369, size: 320, offset: 2368)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !370, line: 50, size: 320, elements: !371)
!370 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!371 = !{!372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !369, file: !370, line: 51, baseType: !214, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !369, file: !370, line: 53, baseType: !29, size: 32, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !369, file: !370, line: 54, baseType: !29, size: 32, offset: 96)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !369, file: !370, line: 55, baseType: !29, size: 32, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !369, file: !370, line: 55, baseType: !29, size: 32, offset: 160)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !369, file: !370, line: 56, baseType: !167, size: 8, offset: 192)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !369, file: !370, line: 56, baseType: !167, size: 8, offset: 200)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !369, file: !370, line: 57, baseType: !167, size: 8, offset: 208)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !369, file: !370, line: 57, baseType: !167, size: 8, offset: 216)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !369, file: !370, line: 59, baseType: !68, size: 16, offset: 224)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !369, file: !370, line: 59, baseType: !68, size: 16, offset: 240)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !369, file: !370, line: 59, baseType: !68, size: 16, offset: 256)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !369, file: !370, line: 61, baseType: !68, size: 16, offset: 272)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !369, file: !370, line: 63, baseType: !29, size: 32, offset: 288)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !315, file: !222, line: 248, baseType: !387, size: 64, offset: 2688)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !389, line: 328, size: 3456, elements: !390)
!389 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!390 = !{!391, !392, !393, !1080, !1081, !1082, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1112, !1113, !1114, !1117, !1121, !1125, !1129, !1130, !1131, !1132, !1133}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !388, file: !389, line: 329, baseType: !147, size: 960)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !388, file: !389, line: 330, baseType: !220, size: 64, offset: 960)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !388, file: !389, line: 332, baseType: !394, size: 64, offset: 1024)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !396, line: 283, size: 4096, elements: !397)
!396 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!397 = !{!398, !399, !400, !401, !405, !406, !410, !1049, !1057, !1061, !1067, !1071, !1072, !1073, !1074, !1078, !1079}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !395, file: !396, line: 284, baseType: !29, size: 32)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !395, file: !396, line: 285, baseType: !195, size: 512, offset: 32)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !395, file: !396, line: 287, baseType: !195, size: 512, offset: 544)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !395, file: !396, line: 288, baseType: !402, size: 2048, offset: 1056)
!402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 2048, elements: !403)
!403 = !{!404}
!404 = !DISubrange(count: 256)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !395, file: !396, line: 289, baseType: !29, size: 32, offset: 3104)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !395, file: !396, line: 292, baseType: !407, size: 64, offset: 3136)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !387}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !395, file: !396, line: 293, baseType: !411, size: 64, offset: 3200)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !387, !414}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !389, line: 167, size: 3712, elements: !416)
!416 = !{!417, !418, !419, !420, !421, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !415, file: !389, line: 168, baseType: !414, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !415, file: !389, line: 168, baseType: !414, size: 64, offset: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !415, file: !389, line: 168, baseType: !414, size: 64, offset: 128)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !415, file: !389, line: 170, baseType: !184, size: 64, offset: 192)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !415, file: !389, line: 172, baseType: !422, size: 64, offset: 256)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !396, line: 144, size: 6016, elements: !424)
!424 = !{!425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !603, !604, !605, !849, !853, !857, !858, !929, !933, !937, !938, !939, !940, !944, !945, !949, !953, !957, !961, !965, !969, !973, !974, !981, !983, !992, !1001}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !423, file: !396, line: 145, baseType: !32, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !423, file: !396, line: 145, baseType: !32, size: 64, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !423, file: !396, line: 146, baseType: !68, size: 16, offset: 128)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !423, file: !396, line: 148, baseType: !195, size: 512, offset: 144)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !423, file: !396, line: 149, baseType: !29, size: 32, offset: 672)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !423, file: !396, line: 151, baseType: !195, size: 512, offset: 704)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !423, file: !396, line: 152, baseType: !402, size: 2048, offset: 1216)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !423, file: !396, line: 153, baseType: !29, size: 32, offset: 3264)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !423, file: !396, line: 155, baseType: !28, size: 32, offset: 3296)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !423, file: !396, line: 155, baseType: !28, size: 32, offset: 3328)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !423, file: !396, line: 155, baseType: !28, size: 32, offset: 3360)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !423, file: !396, line: 156, baseType: !28, size: 32, offset: 3392)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !423, file: !396, line: 156, baseType: !28, size: 32, offset: 3424)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !423, file: !396, line: 156, baseType: !28, size: 32, offset: 3456)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !423, file: !396, line: 157, baseType: !68, size: 16, offset: 3488)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !423, file: !396, line: 157, baseType: !68, size: 16, offset: 3504)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !423, file: !396, line: 157, baseType: !68, size: 16, offset: 3520)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !423, file: !396, line: 160, baseType: !443, size: 64, offset: 3584)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !396, line: 109, baseType: !445)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !396, line: 98, size: 1408, elements: !446)
!446 = !{!447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !602}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !445, file: !396, line: 99, baseType: !29, size: 32)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !445, file: !396, line: 99, baseType: !29, size: 32, offset: 32)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !445, file: !396, line: 100, baseType: !195, size: 512, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !445, file: !396, line: 101, baseType: !28, size: 32, offset: 576)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !445, file: !396, line: 101, baseType: !28, size: 32, offset: 608)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !445, file: !396, line: 101, baseType: !28, size: 32, offset: 640)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !445, file: !396, line: 101, baseType: !28, size: 32, offset: 672)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !445, file: !396, line: 102, baseType: !28, size: 32, offset: 704)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !445, file: !396, line: 102, baseType: !28, size: 32, offset: 736)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !445, file: !396, line: 103, baseType: !29, size: 32, offset: 768)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !445, file: !396, line: 104, baseType: !29, size: 32, offset: 800)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !445, file: !396, line: 107, baseType: !459, size: 64, offset: 832)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !389, line: 87, size: 2816, elements: !461)
!461 = !{!462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !583}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !460, file: !389, line: 88, baseType: !459, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !460, file: !389, line: 88, baseType: !459, size: 64, offset: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !460, file: !389, line: 88, baseType: !459, size: 64, offset: 128)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !460, file: !389, line: 90, baseType: !184, size: 64, offset: 192)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !460, file: !389, line: 92, baseType: !195, size: 512, offset: 256)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !460, file: !389, line: 94, baseType: !195, size: 512, offset: 768)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !460, file: !389, line: 99, baseType: !32, size: 64, offset: 1280)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !460, file: !389, line: 101, baseType: !68, size: 16, offset: 1344)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !460, file: !389, line: 101, baseType: !68, size: 16, offset: 1360)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !460, file: !389, line: 102, baseType: !68, size: 16, offset: 1376)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !460, file: !389, line: 103, baseType: !68, size: 16, offset: 1392)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !460, file: !389, line: 104, baseType: !474, size: 64, offset: 1408)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !396, line: 114, size: 1600, elements: !476)
!476 = !{!477, !478, !499, !503, !507, !511, !515, !519, !520, !524, !553, !554, !555}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !475, file: !396, line: 115, baseType: !195, size: 512)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !475, file: !396, line: 117, baseType: !479, size: 64, offset: 512)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !482, !483, !486, !486, !497}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !485, line: 48, flags: DIFlagFwdDecl)
!485 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !44, line: 55, size: 192, elements: !488)
!488 = !{!489, !493, !496}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !487, file: !44, line: 58, baseType: !490, size: 64)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !487, file: !44, line: 56, size: 64, elements: !491)
!491 = !{!492}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !490, file: !44, line: 57, baseType: !32, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !487, file: !44, line: 60, baseType: !494, size: 64, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !389, line: 335, flags: DIFlagFwdDecl)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !487, file: !44, line: 61, baseType: !32, size: 64, offset: 128)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !475, file: !396, line: 118, baseType: !500, size: 64, offset: 576)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !482, !486, !486, !121}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !475, file: !396, line: 120, baseType: !504, size: 64, offset: 640)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !482, !483, !486}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !475, file: !396, line: 121, baseType: !508, size: 64, offset: 704)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !482, !486, !121}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !475, file: !396, line: 122, baseType: !512, size: 64, offset: 768)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !387, !459, !494}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !475, file: !396, line: 123, baseType: !516, size: 64, offset: 832)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !387, !459, !414, !459, !497}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !475, file: !396, line: 124, baseType: !516, size: 64, offset: 896)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !475, file: !396, line: 125, baseType: !521, size: 64, offset: 960)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !387, !459, !414, !459}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !475, file: !396, line: 128, baseType: !525, size: 256, offset: 1024)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !44, line: 436, baseType: !526)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !44, line: 430, size: 256, elements: !527)
!527 = !{!528, !529, !532, !548}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !526, file: !44, line: 431, baseType: !32, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !526, file: !44, line: 432, baseType: !530, size: 64, offset: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !44, line: 417, baseType: !495)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !526, file: !44, line: 433, baseType: !533, size: 64, offset: 128)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !44, line: 408, baseType: !534)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{!29, !482, !486, !537, !539}
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !44, line: 38, flags: DIFlagFwdDecl)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !44, line: 348, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !44, line: 337, size: 256, elements: !542)
!542 = !{!543, !544, !545, !546, !547}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !541, file: !44, line: 339, baseType: !32, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !541, file: !44, line: 342, baseType: !537, size: 64, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !541, file: !44, line: 345, baseType: !29, size: 32, offset: 128)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !541, file: !44, line: 347, baseType: !29, size: 32, offset: 160)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !541, file: !44, line: 347, baseType: !29, size: 32, offset: 192)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !526, file: !44, line: 434, baseType: !549, size: 64, offset: 192)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !44, line: 409, baseType: !550)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !32}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !475, file: !396, line: 129, baseType: !525, size: 256, offset: 1280)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !475, file: !396, line: 132, baseType: !29, size: 32, offset: 1536)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !475, file: !396, line: 132, baseType: !29, size: 32, offset: 1568)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !460, file: !389, line: 105, baseType: !195, size: 512, offset: 1472)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !460, file: !389, line: 107, baseType: !28, size: 32, offset: 1984)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !460, file: !389, line: 107, baseType: !28, size: 32, offset: 2016)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !460, file: !389, line: 109, baseType: !32, size: 64, offset: 2048)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !460, file: !389, line: 112, baseType: !68, size: 16, offset: 2112)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !460, file: !389, line: 114, baseType: !68, size: 16, offset: 2128)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !460, file: !389, line: 115, baseType: !29, size: 32, offset: 2144)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !460, file: !389, line: 117, baseType: !32, size: 64, offset: 2176)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !460, file: !389, line: 122, baseType: !29, size: 32, offset: 2240)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !460, file: !389, line: 124, baseType: !29, size: 32, offset: 2272)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !460, file: !389, line: 126, baseType: !459, size: 64, offset: 2304)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !460, file: !389, line: 128, baseType: !568, size: 64, offset: 2368)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !389, line: 298, size: 448, elements: !570)
!570 = !{!571, !572, !573, !576, !577, !580, !581, !582}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !569, file: !389, line: 299, baseType: !568, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !569, file: !389, line: 299, baseType: !568, size: 64, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !569, file: !389, line: 301, baseType: !574, size: 64, offset: 128)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !389, line: 218, baseType: !415)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !569, file: !389, line: 301, baseType: !574, size: 64, offset: 192)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !569, file: !389, line: 302, baseType: !578, size: 64, offset: 256)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !389, line: 132, baseType: !460)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !569, file: !389, line: 302, baseType: !578, size: 64, offset: 320)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !569, file: !389, line: 304, baseType: !29, size: 32, offset: 384)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !569, file: !389, line: 305, baseType: !29, size: 32, offset: 416)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !460, file: !389, line: 131, baseType: !584, size: 384, offset: 2432)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !389, line: 73, baseType: !585)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !389, line: 62, size: 384, elements: !586)
!586 = !{!587, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !585, file: !389, line: 63, baseType: !588, size: 128)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 128, elements: !589)
!589 = !{!590}
!590 = !DISubrange(count: 4)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !585, file: !389, line: 64, baseType: !28, size: 32, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !585, file: !389, line: 64, baseType: !28, size: 32, offset: 160)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !585, file: !389, line: 65, baseType: !32, size: 64, offset: 192)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !585, file: !389, line: 66, baseType: !68, size: 16, offset: 256)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !585, file: !389, line: 67, baseType: !68, size: 16, offset: 272)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !585, file: !389, line: 68, baseType: !68, size: 16, offset: 288)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !585, file: !389, line: 69, baseType: !68, size: 16, offset: 304)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !585, file: !389, line: 70, baseType: !68, size: 16, offset: 320)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !585, file: !389, line: 71, baseType: !68, size: 16, offset: 336)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !585, file: !389, line: 72, baseType: !601, size: 32, offset: 352)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 32, elements: !103)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !445, file: !396, line: 108, baseType: !195, size: 512, offset: 896)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !423, file: !396, line: 160, baseType: !443, size: 64, offset: 3648)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !423, file: !396, line: 162, baseType: !195, size: 512, offset: 3712)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !423, file: !396, line: 165, baseType: !606, size: 64, offset: 4224)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !609, !611, !844, !387, !414, !845}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !144, line: 230, size: 3072, elements: !613)
!613 = !{!614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !833, !834, !835, !836, !837, !838, !839, !840, !841, !843}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !612, file: !144, line: 231, baseType: !611, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !612, file: !144, line: 231, baseType: !611, size: 64, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !612, file: !144, line: 233, baseType: !77, size: 1280, offset: 128)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !612, file: !144, line: 234, baseType: !92, size: 128, offset: 1408)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !612, file: !144, line: 235, baseType: !92, size: 128, offset: 1536)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !612, file: !144, line: 236, baseType: !68, size: 16, offset: 1664)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !612, file: !144, line: 236, baseType: !68, size: 16, offset: 1680)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !612, file: !144, line: 238, baseType: !68, size: 16, offset: 1696)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !612, file: !144, line: 239, baseType: !68, size: 16, offset: 1712)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !612, file: !144, line: 240, baseType: !68, size: 16, offset: 1728)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !612, file: !144, line: 241, baseType: !68, size: 16, offset: 1744)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !612, file: !144, line: 243, baseType: !28, size: 32, offset: 1760)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !612, file: !144, line: 244, baseType: !68, size: 16, offset: 1792)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !612, file: !144, line: 244, baseType: !68, size: 16, offset: 1808)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !612, file: !144, line: 246, baseType: !68, size: 16, offset: 1824)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !612, file: !144, line: 247, baseType: !68, size: 16, offset: 1840)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !612, file: !144, line: 248, baseType: !68, size: 16, offset: 1856)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !612, file: !144, line: 249, baseType: !68, size: 16, offset: 1872)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !612, file: !144, line: 250, baseType: !68, size: 16, offset: 1888)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !612, file: !144, line: 251, baseType: !68, size: 16, offset: 1904)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !612, file: !144, line: 253, baseType: !635, size: 64, offset: 1920)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !485, line: 116, size: 1472, elements: !637)
!637 = !{!638, !639, !640, !641, !690, !691, !695, !807, !811, !815, !816, !817, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !636, file: !485, line: 117, baseType: !635, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !636, file: !485, line: 117, baseType: !635, size: 64, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !636, file: !485, line: 119, baseType: !29, size: 32, offset: 128)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !636, file: !485, line: 122, baseType: !642, size: 64, offset: 192)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !645, !611}
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !19, line: 128, size: 2816, elements: !647)
!647 = !{!648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !666, !667, !668, !669, !670, !681, !682, !683, !684, !685, !686}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !646, file: !19, line: 129, baseType: !147, size: 960)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !646, file: !19, line: 131, baseType: !135, size: 64, offset: 960)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !646, file: !19, line: 131, baseType: !135, size: 64, offset: 1024)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !646, file: !19, line: 132, baseType: !58, size: 128, offset: 1088)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !646, file: !19, line: 134, baseType: !29, size: 32, offset: 1216)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !646, file: !19, line: 135, baseType: !68, size: 16, offset: 1248)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !646, file: !19, line: 136, baseType: !68, size: 16, offset: 1264)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !646, file: !19, line: 138, baseType: !58, size: 128, offset: 1280)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !646, file: !19, line: 140, baseType: !58, size: 128, offset: 1408)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !646, file: !19, line: 142, baseType: !658, size: 320, offset: 1536)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !19, line: 106, size: 320, elements: !659)
!659 = !{!660, !661, !662, !663, !664, !665}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !658, file: !19, line: 107, baseType: !58, size: 128)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !658, file: !19, line: 108, baseType: !29, size: 32, offset: 128)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !658, file: !19, line: 109, baseType: !29, size: 32, offset: 160)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !658, file: !19, line: 110, baseType: !29, size: 32, offset: 192)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !658, file: !19, line: 110, baseType: !29, size: 32, offset: 224)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !658, file: !19, line: 111, baseType: !128, size: 64, offset: 256)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !646, file: !19, line: 144, baseType: !58, size: 128, offset: 1856)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !646, file: !19, line: 146, baseType: !58, size: 128, offset: 1984)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !646, file: !19, line: 148, baseType: !58, size: 128, offset: 2112)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !646, file: !19, line: 150, baseType: !58, size: 128, offset: 2240)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !646, file: !19, line: 151, baseType: !671, size: 64, offset: 2368)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !19, line: 310, size: 1344, elements: !673)
!673 = !{!674, !675, !676, !677, !678, !679, !680}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !672, file: !19, line: 311, baseType: !671, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !672, file: !19, line: 311, baseType: !671, size: 64, offset: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !672, file: !19, line: 313, baseType: !195, size: 512, offset: 128)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !672, file: !19, line: 314, baseType: !195, size: 512, offset: 640)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !672, file: !19, line: 316, baseType: !58, size: 128, offset: 1152)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !672, file: !19, line: 317, baseType: !29, size: 32, offset: 1280)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !672, file: !19, line: 317, baseType: !29, size: 32, offset: 1312)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !646, file: !19, line: 152, baseType: !671, size: 64, offset: 2432)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !646, file: !19, line: 153, baseType: !671, size: 64, offset: 2496)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !646, file: !19, line: 155, baseType: !58, size: 128, offset: 2560)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !646, file: !19, line: 156, baseType: !128, size: 64, offset: 2688)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !646, file: !19, line: 158, baseType: !167, size: 8, offset: 2752)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !646, file: !19, line: 159, baseType: !687, size: 56, offset: 2760)
!687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 56, elements: !688)
!688 = !{!689}
!689 = !DISubrange(count: 7)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !636, file: !485, line: 124, baseType: !642, size: 64, offset: 256)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !636, file: !485, line: 126, baseType: !692, size: 64, offset: 320)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{null, !609, !611}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !636, file: !485, line: 128, baseType: !696, size: 64, offset: 384)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !142, !699, !611, !764}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !144, line: 203, size: 1280, elements: !701)
!701 = !{!702, !703, !704, !721, !722, !723, !724, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !803, !804, !805, !806}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !700, file: !144, line: 204, baseType: !699, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !700, file: !144, line: 204, baseType: !699, size: 64, offset: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !700, file: !144, line: 206, baseType: !705, size: 64, offset: 128)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !144, line: 87, baseType: !707)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !144, line: 82, size: 256, elements: !708)
!708 = !{!709, !711, !712, !713, !719, !720}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !707, file: !144, line: 83, baseType: !710, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !707, file: !144, line: 83, baseType: !710, size: 64, offset: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !707, file: !144, line: 83, baseType: !710, size: 64, offset: 128)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !707, file: !144, line: 84, baseType: !714, size: 32, offset: 192)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !83, line: 43, baseType: !715)
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !83, line: 41, size: 32, elements: !716)
!716 = !{!717, !718}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !715, file: !83, line: 42, baseType: !68, size: 16)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !715, file: !83, line: 42, baseType: !68, size: 16, offset: 16)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !707, file: !144, line: 86, baseType: !68, size: 16, offset: 224)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !707, file: !144, line: 86, baseType: !68, size: 16, offset: 240)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !700, file: !144, line: 206, baseType: !705, size: 64, offset: 192)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !700, file: !144, line: 206, baseType: !705, size: 64, offset: 256)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !700, file: !144, line: 206, baseType: !705, size: 64, offset: 320)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !700, file: !144, line: 207, baseType: !725, size: 64, offset: 384)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !144, line: 80, baseType: !143)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !700, file: !144, line: 209, baseType: !92, size: 128, offset: 448)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !700, file: !144, line: 211, baseType: !167, size: 8, offset: 576)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !700, file: !144, line: 211, baseType: !167, size: 8, offset: 584)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !700, file: !144, line: 212, baseType: !68, size: 16, offset: 592)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !700, file: !144, line: 212, baseType: !68, size: 16, offset: 608)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !700, file: !144, line: 214, baseType: !68, size: 16, offset: 624)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !700, file: !144, line: 215, baseType: !68, size: 16, offset: 640)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !700, file: !144, line: 216, baseType: !68, size: 16, offset: 656)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !700, file: !144, line: 217, baseType: !68, size: 16, offset: 672)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !700, file: !144, line: 219, baseType: !167, size: 8, offset: 688)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !700, file: !144, line: 219, baseType: !167, size: 8, offset: 696)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !700, file: !144, line: 221, baseType: !739, size: 64, offset: 704)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !485, line: 66, size: 1728, elements: !741)
!741 = !{!742, !743, !744, !745, !746, !747, !751, !755, !759, !760, !777, !781, !785, !789, !793, !794, !800, !801, !802}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !740, file: !485, line: 67, baseType: !739, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !740, file: !485, line: 67, baseType: !739, size: 64, offset: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !740, file: !485, line: 69, baseType: !195, size: 512, offset: 128)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !740, file: !485, line: 70, baseType: !29, size: 32, offset: 640)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !740, file: !485, line: 71, baseType: !29, size: 32, offset: 672)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !740, file: !485, line: 74, baseType: !748, size: 64, offset: 704)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DISubroutineType(types: !750)
!750 = !{!55, !609}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !740, file: !485, line: 76, baseType: !752, size: 64, offset: 768)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !55}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !740, file: !485, line: 79, baseType: !756, size: 64, offset: 832)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !645, !699}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !740, file: !485, line: 81, baseType: !756, size: 64, offset: 896)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !740, file: !485, line: 83, baseType: !761, size: 64, offset: 960)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !142, !699, !764}
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !130, line: 195, size: 512, elements: !766)
!766 = !{!767, !768, !769, !770, !771, !772, !773, !774, !775, !776}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !765, file: !130, line: 196, baseType: !764, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !765, file: !130, line: 196, baseType: !764, size: 64, offset: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !765, file: !130, line: 198, baseType: !645, size: 64, offset: 128)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !765, file: !130, line: 199, baseType: !135, size: 64, offset: 192)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !765, file: !130, line: 201, baseType: !29, size: 32, offset: 256)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !765, file: !130, line: 202, baseType: !5, size: 32, offset: 288)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !765, file: !130, line: 202, baseType: !5, size: 32, offset: 320)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !765, file: !130, line: 202, baseType: !5, size: 32, offset: 352)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !765, file: !130, line: 202, baseType: !5, size: 32, offset: 384)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !765, file: !130, line: 204, baseType: !32, size: 64, offset: 448)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !740, file: !485, line: 86, baseType: !778, size: 64, offset: 1024)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !609, !699}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !740, file: !485, line: 89, baseType: !782, size: 64, offset: 1088)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{!55, !55}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !740, file: !485, line: 92, baseType: !786, size: 64, offset: 1152)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{null}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !740, file: !485, line: 94, baseType: !790, size: 64, offset: 1216)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !671}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !740, file: !485, line: 96, baseType: !786, size: 64, offset: 1280)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !740, file: !485, line: 99, baseType: !795, size: 64, offset: 1344)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DISubroutineType(types: !797)
!797 = !{!29, !609, !497, !798}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !42, line: 71, flags: DIFlagFwdDecl)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !740, file: !485, line: 102, baseType: !58, size: 128, offset: 1408)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !740, file: !485, line: 105, baseType: !58, size: 128, offset: 1536)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !740, file: !485, line: 110, baseType: !29, size: 32, offset: 1664)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !700, file: !144, line: 223, baseType: !58, size: 128, offset: 768)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !700, file: !144, line: 224, baseType: !58, size: 128, offset: 896)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !700, file: !144, line: 225, baseType: !58, size: 128, offset: 1024)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !700, file: !144, line: 227, baseType: !58, size: 128, offset: 1152)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !636, file: !485, line: 130, baseType: !808, size: 64, offset: 448)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !611}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !636, file: !485, line: 133, baseType: !812, size: 64, offset: 512)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DISubroutineType(types: !814)
!814 = !{!32, !32}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !636, file: !485, line: 137, baseType: !786, size: 64, offset: 576)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !636, file: !485, line: 139, baseType: !790, size: 64, offset: 640)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !636, file: !485, line: 141, baseType: !818, size: 64, offset: 704)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !135, !699, !611}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !636, file: !485, line: 144, baseType: !795, size: 64, offset: 768)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !636, file: !485, line: 147, baseType: !58, size: 128, offset: 832)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !636, file: !485, line: 150, baseType: !58, size: 128, offset: 960)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !636, file: !485, line: 153, baseType: !58, size: 128, offset: 1088)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !636, file: !485, line: 156, baseType: !29, size: 32, offset: 1216)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !636, file: !485, line: 156, baseType: !29, size: 32, offset: 1248)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !636, file: !485, line: 158, baseType: !29, size: 32, offset: 1280)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !636, file: !485, line: 158, baseType: !29, size: 32, offset: 1312)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !636, file: !485, line: 160, baseType: !29, size: 32, offset: 1344)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !636, file: !485, line: 162, baseType: !68, size: 16, offset: 1376)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !636, file: !485, line: 162, baseType: !68, size: 16, offset: 1392)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !636, file: !485, line: 164, baseType: !68, size: 16, offset: 1408)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !612, file: !144, line: 255, baseType: !58, size: 128, offset: 1984)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !612, file: !144, line: 256, baseType: !58, size: 128, offset: 2112)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !612, file: !144, line: 257, baseType: !58, size: 128, offset: 2240)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !612, file: !144, line: 258, baseType: !58, size: 128, offset: 2368)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !612, file: !144, line: 259, baseType: !58, size: 128, offset: 2496)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !612, file: !144, line: 260, baseType: !58, size: 128, offset: 2624)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !612, file: !144, line: 261, baseType: !58, size: 128, offset: 2752)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !612, file: !144, line: 263, baseType: !128, size: 64, offset: 2880)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !612, file: !144, line: 265, baseType: !842, size: 64, offset: 2944)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !612, file: !144, line: 266, baseType: !32, size: 64, offset: 3008)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !389, line: 274, baseType: !846)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !389, line: 271, size: 32, elements: !847)
!847 = !{!848}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !846, file: !389, line: 273, baseType: !5, size: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !423, file: !396, line: 168, baseType: !850, size: 64, offset: 4288)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !609, !387, !414}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !423, file: !396, line: 171, baseType: !854, size: 64, offset: 4352)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !483, !482, !486}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !423, file: !396, line: 173, baseType: !854, size: 64, offset: 4416)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !423, file: !396, line: 176, baseType: !859, size: 64, offset: 4480)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !844, !862, !414, !29, !29}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !864, line: 70, size: 19840, elements: !865)
!864 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!865 = !{!866, !867, !868, !869, !870, !871, !872, !873, !874, !876, !877, !880, !881, !882, !883, !884, !886, !888, !889, !890, !894, !895, !896, !897, !898, !901, !902, !903, !904, !905, !908, !909, !910, !911, !912, !915, !916, !917, !920, !921, !922}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !863, file: !864, line: 71, baseType: !862, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !863, file: !864, line: 71, baseType: !862, size: 64, offset: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !863, file: !864, line: 74, baseType: !29, size: 32, offset: 128)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !863, file: !864, line: 74, baseType: !29, size: 32, offset: 160)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !863, file: !864, line: 79, baseType: !31, size: 8, offset: 192)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !863, file: !864, line: 80, baseType: !29, size: 32, offset: 224)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !863, file: !864, line: 83, baseType: !29, size: 32, offset: 256)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !863, file: !864, line: 84, baseType: !29, size: 32, offset: 288)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !863, file: !864, line: 87, baseType: !875, size: 64, offset: 320)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !863, file: !864, line: 88, baseType: !121, size: 64, offset: 384)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !863, file: !864, line: 93, baseType: !878, size: 128, offset: 448)
!878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !879, size: 128, elements: !103)
!879 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !863, file: !864, line: 96, baseType: !29, size: 32, offset: 576)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !863, file: !864, line: 96, baseType: !29, size: 32, offset: 608)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !863, file: !864, line: 97, baseType: !29, size: 32, offset: 640)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !863, file: !864, line: 97, baseType: !29, size: 32, offset: 672)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !863, file: !864, line: 98, baseType: !885, size: 64, offset: 704)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !863, file: !864, line: 101, baseType: !887, size: 64, offset: 768)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !863, file: !864, line: 102, baseType: !121, size: 64, offset: 832)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !863, file: !864, line: 105, baseType: !28, size: 32, offset: 896)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !863, file: !864, line: 108, baseType: !891, size: 1280, offset: 960)
!891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !862, size: 1280, elements: !892)
!892 = !{!893}
!893 = !DISubrange(count: 20)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !863, file: !864, line: 109, baseType: !29, size: 32, offset: 2240)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !863, file: !864, line: 109, baseType: !29, size: 32, offset: 2272)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !863, file: !864, line: 112, baseType: !29, size: 32, offset: 2304)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !863, file: !864, line: 113, baseType: !29, size: 32, offset: 2336)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !863, file: !864, line: 114, baseType: !899, size: 64, offset: 2368)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !864, line: 50, flags: DIFlagFwdDecl)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !863, file: !864, line: 115, baseType: !32, size: 64, offset: 2432)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !863, file: !864, line: 118, baseType: !29, size: 32, offset: 2496)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !863, file: !864, line: 119, baseType: !166, size: 8192, offset: 2528)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !863, file: !864, line: 120, baseType: !166, size: 8192, offset: 10720)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !863, file: !864, line: 123, baseType: !906, size: 64, offset: 18944)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !864, line: 123, flags: DIFlagFwdDecl)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !863, file: !864, line: 124, baseType: !29, size: 32, offset: 19008)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !863, file: !864, line: 127, baseType: !30, size: 64, offset: 19072)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !863, file: !864, line: 128, baseType: !5, size: 32, offset: 19136)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !863, file: !864, line: 129, baseType: !5, size: 32, offset: 19168)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !863, file: !864, line: 132, baseType: !913, size: 64, offset: 19200)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !216, line: 63, flags: DIFlagFwdDecl)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !863, file: !864, line: 133, baseType: !913, size: 64, offset: 19264)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !863, file: !864, line: 134, baseType: !875, size: 64, offset: 19328)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !863, file: !864, line: 135, baseType: !918, size: 64, offset: 19392)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !864, line: 135, flags: DIFlagFwdDecl)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !863, file: !864, line: 136, baseType: !29, size: 32, offset: 19456)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !863, file: !864, line: 137, baseType: !92, size: 128, offset: 19488)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !863, file: !864, line: 140, baseType: !923, size: 192, offset: 19648)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !864, line: 55, size: 192, elements: !924)
!924 = !{!925, !926, !927, !928}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !923, file: !864, line: 56, baseType: !5, size: 32)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !923, file: !864, line: 57, baseType: !5, size: 32, offset: 32)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !923, file: !864, line: 58, baseType: !30, size: 64, offset: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !923, file: !864, line: 59, baseType: !5, size: 32, offset: 128)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !423, file: !396, line: 179, baseType: !930, size: 64, offset: 4544)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !387, !414, !842, !29}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !423, file: !396, line: 181, baseType: !934, size: 64, offset: 4608)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!29, !414, !29, !29}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !423, file: !396, line: 183, baseType: !934, size: 64, offset: 4672)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !423, file: !396, line: 185, baseType: !934, size: 64, offset: 4736)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !423, file: !396, line: 188, baseType: !411, size: 64, offset: 4800)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !423, file: !396, line: 190, baseType: !941, size: 64, offset: 4864)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !387, !414, !154}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !423, file: !396, line: 193, baseType: !411, size: 64, offset: 4928)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !423, file: !396, line: 195, baseType: !946, size: 64, offset: 4992)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !414}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !423, file: !396, line: 197, baseType: !950, size: 64, offset: 5056)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !387, !414, !414}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !423, file: !396, line: 200, baseType: !954, size: 64, offset: 5120)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !609, !486}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !423, file: !396, line: 201, baseType: !958, size: 64, offset: 5184)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !486}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !423, file: !396, line: 202, baseType: !962, size: 64, offset: 5248)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !486, !414}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !423, file: !396, line: 205, baseType: !966, size: 64, offset: 5312)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!29, !422, !387}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !423, file: !396, line: 207, baseType: !970, size: 64, offset: 5376)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!29, !414, !387}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !423, file: !396, line: 210, baseType: !411, size: 64, offset: 5440)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !423, file: !396, line: 213, baseType: !975, size: 64, offset: 5504)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !396, line: 135, baseType: !976)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!32, !979, !414, !845}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !396, line: 62, flags: DIFlagFwdDecl)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !423, file: !396, line: 214, baseType: !982, size: 64, offset: 5568)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !396, line: 136, baseType: !550)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !423, file: !396, line: 215, baseType: !984, size: 64, offset: 5632)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !396, line: 137, baseType: !985)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !32, !29, !414, !988, !990, !990}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !396, line: 63, flags: DIFlagFwdDecl)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !423, file: !396, line: 217, baseType: !993, size: 64, offset: 5696)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !396, line: 138, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!29, !997, !414, !988, !999, !999}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !396, line: 64, flags: DIFlagFwdDecl)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !396, line: 66, flags: DIFlagFwdDecl)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !423, file: !396, line: 220, baseType: !525, size: 256, offset: 5760)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !415, file: !389, line: 173, baseType: !195, size: 512, offset: 320)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !415, file: !389, line: 175, baseType: !195, size: 512, offset: 832)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !415, file: !389, line: 176, baseType: !29, size: 32, offset: 1344)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !415, file: !389, line: 177, baseType: !68, size: 16, offset: 1376)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !415, file: !389, line: 177, baseType: !68, size: 16, offset: 1392)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !415, file: !389, line: 178, baseType: !68, size: 16, offset: 1408)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !415, file: !389, line: 178, baseType: !68, size: 16, offset: 1424)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !415, file: !389, line: 179, baseType: !68, size: 16, offset: 1440)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !415, file: !389, line: 179, baseType: !68, size: 16, offset: 1456)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !415, file: !389, line: 180, baseType: !68, size: 16, offset: 1472)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !415, file: !389, line: 181, baseType: !68, size: 16, offset: 1488)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !415, file: !389, line: 182, baseType: !1014, size: 96, offset: 1504)
!1014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 96, elements: !1015)
!1015 = !{!1016}
!1016 = !DISubrange(count: 3)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !415, file: !389, line: 184, baseType: !58, size: 128, offset: 1600)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !415, file: !389, line: 184, baseType: !58, size: 128, offset: 1728)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !415, file: !389, line: 185, baseType: !414, size: 64, offset: 1856)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !415, file: !389, line: 186, baseType: !154, size: 64, offset: 1920)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !415, file: !389, line: 187, baseType: !32, size: 64, offset: 1984)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !415, file: !389, line: 188, baseType: !414, size: 64, offset: 2048)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !415, file: !389, line: 189, baseType: !58, size: 128, offset: 2112)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !415, file: !389, line: 191, baseType: !28, size: 32, offset: 2240)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !415, file: !389, line: 191, baseType: !28, size: 32, offset: 2272)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !415, file: !389, line: 192, baseType: !28, size: 32, offset: 2304)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !415, file: !389, line: 192, baseType: !28, size: 32, offset: 2336)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !415, file: !389, line: 193, baseType: !28, size: 32, offset: 2368)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !415, file: !389, line: 194, baseType: !28, size: 32, offset: 2400)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !415, file: !389, line: 194, baseType: !28, size: 32, offset: 2432)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !415, file: !389, line: 196, baseType: !29, size: 32, offset: 2464)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !415, file: !389, line: 198, baseType: !195, size: 512, offset: 2496)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !415, file: !389, line: 199, baseType: !68, size: 16, offset: 3008)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !415, file: !389, line: 199, baseType: !68, size: 16, offset: 3024)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !415, file: !389, line: 200, baseType: !28, size: 32, offset: 3040)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !415, file: !389, line: 200, baseType: !28, size: 32, offset: 3072)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !415, file: !389, line: 202, baseType: !68, size: 16, offset: 3104)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !415, file: !389, line: 202, baseType: !68, size: 16, offset: 3120)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !415, file: !389, line: 203, baseType: !32, size: 64, offset: 3136)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !415, file: !389, line: 204, baseType: !82, size: 128, offset: 3200)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !415, file: !389, line: 205, baseType: !82, size: 128, offset: 3328)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !415, file: !389, line: 206, baseType: !82, size: 128, offset: 3456)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !415, file: !389, line: 215, baseType: !68, size: 16, offset: 3584)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !415, file: !389, line: 215, baseType: !68, size: 16, offset: 3600)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !415, file: !389, line: 216, baseType: !29, size: 32, offset: 3616)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !415, file: !389, line: 217, baseType: !1047, size: 64, offset: 3648)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !389, line: 51, flags: DIFlagFwdDecl)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !395, file: !396, line: 294, baseType: !1050, size: 64, offset: 3264)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !214, !32, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !396, line: 282, baseType: !1054)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !32, !29, !497}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !395, file: !396, line: 296, baseType: !1058, size: 64, offset: 3328)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!29, !609, !394}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !395, file: !396, line: 298, baseType: !1062, size: 64, offset: 3392)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !609, !394, !1065, !1066, !1066}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !395, file: !396, line: 302, baseType: !1068, size: 64, offset: 3456)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !387, !387}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !395, file: !396, line: 303, baseType: !1068, size: 64, offset: 3520)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !395, file: !396, line: 304, baseType: !1068, size: 64, offset: 3584)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !395, file: !396, line: 307, baseType: !407, size: 64, offset: 3648)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !395, file: !396, line: 309, baseType: !1075, size: 64, offset: 3712)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!29, !387, !568}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !395, file: !396, line: 311, baseType: !411, size: 64, offset: 3776)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !395, file: !396, line: 314, baseType: !525, size: 256, offset: 3840)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !388, file: !389, line: 333, baseType: !195, size: 512, offset: 1088)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !388, file: !389, line: 335, baseType: !494, size: 64, offset: 1600)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !388, file: !389, line: 337, baseType: !1083, size: 64, offset: 1664)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !216, line: 61, flags: DIFlagFwdDecl)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !388, file: !389, line: 338, baseType: !102, size: 64, offset: 1728)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !388, file: !389, line: 340, baseType: !58, size: 128, offset: 1792)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !388, file: !389, line: 340, baseType: !58, size: 128, offset: 1920)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !388, file: !389, line: 342, baseType: !29, size: 32, offset: 2048)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !388, file: !389, line: 342, baseType: !29, size: 32, offset: 2080)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !388, file: !389, line: 343, baseType: !29, size: 32, offset: 2112)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !388, file: !389, line: 345, baseType: !29, size: 32, offset: 2144)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !388, file: !389, line: 346, baseType: !29, size: 32, offset: 2176)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !388, file: !389, line: 347, baseType: !68, size: 16, offset: 2208)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !388, file: !389, line: 348, baseType: !68, size: 16, offset: 2224)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !388, file: !389, line: 349, baseType: !29, size: 32, offset: 2240)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !388, file: !389, line: 351, baseType: !29, size: 32, offset: 2272)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !388, file: !389, line: 353, baseType: !68, size: 16, offset: 2304)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !388, file: !389, line: 354, baseType: !68, size: 16, offset: 2320)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !388, file: !389, line: 355, baseType: !29, size: 32, offset: 2336)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !388, file: !389, line: 357, baseType: !82, size: 128, offset: 2368)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !388, file: !389, line: 363, baseType: !58, size: 128, offset: 2496)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !388, file: !389, line: 363, baseType: !58, size: 128, offset: 2624)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !388, file: !389, line: 368, baseType: !1104, size: 64, offset: 2752)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !396, line: 500, size: 64, elements: !1106)
!1106 = !{!1107}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !1105, file: !396, line: 502, baseType: !1108, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !1110, line: 48, baseType: !1111)
!1110 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1111 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1110, line: 48, flags: DIFlagFwdDecl)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !388, file: !389, line: 372, baseType: !845, size: 32, offset: 2816)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !388, file: !389, line: 373, baseType: !29, size: 32, offset: 2848)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !388, file: !389, line: 382, baseType: !1115, size: 64, offset: 2880)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !389, line: 46, flags: DIFlagFwdDecl)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !388, file: !389, line: 385, baseType: !1118, size: 64, offset: 2944)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !32, !28}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !388, file: !389, line: 386, baseType: !1122, size: 64, offset: 3008)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !32, !842}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !388, file: !389, line: 387, baseType: !1126, size: 64, offset: 3072)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!29, !32}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !388, file: !389, line: 388, baseType: !550, size: 64, offset: 3136)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !388, file: !389, line: 389, baseType: !32, size: 64, offset: 3200)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !388, file: !389, line: 389, baseType: !32, size: 64, offset: 3264)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !388, file: !389, line: 389, baseType: !32, size: 64, offset: 3328)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !388, file: !389, line: 389, baseType: !32, size: 64, offset: 3392)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !315, file: !222, line: 249, baseType: !301, size: 64, offset: 2752)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !315, file: !222, line: 250, baseType: !1136, size: 64, offset: 2816)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !370, line: 77, size: 15424, elements: !1138)
!1138 = !{!1139, !1140, !1141, !1144, !1147, !1150, !1153, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1202, !1203, !1204}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1137, file: !370, line: 78, baseType: !147, size: 960)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1137, file: !370, line: 80, baseType: !166, size: 8192, offset: 960)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1137, file: !370, line: 82, baseType: !1142, size: 64, offset: 9152)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !370, line: 43, flags: DIFlagFwdDecl)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1137, file: !370, line: 83, baseType: !1145, size: 64, offset: 9216)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !148, line: 46, flags: DIFlagFwdDecl)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1137, file: !370, line: 86, baseType: !1148, size: 64, offset: 9280)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !370, line: 41, flags: DIFlagFwdDecl)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1137, file: !370, line: 87, baseType: !1151, size: 64, offset: 9344)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !370, line: 44, flags: DIFlagFwdDecl)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1137, file: !370, line: 89, baseType: !1154, size: 512, offset: 9408)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1151, size: 512, elements: !69)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1137, file: !370, line: 90, baseType: !68, size: 16, offset: 9920)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1137, file: !370, line: 90, baseType: !68, size: 16, offset: 9936)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1137, file: !370, line: 92, baseType: !68, size: 16, offset: 9952)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1137, file: !370, line: 92, baseType: !68, size: 16, offset: 9968)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1137, file: !370, line: 93, baseType: !68, size: 16, offset: 9984)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1137, file: !370, line: 93, baseType: !68, size: 16, offset: 10000)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1137, file: !370, line: 94, baseType: !29, size: 32, offset: 10016)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1137, file: !370, line: 97, baseType: !68, size: 16, offset: 10048)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1137, file: !370, line: 97, baseType: !68, size: 16, offset: 10064)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1137, file: !370, line: 98, baseType: !68, size: 16, offset: 10080)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1137, file: !370, line: 98, baseType: !68, size: 16, offset: 10096)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1137, file: !370, line: 99, baseType: !68, size: 16, offset: 10112)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1137, file: !370, line: 99, baseType: !68, size: 16, offset: 10128)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1137, file: !370, line: 100, baseType: !5, size: 32, offset: 10144)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1137, file: !370, line: 101, baseType: !875, size: 64, offset: 10176)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1137, file: !370, line: 103, baseType: !173, size: 64, offset: 10240)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1137, file: !370, line: 104, baseType: !1172, size: 64, offset: 10304)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !148, line: 159, size: 448, elements: !1174)
!1174 = !{!1175, !1177, !1178, !1179, !1180, !1182}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1173, file: !148, line: 161, baseType: !1176, size: 64)
!1176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !103)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1173, file: !148, line: 162, baseType: !1176, size: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1173, file: !148, line: 163, baseType: !601, size: 32, offset: 128)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1173, file: !148, line: 164, baseType: !601, size: 32, offset: 160)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1173, file: !148, line: 165, baseType: !1181, size: 128, offset: 192)
!1181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !875, size: 128, elements: !103)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1173, file: !148, line: 166, baseType: !1183, size: 128, offset: 320)
!1183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1145, size: 128, elements: !103)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1137, file: !370, line: 107, baseType: !28, size: 32, offset: 10368)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1137, file: !370, line: 108, baseType: !29, size: 32, offset: 10400)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1137, file: !370, line: 109, baseType: !68, size: 16, offset: 10432)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1137, file: !370, line: 110, baseType: !68, size: 16, offset: 10448)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1137, file: !370, line: 113, baseType: !29, size: 32, offset: 10464)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1137, file: !370, line: 113, baseType: !29, size: 32, offset: 10496)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1137, file: !370, line: 114, baseType: !167, size: 8, offset: 10528)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1137, file: !370, line: 114, baseType: !167, size: 8, offset: 10536)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1137, file: !370, line: 115, baseType: !68, size: 16, offset: 10544)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1137, file: !370, line: 116, baseType: !588, size: 128, offset: 10560)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1137, file: !370, line: 119, baseType: !28, size: 32, offset: 10688)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1137, file: !370, line: 119, baseType: !28, size: 32, offset: 10720)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1137, file: !370, line: 122, baseType: !1197, size: 512, offset: 10752)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1198, line: 182, baseType: !1199)
!1198 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1198, line: 180, size: 512, elements: !1200)
!1200 = !{!1201}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1199, file: !1198, line: 181, baseType: !195, size: 512)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1137, file: !370, line: 123, baseType: !167, size: 8, offset: 11264)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1137, file: !370, line: 125, baseType: !687, size: 56, offset: 11272)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1137, file: !370, line: 126, baseType: !1205, size: 4096, offset: 11328)
!1205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1206, size: 4096, elements: !69)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !370, line: 69, baseType: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !370, line: 67, size: 512, elements: !1208)
!1208 = !{!1209}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1207, file: !370, line: 68, baseType: !195, size: 512)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !315, file: !222, line: 251, baseType: !1211, size: 64, offset: 2880)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !222, line: 113, size: 6208, elements: !1213)
!1213 = !{!1214, !1215, !1216, !1217, !1218, !1219, !1223}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1212, file: !222, line: 114, baseType: !68, size: 16)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1212, file: !222, line: 114, baseType: !68, size: 16, offset: 16)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1212, file: !222, line: 115, baseType: !167, size: 8, offset: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1212, file: !222, line: 115, baseType: !167, size: 8, offset: 40)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1212, file: !222, line: 116, baseType: !167, size: 8, offset: 48)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1212, file: !222, line: 117, baseType: !1220, size: 8, offset: 56)
!1220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 8, elements: !1221)
!1221 = !{!1222}
!1222 = !DISubrange(count: 1)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1212, file: !222, line: 119, baseType: !1224, size: 6144, offset: 64)
!1224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1225, size: 6144, elements: !1234)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !222, line: 109, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !222, line: 106, size: 192, elements: !1227)
!1227 = !{!1228, !1229, !1230, !1231, !1232, !1233}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1226, file: !222, line: 107, baseType: !28, size: 32)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1226, file: !222, line: 107, baseType: !28, size: 32, offset: 32)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1226, file: !222, line: 107, baseType: !28, size: 32, offset: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1226, file: !222, line: 107, baseType: !28, size: 32, offset: 96)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1226, file: !222, line: 107, baseType: !28, size: 32, offset: 128)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1226, file: !222, line: 108, baseType: !29, size: 32, offset: 160)
!1234 = !{!1235}
!1235 = !DISubrange(count: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !315, file: !222, line: 252, baseType: !1237, size: 64, offset: 2944)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !222, line: 122, size: 1600, elements: !1239)
!1239 = !{!1240, !1241, !1242, !1246, !1249, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1238, file: !222, line: 123, baseType: !224, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1238, file: !222, line: 124, baseType: !1136, size: 64, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1238, file: !222, line: 125, baseType: !1243, size: 384, offset: 128)
!1243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !862, size: 384, elements: !1244)
!1244 = !{!1245}
!1245 = !DISubrange(count: 6)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1238, file: !222, line: 126, baseType: !1247, size: 512, offset: 512)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 512, elements: !1248)
!1248 = !{!590, !590}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1238, file: !222, line: 127, baseType: !1250, size: 288, offset: 1024)
!1250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 288, elements: !1251)
!1251 = !{!1016, !1016}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1238, file: !222, line: 128, baseType: !68, size: 16, offset: 1312)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1238, file: !222, line: 128, baseType: !68, size: 16, offset: 1328)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1238, file: !222, line: 129, baseType: !28, size: 32, offset: 1344)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1238, file: !222, line: 129, baseType: !28, size: 32, offset: 1376)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1238, file: !222, line: 130, baseType: !28, size: 32, offset: 1408)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1238, file: !222, line: 131, baseType: !5, size: 32, offset: 1440)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1238, file: !222, line: 132, baseType: !68, size: 16, offset: 1472)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1238, file: !222, line: 132, baseType: !68, size: 16, offset: 1488)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1238, file: !222, line: 133, baseType: !29, size: 32, offset: 1504)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1238, file: !222, line: 133, baseType: !29, size: 32, offset: 1536)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1238, file: !222, line: 134, baseType: !68, size: 16, offset: 1568)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1238, file: !222, line: 134, baseType: !68, size: 16, offset: 1584)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !315, file: !222, line: 253, baseType: !1172, size: 64, offset: 3008)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !315, file: !222, line: 254, baseType: !1266, size: 64, offset: 3072)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !222, line: 137, size: 832, elements: !1268)
!1268 = !{!1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1289, !1290, !1291, !1292, !1293, !1294}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1267, file: !222, line: 138, baseType: !68, size: 16)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1267, file: !222, line: 140, baseType: !68, size: 16, offset: 16)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1267, file: !222, line: 141, baseType: !28, size: 32, offset: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1267, file: !222, line: 142, baseType: !28, size: 32, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1267, file: !222, line: 143, baseType: !68, size: 16, offset: 96)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1267, file: !222, line: 144, baseType: !68, size: 16, offset: 112)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1267, file: !222, line: 145, baseType: !29, size: 32, offset: 128)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1267, file: !222, line: 147, baseType: !29, size: 32, offset: 160)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1267, file: !222, line: 149, baseType: !224, size: 64, offset: 192)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1267, file: !222, line: 150, baseType: !29, size: 32, offset: 256)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1267, file: !222, line: 151, baseType: !68, size: 16, offset: 288)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1267, file: !222, line: 152, baseType: !68, size: 16, offset: 304)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1267, file: !222, line: 154, baseType: !32, size: 64, offset: 320)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1267, file: !222, line: 155, baseType: !121, size: 64, offset: 384)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1267, file: !222, line: 157, baseType: !28, size: 32, offset: 448)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1267, file: !222, line: 158, baseType: !68, size: 16, offset: 480)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1267, file: !222, line: 159, baseType: !68, size: 16, offset: 496)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1267, file: !222, line: 160, baseType: !68, size: 16, offset: 512)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1267, file: !222, line: 161, baseType: !1288, size: 48, offset: 528)
!1288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 48, elements: !1015)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1267, file: !222, line: 162, baseType: !28, size: 32, offset: 576)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1267, file: !222, line: 164, baseType: !28, size: 32, offset: 608)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1267, file: !222, line: 164, baseType: !28, size: 32, offset: 640)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1267, file: !222, line: 164, baseType: !28, size: 32, offset: 672)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1267, file: !222, line: 165, baseType: !1211, size: 64, offset: 704)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1267, file: !222, line: 167, baseType: !1295, size: 64, offset: 768)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1198, line: 72, size: 3072, elements: !1297)
!1297 = !{!1298, !1299, !1300, !1301, !1302, !1303, !1304, !1329, !1330, !1331, !1332}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1296, file: !1198, line: 73, baseType: !29, size: 32)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1296, file: !1198, line: 73, baseType: !29, size: 32, offset: 32)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1296, file: !1198, line: 74, baseType: !29, size: 32, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1296, file: !1198, line: 75, baseType: !29, size: 32, offset: 96)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1296, file: !1198, line: 77, baseType: !82, size: 128, offset: 128)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1296, file: !1198, line: 77, baseType: !82, size: 128, offset: 256)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1296, file: !1198, line: 79, baseType: !1305, size: 2304, offset: 384)
!1305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1306, size: 2304, elements: !589)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1198, line: 67, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1198, line: 55, size: 576, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1325, !1326, !1327, !1328}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1307, file: !1198, line: 56, baseType: !68, size: 16)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1307, file: !1198, line: 56, baseType: !68, size: 16, offset: 16)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1307, file: !1198, line: 58, baseType: !28, size: 32, offset: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1307, file: !1198, line: 59, baseType: !28, size: 32, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1307, file: !1198, line: 59, baseType: !28, size: 32, offset: 96)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1307, file: !1198, line: 60, baseType: !102, size: 64, offset: 128)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1307, file: !1198, line: 60, baseType: !102, size: 64, offset: 192)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1307, file: !1198, line: 61, baseType: !1317, size: 64, offset: 256)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1198, line: 47, baseType: !1319)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1198, line: 44, size: 96, elements: !1320)
!1320 = !{!1321, !1322, !1323, !1324}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1319, file: !1198, line: 45, baseType: !28, size: 32)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1319, file: !1198, line: 45, baseType: !28, size: 32, offset: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1319, file: !1198, line: 46, baseType: !68, size: 16, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1319, file: !1198, line: 46, baseType: !68, size: 16, offset: 80)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1307, file: !1198, line: 62, baseType: !1317, size: 64, offset: 320)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1307, file: !1198, line: 64, baseType: !1317, size: 64, offset: 384)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1307, file: !1198, line: 65, baseType: !102, size: 64, offset: 448)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1307, file: !1198, line: 66, baseType: !102, size: 64, offset: 512)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1296, file: !1198, line: 80, baseType: !1014, size: 96, offset: 2688)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1296, file: !1198, line: 80, baseType: !1014, size: 96, offset: 2784)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1296, file: !1198, line: 81, baseType: !1014, size: 96, offset: 2880)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1296, file: !1198, line: 83, baseType: !1014, size: 96, offset: 2976)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !315, file: !222, line: 255, baseType: !1334, size: 64, offset: 3136)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !222, line: 170, size: 8704, elements: !1336)
!1336 = !{!1337, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1335, file: !222, line: 171, baseType: !1338, size: 96)
!1338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 96, elements: !1015)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1335, file: !222, line: 172, baseType: !29, size: 32, offset: 96)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1335, file: !222, line: 173, baseType: !68, size: 16, offset: 128)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1335, file: !222, line: 174, baseType: !68, size: 16, offset: 144)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1335, file: !222, line: 175, baseType: !68, size: 16, offset: 160)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1335, file: !222, line: 176, baseType: !68, size: 16, offset: 176)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1335, file: !222, line: 177, baseType: !68, size: 16, offset: 192)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1335, file: !222, line: 178, baseType: !68, size: 16, offset: 208)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1335, file: !222, line: 179, baseType: !29, size: 32, offset: 224)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1335, file: !222, line: 181, baseType: !224, size: 64, offset: 256)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1335, file: !222, line: 182, baseType: !28, size: 32, offset: 320)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1335, file: !222, line: 183, baseType: !29, size: 32, offset: 352)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1335, file: !222, line: 184, baseType: !166, size: 8192, offset: 384)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1335, file: !222, line: 187, baseType: !121, size: 64, offset: 8576)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1335, file: !222, line: 188, baseType: !29, size: 32, offset: 8640)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1335, file: !222, line: 189, baseType: !29, size: 32, offset: 8672)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !315, file: !222, line: 256, baseType: !1355, size: 64, offset: 3200)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !222, line: 193, size: 640, elements: !1357)
!1357 = !{!1358, !1359, !1360, !1361}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1356, file: !222, line: 194, baseType: !224, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1356, file: !222, line: 195, baseType: !195, size: 512, offset: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1356, file: !222, line: 197, baseType: !29, size: 32, offset: 576)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1356, file: !222, line: 198, baseType: !29, size: 32, offset: 608)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !315, file: !222, line: 258, baseType: !167, size: 8, offset: 3264)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !315, file: !222, line: 259, baseType: !687, size: 56, offset: 3272)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !306, file: !222, line: 62, baseType: !195, size: 512, offset: 192)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !306, file: !222, line: 64, baseType: !167, size: 8, offset: 704)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !306, file: !222, line: 64, baseType: !167, size: 8, offset: 712)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !306, file: !222, line: 64, baseType: !167, size: 8, offset: 720)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !306, file: !222, line: 64, baseType: !167, size: 8, offset: 728)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !306, file: !222, line: 65, baseType: !1014, size: 96, offset: 736)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !306, file: !222, line: 65, baseType: !1014, size: 96, offset: 832)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !306, file: !222, line: 65, baseType: !28, size: 32, offset: 928)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !306, file: !222, line: 67, baseType: !68, size: 16, offset: 960)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !306, file: !222, line: 67, baseType: !68, size: 16, offset: 976)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !306, file: !222, line: 67, baseType: !68, size: 16, offset: 992)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !306, file: !222, line: 67, baseType: !68, size: 16, offset: 1008)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !306, file: !222, line: 68, baseType: !68, size: 16, offset: 1024)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !306, file: !222, line: 68, baseType: !68, size: 16, offset: 1040)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !306, file: !222, line: 69, baseType: !167, size: 8, offset: 1056)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !306, file: !222, line: 69, baseType: !687, size: 56, offset: 1064)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !306, file: !222, line: 70, baseType: !28, size: 32, offset: 1120)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !306, file: !222, line: 70, baseType: !28, size: 32, offset: 1152)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !306, file: !222, line: 70, baseType: !28, size: 32, offset: 1184)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !306, file: !222, line: 70, baseType: !28, size: 32, offset: 1216)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !306, file: !222, line: 71, baseType: !28, size: 32, offset: 1248)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !306, file: !222, line: 71, baseType: !28, size: 32, offset: 1280)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !306, file: !222, line: 74, baseType: !28, size: 32, offset: 1312)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !306, file: !222, line: 74, baseType: !28, size: 32, offset: 1344)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !306, file: !222, line: 77, baseType: !28, size: 32, offset: 1376)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !306, file: !222, line: 77, baseType: !28, size: 32, offset: 1408)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !306, file: !222, line: 77, baseType: !28, size: 32, offset: 1440)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !306, file: !222, line: 78, baseType: !28, size: 32, offset: 1472)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !306, file: !222, line: 78, baseType: !28, size: 32, offset: 1504)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !306, file: !222, line: 78, baseType: !28, size: 32, offset: 1536)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !306, file: !222, line: 79, baseType: !28, size: 32, offset: 1568)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !306, file: !222, line: 79, baseType: !28, size: 32, offset: 1600)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !306, file: !222, line: 79, baseType: !28, size: 32, offset: 1632)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !306, file: !222, line: 79, baseType: !28, size: 32, offset: 1664)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !306, file: !222, line: 80, baseType: !28, size: 32, offset: 1696)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !306, file: !222, line: 80, baseType: !28, size: 32, offset: 1728)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !306, file: !222, line: 80, baseType: !28, size: 32, offset: 1760)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !306, file: !222, line: 81, baseType: !28, size: 32, offset: 1792)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !306, file: !222, line: 81, baseType: !28, size: 32, offset: 1824)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !306, file: !222, line: 81, baseType: !28, size: 32, offset: 1856)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !306, file: !222, line: 82, baseType: !28, size: 32, offset: 1888)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !306, file: !222, line: 82, baseType: !28, size: 32, offset: 1920)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !306, file: !222, line: 82, baseType: !28, size: 32, offset: 1952)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !306, file: !222, line: 85, baseType: !28, size: 32, offset: 1984)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !306, file: !222, line: 85, baseType: !28, size: 32, offset: 2016)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !306, file: !222, line: 85, baseType: !28, size: 32, offset: 2048)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !306, file: !222, line: 85, baseType: !28, size: 32, offset: 2080)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !306, file: !222, line: 86, baseType: !28, size: 32, offset: 2112)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !306, file: !222, line: 86, baseType: !28, size: 32, offset: 2144)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !306, file: !222, line: 86, baseType: !28, size: 32, offset: 2176)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !306, file: !222, line: 86, baseType: !28, size: 32, offset: 2208)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !306, file: !222, line: 87, baseType: !28, size: 32, offset: 2240)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !306, file: !222, line: 87, baseType: !28, size: 32, offset: 2272)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !306, file: !222, line: 87, baseType: !28, size: 32, offset: 2304)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !306, file: !222, line: 87, baseType: !28, size: 32, offset: 2336)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !306, file: !222, line: 90, baseType: !28, size: 32, offset: 2368)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !306, file: !222, line: 93, baseType: !28, size: 32, offset: 2400)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !306, file: !222, line: 93, baseType: !28, size: 32, offset: 2432)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !306, file: !222, line: 93, baseType: !28, size: 32, offset: 2464)
!1423 = !{!1424}
!1424 = !DISubrange(count: 18)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !228, file: !229, line: 123, baseType: !68, size: 16, offset: 4032)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !228, file: !229, line: 123, baseType: !68, size: 16, offset: 4048)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !228, file: !229, line: 123, baseType: !601, size: 32, offset: 4064)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !228, file: !229, line: 126, baseType: !1172, size: 64, offset: 4096)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !228, file: !229, line: 129, baseType: !387, size: 64, offset: 4160)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !215, file: !216, line: 1223, baseType: !214, size: 64, offset: 1152)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !215, file: !216, line: 1225, baseType: !58, size: 128, offset: 1216)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !215, file: !216, line: 1226, baseType: !1433, size: 64, offset: 1344)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !216, line: 69, size: 320, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1434, file: !216, line: 70, baseType: !1433, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1434, file: !216, line: 70, baseType: !1433, size: 64, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1434, file: !216, line: 71, baseType: !5, size: 32, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1434, file: !216, line: 71, baseType: !5, size: 32, offset: 160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1434, file: !216, line: 72, baseType: !29, size: 32, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1434, file: !216, line: 73, baseType: !68, size: 16, offset: 224)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1434, file: !216, line: 73, baseType: !68, size: 16, offset: 240)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1434, file: !216, line: 74, baseType: !224, size: 64, offset: 256)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !215, file: !216, line: 1227, baseType: !224, size: 64, offset: 1408)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !215, file: !216, line: 1229, baseType: !1014, size: 96, offset: 1472)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !215, file: !216, line: 1230, baseType: !1014, size: 96, offset: 1568)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !215, file: !216, line: 1231, baseType: !1014, size: 96, offset: 1664)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !215, file: !216, line: 1231, baseType: !1014, size: 96, offset: 1760)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !215, file: !216, line: 1233, baseType: !5, size: 32, offset: 1856)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !215, file: !216, line: 1234, baseType: !29, size: 32, offset: 1888)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !215, file: !216, line: 1235, baseType: !5, size: 32, offset: 1920)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !215, file: !216, line: 1237, baseType: !68, size: 16, offset: 1952)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !215, file: !216, line: 1239, baseType: !167, size: 8, offset: 1968)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !215, file: !216, line: 1240, baseType: !1220, size: 8, offset: 1976)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !215, file: !216, line: 1242, baseType: !387, size: 64, offset: 1984)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !215, file: !216, line: 1244, baseType: !1457, size: 64, offset: 2048)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1459, line: 200, size: 17024, elements: !1460)
!1459 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1460 = !{!1461, !1463, !1464, !1465, !1794, !1795, !1796, !1797, !1798, !1799, !1800}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1458, file: !1459, line: 201, baseType: !1462, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1458, file: !1459, line: 202, baseType: !58, size: 128, offset: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1458, file: !1459, line: 203, baseType: !58, size: 128, offset: 192)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1458, file: !1459, line: 206, baseType: !1466, size: 64, offset: 320)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1459, line: 190, baseType: !1468)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1459, line: 126, size: 2816, elements: !1469)
!1469 = !{!1470, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1558, !1559, !1560, !1561, !1766, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1793}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1468, file: !1459, line: 127, baseType: !1471, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1468, file: !1459, line: 127, baseType: !1471, size: 64, offset: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1468, file: !1459, line: 128, baseType: !32, size: 64, offset: 128)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1468, file: !1459, line: 129, baseType: !32, size: 64, offset: 192)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1468, file: !1459, line: 130, baseType: !195, size: 512, offset: 256)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1468, file: !1459, line: 132, baseType: !29, size: 32, offset: 768)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1468, file: !1459, line: 132, baseType: !29, size: 32, offset: 800)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1468, file: !1459, line: 133, baseType: !29, size: 32, offset: 832)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1468, file: !1459, line: 134, baseType: !29, size: 32, offset: 864)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1468, file: !1459, line: 134, baseType: !29, size: 32, offset: 896)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1468, file: !1459, line: 134, baseType: !29, size: 32, offset: 928)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1468, file: !1459, line: 135, baseType: !29, size: 32, offset: 960)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1468, file: !1459, line: 135, baseType: !29, size: 32, offset: 992)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1468, file: !1459, line: 136, baseType: !29, size: 32, offset: 1024)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1468, file: !1459, line: 136, baseType: !29, size: 32, offset: 1056)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1468, file: !1459, line: 137, baseType: !29, size: 32, offset: 1088)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1468, file: !1459, line: 137, baseType: !29, size: 32, offset: 1120)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1468, file: !1459, line: 138, baseType: !28, size: 32, offset: 1152)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1468, file: !1459, line: 139, baseType: !28, size: 32, offset: 1184)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1468, file: !1459, line: 139, baseType: !28, size: 32, offset: 1216)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1468, file: !1459, line: 141, baseType: !68, size: 16, offset: 1248)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1468, file: !1459, line: 142, baseType: !68, size: 16, offset: 1264)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1468, file: !1459, line: 143, baseType: !29, size: 32, offset: 1280)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1468, file: !1459, line: 144, baseType: !29, size: 32, offset: 1312)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1468, file: !1459, line: 146, baseType: !1496, size: 64, offset: 1344)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1459, line: 114, baseType: !1498)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1459, line: 99, size: 7232, elements: !1499)
!1499 = !{!1500, !1502, !1503, !1504, !1505, !1506, !1507, !1515, !1519, !1531, !1540, !1547, !1557}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1498, file: !1459, line: 100, baseType: !1501, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1498, file: !1459, line: 100, baseType: !1501, size: 64, offset: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1498, file: !1459, line: 101, baseType: !29, size: 32, offset: 128)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1498, file: !1459, line: 101, baseType: !29, size: 32, offset: 160)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1498, file: !1459, line: 102, baseType: !29, size: 32, offset: 192)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1498, file: !1459, line: 102, baseType: !29, size: 32, offset: 224)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1498, file: !1459, line: 103, baseType: !1508, size: 64, offset: 256)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1459, line: 59, baseType: !1510)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1459, line: 56, size: 2112, elements: !1511)
!1511 = !{!1512, !1513, !1514}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1510, file: !1459, line: 57, baseType: !402, size: 2048)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1510, file: !1459, line: 58, baseType: !29, size: 32, offset: 2048)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1510, file: !1459, line: 58, baseType: !29, size: 32, offset: 2080)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1498, file: !1459, line: 106, baseType: !1516, size: 6144, offset: 320)
!1516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 6144, elements: !1517)
!1517 = !{!1518}
!1518 = !DISubrange(count: 768)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1498, file: !1459, line: 107, baseType: !1520, size: 64, offset: 6464)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1459, line: 97, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1459, line: 83, size: 8320, elements: !1523)
!1523 = !{!1524, !1525, !1526, !1527, !1528, !1529, !1530}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1522, file: !1459, line: 84, baseType: !1516, size: 6144)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1522, file: !1459, line: 87, baseType: !402, size: 2048, offset: 6144)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1522, file: !1459, line: 88, baseType: !1148, size: 64, offset: 8192)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1522, file: !1459, line: 90, baseType: !68, size: 16, offset: 8256)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1522, file: !1459, line: 92, baseType: !68, size: 16, offset: 8272)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1522, file: !1459, line: 93, baseType: !68, size: 16, offset: 8288)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1522, file: !1459, line: 95, baseType: !68, size: 16, offset: 8304)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1498, file: !1459, line: 108, baseType: !1532, size: 64, offset: 6528)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1459, line: 66, baseType: !1534)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1459, line: 61, size: 128, elements: !1535)
!1535 = !{!1536, !1537, !1538, !1539}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1534, file: !1459, line: 62, baseType: !29, size: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1534, file: !1459, line: 63, baseType: !29, size: 32, offset: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1534, file: !1459, line: 64, baseType: !29, size: 32, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1534, file: !1459, line: 65, baseType: !29, size: 32, offset: 96)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1498, file: !1459, line: 109, baseType: !1541, size: 64, offset: 6592)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1459, line: 71, baseType: !1543)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1459, line: 68, size: 64, elements: !1544)
!1544 = !{!1545, !1546}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1543, file: !1459, line: 69, baseType: !29, size: 32)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1543, file: !1459, line: 70, baseType: !29, size: 32, offset: 32)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1498, file: !1459, line: 110, baseType: !1548, size: 64, offset: 6656)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1459, line: 81, baseType: !1550)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1459, line: 73, size: 352, elements: !1551)
!1551 = !{!1552, !1553, !1554, !1555, !1556}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1550, file: !1459, line: 74, baseType: !1014, size: 96)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1550, file: !1459, line: 75, baseType: !1014, size: 96, offset: 96)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1550, file: !1459, line: 76, baseType: !1014, size: 96, offset: 192)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1550, file: !1459, line: 77, baseType: !29, size: 32, offset: 288)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1550, file: !1459, line: 78, baseType: !29, size: 32, offset: 320)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1498, file: !1459, line: 113, baseType: !1197, size: 512, offset: 6720)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1468, file: !1459, line: 148, baseType: !301, size: 64, offset: 1408)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1468, file: !1459, line: 151, baseType: !214, size: 64, offset: 1472)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1468, file: !1459, line: 152, baseType: !224, size: 64, offset: 1536)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1468, file: !1459, line: 153, baseType: !1562, size: 64, offset: 1600)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1564, line: 64, size: 19136, elements: !1565)
!1564 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1565 = !{!1566, !1567, !1568, !1569, !1570, !1571, !1573, !1574, !1575, !1576, !1579, !1580, !1752, !1753, !1761, !1762, !1763, !1764, !1765}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1563, file: !1564, line: 65, baseType: !147, size: 960)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1563, file: !1564, line: 66, baseType: !220, size: 64, offset: 960)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1563, file: !1564, line: 68, baseType: !166, size: 8192, offset: 1024)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1563, file: !1564, line: 70, baseType: !29, size: 32, offset: 9216)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1563, file: !1564, line: 71, baseType: !29, size: 32, offset: 9248)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1563, file: !1564, line: 72, baseType: !1572, size: 64, offset: 9280)
!1572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 64, elements: !103)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1563, file: !1564, line: 74, baseType: !28, size: 32, offset: 9344)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1563, file: !1564, line: 74, baseType: !28, size: 32, offset: 9376)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1563, file: !1564, line: 76, baseType: !1148, size: 64, offset: 9408)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1563, file: !1564, line: 77, baseType: !1577, size: 64, offset: 9472)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1578 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1564, line: 77, flags: DIFlagFwdDecl)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1563, file: !1564, line: 78, baseType: !1083, size: 64, offset: 9536)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1563, file: !1564, line: 80, baseType: !1581, size: 2624, offset: 9600)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1582, line: 340, size: 2624, elements: !1583)
!1582 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1583 = !{!1584, !1612, !1630, !1631, !1632, !1647, !1705, !1706, !1732, !1733, !1734, !1735, !1741}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1581, file: !1582, line: 341, baseType: !1585, size: 576)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1582, line: 251, baseType: !1586)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1582, line: 207, size: 576, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1586, file: !1582, line: 208, baseType: !29, size: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1586, file: !1582, line: 211, baseType: !68, size: 16, offset: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1586, file: !1582, line: 212, baseType: !68, size: 16, offset: 48)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1586, file: !1582, line: 213, baseType: !28, size: 32, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1586, file: !1582, line: 214, baseType: !68, size: 16, offset: 96)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1586, file: !1582, line: 215, baseType: !68, size: 16, offset: 112)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1586, file: !1582, line: 216, baseType: !68, size: 16, offset: 128)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1586, file: !1582, line: 217, baseType: !68, size: 16, offset: 144)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1586, file: !1582, line: 218, baseType: !68, size: 16, offset: 160)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1586, file: !1582, line: 219, baseType: !68, size: 16, offset: 176)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1586, file: !1582, line: 220, baseType: !28, size: 32, offset: 192)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1586, file: !1582, line: 222, baseType: !68, size: 16, offset: 224)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1586, file: !1582, line: 225, baseType: !68, size: 16, offset: 240)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1586, file: !1582, line: 228, baseType: !29, size: 32, offset: 256)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1586, file: !1582, line: 229, baseType: !29, size: 32, offset: 288)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1586, file: !1582, line: 233, baseType: !29, size: 32, offset: 320)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1586, file: !1582, line: 236, baseType: !68, size: 16, offset: 352)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1586, file: !1582, line: 236, baseType: !68, size: 16, offset: 368)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1586, file: !1582, line: 241, baseType: !28, size: 32, offset: 384)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1586, file: !1582, line: 244, baseType: !29, size: 32, offset: 416)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1586, file: !1582, line: 244, baseType: !29, size: 32, offset: 448)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1586, file: !1582, line: 245, baseType: !28, size: 32, offset: 480)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1586, file: !1582, line: 248, baseType: !28, size: 32, offset: 512)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1586, file: !1582, line: 250, baseType: !29, size: 32, offset: 544)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1581, file: !1582, line: 342, baseType: !1613, size: 448, offset: 576)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1582, line: 79, baseType: !1614)
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1582, line: 61, size: 448, elements: !1615)
!1615 = !{!1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1614, file: !1582, line: 62, baseType: !32, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1614, file: !1582, line: 64, baseType: !68, size: 16, offset: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1614, file: !1582, line: 65, baseType: !68, size: 16, offset: 80)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1614, file: !1582, line: 67, baseType: !28, size: 32, offset: 96)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1614, file: !1582, line: 68, baseType: !28, size: 32, offset: 128)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1614, file: !1582, line: 69, baseType: !28, size: 32, offset: 160)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1614, file: !1582, line: 70, baseType: !68, size: 16, offset: 192)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1614, file: !1582, line: 71, baseType: !68, size: 16, offset: 208)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1614, file: !1582, line: 72, baseType: !102, size: 64, offset: 224)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1614, file: !1582, line: 75, baseType: !28, size: 32, offset: 288)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1614, file: !1582, line: 75, baseType: !28, size: 32, offset: 320)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1614, file: !1582, line: 75, baseType: !28, size: 32, offset: 352)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1614, file: !1582, line: 78, baseType: !28, size: 32, offset: 384)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1614, file: !1582, line: 78, baseType: !28, size: 32, offset: 416)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1581, file: !1582, line: 343, baseType: !58, size: 128, offset: 1024)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1581, file: !1582, line: 344, baseType: !58, size: 128, offset: 1152)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1581, file: !1582, line: 345, baseType: !1633, size: 192, offset: 1280)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1582, line: 278, baseType: !1634)
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1582, line: 270, size: 192, elements: !1635)
!1635 = !{!1636, !1637, !1638, !1639, !1640}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1634, file: !1582, line: 271, baseType: !29, size: 32)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1634, file: !1582, line: 273, baseType: !28, size: 32, offset: 32)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1634, file: !1582, line: 275, baseType: !29, size: 32, offset: 64)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1634, file: !1582, line: 276, baseType: !29, size: 32, offset: 96)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1634, file: !1582, line: 277, baseType: !1641, size: 64, offset: 128)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1582, line: 55, size: 576, elements: !1643)
!1643 = !{!1644, !1645, !1646}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1642, file: !1582, line: 56, baseType: !29, size: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1642, file: !1582, line: 57, baseType: !28, size: 32, offset: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1642, file: !1582, line: 58, baseType: !1247, size: 512, offset: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1581, file: !1582, line: 346, baseType: !1648, size: 384, offset: 1472)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1582, line: 268, baseType: !1649)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1582, line: 253, size: 384, elements: !1650)
!1650 = !{!1651, !1652, !1653, !1654, !1655, !1699, !1700, !1701, !1702, !1703, !1704}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1649, file: !1582, line: 254, baseType: !29, size: 32)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1649, file: !1582, line: 255, baseType: !29, size: 32, offset: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1649, file: !1582, line: 255, baseType: !29, size: 32, offset: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1649, file: !1582, line: 258, baseType: !28, size: 32, offset: 96)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1649, file: !1582, line: 259, baseType: !1656, size: 64, offset: 128)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1582, line: 164, baseType: !1658)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1582, line: 108, size: 1664, elements: !1659)
!1659 = !{!1660, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1658, file: !1582, line: 109, baseType: !1661, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1658, file: !1582, line: 109, baseType: !1661, size: 64, offset: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1658, file: !1582, line: 111, baseType: !195, size: 512, offset: 128)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1658, file: !1582, line: 119, baseType: !102, size: 64, offset: 640)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1658, file: !1582, line: 119, baseType: !102, size: 64, offset: 704)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1658, file: !1582, line: 125, baseType: !102, size: 64, offset: 768)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1658, file: !1582, line: 125, baseType: !102, size: 64, offset: 832)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1658, file: !1582, line: 127, baseType: !102, size: 64, offset: 896)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1658, file: !1582, line: 130, baseType: !29, size: 32, offset: 960)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1658, file: !1582, line: 131, baseType: !29, size: 32, offset: 992)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1658, file: !1582, line: 132, baseType: !1672, size: 64, offset: 1024)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1582, line: 106, baseType: !1674)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1582, line: 81, size: 512, elements: !1675)
!1675 = !{!1676, !1677, !1680, !1681, !1682, !1683}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1674, file: !1582, line: 82, baseType: !102, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1674, file: !1582, line: 97, baseType: !1678, size: 256, offset: 64)
!1678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 256, elements: !1679)
!1679 = !{!590, !104}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1674, file: !1582, line: 102, baseType: !102, size: 64, offset: 320)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1674, file: !1582, line: 102, baseType: !102, size: 64, offset: 384)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1674, file: !1582, line: 104, baseType: !29, size: 32, offset: 448)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1674, file: !1582, line: 105, baseType: !29, size: 32, offset: 480)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1658, file: !1582, line: 135, baseType: !1014, size: 96, offset: 1088)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1658, file: !1582, line: 136, baseType: !28, size: 32, offset: 1184)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1658, file: !1582, line: 139, baseType: !29, size: 32, offset: 1216)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1658, file: !1582, line: 139, baseType: !29, size: 32, offset: 1248)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1658, file: !1582, line: 139, baseType: !29, size: 32, offset: 1280)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1658, file: !1582, line: 140, baseType: !1014, size: 96, offset: 1312)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1658, file: !1582, line: 143, baseType: !68, size: 16, offset: 1408)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1658, file: !1582, line: 144, baseType: !68, size: 16, offset: 1424)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1658, file: !1582, line: 145, baseType: !68, size: 16, offset: 1440)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1658, file: !1582, line: 148, baseType: !68, size: 16, offset: 1456)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1658, file: !1582, line: 149, baseType: !29, size: 32, offset: 1472)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1658, file: !1582, line: 150, baseType: !28, size: 32, offset: 1504)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1658, file: !1582, line: 152, baseType: !1083, size: 64, offset: 1536)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1658, file: !1582, line: 163, baseType: !28, size: 32, offset: 1600)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1658, file: !1582, line: 163, baseType: !28, size: 32, offset: 1632)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1649, file: !1582, line: 261, baseType: !28, size: 32, offset: 192)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1649, file: !1582, line: 261, baseType: !28, size: 32, offset: 224)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1649, file: !1582, line: 261, baseType: !28, size: 32, offset: 256)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1649, file: !1582, line: 263, baseType: !29, size: 32, offset: 288)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1649, file: !1582, line: 266, baseType: !29, size: 32, offset: 320)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1649, file: !1582, line: 267, baseType: !28, size: 32, offset: 352)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1581, file: !1582, line: 347, baseType: !1656, size: 64, offset: 1856)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1581, file: !1582, line: 348, baseType: !1707, size: 64, offset: 1920)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1582, line: 205, baseType: !1709)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1582, line: 186, size: 1024, elements: !1710)
!1710 = !{!1711, !1713, !1714, !1715, !1717, !1718, !1719, !1727, !1728, !1729, !1730, !1731}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1709, file: !1582, line: 187, baseType: !1712, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1709, file: !1582, line: 187, baseType: !1712, size: 64, offset: 64)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1709, file: !1582, line: 189, baseType: !195, size: 512, offset: 128)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1709, file: !1582, line: 191, baseType: !1716, size: 64, offset: 640)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1709, file: !1582, line: 193, baseType: !29, size: 32, offset: 704)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1709, file: !1582, line: 193, baseType: !29, size: 32, offset: 736)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1709, file: !1582, line: 195, baseType: !1720, size: 64, offset: 768)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1582, line: 184, baseType: !1722)
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1582, line: 166, size: 320, elements: !1723)
!1723 = !{!1724, !1725, !1726}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1722, file: !1582, line: 180, baseType: !1678, size: 256)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1722, file: !1582, line: 182, baseType: !29, size: 32, offset: 256)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1722, file: !1582, line: 183, baseType: !29, size: 32, offset: 288)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1709, file: !1582, line: 196, baseType: !29, size: 32, offset: 832)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1709, file: !1582, line: 198, baseType: !29, size: 32, offset: 864)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1709, file: !1582, line: 200, baseType: !1136, size: 64, offset: 896)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1709, file: !1582, line: 201, baseType: !28, size: 32, offset: 960)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1709, file: !1582, line: 204, baseType: !29, size: 32, offset: 992)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1581, file: !1582, line: 350, baseType: !58, size: 128, offset: 1984)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1581, file: !1582, line: 351, baseType: !29, size: 32, offset: 2112)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1581, file: !1582, line: 351, baseType: !29, size: 32, offset: 2144)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1581, file: !1582, line: 353, baseType: !1736, size: 64, offset: 2176)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1582, line: 297, baseType: !1738)
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1582, line: 295, size: 2048, elements: !1739)
!1739 = !{!1740}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1738, file: !1582, line: 296, baseType: !402, size: 2048)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1581, file: !1582, line: 355, baseType: !1742, size: 384, offset: 2240)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1582, line: 338, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1582, line: 322, size: 384, elements: !1744)
!1744 = !{!1745, !1746, !1747, !1748, !1749, !1750, !1751}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1743, file: !1582, line: 323, baseType: !29, size: 32)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1743, file: !1582, line: 325, baseType: !68, size: 16, offset: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1743, file: !1582, line: 326, baseType: !68, size: 16, offset: 48)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1743, file: !1582, line: 331, baseType: !58, size: 128, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1743, file: !1582, line: 334, baseType: !58, size: 128, offset: 192)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1743, file: !1582, line: 335, baseType: !29, size: 32, offset: 320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1743, file: !1582, line: 337, baseType: !29, size: 32, offset: 352)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1563, file: !1564, line: 81, baseType: !32, size: 64, offset: 12224)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1563, file: !1564, line: 85, baseType: !1754, size: 6208, offset: 12288)
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1564, line: 55, size: 6208, elements: !1755)
!1755 = !{!1756, !1757, !1758, !1759, !1760}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1754, file: !1564, line: 56, baseType: !1516, size: 6144)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1754, file: !1564, line: 58, baseType: !68, size: 16, offset: 6144)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1754, file: !1564, line: 59, baseType: !68, size: 16, offset: 6160)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1754, file: !1564, line: 60, baseType: !68, size: 16, offset: 6176)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1754, file: !1564, line: 61, baseType: !68, size: 16, offset: 6192)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1563, file: !1564, line: 86, baseType: !29, size: 32, offset: 18496)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1563, file: !1564, line: 88, baseType: !29, size: 32, offset: 18528)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1563, file: !1564, line: 90, baseType: !29, size: 32, offset: 18560)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1563, file: !1564, line: 94, baseType: !29, size: 32, offset: 18592)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1563, file: !1564, line: 100, baseType: !1197, size: 512, offset: 18624)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1468, file: !1459, line: 154, baseType: !1767, size: 64, offset: 1664)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1768 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !42, line: 264, flags: DIFlagFwdDecl)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1468, file: !1459, line: 156, baseType: !1148, size: 64, offset: 1728)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1468, file: !1459, line: 158, baseType: !28, size: 32, offset: 1792)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1468, file: !1459, line: 159, baseType: !28, size: 32, offset: 1824)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1468, file: !1459, line: 162, baseType: !1471, size: 64, offset: 1856)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1468, file: !1459, line: 162, baseType: !1471, size: 64, offset: 1920)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1468, file: !1459, line: 162, baseType: !1471, size: 64, offset: 1984)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1468, file: !1459, line: 164, baseType: !58, size: 128, offset: 2048)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1468, file: !1459, line: 166, baseType: !1777, size: 64, offset: 2176)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1778 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1459, line: 51, flags: DIFlagFwdDecl)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1468, file: !1459, line: 167, baseType: !32, size: 64, offset: 2240)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1468, file: !1459, line: 168, baseType: !28, size: 32, offset: 2304)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1468, file: !1459, line: 170, baseType: !28, size: 32, offset: 2336)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1468, file: !1459, line: 170, baseType: !28, size: 32, offset: 2368)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1468, file: !1459, line: 171, baseType: !28, size: 32, offset: 2400)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1468, file: !1459, line: 173, baseType: !32, size: 64, offset: 2432)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1468, file: !1459, line: 175, baseType: !29, size: 32, offset: 2496)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1468, file: !1459, line: 176, baseType: !29, size: 32, offset: 2528)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1468, file: !1459, line: 179, baseType: !29, size: 32, offset: 2560)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1468, file: !1459, line: 180, baseType: !28, size: 32, offset: 2592)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1468, file: !1459, line: 183, baseType: !29, size: 32, offset: 2624)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1468, file: !1459, line: 185, baseType: !167, size: 8, offset: 2656)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1468, file: !1459, line: 186, baseType: !1792, size: 24, offset: 2664)
!1792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 24, elements: !1015)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1468, file: !1459, line: 189, baseType: !58, size: 128, offset: 2688)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1458, file: !1459, line: 207, baseType: !166, size: 8192, offset: 384)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1458, file: !1459, line: 208, baseType: !166, size: 8192, offset: 8576)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1458, file: !1459, line: 210, baseType: !29, size: 32, offset: 16768)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1458, file: !1459, line: 210, baseType: !29, size: 32, offset: 16800)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1458, file: !1459, line: 211, baseType: !29, size: 32, offset: 16832)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1458, file: !1459, line: 211, baseType: !29, size: 32, offset: 16864)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1458, file: !1459, line: 212, baseType: !82, size: 128, offset: 16896)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !215, file: !216, line: 1246, baseType: !1802, size: 64, offset: 2112)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !216, line: 1067, size: 5184, elements: !1804)
!1804 = !{!1805, !1834, !1835, !1849, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1871, !1887, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1995}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1803, file: !216, line: 1068, baseType: !1806, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !216, line: 934, baseType: !1808)
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !216, line: 925, size: 576, elements: !1809)
!1809 = !{!1810, !1826, !1827, !1828, !1829, !1830, !1833}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1808, file: !216, line: 926, baseType: !1811, size: 320)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !216, line: 830, baseType: !1812)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !216, line: 813, size: 320, elements: !1813)
!1813 = !{!1814, !1817, !1820, !1821, !1823, !1824, !1825}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1812, file: !216, line: 814, baseType: !1815, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1816 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !216, line: 51, flags: DIFlagFwdDecl)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1812, file: !216, line: 815, baseType: !1818, size: 64, offset: 64)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1819 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !216, line: 815, flags: DIFlagFwdDecl)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1812, file: !216, line: 818, baseType: !32, size: 64, offset: 128)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1812, file: !216, line: 819, baseType: !1822, size: 32, offset: 192)
!1822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 32, elements: !589)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1812, file: !216, line: 822, baseType: !29, size: 32, offset: 224)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1812, file: !216, line: 826, baseType: !29, size: 32, offset: 256)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1812, file: !216, line: 829, baseType: !29, size: 32, offset: 288)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1808, file: !216, line: 928, baseType: !68, size: 16, offset: 320)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1808, file: !216, line: 928, baseType: !68, size: 16, offset: 336)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1808, file: !216, line: 929, baseType: !29, size: 32, offset: 352)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1808, file: !216, line: 930, baseType: !875, size: 64, offset: 384)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1808, file: !216, line: 931, baseType: !1831, size: 64, offset: 448)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1832 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !216, line: 931, flags: DIFlagFwdDecl)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1808, file: !216, line: 933, baseType: !32, size: 64, offset: 512)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1803, file: !216, line: 1069, baseType: !1806, size: 64, offset: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1803, file: !216, line: 1070, baseType: !1836, size: 64, offset: 128)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !216, line: 916, baseType: !1838)
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !216, line: 891, size: 704, elements: !1839)
!1839 = !{!1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1838, file: !216, line: 892, baseType: !1811, size: 320)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1838, file: !216, line: 896, baseType: !29, size: 32, offset: 320)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1838, file: !216, line: 900, baseType: !1338, size: 96, offset: 352)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1838, file: !216, line: 903, baseType: !28, size: 32, offset: 448)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1838, file: !216, line: 906, baseType: !29, size: 32, offset: 480)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1838, file: !216, line: 909, baseType: !28, size: 32, offset: 512)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1838, file: !216, line: 912, baseType: !28, size: 32, offset: 544)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1838, file: !216, line: 914, baseType: !224, size: 64, offset: 576)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1838, file: !216, line: 915, baseType: !32, size: 64, offset: 640)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1803, file: !216, line: 1071, baseType: !1850, size: 64, offset: 192)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !216, line: 920, baseType: !1852)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !216, line: 918, size: 320, elements: !1853)
!1853 = !{!1854}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1852, file: !216, line: 919, baseType: !1811, size: 320)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1803, file: !216, line: 1075, baseType: !28, size: 32, offset: 256)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1803, file: !216, line: 1077, baseType: !28, size: 32, offset: 288)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1803, file: !216, line: 1078, baseType: !28, size: 32, offset: 320)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1803, file: !216, line: 1079, baseType: !68, size: 16, offset: 352)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1803, file: !216, line: 1082, baseType: !68, size: 16, offset: 368)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1803, file: !216, line: 1085, baseType: !167, size: 8, offset: 384)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1803, file: !216, line: 1086, baseType: !167, size: 8, offset: 392)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1803, file: !216, line: 1087, baseType: !167, size: 8, offset: 400)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1803, file: !216, line: 1088, baseType: !167, size: 8, offset: 408)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1803, file: !216, line: 1090, baseType: !28, size: 32, offset: 416)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1803, file: !216, line: 1093, baseType: !68, size: 16, offset: 448)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1803, file: !216, line: 1096, baseType: !167, size: 8, offset: 464)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1803, file: !216, line: 1098, baseType: !1868, size: 40, offset: 472)
!1868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 40, elements: !1869)
!1869 = !{!1870}
!1870 = !DISubrange(count: 5)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1803, file: !216, line: 1101, baseType: !1872, size: 832, offset: 512)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !216, line: 836, size: 832, elements: !1873)
!1873 = !{!1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1872, file: !216, line: 837, baseType: !1811, size: 320)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1872, file: !216, line: 839, baseType: !68, size: 16, offset: 320)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1872, file: !216, line: 839, baseType: !68, size: 16, offset: 336)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1872, file: !216, line: 842, baseType: !68, size: 16, offset: 352)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1872, file: !216, line: 842, baseType: !68, size: 16, offset: 368)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1872, file: !216, line: 843, baseType: !601, size: 32, offset: 384)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1872, file: !216, line: 845, baseType: !29, size: 32, offset: 416)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1872, file: !216, line: 847, baseType: !32, size: 64, offset: 448)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1872, file: !216, line: 848, baseType: !1136, size: 64, offset: 512)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1872, file: !216, line: 849, baseType: !1136, size: 64, offset: 576)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1872, file: !216, line: 850, baseType: !1136, size: 64, offset: 640)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1872, file: !216, line: 851, baseType: !1014, size: 96, offset: 704)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1872, file: !216, line: 852, baseType: !28, size: 32, offset: 800)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1803, file: !216, line: 1104, baseType: !1888, size: 1344, offset: 1344)
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !216, line: 867, size: 1344, elements: !1889)
!1889 = !{!1890, !1891, !1892, !1893, !1894, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1888, file: !216, line: 868, baseType: !68, size: 16)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1888, file: !216, line: 869, baseType: !68, size: 16, offset: 16)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1888, file: !216, line: 870, baseType: !68, size: 16, offset: 32)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1888, file: !216, line: 871, baseType: !68, size: 16, offset: 48)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1888, file: !216, line: 873, baseType: !1895, size: 896, offset: 64)
!1895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1896, size: 896, elements: !688)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !216, line: 864, baseType: !1897)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !216, line: 859, size: 128, elements: !1898)
!1898 = !{!1899, !1900, !1901, !1902, !1903, !1904}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1897, file: !216, line: 860, baseType: !68, size: 16)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1897, file: !216, line: 861, baseType: !68, size: 16, offset: 16)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1897, file: !216, line: 861, baseType: !68, size: 16, offset: 32)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1897, file: !216, line: 861, baseType: !68, size: 16, offset: 48)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1897, file: !216, line: 862, baseType: !29, size: 32, offset: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1897, file: !216, line: 863, baseType: !28, size: 32, offset: 96)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1888, file: !216, line: 874, baseType: !32, size: 64, offset: 960)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1888, file: !216, line: 876, baseType: !28, size: 32, offset: 1024)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1888, file: !216, line: 876, baseType: !28, size: 32, offset: 1056)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1888, file: !216, line: 878, baseType: !29, size: 32, offset: 1088)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1888, file: !216, line: 879, baseType: !29, size: 32, offset: 1120)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1888, file: !216, line: 881, baseType: !29, size: 32, offset: 1152)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1888, file: !216, line: 881, baseType: !29, size: 32, offset: 1184)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1888, file: !216, line: 883, baseType: !214, size: 64, offset: 1216)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1888, file: !216, line: 884, baseType: !224, size: 64, offset: 1280)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1803, file: !216, line: 1107, baseType: !28, size: 32, offset: 2688)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1803, file: !216, line: 1110, baseType: !28, size: 32, offset: 2720)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1803, file: !216, line: 1113, baseType: !68, size: 16, offset: 2752)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1803, file: !216, line: 1113, baseType: !68, size: 16, offset: 2768)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1803, file: !216, line: 1116, baseType: !167, size: 8, offset: 2784)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1803, file: !216, line: 1117, baseType: !1220, size: 8, offset: 2792)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1803, file: !216, line: 1120, baseType: !68, size: 16, offset: 2800)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1803, file: !216, line: 1121, baseType: !28, size: 32, offset: 2816)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1803, file: !216, line: 1122, baseType: !28, size: 32, offset: 2848)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1803, file: !216, line: 1123, baseType: !28, size: 32, offset: 2880)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1803, file: !216, line: 1124, baseType: !28, size: 32, offset: 2912)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1803, file: !216, line: 1125, baseType: !28, size: 32, offset: 2944)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1803, file: !216, line: 1126, baseType: !28, size: 32, offset: 2976)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1803, file: !216, line: 1127, baseType: !28, size: 32, offset: 3008)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1803, file: !216, line: 1128, baseType: !28, size: 32, offset: 3040)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1803, file: !216, line: 1129, baseType: !28, size: 32, offset: 3072)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1803, file: !216, line: 1130, baseType: !28, size: 32, offset: 3104)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1803, file: !216, line: 1131, baseType: !68, size: 16, offset: 3136)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1803, file: !216, line: 1132, baseType: !167, size: 8, offset: 3152)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1803, file: !216, line: 1133, baseType: !167, size: 8, offset: 3160)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1803, file: !216, line: 1134, baseType: !1792, size: 24, offset: 3168)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1803, file: !216, line: 1135, baseType: !167, size: 8, offset: 3192)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1803, file: !216, line: 1138, baseType: !224, size: 64, offset: 3200)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1803, file: !216, line: 1139, baseType: !167, size: 8, offset: 3264)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1803, file: !216, line: 1140, baseType: !167, size: 8, offset: 3272)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1803, file: !216, line: 1141, baseType: !167, size: 8, offset: 3280)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1803, file: !216, line: 1142, baseType: !167, size: 8, offset: 3288)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1803, file: !216, line: 1143, baseType: !167, size: 8, offset: 3296)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1803, file: !216, line: 1144, baseType: !1943, size: 64, offset: 3304)
!1943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 64, elements: !69)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1803, file: !216, line: 1145, baseType: !1943, size: 64, offset: 3368)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1803, file: !216, line: 1148, baseType: !167, size: 8, offset: 3432)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1803, file: !216, line: 1149, baseType: !167, size: 8, offset: 3440)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1803, file: !216, line: 1152, baseType: !167, size: 8, offset: 3448)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1803, file: !216, line: 1152, baseType: !167, size: 8, offset: 3456)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1803, file: !216, line: 1153, baseType: !167, size: 8, offset: 3464)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1803, file: !216, line: 1154, baseType: !68, size: 16, offset: 3472)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1803, file: !216, line: 1154, baseType: !68, size: 16, offset: 3488)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1803, file: !216, line: 1155, baseType: !68, size: 16, offset: 3504)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1803, file: !216, line: 1155, baseType: !68, size: 16, offset: 3520)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1803, file: !216, line: 1156, baseType: !167, size: 8, offset: 3536)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1803, file: !216, line: 1157, baseType: !167, size: 8, offset: 3544)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1803, file: !216, line: 1159, baseType: !167, size: 8, offset: 3552)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1803, file: !216, line: 1160, baseType: !167, size: 8, offset: 3560)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1803, file: !216, line: 1161, baseType: !167, size: 8, offset: 3568)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1803, file: !216, line: 1162, baseType: !167, size: 8, offset: 3576)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1803, file: !216, line: 1165, baseType: !29, size: 32, offset: 3584)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1803, file: !216, line: 1166, baseType: !29, size: 32, offset: 3616)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1803, file: !216, line: 1167, baseType: !29, size: 32, offset: 3648)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1803, file: !216, line: 1168, baseType: !29, size: 32, offset: 3680)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1803, file: !216, line: 1171, baseType: !68, size: 16, offset: 3712)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1803, file: !216, line: 1171, baseType: !68, size: 16, offset: 3728)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1803, file: !216, line: 1172, baseType: !29, size: 32, offset: 3744)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1803, file: !216, line: 1173, baseType: !28, size: 32, offset: 3776)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1803, file: !216, line: 1174, baseType: !28, size: 32, offset: 3808)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1803, file: !216, line: 1177, baseType: !1970, size: 1024, offset: 3840)
!1970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !216, line: 963, size: 1024, elements: !1971)
!1971 = !{!1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1970, file: !216, line: 965, baseType: !29, size: 32)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1970, file: !216, line: 968, baseType: !28, size: 32, offset: 32)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1970, file: !216, line: 971, baseType: !28, size: 32, offset: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1970, file: !216, line: 974, baseType: !28, size: 32, offset: 96)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1970, file: !216, line: 977, baseType: !1014, size: 96, offset: 128)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1970, file: !216, line: 979, baseType: !1014, size: 96, offset: 224)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1970, file: !216, line: 982, baseType: !29, size: 32, offset: 320)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1970, file: !216, line: 987, baseType: !102, size: 64, offset: 352)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1970, file: !216, line: 989, baseType: !28, size: 32, offset: 416)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1970, file: !216, line: 994, baseType: !29, size: 32, offset: 448)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1970, file: !216, line: 995, baseType: !29, size: 32, offset: 480)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1970, file: !216, line: 997, baseType: !167, size: 8, offset: 512)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1970, file: !216, line: 998, baseType: !687, size: 56, offset: 520)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1970, file: !216, line: 1000, baseType: !28, size: 32, offset: 576)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1970, file: !216, line: 1003, baseType: !102, size: 64, offset: 608)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1970, file: !216, line: 1006, baseType: !29, size: 32, offset: 672)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1970, file: !216, line: 1009, baseType: !28, size: 32, offset: 704)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1970, file: !216, line: 1012, baseType: !102, size: 64, offset: 736)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1970, file: !216, line: 1015, baseType: !102, size: 64, offset: 800)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1970, file: !216, line: 1018, baseType: !29, size: 32, offset: 864)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1970, file: !216, line: 1019, baseType: !913, size: 64, offset: 896)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1970, file: !216, line: 1023, baseType: !28, size: 32, offset: 960)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1970, file: !216, line: 1024, baseType: !29, size: 32, offset: 992)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1803, file: !216, line: 1179, baseType: !1996, size: 320, offset: 4864)
!1996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !216, line: 1043, size: 320, elements: !1997)
!1997 = !{!1998, !1999, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1996, file: !216, line: 1044, baseType: !167, size: 8)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1996, file: !216, line: 1045, baseType: !2000, size: 16, offset: 8)
!2000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 16, elements: !103)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1996, file: !216, line: 1048, baseType: !167, size: 8, offset: 24)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1996, file: !216, line: 1049, baseType: !28, size: 32, offset: 32)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1996, file: !216, line: 1049, baseType: !28, size: 32, offset: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1996, file: !216, line: 1052, baseType: !28, size: 32, offset: 96)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1996, file: !216, line: 1052, baseType: !28, size: 32, offset: 128)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1996, file: !216, line: 1053, baseType: !167, size: 8, offset: 160)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1996, file: !216, line: 1054, baseType: !1792, size: 24, offset: 168)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1996, file: !216, line: 1057, baseType: !28, size: 32, offset: 192)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1996, file: !216, line: 1057, baseType: !28, size: 32, offset: 224)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1996, file: !216, line: 1060, baseType: !28, size: 32, offset: 256)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1996, file: !216, line: 1060, baseType: !28, size: 32, offset: 288)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !215, file: !216, line: 1247, baseType: !2013, size: 64, offset: 2176)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64)
!2014 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !216, line: 60, flags: DIFlagFwdDecl)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !215, file: !216, line: 1251, baseType: !2016, size: 31872, offset: 2240)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !216, line: 403, size: 31872, elements: !2017)
!2017 = !{!2018, !2053, !2073, !2082, !2102, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2233, !2234, !2235, !2237, !2253, !2254}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2016, file: !216, line: 404, baseType: !2019, size: 1984)
!2019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !216, line: 259, size: 1984, elements: !2020)
!2020 = !{!2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2036, !2048}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2019, file: !216, line: 260, baseType: !167, size: 8)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2019, file: !216, line: 263, baseType: !167, size: 8, offset: 8)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2019, file: !216, line: 266, baseType: !167, size: 8, offset: 16)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2019, file: !216, line: 267, baseType: !167, size: 8, offset: 24)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2019, file: !216, line: 269, baseType: !167, size: 8, offset: 32)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2019, file: !216, line: 270, baseType: !167, size: 8, offset: 40)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2019, file: !216, line: 276, baseType: !167, size: 8, offset: 48)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2019, file: !216, line: 279, baseType: !167, size: 8, offset: 56)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2019, file: !216, line: 280, baseType: !68, size: 16, offset: 64)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2019, file: !216, line: 280, baseType: !68, size: 16, offset: 80)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2019, file: !216, line: 281, baseType: !28, size: 32, offset: 96)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2019, file: !216, line: 284, baseType: !167, size: 8, offset: 128)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2019, file: !216, line: 285, baseType: !167, size: 8, offset: 136)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2019, file: !216, line: 287, baseType: !2035, size: 48, offset: 144)
!2035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 48, elements: !1244)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2019, file: !216, line: 290, baseType: !2037, size: 1280, offset: 192)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1198, line: 174, baseType: !2038)
!2038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1198, line: 166, size: 1280, elements: !2039)
!2039 = !{!2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047}
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2038, file: !1198, line: 167, baseType: !29, size: 32)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2038, file: !1198, line: 167, baseType: !29, size: 32, offset: 32)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2038, file: !1198, line: 168, baseType: !195, size: 512, offset: 64)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2038, file: !1198, line: 169, baseType: !195, size: 512, offset: 576)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2038, file: !1198, line: 170, baseType: !28, size: 32, offset: 1088)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2038, file: !1198, line: 171, baseType: !28, size: 32, offset: 1120)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2038, file: !1198, line: 172, baseType: !1295, size: 64, offset: 1152)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2038, file: !1198, line: 173, baseType: !32, size: 64, offset: 1216)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2019, file: !216, line: 291, baseType: !2049, size: 512, offset: 1472)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1198, line: 178, baseType: !2050)
!2050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1198, line: 176, size: 512, elements: !2051)
!2051 = !{!2052}
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2050, file: !1198, line: 177, baseType: !195, size: 512)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2016, file: !216, line: 406, baseType: !2054, size: 64, offset: 1984)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !216, line: 80, size: 1472, elements: !2056)
!2056 = !{!2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2055, file: !216, line: 81, baseType: !32, size: 64)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2055, file: !216, line: 82, baseType: !32, size: 64, offset: 64)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2055, file: !216, line: 83, baseType: !5, size: 32, offset: 128)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2055, file: !216, line: 84, baseType: !5, size: 32, offset: 160)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2055, file: !216, line: 86, baseType: !5, size: 32, offset: 192)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2055, file: !216, line: 87, baseType: !5, size: 32, offset: 224)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2055, file: !216, line: 88, baseType: !5, size: 32, offset: 256)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2055, file: !216, line: 89, baseType: !5, size: 32, offset: 288)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2055, file: !216, line: 90, baseType: !5, size: 32, offset: 320)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2055, file: !216, line: 91, baseType: !5, size: 32, offset: 352)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2055, file: !216, line: 92, baseType: !5, size: 32, offset: 384)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2055, file: !216, line: 93, baseType: !5, size: 32, offset: 416)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2055, file: !216, line: 95, baseType: !2070, size: 1024, offset: 448)
!2070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 1024, elements: !2071)
!2071 = !{!2072}
!2072 = !DISubrange(count: 128)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2016, file: !216, line: 407, baseType: !2074, size: 64, offset: 2048)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64)
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !216, line: 98, size: 1216, elements: !2076)
!2076 = !{!2077, !2078, !2079, !2080, !2081}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2075, file: !216, line: 100, baseType: !32, size: 64)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2075, file: !216, line: 101, baseType: !32, size: 64, offset: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2075, file: !216, line: 103, baseType: !5, size: 32, offset: 128)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2075, file: !216, line: 104, baseType: !5, size: 32, offset: 160)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2075, file: !216, line: 106, baseType: !2070, size: 1024, offset: 192)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2016, file: !216, line: 408, baseType: !2083, size: 512, offset: 2112)
!2083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !216, line: 109, size: 512, elements: !2084)
!2084 = !{!2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2083, file: !216, line: 111, baseType: !29, size: 32)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2083, file: !216, line: 112, baseType: !29, size: 32, offset: 32)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2083, file: !216, line: 115, baseType: !29, size: 32, offset: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2083, file: !216, line: 116, baseType: !29, size: 32, offset: 96)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2083, file: !216, line: 117, baseType: !29, size: 32, offset: 128)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2083, file: !216, line: 118, baseType: !29, size: 32, offset: 160)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2083, file: !216, line: 119, baseType: !29, size: 32, offset: 192)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2083, file: !216, line: 120, baseType: !29, size: 32, offset: 224)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2083, file: !216, line: 121, baseType: !29, size: 32, offset: 256)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2083, file: !216, line: 122, baseType: !29, size: 32, offset: 288)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2083, file: !216, line: 125, baseType: !29, size: 32, offset: 320)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2083, file: !216, line: 126, baseType: !29, size: 32, offset: 352)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2083, file: !216, line: 127, baseType: !68, size: 16, offset: 384)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2083, file: !216, line: 128, baseType: !68, size: 16, offset: 400)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2083, file: !216, line: 129, baseType: !29, size: 32, offset: 416)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2083, file: !216, line: 130, baseType: !29, size: 32, offset: 448)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2083, file: !216, line: 131, baseType: !29, size: 32, offset: 480)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2016, file: !216, line: 409, baseType: !2103, size: 576, offset: 2624)
!2103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !216, line: 134, size: 576, elements: !2104)
!2104 = !{!2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121}
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2103, file: !216, line: 135, baseType: !29, size: 32)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2103, file: !216, line: 136, baseType: !29, size: 32, offset: 32)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2103, file: !216, line: 137, baseType: !29, size: 32, offset: 64)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2103, file: !216, line: 138, baseType: !29, size: 32, offset: 96)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2103, file: !216, line: 139, baseType: !29, size: 32, offset: 128)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2103, file: !216, line: 140, baseType: !29, size: 32, offset: 160)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2103, file: !216, line: 141, baseType: !29, size: 32, offset: 192)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2103, file: !216, line: 142, baseType: !29, size: 32, offset: 224)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2103, file: !216, line: 143, baseType: !28, size: 32, offset: 256)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2103, file: !216, line: 144, baseType: !29, size: 32, offset: 288)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2103, file: !216, line: 145, baseType: !29, size: 32, offset: 320)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2103, file: !216, line: 147, baseType: !29, size: 32, offset: 352)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2103, file: !216, line: 148, baseType: !29, size: 32, offset: 384)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2103, file: !216, line: 149, baseType: !29, size: 32, offset: 416)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2103, file: !216, line: 150, baseType: !29, size: 32, offset: 448)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2103, file: !216, line: 151, baseType: !29, size: 32, offset: 480)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2103, file: !216, line: 152, baseType: !184, size: 64, offset: 512)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2016, file: !216, line: 411, baseType: !29, size: 32, offset: 3200)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2016, file: !216, line: 411, baseType: !29, size: 32, offset: 3232)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2016, file: !216, line: 411, baseType: !29, size: 32, offset: 3264)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2016, file: !216, line: 412, baseType: !28, size: 32, offset: 3296)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2016, file: !216, line: 413, baseType: !29, size: 32, offset: 3328)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2016, file: !216, line: 413, baseType: !29, size: 32, offset: 3360)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2016, file: !216, line: 415, baseType: !29, size: 32, offset: 3392)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2016, file: !216, line: 415, baseType: !29, size: 32, offset: 3424)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2016, file: !216, line: 416, baseType: !68, size: 16, offset: 3456)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2016, file: !216, line: 416, baseType: !68, size: 16, offset: 3472)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2016, file: !216, line: 418, baseType: !28, size: 32, offset: 3488)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2016, file: !216, line: 418, baseType: !28, size: 32, offset: 3520)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2016, file: !216, line: 421, baseType: !28, size: 32, offset: 3552)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2016, file: !216, line: 421, baseType: !28, size: 32, offset: 3584)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2016, file: !216, line: 421, baseType: !28, size: 32, offset: 3616)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2016, file: !216, line: 425, baseType: !68, size: 16, offset: 3648)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2016, file: !216, line: 425, baseType: !68, size: 16, offset: 3664)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2016, file: !216, line: 425, baseType: !68, size: 16, offset: 3680)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2016, file: !216, line: 426, baseType: !68, size: 16, offset: 3696)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2016, file: !216, line: 428, baseType: !68, size: 16, offset: 3712)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2016, file: !216, line: 428, baseType: !68, size: 16, offset: 3728)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2016, file: !216, line: 431, baseType: !29, size: 32, offset: 3744)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2016, file: !216, line: 433, baseType: !68, size: 16, offset: 3776)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2016, file: !216, line: 435, baseType: !68, size: 16, offset: 3792)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2016, file: !216, line: 437, baseType: !68, size: 16, offset: 3808)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2016, file: !216, line: 439, baseType: !68, size: 16, offset: 3824)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2016, file: !216, line: 441, baseType: !68, size: 16, offset: 3840)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2016, file: !216, line: 443, baseType: !68, size: 16, offset: 3856)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2016, file: !216, line: 449, baseType: !29, size: 32, offset: 3872)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2016, file: !216, line: 453, baseType: !29, size: 32, offset: 3904)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2016, file: !216, line: 458, baseType: !68, size: 16, offset: 3936)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2016, file: !216, line: 462, baseType: !68, size: 16, offset: 3952)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2016, file: !216, line: 467, baseType: !29, size: 32, offset: 3968)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2016, file: !216, line: 467, baseType: !29, size: 32, offset: 4000)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2016, file: !216, line: 469, baseType: !68, size: 16, offset: 4032)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2016, file: !216, line: 469, baseType: !68, size: 16, offset: 4048)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2016, file: !216, line: 469, baseType: !68, size: 16, offset: 4064)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2016, file: !216, line: 469, baseType: !68, size: 16, offset: 4080)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2016, file: !216, line: 474, baseType: !68, size: 16, offset: 4096)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2016, file: !216, line: 475, baseType: !167, size: 8, offset: 4112)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2016, file: !216, line: 476, baseType: !167, size: 8, offset: 4120)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2016, file: !216, line: 481, baseType: !29, size: 32, offset: 4128)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2016, file: !216, line: 486, baseType: !29, size: 32, offset: 4160)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2016, file: !216, line: 491, baseType: !29, size: 32, offset: 4192)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2016, file: !216, line: 496, baseType: !68, size: 16, offset: 4224)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2016, file: !216, line: 498, baseType: !68, size: 16, offset: 4240)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2016, file: !216, line: 501, baseType: !68, size: 16, offset: 4256)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2016, file: !216, line: 502, baseType: !68, size: 16, offset: 4272)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2016, file: !216, line: 508, baseType: !68, size: 16, offset: 4288)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2016, file: !216, line: 513, baseType: !68, size: 16, offset: 4304)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2016, file: !216, line: 515, baseType: !68, size: 16, offset: 4320)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2016, file: !216, line: 515, baseType: !68, size: 16, offset: 4336)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2016, file: !216, line: 519, baseType: !82, size: 128, offset: 4352)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2016, file: !216, line: 519, baseType: !82, size: 128, offset: 4480)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2016, file: !216, line: 520, baseType: !92, size: 128, offset: 4608)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2016, file: !216, line: 523, baseType: !58, size: 128, offset: 4736)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2016, file: !216, line: 524, baseType: !68, size: 16, offset: 4864)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2016, file: !216, line: 527, baseType: !68, size: 16, offset: 4880)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2016, file: !216, line: 532, baseType: !28, size: 32, offset: 4896)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2016, file: !216, line: 532, baseType: !28, size: 32, offset: 4928)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2016, file: !216, line: 534, baseType: !28, size: 32, offset: 4960)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2016, file: !216, line: 538, baseType: !28, size: 32, offset: 4992)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2016, file: !216, line: 542, baseType: !29, size: 32, offset: 5024)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2016, file: !216, line: 545, baseType: !28, size: 32, offset: 5056)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2016, file: !216, line: 545, baseType: !28, size: 32, offset: 5088)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2016, file: !216, line: 545, baseType: !28, size: 32, offset: 5120)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2016, file: !216, line: 548, baseType: !28, size: 32, offset: 5152)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2016, file: !216, line: 551, baseType: !68, size: 16, offset: 5184)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2016, file: !216, line: 551, baseType: !68, size: 16, offset: 5200)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2016, file: !216, line: 551, baseType: !68, size: 16, offset: 5216)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2016, file: !216, line: 551, baseType: !68, size: 16, offset: 5232)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2016, file: !216, line: 552, baseType: !68, size: 16, offset: 5248)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2016, file: !216, line: 552, baseType: !68, size: 16, offset: 5264)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2016, file: !216, line: 553, baseType: !28, size: 32, offset: 5280)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2016, file: !216, line: 553, baseType: !28, size: 32, offset: 5312)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2016, file: !216, line: 554, baseType: !68, size: 16, offset: 5344)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2016, file: !216, line: 554, baseType: !68, size: 16, offset: 5360)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2016, file: !216, line: 555, baseType: !28, size: 32, offset: 5376)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2016, file: !216, line: 555, baseType: !28, size: 32, offset: 5408)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2016, file: !216, line: 558, baseType: !166, size: 8192, offset: 5440)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2016, file: !216, line: 561, baseType: !29, size: 32, offset: 13632)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2016, file: !216, line: 562, baseType: !68, size: 16, offset: 13664)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2016, file: !216, line: 562, baseType: !68, size: 16, offset: 13680)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2016, file: !216, line: 565, baseType: !1516, size: 6144, offset: 13696)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2016, file: !216, line: 568, baseType: !588, size: 128, offset: 19840)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2016, file: !216, line: 569, baseType: !588, size: 128, offset: 19968)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2016, file: !216, line: 572, baseType: !167, size: 8, offset: 20096)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2016, file: !216, line: 573, baseType: !167, size: 8, offset: 20104)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2016, file: !216, line: 574, baseType: !167, size: 8, offset: 20112)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2016, file: !216, line: 575, baseType: !1868, size: 40, offset: 20120)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2016, file: !216, line: 578, baseType: !29, size: 32, offset: 20160)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2016, file: !216, line: 579, baseType: !68, size: 16, offset: 20192)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2016, file: !216, line: 580, baseType: !68, size: 16, offset: 20208)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2016, file: !216, line: 581, baseType: !28, size: 32, offset: 20224)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2016, file: !216, line: 582, baseType: !28, size: 32, offset: 20256)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2016, file: !216, line: 585, baseType: !68, size: 16, offset: 20288)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2016, file: !216, line: 585, baseType: !68, size: 16, offset: 20304)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2016, file: !216, line: 586, baseType: !28, size: 32, offset: 20320)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2016, file: !216, line: 589, baseType: !68, size: 16, offset: 20352)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2016, file: !216, line: 589, baseType: !68, size: 16, offset: 20368)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2016, file: !216, line: 590, baseType: !29, size: 32, offset: 20384)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2016, file: !216, line: 593, baseType: !68, size: 16, offset: 20416)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2016, file: !216, line: 593, baseType: !68, size: 16, offset: 20432)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2016, file: !216, line: 594, baseType: !68, size: 16, offset: 20448)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2016, file: !216, line: 594, baseType: !68, size: 16, offset: 20464)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2016, file: !216, line: 595, baseType: !28, size: 32, offset: 20480)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2016, file: !216, line: 596, baseType: !28, size: 32, offset: 20512)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2016, file: !216, line: 597, baseType: !2230, size: 64, offset: 20544)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64)
!2231 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2232, line: 44, flags: DIFlagFwdDecl)
!2232 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2016, file: !216, line: 600, baseType: !29, size: 32, offset: 20608)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2016, file: !216, line: 601, baseType: !28, size: 32, offset: 20640)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2016, file: !216, line: 604, baseType: !2236, size: 256, offset: 20672)
!2236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 256, elements: !1234)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2016, file: !216, line: 607, baseType: !2238, size: 10880, offset: 20928)
!2238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !216, line: 364, size: 10880, elements: !2239)
!2239 = !{!2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2238, file: !216, line: 365, baseType: !2019, size: 1984)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2238, file: !216, line: 367, baseType: !166, size: 8192, offset: 1984)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2238, file: !216, line: 369, baseType: !68, size: 16, offset: 10176)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2238, file: !216, line: 369, baseType: !68, size: 16, offset: 10192)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2238, file: !216, line: 370, baseType: !68, size: 16, offset: 10208)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2238, file: !216, line: 370, baseType: !68, size: 16, offset: 10224)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2238, file: !216, line: 372, baseType: !28, size: 32, offset: 10240)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2238, file: !216, line: 373, baseType: !28, size: 32, offset: 10272)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2238, file: !216, line: 375, baseType: !1792, size: 24, offset: 10304)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2238, file: !216, line: 376, baseType: !167, size: 8, offset: 10328)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2238, file: !216, line: 378, baseType: !167, size: 8, offset: 10336)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2238, file: !216, line: 379, baseType: !1792, size: 24, offset: 10344)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2238, file: !216, line: 381, baseType: !195, size: 512, offset: 10368)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2016, file: !216, line: 609, baseType: !29, size: 32, offset: 31808)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2016, file: !216, line: 610, baseType: !29, size: 32, offset: 31840)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !215, file: !216, line: 1252, baseType: !2256, size: 256, offset: 34112)
!2256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !216, line: 158, size: 256, elements: !2257)
!2257 = !{!2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266}
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2256, file: !216, line: 159, baseType: !29, size: 32)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2256, file: !216, line: 160, baseType: !28, size: 32, offset: 32)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2256, file: !216, line: 161, baseType: !28, size: 32, offset: 64)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2256, file: !216, line: 162, baseType: !28, size: 32, offset: 96)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2256, file: !216, line: 163, baseType: !29, size: 32, offset: 128)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2256, file: !216, line: 164, baseType: !68, size: 16, offset: 160)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2256, file: !216, line: 165, baseType: !68, size: 16, offset: 176)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2256, file: !216, line: 166, baseType: !28, size: 32, offset: 192)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2256, file: !216, line: 167, baseType: !28, size: 32, offset: 224)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !215, file: !216, line: 1254, baseType: !58, size: 128, offset: 34368)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !215, file: !216, line: 1255, baseType: !58, size: 128, offset: 34496)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !215, file: !216, line: 1257, baseType: !32, size: 64, offset: 34624)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !215, file: !216, line: 1258, baseType: !32, size: 64, offset: 34688)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !215, file: !216, line: 1259, baseType: !32, size: 64, offset: 34752)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !215, file: !216, line: 1260, baseType: !32, size: 64, offset: 34816)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !215, file: !216, line: 1262, baseType: !32, size: 64, offset: 34880)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !215, file: !216, line: 1265, baseType: !2275, size: 64, offset: 34944)
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2276, size: 64)
!2276 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !216, line: 1265, flags: DIFlagFwdDecl)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !215, file: !216, line: 1266, baseType: !68, size: 16, offset: 35008)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !215, file: !216, line: 1267, baseType: !68, size: 16, offset: 35024)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !215, file: !216, line: 1270, baseType: !29, size: 32, offset: 35040)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !215, file: !216, line: 1271, baseType: !58, size: 128, offset: 35072)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !215, file: !216, line: 1274, baseType: !2282, size: 128, offset: 35200)
!2282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !216, line: 650, size: 128, elements: !2283)
!2283 = !{!2284, !2285, !2286, !2287, !2288}
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2282, file: !216, line: 651, baseType: !1014, size: 96)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2282, file: !216, line: 652, baseType: !167, size: 8, offset: 96)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2282, file: !216, line: 652, baseType: !167, size: 8, offset: 104)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2282, file: !216, line: 652, baseType: !167, size: 8, offset: 112)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2282, file: !216, line: 652, baseType: !167, size: 8, offset: 120)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !215, file: !216, line: 1275, baseType: !2290, size: 1472, offset: 35328)
!2290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !216, line: 676, size: 1472, elements: !2291)
!2291 = !{!2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2313, !2314, !2315, !2316, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354}
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2290, file: !216, line: 679, baseType: !2282, size: 128)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2290, file: !216, line: 680, baseType: !68, size: 16, offset: 128)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2290, file: !216, line: 680, baseType: !68, size: 16, offset: 144)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2290, file: !216, line: 680, baseType: !68, size: 16, offset: 160)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2290, file: !216, line: 680, baseType: !68, size: 16, offset: 176)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2290, file: !216, line: 681, baseType: !68, size: 16, offset: 192)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2290, file: !216, line: 681, baseType: !68, size: 16, offset: 208)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2290, file: !216, line: 681, baseType: !68, size: 16, offset: 224)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2290, file: !216, line: 681, baseType: !68, size: 16, offset: 240)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2290, file: !216, line: 682, baseType: !68, size: 16, offset: 256)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2290, file: !216, line: 682, baseType: !1288, size: 48, offset: 272)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2290, file: !216, line: 685, baseType: !2304, size: 192, offset: 320)
!2304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !216, line: 633, size: 192, elements: !2305)
!2305 = !{!2306, !2307, !2308, !2309, !2310, !2311, !2312}
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2304, file: !216, line: 634, baseType: !68, size: 16)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2304, file: !216, line: 634, baseType: !68, size: 16, offset: 16)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2304, file: !216, line: 635, baseType: !68, size: 16, offset: 32)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2304, file: !216, line: 635, baseType: !68, size: 16, offset: 48)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2304, file: !216, line: 636, baseType: !28, size: 32, offset: 64)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2304, file: !216, line: 636, baseType: !28, size: 32, offset: 96)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2304, file: !216, line: 637, baseType: !2230, size: 64, offset: 128)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2290, file: !216, line: 686, baseType: !68, size: 16, offset: 512)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2290, file: !216, line: 686, baseType: !68, size: 16, offset: 528)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2290, file: !216, line: 687, baseType: !28, size: 32, offset: 544)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2290, file: !216, line: 688, baseType: !2317, size: 448, offset: 576)
!2317 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !216, line: 674, baseType: !2318)
!2318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !216, line: 659, size: 448, elements: !2319)
!2319 = !{!2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334}
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2318, file: !216, line: 660, baseType: !28, size: 32)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2318, file: !216, line: 661, baseType: !28, size: 32, offset: 32)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2318, file: !216, line: 662, baseType: !28, size: 32, offset: 64)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2318, file: !216, line: 663, baseType: !28, size: 32, offset: 96)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2318, file: !216, line: 664, baseType: !28, size: 32, offset: 128)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2318, file: !216, line: 665, baseType: !28, size: 32, offset: 160)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2318, file: !216, line: 666, baseType: !28, size: 32, offset: 192)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2318, file: !216, line: 667, baseType: !28, size: 32, offset: 224)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2318, file: !216, line: 668, baseType: !28, size: 32, offset: 256)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2318, file: !216, line: 669, baseType: !28, size: 32, offset: 288)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2318, file: !216, line: 670, baseType: !29, size: 32, offset: 320)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2318, file: !216, line: 671, baseType: !28, size: 32, offset: 352)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2318, file: !216, line: 672, baseType: !28, size: 32, offset: 384)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2318, file: !216, line: 673, baseType: !68, size: 16, offset: 416)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2318, file: !216, line: 673, baseType: !68, size: 16, offset: 432)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2290, file: !216, line: 692, baseType: !28, size: 32, offset: 1024)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2290, file: !216, line: 697, baseType: !28, size: 32, offset: 1056)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2290, file: !216, line: 703, baseType: !29, size: 32, offset: 1088)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2290, file: !216, line: 704, baseType: !68, size: 16, offset: 1120)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2290, file: !216, line: 704, baseType: !68, size: 16, offset: 1136)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2290, file: !216, line: 705, baseType: !68, size: 16, offset: 1152)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2290, file: !216, line: 706, baseType: !68, size: 16, offset: 1168)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2290, file: !216, line: 707, baseType: !68, size: 16, offset: 1184)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2290, file: !216, line: 708, baseType: !68, size: 16, offset: 1200)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2290, file: !216, line: 709, baseType: !68, size: 16, offset: 1216)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2290, file: !216, line: 709, baseType: !68, size: 16, offset: 1232)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2290, file: !216, line: 709, baseType: !68, size: 16, offset: 1248)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2290, file: !216, line: 709, baseType: !68, size: 16, offset: 1264)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2290, file: !216, line: 710, baseType: !68, size: 16, offset: 1280)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2290, file: !216, line: 711, baseType: !68, size: 16, offset: 1296)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2290, file: !216, line: 712, baseType: !28, size: 32, offset: 1312)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2290, file: !216, line: 713, baseType: !28, size: 32, offset: 1344)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2290, file: !216, line: 713, baseType: !28, size: 32, offset: 1376)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2290, file: !216, line: 713, baseType: !28, size: 32, offset: 1408)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2290, file: !216, line: 713, baseType: !28, size: 32, offset: 1440)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !215, file: !216, line: 1278, baseType: !2356, size: 64, offset: 36800)
!2356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !216, line: 1197, size: 64, elements: !2357)
!2357 = !{!2358, !2359, !2360, !2361}
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2356, file: !216, line: 1199, baseType: !28, size: 32)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2356, file: !216, line: 1200, baseType: !167, size: 8, offset: 32)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2356, file: !216, line: 1201, baseType: !167, size: 8, offset: 40)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2356, file: !216, line: 1202, baseType: !68, size: 16, offset: 48)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !215, file: !216, line: 1281, baseType: !1083, size: 64, offset: 36864)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !215, file: !216, line: 1284, baseType: !2364, size: 192, offset: 36928)
!2364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !216, line: 1208, size: 192, elements: !2365)
!2365 = !{!2366, !2367, !2368, !2369}
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2364, file: !216, line: 1209, baseType: !1014, size: 96)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2364, file: !216, line: 1210, baseType: !29, size: 32, offset: 96)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2364, file: !216, line: 1210, baseType: !29, size: 32, offset: 128)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2364, file: !216, line: 1210, baseType: !29, size: 32, offset: 160)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !215, file: !216, line: 1287, baseType: !1562, size: 64, offset: 37120)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !215, file: !216, line: 1289, baseType: !2372, size: 64, offset: 37184)
!2372 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2373, line: 27, baseType: !2374)
!2373 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2374 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2375, line: 45, baseType: !2376)
!2375 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2376 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !215, file: !216, line: 1290, baseType: !2372, size: 64, offset: 37248)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !215, file: !216, line: 1293, baseType: !2037, size: 1280, offset: 37312)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !215, file: !216, line: 1294, baseType: !2049, size: 512, offset: 38592)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !215, file: !216, line: 1295, baseType: !1197, size: 512, offset: 39104)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !215, file: !216, line: 1298, baseType: !2382, size: 64, offset: 39616)
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64)
!2383 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !216, line: 1298, flags: DIFlagFwdDecl)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !143, file: !144, line: 58, baseType: !214, size: 64, offset: 1536)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !143, file: !144, line: 60, baseType: !29, size: 32, offset: 1600)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !143, file: !144, line: 61, baseType: !29, size: 32, offset: 1632)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !143, file: !144, line: 63, baseType: !68, size: 16, offset: 1664)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !143, file: !144, line: 64, baseType: !68, size: 16, offset: 1680)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !143, file: !144, line: 65, baseType: !68, size: 16, offset: 1696)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !143, file: !144, line: 66, baseType: !68, size: 16, offset: 1712)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !143, file: !144, line: 67, baseType: !68, size: 16, offset: 1728)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !143, file: !144, line: 68, baseType: !68, size: 16, offset: 1744)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !143, file: !144, line: 69, baseType: !68, size: 16, offset: 1760)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !143, file: !144, line: 70, baseType: !68, size: 16, offset: 1776)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !143, file: !144, line: 71, baseType: !68, size: 16, offset: 1792)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !143, file: !144, line: 73, baseType: !68, size: 16, offset: 1808)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !143, file: !144, line: 74, baseType: !68, size: 16, offset: 1824)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !143, file: !144, line: 76, baseType: !68, size: 16, offset: 1840)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !143, file: !144, line: 78, baseType: !128, size: 64, offset: 1856)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !143, file: !144, line: 79, baseType: !32, size: 64, offset: 1920)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !136, file: !19, line: 175, baseType: !142, size: 64, offset: 256)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !136, file: !19, line: 176, baseType: !195, size: 512, offset: 320)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !136, file: !19, line: 178, baseType: !68, size: 16, offset: 832)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !136, file: !19, line: 178, baseType: !68, size: 16, offset: 848)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !136, file: !19, line: 178, baseType: !68, size: 16, offset: 864)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !136, file: !19, line: 178, baseType: !68, size: 16, offset: 880)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !136, file: !19, line: 179, baseType: !68, size: 16, offset: 896)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !136, file: !19, line: 180, baseType: !68, size: 16, offset: 912)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !136, file: !19, line: 181, baseType: !68, size: 16, offset: 928)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !136, file: !19, line: 182, baseType: !68, size: 16, offset: 944)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !136, file: !19, line: 183, baseType: !68, size: 16, offset: 960)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !136, file: !19, line: 184, baseType: !68, size: 16, offset: 976)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !136, file: !19, line: 185, baseType: !68, size: 16, offset: 992)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !136, file: !19, line: 186, baseType: !68, size: 16, offset: 1008)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !136, file: !19, line: 188, baseType: !29, size: 32, offset: 1024)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !136, file: !19, line: 190, baseType: !68, size: 16, offset: 1056)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !136, file: !19, line: 191, baseType: !68, size: 16, offset: 1072)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !136, file: !19, line: 194, baseType: !2419, size: 64, offset: 1088)
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2420, size: 64)
!2420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !130, line: 421, size: 960, elements: !2421)
!2421 = !{!2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2454, !2455, !2456, !2457}
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2420, file: !130, line: 422, baseType: !2419, size: 64)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2420, file: !130, line: 422, baseType: !2419, size: 64, offset: 64)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2420, file: !130, line: 424, baseType: !68, size: 16, offset: 128)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2420, file: !130, line: 425, baseType: !68, size: 16, offset: 144)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2420, file: !130, line: 426, baseType: !29, size: 32, offset: 160)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2420, file: !130, line: 426, baseType: !29, size: 32, offset: 192)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2420, file: !130, line: 427, baseType: !1572, size: 64, offset: 224)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2420, file: !130, line: 428, baseType: !2035, size: 48, offset: 288)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2420, file: !130, line: 431, baseType: !167, size: 8, offset: 336)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2420, file: !130, line: 432, baseType: !167, size: 8, offset: 344)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2420, file: !130, line: 435, baseType: !68, size: 16, offset: 352)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2420, file: !130, line: 436, baseType: !68, size: 16, offset: 368)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2420, file: !130, line: 437, baseType: !29, size: 32, offset: 384)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2420, file: !130, line: 437, baseType: !29, size: 32, offset: 416)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2420, file: !130, line: 438, baseType: !879, size: 64, offset: 448)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2420, file: !130, line: 439, baseType: !29, size: 32, offset: 512)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2420, file: !130, line: 439, baseType: !29, size: 32, offset: 544)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2420, file: !130, line: 442, baseType: !68, size: 16, offset: 576)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2420, file: !130, line: 442, baseType: !68, size: 16, offset: 592)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2420, file: !130, line: 442, baseType: !68, size: 16, offset: 608)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2420, file: !130, line: 442, baseType: !68, size: 16, offset: 624)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2420, file: !130, line: 443, baseType: !68, size: 16, offset: 640)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2420, file: !130, line: 446, baseType: !68, size: 16, offset: 656)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2420, file: !130, line: 449, baseType: !497, size: 64, offset: 704)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2420, file: !130, line: 452, baseType: !2447, size: 64, offset: 768)
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64)
!2448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !130, line: 463, size: 128, elements: !2449)
!2449 = !{!2450, !2451, !2452, !2453}
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2448, file: !130, line: 464, baseType: !29, size: 32)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2448, file: !130, line: 465, baseType: !28, size: 32, offset: 32)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2448, file: !130, line: 466, baseType: !28, size: 32, offset: 64)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2448, file: !130, line: 467, baseType: !28, size: 32, offset: 96)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2420, file: !130, line: 455, baseType: !68, size: 16, offset: 832)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2420, file: !130, line: 456, baseType: !68, size: 16, offset: 848)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2420, file: !130, line: 457, baseType: !29, size: 32, offset: 864)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2420, file: !130, line: 458, baseType: !32, size: 64, offset: 896)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !136, file: !19, line: 196, baseType: !2459, size: 64, offset: 1152)
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2460, size: 64)
!2460 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !19, line: 55, flags: DIFlagFwdDecl)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !136, file: !19, line: 198, baseType: !2462, size: 64, offset: 1216)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2463, size: 64)
!2463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !130, line: 398, size: 448, elements: !2464)
!2464 = !{!2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474}
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2463, file: !130, line: 399, baseType: !2462, size: 64)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2463, file: !130, line: 399, baseType: !2462, size: 64, offset: 64)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2463, file: !130, line: 400, baseType: !29, size: 32, offset: 128)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2463, file: !130, line: 401, baseType: !29, size: 32, offset: 160)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2463, file: !130, line: 402, baseType: !29, size: 32, offset: 192)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2463, file: !130, line: 403, baseType: !29, size: 32, offset: 224)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2463, file: !130, line: 404, baseType: !29, size: 32, offset: 256)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2463, file: !130, line: 405, baseType: !29, size: 32, offset: 288)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2463, file: !130, line: 407, baseType: !32, size: 64, offset: 320)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2463, file: !130, line: 414, baseType: !32, size: 64, offset: 384)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !136, file: !19, line: 200, baseType: !29, size: 32, offset: 1280)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !136, file: !19, line: 200, baseType: !29, size: 32, offset: 1312)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !136, file: !19, line: 201, baseType: !32, size: 64, offset: 1344)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !136, file: !19, line: 203, baseType: !58, size: 128, offset: 1408)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !136, file: !19, line: 204, baseType: !58, size: 128, offset: 1536)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !136, file: !19, line: 205, baseType: !58, size: 128, offset: 1664)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !136, file: !19, line: 207, baseType: !58, size: 128, offset: 1792)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !136, file: !19, line: 208, baseType: !58, size: 128, offset: 1920)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !129, file: !130, line: 495, baseType: !879, size: 64, offset: 192)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !129, file: !130, line: 496, baseType: !29, size: 32, offset: 256)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !129, file: !130, line: 497, baseType: !32, size: 64, offset: 320)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !129, file: !130, line: 499, baseType: !879, size: 64, offset: 384)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !129, file: !130, line: 500, baseType: !879, size: 64, offset: 448)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !129, file: !130, line: 502, baseType: !879, size: 64, offset: 512)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !129, file: !130, line: 503, baseType: !879, size: 64, offset: 576)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !129, file: !130, line: 504, baseType: !879, size: 64, offset: 640)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !129, file: !130, line: 505, baseType: !29, size: 32, offset: 704)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !47, file: !4, line: 934, baseType: !154, size: 64, offset: 1728)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !47, file: !4, line: 934, baseType: !154, size: 64, offset: 1792)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !47, file: !4, line: 935, baseType: !68, size: 16, offset: 1856)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !47, file: !4, line: 935, baseType: !68, size: 16, offset: 1872)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !47, file: !4, line: 936, baseType: !28, size: 32, offset: 1888)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !47, file: !4, line: 936, baseType: !28, size: 32, offset: 1920)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !47, file: !4, line: 938, baseType: !28, size: 32, offset: 1952)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !47, file: !4, line: 938, baseType: !28, size: 32, offset: 1984)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !47, file: !4, line: 939, baseType: !28, size: 32, offset: 2016)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !47, file: !4, line: 940, baseType: !102, size: 64, offset: 2048)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "treepath", scope: !47, file: !4, line: 947, baseType: !58, size: 128, offset: 2112)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !47, file: !4, line: 949, baseType: !387, size: 64, offset: 2240)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "edittree", scope: !47, file: !4, line: 949, baseType: !387, size: 64, offset: 2304)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "tree_idname", scope: !47, file: !4, line: 952, baseType: !195, size: 512, offset: 2368)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "treetype", scope: !47, file: !4, line: 953, baseType: !29, size: 32, offset: 2880)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !47, file: !4, line: 954, baseType: !29, size: 32, offset: 2912)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "texfrom", scope: !47, file: !4, line: 956, baseType: !68, size: 16, offset: 2944)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "shaderfrom", scope: !47, file: !4, line: 957, baseType: !68, size: 16, offset: 2960)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !47, file: !4, line: 958, baseType: !68, size: 16, offset: 2976)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !47, file: !4, line: 959, baseType: !68, size: 16, offset: 2992)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "linkdrag", scope: !47, file: !4, line: 960, baseType: !58, size: 128, offset: 3008)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !47, file: !4, line: 962, baseType: !1083, size: 64, offset: 3136)
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 64)
!2515 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !144, line: 267, baseType: !612)
!2516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!2517 = !{}
!2518 = !DILocalVariable(name: "C", arg: 1, scope: !37, file: !1, line: 67, type: !40)
!2519 = !DILocation(line: 67, column: 36, scope: !37)
!2520 = !DILocalVariable(name: "snode", arg: 2, scope: !37, file: !1, line: 67, type: !45)
!2521 = !DILocation(line: 67, column: 50, scope: !37)
!2522 = !DILocalVariable(name: "ar", arg: 3, scope: !37, file: !1, line: 67, type: !2514)
!2523 = !DILocation(line: 67, column: 66, scope: !37)
!2524 = !DILocalVariable(name: "node_flag", arg: 4, scope: !37, file: !1, line: 68, type: !2516)
!2525 = !DILocation(line: 68, column: 36, scope: !37)
!2526 = !DILocalVariable(name: "smooth_viewtx", arg: 5, scope: !37, file: !1, line: 68, type: !2516)
!2527 = !DILocation(line: 68, column: 57, scope: !37)
!2528 = !DILocalVariable(name: "node", scope: !37, file: !1, line: 70, type: !574)
!2529 = !DILocation(line: 70, column: 9, scope: !37)
!2530 = !DILocalVariable(name: "cur_new", scope: !37, file: !1, line: 71, type: !82)
!2531 = !DILocation(line: 71, column: 7, scope: !37)
!2532 = !DILocalVariable(name: "oldwidth", scope: !37, file: !1, line: 72, type: !28)
!2533 = !DILocation(line: 72, column: 8, scope: !37)
!2534 = !DILocalVariable(name: "oldheight", scope: !37, file: !1, line: 72, type: !28)
!2535 = !DILocation(line: 72, column: 18, scope: !37)
!2536 = !DILocalVariable(name: "width", scope: !37, file: !1, line: 72, type: !28)
!2537 = !DILocation(line: 72, column: 29, scope: !37)
!2538 = !DILocalVariable(name: "height", scope: !37, file: !1, line: 72, type: !28)
!2539 = !DILocation(line: 72, column: 36, scope: !37)
!2540 = !DILocalVariable(name: "oldasp", scope: !37, file: !1, line: 73, type: !28)
!2541 = !DILocation(line: 73, column: 8, scope: !37)
!2542 = !DILocalVariable(name: "asp", scope: !37, file: !1, line: 73, type: !28)
!2543 = !DILocation(line: 73, column: 16, scope: !37)
!2544 = !DILocalVariable(name: "tot", scope: !37, file: !1, line: 74, type: !29)
!2545 = !DILocation(line: 74, column: 6, scope: !37)
!2546 = !DILocalVariable(name: "has_frame", scope: !37, file: !1, line: 75, type: !31)
!2547 = !DILocation(line: 75, column: 7, scope: !37)
!2548 = !DILocation(line: 77, column: 31, scope: !37)
!2549 = !DILocation(line: 77, column: 35, scope: !37)
!2550 = !DILocation(line: 77, column: 39, scope: !37)
!2551 = !DILocation(line: 77, column: 14, scope: !37)
!2552 = !DILocation(line: 77, column: 12, scope: !37)
!2553 = !DILocation(line: 78, column: 31, scope: !37)
!2554 = !DILocation(line: 78, column: 35, scope: !37)
!2555 = !DILocation(line: 78, column: 39, scope: !37)
!2556 = !DILocation(line: 78, column: 14, scope: !37)
!2557 = !DILocation(line: 78, column: 12, scope: !37)
!2558 = !DILocation(line: 80, column: 11, scope: !37)
!2559 = !DILocation(line: 80, column: 22, scope: !37)
!2560 = !DILocation(line: 80, column: 20, scope: !37)
!2561 = !DILocation(line: 80, column: 9, scope: !37)
!2562 = !DILocation(line: 82, column: 2, scope: !37)
!2563 = !DILocation(line: 84, column: 6, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !37, file: !1, line: 84, column: 6)
!2565 = !DILocation(line: 84, column: 13, scope: !2564)
!2566 = !DILocation(line: 84, column: 6, scope: !37)
!2567 = !DILocation(line: 85, column: 15, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !1, line: 85, column: 3)
!2569 = distinct !DILexicalBlock(scope: !2564, file: !1, line: 84, column: 23)
!2570 = !DILocation(line: 85, column: 22, scope: !2568)
!2571 = !DILocation(line: 85, column: 32, scope: !2568)
!2572 = !DILocation(line: 85, column: 38, scope: !2568)
!2573 = !DILocation(line: 85, column: 13, scope: !2568)
!2574 = !DILocation(line: 85, column: 8, scope: !2568)
!2575 = !DILocation(line: 85, column: 45, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2568, file: !1, line: 85, column: 3)
!2577 = !DILocation(line: 85, column: 3, scope: !2568)
!2578 = !DILocation(line: 86, column: 9, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !1, line: 86, column: 8)
!2580 = distinct !DILexicalBlock(scope: !2576, file: !1, line: 85, column: 70)
!2581 = !DILocation(line: 86, column: 15, scope: !2579)
!2582 = !DILocation(line: 86, column: 22, scope: !2579)
!2583 = !DILocation(line: 86, column: 20, scope: !2579)
!2584 = !DILocation(line: 86, column: 36, scope: !2579)
!2585 = !DILocation(line: 86, column: 33, scope: !2579)
!2586 = !DILocation(line: 86, column: 8, scope: !2580)
!2587 = !DILocation(line: 87, column: 31, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 86, column: 47)
!2589 = !DILocation(line: 87, column: 37, scope: !2588)
!2590 = !DILocation(line: 87, column: 5, scope: !2588)
!2591 = !DILocation(line: 88, column: 8, scope: !2588)
!2592 = !DILocation(line: 90, column: 9, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2588, file: !1, line: 90, column: 9)
!2594 = !DILocation(line: 90, column: 15, scope: !2593)
!2595 = !DILocation(line: 90, column: 20, scope: !2593)
!2596 = !DILocation(line: 90, column: 9, scope: !2588)
!2597 = !DILocation(line: 91, column: 16, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2593, file: !1, line: 90, column: 35)
!2599 = !DILocation(line: 92, column: 5, scope: !2598)
!2600 = !DILocation(line: 93, column: 4, scope: !2588)
!2601 = !DILocation(line: 94, column: 3, scope: !2580)
!2602 = !DILocation(line: 85, column: 58, scope: !2576)
!2603 = !DILocation(line: 85, column: 64, scope: !2576)
!2604 = !DILocation(line: 85, column: 56, scope: !2576)
!2605 = !DILocation(line: 85, column: 3, scope: !2576)
!2606 = distinct !{!2606, !2577, !2607}
!2607 = !DILocation(line: 94, column: 3, scope: !2568)
!2608 = !DILocation(line: 95, column: 2, scope: !2569)
!2609 = !DILocation(line: 97, column: 6, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !37, file: !1, line: 97, column: 6)
!2611 = !DILocation(line: 97, column: 6, scope: !37)
!2612 = !DILocation(line: 98, column: 12, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2610, file: !1, line: 97, column: 11)
!2614 = !DILocation(line: 98, column: 10, scope: !2613)
!2615 = !DILocation(line: 99, column: 12, scope: !2613)
!2616 = !DILocation(line: 99, column: 10, scope: !2613)
!2617 = !DILocation(line: 100, column: 9, scope: !2613)
!2618 = !DILocation(line: 100, column: 17, scope: !2613)
!2619 = !DILocation(line: 100, column: 15, scope: !2613)
!2620 = !DILocation(line: 100, column: 7, scope: !2613)
!2621 = !DILocation(line: 104, column: 8, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2613, file: !1, line: 104, column: 7)
!2623 = !DILocation(line: 104, column: 12, scope: !2622)
!2624 = !DILocation(line: 104, column: 18, scope: !2622)
!2625 = !DILocation(line: 105, column: 8, scope: !2622)
!2626 = !DILocation(line: 105, column: 18, scope: !2622)
!2627 = !DILocation(line: 105, column: 28, scope: !2622)
!2628 = !DILocation(line: 106, column: 9, scope: !2622)
!2629 = !DILocation(line: 106, column: 20, scope: !2622)
!2630 = !DILocation(line: 106, column: 18, scope: !2622)
!2631 = !DILocation(line: 106, column: 34, scope: !2622)
!2632 = !DILocation(line: 106, column: 42, scope: !2622)
!2633 = !DILocation(line: 106, column: 40, scope: !2622)
!2634 = !DILocation(line: 106, column: 31, scope: !2622)
!2635 = !DILocation(line: 104, column: 7, scope: !2613)
!2636 = !DILocation(line: 109, column: 30, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2622, file: !1, line: 107, column: 3)
!2638 = !DILocation(line: 109, column: 40, scope: !2637)
!2639 = !DILocation(line: 109, column: 4, scope: !2637)
!2640 = !DILocation(line: 110, column: 3, scope: !2637)
!2641 = !DILocation(line: 112, column: 8, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !1, line: 112, column: 8)
!2643 = distinct !DILexicalBlock(scope: !2622, file: !1, line: 111, column: 8)
!2644 = !DILocation(line: 112, column: 17, scope: !2642)
!2645 = !DILocation(line: 112, column: 15, scope: !2642)
!2646 = !DILocation(line: 112, column: 8, scope: !2643)
!2647 = !DILocalVariable(name: "height_new", scope: !2648, file: !1, line: 113, type: !2649)
!2648 = distinct !DILexicalBlock(scope: !2642, file: !1, line: 112, column: 22)
!2649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!2650 = !DILocation(line: 113, column: 17, scope: !2648)
!2651 = !DILocation(line: 113, column: 30, scope: !2648)
!2652 = !DILocation(line: 113, column: 38, scope: !2648)
!2653 = !DILocation(line: 113, column: 36, scope: !2648)
!2654 = !DILocation(line: 114, column: 28, scope: !2648)
!2655 = !DILocation(line: 114, column: 35, scope: !2648)
!2656 = !DILocation(line: 114, column: 46, scope: !2648)
!2657 = !DILocation(line: 114, column: 33, scope: !2648)
!2658 = !DILocation(line: 114, column: 13, scope: !2648)
!2659 = !DILocation(line: 114, column: 18, scope: !2648)
!2660 = !DILocation(line: 115, column: 28, scope: !2648)
!2661 = !DILocation(line: 115, column: 35, scope: !2648)
!2662 = !DILocation(line: 115, column: 46, scope: !2648)
!2663 = !DILocation(line: 115, column: 33, scope: !2648)
!2664 = !DILocation(line: 115, column: 13, scope: !2648)
!2665 = !DILocation(line: 115, column: 18, scope: !2648)
!2666 = !DILocation(line: 116, column: 4, scope: !2648)
!2667 = !DILocalVariable(name: "width_new", scope: !2668, file: !1, line: 118, type: !2649)
!2668 = distinct !DILexicalBlock(scope: !2642, file: !1, line: 117, column: 9)
!2669 = !DILocation(line: 118, column: 17, scope: !2668)
!2670 = !DILocation(line: 118, column: 29, scope: !2668)
!2671 = !DILocation(line: 118, column: 38, scope: !2668)
!2672 = !DILocation(line: 118, column: 36, scope: !2668)
!2673 = !DILocation(line: 119, column: 28, scope: !2668)
!2674 = !DILocation(line: 119, column: 35, scope: !2668)
!2675 = !DILocation(line: 119, column: 45, scope: !2668)
!2676 = !DILocation(line: 119, column: 33, scope: !2668)
!2677 = !DILocation(line: 119, column: 13, scope: !2668)
!2678 = !DILocation(line: 119, column: 18, scope: !2668)
!2679 = !DILocation(line: 120, column: 28, scope: !2668)
!2680 = !DILocation(line: 120, column: 35, scope: !2668)
!2681 = !DILocation(line: 120, column: 45, scope: !2668)
!2682 = !DILocation(line: 120, column: 33, scope: !2668)
!2683 = !DILocation(line: 120, column: 13, scope: !2668)
!2684 = !DILocation(line: 120, column: 18, scope: !2668)
!2685 = !DILocation(line: 124, column: 4, scope: !2643)
!2686 = !DILocation(line: 127, column: 25, scope: !2613)
!2687 = !DILocation(line: 127, column: 28, scope: !2613)
!2688 = !DILocation(line: 127, column: 42, scope: !2613)
!2689 = !DILocation(line: 127, column: 3, scope: !2613)
!2690 = !DILocation(line: 128, column: 2, scope: !2613)
!2691 = !DILocation(line: 130, column: 10, scope: !37)
!2692 = !DILocation(line: 130, column: 14, scope: !37)
!2693 = !DILocation(line: 130, column: 2, scope: !37)
!2694 = distinct !DISubprogram(name: "BLI_rctf_size_x", scope: !2695, file: !2695, line: 107, type: !2696, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2517)
!2695 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!28, !2698}
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2699, size: 64)
!2699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!2700 = !DILocalVariable(name: "rct", arg: 1, scope: !2694, file: !2695, line: 107, type: !2698)
!2701 = !DILocation(line: 107, column: 53, scope: !2694)
!2702 = !DILocation(line: 107, column: 68, scope: !2694)
!2703 = !DILocation(line: 107, column: 73, scope: !2694)
!2704 = !DILocation(line: 107, column: 80, scope: !2694)
!2705 = !DILocation(line: 107, column: 85, scope: !2694)
!2706 = !DILocation(line: 107, column: 78, scope: !2694)
!2707 = !DILocation(line: 107, column: 60, scope: !2694)
!2708 = distinct !DISubprogram(name: "BLI_rctf_size_y", scope: !2695, file: !2695, line: 108, type: !2696, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2517)
!2709 = !DILocalVariable(name: "rct", arg: 1, scope: !2708, file: !2695, line: 108, type: !2698)
!2710 = !DILocation(line: 108, column: 53, scope: !2708)
!2711 = !DILocation(line: 108, column: 68, scope: !2708)
!2712 = !DILocation(line: 108, column: 73, scope: !2708)
!2713 = !DILocation(line: 108, column: 80, scope: !2708)
!2714 = !DILocation(line: 108, column: 85, scope: !2708)
!2715 = !DILocation(line: 108, column: 78, scope: !2708)
!2716 = !DILocation(line: 108, column: 60, scope: !2708)
!2717 = distinct !DISubprogram(name: "NODE_OT_view_all", scope: !1, file: !1, line: 151, type: !2718, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2517)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{null, !2720}
!2720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2721, size: 64)
!2721 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !130, line: 568, baseType: !2722)
!2722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !130, line: 508, size: 1536, elements: !2723)
!2723 = !{!2724, !2725, !2726, !2727, !2728, !2751, !2755, !2761, !2765, !2766, !2770, !2771, !2772, !2773, !2777, !2778, !2793, !2794, !2798, !2799}
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2722, file: !130, line: 509, baseType: !497, size: 64)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2722, file: !130, line: 510, baseType: !497, size: 64, offset: 64)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2722, file: !130, line: 511, baseType: !497, size: 64, offset: 128)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2722, file: !130, line: 512, baseType: !497, size: 64, offset: 192)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2722, file: !130, line: 518, baseType: !2729, size: 64, offset: 256)
!2729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2730, size: 64)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{!29, !482, !2732}
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2733, size: 64)
!2733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !19, line: 328, size: 1344, elements: !2734)
!2734 = !{!2735, !2736, !2737, !2738, !2739, !2741, !2742, !2743, !2744, !2746, !2747, !2748, !2749, !2750}
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2733, file: !19, line: 329, baseType: !2732, size: 64)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2733, file: !19, line: 329, baseType: !2732, size: 64, offset: 64)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2733, file: !19, line: 332, baseType: !195, size: 512, offset: 128)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2733, file: !19, line: 333, baseType: !184, size: 64, offset: 640)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2733, file: !19, line: 336, baseType: !2740, size: 64, offset: 704)
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2722, size: 64)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2733, file: !19, line: 337, baseType: !32, size: 64, offset: 768)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !2733, file: !19, line: 338, baseType: !32, size: 64, offset: 832)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2733, file: !19, line: 340, baseType: !486, size: 64, offset: 896)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2733, file: !19, line: 341, baseType: !2745, size: 64, offset: 960)
!2745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2733, file: !19, line: 343, baseType: !58, size: 128, offset: 1024)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !2733, file: !19, line: 344, baseType: !2732, size: 64, offset: 1152)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2733, file: !19, line: 345, baseType: !483, size: 64, offset: 1216)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2733, file: !19, line: 346, baseType: !68, size: 16, offset: 1280)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2733, file: !19, line: 346, baseType: !1288, size: 48, offset: 1296)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !2722, file: !130, line: 524, baseType: !2752, size: 64, offset: 320)
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2753, size: 64)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!31, !482, !2732}
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !2722, file: !130, line: 530, baseType: !2756, size: 64, offset: 384)
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2757, size: 64)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!29, !482, !2732, !2759}
!2759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2760, size: 64)
!2760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2420)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !2722, file: !130, line: 531, baseType: !2762, size: 64, offset: 448)
!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2763, size: 64)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{null, !482, !2732}
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !2722, file: !130, line: 532, baseType: !2756, size: 64, offset: 512)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2722, file: !130, line: 536, baseType: !2767, size: 64, offset: 576)
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2768, size: 64)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{!29, !482}
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !2722, file: !130, line: 539, baseType: !2762, size: 64, offset: 640)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2722, file: !130, line: 542, baseType: !494, size: 64, offset: 704)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !2722, file: !130, line: 545, baseType: !189, size: 64, offset: 768)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2722, file: !130, line: 549, baseType: !2774, size: 64, offset: 832)
!2774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2775, size: 64)
!2775 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !44, line: 333, baseType: !2776)
!2776 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !44, line: 39, flags: DIFlagFwdDecl)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2722, file: !130, line: 552, baseType: !58, size: 128, offset: 896)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !2722, file: !130, line: 555, baseType: !2779, size: 64, offset: 1024)
!2779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2780, size: 64)
!2780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !19, line: 281, size: 1088, elements: !2781)
!2781 = !{!2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792}
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2780, file: !19, line: 282, baseType: !2779, size: 64)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2780, file: !19, line: 282, baseType: !2779, size: 64, offset: 64)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2780, file: !19, line: 284, baseType: !58, size: 128, offset: 128)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2780, file: !19, line: 285, baseType: !58, size: 128, offset: 256)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2780, file: !19, line: 287, baseType: !195, size: 512, offset: 384)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2780, file: !19, line: 288, baseType: !68, size: 16, offset: 896)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2780, file: !19, line: 289, baseType: !68, size: 16, offset: 912)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2780, file: !19, line: 291, baseType: !68, size: 16, offset: 928)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2780, file: !19, line: 292, baseType: !68, size: 16, offset: 944)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2780, file: !19, line: 295, baseType: !2767, size: 64, offset: 960)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2780, file: !19, line: 296, baseType: !32, size: 64, offset: 1024)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !2722, file: !130, line: 559, baseType: !32, size: 64, offset: 1088)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !2722, file: !130, line: 560, baseType: !2795, size: 64, offset: 1152)
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2796, size: 64)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!29, !482, !2740}
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2722, file: !130, line: 563, baseType: !525, size: 256, offset: 1216)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2722, file: !130, line: 566, baseType: !68, size: 16, offset: 1472)
!2800 = !DILocalVariable(name: "ot", arg: 1, scope: !2717, file: !1, line: 151, type: !2720)
!2801 = !DILocation(line: 151, column: 39, scope: !2717)
!2802 = !DILocation(line: 154, column: 2, scope: !2717)
!2803 = !DILocation(line: 154, column: 6, scope: !2717)
!2804 = !DILocation(line: 154, column: 11, scope: !2717)
!2805 = !DILocation(line: 155, column: 2, scope: !2717)
!2806 = !DILocation(line: 155, column: 6, scope: !2717)
!2807 = !DILocation(line: 155, column: 13, scope: !2717)
!2808 = !DILocation(line: 156, column: 2, scope: !2717)
!2809 = !DILocation(line: 156, column: 6, scope: !2717)
!2810 = !DILocation(line: 156, column: 18, scope: !2717)
!2811 = !DILocation(line: 159, column: 2, scope: !2717)
!2812 = !DILocation(line: 159, column: 6, scope: !2717)
!2813 = !DILocation(line: 159, column: 11, scope: !2717)
!2814 = !DILocation(line: 160, column: 2, scope: !2717)
!2815 = !DILocation(line: 160, column: 6, scope: !2717)
!2816 = !DILocation(line: 160, column: 11, scope: !2717)
!2817 = !DILocation(line: 163, column: 2, scope: !2717)
!2818 = !DILocation(line: 163, column: 6, scope: !2717)
!2819 = !DILocation(line: 163, column: 11, scope: !2717)
!2820 = !DILocation(line: 164, column: 1, scope: !2717)
!2821 = distinct !DISubprogram(name: "node_view_all_exec", scope: !1, file: !1, line: 133, type: !2822, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2517)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{!29, !40, !2824}
!2824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2825, size: 64)
!2825 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !19, line: 348, baseType: !2733)
!2826 = !DILocalVariable(name: "C", arg: 1, scope: !2821, file: !1, line: 133, type: !40)
!2827 = !DILocation(line: 133, column: 41, scope: !2821)
!2828 = !DILocalVariable(name: "op", arg: 2, scope: !2821, file: !1, line: 133, type: !2824)
!2829 = !DILocation(line: 133, column: 56, scope: !2821)
!2830 = !DILocalVariable(name: "ar", scope: !2821, file: !1, line: 135, type: !2514)
!2831 = !DILocation(line: 135, column: 11, scope: !2821)
!2832 = !DILocation(line: 135, column: 30, scope: !2821)
!2833 = !DILocation(line: 135, column: 16, scope: !2821)
!2834 = !DILocalVariable(name: "snode", scope: !2821, file: !1, line: 136, type: !45)
!2835 = !DILocation(line: 136, column: 13, scope: !2821)
!2836 = !DILocation(line: 136, column: 39, scope: !2821)
!2837 = !DILocation(line: 136, column: 21, scope: !2821)
!2838 = !DILocalVariable(name: "smooth_viewtx", scope: !2821, file: !1, line: 137, type: !2516)
!2839 = !DILocation(line: 137, column: 12, scope: !2821)
!2840 = !DILocation(line: 137, column: 58, scope: !2821)
!2841 = !DILocation(line: 137, column: 28, scope: !2821)
!2842 = !DILocation(line: 140, column: 2, scope: !2821)
!2843 = !DILocation(line: 140, column: 9, scope: !2821)
!2844 = !DILocation(line: 140, column: 13, scope: !2821)
!2845 = !DILocation(line: 141, column: 2, scope: !2821)
!2846 = !DILocation(line: 141, column: 9, scope: !2821)
!2847 = !DILocation(line: 141, column: 13, scope: !2821)
!2848 = !DILocation(line: 143, column: 27, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2821, file: !1, line: 143, column: 6)
!2850 = !DILocation(line: 143, column: 30, scope: !2849)
!2851 = !DILocation(line: 143, column: 37, scope: !2849)
!2852 = !DILocation(line: 143, column: 44, scope: !2849)
!2853 = !DILocation(line: 143, column: 6, scope: !2849)
!2854 = !DILocation(line: 143, column: 6, scope: !2821)
!2855 = !DILocation(line: 144, column: 3, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2849, file: !1, line: 143, column: 60)
!2857 = !DILocation(line: 147, column: 3, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2849, file: !1, line: 146, column: 7)
!2859 = !DILocation(line: 149, column: 1, scope: !2821)
!2860 = distinct !DISubprogram(name: "NODE_OT_view_selected", scope: !1, file: !1, line: 180, type: !2718, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2517)
!2861 = !DILocalVariable(name: "ot", arg: 1, scope: !2860, file: !1, line: 180, type: !2720)
!2862 = !DILocation(line: 180, column: 44, scope: !2860)
!2863 = !DILocation(line: 183, column: 2, scope: !2860)
!2864 = !DILocation(line: 183, column: 6, scope: !2860)
!2865 = !DILocation(line: 183, column: 11, scope: !2860)
!2866 = !DILocation(line: 184, column: 2, scope: !2860)
!2867 = !DILocation(line: 184, column: 6, scope: !2860)
!2868 = !DILocation(line: 184, column: 13, scope: !2860)
!2869 = !DILocation(line: 185, column: 2, scope: !2860)
!2870 = !DILocation(line: 185, column: 6, scope: !2860)
!2871 = !DILocation(line: 185, column: 18, scope: !2860)
!2872 = !DILocation(line: 188, column: 2, scope: !2860)
!2873 = !DILocation(line: 188, column: 6, scope: !2860)
!2874 = !DILocation(line: 188, column: 11, scope: !2860)
!2875 = !DILocation(line: 189, column: 2, scope: !2860)
!2876 = !DILocation(line: 189, column: 6, scope: !2860)
!2877 = !DILocation(line: 189, column: 11, scope: !2860)
!2878 = !DILocation(line: 192, column: 2, scope: !2860)
!2879 = !DILocation(line: 192, column: 6, scope: !2860)
!2880 = !DILocation(line: 192, column: 11, scope: !2860)
!2881 = !DILocation(line: 193, column: 1, scope: !2860)
!2882 = distinct !DISubprogram(name: "node_view_selected_exec", scope: !1, file: !1, line: 166, type: !2822, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2517)
!2883 = !DILocalVariable(name: "C", arg: 1, scope: !2882, file: !1, line: 166, type: !40)
!2884 = !DILocation(line: 166, column: 46, scope: !2882)
!2885 = !DILocalVariable(name: "op", arg: 2, scope: !2882, file: !1, line: 166, type: !2824)
!2886 = !DILocation(line: 166, column: 61, scope: !2882)
!2887 = !DILocalVariable(name: "ar", scope: !2882, file: !1, line: 168, type: !2514)
!2888 = !DILocation(line: 168, column: 11, scope: !2882)
!2889 = !DILocation(line: 168, column: 30, scope: !2882)
!2890 = !DILocation(line: 168, column: 16, scope: !2882)
!2891 = !DILocalVariable(name: "snode", scope: !2882, file: !1, line: 169, type: !45)
!2892 = !DILocation(line: 169, column: 13, scope: !2882)
!2893 = !DILocation(line: 169, column: 39, scope: !2882)
!2894 = !DILocation(line: 169, column: 21, scope: !2882)
!2895 = !DILocalVariable(name: "smooth_viewtx", scope: !2882, file: !1, line: 170, type: !2516)
!2896 = !DILocation(line: 170, column: 12, scope: !2882)
!2897 = !DILocation(line: 170, column: 58, scope: !2882)
!2898 = !DILocation(line: 170, column: 28, scope: !2882)
!2899 = !DILocation(line: 172, column: 27, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2882, file: !1, line: 172, column: 6)
!2901 = !DILocation(line: 172, column: 30, scope: !2900)
!2902 = !DILocation(line: 172, column: 37, scope: !2900)
!2903 = !DILocation(line: 172, column: 54, scope: !2900)
!2904 = !DILocation(line: 172, column: 6, scope: !2900)
!2905 = !DILocation(line: 172, column: 6, scope: !2882)
!2906 = !DILocation(line: 173, column: 3, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2900, file: !1, line: 172, column: 70)
!2908 = !DILocation(line: 176, column: 3, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2900, file: !1, line: 175, column: 7)
!2910 = !DILocation(line: 178, column: 1, scope: !2882)
!2911 = distinct !DISubprogram(name: "NODE_OT_backimage_move", scope: !1, file: !1, line: 281, type: !2718, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2517)
!2912 = !DILocalVariable(name: "ot", arg: 1, scope: !2911, file: !1, line: 281, type: !2720)
!2913 = !DILocation(line: 281, column: 45, scope: !2911)
!2914 = !DILocation(line: 284, column: 2, scope: !2911)
!2915 = !DILocation(line: 284, column: 6, scope: !2911)
!2916 = !DILocation(line: 284, column: 11, scope: !2911)
!2917 = !DILocation(line: 285, column: 2, scope: !2911)
!2918 = !DILocation(line: 285, column: 6, scope: !2911)
!2919 = !DILocation(line: 285, column: 18, scope: !2911)
!2920 = !DILocation(line: 286, column: 2, scope: !2911)
!2921 = !DILocation(line: 286, column: 6, scope: !2911)
!2922 = !DILocation(line: 286, column: 13, scope: !2911)
!2923 = !DILocation(line: 289, column: 2, scope: !2911)
!2924 = !DILocation(line: 289, column: 6, scope: !2911)
!2925 = !DILocation(line: 289, column: 13, scope: !2911)
!2926 = !DILocation(line: 290, column: 2, scope: !2911)
!2927 = !DILocation(line: 290, column: 6, scope: !2911)
!2928 = !DILocation(line: 290, column: 12, scope: !2911)
!2929 = !DILocation(line: 291, column: 2, scope: !2911)
!2930 = !DILocation(line: 291, column: 6, scope: !2911)
!2931 = !DILocation(line: 291, column: 11, scope: !2911)
!2932 = !DILocation(line: 292, column: 2, scope: !2911)
!2933 = !DILocation(line: 292, column: 6, scope: !2911)
!2934 = !DILocation(line: 292, column: 13, scope: !2911)
!2935 = !DILocation(line: 295, column: 2, scope: !2911)
!2936 = !DILocation(line: 295, column: 6, scope: !2911)
!2937 = !DILocation(line: 295, column: 11, scope: !2911)
!2938 = !DILocation(line: 296, column: 1, scope: !2911)
!2939 = distinct !DISubprogram(name: "snode_bg_viewmove_invoke", scope: !1, file: !1, line: 238, type: !2940, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2517)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!29, !40, !2824, !2942}
!2942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2943, size: 64)
!2943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2944)
!2944 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !130, line: 460, baseType: !2420)
!2945 = !DILocalVariable(name: "C", arg: 1, scope: !2939, file: !1, line: 238, type: !40)
!2946 = !DILocation(line: 238, column: 47, scope: !2939)
!2947 = !DILocalVariable(name: "op", arg: 2, scope: !2939, file: !1, line: 238, type: !2824)
!2948 = !DILocation(line: 238, column: 62, scope: !2939)
!2949 = !DILocalVariable(name: "event", arg: 3, scope: !2939, file: !1, line: 238, type: !2942)
!2950 = !DILocation(line: 238, column: 81, scope: !2939)
!2951 = !DILocalVariable(name: "snode", scope: !2939, file: !1, line: 240, type: !45)
!2952 = !DILocation(line: 240, column: 13, scope: !2939)
!2953 = !DILocation(line: 240, column: 39, scope: !2939)
!2954 = !DILocation(line: 240, column: 21, scope: !2939)
!2955 = !DILocalVariable(name: "ar", scope: !2939, file: !1, line: 241, type: !2514)
!2956 = !DILocation(line: 241, column: 11, scope: !2939)
!2957 = !DILocation(line: 241, column: 30, scope: !2939)
!2958 = !DILocation(line: 241, column: 16, scope: !2939)
!2959 = !DILocalVariable(name: "nvm", scope: !2939, file: !1, line: 242, type: !2960)
!2960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2961, size: 64)
!2961 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeViewMove", file: !1, line: 200, baseType: !2962)
!2962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NodeViewMove", file: !1, line: 197, size: 192, elements: !2963)
!2963 = !{!2964, !2965, !2966, !2967, !2968}
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "mvalo", scope: !2962, file: !1, line: 198, baseType: !1572, size: 64)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2962, file: !1, line: 199, baseType: !29, size: 32, offset: 64)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2962, file: !1, line: 199, baseType: !29, size: 32, offset: 96)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2962, file: !1, line: 199, baseType: !29, size: 32, offset: 128)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2962, file: !1, line: 199, baseType: !29, size: 32, offset: 160)
!2969 = !DILocation(line: 242, column: 16, scope: !2939)
!2970 = !DILocalVariable(name: "ima", scope: !2939, file: !1, line: 243, type: !2971)
!2971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2972, size: 64)
!2972 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !370, line: 127, baseType: !1137)
!2973 = !DILocation(line: 243, column: 9, scope: !2939)
!2974 = !DILocalVariable(name: "ibuf", scope: !2939, file: !1, line: 244, type: !2975)
!2975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2976, size: 64)
!2976 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !864, line: 141, baseType: !863)
!2977 = !DILocation(line: 244, column: 9, scope: !2939)
!2978 = !DILocalVariable(name: "pad", scope: !2939, file: !1, line: 245, type: !2649)
!2979 = !DILocation(line: 245, column: 14, scope: !2939)
!2980 = !DILocalVariable(name: "lock", scope: !2939, file: !1, line: 247, type: !32)
!2981 = !DILocation(line: 247, column: 8, scope: !2939)
!2982 = !DILocation(line: 249, column: 8, scope: !2939)
!2983 = !DILocation(line: 249, column: 6, scope: !2939)
!2984 = !DILocation(line: 250, column: 32, scope: !2939)
!2985 = !DILocation(line: 250, column: 9, scope: !2939)
!2986 = !DILocation(line: 250, column: 7, scope: !2939)
!2987 = !DILocation(line: 252, column: 6, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2939, file: !1, line: 252, column: 6)
!2989 = !DILocation(line: 252, column: 11, scope: !2988)
!2990 = !DILocation(line: 252, column: 6, scope: !2939)
!2991 = !DILocation(line: 253, column: 26, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2988, file: !1, line: 252, column: 20)
!2993 = !DILocation(line: 253, column: 31, scope: !2992)
!2994 = !DILocation(line: 253, column: 37, scope: !2992)
!2995 = !DILocation(line: 253, column: 3, scope: !2992)
!2996 = !DILocation(line: 254, column: 3, scope: !2992)
!2997 = !DILocation(line: 257, column: 8, scope: !2939)
!2998 = !DILocation(line: 257, column: 6, scope: !2939)
!2999 = !DILocation(line: 258, column: 19, scope: !2939)
!3000 = !DILocation(line: 258, column: 2, scope: !2939)
!3001 = !DILocation(line: 258, column: 6, scope: !2939)
!3002 = !DILocation(line: 258, column: 17, scope: !2939)
!3003 = !DILocation(line: 259, column: 18, scope: !2939)
!3004 = !DILocation(line: 259, column: 25, scope: !2939)
!3005 = !DILocation(line: 259, column: 2, scope: !2939)
!3006 = !DILocation(line: 259, column: 7, scope: !2939)
!3007 = !DILocation(line: 259, column: 16, scope: !2939)
!3008 = !DILocation(line: 260, column: 18, scope: !2939)
!3009 = !DILocation(line: 260, column: 25, scope: !2939)
!3010 = !DILocation(line: 260, column: 2, scope: !2939)
!3011 = !DILocation(line: 260, column: 7, scope: !2939)
!3012 = !DILocation(line: 260, column: 16, scope: !2939)
!3013 = !DILocation(line: 262, column: 16, scope: !2939)
!3014 = !DILocation(line: 262, column: 20, scope: !2939)
!3015 = !DILocation(line: 262, column: 25, scope: !2939)
!3016 = !DILocation(line: 262, column: 14, scope: !2939)
!3017 = !DILocation(line: 262, column: 33, scope: !2939)
!3018 = !DILocation(line: 262, column: 39, scope: !2939)
!3019 = !DILocation(line: 262, column: 51, scope: !2939)
!3020 = !DILocation(line: 262, column: 58, scope: !2939)
!3021 = !DILocation(line: 262, column: 49, scope: !2939)
!3022 = !DILocation(line: 262, column: 41, scope: !2939)
!3023 = !DILocation(line: 262, column: 30, scope: !2939)
!3024 = !DILocation(line: 262, column: 65, scope: !2939)
!3025 = !DILocation(line: 262, column: 2, scope: !2939)
!3026 = !DILocation(line: 262, column: 7, scope: !2939)
!3027 = !DILocation(line: 262, column: 12, scope: !2939)
!3028 = !DILocation(line: 263, column: 16, scope: !2939)
!3029 = !DILocation(line: 263, column: 20, scope: !2939)
!3030 = !DILocation(line: 263, column: 25, scope: !2939)
!3031 = !DILocation(line: 263, column: 15, scope: !2939)
!3032 = !DILocation(line: 263, column: 33, scope: !2939)
!3033 = !DILocation(line: 263, column: 39, scope: !2939)
!3034 = !DILocation(line: 263, column: 51, scope: !2939)
!3035 = !DILocation(line: 263, column: 58, scope: !2939)
!3036 = !DILocation(line: 263, column: 49, scope: !2939)
!3037 = !DILocation(line: 263, column: 41, scope: !2939)
!3038 = !DILocation(line: 263, column: 30, scope: !2939)
!3039 = !DILocation(line: 263, column: 65, scope: !2939)
!3040 = !DILocation(line: 263, column: 2, scope: !2939)
!3041 = !DILocation(line: 263, column: 7, scope: !2939)
!3042 = !DILocation(line: 263, column: 12, scope: !2939)
!3043 = !DILocation(line: 264, column: 16, scope: !2939)
!3044 = !DILocation(line: 264, column: 20, scope: !2939)
!3045 = !DILocation(line: 264, column: 25, scope: !2939)
!3046 = !DILocation(line: 264, column: 14, scope: !2939)
!3047 = !DILocation(line: 264, column: 33, scope: !2939)
!3048 = !DILocation(line: 264, column: 39, scope: !2939)
!3049 = !DILocation(line: 264, column: 51, scope: !2939)
!3050 = !DILocation(line: 264, column: 58, scope: !2939)
!3051 = !DILocation(line: 264, column: 49, scope: !2939)
!3052 = !DILocation(line: 264, column: 41, scope: !2939)
!3053 = !DILocation(line: 264, column: 30, scope: !2939)
!3054 = !DILocation(line: 264, column: 65, scope: !2939)
!3055 = !DILocation(line: 264, column: 2, scope: !2939)
!3056 = !DILocation(line: 264, column: 7, scope: !2939)
!3057 = !DILocation(line: 264, column: 12, scope: !2939)
!3058 = !DILocation(line: 265, column: 16, scope: !2939)
!3059 = !DILocation(line: 265, column: 20, scope: !2939)
!3060 = !DILocation(line: 265, column: 25, scope: !2939)
!3061 = !DILocation(line: 265, column: 15, scope: !2939)
!3062 = !DILocation(line: 265, column: 33, scope: !2939)
!3063 = !DILocation(line: 265, column: 39, scope: !2939)
!3064 = !DILocation(line: 265, column: 51, scope: !2939)
!3065 = !DILocation(line: 265, column: 58, scope: !2939)
!3066 = !DILocation(line: 265, column: 49, scope: !2939)
!3067 = !DILocation(line: 265, column: 41, scope: !2939)
!3068 = !DILocation(line: 265, column: 30, scope: !2939)
!3069 = !DILocation(line: 265, column: 65, scope: !2939)
!3070 = !DILocation(line: 265, column: 2, scope: !2939)
!3071 = !DILocation(line: 265, column: 7, scope: !2939)
!3072 = !DILocation(line: 265, column: 12, scope: !2939)
!3073 = !DILocation(line: 267, column: 25, scope: !2939)
!3074 = !DILocation(line: 267, column: 30, scope: !2939)
!3075 = !DILocation(line: 267, column: 36, scope: !2939)
!3076 = !DILocation(line: 267, column: 2, scope: !2939)
!3077 = !DILocation(line: 270, column: 29, scope: !2939)
!3078 = !DILocation(line: 270, column: 32, scope: !2939)
!3079 = !DILocation(line: 270, column: 2, scope: !2939)
!3080 = !DILocation(line: 272, column: 2, scope: !2939)
!3081 = !DILocation(line: 273, column: 1, scope: !2939)
!3082 = distinct !DISubprogram(name: "snode_bg_viewmove_modal", scope: !1, file: !1, line: 202, type: !2940, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2517)
!3083 = !DILocalVariable(name: "C", arg: 1, scope: !3082, file: !1, line: 202, type: !40)
!3084 = !DILocation(line: 202, column: 46, scope: !3082)
!3085 = !DILocalVariable(name: "op", arg: 2, scope: !3082, file: !1, line: 202, type: !2824)
!3086 = !DILocation(line: 202, column: 61, scope: !3082)
!3087 = !DILocalVariable(name: "event", arg: 3, scope: !3082, file: !1, line: 202, type: !2942)
!3088 = !DILocation(line: 202, column: 80, scope: !3082)
!3089 = !DILocalVariable(name: "snode", scope: !3082, file: !1, line: 204, type: !45)
!3090 = !DILocation(line: 204, column: 13, scope: !3082)
!3091 = !DILocation(line: 204, column: 39, scope: !3082)
!3092 = !DILocation(line: 204, column: 21, scope: !3082)
!3093 = !DILocalVariable(name: "ar", scope: !3082, file: !1, line: 205, type: !2514)
!3094 = !DILocation(line: 205, column: 11, scope: !3082)
!3095 = !DILocation(line: 205, column: 30, scope: !3082)
!3096 = !DILocation(line: 205, column: 16, scope: !3082)
!3097 = !DILocalVariable(name: "nvm", scope: !3082, file: !1, line: 206, type: !2960)
!3098 = !DILocation(line: 206, column: 16, scope: !3082)
!3099 = !DILocation(line: 206, column: 22, scope: !3082)
!3100 = !DILocation(line: 206, column: 26, scope: !3082)
!3101 = !DILocation(line: 208, column: 10, scope: !3082)
!3102 = !DILocation(line: 208, column: 17, scope: !3082)
!3103 = !DILocation(line: 208, column: 2, scope: !3082)
!3104 = !DILocation(line: 211, column: 19, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3082, file: !1, line: 208, column: 23)
!3106 = !DILocation(line: 211, column: 24, scope: !3105)
!3107 = !DILocation(line: 211, column: 35, scope: !3105)
!3108 = !DILocation(line: 211, column: 42, scope: !3105)
!3109 = !DILocation(line: 211, column: 33, scope: !3105)
!3110 = !DILocation(line: 211, column: 18, scope: !3105)
!3111 = !DILocation(line: 211, column: 4, scope: !3105)
!3112 = !DILocation(line: 211, column: 11, scope: !3105)
!3113 = !DILocation(line: 211, column: 15, scope: !3105)
!3114 = !DILocation(line: 212, column: 19, scope: !3105)
!3115 = !DILocation(line: 212, column: 24, scope: !3105)
!3116 = !DILocation(line: 212, column: 35, scope: !3105)
!3117 = !DILocation(line: 212, column: 42, scope: !3105)
!3118 = !DILocation(line: 212, column: 33, scope: !3105)
!3119 = !DILocation(line: 212, column: 18, scope: !3105)
!3120 = !DILocation(line: 212, column: 4, scope: !3105)
!3121 = !DILocation(line: 212, column: 11, scope: !3105)
!3122 = !DILocation(line: 212, column: 15, scope: !3105)
!3123 = !DILocation(line: 213, column: 20, scope: !3105)
!3124 = !DILocation(line: 213, column: 27, scope: !3105)
!3125 = !DILocation(line: 213, column: 4, scope: !3105)
!3126 = !DILocation(line: 213, column: 9, scope: !3105)
!3127 = !DILocation(line: 213, column: 18, scope: !3105)
!3128 = !DILocation(line: 214, column: 20, scope: !3105)
!3129 = !DILocation(line: 214, column: 27, scope: !3105)
!3130 = !DILocation(line: 214, column: 4, scope: !3105)
!3131 = !DILocation(line: 214, column: 9, scope: !3105)
!3132 = !DILocation(line: 214, column: 18, scope: !3105)
!3133 = !DILocation(line: 217, column: 4, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3135, file: !1, line: 217, column: 4)
!3135 = distinct !DILexicalBlock(scope: !3105, file: !1, line: 217, column: 4)
!3136 = !DILocation(line: 217, column: 4, scope: !3135)
!3137 = !DILocation(line: 217, column: 4, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3134, file: !1, line: 217, column: 4)
!3139 = !DILocation(line: 218, column: 4, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3141, file: !1, line: 218, column: 4)
!3141 = distinct !DILexicalBlock(scope: !3105, file: !1, line: 218, column: 4)
!3142 = !DILocation(line: 218, column: 4, scope: !3141)
!3143 = !DILocation(line: 218, column: 4, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3140, file: !1, line: 218, column: 4)
!3145 = !DILocation(line: 220, column: 25, scope: !3105)
!3146 = !DILocation(line: 220, column: 4, scope: !3105)
!3147 = !DILocation(line: 221, column: 4, scope: !3105)
!3148 = !DILocation(line: 223, column: 4, scope: !3105)
!3149 = !DILocation(line: 229, column: 4, scope: !3105)
!3150 = !DILocation(line: 229, column: 14, scope: !3105)
!3151 = !DILocation(line: 230, column: 4, scope: !3105)
!3152 = !DILocation(line: 230, column: 8, scope: !3105)
!3153 = !DILocation(line: 230, column: 19, scope: !3105)
!3154 = !DILocation(line: 232, column: 4, scope: !3105)
!3155 = !DILocation(line: 235, column: 2, scope: !3082)
!3156 = !DILocation(line: 236, column: 1, scope: !3082)
!3157 = distinct !DISubprogram(name: "snode_bg_viewmove_cancel", scope: !1, file: !1, line: 275, type: !3158, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2517)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{null, !40, !2824}
!3160 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !3157, file: !1, line: 275, type: !40)
!3161 = !DILocation(line: 275, column: 48, scope: !3157)
!3162 = !DILocalVariable(name: "op", arg: 2, scope: !3157, file: !1, line: 275, type: !2824)
!3163 = !DILocation(line: 275, column: 71, scope: !3157)
!3164 = !DILocation(line: 277, column: 2, scope: !3157)
!3165 = !DILocation(line: 277, column: 12, scope: !3157)
!3166 = !DILocation(line: 277, column: 16, scope: !3157)
!3167 = !DILocation(line: 278, column: 2, scope: !3157)
!3168 = !DILocation(line: 278, column: 6, scope: !3157)
!3169 = !DILocation(line: 278, column: 17, scope: !3157)
!3170 = !DILocation(line: 279, column: 1, scope: !3157)
!3171 = distinct !DISubprogram(name: "NODE_OT_backimage_zoom", scope: !1, file: !1, line: 312, type: !2718, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2517)
!3172 = !DILocalVariable(name: "ot", arg: 1, scope: !3171, file: !1, line: 312, type: !2720)
!3173 = !DILocation(line: 312, column: 45, scope: !3171)
!3174 = !DILocation(line: 316, column: 2, scope: !3171)
!3175 = !DILocation(line: 316, column: 6, scope: !3171)
!3176 = !DILocation(line: 316, column: 11, scope: !3171)
!3177 = !DILocation(line: 317, column: 2, scope: !3171)
!3178 = !DILocation(line: 317, column: 6, scope: !3171)
!3179 = !DILocation(line: 317, column: 13, scope: !3171)
!3180 = !DILocation(line: 318, column: 2, scope: !3171)
!3181 = !DILocation(line: 318, column: 6, scope: !3171)
!3182 = !DILocation(line: 318, column: 18, scope: !3171)
!3183 = !DILocation(line: 321, column: 2, scope: !3171)
!3184 = !DILocation(line: 321, column: 6, scope: !3171)
!3185 = !DILocation(line: 321, column: 11, scope: !3171)
!3186 = !DILocation(line: 322, column: 2, scope: !3171)
!3187 = !DILocation(line: 322, column: 6, scope: !3171)
!3188 = !DILocation(line: 322, column: 11, scope: !3171)
!3189 = !DILocation(line: 325, column: 2, scope: !3171)
!3190 = !DILocation(line: 325, column: 6, scope: !3171)
!3191 = !DILocation(line: 325, column: 11, scope: !3171)
!3192 = !DILocation(line: 328, column: 16, scope: !3171)
!3193 = !DILocation(line: 328, column: 20, scope: !3171)
!3194 = !DILocation(line: 328, column: 2, scope: !3171)
!3195 = !DILocation(line: 329, column: 1, scope: !3171)
!3196 = distinct !DISubprogram(name: "backimage_zoom_exec", scope: !1, file: !1, line: 298, type: !2822, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2517)
!3197 = !DILocalVariable(name: "C", arg: 1, scope: !3196, file: !1, line: 298, type: !40)
!3198 = !DILocation(line: 298, column: 42, scope: !3196)
!3199 = !DILocalVariable(name: "op", arg: 2, scope: !3196, file: !1, line: 298, type: !2824)
!3200 = !DILocation(line: 298, column: 57, scope: !3196)
!3201 = !DILocalVariable(name: "snode", scope: !3196, file: !1, line: 300, type: !45)
!3202 = !DILocation(line: 300, column: 13, scope: !3196)
!3203 = !DILocation(line: 300, column: 39, scope: !3196)
!3204 = !DILocation(line: 300, column: 21, scope: !3196)
!3205 = !DILocalVariable(name: "ar", scope: !3196, file: !1, line: 301, type: !2514)
!3206 = !DILocation(line: 301, column: 11, scope: !3196)
!3207 = !DILocation(line: 301, column: 30, scope: !3196)
!3208 = !DILocation(line: 301, column: 16, scope: !3196)
!3209 = !DILocalVariable(name: "fac", scope: !3196, file: !1, line: 302, type: !28)
!3210 = !DILocation(line: 302, column: 8, scope: !3196)
!3211 = !DILocation(line: 302, column: 28, scope: !3196)
!3212 = !DILocation(line: 302, column: 32, scope: !3196)
!3213 = !DILocation(line: 302, column: 14, scope: !3196)
!3214 = !DILocation(line: 304, column: 17, scope: !3196)
!3215 = !DILocation(line: 304, column: 2, scope: !3196)
!3216 = !DILocation(line: 304, column: 9, scope: !3196)
!3217 = !DILocation(line: 304, column: 14, scope: !3196)
!3218 = !DILocation(line: 305, column: 23, scope: !3196)
!3219 = !DILocation(line: 305, column: 2, scope: !3196)
!3220 = !DILocation(line: 306, column: 2, scope: !3196)
!3221 = !DILocation(line: 308, column: 2, scope: !3196)
!3222 = distinct !DISubprogram(name: "NODE_OT_backimage_fit", scope: !1, file: !1, line: 369, type: !2718, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2517)
!3223 = !DILocalVariable(name: "ot", arg: 1, scope: !3222, file: !1, line: 369, type: !2720)
!3224 = !DILocation(line: 369, column: 44, scope: !3222)
!3225 = !DILocation(line: 373, column: 2, scope: !3222)
!3226 = !DILocation(line: 373, column: 6, scope: !3222)
!3227 = !DILocation(line: 373, column: 11, scope: !3222)
!3228 = !DILocation(line: 374, column: 2, scope: !3222)
!3229 = !DILocation(line: 374, column: 6, scope: !3222)
!3230 = !DILocation(line: 374, column: 13, scope: !3222)
!3231 = !DILocation(line: 375, column: 2, scope: !3222)
!3232 = !DILocation(line: 375, column: 6, scope: !3222)
!3233 = !DILocation(line: 375, column: 18, scope: !3222)
!3234 = !DILocation(line: 378, column: 2, scope: !3222)
!3235 = !DILocation(line: 378, column: 6, scope: !3222)
!3236 = !DILocation(line: 378, column: 11, scope: !3222)
!3237 = !DILocation(line: 379, column: 2, scope: !3222)
!3238 = !DILocation(line: 379, column: 6, scope: !3222)
!3239 = !DILocation(line: 379, column: 11, scope: !3222)
!3240 = !DILocation(line: 382, column: 2, scope: !3222)
!3241 = !DILocation(line: 382, column: 6, scope: !3222)
!3242 = !DILocation(line: 382, column: 11, scope: !3222)
!3243 = !DILocation(line: 384, column: 1, scope: !3222)
!3244 = distinct !DISubprogram(name: "backimage_fit_exec", scope: !1, file: !1, line: 331, type: !2822, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2517)
!3245 = !DILocalVariable(name: "C", arg: 1, scope: !3244, file: !1, line: 331, type: !40)
!3246 = !DILocation(line: 331, column: 41, scope: !3244)
!3247 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3244, file: !1, line: 331, type: !2824)
!3248 = !DILocation(line: 331, column: 56, scope: !3244)
!3249 = !DILocalVariable(name: "snode", scope: !3244, file: !1, line: 333, type: !45)
!3250 = !DILocation(line: 333, column: 13, scope: !3244)
!3251 = !DILocation(line: 333, column: 39, scope: !3244)
!3252 = !DILocation(line: 333, column: 21, scope: !3244)
!3253 = !DILocalVariable(name: "ar", scope: !3244, file: !1, line: 334, type: !2514)
!3254 = !DILocation(line: 334, column: 11, scope: !3244)
!3255 = !DILocation(line: 334, column: 30, scope: !3244)
!3256 = !DILocation(line: 334, column: 16, scope: !3244)
!3257 = !DILocalVariable(name: "ima", scope: !3244, file: !1, line: 336, type: !2971)
!3258 = !DILocation(line: 336, column: 9, scope: !3244)
!3259 = !DILocalVariable(name: "ibuf", scope: !3244, file: !1, line: 337, type: !2975)
!3260 = !DILocation(line: 337, column: 9, scope: !3244)
!3261 = !DILocalVariable(name: "pad", scope: !3244, file: !1, line: 339, type: !2649)
!3262 = !DILocation(line: 339, column: 14, scope: !3244)
!3263 = !DILocalVariable(name: "lock", scope: !3244, file: !1, line: 341, type: !32)
!3264 = !DILocation(line: 341, column: 8, scope: !3244)
!3265 = !DILocalVariable(name: "facx", scope: !3244, file: !1, line: 343, type: !28)
!3266 = !DILocation(line: 343, column: 8, scope: !3244)
!3267 = !DILocalVariable(name: "facy", scope: !3244, file: !1, line: 343, type: !28)
!3268 = !DILocation(line: 343, column: 14, scope: !3244)
!3269 = !DILocation(line: 345, column: 8, scope: !3244)
!3270 = !DILocation(line: 345, column: 6, scope: !3244)
!3271 = !DILocation(line: 346, column: 32, scope: !3244)
!3272 = !DILocation(line: 346, column: 9, scope: !3244)
!3273 = !DILocation(line: 346, column: 7, scope: !3244)
!3274 = !DILocation(line: 348, column: 6, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3244, file: !1, line: 348, column: 6)
!3276 = !DILocation(line: 348, column: 11, scope: !3275)
!3277 = !DILocation(line: 348, column: 6, scope: !3244)
!3278 = !DILocation(line: 349, column: 26, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3275, file: !1, line: 348, column: 20)
!3280 = !DILocation(line: 349, column: 31, scope: !3279)
!3281 = !DILocation(line: 349, column: 37, scope: !3279)
!3282 = !DILocation(line: 349, column: 3, scope: !3279)
!3283 = !DILocation(line: 350, column: 3, scope: !3279)
!3284 = !DILocation(line: 353, column: 17, scope: !3244)
!3285 = !DILocation(line: 353, column: 21, scope: !3244)
!3286 = !DILocation(line: 353, column: 27, scope: !3244)
!3287 = !DILocation(line: 353, column: 14, scope: !3244)
!3288 = !DILocation(line: 353, column: 37, scope: !3244)
!3289 = !DILocation(line: 353, column: 43, scope: !3244)
!3290 = !DILocation(line: 353, column: 47, scope: !3244)
!3291 = !DILocation(line: 353, column: 54, scope: !3244)
!3292 = !DILocation(line: 353, column: 45, scope: !3244)
!3293 = !DILocation(line: 353, column: 34, scope: !3244)
!3294 = !DILocation(line: 353, column: 7, scope: !3244)
!3295 = !DILocation(line: 354, column: 17, scope: !3244)
!3296 = !DILocation(line: 354, column: 21, scope: !3244)
!3297 = !DILocation(line: 354, column: 27, scope: !3244)
!3298 = !DILocation(line: 354, column: 14, scope: !3244)
!3299 = !DILocation(line: 354, column: 37, scope: !3244)
!3300 = !DILocation(line: 354, column: 43, scope: !3244)
!3301 = !DILocation(line: 354, column: 47, scope: !3244)
!3302 = !DILocation(line: 354, column: 54, scope: !3244)
!3303 = !DILocation(line: 354, column: 45, scope: !3244)
!3304 = !DILocation(line: 354, column: 34, scope: !3244)
!3305 = !DILocation(line: 354, column: 7, scope: !3244)
!3306 = !DILocation(line: 356, column: 25, scope: !3244)
!3307 = !DILocation(line: 356, column: 30, scope: !3244)
!3308 = !DILocation(line: 356, column: 36, scope: !3244)
!3309 = !DILocation(line: 356, column: 2, scope: !3244)
!3310 = !DILocation(line: 358, column: 24, scope: !3244)
!3311 = !DILocation(line: 358, column: 30, scope: !3244)
!3312 = !DILocation(line: 358, column: 17, scope: !3244)
!3313 = !DILocation(line: 358, column: 2, scope: !3244)
!3314 = !DILocation(line: 358, column: 9, scope: !3244)
!3315 = !DILocation(line: 358, column: 14, scope: !3244)
!3316 = !DILocation(line: 360, column: 2, scope: !3244)
!3317 = !DILocation(line: 360, column: 9, scope: !3244)
!3318 = !DILocation(line: 360, column: 13, scope: !3244)
!3319 = !DILocation(line: 361, column: 2, scope: !3244)
!3320 = !DILocation(line: 361, column: 9, scope: !3244)
!3321 = !DILocation(line: 361, column: 13, scope: !3244)
!3322 = !DILocation(line: 363, column: 23, scope: !3244)
!3323 = !DILocation(line: 363, column: 2, scope: !3244)
!3324 = !DILocation(line: 364, column: 2, scope: !3244)
!3325 = !DILocation(line: 366, column: 2, scope: !3244)
!3326 = !DILocation(line: 367, column: 1, scope: !3244)
!3327 = distinct !DISubprogram(name: "ED_space_node_color_sample", scope: !1, file: !1, line: 423, type: !3328, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2517)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{!31, !3330, !45, !2514, !887, !121}
!3330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3331, size: 64)
!3331 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !216, line: 1299, baseType: !215)
!3332 = !DILocalVariable(name: "scene", arg: 1, scope: !3327, file: !1, line: 423, type: !3330)
!3333 = !DILocation(line: 423, column: 40, scope: !3327)
!3334 = !DILocalVariable(name: "snode", arg: 2, scope: !3327, file: !1, line: 423, type: !45)
!3335 = !DILocation(line: 423, column: 58, scope: !3327)
!3336 = !DILocalVariable(name: "ar", arg: 3, scope: !3327, file: !1, line: 423, type: !2514)
!3337 = !DILocation(line: 423, column: 74, scope: !3327)
!3338 = !DILocalVariable(name: "mval", arg: 4, scope: !3327, file: !1, line: 423, type: !887)
!3339 = !DILocation(line: 423, column: 82, scope: !3327)
!3340 = !DILocalVariable(name: "r_col", arg: 5, scope: !3327, file: !1, line: 423, type: !121)
!3341 = !DILocation(line: 423, column: 97, scope: !3327)
!3342 = !DILocalVariable(name: "display_device", scope: !3327, file: !1, line: 425, type: !497)
!3343 = !DILocation(line: 425, column: 14, scope: !3327)
!3344 = !DILocation(line: 425, column: 31, scope: !3327)
!3345 = !DILocation(line: 425, column: 38, scope: !3327)
!3346 = !DILocation(line: 425, column: 55, scope: !3327)
!3347 = !DILocalVariable(name: "display", scope: !3327, file: !1, line: 426, type: !3348)
!3348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3349, size: 64)
!3349 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplay", file: !3350, line: 57, flags: DIFlagFwdDecl)
!3350 = !DIFile(filename: "blender/source/blender/imbuf/IMB_colormanagement.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3351 = !DILocation(line: 426, column: 30, scope: !3327)
!3352 = !DILocation(line: 426, column: 78, scope: !3327)
!3353 = !DILocation(line: 426, column: 40, scope: !3327)
!3354 = !DILocalVariable(name: "lock", scope: !3327, file: !1, line: 427, type: !32)
!3355 = !DILocation(line: 427, column: 8, scope: !3327)
!3356 = !DILocalVariable(name: "ima", scope: !3327, file: !1, line: 428, type: !2971)
!3357 = !DILocation(line: 428, column: 9, scope: !3327)
!3358 = !DILocalVariable(name: "ibuf", scope: !3327, file: !1, line: 429, type: !2975)
!3359 = !DILocation(line: 429, column: 9, scope: !3327)
!3360 = !DILocalVariable(name: "fx", scope: !3327, file: !1, line: 430, type: !28)
!3361 = !DILocation(line: 430, column: 8, scope: !3327)
!3362 = !DILocalVariable(name: "fy", scope: !3327, file: !1, line: 430, type: !28)
!3363 = !DILocation(line: 430, column: 12, scope: !3327)
!3364 = !DILocalVariable(name: "bufx", scope: !3327, file: !1, line: 430, type: !28)
!3365 = !DILocation(line: 430, column: 16, scope: !3327)
!3366 = !DILocalVariable(name: "bufy", scope: !3327, file: !1, line: 430, type: !28)
!3367 = !DILocation(line: 430, column: 22, scope: !3327)
!3368 = !DILocalVariable(name: "ret", scope: !3327, file: !1, line: 431, type: !31)
!3369 = !DILocation(line: 431, column: 7, scope: !3327)
!3370 = !DILocation(line: 433, column: 6, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3327, file: !1, line: 433, column: 6)
!3372 = !DILocation(line: 433, column: 61, scope: !3371)
!3373 = !DILocation(line: 433, column: 65, scope: !3371)
!3374 = !DILocation(line: 433, column: 72, scope: !3371)
!3375 = !DILocation(line: 433, column: 77, scope: !3371)
!3376 = !DILocation(line: 433, column: 95, scope: !3371)
!3377 = !DILocation(line: 433, column: 6, scope: !3327)
!3378 = !DILocation(line: 437, column: 3, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3371, file: !1, line: 433, column: 101)
!3380 = !DILocation(line: 440, column: 8, scope: !3327)
!3381 = !DILocation(line: 440, column: 6, scope: !3327)
!3382 = !DILocation(line: 441, column: 32, scope: !3327)
!3383 = !DILocation(line: 441, column: 9, scope: !3327)
!3384 = !DILocation(line: 441, column: 7, scope: !3327)
!3385 = !DILocation(line: 442, column: 7, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3327, file: !1, line: 442, column: 6)
!3387 = !DILocation(line: 442, column: 6, scope: !3327)
!3388 = !DILocation(line: 443, column: 3, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3386, file: !1, line: 442, column: 13)
!3390 = !DILocation(line: 447, column: 9, scope: !3327)
!3391 = !DILocation(line: 447, column: 15, scope: !3327)
!3392 = !DILocation(line: 447, column: 19, scope: !3327)
!3393 = !DILocation(line: 447, column: 26, scope: !3327)
!3394 = !DILocation(line: 447, column: 17, scope: !3327)
!3395 = !DILocation(line: 447, column: 7, scope: !3327)
!3396 = !DILocation(line: 448, column: 9, scope: !3327)
!3397 = !DILocation(line: 448, column: 15, scope: !3327)
!3398 = !DILocation(line: 448, column: 19, scope: !3327)
!3399 = !DILocation(line: 448, column: 26, scope: !3327)
!3400 = !DILocation(line: 448, column: 17, scope: !3327)
!3401 = !DILocation(line: 448, column: 7, scope: !3327)
!3402 = !DILocation(line: 449, column: 8, scope: !3327)
!3403 = !DILocation(line: 449, column: 13, scope: !3327)
!3404 = !DILocation(line: 449, column: 30, scope: !3327)
!3405 = !DILocation(line: 449, column: 23, scope: !3327)
!3406 = !DILocation(line: 449, column: 47, scope: !3327)
!3407 = !DILocation(line: 449, column: 51, scope: !3327)
!3408 = !DILocation(line: 449, column: 45, scope: !3327)
!3409 = !DILocation(line: 449, column: 38, scope: !3327)
!3410 = !DILocation(line: 449, column: 58, scope: !3327)
!3411 = !DILocation(line: 449, column: 65, scope: !3327)
!3412 = !DILocation(line: 449, column: 56, scope: !3327)
!3413 = !DILocation(line: 449, column: 72, scope: !3327)
!3414 = !DILocation(line: 449, column: 70, scope: !3327)
!3415 = !DILocation(line: 449, column: 77, scope: !3327)
!3416 = !DILocation(line: 449, column: 5, scope: !3327)
!3417 = !DILocation(line: 450, column: 8, scope: !3327)
!3418 = !DILocation(line: 450, column: 13, scope: !3327)
!3419 = !DILocation(line: 450, column: 30, scope: !3327)
!3420 = !DILocation(line: 450, column: 23, scope: !3327)
!3421 = !DILocation(line: 450, column: 47, scope: !3327)
!3422 = !DILocation(line: 450, column: 51, scope: !3327)
!3423 = !DILocation(line: 450, column: 45, scope: !3327)
!3424 = !DILocation(line: 450, column: 38, scope: !3327)
!3425 = !DILocation(line: 450, column: 58, scope: !3327)
!3426 = !DILocation(line: 450, column: 65, scope: !3327)
!3427 = !DILocation(line: 450, column: 56, scope: !3327)
!3428 = !DILocation(line: 450, column: 72, scope: !3327)
!3429 = !DILocation(line: 450, column: 70, scope: !3327)
!3430 = !DILocation(line: 450, column: 77, scope: !3327)
!3431 = !DILocation(line: 450, column: 5, scope: !3327)
!3432 = !DILocation(line: 452, column: 6, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3327, file: !1, line: 452, column: 6)
!3434 = !DILocation(line: 452, column: 9, scope: !3433)
!3435 = !DILocation(line: 452, column: 17, scope: !3433)
!3436 = !DILocation(line: 452, column: 20, scope: !3433)
!3437 = !DILocation(line: 452, column: 23, scope: !3433)
!3438 = !DILocation(line: 452, column: 31, scope: !3433)
!3439 = !DILocation(line: 452, column: 34, scope: !3433)
!3440 = !DILocation(line: 452, column: 37, scope: !3433)
!3441 = !DILocation(line: 452, column: 44, scope: !3433)
!3442 = !DILocation(line: 452, column: 47, scope: !3433)
!3443 = !DILocation(line: 452, column: 50, scope: !3433)
!3444 = !DILocation(line: 452, column: 6, scope: !3327)
!3445 = !DILocalVariable(name: "fp", scope: !3446, file: !1, line: 453, type: !3447)
!3446 = distinct !DILexicalBlock(scope: !3433, file: !1, line: 452, column: 58)
!3447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2649, size: 64)
!3448 = !DILocation(line: 453, column: 16, scope: !3446)
!3449 = !DILocalVariable(name: "cp", scope: !3446, file: !1, line: 454, type: !30)
!3450 = !DILocation(line: 454, column: 18, scope: !3446)
!3451 = !DILocalVariable(name: "x", scope: !3446, file: !1, line: 455, type: !29)
!3452 = !DILocation(line: 455, column: 7, scope: !3446)
!3453 = !DILocation(line: 455, column: 17, scope: !3446)
!3454 = !DILocation(line: 455, column: 22, scope: !3446)
!3455 = !DILocation(line: 455, column: 28, scope: !3446)
!3456 = !DILocation(line: 455, column: 20, scope: !3446)
!3457 = !DILocation(line: 455, column: 11, scope: !3446)
!3458 = !DILocalVariable(name: "y", scope: !3446, file: !1, line: 455, type: !29)
!3459 = !DILocation(line: 455, column: 32, scope: !3446)
!3460 = !DILocation(line: 455, column: 42, scope: !3446)
!3461 = !DILocation(line: 455, column: 47, scope: !3446)
!3462 = !DILocation(line: 455, column: 53, scope: !3446)
!3463 = !DILocation(line: 455, column: 45, scope: !3446)
!3464 = !DILocation(line: 455, column: 36, scope: !3446)
!3465 = !DILocation(line: 457, column: 3, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3467, file: !1, line: 457, column: 3)
!3467 = distinct !DILexicalBlock(scope: !3446, file: !1, line: 457, column: 3)
!3468 = !DILocation(line: 457, column: 3, scope: !3467)
!3469 = !DILocation(line: 457, column: 3, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3466, file: !1, line: 457, column: 3)
!3471 = !DILocation(line: 458, column: 3, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3473, file: !1, line: 458, column: 3)
!3473 = distinct !DILexicalBlock(scope: !3446, file: !1, line: 458, column: 3)
!3474 = !DILocation(line: 458, column: 3, scope: !3473)
!3475 = !DILocation(line: 458, column: 3, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3472, file: !1, line: 458, column: 3)
!3477 = !DILocation(line: 460, column: 7, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3446, file: !1, line: 460, column: 7)
!3479 = !DILocation(line: 460, column: 13, scope: !3478)
!3480 = !DILocation(line: 460, column: 7, scope: !3446)
!3481 = !DILocation(line: 461, column: 10, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3478, file: !1, line: 460, column: 25)
!3483 = !DILocation(line: 461, column: 16, scope: !3482)
!3484 = !DILocation(line: 461, column: 30, scope: !3482)
!3485 = !DILocation(line: 461, column: 36, scope: !3482)
!3486 = !DILocation(line: 461, column: 49, scope: !3482)
!3487 = !DILocation(line: 461, column: 53, scope: !3482)
!3488 = !DILocation(line: 461, column: 59, scope: !3482)
!3489 = !DILocation(line: 461, column: 51, scope: !3482)
!3490 = !DILocation(line: 461, column: 63, scope: !3482)
!3491 = !DILocation(line: 461, column: 61, scope: !3482)
!3492 = !DILocation(line: 461, column: 46, scope: !3482)
!3493 = !DILocation(line: 461, column: 27, scope: !3482)
!3494 = !DILocation(line: 461, column: 7, scope: !3482)
!3495 = !DILocation(line: 463, column: 15, scope: !3482)
!3496 = !DILocation(line: 463, column: 22, scope: !3482)
!3497 = !DILocation(line: 463, column: 4, scope: !3482)
!3498 = !DILocation(line: 464, column: 8, scope: !3482)
!3499 = !DILocation(line: 465, column: 3, scope: !3482)
!3500 = !DILocation(line: 466, column: 12, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3478, file: !1, line: 466, column: 12)
!3502 = !DILocation(line: 466, column: 18, scope: !3501)
!3503 = !DILocation(line: 466, column: 12, scope: !3478)
!3504 = !DILocation(line: 467, column: 27, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3501, file: !1, line: 466, column: 24)
!3506 = !DILocation(line: 467, column: 33, scope: !3505)
!3507 = !DILocation(line: 467, column: 40, scope: !3505)
!3508 = !DILocation(line: 467, column: 44, scope: !3505)
!3509 = !DILocation(line: 467, column: 50, scope: !3505)
!3510 = !DILocation(line: 467, column: 42, scope: !3505)
!3511 = !DILocation(line: 467, column: 38, scope: !3505)
!3512 = !DILocation(line: 467, column: 54, scope: !3505)
!3513 = !DILocation(line: 467, column: 52, scope: !3505)
!3514 = !DILocation(line: 467, column: 9, scope: !3505)
!3515 = !DILocation(line: 467, column: 7, scope: !3505)
!3516 = !DILocation(line: 468, column: 23, scope: !3505)
!3517 = !DILocation(line: 468, column: 30, scope: !3505)
!3518 = !DILocation(line: 468, column: 4, scope: !3505)
!3519 = !DILocation(line: 469, column: 54, scope: !3505)
!3520 = !DILocation(line: 469, column: 61, scope: !3505)
!3521 = !DILocation(line: 469, column: 67, scope: !3505)
!3522 = !DILocation(line: 469, column: 4, scope: !3505)
!3523 = !DILocation(line: 470, column: 8, scope: !3505)
!3524 = !DILocation(line: 471, column: 3, scope: !3505)
!3525 = !DILocation(line: 472, column: 2, scope: !3446)
!3526 = !DILocation(line: 474, column: 6, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3327, file: !1, line: 474, column: 6)
!3528 = !DILocation(line: 474, column: 6, scope: !3327)
!3529 = !DILocation(line: 475, column: 50, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3527, file: !1, line: 474, column: 11)
!3531 = !DILocation(line: 475, column: 57, scope: !3530)
!3532 = !DILocation(line: 475, column: 3, scope: !3530)
!3533 = !DILocation(line: 476, column: 2, scope: !3530)
!3534 = !DILocation(line: 478, column: 25, scope: !3327)
!3535 = !DILocation(line: 478, column: 30, scope: !3327)
!3536 = !DILocation(line: 478, column: 36, scope: !3327)
!3537 = !DILocation(line: 478, column: 2, scope: !3327)
!3538 = !DILocation(line: 480, column: 9, scope: !3327)
!3539 = !DILocation(line: 480, column: 2, scope: !3327)
!3540 = !DILocation(line: 481, column: 1, scope: !3327)
!3541 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3542, file: !3542, line: 64, type: !3543, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2517)
!3542 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3543 = !DISubroutineType(types: !3544)
!3544 = !{null, !121, !3447}
!3545 = !DILocalVariable(name: "r", arg: 1, scope: !3541, file: !3542, line: 64, type: !121)
!3546 = !DILocation(line: 64, column: 31, scope: !3541)
!3547 = !DILocalVariable(name: "a", arg: 2, scope: !3541, file: !3542, line: 64, type: !3447)
!3548 = !DILocation(line: 64, column: 49, scope: !3541)
!3549 = !DILocation(line: 66, column: 9, scope: !3541)
!3550 = !DILocation(line: 66, column: 2, scope: !3541)
!3551 = !DILocation(line: 66, column: 7, scope: !3541)
!3552 = !DILocation(line: 67, column: 9, scope: !3541)
!3553 = !DILocation(line: 67, column: 2, scope: !3541)
!3554 = !DILocation(line: 67, column: 7, scope: !3541)
!3555 = !DILocation(line: 68, column: 9, scope: !3541)
!3556 = !DILocation(line: 68, column: 2, scope: !3541)
!3557 = !DILocation(line: 68, column: 7, scope: !3541)
!3558 = !DILocation(line: 69, column: 1, scope: !3541)
!3559 = distinct !DISubprogram(name: "NODE_OT_backimage_sample", scope: !1, file: !1, line: 627, type: !2718, scopeLine: 628, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2517)
!3560 = !DILocalVariable(name: "ot", arg: 1, scope: !3559, file: !1, line: 627, type: !2720)
!3561 = !DILocation(line: 627, column: 47, scope: !3559)
!3562 = !DILocation(line: 630, column: 2, scope: !3559)
!3563 = !DILocation(line: 630, column: 6, scope: !3559)
!3564 = !DILocation(line: 630, column: 11, scope: !3559)
!3565 = !DILocation(line: 631, column: 2, scope: !3559)
!3566 = !DILocation(line: 631, column: 6, scope: !3559)
!3567 = !DILocation(line: 631, column: 13, scope: !3559)
!3568 = !DILocation(line: 632, column: 2, scope: !3559)
!3569 = !DILocation(line: 632, column: 6, scope: !3559)
!3570 = !DILocation(line: 632, column: 18, scope: !3559)
!3571 = !DILocation(line: 635, column: 2, scope: !3559)
!3572 = !DILocation(line: 635, column: 6, scope: !3559)
!3573 = !DILocation(line: 635, column: 13, scope: !3559)
!3574 = !DILocation(line: 636, column: 2, scope: !3559)
!3575 = !DILocation(line: 636, column: 6, scope: !3559)
!3576 = !DILocation(line: 636, column: 12, scope: !3559)
!3577 = !DILocation(line: 637, column: 2, scope: !3559)
!3578 = !DILocation(line: 637, column: 6, scope: !3559)
!3579 = !DILocation(line: 637, column: 13, scope: !3559)
!3580 = !DILocation(line: 638, column: 2, scope: !3559)
!3581 = !DILocation(line: 638, column: 6, scope: !3559)
!3582 = !DILocation(line: 638, column: 11, scope: !3559)
!3583 = !DILocation(line: 641, column: 2, scope: !3559)
!3584 = !DILocation(line: 641, column: 6, scope: !3559)
!3585 = !DILocation(line: 641, column: 11, scope: !3559)
!3586 = !DILocation(line: 642, column: 1, scope: !3559)
!3587 = distinct !DISubprogram(name: "sample_invoke", scope: !1, file: !1, line: 586, type: !2940, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2517)
!3588 = !DILocalVariable(name: "C", arg: 1, scope: !3587, file: !1, line: 586, type: !40)
!3589 = !DILocation(line: 586, column: 36, scope: !3587)
!3590 = !DILocalVariable(name: "op", arg: 2, scope: !3587, file: !1, line: 586, type: !2824)
!3591 = !DILocation(line: 586, column: 51, scope: !3587)
!3592 = !DILocalVariable(name: "event", arg: 3, scope: !3587, file: !1, line: 586, type: !2942)
!3593 = !DILocation(line: 586, column: 70, scope: !3587)
!3594 = !DILocalVariable(name: "snode", scope: !3587, file: !1, line: 588, type: !45)
!3595 = !DILocation(line: 588, column: 13, scope: !3587)
!3596 = !DILocation(line: 588, column: 39, scope: !3587)
!3597 = !DILocation(line: 588, column: 21, scope: !3587)
!3598 = !DILocalVariable(name: "ar", scope: !3587, file: !1, line: 589, type: !2514)
!3599 = !DILocation(line: 589, column: 11, scope: !3587)
!3600 = !DILocation(line: 589, column: 30, scope: !3587)
!3601 = !DILocation(line: 589, column: 16, scope: !3587)
!3602 = !DILocalVariable(name: "info", scope: !3587, file: !1, line: 590, type: !3603)
!3603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3604, size: 64)
!3604 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageSampleInfo", file: !1, line: 406, baseType: !3605)
!3605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageSampleInfo", file: !1, line: 388, size: 768, elements: !3606)
!3606 = !{!3607, !3610, !3611, !3612, !3613, !3614, !3615, !3616, !3617, !3618, !3619, !3620, !3621, !3622}
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "art", scope: !3605, file: !1, line: 389, baseType: !3608, size: 64)
!3608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3609, size: 64)
!3609 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegionType", file: !485, line: 165, baseType: !636)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "draw_handle", scope: !3605, file: !1, line: 390, baseType: !32, size: 64, offset: 64)
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3605, file: !1, line: 391, baseType: !29, size: 32, offset: 128)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3605, file: !1, line: 391, baseType: !29, size: 32, offset: 160)
!3613 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !3605, file: !1, line: 392, baseType: !29, size: 32, offset: 192)
!3614 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3605, file: !1, line: 394, baseType: !1822, size: 32, offset: 224)
!3615 = !DIDerivedType(tag: DW_TAG_member, name: "colf", scope: !3605, file: !1, line: 395, baseType: !588, size: 128, offset: 256)
!3616 = !DIDerivedType(tag: DW_TAG_member, name: "linearcol", scope: !3605, file: !1, line: 396, baseType: !588, size: 128, offset: 384)
!3617 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !3605, file: !1, line: 398, baseType: !29, size: 32, offset: 512)
!3618 = !DIDerivedType(tag: DW_TAG_member, name: "zf", scope: !3605, file: !1, line: 399, baseType: !28, size: 32, offset: 544)
!3619 = !DIDerivedType(tag: DW_TAG_member, name: "zp", scope: !3605, file: !1, line: 401, baseType: !887, size: 64, offset: 576)
!3620 = !DIDerivedType(tag: DW_TAG_member, name: "zfp", scope: !3605, file: !1, line: 402, baseType: !121, size: 64, offset: 640)
!3621 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !3605, file: !1, line: 404, baseType: !29, size: 32, offset: 704)
!3622 = !DIDerivedType(tag: DW_TAG_member, name: "color_manage", scope: !3605, file: !1, line: 405, baseType: !29, size: 32, offset: 736)
!3623 = !DILocation(line: 590, column: 19, scope: !3587)
!3624 = !DILocation(line: 592, column: 29, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3587, file: !1, line: 592, column: 6)
!3626 = !DILocation(line: 592, column: 7, scope: !3625)
!3627 = !DILocation(line: 592, column: 36, scope: !3625)
!3628 = !DILocation(line: 592, column: 41, scope: !3625)
!3629 = !DILocation(line: 592, column: 48, scope: !3625)
!3630 = !DILocation(line: 592, column: 53, scope: !3625)
!3631 = !DILocation(line: 592, column: 6, scope: !3587)
!3632 = !DILocation(line: 593, column: 3, scope: !3625)
!3633 = !DILocation(line: 595, column: 9, scope: !3587)
!3634 = !DILocation(line: 595, column: 7, scope: !3587)
!3635 = !DILocation(line: 596, column: 14, scope: !3587)
!3636 = !DILocation(line: 596, column: 18, scope: !3587)
!3637 = !DILocation(line: 596, column: 2, scope: !3587)
!3638 = !DILocation(line: 596, column: 8, scope: !3587)
!3639 = !DILocation(line: 596, column: 12, scope: !3587)
!3640 = !DILocation(line: 597, column: 49, scope: !3587)
!3641 = !DILocation(line: 597, column: 53, scope: !3587)
!3642 = !DILocation(line: 597, column: 72, scope: !3587)
!3643 = !DILocation(line: 597, column: 22, scope: !3587)
!3644 = !DILocation(line: 597, column: 2, scope: !3587)
!3645 = !DILocation(line: 597, column: 8, scope: !3587)
!3646 = !DILocation(line: 597, column: 20, scope: !3587)
!3647 = !DILocation(line: 598, column: 19, scope: !3587)
!3648 = !DILocation(line: 598, column: 2, scope: !3587)
!3649 = !DILocation(line: 598, column: 6, scope: !3587)
!3650 = !DILocation(line: 598, column: 17, scope: !3587)
!3651 = !DILocation(line: 600, column: 15, scope: !3587)
!3652 = !DILocation(line: 600, column: 18, scope: !3587)
!3653 = !DILocation(line: 600, column: 22, scope: !3587)
!3654 = !DILocation(line: 600, column: 2, scope: !3587)
!3655 = !DILocation(line: 602, column: 29, scope: !3587)
!3656 = !DILocation(line: 602, column: 32, scope: !3587)
!3657 = !DILocation(line: 602, column: 2, scope: !3587)
!3658 = !DILocation(line: 604, column: 2, scope: !3587)
!3659 = !DILocation(line: 605, column: 1, scope: !3587)
!3660 = distinct !DISubprogram(name: "sample_modal", scope: !1, file: !1, line: 607, type: !2940, scopeLine: 608, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2517)
!3661 = !DILocalVariable(name: "C", arg: 1, scope: !3660, file: !1, line: 607, type: !40)
!3662 = !DILocation(line: 607, column: 35, scope: !3660)
!3663 = !DILocalVariable(name: "op", arg: 2, scope: !3660, file: !1, line: 607, type: !2824)
!3664 = !DILocation(line: 607, column: 50, scope: !3660)
!3665 = !DILocalVariable(name: "event", arg: 3, scope: !3660, file: !1, line: 607, type: !2942)
!3666 = !DILocation(line: 607, column: 69, scope: !3660)
!3667 = !DILocation(line: 609, column: 10, scope: !3660)
!3668 = !DILocation(line: 609, column: 17, scope: !3660)
!3669 = !DILocation(line: 609, column: 2, scope: !3660)
!3670 = !DILocation(line: 612, column: 16, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3660, file: !1, line: 609, column: 23)
!3672 = !DILocation(line: 612, column: 19, scope: !3671)
!3673 = !DILocation(line: 612, column: 4, scope: !3671)
!3674 = !DILocation(line: 613, column: 4, scope: !3671)
!3675 = !DILocation(line: 615, column: 17, scope: !3671)
!3676 = !DILocation(line: 615, column: 20, scope: !3671)
!3677 = !DILocation(line: 615, column: 24, scope: !3671)
!3678 = !DILocation(line: 615, column: 4, scope: !3671)
!3679 = !DILocation(line: 616, column: 4, scope: !3671)
!3680 = !DILocation(line: 619, column: 2, scope: !3660)
!3681 = !DILocation(line: 620, column: 1, scope: !3660)
!3682 = distinct !DISubprogram(name: "sample_cancel", scope: !1, file: !1, line: 622, type: !3158, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2517)
!3683 = !DILocalVariable(name: "C", arg: 1, scope: !3682, file: !1, line: 622, type: !40)
!3684 = !DILocation(line: 622, column: 37, scope: !3682)
!3685 = !DILocalVariable(name: "op", arg: 2, scope: !3682, file: !1, line: 622, type: !2824)
!3686 = !DILocation(line: 622, column: 52, scope: !3682)
!3687 = !DILocation(line: 624, column: 14, scope: !3682)
!3688 = !DILocation(line: 624, column: 17, scope: !3682)
!3689 = !DILocation(line: 624, column: 2, scope: !3682)
!3690 = !DILocation(line: 625, column: 1, scope: !3682)
!3691 = distinct !DISubprogram(name: "min_ff", scope: !3692, file: !3692, line: 202, type: !3693, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2517)
!3692 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3693 = !DISubroutineType(types: !3694)
!3694 = !{!28, !28, !28}
!3695 = !DILocalVariable(name: "a", arg: 1, scope: !3691, file: !3692, line: 202, type: !28)
!3696 = !DILocation(line: 202, column: 28, scope: !3691)
!3697 = !DILocalVariable(name: "b", arg: 2, scope: !3691, file: !3692, line: 202, type: !28)
!3698 = !DILocation(line: 202, column: 37, scope: !3691)
!3699 = !DILocation(line: 204, column: 10, scope: !3691)
!3700 = !DILocation(line: 204, column: 14, scope: !3691)
!3701 = !DILocation(line: 204, column: 12, scope: !3691)
!3702 = !DILocation(line: 204, column: 9, scope: !3691)
!3703 = !DILocation(line: 204, column: 19, scope: !3691)
!3704 = !DILocation(line: 204, column: 23, scope: !3691)
!3705 = !DILocation(line: 204, column: 2, scope: !3691)
!3706 = distinct !DISubprogram(name: "sample_draw", scope: !1, file: !1, line: 408, type: !3707, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2517)
!3707 = !DISubroutineType(types: !3708)
!3708 = !{null, !3709, !2514, !32}
!3709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3710, size: 64)
!3710 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!3711 = !DILocalVariable(name: "C", arg: 1, scope: !3706, file: !1, line: 408, type: !3709)
!3712 = !DILocation(line: 408, column: 41, scope: !3706)
!3713 = !DILocalVariable(name: "ar", arg: 2, scope: !3706, file: !1, line: 408, type: !2514)
!3714 = !DILocation(line: 408, column: 53, scope: !3706)
!3715 = !DILocalVariable(name: "arg_info", arg: 3, scope: !3706, file: !1, line: 408, type: !32)
!3716 = !DILocation(line: 408, column: 63, scope: !3706)
!3717 = !DILocalVariable(name: "scene", scope: !3706, file: !1, line: 410, type: !3330)
!3718 = !DILocation(line: 410, column: 9, scope: !3706)
!3719 = !DILocation(line: 410, column: 32, scope: !3706)
!3720 = !DILocation(line: 410, column: 17, scope: !3706)
!3721 = !DILocalVariable(name: "info", scope: !3706, file: !1, line: 411, type: !3603)
!3722 = !DILocation(line: 411, column: 19, scope: !3706)
!3723 = !DILocation(line: 411, column: 26, scope: !3706)
!3724 = !DILocation(line: 413, column: 6, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3706, file: !1, line: 413, column: 6)
!3726 = !DILocation(line: 413, column: 12, scope: !3725)
!3727 = !DILocation(line: 413, column: 6, scope: !3706)
!3728 = !DILocation(line: 414, column: 22, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3725, file: !1, line: 413, column: 18)
!3730 = !DILocation(line: 414, column: 29, scope: !3729)
!3731 = !DILocation(line: 414, column: 33, scope: !3729)
!3732 = !DILocation(line: 414, column: 39, scope: !3729)
!3733 = !DILocation(line: 414, column: 60, scope: !3729)
!3734 = !DILocation(line: 414, column: 66, scope: !3729)
!3735 = !DILocation(line: 415, column: 22, scope: !3729)
!3736 = !DILocation(line: 415, column: 28, scope: !3729)
!3737 = !DILocation(line: 415, column: 31, scope: !3729)
!3738 = !DILocation(line: 415, column: 37, scope: !3729)
!3739 = !DILocation(line: 415, column: 40, scope: !3729)
!3740 = !DILocation(line: 415, column: 46, scope: !3729)
!3741 = !DILocation(line: 415, column: 51, scope: !3729)
!3742 = !DILocation(line: 415, column: 57, scope: !3729)
!3743 = !DILocation(line: 415, column: 63, scope: !3729)
!3744 = !DILocation(line: 415, column: 69, scope: !3729)
!3745 = !DILocation(line: 416, column: 22, scope: !3729)
!3746 = !DILocation(line: 416, column: 28, scope: !3729)
!3747 = !DILocation(line: 416, column: 32, scope: !3729)
!3748 = !DILocation(line: 416, column: 38, scope: !3729)
!3749 = !DILocation(line: 414, column: 3, scope: !3729)
!3750 = !DILocation(line: 417, column: 2, scope: !3729)
!3751 = !DILocation(line: 418, column: 1, scope: !3706)
!3752 = distinct !DISubprogram(name: "sample_apply", scope: !1, file: !1, line: 483, type: !3753, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2517)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{null, !40, !2824, !2942}
!3755 = !DILocalVariable(name: "C", arg: 1, scope: !3752, file: !1, line: 483, type: !40)
!3756 = !DILocation(line: 483, column: 36, scope: !3752)
!3757 = !DILocalVariable(name: "op", arg: 2, scope: !3752, file: !1, line: 483, type: !2824)
!3758 = !DILocation(line: 483, column: 51, scope: !3752)
!3759 = !DILocalVariable(name: "event", arg: 3, scope: !3752, file: !1, line: 483, type: !2942)
!3760 = !DILocation(line: 483, column: 70, scope: !3752)
!3761 = !DILocalVariable(name: "snode", scope: !3752, file: !1, line: 485, type: !45)
!3762 = !DILocation(line: 485, column: 13, scope: !3752)
!3763 = !DILocation(line: 485, column: 39, scope: !3752)
!3764 = !DILocation(line: 485, column: 21, scope: !3752)
!3765 = !DILocalVariable(name: "ar", scope: !3752, file: !1, line: 486, type: !2514)
!3766 = !DILocation(line: 486, column: 11, scope: !3752)
!3767 = !DILocation(line: 486, column: 30, scope: !3752)
!3768 = !DILocation(line: 486, column: 16, scope: !3752)
!3769 = !DILocalVariable(name: "info", scope: !3752, file: !1, line: 487, type: !3603)
!3770 = !DILocation(line: 487, column: 19, scope: !3752)
!3771 = !DILocation(line: 487, column: 26, scope: !3752)
!3772 = !DILocation(line: 487, column: 30, scope: !3752)
!3773 = !DILocalVariable(name: "lock", scope: !3752, file: !1, line: 488, type: !32)
!3774 = !DILocation(line: 488, column: 8, scope: !3752)
!3775 = !DILocalVariable(name: "ima", scope: !3752, file: !1, line: 489, type: !2971)
!3776 = !DILocation(line: 489, column: 9, scope: !3752)
!3777 = !DILocalVariable(name: "ibuf", scope: !3752, file: !1, line: 490, type: !2975)
!3778 = !DILocation(line: 490, column: 9, scope: !3752)
!3779 = !DILocalVariable(name: "fx", scope: !3752, file: !1, line: 491, type: !28)
!3780 = !DILocation(line: 491, column: 8, scope: !3752)
!3781 = !DILocalVariable(name: "fy", scope: !3752, file: !1, line: 491, type: !28)
!3782 = !DILocation(line: 491, column: 12, scope: !3752)
!3783 = !DILocalVariable(name: "bufx", scope: !3752, file: !1, line: 491, type: !28)
!3784 = !DILocation(line: 491, column: 16, scope: !3752)
!3785 = !DILocalVariable(name: "bufy", scope: !3752, file: !1, line: 491, type: !28)
!3786 = !DILocation(line: 491, column: 22, scope: !3752)
!3787 = !DILocation(line: 493, column: 8, scope: !3752)
!3788 = !DILocation(line: 493, column: 6, scope: !3752)
!3789 = !DILocation(line: 494, column: 32, scope: !3752)
!3790 = !DILocation(line: 494, column: 9, scope: !3752)
!3791 = !DILocation(line: 494, column: 7, scope: !3752)
!3792 = !DILocation(line: 495, column: 7, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3752, file: !1, line: 495, column: 6)
!3794 = !DILocation(line: 495, column: 6, scope: !3752)
!3795 = !DILocation(line: 496, column: 3, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3793, file: !1, line: 495, column: 13)
!3797 = !DILocation(line: 496, column: 9, scope: !3796)
!3798 = !DILocation(line: 496, column: 14, scope: !3796)
!3799 = !DILocation(line: 497, column: 3, scope: !3796)
!3800 = !DILocation(line: 500, column: 7, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3752, file: !1, line: 500, column: 6)
!3802 = !DILocation(line: 500, column: 13, scope: !3801)
!3803 = !DILocation(line: 500, column: 6, scope: !3752)
!3804 = !DILocation(line: 501, column: 23, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3801, file: !1, line: 500, column: 19)
!3806 = !DILocation(line: 501, column: 3, scope: !3805)
!3807 = !DILocation(line: 502, column: 2, scope: !3805)
!3808 = !DILocation(line: 505, column: 9, scope: !3752)
!3809 = !DILocation(line: 505, column: 15, scope: !3752)
!3810 = !DILocation(line: 505, column: 19, scope: !3752)
!3811 = !DILocation(line: 505, column: 26, scope: !3752)
!3812 = !DILocation(line: 505, column: 17, scope: !3752)
!3813 = !DILocation(line: 505, column: 7, scope: !3752)
!3814 = !DILocation(line: 506, column: 9, scope: !3752)
!3815 = !DILocation(line: 506, column: 15, scope: !3752)
!3816 = !DILocation(line: 506, column: 19, scope: !3752)
!3817 = !DILocation(line: 506, column: 26, scope: !3752)
!3818 = !DILocation(line: 506, column: 17, scope: !3752)
!3819 = !DILocation(line: 506, column: 7, scope: !3752)
!3820 = !DILocation(line: 507, column: 8, scope: !3752)
!3821 = !DILocation(line: 507, column: 13, scope: !3752)
!3822 = !DILocation(line: 507, column: 30, scope: !3752)
!3823 = !DILocation(line: 507, column: 37, scope: !3752)
!3824 = !DILocation(line: 507, column: 23, scope: !3752)
!3825 = !DILocation(line: 507, column: 54, scope: !3752)
!3826 = !DILocation(line: 507, column: 58, scope: !3752)
!3827 = !DILocation(line: 507, column: 52, scope: !3752)
!3828 = !DILocation(line: 507, column: 45, scope: !3752)
!3829 = !DILocation(line: 507, column: 65, scope: !3752)
!3830 = !DILocation(line: 507, column: 72, scope: !3752)
!3831 = !DILocation(line: 507, column: 63, scope: !3752)
!3832 = !DILocation(line: 507, column: 79, scope: !3752)
!3833 = !DILocation(line: 507, column: 77, scope: !3752)
!3834 = !DILocation(line: 507, column: 84, scope: !3752)
!3835 = !DILocation(line: 507, column: 5, scope: !3752)
!3836 = !DILocation(line: 508, column: 8, scope: !3752)
!3837 = !DILocation(line: 508, column: 13, scope: !3752)
!3838 = !DILocation(line: 508, column: 30, scope: !3752)
!3839 = !DILocation(line: 508, column: 37, scope: !3752)
!3840 = !DILocation(line: 508, column: 23, scope: !3752)
!3841 = !DILocation(line: 508, column: 54, scope: !3752)
!3842 = !DILocation(line: 508, column: 58, scope: !3752)
!3843 = !DILocation(line: 508, column: 52, scope: !3752)
!3844 = !DILocation(line: 508, column: 45, scope: !3752)
!3845 = !DILocation(line: 508, column: 65, scope: !3752)
!3846 = !DILocation(line: 508, column: 72, scope: !3752)
!3847 = !DILocation(line: 508, column: 63, scope: !3752)
!3848 = !DILocation(line: 508, column: 79, scope: !3752)
!3849 = !DILocation(line: 508, column: 77, scope: !3752)
!3850 = !DILocation(line: 508, column: 84, scope: !3752)
!3851 = !DILocation(line: 508, column: 5, scope: !3752)
!3852 = !DILocation(line: 510, column: 6, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3752, file: !1, line: 510, column: 6)
!3854 = !DILocation(line: 510, column: 9, scope: !3853)
!3855 = !DILocation(line: 510, column: 17, scope: !3853)
!3856 = !DILocation(line: 510, column: 20, scope: !3853)
!3857 = !DILocation(line: 510, column: 23, scope: !3853)
!3858 = !DILocation(line: 510, column: 31, scope: !3853)
!3859 = !DILocation(line: 510, column: 34, scope: !3853)
!3860 = !DILocation(line: 510, column: 37, scope: !3853)
!3861 = !DILocation(line: 510, column: 44, scope: !3853)
!3862 = !DILocation(line: 510, column: 47, scope: !3853)
!3863 = !DILocation(line: 510, column: 50, scope: !3853)
!3864 = !DILocation(line: 510, column: 6, scope: !3752)
!3865 = !DILocalVariable(name: "fp", scope: !3866, file: !1, line: 511, type: !3447)
!3866 = distinct !DILexicalBlock(scope: !3853, file: !1, line: 510, column: 58)
!3867 = !DILocation(line: 511, column: 16, scope: !3866)
!3868 = !DILocalVariable(name: "cp", scope: !3866, file: !1, line: 512, type: !30)
!3869 = !DILocation(line: 512, column: 18, scope: !3866)
!3870 = !DILocalVariable(name: "x", scope: !3866, file: !1, line: 513, type: !29)
!3871 = !DILocation(line: 513, column: 7, scope: !3866)
!3872 = !DILocation(line: 513, column: 17, scope: !3866)
!3873 = !DILocation(line: 513, column: 22, scope: !3866)
!3874 = !DILocation(line: 513, column: 28, scope: !3866)
!3875 = !DILocation(line: 513, column: 20, scope: !3866)
!3876 = !DILocation(line: 513, column: 11, scope: !3866)
!3877 = !DILocalVariable(name: "y", scope: !3866, file: !1, line: 513, type: !29)
!3878 = !DILocation(line: 513, column: 32, scope: !3866)
!3879 = !DILocation(line: 513, column: 42, scope: !3866)
!3880 = !DILocation(line: 513, column: 47, scope: !3866)
!3881 = !DILocation(line: 513, column: 53, scope: !3866)
!3882 = !DILocation(line: 513, column: 45, scope: !3866)
!3883 = !DILocation(line: 513, column: 36, scope: !3866)
!3884 = !DILocation(line: 515, column: 3, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3886, file: !1, line: 515, column: 3)
!3886 = distinct !DILexicalBlock(scope: !3866, file: !1, line: 515, column: 3)
!3887 = !DILocation(line: 515, column: 3, scope: !3886)
!3888 = !DILocation(line: 515, column: 3, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3885, file: !1, line: 515, column: 3)
!3890 = !DILocation(line: 516, column: 3, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3892, file: !1, line: 516, column: 3)
!3892 = distinct !DILexicalBlock(scope: !3866, file: !1, line: 516, column: 3)
!3893 = !DILocation(line: 516, column: 3, scope: !3892)
!3894 = !DILocation(line: 516, column: 3, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3891, file: !1, line: 516, column: 3)
!3896 = !DILocation(line: 518, column: 13, scope: !3866)
!3897 = !DILocation(line: 518, column: 3, scope: !3866)
!3898 = !DILocation(line: 518, column: 9, scope: !3866)
!3899 = !DILocation(line: 518, column: 11, scope: !3866)
!3900 = !DILocation(line: 519, column: 13, scope: !3866)
!3901 = !DILocation(line: 519, column: 3, scope: !3866)
!3902 = !DILocation(line: 519, column: 9, scope: !3866)
!3903 = !DILocation(line: 519, column: 11, scope: !3866)
!3904 = !DILocation(line: 520, column: 3, scope: !3866)
!3905 = !DILocation(line: 520, column: 9, scope: !3866)
!3906 = !DILocation(line: 520, column: 14, scope: !3866)
!3907 = !DILocation(line: 521, column: 20, scope: !3866)
!3908 = !DILocation(line: 521, column: 26, scope: !3866)
!3909 = !DILocation(line: 521, column: 3, scope: !3866)
!3910 = !DILocation(line: 521, column: 9, scope: !3866)
!3911 = !DILocation(line: 521, column: 18, scope: !3866)
!3912 = !DILocation(line: 523, column: 3, scope: !3866)
!3913 = !DILocation(line: 523, column: 9, scope: !3866)
!3914 = !DILocation(line: 523, column: 12, scope: !3866)
!3915 = !DILocation(line: 524, column: 3, scope: !3866)
!3916 = !DILocation(line: 524, column: 9, scope: !3866)
!3917 = !DILocation(line: 524, column: 13, scope: !3866)
!3918 = !DILocation(line: 526, column: 7, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3866, file: !1, line: 526, column: 7)
!3920 = !DILocation(line: 526, column: 13, scope: !3919)
!3921 = !DILocation(line: 526, column: 7, scope: !3866)
!3922 = !DILocation(line: 527, column: 27, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3919, file: !1, line: 526, column: 19)
!3924 = !DILocation(line: 527, column: 33, scope: !3923)
!3925 = !DILocation(line: 527, column: 40, scope: !3923)
!3926 = !DILocation(line: 527, column: 44, scope: !3923)
!3927 = !DILocation(line: 527, column: 50, scope: !3923)
!3928 = !DILocation(line: 527, column: 42, scope: !3923)
!3929 = !DILocation(line: 527, column: 38, scope: !3923)
!3930 = !DILocation(line: 527, column: 54, scope: !3923)
!3931 = !DILocation(line: 527, column: 52, scope: !3923)
!3932 = !DILocation(line: 527, column: 9, scope: !3923)
!3933 = !DILocation(line: 527, column: 7, scope: !3923)
!3934 = !DILocation(line: 529, column: 19, scope: !3923)
!3935 = !DILocation(line: 529, column: 4, scope: !3923)
!3936 = !DILocation(line: 529, column: 10, scope: !3923)
!3937 = !DILocation(line: 529, column: 17, scope: !3923)
!3938 = !DILocation(line: 530, column: 19, scope: !3923)
!3939 = !DILocation(line: 530, column: 4, scope: !3923)
!3940 = !DILocation(line: 530, column: 10, scope: !3923)
!3941 = !DILocation(line: 530, column: 17, scope: !3923)
!3942 = !DILocation(line: 531, column: 19, scope: !3923)
!3943 = !DILocation(line: 531, column: 4, scope: !3923)
!3944 = !DILocation(line: 531, column: 10, scope: !3923)
!3945 = !DILocation(line: 531, column: 17, scope: !3923)
!3946 = !DILocation(line: 532, column: 19, scope: !3923)
!3947 = !DILocation(line: 532, column: 4, scope: !3923)
!3948 = !DILocation(line: 532, column: 10, scope: !3923)
!3949 = !DILocation(line: 532, column: 17, scope: !3923)
!3950 = !DILocation(line: 534, column: 27, scope: !3923)
!3951 = !DILocation(line: 534, column: 20, scope: !3923)
!3952 = !DILocation(line: 534, column: 33, scope: !3923)
!3953 = !DILocation(line: 534, column: 4, scope: !3923)
!3954 = !DILocation(line: 534, column: 10, scope: !3923)
!3955 = !DILocation(line: 534, column: 18, scope: !3923)
!3956 = !DILocation(line: 535, column: 27, scope: !3923)
!3957 = !DILocation(line: 535, column: 20, scope: !3923)
!3958 = !DILocation(line: 535, column: 33, scope: !3923)
!3959 = !DILocation(line: 535, column: 4, scope: !3923)
!3960 = !DILocation(line: 535, column: 10, scope: !3923)
!3961 = !DILocation(line: 535, column: 18, scope: !3923)
!3962 = !DILocation(line: 536, column: 27, scope: !3923)
!3963 = !DILocation(line: 536, column: 20, scope: !3923)
!3964 = !DILocation(line: 536, column: 33, scope: !3923)
!3965 = !DILocation(line: 536, column: 4, scope: !3923)
!3966 = !DILocation(line: 536, column: 10, scope: !3923)
!3967 = !DILocation(line: 536, column: 18, scope: !3923)
!3968 = !DILocation(line: 537, column: 27, scope: !3923)
!3969 = !DILocation(line: 537, column: 20, scope: !3923)
!3970 = !DILocation(line: 537, column: 33, scope: !3923)
!3971 = !DILocation(line: 537, column: 4, scope: !3923)
!3972 = !DILocation(line: 537, column: 10, scope: !3923)
!3973 = !DILocation(line: 537, column: 18, scope: !3923)
!3974 = !DILocation(line: 539, column: 15, scope: !3923)
!3975 = !DILocation(line: 539, column: 21, scope: !3923)
!3976 = !DILocation(line: 539, column: 32, scope: !3923)
!3977 = !DILocation(line: 539, column: 38, scope: !3923)
!3978 = !DILocation(line: 539, column: 4, scope: !3923)
!3979 = !DILocation(line: 540, column: 54, scope: !3923)
!3980 = !DILocation(line: 540, column: 60, scope: !3923)
!3981 = !DILocation(line: 540, column: 78, scope: !3923)
!3982 = !DILocation(line: 540, column: 84, scope: !3923)
!3983 = !DILocation(line: 540, column: 4, scope: !3923)
!3984 = !DILocation(line: 542, column: 4, scope: !3923)
!3985 = !DILocation(line: 542, column: 10, scope: !3923)
!3986 = !DILocation(line: 542, column: 23, scope: !3923)
!3987 = !DILocation(line: 543, column: 3, scope: !3923)
!3988 = !DILocation(line: 544, column: 7, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3866, file: !1, line: 544, column: 7)
!3990 = !DILocation(line: 544, column: 13, scope: !3989)
!3991 = !DILocation(line: 544, column: 7, scope: !3866)
!3992 = !DILocation(line: 545, column: 10, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3989, file: !1, line: 544, column: 25)
!3994 = !DILocation(line: 545, column: 16, scope: !3993)
!3995 = !DILocation(line: 545, column: 30, scope: !3993)
!3996 = !DILocation(line: 545, column: 36, scope: !3993)
!3997 = !DILocation(line: 545, column: 49, scope: !3993)
!3998 = !DILocation(line: 545, column: 53, scope: !3993)
!3999 = !DILocation(line: 545, column: 59, scope: !3993)
!4000 = !DILocation(line: 545, column: 51, scope: !3993)
!4001 = !DILocation(line: 545, column: 63, scope: !3993)
!4002 = !DILocation(line: 545, column: 61, scope: !3993)
!4003 = !DILocation(line: 545, column: 46, scope: !3993)
!4004 = !DILocation(line: 545, column: 27, scope: !3993)
!4005 = !DILocation(line: 545, column: 7, scope: !3993)
!4006 = !DILocation(line: 547, column: 20, scope: !3993)
!4007 = !DILocation(line: 547, column: 4, scope: !3993)
!4008 = !DILocation(line: 547, column: 10, scope: !3993)
!4009 = !DILocation(line: 547, column: 18, scope: !3993)
!4010 = !DILocation(line: 548, column: 20, scope: !3993)
!4011 = !DILocation(line: 548, column: 4, scope: !3993)
!4012 = !DILocation(line: 548, column: 10, scope: !3993)
!4013 = !DILocation(line: 548, column: 18, scope: !3993)
!4014 = !DILocation(line: 549, column: 20, scope: !3993)
!4015 = !DILocation(line: 549, column: 4, scope: !3993)
!4016 = !DILocation(line: 549, column: 10, scope: !3993)
!4017 = !DILocation(line: 549, column: 18, scope: !3993)
!4018 = !DILocation(line: 550, column: 20, scope: !3993)
!4019 = !DILocation(line: 550, column: 4, scope: !3993)
!4020 = !DILocation(line: 550, column: 10, scope: !3993)
!4021 = !DILocation(line: 550, column: 18, scope: !3993)
!4022 = !DILocation(line: 552, column: 4, scope: !3993)
!4023 = !DILocation(line: 552, column: 10, scope: !3993)
!4024 = !DILocation(line: 552, column: 23, scope: !3993)
!4025 = !DILocation(line: 553, column: 3, scope: !3993)
!4026 = !DILocation(line: 555, column: 7, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !3866, file: !1, line: 555, column: 7)
!4028 = !DILocation(line: 555, column: 13, scope: !4027)
!4029 = !DILocation(line: 555, column: 7, scope: !3866)
!4030 = !DILocation(line: 556, column: 14, scope: !4031)
!4031 = distinct !DILexicalBlock(scope: !4027, file: !1, line: 555, column: 19)
!4032 = !DILocation(line: 556, column: 20, scope: !4031)
!4033 = !DILocation(line: 556, column: 25, scope: !4031)
!4034 = !DILocation(line: 556, column: 29, scope: !4031)
!4035 = !DILocation(line: 556, column: 35, scope: !4031)
!4036 = !DILocation(line: 556, column: 27, scope: !4031)
!4037 = !DILocation(line: 556, column: 39, scope: !4031)
!4038 = !DILocation(line: 556, column: 37, scope: !4031)
!4039 = !DILocation(line: 556, column: 4, scope: !4031)
!4040 = !DILocation(line: 556, column: 10, scope: !4031)
!4041 = !DILocation(line: 556, column: 12, scope: !4031)
!4042 = !DILocation(line: 557, column: 16, scope: !4031)
!4043 = !DILocation(line: 557, column: 22, scope: !4031)
!4044 = !DILocation(line: 557, column: 4, scope: !4031)
!4045 = !DILocation(line: 557, column: 10, scope: !4031)
!4046 = !DILocation(line: 557, column: 13, scope: !4031)
!4047 = !DILocation(line: 558, column: 3, scope: !4031)
!4048 = !DILocation(line: 559, column: 7, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !3866, file: !1, line: 559, column: 7)
!4050 = !DILocation(line: 559, column: 13, scope: !4049)
!4051 = !DILocation(line: 559, column: 7, scope: !3866)
!4052 = !DILocation(line: 560, column: 15, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4049, file: !1, line: 559, column: 25)
!4054 = !DILocation(line: 560, column: 21, scope: !4053)
!4055 = !DILocation(line: 560, column: 32, scope: !4053)
!4056 = !DILocation(line: 560, column: 36, scope: !4053)
!4057 = !DILocation(line: 560, column: 42, scope: !4053)
!4058 = !DILocation(line: 560, column: 34, scope: !4053)
!4059 = !DILocation(line: 560, column: 46, scope: !4053)
!4060 = !DILocation(line: 560, column: 44, scope: !4053)
!4061 = !DILocation(line: 560, column: 4, scope: !4053)
!4062 = !DILocation(line: 560, column: 10, scope: !4053)
!4063 = !DILocation(line: 560, column: 13, scope: !4053)
!4064 = !DILocation(line: 561, column: 17, scope: !4053)
!4065 = !DILocation(line: 561, column: 23, scope: !4053)
!4066 = !DILocation(line: 561, column: 4, scope: !4053)
!4067 = !DILocation(line: 561, column: 10, scope: !4053)
!4068 = !DILocation(line: 561, column: 14, scope: !4053)
!4069 = !DILocation(line: 562, column: 3, scope: !4053)
!4070 = !DILocation(line: 564, column: 22, scope: !3866)
!4071 = !DILocation(line: 564, column: 28, scope: !3866)
!4072 = !DILocation(line: 564, column: 3, scope: !3866)
!4073 = !DILocation(line: 565, column: 2, scope: !3866)
!4074 = !DILocation(line: 567, column: 3, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !3853, file: !1, line: 566, column: 7)
!4076 = !DILocation(line: 567, column: 9, scope: !4075)
!4077 = !DILocation(line: 567, column: 14, scope: !4075)
!4078 = !DILocation(line: 568, column: 3, scope: !4075)
!4079 = !DILocation(line: 571, column: 25, scope: !3752)
!4080 = !DILocation(line: 571, column: 30, scope: !3752)
!4081 = !DILocation(line: 571, column: 36, scope: !3752)
!4082 = !DILocation(line: 571, column: 2, scope: !3752)
!4083 = !DILocation(line: 573, column: 33, scope: !3752)
!4084 = !DILocation(line: 573, column: 21, scope: !3752)
!4085 = !DILocation(line: 573, column: 2, scope: !3752)
!4086 = !DILocation(line: 574, column: 1, scope: !3752)
!4087 = distinct !DISubprogram(name: "copy_v4_v4", scope: !3542, file: !3542, line: 71, type: !3543, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2517)
!4088 = !DILocalVariable(name: "r", arg: 1, scope: !4087, file: !3542, line: 71, type: !121)
!4089 = !DILocation(line: 71, column: 31, scope: !4087)
!4090 = !DILocalVariable(name: "a", arg: 2, scope: !4087, file: !3542, line: 71, type: !3447)
!4091 = !DILocation(line: 71, column: 49, scope: !4087)
!4092 = !DILocation(line: 73, column: 9, scope: !4087)
!4093 = !DILocation(line: 73, column: 2, scope: !4087)
!4094 = !DILocation(line: 73, column: 7, scope: !4087)
!4095 = !DILocation(line: 74, column: 9, scope: !4087)
!4096 = !DILocation(line: 74, column: 2, scope: !4087)
!4097 = !DILocation(line: 74, column: 7, scope: !4087)
!4098 = !DILocation(line: 75, column: 9, scope: !4087)
!4099 = !DILocation(line: 75, column: 2, scope: !4087)
!4100 = !DILocation(line: 75, column: 7, scope: !4087)
!4101 = !DILocation(line: 76, column: 9, scope: !4087)
!4102 = !DILocation(line: 76, column: 2, scope: !4087)
!4103 = !DILocation(line: 76, column: 7, scope: !4087)
!4104 = !DILocation(line: 77, column: 1, scope: !4087)
!4105 = distinct !DISubprogram(name: "sample_exit", scope: !1, file: !1, line: 576, type: !3158, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2517)
!4106 = !DILocalVariable(name: "C", arg: 1, scope: !4105, file: !1, line: 576, type: !40)
!4107 = !DILocation(line: 576, column: 35, scope: !4105)
!4108 = !DILocalVariable(name: "op", arg: 2, scope: !4105, file: !1, line: 576, type: !2824)
!4109 = !DILocation(line: 576, column: 50, scope: !4105)
!4110 = !DILocalVariable(name: "info", scope: !4105, file: !1, line: 578, type: !3603)
!4111 = !DILocation(line: 578, column: 19, scope: !4105)
!4112 = !DILocation(line: 578, column: 26, scope: !4105)
!4113 = !DILocation(line: 578, column: 30, scope: !4105)
!4114 = !DILocation(line: 580, column: 2, scope: !4105)
!4115 = !DILocation(line: 581, column: 25, scope: !4105)
!4116 = !DILocation(line: 581, column: 31, scope: !4105)
!4117 = !DILocation(line: 581, column: 36, scope: !4105)
!4118 = !DILocation(line: 581, column: 42, scope: !4105)
!4119 = !DILocation(line: 581, column: 2, scope: !4105)
!4120 = !DILocation(line: 582, column: 33, scope: !4105)
!4121 = !DILocation(line: 582, column: 21, scope: !4105)
!4122 = !DILocation(line: 582, column: 2, scope: !4105)
!4123 = !DILocation(line: 583, column: 2, scope: !4105)
!4124 = !DILocation(line: 583, column: 12, scope: !4105)
!4125 = !DILocation(line: 584, column: 1, scope: !4105)
