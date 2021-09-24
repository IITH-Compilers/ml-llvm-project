; ModuleID = 'blender/source/blender/editors/interface/interface_ops.c'
source_filename = "blender/source/blender/editors/interface/interface_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StructRNA = type opaque
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.bContext = type opaque
%struct.wmDrag = type { %struct.wmDrag*, %struct.wmDrag*, i32, i32, i8*, [1024 x i8], double, %struct.ImBuf*, float, i32, i32, [200 x i8], i32 }
%struct.ImBuf = type opaque
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.SpaceImage = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, i32, %struct.Image*, %struct.ImageUser, %struct.CurveMapping*, %struct.Scopes, %struct.Histogram, %struct.bGPdata*, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type opaque
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type opaque
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type opaque
%struct.rctf = type { float, float, float, float }
%struct.bNodeInstanceHash = type opaque
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
%struct.Ipo = type opaque
%struct.Mask = type opaque
%struct.bSound = type opaque
%struct.ToolSettings = type { %struct.VPaint*, %struct.VPaint*, %struct.Sculpt*, %struct.UvSculpt*, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, %struct.Object*, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.VPaint = type { %struct.Paint, i16, i16, i32, i32*, %struct.MDeformVert*, i8* }
%struct.Paint = type { %struct.Brush*, %struct.Palette*, i8*, [4 x i8], i32, i32, i32 }
%struct.Brush = type { %struct.ID, %struct.BrushClone, %struct.CurveMapping*, %struct.MTex, %struct.MTex, %struct.Brush*, %struct.ImBuf*, %struct.PreviewImage*, %struct.ColorBand*, %struct.PaintCurve*, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { %struct.Image*, [2 x float], float, float }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.PaintCurve = type { %struct.ID, %struct.PaintCurvePoint*, i32, i32 }
%struct.PaintCurvePoint = type { %struct.BezTriple, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.Palette = type { %struct.ID, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MDeformVert = type opaque
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
%struct.rcti = type { i32, i32, i32, i32 }
%struct.Text = type { %struct.ID, i8*, i32, i32, %struct.ListBase, %struct.TextLine*, %struct.TextLine*, i32, i32, i8*, i32, i32, i8*, double }
%struct.TextLine = type { %struct.TextLine*, %struct.TextLine*, i8*, i8*, i32, i32 }
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
%struct.RigidBodyWorld = type opaque
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, float*, float*, float*, float*, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.bGPdata = type opaque
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmDropBox = type { %struct.wmDropBox*, %struct.wmDropBox*, i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)*, {}*, %struct.wmOperatorType*, %struct.IDProperty*, %struct.PointerRNA*, i16 }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.uiDragColorHandle = type { [3 x float], i8 }
%struct.CollectionPointerLink = type { %struct.CollectionPointerLink*, %struct.CollectionPointerLink*, %struct.PointerRNA }
%struct.uiBut = type { %struct.uiBut*, %struct.uiBut*, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8*, [128 x i8], [400 x i8], %struct.rctf, i8*, float, float, float, float, float, float, [4 x i8], void (%struct.bContext*, i8*, i8*)*, i8*, i8*, void (%struct.bContext*, i8*, i8*)*, i8*, %struct.bContextStore*, i32 (%struct.bContext*, i8*, i8*)*, i8*, void (%struct.bContext*, i8*, i8*, %struct.uiSearchItems*)*, i8*, void (%struct.bContext*, i8*, i8*)*, i8*, i8*, %struct.uiLink*, [2 x i16], i8*, i8*, i32, i8, i8, i8, i8, i8, i16, i16, %struct.uiBlock* (%struct.bContext*, %struct.ARegion*, i8*)*, void (%struct.bContext*, %struct.uiLayout*, i8*)*, %struct.PointerRNA, %struct.PropertyRNA*, i32, %struct.PointerRNA, %struct.PropertyRNA*, %struct.wmOperatorType*, %struct.PointerRNA*, i16, i8, i8, i8*, %struct.ImBuf*, float, %struct.uiHandleButtonData*, i8*, i8*, double*, float*, i8*, i8*, %struct.uiBlock* }
%struct.bContextStore = type { %struct.bContextStore*, %struct.bContextStore*, %struct.ListBase, i8 }
%struct.uiSearchItems = type opaque
%struct.uiLink = type { i8**, i8***, i16*, i16, i16, i16, i16, %struct.ListBase }
%struct.uiHandleButtonData = type opaque
%struct.uiBlock = type { %struct.uiBlock*, %struct.uiBlock*, %struct.ListBase, %struct.Panel*, %struct.uiBlock*, %struct.ListBase, %struct.ListBase, %struct.uiLayout*, %struct.ListBase, [128 x i8], [4 x [4 x float]], %struct.rctf, float, i32, void (%struct.bContext*, i8*, i8*)*, i8*, i8*, void (%struct.bContext*, i8*, i8*)*, i8*, void (%struct.bContext*, i8*, i32)*, i8*, void (%struct.bContext*, i8*, i32)*, i8*, i32 (%struct.bContext*, %struct.uiBlock*, %struct.wmEvent*)*, void (%struct.bContext*, i8*, i8*, i8*, %struct.rcti*)*, i8*, i8*, i32, i16, i8, i8, i8, [7 x i8], double, i8*, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.rctf, %struct.ListBase, %struct.uiPopupBlockHandle*, %struct.wmOperator*, i8*, %struct.UnitSettings*, [3 x float], i8, [64 x i8], %struct.PieMenuData }
%struct.Panel = type { %struct.Panel*, %struct.Panel*, %struct.PanelType*, %struct.uiLayout*, [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, %struct.Panel*, i8* }
%struct.PanelType = type { %struct.PanelType*, %struct.PanelType*, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32 (%struct.bContext*, %struct.PanelType*)*, void (%struct.bContext*, %struct.Panel*)*, void (%struct.bContext*, %struct.Panel*)*, %struct.ExtensionRNA }
%struct.uiPopupBlockHandle = type { %struct.ARegion*, [2 x float], double, i8, i8, void (%struct.bContext*, i8*, i32)*, void (%struct.bContext*, i8*)*, i8*, %struct.uiPopupBlockCreate, %struct.wmTimer*, %struct.uiKeyNavLock, %struct.wmOperatorType*, %struct.ScrArea*, %struct.ARegion*, i32, i32, i32, i32, [4 x float], i32, i8, [2 x i32] }
%struct.uiPopupBlockCreate = type { {}*, %struct.uiBlock* (%struct.bContext*, %struct.uiPopupBlockHandle*, i8*)*, i8*, [2 x i32], %struct.ARegion* }
%struct.uiKeyNavLock = type { i8, [2 x i32] }
%struct.PieMenuData = type { [2 x float], [2 x float], [2 x float], [2 x float], double, i32, i32, float }

@.str = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Reset to Default Theme\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"UI_OT_reset_default_theme\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Reset to the default theme colors\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Copy Data Path\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"UI_OT_copy_data_path_button\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"Copy the RNA data path for this property to the clipboard\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"Reset to Default Value\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"UI_OT_reset_default_button\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Reset this property's value to its default value\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Reset to default values all elements of the array\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Unset property\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"UI_OT_unset_property_button\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"Clear the property and use default or generated value in operators\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Copy To Selected\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"UI_OT_copy_to_selected_button\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"Copy property from this object to selected objects or bones\00", align 1
@RNA_EditBone = external dso_local global %struct.StructRNA, align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"selected_editable_bones\00", align 1
@RNA_PoseBone = external dso_local global %struct.StructRNA, align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"selected_pose_bones\00", align 1
@RNA_Sequence = external dso_local global %struct.StructRNA, align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"selected_editable_sequences\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"selected_editable_objects\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Reports to Text Block\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"UI_OT_reports_to_textblock\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Write the reports \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Recent Reports\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"Drop Color\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"UI_OT_drop_color\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Drop colors to buttons\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Source color\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Gamma Corrected\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"The source color is gamma corrected \00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"Reload Translation\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"UI_OT_reloadtranslation\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"Force a full reload of UI translation\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @UI_drop_color_poll(%struct.bContext* %C, %struct.wmDrag* %drag, %struct.wmEvent* %UNUSED_event) #0 !dbg !1019 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1105, metadata !DIExpression()), !dbg !1106
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !1107, metadata !DIExpression()), !dbg !1108
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !1109, metadata !DIExpression()), !dbg !1110
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !1111
  %type = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 3, !dbg !1113
  %1 = load i32, i32* %type, align 4, !dbg !1113
  %cmp = icmp eq i32 %1, 5, !dbg !1114
  br i1 %cmp, label %if.then, label %if.end17, !dbg !1115

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !1116, metadata !DIExpression()), !dbg !2841
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2842
  %call = call %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext* %2), !dbg !2843
  store %struct.SpaceImage* %call, %struct.SpaceImage** %sima, align 8, !dbg !2841
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2844, metadata !DIExpression()), !dbg !3202
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3203
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %3), !dbg !3204
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !3202
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3205
  %call2 = call zeroext i8 @UI_but_active_drop_color(%struct.bContext* %4), !dbg !3207
  %tobool = icmp ne i8 %call2, 0, !dbg !3207
  br i1 %tobool, label %if.then3, label %if.end, !dbg !3208

if.then3:                                         ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !3209
  br label %return, !dbg !3209

if.end:                                           ; preds = %if.then
  %5 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3210
  %tobool4 = icmp ne %struct.SpaceImage* %5, null, !dbg !3210
  br i1 %tobool4, label %land.lhs.true, label %if.end16, !dbg !3212

land.lhs.true:                                    ; preds = %if.end
  %6 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3213
  %mode = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %6, i32 0, i32 17, !dbg !3214
  %7 = load i8, i8* %mode, align 4, !dbg !3214
  %conv = zext i8 %7 to i32, !dbg !3213
  %cmp5 = icmp eq i32 %conv, 1, !dbg !3215
  br i1 %cmp5, label %land.lhs.true7, label %if.end16, !dbg !3216

land.lhs.true7:                                   ; preds = %land.lhs.true
  %8 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3217
  %image = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %8, i32 0, i32 5, !dbg !3218
  %9 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !3218
  %tobool8 = icmp ne %struct.Image* %9, null, !dbg !3217
  br i1 %tobool8, label %land.lhs.true9, label %if.end16, !dbg !3219

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %10 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3220
  %tobool10 = icmp ne %struct.ARegion* %10, null, !dbg !3220
  br i1 %tobool10, label %land.lhs.true11, label %if.end16, !dbg !3221

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %11 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3222
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 8, !dbg !3223
  %12 = load i16, i16* %regiontype, align 2, !dbg !3223
  %conv12 = sext i16 %12 to i32, !dbg !3222
  %cmp13 = icmp eq i32 %conv12, 0, !dbg !3224
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !3225

if.then15:                                        ; preds = %land.lhs.true11
  store i32 1, i32* %retval, align 4, !dbg !3226
  br label %return, !dbg !3226

if.end16:                                         ; preds = %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %land.lhs.true, %if.end
  br label %if.end17, !dbg !3228

if.end17:                                         ; preds = %if.end16, %entry
  store i32 0, i32* %retval, align 4, !dbg !3229
  br label %return, !dbg !3229

return:                                           ; preds = %if.end17, %if.then15, %if.then3
  %13 = load i32, i32* %retval, align 4, !dbg !3230
  ret i32 %13, !dbg !3230
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local zeroext i8 @UI_but_active_drop_color(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @UI_drop_color_copy(%struct.wmDrag* %drag, %struct.wmDropBox* %drop) #0 !dbg !3231 {
entry:
  %drag.addr = alloca %struct.wmDrag*, align 8
  %drop.addr = alloca %struct.wmDropBox*, align 8
  %drag_info = alloca %struct.uiDragColorHandle*, align 8
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !3369, metadata !DIExpression()), !dbg !3370
  store %struct.wmDropBox* %drop, %struct.wmDropBox** %drop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDropBox** %drop.addr, metadata !3371, metadata !DIExpression()), !dbg !3372
  call void @llvm.dbg.declare(metadata %struct.uiDragColorHandle** %drag_info, metadata !3373, metadata !DIExpression()), !dbg !3374
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !3375
  %poin = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 4, !dbg !3376
  %1 = load i8*, i8** %poin, align 8, !dbg !3376
  %2 = bitcast i8* %1 to %struct.uiDragColorHandle*, !dbg !3377
  store %struct.uiDragColorHandle* %2, %struct.uiDragColorHandle** %drag_info, align 8, !dbg !3374
  %3 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !3378
  %ptr = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %3, i32 0, i32 6, !dbg !3379
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3379
  %5 = load %struct.uiDragColorHandle*, %struct.uiDragColorHandle** %drag_info, align 8, !dbg !3380
  %color = getelementptr inbounds %struct.uiDragColorHandle, %struct.uiDragColorHandle* %5, i32 0, i32 0, !dbg !3381
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %color, i64 0, i64 0, !dbg !3380
  call void @RNA_float_set_array(%struct.PointerRNA* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), float* %arraydecay), !dbg !3382
  %6 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !3383
  %ptr1 = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %6, i32 0, i32 6, !dbg !3384
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !3384
  %8 = load %struct.uiDragColorHandle*, %struct.uiDragColorHandle** %drag_info, align 8, !dbg !3385
  %gamma_corrected = getelementptr inbounds %struct.uiDragColorHandle, %struct.uiDragColorHandle* %8, i32 0, i32 1, !dbg !3386
  %9 = load i8, i8* %gamma_corrected, align 4, !dbg !3386
  %conv = zext i8 %9 to i32, !dbg !3385
  call void @RNA_boolean_set(%struct.PointerRNA* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %conv), !dbg !3387
  ret void, !dbg !3388
}

declare dso_local void @RNA_float_set_array(%struct.PointerRNA*, i8*, float*) #2

declare dso_local void @RNA_boolean_set(%struct.PointerRNA*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @UI_buttons_operatortypes() #0 !dbg !3389 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @UI_OT_reset_default_theme), !dbg !3390
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @UI_OT_copy_data_path_button), !dbg !3391
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @UI_OT_reset_default_button), !dbg !3392
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @UI_OT_unset_property_button), !dbg !3393
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @UI_OT_copy_to_selected_button), !dbg !3394
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @UI_OT_reports_to_textblock), !dbg !3395
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @UI_OT_drop_color), !dbg !3396
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @UI_OT_reloadtranslation), !dbg !3397
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @UI_OT_eyedropper_color), !dbg !3398
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @UI_OT_eyedropper_id), !dbg !3399
  ret void, !dbg !3400
}

declare dso_local void @WM_operatortype_append(void (%struct.wmOperatorType*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @UI_OT_reset_default_theme(%struct.wmOperatorType* %ot) #0 !dbg !3401 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3406
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3407
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8** %name, align 8, !dbg !3408
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3409
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3410
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0), i8** %idname, align 8, !dbg !3411
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3412
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3413
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), i8** %description, align 8, !dbg !3414
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3415
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3416
  store i32 (%struct.bContext*, %struct.wmOperator*)* @reset_default_theme_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3417
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3418
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !3419
  store i16 1, i16* %flag, align 8, !dbg !3420
  ret void, !dbg !3421
}

; Function Attrs: noinline nounwind uwtable
define internal void @UI_OT_copy_data_path_button(%struct.wmOperatorType* %ot) #0 !dbg !3422 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3423, metadata !DIExpression()), !dbg !3424
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3425
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3426
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i8** %name, align 8, !dbg !3427
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3428
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3429
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i8** %idname, align 8, !dbg !3430
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3431
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3432
  store i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.7, i64 0, i64 0), i8** %description, align 8, !dbg !3433
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3434
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3435
  store i32 (%struct.bContext*, %struct.wmOperator*)* @copy_data_path_button_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3436
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3437
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3438
  store i32 (%struct.bContext*)* @copy_data_path_button_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3439
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3440
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3441
  store i16 1, i16* %flag, align 8, !dbg !3442
  ret void, !dbg !3443
}

; Function Attrs: noinline nounwind uwtable
define internal void @UI_OT_reset_default_button(%struct.wmOperatorType* %ot) #0 !dbg !3444 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3445, metadata !DIExpression()), !dbg !3446
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3447
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3448
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0), i8** %name, align 8, !dbg !3449
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3450
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3451
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i8** %idname, align 8, !dbg !3452
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3453
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3454
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i64 0, i64 0), i8** %description, align 8, !dbg !3455
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3456
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 9, !dbg !3457
  store i32 (%struct.bContext*)* @reset_default_button_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3458
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3459
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3460
  store i32 (%struct.bContext*, %struct.wmOperator*)* @reset_default_button_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3461
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3462
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3463
  store i16 2, i16* %flag, align 8, !dbg !3464
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3465
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3466
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3466
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3465
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.13, i64 0, i64 0)), !dbg !3467
  ret void, !dbg !3468
}

; Function Attrs: noinline nounwind uwtable
define internal void @UI_OT_unset_property_button(%struct.wmOperatorType* %ot) #0 !dbg !3469 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3470, metadata !DIExpression()), !dbg !3471
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3472
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3473
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i8** %name, align 8, !dbg !3474
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3475
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3476
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i8** %idname, align 8, !dbg !3477
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3478
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3479
  store i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.16, i64 0, i64 0), i8** %description, align 8, !dbg !3480
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3481
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 9, !dbg !3482
  store i32 (%struct.bContext*)* @ED_operator_regionactive, i32 (%struct.bContext*)** %poll, align 8, !dbg !3483
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3484
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3485
  store i32 (%struct.bContext*, %struct.wmOperator*)* @unset_property_button_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3486
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3487
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3488
  store i16 2, i16* %flag, align 8, !dbg !3489
  ret void, !dbg !3490
}

; Function Attrs: noinline nounwind uwtable
define internal void @UI_OT_copy_to_selected_button(%struct.wmOperatorType* %ot) #0 !dbg !3491 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3492, metadata !DIExpression()), !dbg !3493
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3494
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3495
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i64 0, i64 0), i8** %name, align 8, !dbg !3496
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3497
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3498
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i64 0, i64 0), i8** %idname, align 8, !dbg !3499
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3500
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3501
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.19, i64 0, i64 0), i8** %description, align 8, !dbg !3502
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3503
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 9, !dbg !3504
  store i32 (%struct.bContext*)* @copy_to_selected_button_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3505
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3506
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3507
  store i32 (%struct.bContext*, %struct.wmOperator*)* @copy_to_selected_button_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3508
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3509
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3510
  store i16 3, i16* %flag, align 8, !dbg !3511
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3512
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3513
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3513
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3512
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.13, i64 0, i64 0)), !dbg !3514
  ret void, !dbg !3515
}

; Function Attrs: noinline nounwind uwtable
define internal void @UI_OT_reports_to_textblock(%struct.wmOperatorType* %ot) #0 !dbg !3516 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3517, metadata !DIExpression()), !dbg !3518
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3519
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3520
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i64 0, i64 0), i8** %name, align 8, !dbg !3521
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3522
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3523
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i64 0, i64 0), i8** %idname, align 8, !dbg !3524
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3525
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3526
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.26, i64 0, i64 0), i8** %description, align 8, !dbg !3527
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3528
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 9, !dbg !3529
  store i32 (%struct.bContext*)* @reports_to_text_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3530
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3531
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3532
  store i32 (%struct.bContext*, %struct.wmOperator*)* @reports_to_text_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3533
  ret void, !dbg !3534
}

; Function Attrs: noinline nounwind uwtable
define internal void @UI_OT_drop_color(%struct.wmOperatorType* %ot) #0 !dbg !3535 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3536, metadata !DIExpression()), !dbg !3537
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3538
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3539
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i64 0, i64 0), i8** %name, align 8, !dbg !3540
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3541
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3542
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.29, i64 0, i64 0), i8** %idname, align 8, !dbg !3543
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3544
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3545
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i64 0, i64 0), i8** %description, align 8, !dbg !3546
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3547
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3548
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @drop_color_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3549
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3550
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 11, !dbg !3551
  %5 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3551
  %6 = bitcast %struct.StructRNA* %5 to i8*, !dbg !3550
  %call = call %struct.PropertyRNA* @RNA_def_float_color(i8* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 3, float* null, float 0.000000e+00, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i64 0, i64 0), float 0.000000e+00, float 1.000000e+00), !dbg !3552
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3553
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3554
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3554
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3553
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.34, i64 0, i64 0)), !dbg !3555
  ret void, !dbg !3556
}

; Function Attrs: noinline nounwind uwtable
define internal void @UI_OT_reloadtranslation(%struct.wmOperatorType* %ot) #0 !dbg !3557 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3558, metadata !DIExpression()), !dbg !3559
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3560
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3561
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i64 0, i64 0), i8** %name, align 8, !dbg !3562
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3563
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3564
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.36, i64 0, i64 0), i8** %idname, align 8, !dbg !3565
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3566
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3567
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.37, i64 0, i64 0), i8** %description, align 8, !dbg !3568
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3569
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3570
  store i32 (%struct.bContext*, %struct.wmOperator*)* @reloadtranslation_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3571
  ret void, !dbg !3572
}

declare dso_local void @UI_OT_eyedropper_color(%struct.wmOperatorType*) #2

declare dso_local void @UI_OT_eyedropper_id(%struct.wmOperatorType*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @reset_default_theme_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3573 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3580, metadata !DIExpression()), !dbg !3581
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3582, metadata !DIExpression()), !dbg !3583
  call void @ui_theme_init_default(), !dbg !3584
  call void @ui_style_init_default(), !dbg !3585
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3586
  call void @WM_event_add_notifier(%struct.bContext* %0, i32 33554432, i8* null), !dbg !3587
  ret i32 4, !dbg !3588
}

declare dso_local void @ui_theme_init_default() #2

declare dso_local void @ui_style_init_default() #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @copy_data_path_button_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3589 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %path = alloca i8*, align 8
  %index = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3590, metadata !DIExpression()), !dbg !3591
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3592, metadata !DIExpression()), !dbg !3593
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3594, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3597, metadata !DIExpression()), !dbg !3598
  call void @llvm.dbg.declare(metadata i8** %path, metadata !3599, metadata !DIExpression()), !dbg !3600
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3601, metadata !DIExpression()), !dbg !3602
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3603
  call void @uiContextActiveProperty(%struct.bContext* %0, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop, i32* %index), !dbg !3604
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !3605
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3607
  %1 = load i8*, i8** %data, align 8, !dbg !3607
  %tobool = icmp ne i8* %1, null, !dbg !3608
  br i1 %tobool, label %land.lhs.true, label %if.end7, !dbg !3609

land.lhs.true:                                    ; preds = %entry
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3610
  %2 = load i8*, i8** %data1, align 8, !dbg !3610
  %tobool2 = icmp ne i8* %2, null, !dbg !3611
  br i1 %tobool2, label %land.lhs.true3, label %if.end7, !dbg !3612

land.lhs.true3:                                   ; preds = %land.lhs.true
  %3 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3613
  %tobool4 = icmp ne %struct.PropertyRNA* %3, null, !dbg !3613
  br i1 %tobool4, label %if.then, label %if.end7, !dbg !3614

if.then:                                          ; preds = %land.lhs.true3
  %4 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3615
  %call = call i8* @RNA_path_from_ID_to_property(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %4), !dbg !3617
  store i8* %call, i8** %path, align 8, !dbg !3618
  %5 = load i8*, i8** %path, align 8, !dbg !3619
  %tobool5 = icmp ne i8* %5, null, !dbg !3619
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !3621

if.then6:                                         ; preds = %if.then
  %6 = load i8*, i8** %path, align 8, !dbg !3622
  call void @WM_clipboard_text_set(i8* %6, i8 zeroext 0), !dbg !3624
  %7 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3625
  %8 = load i8*, i8** %path, align 8, !dbg !3626
  call void %7(i8* %8), !dbg !3625
  store i32 4, i32* %retval, align 4, !dbg !3627
  br label %return, !dbg !3627

if.end:                                           ; preds = %if.then
  br label %if.end7, !dbg !3628

if.end7:                                          ; preds = %if.end, %land.lhs.true3, %land.lhs.true, %entry
  store i32 2, i32* %retval, align 4, !dbg !3629
  br label %return, !dbg !3629

return:                                           ; preds = %if.end7, %if.then6
  %9 = load i32, i32* %retval, align 4, !dbg !3630
  ret i32 %9, !dbg !3630
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @copy_data_path_button_poll(%struct.bContext* %C) #0 !dbg !3631 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %path = alloca i8*, align 8
  %index = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3634, metadata !DIExpression()), !dbg !3635
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3636, metadata !DIExpression()), !dbg !3637
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3638, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.declare(metadata i8** %path, metadata !3640, metadata !DIExpression()), !dbg !3641
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3642, metadata !DIExpression()), !dbg !3643
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3644
  call void @uiContextActiveProperty(%struct.bContext* %0, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop, i32* %index), !dbg !3645
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !3646
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3648
  %1 = load i8*, i8** %data, align 8, !dbg !3648
  %tobool = icmp ne i8* %1, null, !dbg !3649
  br i1 %tobool, label %land.lhs.true, label %if.end7, !dbg !3650

land.lhs.true:                                    ; preds = %entry
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3651
  %2 = load i8*, i8** %data1, align 8, !dbg !3651
  %tobool2 = icmp ne i8* %2, null, !dbg !3652
  br i1 %tobool2, label %land.lhs.true3, label %if.end7, !dbg !3653

land.lhs.true3:                                   ; preds = %land.lhs.true
  %3 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3654
  %tobool4 = icmp ne %struct.PropertyRNA* %3, null, !dbg !3654
  br i1 %tobool4, label %if.then, label %if.end7, !dbg !3655

if.then:                                          ; preds = %land.lhs.true3
  %4 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3656
  %call = call i8* @RNA_path_from_ID_to_property(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %4), !dbg !3658
  store i8* %call, i8** %path, align 8, !dbg !3659
  %5 = load i8*, i8** %path, align 8, !dbg !3660
  %tobool5 = icmp ne i8* %5, null, !dbg !3660
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !3662

if.then6:                                         ; preds = %if.then
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3663
  %7 = load i8*, i8** %path, align 8, !dbg !3665
  call void %6(i8* %7), !dbg !3663
  store i32 1, i32* %retval, align 4, !dbg !3666
  br label %return, !dbg !3666

if.end:                                           ; preds = %if.then
  br label %if.end7, !dbg !3667

if.end7:                                          ; preds = %if.end, %land.lhs.true3, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !3668
  br label %return, !dbg !3668

return:                                           ; preds = %if.end7, %if.then6
  %8 = load i32, i32* %retval, align 4, !dbg !3669
  ret i32 %8, !dbg !3669
}

declare dso_local void @uiContextActiveProperty(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA**, i32*) #2

declare dso_local i8* @RNA_path_from_ID_to_property(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local void @WM_clipboard_text_set(i8*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @reset_default_button_poll(%struct.bContext* %C) #0 !dbg !3670 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %index = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3671, metadata !DIExpression()), !dbg !3672
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3673, metadata !DIExpression()), !dbg !3674
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3675, metadata !DIExpression()), !dbg !3676
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3677, metadata !DIExpression()), !dbg !3678
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3679
  call void @uiContextActiveProperty(%struct.bContext* %0, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop, i32* %index), !dbg !3680
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3681
  %1 = load i8*, i8** %data, align 8, !dbg !3681
  %tobool = icmp ne i8* %1, null, !dbg !3682
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !3683

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3684
  %tobool1 = icmp ne %struct.PropertyRNA* %2, null, !dbg !3684
  br i1 %tobool1, label %land.rhs, label %land.end, !dbg !3685

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3686
  %call = call zeroext i8 @RNA_property_editable(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %3), !dbg !3687
  %conv = zext i8 %call to i32, !dbg !3687
  %tobool2 = icmp ne i32 %conv, 0, !dbg !3685
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool2, %land.rhs ], !dbg !3688
  %land.ext = zext i1 %4 to i32, !dbg !3685
  ret i32 %land.ext, !dbg !3689
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @reset_default_button_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3690 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %index = alloca i32, align 4
  %all = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3691, metadata !DIExpression()), !dbg !3692
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3693, metadata !DIExpression()), !dbg !3694
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3695, metadata !DIExpression()), !dbg !3696
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3697, metadata !DIExpression()), !dbg !3698
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3699, metadata !DIExpression()), !dbg !3700
  call void @llvm.dbg.declare(metadata i8* %all, metadata !3701, metadata !DIExpression()), !dbg !3703
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3704
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !3705
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !3705
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0)), !dbg !3706
  %conv = trunc i32 %call to i8, !dbg !3706
  store i8 %conv, i8* %all, align 1, !dbg !3703
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3707
  call void @uiContextActiveProperty(%struct.bContext* %2, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop, i32* %index), !dbg !3708
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3709
  %3 = load i8*, i8** %data, align 8, !dbg !3709
  %tobool = icmp ne i8* %3, null, !dbg !3711
  br i1 %tobool, label %land.lhs.true, label %if.end13, !dbg !3712

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3713
  %tobool2 = icmp ne %struct.PropertyRNA* %4, null, !dbg !3713
  br i1 %tobool2, label %land.lhs.true3, label %if.end13, !dbg !3714

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3715
  %call4 = call zeroext i8 @RNA_property_editable(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %5), !dbg !3716
  %conv5 = zext i8 %call4 to i32, !dbg !3716
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !3716
  br i1 %tobool6, label %if.then, label %if.end13, !dbg !3717

if.then:                                          ; preds = %land.lhs.true3
  %6 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3718
  %7 = load i8, i8* %all, align 1, !dbg !3721
  %conv7 = zext i8 %7 to i32, !dbg !3722
  %tobool8 = icmp ne i32 %conv7, 0, !dbg !3722
  br i1 %tobool8, label %cond.true, label %cond.false, !dbg !3722

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !3722

cond.false:                                       ; preds = %if.then
  %8 = load i32, i32* %index, align 4, !dbg !3723
  br label %cond.end, !dbg !3722

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %8, %cond.false ], !dbg !3722
  %call9 = call zeroext i8 @RNA_property_reset(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %6, i32 %cond), !dbg !3724
  %tobool10 = icmp ne i8 %call9, 0, !dbg !3724
  br i1 %tobool10, label %if.then11, label %if.end, !dbg !3725

if.then11:                                        ; preds = %cond.end
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3726
  %10 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3727
  %call12 = call i32 @operator_button_property_finish(%struct.bContext* %9, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %10), !dbg !3728
  store i32 %call12, i32* %retval, align 4, !dbg !3729
  br label %return, !dbg !3729

if.end:                                           ; preds = %cond.end
  br label %if.end13, !dbg !3730

if.end13:                                         ; preds = %if.end, %land.lhs.true3, %land.lhs.true, %entry
  store i32 2, i32* %retval, align 4, !dbg !3731
  br label %return, !dbg !3731

return:                                           ; preds = %if.end13, %if.then11
  %11 = load i32, i32* %retval, align 4, !dbg !3732
  ret i32 %11, !dbg !3732
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

declare dso_local zeroext i8 @RNA_property_editable(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local zeroext i8 @RNA_property_reset(%struct.PointerRNA*, %struct.PropertyRNA*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @operator_button_property_finish(%struct.bContext* %C, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %prop) #0 !dbg !3733 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %prop.addr = alloca %struct.PropertyRNA*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3737, metadata !DIExpression()), !dbg !3738
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3739, metadata !DIExpression()), !dbg !3740
  store %struct.PropertyRNA* %prop, %struct.PropertyRNA** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop.addr, metadata !3741, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !3743, metadata !DIExpression()), !dbg !3744
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3745
  %id1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 0, !dbg !3746
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id1, i32 0, i32 0, !dbg !3747
  %1 = load i8*, i8** %data, align 8, !dbg !3747
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !3745
  store %struct.ID* %2, %struct.ID** %id, align 8, !dbg !3744
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3748
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3749
  %5 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !3750
  call void @RNA_property_update(%struct.bContext* %3, %struct.PointerRNA* %4, %struct.PropertyRNA* %5), !dbg !3751
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3752
  call void @uiContextActivePropertyHandle(%struct.bContext* %6), !dbg !3753
  %7 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3754
  %tobool = icmp ne %struct.ID* %7, null, !dbg !3754
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3756

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3757
  %name = getelementptr inbounds %struct.ID, %struct.ID* %8, i32 0, i32 4, !dbg !3757
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3757
  %9 = bitcast i8* %arraydecay to i16*, !dbg !3757
  %10 = load i16, i16* %9, align 8, !dbg !3757
  %conv = sext i16 %10 to i32, !dbg !3757
  %cmp = icmp ne i32 %conv, 21075, !dbg !3757
  br i1 %cmp, label %land.lhs.true3, label %if.else, !dbg !3757

land.lhs.true3:                                   ; preds = %land.lhs.true
  %11 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3757
  %name4 = getelementptr inbounds %struct.ID, %struct.ID* %11, i32 0, i32 4, !dbg !3757
  %arraydecay5 = getelementptr inbounds [66 x i8], [66 x i8]* %name4, i64 0, i64 0, !dbg !3757
  %12 = bitcast i8* %arraydecay5 to i16*, !dbg !3757
  %13 = load i16, i16* %12, align 8, !dbg !3757
  %conv6 = sext i16 %13 to i32, !dbg !3757
  %cmp7 = icmp ne i32 %conv6, 19799, !dbg !3757
  br i1 %cmp7, label %if.then, label %if.else, !dbg !3758

if.then:                                          ; preds = %land.lhs.true3
  store i32 4, i32* %retval, align 4, !dbg !3759
  br label %return, !dbg !3759

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  store i32 2, i32* %retval, align 4, !dbg !3761
  br label %return, !dbg !3761

return:                                           ; preds = %if.else, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !3763
  ret i32 %14, !dbg !3763
}

declare dso_local void @RNA_property_update(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local void @uiContextActivePropertyHandle(%struct.bContext*) #2

declare dso_local i32 @ED_operator_regionactive(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @unset_property_button_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3764 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %index = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3765, metadata !DIExpression()), !dbg !3766
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3767, metadata !DIExpression()), !dbg !3768
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3769, metadata !DIExpression()), !dbg !3770
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3771, metadata !DIExpression()), !dbg !3772
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3773, metadata !DIExpression()), !dbg !3774
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3775
  call void @uiContextActiveProperty(%struct.bContext* %0, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop, i32* %index), !dbg !3776
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3777
  %1 = load i8*, i8** %data, align 8, !dbg !3777
  %tobool = icmp ne i8* %1, null, !dbg !3779
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3780

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3781
  %tobool1 = icmp ne %struct.PropertyRNA* %2, null, !dbg !3781
  br i1 %tobool1, label %land.lhs.true2, label %if.end, !dbg !3782

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3783
  %call = call zeroext i8 @RNA_property_editable(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %3), !dbg !3784
  %conv = zext i8 %call to i32, !dbg !3784
  %tobool3 = icmp ne i32 %conv, 0, !dbg !3784
  br i1 %tobool3, label %land.lhs.true4, label %if.end, !dbg !3785

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %4 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3786
  %call5 = call zeroext i8 @RNA_property_is_set(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %4), !dbg !3787
  %conv6 = zext i8 %call5 to i32, !dbg !3787
  %tobool7 = icmp ne i32 %conv6, 0, !dbg !3787
  br i1 %tobool7, label %if.then, label %if.end, !dbg !3788

if.then:                                          ; preds = %land.lhs.true4
  %5 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3789
  call void @RNA_property_unset(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %5), !dbg !3791
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3792
  %7 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3793
  %call8 = call i32 @operator_button_property_finish(%struct.bContext* %6, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %7), !dbg !3794
  store i32 %call8, i32* %retval, align 4, !dbg !3795
  br label %return, !dbg !3795

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  store i32 2, i32* %retval, align 4, !dbg !3796
  br label %return, !dbg !3796

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !3797
  ret i32 %8, !dbg !3797
}

declare dso_local zeroext i8 @RNA_property_is_set(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local void @RNA_property_unset(%struct.PointerRNA*, %struct.PropertyRNA*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @copy_to_selected_button_poll(%struct.bContext* %C) #0 !dbg !3798 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3799, metadata !DIExpression()), !dbg !3800
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3801
  %call = call zeroext i8 @copy_to_selected_button(%struct.bContext* %0, i8 zeroext 0, i8 zeroext 1), !dbg !3802
  %conv = zext i8 %call to i32, !dbg !3802
  ret i32 %conv, !dbg !3803
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @copy_to_selected_button_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3804 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %success = alloca i8, align 1
  %all = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3805, metadata !DIExpression()), !dbg !3806
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3807, metadata !DIExpression()), !dbg !3808
  call void @llvm.dbg.declare(metadata i8* %success, metadata !3809, metadata !DIExpression()), !dbg !3810
  call void @llvm.dbg.declare(metadata i8* %all, metadata !3811, metadata !DIExpression()), !dbg !3812
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3813
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !3814
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3814
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0)), !dbg !3815
  %conv = trunc i32 %call to i8, !dbg !3815
  store i8 %conv, i8* %all, align 1, !dbg !3812
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3816
  %3 = load i8, i8* %all, align 1, !dbg !3817
  %call1 = call zeroext i8 @copy_to_selected_button(%struct.bContext* %2, i8 zeroext %3, i8 zeroext 0), !dbg !3818
  store i8 %call1, i8* %success, align 1, !dbg !3819
  %4 = load i8, i8* %success, align 1, !dbg !3820
  %conv2 = zext i8 %4 to i32, !dbg !3821
  %tobool = icmp ne i32 %conv2, 0, !dbg !3821
  %5 = zext i1 %tobool to i64, !dbg !3821
  %cond = select i1 %tobool, i32 4, i32 2, !dbg !3821
  ret i32 %cond, !dbg !3822
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @copy_to_selected_button(%struct.bContext* %C, i8 zeroext %all, i8 zeroext %poll) #0 !dbg !3823 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %all.addr = alloca i8, align 1
  %poll.addr = alloca i8, align 1
  %ptr = alloca %struct.PointerRNA, align 8
  %lptr = alloca %struct.PointerRNA, align 8
  %idptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %lprop = alloca %struct.PropertyRNA*, align 8
  %success = alloca i8, align 1
  %index = alloca i32, align 4
  %path = alloca i8*, align 8
  %use_path_from_id = alloca i8, align 1
  %link = alloca %struct.CollectionPointerLink*, align 8
  %lb = alloca %struct.ListBase, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3826, metadata !DIExpression()), !dbg !3827
  store i8 %all, i8* %all.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %all.addr, metadata !3828, metadata !DIExpression()), !dbg !3829
  store i8 %poll, i8* %poll.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %poll.addr, metadata !3830, metadata !DIExpression()), !dbg !3831
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3832, metadata !DIExpression()), !dbg !3833
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %lptr, metadata !3834, metadata !DIExpression()), !dbg !3835
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %idptr, metadata !3836, metadata !DIExpression()), !dbg !3837
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3838, metadata !DIExpression()), !dbg !3839
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %lprop, metadata !3840, metadata !DIExpression()), !dbg !3841
  call void @llvm.dbg.declare(metadata i8* %success, metadata !3842, metadata !DIExpression()), !dbg !3843
  store i8 0, i8* %success, align 1, !dbg !3843
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3844, metadata !DIExpression()), !dbg !3845
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3846
  call void @uiContextActiveProperty(%struct.bContext* %0, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop, i32* %index), !dbg !3847
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3848
  %1 = load i8*, i8** %data, align 8, !dbg !3848
  %tobool = icmp ne i8* %1, null, !dbg !3850
  br i1 %tobool, label %land.lhs.true, label %if.end47, !dbg !3851

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3852
  %tobool1 = icmp ne %struct.PropertyRNA* %2, null, !dbg !3852
  br i1 %tobool1, label %if.then, label %if.end47, !dbg !3853

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8** %path, metadata !3854, metadata !DIExpression()), !dbg !3856
  store i8* null, i8** %path, align 8, !dbg !3856
  call void @llvm.dbg.declare(metadata i8* %use_path_from_id, metadata !3857, metadata !DIExpression()), !dbg !3858
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %link, metadata !3859, metadata !DIExpression()), !dbg !3868
  call void @llvm.dbg.declare(metadata %struct.ListBase* %lb, metadata !3869, metadata !DIExpression()), !dbg !3870
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3871
  %4 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3873
  %call = call zeroext i8 @copy_to_selected_list(%struct.bContext* %3, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %4, %struct.ListBase* %lb, i8* %use_path_from_id, i8** %path), !dbg !3874
  %tobool2 = icmp ne i8 %call, 0, !dbg !3874
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !3875

if.then3:                                         ; preds = %if.then
  %5 = load i8, i8* %success, align 1, !dbg !3876
  store i8 %5, i8* %retval, align 1, !dbg !3877
  br label %return, !dbg !3877

if.end:                                           ; preds = %if.then
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %lb, i32 0, i32 0, !dbg !3878
  %6 = load i8*, i8** %first, align 8, !dbg !3878
  %7 = bitcast i8* %6 to %struct.CollectionPointerLink*, !dbg !3880
  store %struct.CollectionPointerLink* %7, %struct.CollectionPointerLink** %link, align 8, !dbg !3881
  br label %for.cond, !dbg !3882

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %link, align 8, !dbg !3883
  %tobool4 = icmp ne %struct.CollectionPointerLink* %8, null, !dbg !3885
  br i1 %tobool4, label %for.body, label %for.end, !dbg !3885

for.body:                                         ; preds = %for.cond
  %9 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %link, align 8, !dbg !3886
  %ptr5 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %9, i32 0, i32 2, !dbg !3889
  %data6 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr5, i32 0, i32 2, !dbg !3890
  %10 = load i8*, i8** %data6, align 8, !dbg !3890
  %data7 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3891
  %11 = load i8*, i8** %data7, align 8, !dbg !3891
  %cmp = icmp ne i8* %10, %11, !dbg !3892
  br i1 %cmp, label %if.then8, label %if.end43, !dbg !3893

if.then8:                                         ; preds = %for.body
  %12 = load i8, i8* %use_path_from_id, align 1, !dbg !3894
  %tobool9 = icmp ne i8 %12, 0, !dbg !3894
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !3897

if.then10:                                        ; preds = %if.then8
  store %struct.PropertyRNA* null, %struct.PropertyRNA** %lprop, align 8, !dbg !3898
  %13 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %link, align 8, !dbg !3900
  %ptr11 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %13, i32 0, i32 2, !dbg !3901
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr11, i32 0, i32 0, !dbg !3902
  %data12 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3903
  %14 = load i8*, i8** %data12, align 8, !dbg !3903
  %15 = bitcast i8* %14 to %struct.ID*, !dbg !3900
  call void @RNA_id_pointer_create(%struct.ID* %15, %struct.PointerRNA* %idptr), !dbg !3904
  %16 = load i8*, i8** %path, align 8, !dbg !3905
  %call13 = call zeroext i8 @RNA_path_resolve_property(%struct.PointerRNA* %idptr, i8* %16, %struct.PointerRNA* %lptr, %struct.PropertyRNA** %lprop), !dbg !3906
  br label %if.end21, !dbg !3907

if.else:                                          ; preds = %if.then8
  %17 = load i8*, i8** %path, align 8, !dbg !3908
  %tobool14 = icmp ne i8* %17, null, !dbg !3908
  br i1 %tobool14, label %if.then15, label %if.else18, !dbg !3910

if.then15:                                        ; preds = %if.else
  store %struct.PropertyRNA* null, %struct.PropertyRNA** %lprop, align 8, !dbg !3911
  %18 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %link, align 8, !dbg !3913
  %ptr16 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %18, i32 0, i32 2, !dbg !3914
  %19 = load i8*, i8** %path, align 8, !dbg !3915
  %call17 = call zeroext i8 @RNA_path_resolve_property(%struct.PointerRNA* %ptr16, i8* %19, %struct.PointerRNA* %lptr, %struct.PropertyRNA** %lprop), !dbg !3916
  br label %if.end20, !dbg !3917

if.else18:                                        ; preds = %if.else
  %20 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %link, align 8, !dbg !3918
  %ptr19 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %20, i32 0, i32 2, !dbg !3920
  %21 = bitcast %struct.PointerRNA* %lptr to i8*, !dbg !3920
  %22 = bitcast %struct.PointerRNA* %ptr19 to i8*, !dbg !3920
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 24, i1 false), !dbg !3920
  %23 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3921
  store %struct.PropertyRNA* %23, %struct.PropertyRNA** %lprop, align 8, !dbg !3922
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then10
  %data22 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %lptr, i32 0, i32 2, !dbg !3923
  %24 = load i8*, i8** %data22, align 8, !dbg !3923
  %data23 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3925
  %25 = load i8*, i8** %data23, align 8, !dbg !3925
  %cmp24 = icmp eq i8* %24, %25, !dbg !3926
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !3927

if.then25:                                        ; preds = %if.end21
  br label %for.inc, !dbg !3928

if.end26:                                         ; preds = %if.end21
  %26 = load %struct.PropertyRNA*, %struct.PropertyRNA** %lprop, align 8, !dbg !3930
  %27 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3932
  %cmp27 = icmp eq %struct.PropertyRNA* %26, %27, !dbg !3933
  br i1 %cmp27, label %if.then28, label %if.end42, !dbg !3934

if.then28:                                        ; preds = %if.end26
  %28 = load %struct.PropertyRNA*, %struct.PropertyRNA** %lprop, align 8, !dbg !3935
  %call29 = call zeroext i8 @RNA_property_editable(%struct.PointerRNA* %lptr, %struct.PropertyRNA* %28), !dbg !3938
  %tobool30 = icmp ne i8 %call29, 0, !dbg !3938
  br i1 %tobool30, label %if.then31, label %if.end41, !dbg !3939

if.then31:                                        ; preds = %if.then28
  %29 = load i8, i8* %poll.addr, align 1, !dbg !3940
  %tobool32 = icmp ne i8 %29, 0, !dbg !3940
  br i1 %tobool32, label %if.then33, label %if.else34, !dbg !3943

if.then33:                                        ; preds = %if.then31
  store i8 1, i8* %success, align 1, !dbg !3944
  br label %for.end, !dbg !3946

if.else34:                                        ; preds = %if.then31
  %30 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3947
  %31 = load i8, i8* %all.addr, align 1, !dbg !3950
  %conv = zext i8 %31 to i32, !dbg !3951
  %tobool35 = icmp ne i32 %conv, 0, !dbg !3951
  br i1 %tobool35, label %cond.true, label %cond.false, !dbg !3951

cond.true:                                        ; preds = %if.else34
  br label %cond.end, !dbg !3951

cond.false:                                       ; preds = %if.else34
  %32 = load i32, i32* %index, align 4, !dbg !3952
  br label %cond.end, !dbg !3951

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %32, %cond.false ], !dbg !3951
  %call36 = call zeroext i8 @RNA_property_copy(%struct.PointerRNA* %lptr, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %30, i32 %cond), !dbg !3953
  %tobool37 = icmp ne i8 %call36, 0, !dbg !3953
  br i1 %tobool37, label %if.then38, label %if.end39, !dbg !3954

if.then38:                                        ; preds = %cond.end
  %33 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3955
  %34 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3957
  call void @RNA_property_update(%struct.bContext* %33, %struct.PointerRNA* %lptr, %struct.PropertyRNA* %34), !dbg !3958
  store i8 1, i8* %success, align 1, !dbg !3959
  br label %if.end39, !dbg !3960

if.end39:                                         ; preds = %if.then38, %cond.end
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  br label %if.end41, !dbg !3961

if.end41:                                         ; preds = %if.end40, %if.then28
  br label %if.end42, !dbg !3962

if.end42:                                         ; preds = %if.end41, %if.end26
  br label %if.end43, !dbg !3963

if.end43:                                         ; preds = %if.end42, %for.body
  br label %for.inc, !dbg !3964

for.inc:                                          ; preds = %if.end43, %if.then25
  %35 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %link, align 8, !dbg !3965
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %35, i32 0, i32 0, !dbg !3966
  %36 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3966
  store %struct.CollectionPointerLink* %36, %struct.CollectionPointerLink** %link, align 8, !dbg !3967
  br label %for.cond, !dbg !3968, !llvm.loop !3969

for.end:                                          ; preds = %if.then33, %for.cond
  %37 = load i8*, i8** %path, align 8, !dbg !3971
  %tobool44 = icmp ne i8* %37, null, !dbg !3971
  br i1 %tobool44, label %if.then45, label %if.end46, !dbg !3973

if.then45:                                        ; preds = %for.end
  %38 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3974
  %39 = load i8*, i8** %path, align 8, !dbg !3974
  call void %38(i8* %39), !dbg !3974
  store i8* null, i8** %path, align 8, !dbg !3974
  br label %if.end46, !dbg !3974

if.end46:                                         ; preds = %if.then45, %for.end
  call void @BLI_freelistN(%struct.ListBase* %lb), !dbg !3976
  br label %if.end47, !dbg !3977

if.end47:                                         ; preds = %if.end46, %land.lhs.true, %entry
  %40 = load i8, i8* %success, align 1, !dbg !3978
  store i8 %40, i8* %retval, align 1, !dbg !3979
  br label %return, !dbg !3979

return:                                           ; preds = %if.end47, %if.then3
  %41 = load i8, i8* %retval, align 1, !dbg !3980
  ret i8 %41, !dbg !3980
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @copy_to_selected_list(%struct.bContext* %C, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %prop, %struct.ListBase* %r_lb, i8* %r_use_path_from_id, i8** %r_path) #0 !dbg !3981 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %prop.addr = alloca %struct.PropertyRNA*, align 8
  %r_lb.addr = alloca %struct.ListBase*, align 8
  %r_use_path_from_id.addr = alloca i8*, align 8
  %r_path.addr = alloca i8**, align 8
  %tmp = alloca %struct.ListBase, align 8
  %tmp6 = alloca %struct.ListBase, align 8
  %tmp13 = alloca %struct.ListBase, align 8
  %id18 = alloca %struct.ID*, align 8
  %tmp23 = alloca %struct.ListBase, align 8
  %tmp37 = alloca %struct.ListBase, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3986, metadata !DIExpression()), !dbg !3987
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3988, metadata !DIExpression()), !dbg !3989
  store %struct.PropertyRNA* %prop, %struct.PropertyRNA** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop.addr, metadata !3990, metadata !DIExpression()), !dbg !3991
  store %struct.ListBase* %r_lb, %struct.ListBase** %r_lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %r_lb.addr, metadata !3992, metadata !DIExpression()), !dbg !3993
  store i8* %r_use_path_from_id, i8** %r_use_path_from_id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_use_path_from_id.addr, metadata !3994, metadata !DIExpression()), !dbg !3995
  store i8** %r_path, i8*** %r_path.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %r_path.addr, metadata !3996, metadata !DIExpression()), !dbg !3997
  %0 = load i8*, i8** %r_use_path_from_id.addr, align 8, !dbg !3998
  store i8 0, i8* %0, align 1, !dbg !3999
  %1 = load i8**, i8*** %r_path.addr, align 8, !dbg !4000
  store i8* null, i8** %1, align 8, !dbg !4001
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4002
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %2, i32 0, i32 1, !dbg !4004
  %3 = load %struct.StructRNA*, %struct.StructRNA** %type, align 8, !dbg !4004
  %call = call zeroext i8 @RNA_struct_is_a(%struct.StructRNA* %3, %struct.StructRNA* @RNA_EditBone), !dbg !4005
  %tobool = icmp ne i8 %call, 0, !dbg !4005
  br i1 %tobool, label %if.then, label %if.else, !dbg !4006

if.then:                                          ; preds = %entry
  %4 = load %struct.ListBase*, %struct.ListBase** %r_lb.addr, align 8, !dbg !4007
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4009
  %call1 = call { i8*, i8* } @CTX_data_collection_get(%struct.bContext* %5, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i64 0, i64 0)), !dbg !4010
  %6 = bitcast %struct.ListBase* %tmp to { i8*, i8* }*, !dbg !4010
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %6, i32 0, i32 0, !dbg !4010
  %8 = extractvalue { i8*, i8* } %call1, 0, !dbg !4010
  store i8* %8, i8** %7, align 8, !dbg !4010
  %9 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %6, i32 0, i32 1, !dbg !4010
  %10 = extractvalue { i8*, i8* } %call1, 1, !dbg !4010
  store i8* %10, i8** %9, align 8, !dbg !4010
  %11 = bitcast %struct.ListBase* %4 to i8*, !dbg !4010
  %12 = bitcast %struct.ListBase* %tmp to i8*, !dbg !4010
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false), !dbg !4010
  br label %if.end47, !dbg !4011

if.else:                                          ; preds = %entry
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4012
  %type2 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %13, i32 0, i32 1, !dbg !4014
  %14 = load %struct.StructRNA*, %struct.StructRNA** %type2, align 8, !dbg !4014
  %call3 = call zeroext i8 @RNA_struct_is_a(%struct.StructRNA* %14, %struct.StructRNA* @RNA_PoseBone), !dbg !4015
  %tobool4 = icmp ne i8 %call3, 0, !dbg !4015
  br i1 %tobool4, label %if.then5, label %if.else8, !dbg !4016

if.then5:                                         ; preds = %if.else
  %15 = load %struct.ListBase*, %struct.ListBase** %r_lb.addr, align 8, !dbg !4017
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4019
  %call7 = call { i8*, i8* } @CTX_data_collection_get(%struct.bContext* %16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i64 0, i64 0)), !dbg !4020
  %17 = bitcast %struct.ListBase* %tmp6 to { i8*, i8* }*, !dbg !4020
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %17, i32 0, i32 0, !dbg !4020
  %19 = extractvalue { i8*, i8* } %call7, 0, !dbg !4020
  store i8* %19, i8** %18, align 8, !dbg !4020
  %20 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %17, i32 0, i32 1, !dbg !4020
  %21 = extractvalue { i8*, i8* } %call7, 1, !dbg !4020
  store i8* %21, i8** %20, align 8, !dbg !4020
  %22 = bitcast %struct.ListBase* %15 to i8*, !dbg !4020
  %23 = bitcast %struct.ListBase* %tmp6 to i8*, !dbg !4020
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false), !dbg !4020
  br label %if.end46, !dbg !4021

if.else8:                                         ; preds = %if.else
  %24 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4022
  %type9 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %24, i32 0, i32 1, !dbg !4024
  %25 = load %struct.StructRNA*, %struct.StructRNA** %type9, align 8, !dbg !4024
  %call10 = call zeroext i8 @RNA_struct_is_a(%struct.StructRNA* %25, %struct.StructRNA* @RNA_Sequence), !dbg !4025
  %tobool11 = icmp ne i8 %call10, 0, !dbg !4025
  br i1 %tobool11, label %if.then12, label %if.else15, !dbg !4026

if.then12:                                        ; preds = %if.else8
  %26 = load %struct.ListBase*, %struct.ListBase** %r_lb.addr, align 8, !dbg !4027
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4029
  %call14 = call { i8*, i8* } @CTX_data_collection_get(%struct.bContext* %27, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.22, i64 0, i64 0)), !dbg !4030
  %28 = bitcast %struct.ListBase* %tmp13 to { i8*, i8* }*, !dbg !4030
  %29 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %28, i32 0, i32 0, !dbg !4030
  %30 = extractvalue { i8*, i8* } %call14, 0, !dbg !4030
  store i8* %30, i8** %29, align 8, !dbg !4030
  %31 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %28, i32 0, i32 1, !dbg !4030
  %32 = extractvalue { i8*, i8* } %call14, 1, !dbg !4030
  store i8* %32, i8** %31, align 8, !dbg !4030
  %33 = bitcast %struct.ListBase* %26 to i8*, !dbg !4030
  %34 = bitcast %struct.ListBase* %tmp13 to i8*, !dbg !4030
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 16, i1 false), !dbg !4030
  br label %if.end45, !dbg !4031

if.else15:                                        ; preds = %if.else8
  %35 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4032
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %35, i32 0, i32 0, !dbg !4034
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !4035
  %36 = load i8*, i8** %data, align 8, !dbg !4035
  %tobool16 = icmp ne i8* %36, null, !dbg !4032
  br i1 %tobool16, label %if.then17, label %if.else44, !dbg !4036

if.then17:                                        ; preds = %if.else15
  call void @llvm.dbg.declare(metadata %struct.ID** %id18, metadata !4037, metadata !DIExpression()), !dbg !4039
  %37 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4040
  %id19 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %37, i32 0, i32 0, !dbg !4041
  %data20 = getelementptr inbounds %struct.anon, %struct.anon* %id19, i32 0, i32 0, !dbg !4042
  %38 = load i8*, i8** %data20, align 8, !dbg !4042
  %39 = bitcast i8* %38 to %struct.ID*, !dbg !4040
  store %struct.ID* %39, %struct.ID** %id18, align 8, !dbg !4039
  %40 = load %struct.ID*, %struct.ID** %id18, align 8, !dbg !4043
  %name = getelementptr inbounds %struct.ID, %struct.ID* %40, i32 0, i32 4, !dbg !4043
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !4043
  %41 = bitcast i8* %arraydecay to i16*, !dbg !4043
  %42 = load i16, i16* %41, align 8, !dbg !4043
  %conv = sext i16 %42 to i32, !dbg !4043
  %cmp = icmp eq i32 %conv, 16975, !dbg !4045
  br i1 %cmp, label %if.then22, label %if.else26, !dbg !4046

if.then22:                                        ; preds = %if.then17
  %43 = load %struct.ListBase*, %struct.ListBase** %r_lb.addr, align 8, !dbg !4047
  %44 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4049
  %call24 = call { i8*, i8* } @CTX_data_collection_get(%struct.bContext* %44, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.23, i64 0, i64 0)), !dbg !4050
  %45 = bitcast %struct.ListBase* %tmp23 to { i8*, i8* }*, !dbg !4050
  %46 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %45, i32 0, i32 0, !dbg !4050
  %47 = extractvalue { i8*, i8* } %call24, 0, !dbg !4050
  store i8* %47, i8** %46, align 8, !dbg !4050
  %48 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %45, i32 0, i32 1, !dbg !4050
  %49 = extractvalue { i8*, i8* } %call24, 1, !dbg !4050
  store i8* %49, i8** %48, align 8, !dbg !4050
  %50 = bitcast %struct.ListBase* %43 to i8*, !dbg !4050
  %51 = bitcast %struct.ListBase* %tmp23 to i8*, !dbg !4050
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 16, i1 false), !dbg !4050
  %52 = load i8*, i8** %r_use_path_from_id.addr, align 8, !dbg !4051
  store i8 1, i8* %52, align 1, !dbg !4052
  %53 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4053
  %54 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !4054
  %call25 = call i8* @RNA_path_from_ID_to_property(%struct.PointerRNA* %53, %struct.PropertyRNA* %54), !dbg !4055
  %55 = load i8**, i8*** %r_path.addr, align 8, !dbg !4056
  store i8* %call25, i8** %55, align 8, !dbg !4057
  br label %if.end40, !dbg !4058

if.else26:                                        ; preds = %if.then17
  %56 = load %struct.ID*, %struct.ID** %id18, align 8, !dbg !4059
  %name27 = getelementptr inbounds %struct.ID, %struct.ID* %56, i32 0, i32 4, !dbg !4059
  %arraydecay28 = getelementptr inbounds [66 x i8], [66 x i8]* %name27, i64 0, i64 0, !dbg !4059
  %57 = bitcast i8* %arraydecay28 to i16*, !dbg !4059
  %58 = load i16, i16* %57, align 8, !dbg !4059
  %conv29 = sext i16 %58 to i32, !dbg !4059
  %cmp30 = icmp eq i32 %conv29, 17235, !dbg !4061
  br i1 %cmp30, label %if.then32, label %if.end39, !dbg !4062

if.then32:                                        ; preds = %if.else26
  %59 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4063
  %60 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !4066
  %call33 = call i8* @RNA_path_resolve_from_type_to_property(%struct.PointerRNA* %59, %struct.PropertyRNA* %60, %struct.StructRNA* @RNA_Sequence), !dbg !4067
  %61 = load i8**, i8*** %r_path.addr, align 8, !dbg !4068
  store i8* %call33, i8** %61, align 8, !dbg !4069
  %cmp34 = icmp ne i8* %call33, null, !dbg !4070
  br i1 %cmp34, label %if.then36, label %if.end, !dbg !4071

if.then36:                                        ; preds = %if.then32
  %62 = load %struct.ListBase*, %struct.ListBase** %r_lb.addr, align 8, !dbg !4072
  %63 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4074
  %call38 = call { i8*, i8* } @CTX_data_collection_get(%struct.bContext* %63, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.22, i64 0, i64 0)), !dbg !4075
  %64 = bitcast %struct.ListBase* %tmp37 to { i8*, i8* }*, !dbg !4075
  %65 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %64, i32 0, i32 0, !dbg !4075
  %66 = extractvalue { i8*, i8* } %call38, 0, !dbg !4075
  store i8* %66, i8** %65, align 8, !dbg !4075
  %67 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %64, i32 0, i32 1, !dbg !4075
  %68 = extractvalue { i8*, i8* } %call38, 1, !dbg !4075
  store i8* %68, i8** %67, align 8, !dbg !4075
  %69 = bitcast %struct.ListBase* %62 to i8*, !dbg !4075
  %70 = bitcast %struct.ListBase* %tmp37 to i8*, !dbg !4075
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 16, i1 false), !dbg !4075
  br label %if.end, !dbg !4076

if.end:                                           ; preds = %if.then36, %if.then32
  br label %if.end39, !dbg !4077

if.end39:                                         ; preds = %if.end, %if.else26
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then22
  %71 = load i8**, i8*** %r_path.addr, align 8, !dbg !4078
  %72 = load i8*, i8** %71, align 8, !dbg !4079
  %cmp41 = icmp ne i8* %72, null, !dbg !4080
  %conv42 = zext i1 %cmp41 to i32, !dbg !4080
  %conv43 = trunc i32 %conv42 to i8, !dbg !4081
  store i8 %conv43, i8* %retval, align 1, !dbg !4082
  br label %return, !dbg !4082

if.else44:                                        ; preds = %if.else15
  store i8 0, i8* %retval, align 1, !dbg !4083
  br label %return, !dbg !4083

if.end45:                                         ; preds = %if.then12
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then5
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then
  store i8 1, i8* %retval, align 1, !dbg !4085
  br label %return, !dbg !4085

return:                                           ; preds = %if.end47, %if.else44, %if.end40
  %73 = load i8, i8* %retval, align 1, !dbg !4086
  ret i8 %73, !dbg !4086
}

declare dso_local void @RNA_id_pointer_create(%struct.ID*, %struct.PointerRNA*) #2

declare dso_local zeroext i8 @RNA_path_resolve_property(%struct.PointerRNA*, i8*, %struct.PointerRNA*, %struct.PropertyRNA**) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local zeroext i8 @RNA_property_copy(%struct.PointerRNA*, %struct.PointerRNA*, %struct.PropertyRNA*, i32) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local zeroext i8 @RNA_struct_is_a(%struct.StructRNA*, %struct.StructRNA*) #2

declare dso_local { i8*, i8* } @CTX_data_collection_get(%struct.bContext*, i8*) #2

declare dso_local i8* @RNA_path_resolve_from_type_to_property(%struct.PointerRNA*, %struct.PropertyRNA*, %struct.StructRNA*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @reports_to_text_poll(%struct.bContext* %C) #0 !dbg !4087 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4088, metadata !DIExpression()), !dbg !4089
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4090
  %call = call %struct.ReportList* @CTX_wm_reports(%struct.bContext* %0), !dbg !4091
  %cmp = icmp ne %struct.ReportList* %call, null, !dbg !4092
  %conv = zext i1 %cmp to i32, !dbg !4092
  ret i32 %conv, !dbg !4093
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @reports_to_text_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4094 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %reports = alloca %struct.ReportList*, align 8
  %bmain = alloca %struct.Main*, align 8
  %txt = alloca %struct.Text*, align 8
  %str = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4095, metadata !DIExpression()), !dbg !4096
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4097, metadata !DIExpression()), !dbg !4098
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports, metadata !4099, metadata !DIExpression()), !dbg !4102
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4103
  %call = call %struct.ReportList* @CTX_wm_reports(%struct.bContext* %0), !dbg !4104
  store %struct.ReportList* %call, %struct.ReportList** %reports, align 8, !dbg !4102
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !4105, metadata !DIExpression()), !dbg !4167
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4168
  %call1 = call %struct.Main* @CTX_data_main(%struct.bContext* %1), !dbg !4169
  store %struct.Main* %call1, %struct.Main** %bmain, align 8, !dbg !4167
  call void @llvm.dbg.declare(metadata %struct.Text** %txt, metadata !4170, metadata !DIExpression()), !dbg !4173
  call void @llvm.dbg.declare(metadata i8** %str, metadata !4174, metadata !DIExpression()), !dbg !4175
  %2 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4176
  %call2 = call %struct.Text* @BKE_text_add(%struct.Main* %2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i64 0, i64 0)), !dbg !4177
  store %struct.Text* %call2, %struct.Text** %txt, align 8, !dbg !4178
  %3 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4179
  %4 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !4180
  %and = and i32 %4, 1, !dbg !4181
  %tobool = icmp ne i32 %and, 0, !dbg !4182
  %5 = zext i1 %tobool to i64, !dbg !4182
  %cond = select i1 %tobool, i32 1, i32 2, !dbg !4182
  %call3 = call i8* @BKE_reports_string(%struct.ReportList* %3, i32 %cond), !dbg !4183
  store i8* %call3, i8** %str, align 8, !dbg !4184
  %6 = load i8*, i8** %str, align 8, !dbg !4185
  %tobool4 = icmp ne i8* %6, null, !dbg !4185
  br i1 %tobool4, label %if.then, label %if.else, !dbg !4187

if.then:                                          ; preds = %entry
  %7 = load %struct.Text*, %struct.Text** %txt, align 8, !dbg !4188
  %8 = load i8*, i8** %str, align 8, !dbg !4190
  call void @BKE_text_write(%struct.Text* %7, i8* %8), !dbg !4191
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4192
  %10 = load i8*, i8** %str, align 8, !dbg !4193
  call void %9(i8* %10), !dbg !4192
  store i32 4, i32* %retval, align 4, !dbg !4194
  br label %return, !dbg !4194

if.else:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4195
  br label %return, !dbg !4195

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !4197
  ret i32 %11, !dbg !4197
}

declare dso_local %struct.ReportList* @CTX_wm_reports(%struct.bContext*) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local %struct.Text* @BKE_text_add(%struct.Main*, i8*) #2

declare dso_local i8* @BKE_reports_string(%struct.ReportList*, i32) #2

declare dso_local void @BKE_text_write(%struct.Text*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @drop_color_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !4198 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %but = alloca %struct.uiBut*, align 8
  %color = alloca [4 x float], align 16
  %gamma = alloca i8, align 1
  %color_len = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4201, metadata !DIExpression()), !dbg !4202
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4203, metadata !DIExpression()), !dbg !4204
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !4205, metadata !DIExpression()), !dbg !4206
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4207, metadata !DIExpression()), !dbg !4208
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4209
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !4210
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !4208
  call void @llvm.dbg.declare(metadata %struct.uiBut** %but, metadata !4211, metadata !DIExpression()), !dbg !4531
  store %struct.uiBut* null, %struct.uiBut** %but, align 8, !dbg !4531
  call void @llvm.dbg.declare(metadata [4 x float]* %color, metadata !4532, metadata !DIExpression()), !dbg !4533
  call void @llvm.dbg.declare(metadata i8* %gamma, metadata !4534, metadata !DIExpression()), !dbg !4535
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4536
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !4537
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4537
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !4538
  call void @RNA_float_get_array(%struct.PointerRNA* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), float* %arraydecay), !dbg !4539
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4540
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !4541
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !4541
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)), !dbg !4542
  %conv = trunc i32 %call2 to i8, !dbg !4542
  store i8 %conv, i8* %gamma, align 1, !dbg !4543
  %5 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4544
  %call3 = call %struct.uiBut* @ui_but_find_activated(%struct.ARegion* %5), !dbg !4545
  store %struct.uiBut* %call3, %struct.uiBut** %but, align 8, !dbg !4546
  %6 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4547
  %tobool = icmp ne %struct.uiBut* %6, null, !dbg !4547
  br i1 %tobool, label %land.lhs.true, label %if.else46, !dbg !4549

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4550
  %type = getelementptr inbounds %struct.uiBut, %struct.uiBut* %7, i32 0, i32 4, !dbg !4551
  %8 = load i32, i32* %type, align 8, !dbg !4551
  %cmp = icmp eq i32 %8, 7680, !dbg !4552
  br i1 %cmp, label %land.lhs.true5, label %if.else46, !dbg !4553

land.lhs.true5:                                   ; preds = %land.lhs.true
  %9 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4554
  %rnaprop = getelementptr inbounds %struct.uiBut, %struct.uiBut* %9, i32 0, i32 55, !dbg !4555
  %10 = load %struct.PropertyRNA*, %struct.PropertyRNA** %rnaprop, align 8, !dbg !4555
  %tobool6 = icmp ne %struct.PropertyRNA* %10, null, !dbg !4554
  br i1 %tobool6, label %if.then, label %if.else46, !dbg !4556

if.then:                                          ; preds = %land.lhs.true5
  call void @llvm.dbg.declare(metadata i32* %color_len, metadata !4557, metadata !DIExpression()), !dbg !4560
  %11 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4561
  %rnapoin = getelementptr inbounds %struct.uiBut, %struct.uiBut* %11, i32 0, i32 54, !dbg !4562
  %12 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4563
  %rnaprop7 = getelementptr inbounds %struct.uiBut, %struct.uiBut* %12, i32 0, i32 55, !dbg !4564
  %13 = load %struct.PropertyRNA*, %struct.PropertyRNA** %rnaprop7, align 8, !dbg !4564
  %call8 = call i32 @RNA_property_array_length(%struct.PointerRNA* %rnapoin, %struct.PropertyRNA* %13), !dbg !4565
  store i32 %call8, i32* %color_len, align 4, !dbg !4560
  %14 = load i32, i32* %color_len, align 4, !dbg !4566
  %cmp9 = icmp eq i32 %14, 4, !dbg !4568
  br i1 %cmp9, label %if.then11, label %if.end, !dbg !4569

if.then11:                                        ; preds = %if.then
  %15 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4570
  %rnapoin12 = getelementptr inbounds %struct.uiBut, %struct.uiBut* %15, i32 0, i32 54, !dbg !4572
  %16 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4573
  %rnaprop13 = getelementptr inbounds %struct.uiBut, %struct.uiBut* %16, i32 0, i32 55, !dbg !4574
  %17 = load %struct.PropertyRNA*, %struct.PropertyRNA** %rnaprop13, align 8, !dbg !4574
  %call14 = call float @RNA_property_float_get_index(%struct.PointerRNA* %rnapoin12, %struct.PropertyRNA* %17, i32 3), !dbg !4575
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 3, !dbg !4576
  store float %call14, float* %arrayidx, align 4, !dbg !4577
  br label %if.end, !dbg !4578

if.end:                                           ; preds = %if.then11, %if.then
  %18 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4579
  %rnaprop15 = getelementptr inbounds %struct.uiBut, %struct.uiBut* %18, i32 0, i32 55, !dbg !4581
  %19 = load %struct.PropertyRNA*, %struct.PropertyRNA** %rnaprop15, align 8, !dbg !4581
  %call16 = call i32 @RNA_property_subtype(%struct.PropertyRNA* %19), !dbg !4582
  %cmp17 = icmp eq i32 %call16, 30, !dbg !4583
  br i1 %cmp17, label %if.then19, label %if.else, !dbg !4584

if.then19:                                        ; preds = %if.end
  %20 = load i8, i8* %gamma, align 1, !dbg !4585
  %tobool20 = icmp ne i8 %20, 0, !dbg !4585
  br i1 %tobool20, label %if.end23, label %if.then21, !dbg !4588

if.then21:                                        ; preds = %if.then19
  %21 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4589
  %block = getelementptr inbounds %struct.uiBut, %struct.uiBut* %21, i32 0, i32 74, !dbg !4590
  %22 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !4590
  %arraydecay22 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !4591
  call void @ui_block_to_display_space_v3(%struct.uiBlock* %22, float* %arraydecay22), !dbg !4592
  br label %if.end23, !dbg !4592

if.end23:                                         ; preds = %if.then21, %if.then19
  %23 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4593
  %rnapoin24 = getelementptr inbounds %struct.uiBut, %struct.uiBut* %23, i32 0, i32 54, !dbg !4594
  %24 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4595
  %rnaprop25 = getelementptr inbounds %struct.uiBut, %struct.uiBut* %24, i32 0, i32 55, !dbg !4596
  %25 = load %struct.PropertyRNA*, %struct.PropertyRNA** %rnaprop25, align 8, !dbg !4596
  %arraydecay26 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !4597
  call void @RNA_property_float_set_array(%struct.PointerRNA* %rnapoin24, %struct.PropertyRNA* %25, float* %arraydecay26), !dbg !4598
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4599
  %27 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4600
  %rnapoin27 = getelementptr inbounds %struct.uiBut, %struct.uiBut* %27, i32 0, i32 54, !dbg !4601
  %28 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4602
  %rnaprop28 = getelementptr inbounds %struct.uiBut, %struct.uiBut* %28, i32 0, i32 55, !dbg !4603
  %29 = load %struct.PropertyRNA*, %struct.PropertyRNA** %rnaprop28, align 8, !dbg !4603
  call void @RNA_property_update(%struct.bContext* %26, %struct.PointerRNA* %rnapoin27, %struct.PropertyRNA* %29), !dbg !4604
  br label %if.end45, !dbg !4605

if.else:                                          ; preds = %if.end
  %30 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4606
  %rnaprop29 = getelementptr inbounds %struct.uiBut, %struct.uiBut* %30, i32 0, i32 55, !dbg !4608
  %31 = load %struct.PropertyRNA*, %struct.PropertyRNA** %rnaprop29, align 8, !dbg !4608
  %call30 = call i32 @RNA_property_subtype(%struct.PropertyRNA* %31), !dbg !4609
  %cmp31 = icmp eq i32 %call30, 20, !dbg !4610
  br i1 %cmp31, label %if.then33, label %if.end44, !dbg !4611

if.then33:                                        ; preds = %if.else
  %32 = load i8, i8* %gamma, align 1, !dbg !4612
  %tobool34 = icmp ne i8 %32, 0, !dbg !4612
  br i1 %tobool34, label %if.then35, label %if.end38, !dbg !4615

if.then35:                                        ; preds = %if.then33
  %33 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4616
  %block36 = getelementptr inbounds %struct.uiBut, %struct.uiBut* %33, i32 0, i32 74, !dbg !4617
  %34 = load %struct.uiBlock*, %struct.uiBlock** %block36, align 8, !dbg !4617
  %arraydecay37 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !4618
  call void @ui_block_to_scene_linear_v3(%struct.uiBlock* %34, float* %arraydecay37), !dbg !4619
  br label %if.end38, !dbg !4619

if.end38:                                         ; preds = %if.then35, %if.then33
  %35 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4620
  %rnapoin39 = getelementptr inbounds %struct.uiBut, %struct.uiBut* %35, i32 0, i32 54, !dbg !4621
  %36 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4622
  %rnaprop40 = getelementptr inbounds %struct.uiBut, %struct.uiBut* %36, i32 0, i32 55, !dbg !4623
  %37 = load %struct.PropertyRNA*, %struct.PropertyRNA** %rnaprop40, align 8, !dbg !4623
  %arraydecay41 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !4624
  call void @RNA_property_float_set_array(%struct.PointerRNA* %rnapoin39, %struct.PropertyRNA* %37, float* %arraydecay41), !dbg !4625
  %38 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4626
  %39 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4627
  %rnapoin42 = getelementptr inbounds %struct.uiBut, %struct.uiBut* %39, i32 0, i32 54, !dbg !4628
  %40 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4629
  %rnaprop43 = getelementptr inbounds %struct.uiBut, %struct.uiBut* %40, i32 0, i32 55, !dbg !4630
  %41 = load %struct.PropertyRNA*, %struct.PropertyRNA** %rnaprop43, align 8, !dbg !4630
  call void @RNA_property_update(%struct.bContext* %38, %struct.PointerRNA* %rnapoin42, %struct.PropertyRNA* %41), !dbg !4631
  br label %if.end44, !dbg !4632

if.end44:                                         ; preds = %if.end38, %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end23
  br label %if.end53, !dbg !4633

if.else46:                                        ; preds = %land.lhs.true5, %land.lhs.true, %entry
  %42 = load i8, i8* %gamma, align 1, !dbg !4634
  %tobool47 = icmp ne i8 %42, 0, !dbg !4634
  br i1 %tobool47, label %if.then48, label %if.end51, !dbg !4637

if.then48:                                        ; preds = %if.else46
  %arraydecay49 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !4638
  %arraydecay50 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !4640
  call void @srgb_to_linearrgb_v3_v3(float* %arraydecay49, float* %arraydecay50), !dbg !4641
  br label %if.end51, !dbg !4642

if.end51:                                         ; preds = %if.then48, %if.else46
  %43 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4643
  %arraydecay52 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !4644
  %44 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4645
  call void @ED_imapaint_bucket_fill(%struct.bContext* %43, float* %arraydecay52, %struct.wmOperator* %44), !dbg !4646
  br label %if.end53

if.end53:                                         ; preds = %if.end51, %if.end45
  %45 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4647
  call void @ED_region_tag_redraw(%struct.ARegion* %45), !dbg !4648
  ret i32 4, !dbg !4649
}

declare dso_local %struct.PropertyRNA* @RNA_def_float_color(i8*, i8*, i32, float*, float, float, i8*, i8*, float, float) #2

declare dso_local void @RNA_float_get_array(%struct.PointerRNA*, i8*, float*) #2

declare dso_local %struct.uiBut* @ui_but_find_activated(%struct.ARegion*) #2

declare dso_local i32 @RNA_property_array_length(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local float @RNA_property_float_get_index(%struct.PointerRNA*, %struct.PropertyRNA*, i32) #2

declare dso_local i32 @RNA_property_subtype(%struct.PropertyRNA*) #2

declare dso_local void @ui_block_to_display_space_v3(%struct.uiBlock*, float*) #2

declare dso_local void @RNA_property_float_set_array(%struct.PointerRNA*, %struct.PropertyRNA*, float*) #2

declare dso_local void @ui_block_to_scene_linear_v3(%struct.uiBlock*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @srgb_to_linearrgb_v3_v3(float* %linear, float* %srgb) #0 !dbg !4650 {
entry:
  %linear.addr = alloca float*, align 8
  %srgb.addr = alloca float*, align 8
  store float* %linear, float** %linear.addr, align 8
  call void @llvm.dbg.declare(metadata float** %linear.addr, metadata !4656, metadata !DIExpression()), !dbg !4657
  store float* %srgb, float** %srgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %srgb.addr, metadata !4658, metadata !DIExpression()), !dbg !4659
  %0 = load float*, float** %srgb.addr, align 8, !dbg !4660
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4660
  %1 = load float, float* %arrayidx, align 4, !dbg !4660
  %call = call float @srgb_to_linearrgb(float %1), !dbg !4661
  %2 = load float*, float** %linear.addr, align 8, !dbg !4662
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4662
  store float %call, float* %arrayidx1, align 4, !dbg !4663
  %3 = load float*, float** %srgb.addr, align 8, !dbg !4664
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4664
  %4 = load float, float* %arrayidx2, align 4, !dbg !4664
  %call3 = call float @srgb_to_linearrgb(float %4), !dbg !4665
  %5 = load float*, float** %linear.addr, align 8, !dbg !4666
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !4666
  store float %call3, float* %arrayidx4, align 4, !dbg !4667
  %6 = load float*, float** %srgb.addr, align 8, !dbg !4668
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !4668
  %7 = load float, float* %arrayidx5, align 4, !dbg !4668
  %call6 = call float @srgb_to_linearrgb(float %7), !dbg !4669
  %8 = load float*, float** %linear.addr, align 8, !dbg !4670
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !4670
  store float %call6, float* %arrayidx7, align 4, !dbg !4671
  ret void, !dbg !4672
}

declare dso_local void @ED_imapaint_bucket_fill(%struct.bContext*, float*, %struct.wmOperator*) #2

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

declare dso_local float @srgb_to_linearrgb(float) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @reloadtranslation_exec(%struct.bContext* %UNUSED_C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4673 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !4674, metadata !DIExpression()), !dbg !4675
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4676, metadata !DIExpression()), !dbg !4677
  call void @BLF_lang_init(), !dbg !4678
  call void @BLF_cache_clear(), !dbg !4679
  call void @BLF_lang_set(i8* null), !dbg !4680
  call void @UI_reinit_font(), !dbg !4681
  ret i32 4, !dbg !4682
}

declare dso_local void @BLF_lang_init() #2

declare dso_local void @BLF_cache_clear() #2

declare dso_local void @BLF_lang_set(i8*) #2

declare dso_local void @UI_reinit_font() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1015, !1016, !1017}
!llvm.ident = !{!1018}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !998, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/interface/interface_ops.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !21, !30, !42, !53, !100, !107, !957, !966}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceImage_Mode", file: !4, line: 761, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "SI_MODE_VIEW", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "SI_MODE_PAINT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "SI_MODE_MASK", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 361, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20}
!13 = !DIEnumerator(name: "RGN_TYPE_WINDOW", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "RGN_TYPE_HEADER", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "RGN_TYPE_CHANNELS", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "RGN_TYPE_TEMPORARY", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "RGN_TYPE_UI", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "RGN_TYPE_TOOLS", value: 5, isUnsigned: true)
!19 = !DIEnumerator(name: "RGN_TYPE_TOOL_PROPS", value: 6, isUnsigned: true)
!20 = !DIEnumerator(name: "RGN_TYPE_PREVIEW", value: 7, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !22, line: 351, baseType: !5, size: 32, elements: !23)
!22 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !{!24, !25, !26, !27, !28, !29}
!24 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!27 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!28 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!29 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !31, line: 123, baseType: !5, size: 32, elements: !32)
!31 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_global.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41}
!33 = !DIEnumerator(name: "G_DEBUG", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "G_DEBUG_FFMPEG", value: 2, isUnsigned: true)
!35 = !DIEnumerator(name: "G_DEBUG_PYTHON", value: 4, isUnsigned: true)
!36 = !DIEnumerator(name: "G_DEBUG_EVENTS", value: 8, isUnsigned: true)
!37 = !DIEnumerator(name: "G_DEBUG_HANDLERS", value: 16, isUnsigned: true)
!38 = !DIEnumerator(name: "G_DEBUG_WM", value: 32, isUnsigned: true)
!39 = !DIEnumerator(name: "G_DEBUG_JOBS", value: 64, isUnsigned: true)
!40 = !DIEnumerator(name: "G_DEBUG_FREESTYLE", value: 128, isUnsigned: true)
!41 = !DIEnumerator(name: "G_DEBUG_DEPSGRAPH", value: 256, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !22, line: 67, baseType: !5, size: 32, elements: !43)
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52}
!44 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!47 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!48 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!49 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!50 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!51 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!52 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 236, baseType: !5, size: 32, elements: !55)
!54 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99}
!56 = !DIEnumerator(name: "BUT", value: 512, isUnsigned: true)
!57 = !DIEnumerator(name: "ROW", value: 1024, isUnsigned: true)
!58 = !DIEnumerator(name: "TOG", value: 1536, isUnsigned: true)
!59 = !DIEnumerator(name: "NUM", value: 2560, isUnsigned: true)
!60 = !DIEnumerator(name: "TEX", value: 3072, isUnsigned: true)
!61 = !DIEnumerator(name: "TOGN", value: 4608, isUnsigned: true)
!62 = !DIEnumerator(name: "LABEL", value: 5120, isUnsigned: true)
!63 = !DIEnumerator(name: "MENU", value: 5632, isUnsigned: true)
!64 = !DIEnumerator(name: "ICONTOG", value: 6656, isUnsigned: true)
!65 = !DIEnumerator(name: "NUMSLI", value: 7168, isUnsigned: true)
!66 = !DIEnumerator(name: "COLOR", value: 7680, isUnsigned: true)
!67 = !DIEnumerator(name: "SCROLL", value: 9216, isUnsigned: true)
!68 = !DIEnumerator(name: "BLOCK", value: 9728, isUnsigned: true)
!69 = !DIEnumerator(name: "BUTM", value: 10240, isUnsigned: true)
!70 = !DIEnumerator(name: "SEPR", value: 10752, isUnsigned: true)
!71 = !DIEnumerator(name: "LINK", value: 11264, isUnsigned: true)
!72 = !DIEnumerator(name: "INLINK", value: 11776, isUnsigned: true)
!73 = !DIEnumerator(name: "KEYEVT", value: 12288, isUnsigned: true)
!74 = !DIEnumerator(name: "HSVCUBE", value: 13312, isUnsigned: true)
!75 = !DIEnumerator(name: "PULLDOWN", value: 13824, isUnsigned: true)
!76 = !DIEnumerator(name: "ROUNDBOX", value: 14336, isUnsigned: true)
!77 = !DIEnumerator(name: "BUT_COLORBAND", value: 15360, isUnsigned: true)
!78 = !DIEnumerator(name: "BUT_NORMAL", value: 15872, isUnsigned: true)
!79 = !DIEnumerator(name: "BUT_CURVE", value: 16384, isUnsigned: true)
!80 = !DIEnumerator(name: "ICONTOGN", value: 17408, isUnsigned: true)
!81 = !DIEnumerator(name: "LISTBOX", value: 17920, isUnsigned: true)
!82 = !DIEnumerator(name: "LISTROW", value: 18432, isUnsigned: true)
!83 = !DIEnumerator(name: "TOGBUT", value: 18944, isUnsigned: true)
!84 = !DIEnumerator(name: "OPTION", value: 19456, isUnsigned: true)
!85 = !DIEnumerator(name: "OPTIONN", value: 19968, isUnsigned: true)
!86 = !DIEnumerator(name: "TRACKPREVIEW", value: 20480, isUnsigned: true)
!87 = !DIEnumerator(name: "SEARCH_MENU", value: 20992, isUnsigned: true)
!88 = !DIEnumerator(name: "BUT_EXTRA", value: 21504, isUnsigned: true)
!89 = !DIEnumerator(name: "HSVCIRCLE", value: 22016, isUnsigned: true)
!90 = !DIEnumerator(name: "HOTKEYEVT", value: 23552, isUnsigned: true)
!91 = !DIEnumerator(name: "BUT_IMAGE", value: 24064, isUnsigned: true)
!92 = !DIEnumerator(name: "HISTOGRAM", value: 24576, isUnsigned: true)
!93 = !DIEnumerator(name: "WAVEFORM", value: 25088, isUnsigned: true)
!94 = !DIEnumerator(name: "VECTORSCOPE", value: 25600, isUnsigned: true)
!95 = !DIEnumerator(name: "PROGRESSBAR", value: 26112, isUnsigned: true)
!96 = !DIEnumerator(name: "SEARCH_MENU_UNLINK", value: 26624, isUnsigned: true)
!97 = !DIEnumerator(name: "NODESOCKET", value: 27136, isUnsigned: true)
!98 = !DIEnumerator(name: "SEPRLINE", value: 27648, isUnsigned: true)
!99 = !DIEnumerator(name: "GRIP", value: 28160, isUnsigned: true)
!100 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 223, baseType: !5, size: 32, elements: !101)
!101 = !{!102, !103, !104, !105, !106}
!102 = !DIEnumerator(name: "UI_BUT_POIN_CHAR", value: 32, isUnsigned: true)
!103 = !DIEnumerator(name: "UI_BUT_POIN_SHORT", value: 64, isUnsigned: true)
!104 = !DIEnumerator(name: "UI_BUT_POIN_INT", value: 96, isUnsigned: true)
!105 = !DIEnumerator(name: "UI_BUT_POIN_FLOAT", value: 128, isUnsigned: true)
!106 = !DIEnumerator(name: "UI_BUT_POIN_BIT", value: 256, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !108, line: 40, baseType: !5, size: 32, elements: !109)
!108 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!109 = !{!110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956}
!110 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!111 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!112 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!113 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!114 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!115 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!116 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!117 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!118 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!119 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!120 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!121 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!122 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!123 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!124 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!125 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!126 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!127 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!128 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!129 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!130 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!131 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!132 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!133 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!134 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!135 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!136 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!137 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!138 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!139 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!140 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!141 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!142 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!143 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!144 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!145 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!146 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!147 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!148 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!149 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!150 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!151 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!152 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!153 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!154 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!155 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!156 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!157 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!158 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!159 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!160 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!161 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!162 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!163 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!164 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!165 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!166 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!167 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!168 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!169 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!170 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!171 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!172 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!173 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!174 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!175 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!176 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!177 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!178 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!179 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!180 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!181 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!182 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!183 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!184 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!185 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!186 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!187 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!188 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!189 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!190 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!191 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!192 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!193 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!194 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!195 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!196 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!197 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!198 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!199 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!200 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!201 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!202 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!203 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!204 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!205 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!206 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!207 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!208 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!209 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!210 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!211 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!212 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!213 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!214 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!215 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!216 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!217 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!218 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!219 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!220 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!221 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!222 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!223 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!224 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!225 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!226 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!227 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!228 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!229 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!230 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!231 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!232 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!233 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!234 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!235 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!236 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!237 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!238 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!239 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!240 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!241 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!242 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!243 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!244 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!245 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!246 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!247 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!248 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!249 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!250 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!251 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!252 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!253 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!254 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!255 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!256 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!257 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!258 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!259 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!260 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!261 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!262 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!263 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!264 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!265 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!266 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!267 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!268 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!269 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!270 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!271 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!272 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!273 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!274 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!275 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!276 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!277 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!278 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!279 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!280 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!281 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!282 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!283 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!284 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!285 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!286 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!287 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!288 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!289 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!290 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!291 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!292 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!293 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!294 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!295 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!296 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!297 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!298 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!299 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!300 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!301 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!302 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!303 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!304 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!845 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!846 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!847 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!848 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!849 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!850 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!851 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!852 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!853 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!854 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!855 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!856 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!857 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!858 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!859 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!860 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!861 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!862 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!863 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!864 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!865 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!866 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!867 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!868 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!869 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!870 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!871 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!872 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!873 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!874 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!875 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!876 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!877 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!878 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!879 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!880 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!881 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!882 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!883 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!884 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!885 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!886 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!887 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!888 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!889 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!890 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!891 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!892 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!893 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!894 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!895 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!896 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!897 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!898 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!899 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!900 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!901 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!902 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!903 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!904 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!905 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!906 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!907 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!908 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!909 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!910 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!911 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!912 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!913 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!914 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!915 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!916 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!917 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!918 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!919 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!920 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!921 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!922 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!923 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!924 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!925 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!926 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!927 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!928 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!929 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!930 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!931 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!932 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!933 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!934 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!935 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!936 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!937 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!938 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!939 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!940 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!941 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!942 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!943 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!944 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!945 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!946 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!947 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!948 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!949 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!950 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!951 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!952 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!953 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!954 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!955 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!956 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!957 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 426, baseType: !5, size: 32, elements: !958)
!958 = !{!959, !960, !961, !962, !963, !964, !965}
!959 = !DIEnumerator(name: "UI_BLOCK_BOUNDS_NONE", value: 0, isUnsigned: true)
!960 = !DIEnumerator(name: "UI_BLOCK_BOUNDS", value: 1, isUnsigned: true)
!961 = !DIEnumerator(name: "UI_BLOCK_BOUNDS_TEXT", value: 2, isUnsigned: true)
!962 = !DIEnumerator(name: "UI_BLOCK_BOUNDS_POPUP_MOUSE", value: 3, isUnsigned: true)
!963 = !DIEnumerator(name: "UI_BLOCK_BOUNDS_POPUP_MENU", value: 4, isUnsigned: true)
!964 = !DIEnumerator(name: "UI_BLOCK_BOUNDS_POPUP_CENTER", value: 5, isUnsigned: true)
!965 = !DIEnumerator(name: "UI_BLOCK_BOUNDS_PIE_CENTER", value: 6, isUnsigned: true)
!966 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertySubType", file: !967, line: 107, baseType: !5, size: 32, elements: !968)
!967 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!968 = !{!969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997}
!969 = !DIEnumerator(name: "PROP_NONE", value: 0, isUnsigned: true)
!970 = !DIEnumerator(name: "PROP_FILEPATH", value: 1, isUnsigned: true)
!971 = !DIEnumerator(name: "PROP_DIRPATH", value: 2, isUnsigned: true)
!972 = !DIEnumerator(name: "PROP_FILENAME", value: 3, isUnsigned: true)
!973 = !DIEnumerator(name: "PROP_BYTESTRING", value: 4, isUnsigned: true)
!974 = !DIEnumerator(name: "PROP_PASSWORD", value: 6, isUnsigned: true)
!975 = !DIEnumerator(name: "PROP_PIXEL", value: 12, isUnsigned: true)
!976 = !DIEnumerator(name: "PROP_UNSIGNED", value: 13, isUnsigned: true)
!977 = !DIEnumerator(name: "PROP_PERCENTAGE", value: 14, isUnsigned: true)
!978 = !DIEnumerator(name: "PROP_FACTOR", value: 15, isUnsigned: true)
!979 = !DIEnumerator(name: "PROP_ANGLE", value: 327696, isUnsigned: true)
!980 = !DIEnumerator(name: "PROP_TIME", value: 393233, isUnsigned: true)
!981 = !DIEnumerator(name: "PROP_DISTANCE", value: 65554, isUnsigned: true)
!982 = !DIEnumerator(name: "PROP_DISTANCE_CAMERA", value: 589843, isUnsigned: true)
!983 = !DIEnumerator(name: "PROP_COLOR", value: 20, isUnsigned: true)
!984 = !DIEnumerator(name: "PROP_TRANSLATION", value: 65557, isUnsigned: true)
!985 = !DIEnumerator(name: "PROP_DIRECTION", value: 22, isUnsigned: true)
!986 = !DIEnumerator(name: "PROP_VELOCITY", value: 458775, isUnsigned: true)
!987 = !DIEnumerator(name: "PROP_ACCELERATION", value: 524312, isUnsigned: true)
!988 = !DIEnumerator(name: "PROP_MATRIX", value: 25, isUnsigned: true)
!989 = !DIEnumerator(name: "PROP_EULER", value: 327706, isUnsigned: true)
!990 = !DIEnumerator(name: "PROP_QUATERNION", value: 27, isUnsigned: true)
!991 = !DIEnumerator(name: "PROP_AXISANGLE", value: 28, isUnsigned: true)
!992 = !DIEnumerator(name: "PROP_XYZ", value: 29, isUnsigned: true)
!993 = !DIEnumerator(name: "PROP_XYZ_LENGTH", value: 65565, isUnsigned: true)
!994 = !DIEnumerator(name: "PROP_COLOR_GAMMA", value: 30, isUnsigned: true)
!995 = !DIEnumerator(name: "PROP_COORDS", value: 31, isUnsigned: true)
!996 = !DIEnumerator(name: "PROP_LAYER", value: 40, isUnsigned: true)
!997 = !DIEnumerator(name: "PROP_LAYER_MEMBER", value: 41, isUnsigned: true)
!998 = !{!999, !1010, !1011, !1013}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiDragColorHandle", file: !54, line: 944, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiDragColorHandle", file: !54, line: 941, size: 128, elements: !1002)
!1002 = !{!1003, !1008}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1001, file: !54, line: 942, baseType: !1004, size: 96)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 96, elements: !1006)
!1005 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1006 = !{!1007}
!1007 = !DISubrange(count: 3)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_corrected", scope: !1001, file: !54, line: 943, baseType: !1009, size: 8, offset: 96)
!1009 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1015 = !{i32 7, !"Dwarf Version", i32 4}
!1016 = !{i32 2, !"Debug Info Version", i32 3}
!1017 = !{i32 1, !"wchar_size", i32 4}
!1018 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1019 = distinct !DISubprogram(name: "UI_drop_color_poll", scope: !1, file: !1, line: 839, type: !1020, scopeLine: 840, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!1022, !1023, !1025, !1054}
!1022 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !967, line: 44, flags: DIFlagFwdDecl)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmDrag", file: !1027, line: 624, baseType: !1028)
!1027 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmDrag", file: !1027, line: 610, size: 10304, elements: !1029)
!1029 = !{!1030, !1032, !1033, !1034, !1035, !1036, !1040, !1042, !1046, !1047, !1048, !1049, !1053}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1028, file: !1027, line: 611, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1028, file: !1027, line: 611, baseType: !1031, size: 64, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1028, file: !1027, line: 613, baseType: !1022, size: 32, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1028, file: !1027, line: 613, baseType: !1022, size: 32, offset: 160)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !1028, file: !1027, line: 614, baseType: !1010, size: 64, offset: 192)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !1028, file: !1027, line: 615, baseType: !1037, size: 8192, offset: 256)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 8192, elements: !1038)
!1038 = !{!1039}
!1039 = !DISubrange(count: 1024)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1028, file: !1027, line: 616, baseType: !1041, size: 64, offset: 8448)
!1041 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "imb", scope: !1028, file: !1027, line: 618, baseType: !1043, size: 64, offset: 8512)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1045, line: 56, flags: DIFlagFwdDecl)
!1045 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1028, file: !1027, line: 619, baseType: !1005, size: 32, offset: 8576)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1028, file: !1027, line: 620, baseType: !1022, size: 32, offset: 8608)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1028, file: !1027, line: 620, baseType: !1022, size: 32, offset: 8640)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "opname", scope: !1028, file: !1027, line: 622, baseType: !1050, size: 1600, offset: 8672)
!1050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 1600, elements: !1051)
!1051 = !{!1052}
!1052 = !DISubrange(count: 200)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1028, file: !1027, line: 623, baseType: !5, size: 32, offset: 10272)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1056)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !1027, line: 460, baseType: !1057)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !1027, line: 421, size: 960, elements: !1058)
!1058 = !{!1059, !1061, !1062, !1063, !1064, !1065, !1066, !1070, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1092, !1100, !1101, !1102, !1103}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1057, file: !1027, line: 422, baseType: !1060, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1057, file: !1027, line: 422, baseType: !1060, size: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1057, file: !1027, line: 424, baseType: !1014, size: 16, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1057, file: !1027, line: 425, baseType: !1014, size: 16, offset: 144)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1057, file: !1027, line: 426, baseType: !1022, size: 32, offset: 160)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1057, file: !1027, line: 426, baseType: !1022, size: 32, offset: 192)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1057, file: !1027, line: 427, baseType: !1067, size: 64, offset: 224)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1022, size: 64, elements: !1068)
!1068 = !{!1069}
!1069 = !DISubrange(count: 2)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1057, file: !1027, line: 428, baseType: !1071, size: 48, offset: 288)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 48, elements: !1072)
!1072 = !{!1073}
!1073 = !DISubrange(count: 6)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1057, file: !1027, line: 431, baseType: !1012, size: 8, offset: 336)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1057, file: !1027, line: 432, baseType: !1012, size: 8, offset: 344)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1057, file: !1027, line: 435, baseType: !1014, size: 16, offset: 352)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1057, file: !1027, line: 436, baseType: !1014, size: 16, offset: 368)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1057, file: !1027, line: 437, baseType: !1022, size: 32, offset: 384)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1057, file: !1027, line: 437, baseType: !1022, size: 32, offset: 416)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1057, file: !1027, line: 438, baseType: !1041, size: 64, offset: 448)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1057, file: !1027, line: 439, baseType: !1022, size: 32, offset: 512)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1057, file: !1027, line: 439, baseType: !1022, size: 32, offset: 544)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1057, file: !1027, line: 442, baseType: !1014, size: 16, offset: 576)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1057, file: !1027, line: 442, baseType: !1014, size: 16, offset: 592)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1057, file: !1027, line: 442, baseType: !1014, size: 16, offset: 608)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1057, file: !1027, line: 442, baseType: !1014, size: 16, offset: 624)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1057, file: !1027, line: 443, baseType: !1014, size: 16, offset: 640)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1057, file: !1027, line: 446, baseType: !1014, size: 16, offset: 656)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1057, file: !1027, line: 449, baseType: !1090, size: 64, offset: 704)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1012)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1057, file: !1027, line: 452, baseType: !1093, size: 64, offset: 768)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !1027, line: 463, size: 128, elements: !1095)
!1095 = !{!1096, !1097, !1098, !1099}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1094, file: !1027, line: 464, baseType: !1022, size: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1094, file: !1027, line: 465, baseType: !1005, size: 32, offset: 32)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1094, file: !1027, line: 466, baseType: !1005, size: 32, offset: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1094, file: !1027, line: 467, baseType: !1005, size: 32, offset: 96)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1057, file: !1027, line: 455, baseType: !1014, size: 16, offset: 832)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1057, file: !1027, line: 456, baseType: !1014, size: 16, offset: 848)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1057, file: !1027, line: 457, baseType: !1022, size: 32, offset: 864)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1057, file: !1027, line: 458, baseType: !1010, size: 64, offset: 896)
!1104 = !{}
!1105 = !DILocalVariable(name: "C", arg: 1, scope: !1019, file: !1, line: 839, type: !1023)
!1106 = !DILocation(line: 839, column: 41, scope: !1019)
!1107 = !DILocalVariable(name: "drag", arg: 2, scope: !1019, file: !1, line: 839, type: !1025)
!1108 = !DILocation(line: 839, column: 52, scope: !1019)
!1109 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !1019, file: !1, line: 839, type: !1054)
!1110 = !DILocation(line: 839, column: 73, scope: !1019)
!1111 = !DILocation(line: 843, column: 6, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1019, file: !1, line: 843, column: 6)
!1113 = !DILocation(line: 843, column: 12, scope: !1112)
!1114 = !DILocation(line: 843, column: 17, scope: !1112)
!1115 = !DILocation(line: 843, column: 6, scope: !1019)
!1116 = !DILocalVariable(name: "sima", scope: !1117, file: !1, line: 844, type: !1118)
!1117 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 843, column: 35)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceImage", file: !4, line: 743, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceImage", file: !4, line: 710, size: 84672, elements: !1121)
!1121 = !{!1122, !1143, !1144, !1145, !1146, !1147, !1289, !2773, !2774, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1120, file: !4, line: 711, baseType: !1123, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !4, line: 91, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !4, line: 85, size: 448, elements: !1126)
!1126 = !{!1127, !1129, !1130, !1137, !1138, !1139}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1125, file: !4, line: 86, baseType: !1128, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1125, file: !4, line: 86, baseType: !1128, size: 64, offset: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1125, file: !4, line: 87, baseType: !1131, size: 128, offset: 128)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !1132, line: 71, baseType: !1133)
!1132 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !1132, line: 69, size: 128, elements: !1134)
!1134 = !{!1135, !1136}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1133, file: !1132, line: 70, baseType: !1010, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1133, file: !1132, line: 70, baseType: !1010, size: 64, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1125, file: !4, line: 88, baseType: !1022, size: 32, offset: 256)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1125, file: !4, line: 89, baseType: !1005, size: 32, offset: 288)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1125, file: !4, line: 90, baseType: !1140, size: 128, offset: 320)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1014, size: 128, elements: !1141)
!1141 = !{!1142}
!1142 = !DISubrange(count: 8)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1120, file: !4, line: 711, baseType: !1123, size: 64, offset: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1120, file: !4, line: 712, baseType: !1131, size: 128, offset: 128)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1120, file: !4, line: 713, baseType: !1022, size: 32, offset: 256)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1120, file: !4, line: 715, baseType: !1022, size: 32, offset: 288)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1120, file: !4, line: 717, baseType: !1148, size: 64, offset: 320)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1150, line: 77, size: 15424, elements: !1151)
!1150 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1151 = !{!1152, !1211, !1212, !1215, !1218, !1221, !1224, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1242, !1243, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1270, !1271, !1272, !1278, !1279, !1283}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1149, file: !1150, line: 78, baseType: !1153, size: 960)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !1154, line: 130, baseType: !1155)
!1154 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !1154, line: 117, size: 960, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1161, !1177, !1181, !1182, !1183, !1184, !1185}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1155, file: !1154, line: 118, baseType: !1010, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1155, file: !1154, line: 118, baseType: !1010, size: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !1155, file: !1154, line: 119, baseType: !1160, size: 64, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1155, file: !1154, line: 120, baseType: !1162, size: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !1154, line: 136, size: 17600, elements: !1164)
!1164 = !{!1165, !1166, !1168, !1171, !1172, !1173, !1174}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1163, file: !1154, line: 137, baseType: !1153, size: 960)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !1163, file: !1154, line: 138, baseType: !1167, size: 64, offset: 960)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !1163, file: !1154, line: 139, baseType: !1169, size: 64, offset: 1024)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !1154, line: 43, flags: DIFlagFwdDecl)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1163, file: !1154, line: 140, baseType: !1037, size: 8192, offset: 1088)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1163, file: !1154, line: 141, baseType: !1037, size: 8192, offset: 9280)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1163, file: !1154, line: 148, baseType: !1162, size: 64, offset: 17472)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1163, file: !1154, line: 150, baseType: !1175, size: 64, offset: 17536)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !1154, line: 45, flags: DIFlagFwdDecl)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1155, file: !1154, line: 121, baseType: !1178, size: 528, offset: 256)
!1178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 528, elements: !1179)
!1179 = !{!1180}
!1180 = !DISubrange(count: 66)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1155, file: !1154, line: 126, baseType: !1014, size: 16, offset: 784)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1155, file: !1154, line: 127, baseType: !1022, size: 32, offset: 800)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !1155, file: !1154, line: 128, baseType: !1022, size: 32, offset: 832)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1155, file: !1154, line: 128, baseType: !1022, size: 32, offset: 864)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1155, file: !1154, line: 129, baseType: !1186, size: 64, offset: 896)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !1154, line: 75, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !1154, line: 62, size: 1024, elements: !1189)
!1189 = !{!1190, !1192, !1193, !1194, !1195, !1196, !1200, !1201, !1209, !1210}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1188, file: !1154, line: 63, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1188, file: !1154, line: 63, baseType: !1191, size: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1188, file: !1154, line: 64, baseType: !1012, size: 8, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1188, file: !1154, line: 64, baseType: !1012, size: 8, offset: 136)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1188, file: !1154, line: 65, baseType: !1014, size: 16, offset: 144)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1188, file: !1154, line: 66, baseType: !1197, size: 512, offset: 160)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 512, elements: !1198)
!1198 = !{!1199}
!1199 = !DISubrange(count: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1188, file: !1154, line: 67, baseType: !1022, size: 32, offset: 672)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1188, file: !1154, line: 69, baseType: !1202, size: 256, offset: 704)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !1154, line: 60, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !1154, line: 48, size: 256, elements: !1204)
!1204 = !{!1205, !1206, !1207, !1208}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1203, file: !1154, line: 49, baseType: !1010, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1203, file: !1154, line: 58, baseType: !1131, size: 128, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1203, file: !1154, line: 59, baseType: !1022, size: 32, offset: 192)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1203, file: !1154, line: 59, baseType: !1022, size: 32, offset: 224)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1188, file: !1154, line: 70, baseType: !1022, size: 32, offset: 960)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1188, file: !1154, line: 74, baseType: !1022, size: 32, offset: 992)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1149, file: !1150, line: 80, baseType: !1037, size: 8192, offset: 960)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1149, file: !1150, line: 82, baseType: !1213, size: 64, offset: 9152)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1150, line: 43, flags: DIFlagFwdDecl)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1149, file: !1150, line: 83, baseType: !1216, size: 64, offset: 9216)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !1154, line: 46, flags: DIFlagFwdDecl)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1149, file: !1150, line: 86, baseType: !1219, size: 64, offset: 9280)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1150, line: 41, flags: DIFlagFwdDecl)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1149, file: !1150, line: 87, baseType: !1222, size: 64, offset: 9344)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1150, line: 44, flags: DIFlagFwdDecl)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1149, file: !1150, line: 89, baseType: !1225, size: 512, offset: 9408)
!1225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1222, size: 512, elements: !1141)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1149, file: !1150, line: 90, baseType: !1014, size: 16, offset: 9920)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1149, file: !1150, line: 90, baseType: !1014, size: 16, offset: 9936)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1149, file: !1150, line: 92, baseType: !1014, size: 16, offset: 9952)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1149, file: !1150, line: 92, baseType: !1014, size: 16, offset: 9968)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1149, file: !1150, line: 93, baseType: !1014, size: 16, offset: 9984)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1149, file: !1150, line: 93, baseType: !1014, size: 16, offset: 10000)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1149, file: !1150, line: 94, baseType: !1022, size: 32, offset: 10016)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1149, file: !1150, line: 97, baseType: !1014, size: 16, offset: 10048)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1149, file: !1150, line: 97, baseType: !1014, size: 16, offset: 10064)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1149, file: !1150, line: 98, baseType: !1014, size: 16, offset: 10080)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1149, file: !1150, line: 98, baseType: !1014, size: 16, offset: 10096)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1149, file: !1150, line: 99, baseType: !1014, size: 16, offset: 10112)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1149, file: !1150, line: 99, baseType: !1014, size: 16, offset: 10128)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1149, file: !1150, line: 100, baseType: !5, size: 32, offset: 10144)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1149, file: !1150, line: 101, baseType: !1241, size: 64, offset: 10176)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1149, file: !1150, line: 103, baseType: !1175, size: 64, offset: 10240)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1149, file: !1150, line: 104, baseType: !1244, size: 64, offset: 10304)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !1154, line: 159, size: 448, elements: !1246)
!1246 = !{!1247, !1249, !1250, !1252, !1253, !1255}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1245, file: !1154, line: 161, baseType: !1248, size: 64)
!1248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !1068)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1245, file: !1154, line: 162, baseType: !1248, size: 64, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1245, file: !1154, line: 163, baseType: !1251, size: 32, offset: 128)
!1251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1014, size: 32, elements: !1068)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1245, file: !1154, line: 164, baseType: !1251, size: 32, offset: 160)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1245, file: !1154, line: 165, baseType: !1254, size: 128, offset: 192)
!1254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1241, size: 128, elements: !1068)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1245, file: !1154, line: 166, baseType: !1256, size: 128, offset: 320)
!1256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1216, size: 128, elements: !1068)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1149, file: !1150, line: 107, baseType: !1005, size: 32, offset: 10368)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1149, file: !1150, line: 108, baseType: !1022, size: 32, offset: 10400)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1149, file: !1150, line: 109, baseType: !1014, size: 16, offset: 10432)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1149, file: !1150, line: 110, baseType: !1014, size: 16, offset: 10448)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1149, file: !1150, line: 113, baseType: !1022, size: 32, offset: 10464)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1149, file: !1150, line: 113, baseType: !1022, size: 32, offset: 10496)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1149, file: !1150, line: 114, baseType: !1012, size: 8, offset: 10528)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1149, file: !1150, line: 114, baseType: !1012, size: 8, offset: 10536)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1149, file: !1150, line: 115, baseType: !1014, size: 16, offset: 10544)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1149, file: !1150, line: 116, baseType: !1267, size: 128, offset: 10560)
!1267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 128, elements: !1268)
!1268 = !{!1269}
!1269 = !DISubrange(count: 4)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1149, file: !1150, line: 119, baseType: !1005, size: 32, offset: 10688)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1149, file: !1150, line: 119, baseType: !1005, size: 32, offset: 10720)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1149, file: !1150, line: 122, baseType: !1273, size: 512, offset: 10752)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1274, line: 182, baseType: !1275)
!1274 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1274, line: 180, size: 512, elements: !1276)
!1276 = !{!1277}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1275, file: !1274, line: 181, baseType: !1197, size: 512)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1149, file: !1150, line: 123, baseType: !1012, size: 8, offset: 11264)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1149, file: !1150, line: 125, baseType: !1280, size: 56, offset: 11272)
!1280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 56, elements: !1281)
!1281 = !{!1282}
!1282 = !DISubrange(count: 7)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1149, file: !1150, line: 126, baseType: !1284, size: 4096, offset: 11328)
!1284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1285, size: 4096, elements: !1141)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1150, line: 69, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1150, line: 67, size: 512, elements: !1287)
!1287 = !{!1288}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1286, file: !1150, line: 68, baseType: !1197, size: 512)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1120, file: !4, line: 718, baseType: !1290, size: 320, offset: 384)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1150, line: 50, size: 320, elements: !1291)
!1291 = !{!1292, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1290, file: !1150, line: 51, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1295, line: 1216, size: 39680, elements: !1296)
!1295 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1296 = !{!1297, !1298, !1302, !1305, !1308, !1309, !1310, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1336, !1413, !1763, !2356, !2359, !2631, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2653, !2654, !2655, !2656, !2657, !2665, !2731, !2738, !2739, !2746, !2747, !2753, !2754, !2755, !2756, !2757}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1294, file: !1295, line: 1217, baseType: !1153, size: 960)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1294, file: !1295, line: 1218, baseType: !1299, size: 64, offset: 960)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !1301, line: 45, flags: DIFlagFwdDecl)
!1301 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1294, file: !1295, line: 1220, baseType: !1303, size: 64, offset: 1024)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !1045, line: 44, flags: DIFlagFwdDecl)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1294, file: !1295, line: 1221, baseType: !1306, size: 64, offset: 1088)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1295, line: 52, flags: DIFlagFwdDecl)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1294, file: !1295, line: 1223, baseType: !1293, size: 64, offset: 1152)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1294, file: !1295, line: 1225, baseType: !1131, size: 128, offset: 1216)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1294, file: !1295, line: 1226, baseType: !1311, size: 64, offset: 1344)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1295, line: 69, size: 320, elements: !1313)
!1313 = !{!1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1312, file: !1295, line: 70, baseType: !1311, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1312, file: !1295, line: 70, baseType: !1311, size: 64, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1312, file: !1295, line: 71, baseType: !5, size: 32, offset: 128)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1312, file: !1295, line: 71, baseType: !5, size: 32, offset: 160)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1312, file: !1295, line: 72, baseType: !1022, size: 32, offset: 192)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1312, file: !1295, line: 73, baseType: !1014, size: 16, offset: 224)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1312, file: !1295, line: 73, baseType: !1014, size: 16, offset: 240)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1312, file: !1295, line: 74, baseType: !1303, size: 64, offset: 256)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1294, file: !1295, line: 1227, baseType: !1303, size: 64, offset: 1408)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1294, file: !1295, line: 1229, baseType: !1004, size: 96, offset: 1472)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1294, file: !1295, line: 1230, baseType: !1004, size: 96, offset: 1568)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1294, file: !1295, line: 1231, baseType: !1004, size: 96, offset: 1664)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1294, file: !1295, line: 1231, baseType: !1004, size: 96, offset: 1760)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1294, file: !1295, line: 1233, baseType: !5, size: 32, offset: 1856)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1294, file: !1295, line: 1234, baseType: !1022, size: 32, offset: 1888)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1294, file: !1295, line: 1235, baseType: !5, size: 32, offset: 1920)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1294, file: !1295, line: 1237, baseType: !1014, size: 16, offset: 1952)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1294, file: !1295, line: 1239, baseType: !1012, size: 8, offset: 1968)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1294, file: !1295, line: 1240, baseType: !1333, size: 8, offset: 1976)
!1333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 8, elements: !1334)
!1334 = !{!1335}
!1335 = !DISubrange(count: 1)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1294, file: !1295, line: 1242, baseType: !1337, size: 64, offset: 1984)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1339, line: 328, size: 3456, elements: !1340)
!1339 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1340 = !{!1341, !1342, !1343, !1346, !1347, !1350, !1354, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1379, !1380, !1381, !1384, !1389, !1390, !1393, !1397, !1401, !1405, !1409, !1410, !1411, !1412}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1338, file: !1339, line: 329, baseType: !1153, size: 960)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1338, file: !1339, line: 330, baseType: !1299, size: 64, offset: 960)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1338, file: !1339, line: 332, baseType: !1344, size: 64, offset: 1024)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1339, line: 332, flags: DIFlagFwdDecl)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1338, file: !1339, line: 333, baseType: !1197, size: 512, offset: 1088)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1338, file: !1339, line: 335, baseType: !1348, size: 64, offset: 1600)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !967, line: 41, flags: DIFlagFwdDecl)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1338, file: !1339, line: 337, baseType: !1351, size: 64, offset: 1664)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !1353, line: 45, flags: DIFlagFwdDecl)
!1353 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1338, file: !1339, line: 338, baseType: !1355, size: 64, offset: 1728)
!1355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 64, elements: !1068)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1338, file: !1339, line: 340, baseType: !1131, size: 128, offset: 1792)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1338, file: !1339, line: 340, baseType: !1131, size: 128, offset: 1920)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1338, file: !1339, line: 342, baseType: !1022, size: 32, offset: 2048)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1338, file: !1339, line: 342, baseType: !1022, size: 32, offset: 2080)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1338, file: !1339, line: 343, baseType: !1022, size: 32, offset: 2112)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1338, file: !1339, line: 345, baseType: !1022, size: 32, offset: 2144)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1338, file: !1339, line: 346, baseType: !1022, size: 32, offset: 2176)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1338, file: !1339, line: 347, baseType: !1014, size: 16, offset: 2208)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1338, file: !1339, line: 348, baseType: !1014, size: 16, offset: 2224)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1338, file: !1339, line: 349, baseType: !1022, size: 32, offset: 2240)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1338, file: !1339, line: 351, baseType: !1022, size: 32, offset: 2272)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1338, file: !1339, line: 353, baseType: !1014, size: 16, offset: 2304)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1338, file: !1339, line: 354, baseType: !1014, size: 16, offset: 2320)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1338, file: !1339, line: 355, baseType: !1022, size: 32, offset: 2336)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1338, file: !1339, line: 357, baseType: !1371, size: 128, offset: 2368)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1372, line: 95, baseType: !1373)
!1372 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1372, line: 92, size: 128, elements: !1374)
!1374 = !{!1375, !1376, !1377, !1378}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1373, file: !1372, line: 93, baseType: !1005, size: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1373, file: !1372, line: 93, baseType: !1005, size: 32, offset: 32)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1373, file: !1372, line: 94, baseType: !1005, size: 32, offset: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1373, file: !1372, line: 94, baseType: !1005, size: 32, offset: 96)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1338, file: !1339, line: 363, baseType: !1131, size: 128, offset: 2496)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1338, file: !1339, line: 363, baseType: !1131, size: 128, offset: 2624)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1338, file: !1339, line: 368, baseType: !1382, size: 64, offset: 2752)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1339, line: 48, flags: DIFlagFwdDecl)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1338, file: !1339, line: 372, baseType: !1385, size: 32, offset: 2816)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1339, line: 274, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1339, line: 271, size: 32, elements: !1387)
!1387 = !{!1388}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1386, file: !1339, line: 273, baseType: !5, size: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1338, file: !1339, line: 373, baseType: !1022, size: 32, offset: 2848)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1338, file: !1339, line: 382, baseType: !1391, size: 64, offset: 2880)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1339, line: 46, flags: DIFlagFwdDecl)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1338, file: !1339, line: 385, baseType: !1394, size: 64, offset: 2944)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !1010, !1005}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1338, file: !1339, line: 386, baseType: !1398, size: 64, offset: 3008)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !1010, !1011}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1338, file: !1339, line: 387, baseType: !1402, size: 64, offset: 3072)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1022, !1010}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1338, file: !1339, line: 388, baseType: !1406, size: 64, offset: 3136)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1010}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1338, file: !1339, line: 389, baseType: !1010, size: 64, offset: 3200)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1338, file: !1339, line: 389, baseType: !1010, size: 64, offset: 3264)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1338, file: !1339, line: 389, baseType: !1010, size: 64, offset: 3328)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1338, file: !1339, line: 389, baseType: !1010, size: 64, offset: 3392)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1294, file: !1295, line: 1244, baseType: !1414, size: 64, offset: 2048)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1416, line: 200, size: 17024, elements: !1417)
!1416 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1417 = !{!1418, !1420, !1421, !1422, !1756, !1757, !1758, !1759, !1760, !1761, !1762}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1415, file: !1416, line: 201, baseType: !1419, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1415, file: !1416, line: 202, baseType: !1131, size: 128, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1415, file: !1416, line: 203, baseType: !1131, size: 128, offset: 192)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1415, file: !1416, line: 206, baseType: !1423, size: 64, offset: 320)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1416, line: 190, baseType: !1425)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1416, line: 126, size: 2816, elements: !1426)
!1426 = !{!1427, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1518, !1521, !1522, !1523, !1728, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1755}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1425, file: !1416, line: 127, baseType: !1428, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1425, file: !1416, line: 127, baseType: !1428, size: 64, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1425, file: !1416, line: 128, baseType: !1010, size: 64, offset: 128)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1425, file: !1416, line: 129, baseType: !1010, size: 64, offset: 192)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1425, file: !1416, line: 130, baseType: !1197, size: 512, offset: 256)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1425, file: !1416, line: 132, baseType: !1022, size: 32, offset: 768)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1425, file: !1416, line: 132, baseType: !1022, size: 32, offset: 800)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1425, file: !1416, line: 133, baseType: !1022, size: 32, offset: 832)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1425, file: !1416, line: 134, baseType: !1022, size: 32, offset: 864)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1425, file: !1416, line: 134, baseType: !1022, size: 32, offset: 896)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1425, file: !1416, line: 134, baseType: !1022, size: 32, offset: 928)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1425, file: !1416, line: 135, baseType: !1022, size: 32, offset: 960)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1425, file: !1416, line: 135, baseType: !1022, size: 32, offset: 992)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1425, file: !1416, line: 136, baseType: !1022, size: 32, offset: 1024)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1425, file: !1416, line: 136, baseType: !1022, size: 32, offset: 1056)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1425, file: !1416, line: 137, baseType: !1022, size: 32, offset: 1088)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1425, file: !1416, line: 137, baseType: !1022, size: 32, offset: 1120)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1425, file: !1416, line: 138, baseType: !1005, size: 32, offset: 1152)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1425, file: !1416, line: 139, baseType: !1005, size: 32, offset: 1184)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1425, file: !1416, line: 139, baseType: !1005, size: 32, offset: 1216)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1425, file: !1416, line: 141, baseType: !1014, size: 16, offset: 1248)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1425, file: !1416, line: 142, baseType: !1014, size: 16, offset: 1264)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1425, file: !1416, line: 143, baseType: !1022, size: 32, offset: 1280)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1425, file: !1416, line: 144, baseType: !1022, size: 32, offset: 1312)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1425, file: !1416, line: 146, baseType: !1453, size: 64, offset: 1344)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1416, line: 114, baseType: !1455)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1416, line: 99, size: 7232, elements: !1456)
!1456 = !{!1457, !1459, !1460, !1461, !1462, !1463, !1464, !1475, !1479, !1491, !1500, !1507, !1517}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1455, file: !1416, line: 100, baseType: !1458, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1455, file: !1416, line: 100, baseType: !1458, size: 64, offset: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1455, file: !1416, line: 101, baseType: !1022, size: 32, offset: 128)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1455, file: !1416, line: 101, baseType: !1022, size: 32, offset: 160)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1455, file: !1416, line: 102, baseType: !1022, size: 32, offset: 192)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1455, file: !1416, line: 102, baseType: !1022, size: 32, offset: 224)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1455, file: !1416, line: 103, baseType: !1465, size: 64, offset: 256)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1416, line: 59, baseType: !1467)
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1416, line: 56, size: 2112, elements: !1468)
!1468 = !{!1469, !1473, !1474}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1467, file: !1416, line: 57, baseType: !1470, size: 2048)
!1470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 2048, elements: !1471)
!1471 = !{!1472}
!1472 = !DISubrange(count: 256)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1467, file: !1416, line: 58, baseType: !1022, size: 32, offset: 2048)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1467, file: !1416, line: 58, baseType: !1022, size: 32, offset: 2080)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1455, file: !1416, line: 106, baseType: !1476, size: 6144, offset: 320)
!1476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 6144, elements: !1477)
!1477 = !{!1478}
!1478 = !DISubrange(count: 768)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1455, file: !1416, line: 107, baseType: !1480, size: 64, offset: 6464)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1416, line: 97, baseType: !1482)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1416, line: 83, size: 8320, elements: !1483)
!1483 = !{!1484, !1485, !1486, !1487, !1488, !1489, !1490}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1482, file: !1416, line: 84, baseType: !1476, size: 6144)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1482, file: !1416, line: 87, baseType: !1470, size: 2048, offset: 6144)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1482, file: !1416, line: 88, baseType: !1219, size: 64, offset: 8192)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1482, file: !1416, line: 90, baseType: !1014, size: 16, offset: 8256)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1482, file: !1416, line: 92, baseType: !1014, size: 16, offset: 8272)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1482, file: !1416, line: 93, baseType: !1014, size: 16, offset: 8288)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1482, file: !1416, line: 95, baseType: !1014, size: 16, offset: 8304)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1455, file: !1416, line: 108, baseType: !1492, size: 64, offset: 6528)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1416, line: 66, baseType: !1494)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1416, line: 61, size: 128, elements: !1495)
!1495 = !{!1496, !1497, !1498, !1499}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1494, file: !1416, line: 62, baseType: !1022, size: 32)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1494, file: !1416, line: 63, baseType: !1022, size: 32, offset: 32)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1494, file: !1416, line: 64, baseType: !1022, size: 32, offset: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1494, file: !1416, line: 65, baseType: !1022, size: 32, offset: 96)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1455, file: !1416, line: 109, baseType: !1501, size: 64, offset: 6592)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1416, line: 71, baseType: !1503)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1416, line: 68, size: 64, elements: !1504)
!1504 = !{!1505, !1506}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1503, file: !1416, line: 69, baseType: !1022, size: 32)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1503, file: !1416, line: 70, baseType: !1022, size: 32, offset: 32)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1455, file: !1416, line: 110, baseType: !1508, size: 64, offset: 6656)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1416, line: 81, baseType: !1510)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1416, line: 73, size: 352, elements: !1511)
!1511 = !{!1512, !1513, !1514, !1515, !1516}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1510, file: !1416, line: 74, baseType: !1004, size: 96)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1510, file: !1416, line: 75, baseType: !1004, size: 96, offset: 96)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1510, file: !1416, line: 76, baseType: !1004, size: 96, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1510, file: !1416, line: 77, baseType: !1022, size: 32, offset: 288)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1510, file: !1416, line: 78, baseType: !1022, size: 32, offset: 320)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1455, file: !1416, line: 113, baseType: !1273, size: 512, offset: 6720)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1425, file: !1416, line: 148, baseType: !1519, size: 64, offset: 1408)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1520 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1301, line: 46, flags: DIFlagFwdDecl)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1425, file: !1416, line: 151, baseType: !1293, size: 64, offset: 1472)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1425, file: !1416, line: 152, baseType: !1303, size: 64, offset: 1536)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1425, file: !1416, line: 153, baseType: !1524, size: 64, offset: 1600)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1526, line: 64, size: 19136, elements: !1527)
!1526 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1527 = !{!1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1540, !1541, !1714, !1715, !1723, !1724, !1725, !1726, !1727}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1525, file: !1526, line: 65, baseType: !1153, size: 960)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1525, file: !1526, line: 66, baseType: !1299, size: 64, offset: 960)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1525, file: !1526, line: 68, baseType: !1037, size: 8192, offset: 1024)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1525, file: !1526, line: 70, baseType: !1022, size: 32, offset: 9216)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1525, file: !1526, line: 71, baseType: !1022, size: 32, offset: 9248)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1525, file: !1526, line: 72, baseType: !1067, size: 64, offset: 9280)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1525, file: !1526, line: 74, baseType: !1005, size: 32, offset: 9344)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1525, file: !1526, line: 74, baseType: !1005, size: 32, offset: 9376)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1525, file: !1526, line: 76, baseType: !1219, size: 64, offset: 9408)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1525, file: !1526, line: 77, baseType: !1538, size: 64, offset: 9472)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1539 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1526, line: 77, flags: DIFlagFwdDecl)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1525, file: !1526, line: 78, baseType: !1351, size: 64, offset: 9536)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1525, file: !1526, line: 80, baseType: !1542, size: 2624, offset: 9600)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1353, line: 340, size: 2624, elements: !1543)
!1543 = !{!1544, !1572, !1590, !1591, !1592, !1609, !1667, !1668, !1694, !1695, !1696, !1697, !1703}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1542, file: !1353, line: 341, baseType: !1545, size: 576)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1353, line: 251, baseType: !1546)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1353, line: 207, size: 576, elements: !1547)
!1547 = !{!1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1546, file: !1353, line: 208, baseType: !1022, size: 32)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1546, file: !1353, line: 211, baseType: !1014, size: 16, offset: 32)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1546, file: !1353, line: 212, baseType: !1014, size: 16, offset: 48)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1546, file: !1353, line: 213, baseType: !1005, size: 32, offset: 64)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1546, file: !1353, line: 214, baseType: !1014, size: 16, offset: 96)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1546, file: !1353, line: 215, baseType: !1014, size: 16, offset: 112)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1546, file: !1353, line: 216, baseType: !1014, size: 16, offset: 128)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1546, file: !1353, line: 217, baseType: !1014, size: 16, offset: 144)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1546, file: !1353, line: 218, baseType: !1014, size: 16, offset: 160)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1546, file: !1353, line: 219, baseType: !1014, size: 16, offset: 176)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1546, file: !1353, line: 220, baseType: !1005, size: 32, offset: 192)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1546, file: !1353, line: 222, baseType: !1014, size: 16, offset: 224)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1546, file: !1353, line: 225, baseType: !1014, size: 16, offset: 240)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1546, file: !1353, line: 228, baseType: !1022, size: 32, offset: 256)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1546, file: !1353, line: 229, baseType: !1022, size: 32, offset: 288)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1546, file: !1353, line: 233, baseType: !1022, size: 32, offset: 320)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1546, file: !1353, line: 236, baseType: !1014, size: 16, offset: 352)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1546, file: !1353, line: 236, baseType: !1014, size: 16, offset: 368)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1546, file: !1353, line: 241, baseType: !1005, size: 32, offset: 384)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1546, file: !1353, line: 244, baseType: !1022, size: 32, offset: 416)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1546, file: !1353, line: 244, baseType: !1022, size: 32, offset: 448)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1546, file: !1353, line: 245, baseType: !1005, size: 32, offset: 480)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1546, file: !1353, line: 248, baseType: !1005, size: 32, offset: 512)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1546, file: !1353, line: 250, baseType: !1022, size: 32, offset: 544)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1542, file: !1353, line: 342, baseType: !1573, size: 448, offset: 576)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1353, line: 79, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1353, line: 61, size: 448, elements: !1575)
!1575 = !{!1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1574, file: !1353, line: 62, baseType: !1010, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1574, file: !1353, line: 64, baseType: !1014, size: 16, offset: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1574, file: !1353, line: 65, baseType: !1014, size: 16, offset: 80)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1574, file: !1353, line: 67, baseType: !1005, size: 32, offset: 96)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1574, file: !1353, line: 68, baseType: !1005, size: 32, offset: 128)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1574, file: !1353, line: 69, baseType: !1005, size: 32, offset: 160)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1574, file: !1353, line: 70, baseType: !1014, size: 16, offset: 192)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1574, file: !1353, line: 71, baseType: !1014, size: 16, offset: 208)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1574, file: !1353, line: 72, baseType: !1355, size: 64, offset: 224)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1574, file: !1353, line: 75, baseType: !1005, size: 32, offset: 288)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1574, file: !1353, line: 75, baseType: !1005, size: 32, offset: 320)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1574, file: !1353, line: 75, baseType: !1005, size: 32, offset: 352)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1574, file: !1353, line: 78, baseType: !1005, size: 32, offset: 384)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1574, file: !1353, line: 78, baseType: !1005, size: 32, offset: 416)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1542, file: !1353, line: 343, baseType: !1131, size: 128, offset: 1024)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1542, file: !1353, line: 344, baseType: !1131, size: 128, offset: 1152)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1542, file: !1353, line: 345, baseType: !1593, size: 192, offset: 1280)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1353, line: 278, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1353, line: 270, size: 192, elements: !1595)
!1595 = !{!1596, !1597, !1598, !1599, !1600}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1594, file: !1353, line: 271, baseType: !1022, size: 32)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1594, file: !1353, line: 273, baseType: !1005, size: 32, offset: 32)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1594, file: !1353, line: 275, baseType: !1022, size: 32, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1594, file: !1353, line: 276, baseType: !1022, size: 32, offset: 96)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1594, file: !1353, line: 277, baseType: !1601, size: 64, offset: 128)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1353, line: 55, size: 576, elements: !1603)
!1603 = !{!1604, !1605, !1606}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1602, file: !1353, line: 56, baseType: !1022, size: 32)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1602, file: !1353, line: 57, baseType: !1005, size: 32, offset: 32)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1602, file: !1353, line: 58, baseType: !1607, size: 512, offset: 64)
!1607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 512, elements: !1608)
!1608 = !{!1269, !1269}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1542, file: !1353, line: 346, baseType: !1610, size: 384, offset: 1472)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1353, line: 268, baseType: !1611)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1353, line: 253, size: 384, elements: !1612)
!1612 = !{!1613, !1614, !1615, !1616, !1617, !1661, !1662, !1663, !1664, !1665, !1666}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1611, file: !1353, line: 254, baseType: !1022, size: 32)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1611, file: !1353, line: 255, baseType: !1022, size: 32, offset: 32)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1611, file: !1353, line: 255, baseType: !1022, size: 32, offset: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1611, file: !1353, line: 258, baseType: !1005, size: 32, offset: 96)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1611, file: !1353, line: 259, baseType: !1618, size: 64, offset: 128)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1353, line: 164, baseType: !1620)
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1353, line: 108, size: 1664, elements: !1621)
!1621 = !{!1622, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1620, file: !1353, line: 109, baseType: !1623, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1620, file: !1353, line: 109, baseType: !1623, size: 64, offset: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1620, file: !1353, line: 111, baseType: !1197, size: 512, offset: 128)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1620, file: !1353, line: 119, baseType: !1355, size: 64, offset: 640)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1620, file: !1353, line: 119, baseType: !1355, size: 64, offset: 704)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1620, file: !1353, line: 125, baseType: !1355, size: 64, offset: 768)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1620, file: !1353, line: 125, baseType: !1355, size: 64, offset: 832)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1620, file: !1353, line: 127, baseType: !1355, size: 64, offset: 896)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1620, file: !1353, line: 130, baseType: !1022, size: 32, offset: 960)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1620, file: !1353, line: 131, baseType: !1022, size: 32, offset: 992)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1620, file: !1353, line: 132, baseType: !1634, size: 64, offset: 1024)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1353, line: 106, baseType: !1636)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1353, line: 81, size: 512, elements: !1637)
!1637 = !{!1638, !1639, !1642, !1643, !1644, !1645}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1636, file: !1353, line: 82, baseType: !1355, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1636, file: !1353, line: 97, baseType: !1640, size: 256, offset: 64)
!1640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 256, elements: !1641)
!1641 = !{!1269, !1069}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1636, file: !1353, line: 102, baseType: !1355, size: 64, offset: 320)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1636, file: !1353, line: 102, baseType: !1355, size: 64, offset: 384)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1636, file: !1353, line: 104, baseType: !1022, size: 32, offset: 448)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1636, file: !1353, line: 105, baseType: !1022, size: 32, offset: 480)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1620, file: !1353, line: 135, baseType: !1004, size: 96, offset: 1088)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1620, file: !1353, line: 136, baseType: !1005, size: 32, offset: 1184)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1620, file: !1353, line: 139, baseType: !1022, size: 32, offset: 1216)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1620, file: !1353, line: 139, baseType: !1022, size: 32, offset: 1248)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1620, file: !1353, line: 139, baseType: !1022, size: 32, offset: 1280)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1620, file: !1353, line: 140, baseType: !1004, size: 96, offset: 1312)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1620, file: !1353, line: 143, baseType: !1014, size: 16, offset: 1408)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1620, file: !1353, line: 144, baseType: !1014, size: 16, offset: 1424)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1620, file: !1353, line: 145, baseType: !1014, size: 16, offset: 1440)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1620, file: !1353, line: 148, baseType: !1014, size: 16, offset: 1456)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1620, file: !1353, line: 149, baseType: !1022, size: 32, offset: 1472)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1620, file: !1353, line: 150, baseType: !1005, size: 32, offset: 1504)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1620, file: !1353, line: 152, baseType: !1351, size: 64, offset: 1536)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1620, file: !1353, line: 163, baseType: !1005, size: 32, offset: 1600)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1620, file: !1353, line: 163, baseType: !1005, size: 32, offset: 1632)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1611, file: !1353, line: 261, baseType: !1005, size: 32, offset: 192)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1611, file: !1353, line: 261, baseType: !1005, size: 32, offset: 224)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1611, file: !1353, line: 261, baseType: !1005, size: 32, offset: 256)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1611, file: !1353, line: 263, baseType: !1022, size: 32, offset: 288)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1611, file: !1353, line: 266, baseType: !1022, size: 32, offset: 320)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1611, file: !1353, line: 267, baseType: !1005, size: 32, offset: 352)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1542, file: !1353, line: 347, baseType: !1618, size: 64, offset: 1856)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1542, file: !1353, line: 348, baseType: !1669, size: 64, offset: 1920)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1353, line: 205, baseType: !1671)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1353, line: 186, size: 1024, elements: !1672)
!1672 = !{!1673, !1675, !1676, !1677, !1679, !1680, !1681, !1689, !1690, !1691, !1692, !1693}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1671, file: !1353, line: 187, baseType: !1674, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1671, file: !1353, line: 187, baseType: !1674, size: 64, offset: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1671, file: !1353, line: 189, baseType: !1197, size: 512, offset: 128)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1671, file: !1353, line: 191, baseType: !1678, size: 64, offset: 640)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1671, file: !1353, line: 193, baseType: !1022, size: 32, offset: 704)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1671, file: !1353, line: 193, baseType: !1022, size: 32, offset: 736)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1671, file: !1353, line: 195, baseType: !1682, size: 64, offset: 768)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1353, line: 184, baseType: !1684)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1353, line: 166, size: 320, elements: !1685)
!1685 = !{!1686, !1687, !1688}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1684, file: !1353, line: 180, baseType: !1640, size: 256)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1684, file: !1353, line: 182, baseType: !1022, size: 32, offset: 256)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1684, file: !1353, line: 183, baseType: !1022, size: 32, offset: 288)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1671, file: !1353, line: 196, baseType: !1022, size: 32, offset: 832)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1671, file: !1353, line: 198, baseType: !1022, size: 32, offset: 864)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1671, file: !1353, line: 200, baseType: !1148, size: 64, offset: 896)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1671, file: !1353, line: 201, baseType: !1005, size: 32, offset: 960)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1671, file: !1353, line: 204, baseType: !1022, size: 32, offset: 992)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1542, file: !1353, line: 350, baseType: !1131, size: 128, offset: 1984)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1542, file: !1353, line: 351, baseType: !1022, size: 32, offset: 2112)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1542, file: !1353, line: 351, baseType: !1022, size: 32, offset: 2144)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1542, file: !1353, line: 353, baseType: !1698, size: 64, offset: 2176)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1353, line: 297, baseType: !1700)
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1353, line: 295, size: 2048, elements: !1701)
!1701 = !{!1702}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1700, file: !1353, line: 296, baseType: !1470, size: 2048)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1542, file: !1353, line: 355, baseType: !1704, size: 384, offset: 2240)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1353, line: 338, baseType: !1705)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1353, line: 322, size: 384, elements: !1706)
!1706 = !{!1707, !1708, !1709, !1710, !1711, !1712, !1713}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1705, file: !1353, line: 323, baseType: !1022, size: 32)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1705, file: !1353, line: 325, baseType: !1014, size: 16, offset: 32)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1705, file: !1353, line: 326, baseType: !1014, size: 16, offset: 48)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1705, file: !1353, line: 331, baseType: !1131, size: 128, offset: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1705, file: !1353, line: 334, baseType: !1131, size: 128, offset: 192)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1705, file: !1353, line: 335, baseType: !1022, size: 32, offset: 320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1705, file: !1353, line: 337, baseType: !1022, size: 32, offset: 352)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1525, file: !1526, line: 81, baseType: !1010, size: 64, offset: 12224)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1525, file: !1526, line: 85, baseType: !1716, size: 6208, offset: 12288)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1526, line: 55, size: 6208, elements: !1717)
!1717 = !{!1718, !1719, !1720, !1721, !1722}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1716, file: !1526, line: 56, baseType: !1476, size: 6144)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1716, file: !1526, line: 58, baseType: !1014, size: 16, offset: 6144)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1716, file: !1526, line: 59, baseType: !1014, size: 16, offset: 6160)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1716, file: !1526, line: 60, baseType: !1014, size: 16, offset: 6176)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1716, file: !1526, line: 61, baseType: !1014, size: 16, offset: 6192)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1525, file: !1526, line: 86, baseType: !1022, size: 32, offset: 18496)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1525, file: !1526, line: 88, baseType: !1022, size: 32, offset: 18528)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1525, file: !1526, line: 90, baseType: !1022, size: 32, offset: 18560)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1525, file: !1526, line: 94, baseType: !1022, size: 32, offset: 18592)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1525, file: !1526, line: 100, baseType: !1273, size: 512, offset: 18624)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1425, file: !1416, line: 154, baseType: !1729, size: 64, offset: 1664)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1045, line: 264, flags: DIFlagFwdDecl)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1425, file: !1416, line: 156, baseType: !1219, size: 64, offset: 1728)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1425, file: !1416, line: 158, baseType: !1005, size: 32, offset: 1792)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1425, file: !1416, line: 159, baseType: !1005, size: 32, offset: 1824)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1425, file: !1416, line: 162, baseType: !1428, size: 64, offset: 1856)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1425, file: !1416, line: 162, baseType: !1428, size: 64, offset: 1920)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1425, file: !1416, line: 162, baseType: !1428, size: 64, offset: 1984)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1425, file: !1416, line: 164, baseType: !1131, size: 128, offset: 2048)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1425, file: !1416, line: 166, baseType: !1739, size: 64, offset: 2176)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1416, line: 51, flags: DIFlagFwdDecl)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1425, file: !1416, line: 167, baseType: !1010, size: 64, offset: 2240)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1425, file: !1416, line: 168, baseType: !1005, size: 32, offset: 2304)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1425, file: !1416, line: 170, baseType: !1005, size: 32, offset: 2336)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1425, file: !1416, line: 170, baseType: !1005, size: 32, offset: 2368)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1425, file: !1416, line: 171, baseType: !1005, size: 32, offset: 2400)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1425, file: !1416, line: 173, baseType: !1010, size: 64, offset: 2432)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1425, file: !1416, line: 175, baseType: !1022, size: 32, offset: 2496)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1425, file: !1416, line: 176, baseType: !1022, size: 32, offset: 2528)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1425, file: !1416, line: 179, baseType: !1022, size: 32, offset: 2560)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1425, file: !1416, line: 180, baseType: !1005, size: 32, offset: 2592)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1425, file: !1416, line: 183, baseType: !1022, size: 32, offset: 2624)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1425, file: !1416, line: 185, baseType: !1012, size: 8, offset: 2656)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1425, file: !1416, line: 186, baseType: !1754, size: 24, offset: 2664)
!1754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 24, elements: !1006)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1425, file: !1416, line: 189, baseType: !1131, size: 128, offset: 2688)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1415, file: !1416, line: 207, baseType: !1037, size: 8192, offset: 384)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1415, file: !1416, line: 208, baseType: !1037, size: 8192, offset: 8576)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1415, file: !1416, line: 210, baseType: !1022, size: 32, offset: 16768)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1415, file: !1416, line: 210, baseType: !1022, size: 32, offset: 16800)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1415, file: !1416, line: 211, baseType: !1022, size: 32, offset: 16832)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1415, file: !1416, line: 211, baseType: !1022, size: 32, offset: 16864)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1415, file: !1416, line: 212, baseType: !1371, size: 128, offset: 16896)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1294, file: !1295, line: 1246, baseType: !1764, size: 64, offset: 2112)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1295, line: 1067, size: 5184, elements: !1766)
!1766 = !{!1767, !2176, !2177, !2191, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2213, !2229, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2339}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1765, file: !1295, line: 1068, baseType: !1768, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1295, line: 934, baseType: !1770)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1295, line: 925, size: 576, elements: !1771)
!1771 = !{!1772, !2168, !2169, !2170, !2171, !2172, !2175}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1770, file: !1295, line: 926, baseType: !1773, size: 320)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1295, line: 830, baseType: !1774)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1295, line: 813, size: 320, elements: !1775)
!1775 = !{!1776, !2153, !2162, !2163, !2165, !2166, !2167}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1774, file: !1295, line: 814, baseType: !1777, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1779, line: 54, size: 16448, elements: !1780)
!1779 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1780 = !{!1781, !1782, !1789, !1828, !2064, !2065, !2066, !2067, !2070, !2071, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1778, file: !1779, line: 55, baseType: !1153, size: 960)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1778, file: !1779, line: 57, baseType: !1783, size: 192, offset: 960)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !1779, line: 48, size: 192, elements: !1784)
!1784 = !{!1785, !1786, !1787, !1788}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1783, file: !1779, line: 49, baseType: !1148, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1783, file: !1779, line: 50, baseType: !1355, size: 64, offset: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1783, file: !1779, line: 51, baseType: !1005, size: 32, offset: 128)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1783, file: !1779, line: 51, baseType: !1005, size: 32, offset: 160)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1778, file: !1779, line: 58, baseType: !1790, size: 64, offset: 1152)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1274, line: 72, size: 3072, elements: !1792)
!1792 = !{!1793, !1794, !1795, !1796, !1797, !1798, !1799, !1824, !1825, !1826, !1827}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1791, file: !1274, line: 73, baseType: !1022, size: 32)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1791, file: !1274, line: 73, baseType: !1022, size: 32, offset: 32)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1791, file: !1274, line: 74, baseType: !1022, size: 32, offset: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1791, file: !1274, line: 75, baseType: !1022, size: 32, offset: 96)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1791, file: !1274, line: 77, baseType: !1371, size: 128, offset: 128)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1791, file: !1274, line: 77, baseType: !1371, size: 128, offset: 256)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1791, file: !1274, line: 79, baseType: !1800, size: 2304, offset: 384)
!1800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1801, size: 2304, elements: !1268)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1274, line: 67, baseType: !1802)
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1274, line: 55, size: 576, elements: !1803)
!1803 = !{!1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1820, !1821, !1822, !1823}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1802, file: !1274, line: 56, baseType: !1014, size: 16)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1802, file: !1274, line: 56, baseType: !1014, size: 16, offset: 16)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1802, file: !1274, line: 58, baseType: !1005, size: 32, offset: 32)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1802, file: !1274, line: 59, baseType: !1005, size: 32, offset: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1802, file: !1274, line: 59, baseType: !1005, size: 32, offset: 96)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1802, file: !1274, line: 60, baseType: !1355, size: 64, offset: 128)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1802, file: !1274, line: 60, baseType: !1355, size: 64, offset: 192)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1802, file: !1274, line: 61, baseType: !1812, size: 64, offset: 256)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1274, line: 47, baseType: !1814)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1274, line: 44, size: 96, elements: !1815)
!1815 = !{!1816, !1817, !1818, !1819}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1814, file: !1274, line: 45, baseType: !1005, size: 32)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1814, file: !1274, line: 45, baseType: !1005, size: 32, offset: 32)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1814, file: !1274, line: 46, baseType: !1014, size: 16, offset: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1814, file: !1274, line: 46, baseType: !1014, size: 16, offset: 80)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1802, file: !1274, line: 62, baseType: !1812, size: 64, offset: 320)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1802, file: !1274, line: 64, baseType: !1812, size: 64, offset: 384)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1802, file: !1274, line: 65, baseType: !1355, size: 64, offset: 448)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1802, file: !1274, line: 66, baseType: !1355, size: 64, offset: 512)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1791, file: !1274, line: 80, baseType: !1004, size: 96, offset: 2688)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1791, file: !1274, line: 80, baseType: !1004, size: 96, offset: 2784)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1791, file: !1274, line: 81, baseType: !1004, size: 96, offset: 2880)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1791, file: !1274, line: 83, baseType: !1004, size: 96, offset: 2976)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1778, file: !1779, line: 59, baseType: !1829, size: 2496, offset: 1216)
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !1301, line: 57, size: 2496, elements: !1830)
!1830 = !{!1831, !1832, !1833, !1834, !1835, !1836, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1829, file: !1301, line: 59, baseType: !1014, size: 16)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1829, file: !1301, line: 59, baseType: !1014, size: 16, offset: 16)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1829, file: !1301, line: 59, baseType: !1014, size: 16, offset: 32)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1829, file: !1301, line: 59, baseType: !1014, size: 16, offset: 48)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1829, file: !1301, line: 60, baseType: !1303, size: 64, offset: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1829, file: !1301, line: 61, baseType: !1837, size: 64, offset: 128)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !1301, line: 202, size: 3328, elements: !1839)
!1839 = !{!1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1918, !1942, !1943, !1974, !1995, !2003, !2004}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1838, file: !1301, line: 203, baseType: !1153, size: 960)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1838, file: !1301, line: 204, baseType: !1299, size: 64, offset: 960)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1838, file: !1301, line: 206, baseType: !1005, size: 32, offset: 1024)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1838, file: !1301, line: 206, baseType: !1005, size: 32, offset: 1056)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1838, file: !1301, line: 207, baseType: !1005, size: 32, offset: 1088)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1838, file: !1301, line: 207, baseType: !1005, size: 32, offset: 1120)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1838, file: !1301, line: 207, baseType: !1005, size: 32, offset: 1152)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1838, file: !1301, line: 207, baseType: !1005, size: 32, offset: 1184)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1838, file: !1301, line: 207, baseType: !1005, size: 32, offset: 1216)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1838, file: !1301, line: 207, baseType: !1005, size: 32, offset: 1248)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1838, file: !1301, line: 208, baseType: !1005, size: 32, offset: 1280)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1838, file: !1301, line: 208, baseType: !1005, size: 32, offset: 1312)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1838, file: !1301, line: 211, baseType: !1005, size: 32, offset: 1344)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1838, file: !1301, line: 211, baseType: !1005, size: 32, offset: 1376)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1838, file: !1301, line: 211, baseType: !1005, size: 32, offset: 1408)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1838, file: !1301, line: 211, baseType: !1005, size: 32, offset: 1440)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1838, file: !1301, line: 211, baseType: !1005, size: 32, offset: 1472)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1838, file: !1301, line: 214, baseType: !1005, size: 32, offset: 1504)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1838, file: !1301, line: 214, baseType: !1005, size: 32, offset: 1536)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1838, file: !1301, line: 217, baseType: !1005, size: 32, offset: 1568)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1838, file: !1301, line: 218, baseType: !1005, size: 32, offset: 1600)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1838, file: !1301, line: 219, baseType: !1005, size: 32, offset: 1632)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1838, file: !1301, line: 220, baseType: !1005, size: 32, offset: 1664)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1838, file: !1301, line: 221, baseType: !1005, size: 32, offset: 1696)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1838, file: !1301, line: 222, baseType: !1014, size: 16, offset: 1728)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1838, file: !1301, line: 222, baseType: !1014, size: 16, offset: 1744)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1838, file: !1301, line: 224, baseType: !1014, size: 16, offset: 1760)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1838, file: !1301, line: 224, baseType: !1014, size: 16, offset: 1776)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1838, file: !1301, line: 227, baseType: !1014, size: 16, offset: 1792)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1838, file: !1301, line: 227, baseType: !1014, size: 16, offset: 1808)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1838, file: !1301, line: 229, baseType: !1014, size: 16, offset: 1824)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1838, file: !1301, line: 229, baseType: !1014, size: 16, offset: 1840)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1838, file: !1301, line: 230, baseType: !1014, size: 16, offset: 1856)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1838, file: !1301, line: 230, baseType: !1014, size: 16, offset: 1872)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1838, file: !1301, line: 232, baseType: !1005, size: 32, offset: 1888)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1838, file: !1301, line: 232, baseType: !1005, size: 32, offset: 1920)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1838, file: !1301, line: 232, baseType: !1005, size: 32, offset: 1952)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1838, file: !1301, line: 232, baseType: !1005, size: 32, offset: 1984)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1838, file: !1301, line: 233, baseType: !1022, size: 32, offset: 2016)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1838, file: !1301, line: 234, baseType: !1022, size: 32, offset: 2048)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1838, file: !1301, line: 235, baseType: !1014, size: 16, offset: 2080)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1838, file: !1301, line: 235, baseType: !1014, size: 16, offset: 2096)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1838, file: !1301, line: 236, baseType: !1014, size: 16, offset: 2112)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1838, file: !1301, line: 239, baseType: !1014, size: 16, offset: 2128)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1838, file: !1301, line: 240, baseType: !1022, size: 32, offset: 2144)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1838, file: !1301, line: 241, baseType: !1022, size: 32, offset: 2176)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1838, file: !1301, line: 241, baseType: !1022, size: 32, offset: 2208)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1838, file: !1301, line: 241, baseType: !1022, size: 32, offset: 2240)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1838, file: !1301, line: 243, baseType: !1005, size: 32, offset: 2272)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1838, file: !1301, line: 243, baseType: !1005, size: 32, offset: 2304)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1838, file: !1301, line: 244, baseType: !1005, size: 32, offset: 2336)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1838, file: !1301, line: 246, baseType: !1290, size: 320, offset: 2368)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1838, file: !1301, line: 248, baseType: !1337, size: 64, offset: 2688)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1838, file: !1301, line: 249, baseType: !1519, size: 64, offset: 2752)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1838, file: !1301, line: 250, baseType: !1148, size: 64, offset: 2816)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1838, file: !1301, line: 251, baseType: !1896, size: 64, offset: 2880)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !1301, line: 113, size: 6208, elements: !1898)
!1898 = !{!1899, !1900, !1901, !1902, !1903, !1904, !1905}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1897, file: !1301, line: 114, baseType: !1014, size: 16)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1897, file: !1301, line: 114, baseType: !1014, size: 16, offset: 16)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1897, file: !1301, line: 115, baseType: !1012, size: 8, offset: 32)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1897, file: !1301, line: 115, baseType: !1012, size: 8, offset: 40)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1897, file: !1301, line: 116, baseType: !1012, size: 8, offset: 48)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1897, file: !1301, line: 117, baseType: !1333, size: 8, offset: 56)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1897, file: !1301, line: 119, baseType: !1906, size: 6144, offset: 64)
!1906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1907, size: 6144, elements: !1916)
!1907 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !1301, line: 109, baseType: !1908)
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !1301, line: 106, size: 192, elements: !1909)
!1909 = !{!1910, !1911, !1912, !1913, !1914, !1915}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1908, file: !1301, line: 107, baseType: !1005, size: 32)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1908, file: !1301, line: 107, baseType: !1005, size: 32, offset: 32)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1908, file: !1301, line: 107, baseType: !1005, size: 32, offset: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1908, file: !1301, line: 107, baseType: !1005, size: 32, offset: 96)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1908, file: !1301, line: 107, baseType: !1005, size: 32, offset: 128)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1908, file: !1301, line: 108, baseType: !1022, size: 32, offset: 160)
!1916 = !{!1917}
!1917 = !DISubrange(count: 32)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1838, file: !1301, line: 252, baseType: !1919, size: 64, offset: 2944)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !1301, line: 122, size: 1600, elements: !1921)
!1921 = !{!1922, !1923, !1924, !1926, !1927, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1920, file: !1301, line: 123, baseType: !1303, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1920, file: !1301, line: 124, baseType: !1148, size: 64, offset: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1920, file: !1301, line: 125, baseType: !1925, size: 384, offset: 128)
!1925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1043, size: 384, elements: !1072)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1920, file: !1301, line: 126, baseType: !1607, size: 512, offset: 512)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1920, file: !1301, line: 127, baseType: !1928, size: 288, offset: 1024)
!1928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 288, elements: !1929)
!1929 = !{!1007, !1007}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1920, file: !1301, line: 128, baseType: !1014, size: 16, offset: 1312)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1920, file: !1301, line: 128, baseType: !1014, size: 16, offset: 1328)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1920, file: !1301, line: 129, baseType: !1005, size: 32, offset: 1344)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1920, file: !1301, line: 129, baseType: !1005, size: 32, offset: 1376)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1920, file: !1301, line: 130, baseType: !1005, size: 32, offset: 1408)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1920, file: !1301, line: 131, baseType: !5, size: 32, offset: 1440)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1920, file: !1301, line: 132, baseType: !1014, size: 16, offset: 1472)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1920, file: !1301, line: 132, baseType: !1014, size: 16, offset: 1488)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1920, file: !1301, line: 133, baseType: !1022, size: 32, offset: 1504)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1920, file: !1301, line: 133, baseType: !1022, size: 32, offset: 1536)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1920, file: !1301, line: 134, baseType: !1014, size: 16, offset: 1568)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1920, file: !1301, line: 134, baseType: !1014, size: 16, offset: 1584)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1838, file: !1301, line: 253, baseType: !1244, size: 64, offset: 3008)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1838, file: !1301, line: 254, baseType: !1944, size: 64, offset: 3072)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !1301, line: 137, size: 832, elements: !1946)
!1946 = !{!1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1962, !1963, !1964, !1965, !1966, !1968, !1969, !1970, !1971, !1972, !1973}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1945, file: !1301, line: 138, baseType: !1014, size: 16)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1945, file: !1301, line: 140, baseType: !1014, size: 16, offset: 16)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1945, file: !1301, line: 141, baseType: !1005, size: 32, offset: 32)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1945, file: !1301, line: 142, baseType: !1005, size: 32, offset: 64)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1945, file: !1301, line: 143, baseType: !1014, size: 16, offset: 96)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1945, file: !1301, line: 144, baseType: !1014, size: 16, offset: 112)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1945, file: !1301, line: 145, baseType: !1022, size: 32, offset: 128)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1945, file: !1301, line: 147, baseType: !1022, size: 32, offset: 160)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1945, file: !1301, line: 149, baseType: !1303, size: 64, offset: 192)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1945, file: !1301, line: 150, baseType: !1022, size: 32, offset: 256)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1945, file: !1301, line: 151, baseType: !1014, size: 16, offset: 288)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1945, file: !1301, line: 152, baseType: !1014, size: 16, offset: 304)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1945, file: !1301, line: 154, baseType: !1010, size: 64, offset: 320)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1945, file: !1301, line: 155, baseType: !1961, size: 64, offset: 384)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1945, file: !1301, line: 157, baseType: !1005, size: 32, offset: 448)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1945, file: !1301, line: 158, baseType: !1014, size: 16, offset: 480)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1945, file: !1301, line: 159, baseType: !1014, size: 16, offset: 496)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1945, file: !1301, line: 160, baseType: !1014, size: 16, offset: 512)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1945, file: !1301, line: 161, baseType: !1967, size: 48, offset: 528)
!1967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1014, size: 48, elements: !1006)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1945, file: !1301, line: 162, baseType: !1005, size: 32, offset: 576)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1945, file: !1301, line: 164, baseType: !1005, size: 32, offset: 608)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1945, file: !1301, line: 164, baseType: !1005, size: 32, offset: 640)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1945, file: !1301, line: 164, baseType: !1005, size: 32, offset: 672)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1945, file: !1301, line: 165, baseType: !1896, size: 64, offset: 704)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1945, file: !1301, line: 167, baseType: !1790, size: 64, offset: 768)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1838, file: !1301, line: 255, baseType: !1975, size: 64, offset: 3136)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !1301, line: 170, size: 8704, elements: !1977)
!1977 = !{!1978, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1976, file: !1301, line: 171, baseType: !1979, size: 96)
!1979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1022, size: 96, elements: !1006)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1976, file: !1301, line: 172, baseType: !1022, size: 32, offset: 96)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1976, file: !1301, line: 173, baseType: !1014, size: 16, offset: 128)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1976, file: !1301, line: 174, baseType: !1014, size: 16, offset: 144)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1976, file: !1301, line: 175, baseType: !1014, size: 16, offset: 160)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1976, file: !1301, line: 176, baseType: !1014, size: 16, offset: 176)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1976, file: !1301, line: 177, baseType: !1014, size: 16, offset: 192)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1976, file: !1301, line: 178, baseType: !1014, size: 16, offset: 208)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1976, file: !1301, line: 179, baseType: !1022, size: 32, offset: 224)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1976, file: !1301, line: 181, baseType: !1303, size: 64, offset: 256)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1976, file: !1301, line: 182, baseType: !1005, size: 32, offset: 320)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1976, file: !1301, line: 183, baseType: !1022, size: 32, offset: 352)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1976, file: !1301, line: 184, baseType: !1037, size: 8192, offset: 384)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1976, file: !1301, line: 187, baseType: !1961, size: 64, offset: 8576)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1976, file: !1301, line: 188, baseType: !1022, size: 32, offset: 8640)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1976, file: !1301, line: 189, baseType: !1022, size: 32, offset: 8672)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1838, file: !1301, line: 256, baseType: !1996, size: 64, offset: 3200)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64)
!1997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !1301, line: 193, size: 640, elements: !1998)
!1998 = !{!1999, !2000, !2001, !2002}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1997, file: !1301, line: 194, baseType: !1303, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1997, file: !1301, line: 195, baseType: !1197, size: 512, offset: 64)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1997, file: !1301, line: 197, baseType: !1022, size: 32, offset: 576)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1997, file: !1301, line: 198, baseType: !1022, size: 32, offset: 608)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1838, file: !1301, line: 258, baseType: !1012, size: 8, offset: 3264)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1838, file: !1301, line: 259, baseType: !1280, size: 56, offset: 3272)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1829, file: !1301, line: 62, baseType: !1197, size: 512, offset: 192)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1829, file: !1301, line: 64, baseType: !1012, size: 8, offset: 704)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1829, file: !1301, line: 64, baseType: !1012, size: 8, offset: 712)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1829, file: !1301, line: 64, baseType: !1012, size: 8, offset: 720)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1829, file: !1301, line: 64, baseType: !1012, size: 8, offset: 728)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1829, file: !1301, line: 65, baseType: !1004, size: 96, offset: 736)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1829, file: !1301, line: 65, baseType: !1004, size: 96, offset: 832)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1829, file: !1301, line: 65, baseType: !1005, size: 32, offset: 928)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1829, file: !1301, line: 67, baseType: !1014, size: 16, offset: 960)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1829, file: !1301, line: 67, baseType: !1014, size: 16, offset: 976)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1829, file: !1301, line: 67, baseType: !1014, size: 16, offset: 992)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1829, file: !1301, line: 67, baseType: !1014, size: 16, offset: 1008)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1829, file: !1301, line: 68, baseType: !1014, size: 16, offset: 1024)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1829, file: !1301, line: 68, baseType: !1014, size: 16, offset: 1040)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1829, file: !1301, line: 69, baseType: !1012, size: 8, offset: 1056)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1829, file: !1301, line: 69, baseType: !1280, size: 56, offset: 1064)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1829, file: !1301, line: 70, baseType: !1005, size: 32, offset: 1120)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1829, file: !1301, line: 70, baseType: !1005, size: 32, offset: 1152)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1829, file: !1301, line: 70, baseType: !1005, size: 32, offset: 1184)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1829, file: !1301, line: 70, baseType: !1005, size: 32, offset: 1216)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1829, file: !1301, line: 71, baseType: !1005, size: 32, offset: 1248)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1829, file: !1301, line: 71, baseType: !1005, size: 32, offset: 1280)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1829, file: !1301, line: 74, baseType: !1005, size: 32, offset: 1312)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1829, file: !1301, line: 74, baseType: !1005, size: 32, offset: 1344)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1829, file: !1301, line: 77, baseType: !1005, size: 32, offset: 1376)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1829, file: !1301, line: 77, baseType: !1005, size: 32, offset: 1408)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1829, file: !1301, line: 77, baseType: !1005, size: 32, offset: 1440)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1829, file: !1301, line: 78, baseType: !1005, size: 32, offset: 1472)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1829, file: !1301, line: 78, baseType: !1005, size: 32, offset: 1504)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1829, file: !1301, line: 78, baseType: !1005, size: 32, offset: 1536)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1829, file: !1301, line: 79, baseType: !1005, size: 32, offset: 1568)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1829, file: !1301, line: 79, baseType: !1005, size: 32, offset: 1600)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1829, file: !1301, line: 79, baseType: !1005, size: 32, offset: 1632)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1829, file: !1301, line: 79, baseType: !1005, size: 32, offset: 1664)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1829, file: !1301, line: 80, baseType: !1005, size: 32, offset: 1696)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1829, file: !1301, line: 80, baseType: !1005, size: 32, offset: 1728)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1829, file: !1301, line: 80, baseType: !1005, size: 32, offset: 1760)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1829, file: !1301, line: 81, baseType: !1005, size: 32, offset: 1792)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1829, file: !1301, line: 81, baseType: !1005, size: 32, offset: 1824)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1829, file: !1301, line: 81, baseType: !1005, size: 32, offset: 1856)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1829, file: !1301, line: 82, baseType: !1005, size: 32, offset: 1888)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1829, file: !1301, line: 82, baseType: !1005, size: 32, offset: 1920)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1829, file: !1301, line: 82, baseType: !1005, size: 32, offset: 1952)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1829, file: !1301, line: 85, baseType: !1005, size: 32, offset: 1984)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1829, file: !1301, line: 85, baseType: !1005, size: 32, offset: 2016)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1829, file: !1301, line: 85, baseType: !1005, size: 32, offset: 2048)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1829, file: !1301, line: 85, baseType: !1005, size: 32, offset: 2080)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1829, file: !1301, line: 86, baseType: !1005, size: 32, offset: 2112)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1829, file: !1301, line: 86, baseType: !1005, size: 32, offset: 2144)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1829, file: !1301, line: 86, baseType: !1005, size: 32, offset: 2176)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1829, file: !1301, line: 86, baseType: !1005, size: 32, offset: 2208)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1829, file: !1301, line: 87, baseType: !1005, size: 32, offset: 2240)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1829, file: !1301, line: 87, baseType: !1005, size: 32, offset: 2272)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1829, file: !1301, line: 87, baseType: !1005, size: 32, offset: 2304)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1829, file: !1301, line: 87, baseType: !1005, size: 32, offset: 2336)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1829, file: !1301, line: 90, baseType: !1005, size: 32, offset: 2368)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1829, file: !1301, line: 93, baseType: !1005, size: 32, offset: 2400)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1829, file: !1301, line: 93, baseType: !1005, size: 32, offset: 2432)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1829, file: !1301, line: 93, baseType: !1005, size: 32, offset: 2464)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !1778, file: !1779, line: 60, baseType: !1829, size: 2496, offset: 3712)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !1778, file: !1779, line: 62, baseType: !1777, size: 64, offset: 6208)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !1778, file: !1779, line: 64, baseType: !1043, size: 64, offset: 6272)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1778, file: !1779, line: 65, baseType: !2068, size: 64, offset: 6336)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !1154, line: 167, baseType: !1245)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !1778, file: !1779, line: 66, baseType: !1896, size: 64, offset: 6400)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !1778, file: !1779, line: 67, baseType: !2072, size: 64, offset: 6464)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !1779, line: 166, size: 1088, elements: !2074)
!2074 = !{!2075, !2076, !2104, !2105}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2073, file: !1779, line: 168, baseType: !1153, size: 960)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2073, file: !1779, line: 169, baseType: !2077, size: 64, offset: 960)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !1779, line: 164, baseType: !2079)
!2079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !1779, line: 160, size: 608, elements: !2080)
!2080 = !{!2081, !2103}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !2079, file: !1779, line: 162, baseType: !2082, size: 576)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !2083, line: 133, baseType: !2084)
!2083 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !2083, line: 117, size: 576, elements: !2085)
!2085 = !{!2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2084, file: !2083, line: 118, baseType: !1928, size: 288)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !2084, file: !2083, line: 119, baseType: !1005, size: 32, offset: 288)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2084, file: !2083, line: 119, baseType: !1005, size: 32, offset: 320)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2084, file: !2083, line: 119, baseType: !1005, size: 32, offset: 352)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2084, file: !2083, line: 121, baseType: !1012, size: 8, offset: 384)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !2084, file: !2083, line: 123, baseType: !1012, size: 8, offset: 392)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !2084, file: !2083, line: 123, baseType: !1012, size: 8, offset: 400)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2084, file: !2083, line: 124, baseType: !1012, size: 8, offset: 408)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !2084, file: !2083, line: 124, baseType: !1012, size: 8, offset: 416)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !2084, file: !2083, line: 124, baseType: !1012, size: 8, offset: 424)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !2084, file: !2083, line: 126, baseType: !1012, size: 8, offset: 432)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !2084, file: !2083, line: 128, baseType: !1012, size: 8, offset: 440)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !2084, file: !2083, line: 129, baseType: !1005, size: 32, offset: 448)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !2084, file: !2083, line: 130, baseType: !1005, size: 32, offset: 480)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !2084, file: !2083, line: 130, baseType: !1005, size: 32, offset: 512)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2084, file: !2083, line: 132, baseType: !2102, size: 32, offset: 544)
!2102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 32, elements: !1268)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !2079, file: !1779, line: 163, baseType: !1005, size: 32, offset: 576)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !2073, file: !1779, line: 170, baseType: !1022, size: 32, offset: 1024)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !2073, file: !1779, line: 171, baseType: !1022, size: 32, offset: 1056)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !1778, file: !1779, line: 69, baseType: !1037, size: 8192, offset: 6528)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !1778, file: !1779, line: 71, baseType: !1005, size: 32, offset: 14720)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !1778, file: !1779, line: 73, baseType: !1014, size: 16, offset: 14752)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !1778, file: !1779, line: 74, baseType: !1014, size: 16, offset: 14768)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1778, file: !1779, line: 75, baseType: !1005, size: 32, offset: 14784)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1778, file: !1779, line: 76, baseType: !1022, size: 32, offset: 14816)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1778, file: !1779, line: 77, baseType: !1022, size: 32, offset: 14848)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !1778, file: !1779, line: 78, baseType: !1022, size: 32, offset: 14880)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !1778, file: !1779, line: 79, baseType: !1005, size: 32, offset: 14912)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !1778, file: !1779, line: 80, baseType: !1022, size: 32, offset: 14944)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !1778, file: !1779, line: 81, baseType: !1022, size: 32, offset: 14976)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !1778, file: !1779, line: 82, baseType: !1022, size: 32, offset: 15008)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !1778, file: !1779, line: 83, baseType: !1022, size: 32, offset: 15040)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !1778, file: !1779, line: 84, baseType: !1005, size: 32, offset: 15072)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !1778, file: !1779, line: 85, baseType: !1005, size: 32, offset: 15104)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1778, file: !1779, line: 87, baseType: !1004, size: 96, offset: 15136)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1778, file: !1779, line: 88, baseType: !1005, size: 32, offset: 15232)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1778, file: !1779, line: 90, baseType: !1004, size: 96, offset: 15264)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !1778, file: !1779, line: 92, baseType: !1022, size: 32, offset: 15360)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !1778, file: !1779, line: 94, baseType: !1005, size: 32, offset: 15392)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1778, file: !1779, line: 96, baseType: !1005, size: 32, offset: 15424)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !1778, file: !1779, line: 97, baseType: !1022, size: 32, offset: 15456)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !1778, file: !1779, line: 98, baseType: !1022, size: 32, offset: 15488)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !1778, file: !1779, line: 99, baseType: !1022, size: 32, offset: 15520)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !1778, file: !1779, line: 101, baseType: !1012, size: 8, offset: 15552)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !1778, file: !1779, line: 102, baseType: !1012, size: 8, offset: 15560)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !1778, file: !1779, line: 103, baseType: !1012, size: 8, offset: 15568)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !1778, file: !1779, line: 104, baseType: !1012, size: 8, offset: 15576)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !1778, file: !1779, line: 106, baseType: !1005, size: 32, offset: 15584)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !1778, file: !1779, line: 108, baseType: !1005, size: 32, offset: 15616)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !1778, file: !1779, line: 110, baseType: !1005, size: 32, offset: 15648)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1778, file: !1779, line: 111, baseType: !1005, size: 32, offset: 15680)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !1778, file: !1779, line: 113, baseType: !1005, size: 32, offset: 15712)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !1778, file: !1779, line: 116, baseType: !1022, size: 32, offset: 15744)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !1778, file: !1779, line: 117, baseType: !1022, size: 32, offset: 15776)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !1778, file: !1779, line: 118, baseType: !1022, size: 32, offset: 15808)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1778, file: !1779, line: 120, baseType: !1005, size: 32, offset: 15840)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !1778, file: !1779, line: 123, baseType: !1005, size: 32, offset: 15872)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !1778, file: !1779, line: 124, baseType: !1022, size: 32, offset: 15904)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !1778, file: !1779, line: 125, baseType: !1022, size: 32, offset: 15936)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !1778, file: !1779, line: 128, baseType: !1005, size: 32, offset: 15968)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !1778, file: !1779, line: 130, baseType: !1004, size: 96, offset: 16000)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !1778, file: !1779, line: 131, baseType: !1004, size: 96, offset: 16096)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !1778, file: !1779, line: 133, baseType: !1355, size: 64, offset: 16192)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !1778, file: !1779, line: 134, baseType: !1355, size: 64, offset: 16256)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !1778, file: !1779, line: 136, baseType: !1355, size: 64, offset: 16320)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !1778, file: !1779, line: 137, baseType: !1355, size: 64, offset: 16384)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1774, file: !1295, line: 815, baseType: !2154, size: 64, offset: 64)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64)
!2155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1779, line: 148, size: 1280, elements: !2156)
!2156 = !{!2157, !2158, !2159, !2160, !2161}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2155, file: !1779, line: 150, baseType: !1153, size: 960)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !2155, file: !1779, line: 153, baseType: !1131, size: 128, offset: 960)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "deleted", scope: !2155, file: !1779, line: 154, baseType: !1131, size: 128, offset: 1088)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !2155, file: !1779, line: 156, baseType: !1022, size: 32, offset: 1216)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2155, file: !1779, line: 157, baseType: !1022, size: 32, offset: 1248)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1774, file: !1295, line: 818, baseType: !1010, size: 64, offset: 128)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1774, file: !1295, line: 819, baseType: !2164, size: 32, offset: 192)
!2164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1009, size: 32, elements: !1268)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1774, file: !1295, line: 822, baseType: !1022, size: 32, offset: 224)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1774, file: !1295, line: 826, baseType: !1022, size: 32, offset: 256)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1774, file: !1295, line: 829, baseType: !1022, size: 32, offset: 288)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1770, file: !1295, line: 928, baseType: !1014, size: 16, offset: 320)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1770, file: !1295, line: 928, baseType: !1014, size: 16, offset: 336)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1770, file: !1295, line: 929, baseType: !1022, size: 32, offset: 352)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1770, file: !1295, line: 930, baseType: !1241, size: 64, offset: 384)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1770, file: !1295, line: 931, baseType: !2173, size: 64, offset: 448)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 64)
!2174 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1295, line: 931, flags: DIFlagFwdDecl)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1770, file: !1295, line: 933, baseType: !1010, size: 64, offset: 512)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1765, file: !1295, line: 1069, baseType: !1768, size: 64, offset: 64)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1765, file: !1295, line: 1070, baseType: !2178, size: 64, offset: 128)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64)
!2179 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1295, line: 916, baseType: !2180)
!2180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1295, line: 891, size: 704, elements: !2181)
!2181 = !{!2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190}
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2180, file: !1295, line: 892, baseType: !1773, size: 320)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2180, file: !1295, line: 896, baseType: !1022, size: 32, offset: 320)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2180, file: !1295, line: 900, baseType: !1979, size: 96, offset: 352)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2180, file: !1295, line: 903, baseType: !1005, size: 32, offset: 448)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2180, file: !1295, line: 906, baseType: !1022, size: 32, offset: 480)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2180, file: !1295, line: 909, baseType: !1005, size: 32, offset: 512)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2180, file: !1295, line: 912, baseType: !1005, size: 32, offset: 544)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2180, file: !1295, line: 914, baseType: !1303, size: 64, offset: 576)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2180, file: !1295, line: 915, baseType: !1010, size: 64, offset: 640)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1765, file: !1295, line: 1071, baseType: !2192, size: 64, offset: 192)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64)
!2193 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1295, line: 920, baseType: !2194)
!2194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1295, line: 918, size: 320, elements: !2195)
!2195 = !{!2196}
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2194, file: !1295, line: 919, baseType: !1773, size: 320)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1765, file: !1295, line: 1075, baseType: !1005, size: 32, offset: 256)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1765, file: !1295, line: 1077, baseType: !1005, size: 32, offset: 288)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1765, file: !1295, line: 1078, baseType: !1005, size: 32, offset: 320)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1765, file: !1295, line: 1079, baseType: !1014, size: 16, offset: 352)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1765, file: !1295, line: 1082, baseType: !1014, size: 16, offset: 368)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1765, file: !1295, line: 1085, baseType: !1012, size: 8, offset: 384)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1765, file: !1295, line: 1086, baseType: !1012, size: 8, offset: 392)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1765, file: !1295, line: 1087, baseType: !1012, size: 8, offset: 400)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1765, file: !1295, line: 1088, baseType: !1012, size: 8, offset: 408)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1765, file: !1295, line: 1090, baseType: !1005, size: 32, offset: 416)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1765, file: !1295, line: 1093, baseType: !1014, size: 16, offset: 448)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1765, file: !1295, line: 1096, baseType: !1012, size: 8, offset: 464)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1765, file: !1295, line: 1098, baseType: !2210, size: 40, offset: 472)
!2210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 40, elements: !2211)
!2211 = !{!2212}
!2212 = !DISubrange(count: 5)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1765, file: !1295, line: 1101, baseType: !2214, size: 832, offset: 512)
!2214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1295, line: 836, size: 832, elements: !2215)
!2215 = !{!2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228}
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2214, file: !1295, line: 837, baseType: !1773, size: 320)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2214, file: !1295, line: 839, baseType: !1014, size: 16, offset: 320)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2214, file: !1295, line: 839, baseType: !1014, size: 16, offset: 336)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2214, file: !1295, line: 842, baseType: !1014, size: 16, offset: 352)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2214, file: !1295, line: 842, baseType: !1014, size: 16, offset: 368)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2214, file: !1295, line: 843, baseType: !1251, size: 32, offset: 384)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2214, file: !1295, line: 845, baseType: !1022, size: 32, offset: 416)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2214, file: !1295, line: 847, baseType: !1010, size: 64, offset: 448)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2214, file: !1295, line: 848, baseType: !1148, size: 64, offset: 512)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2214, file: !1295, line: 849, baseType: !1148, size: 64, offset: 576)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2214, file: !1295, line: 850, baseType: !1148, size: 64, offset: 640)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2214, file: !1295, line: 851, baseType: !1004, size: 96, offset: 704)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2214, file: !1295, line: 852, baseType: !1005, size: 32, offset: 800)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1765, file: !1295, line: 1104, baseType: !2230, size: 1344, offset: 1344)
!2230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1295, line: 867, size: 1344, elements: !2231)
!2231 = !{!2232, !2233, !2234, !2235, !2236, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2230, file: !1295, line: 868, baseType: !1014, size: 16)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2230, file: !1295, line: 869, baseType: !1014, size: 16, offset: 16)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2230, file: !1295, line: 870, baseType: !1014, size: 16, offset: 32)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2230, file: !1295, line: 871, baseType: !1014, size: 16, offset: 48)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2230, file: !1295, line: 873, baseType: !2237, size: 896, offset: 64)
!2237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2238, size: 896, elements: !1281)
!2238 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1295, line: 864, baseType: !2239)
!2239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1295, line: 859, size: 128, elements: !2240)
!2240 = !{!2241, !2242, !2243, !2244, !2245, !2246}
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2239, file: !1295, line: 860, baseType: !1014, size: 16)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2239, file: !1295, line: 861, baseType: !1014, size: 16, offset: 16)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2239, file: !1295, line: 861, baseType: !1014, size: 16, offset: 32)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2239, file: !1295, line: 861, baseType: !1014, size: 16, offset: 48)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2239, file: !1295, line: 862, baseType: !1022, size: 32, offset: 64)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2239, file: !1295, line: 863, baseType: !1005, size: 32, offset: 96)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2230, file: !1295, line: 874, baseType: !1010, size: 64, offset: 960)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2230, file: !1295, line: 876, baseType: !1005, size: 32, offset: 1024)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2230, file: !1295, line: 876, baseType: !1005, size: 32, offset: 1056)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2230, file: !1295, line: 878, baseType: !1022, size: 32, offset: 1088)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2230, file: !1295, line: 879, baseType: !1022, size: 32, offset: 1120)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2230, file: !1295, line: 881, baseType: !1022, size: 32, offset: 1152)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2230, file: !1295, line: 881, baseType: !1022, size: 32, offset: 1184)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2230, file: !1295, line: 883, baseType: !1293, size: 64, offset: 1216)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2230, file: !1295, line: 884, baseType: !1303, size: 64, offset: 1280)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1765, file: !1295, line: 1107, baseType: !1005, size: 32, offset: 2688)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1765, file: !1295, line: 1110, baseType: !1005, size: 32, offset: 2720)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1765, file: !1295, line: 1113, baseType: !1014, size: 16, offset: 2752)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1765, file: !1295, line: 1113, baseType: !1014, size: 16, offset: 2768)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1765, file: !1295, line: 1116, baseType: !1012, size: 8, offset: 2784)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1765, file: !1295, line: 1117, baseType: !1333, size: 8, offset: 2792)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1765, file: !1295, line: 1120, baseType: !1014, size: 16, offset: 2800)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1765, file: !1295, line: 1121, baseType: !1005, size: 32, offset: 2816)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1765, file: !1295, line: 1122, baseType: !1005, size: 32, offset: 2848)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1765, file: !1295, line: 1123, baseType: !1005, size: 32, offset: 2880)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1765, file: !1295, line: 1124, baseType: !1005, size: 32, offset: 2912)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1765, file: !1295, line: 1125, baseType: !1005, size: 32, offset: 2944)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1765, file: !1295, line: 1126, baseType: !1005, size: 32, offset: 2976)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1765, file: !1295, line: 1127, baseType: !1005, size: 32, offset: 3008)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1765, file: !1295, line: 1128, baseType: !1005, size: 32, offset: 3040)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1765, file: !1295, line: 1129, baseType: !1005, size: 32, offset: 3072)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1765, file: !1295, line: 1130, baseType: !1005, size: 32, offset: 3104)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1765, file: !1295, line: 1131, baseType: !1014, size: 16, offset: 3136)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1765, file: !1295, line: 1132, baseType: !1012, size: 8, offset: 3152)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1765, file: !1295, line: 1133, baseType: !1012, size: 8, offset: 3160)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1765, file: !1295, line: 1134, baseType: !1754, size: 24, offset: 3168)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1765, file: !1295, line: 1135, baseType: !1012, size: 8, offset: 3192)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1765, file: !1295, line: 1138, baseType: !1303, size: 64, offset: 3200)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1765, file: !1295, line: 1139, baseType: !1012, size: 8, offset: 3264)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1765, file: !1295, line: 1140, baseType: !1012, size: 8, offset: 3272)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1765, file: !1295, line: 1141, baseType: !1012, size: 8, offset: 3280)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1765, file: !1295, line: 1142, baseType: !1012, size: 8, offset: 3288)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1765, file: !1295, line: 1143, baseType: !1012, size: 8, offset: 3296)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1765, file: !1295, line: 1144, baseType: !2285, size: 64, offset: 3304)
!2285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 64, elements: !1141)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1765, file: !1295, line: 1145, baseType: !2285, size: 64, offset: 3368)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1765, file: !1295, line: 1148, baseType: !1012, size: 8, offset: 3432)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1765, file: !1295, line: 1149, baseType: !1012, size: 8, offset: 3440)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1765, file: !1295, line: 1152, baseType: !1012, size: 8, offset: 3448)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1765, file: !1295, line: 1152, baseType: !1012, size: 8, offset: 3456)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1765, file: !1295, line: 1153, baseType: !1012, size: 8, offset: 3464)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1765, file: !1295, line: 1154, baseType: !1014, size: 16, offset: 3472)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1765, file: !1295, line: 1154, baseType: !1014, size: 16, offset: 3488)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1765, file: !1295, line: 1155, baseType: !1014, size: 16, offset: 3504)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1765, file: !1295, line: 1155, baseType: !1014, size: 16, offset: 3520)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1765, file: !1295, line: 1156, baseType: !1012, size: 8, offset: 3536)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1765, file: !1295, line: 1157, baseType: !1012, size: 8, offset: 3544)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1765, file: !1295, line: 1159, baseType: !1012, size: 8, offset: 3552)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1765, file: !1295, line: 1160, baseType: !1012, size: 8, offset: 3560)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1765, file: !1295, line: 1161, baseType: !1012, size: 8, offset: 3568)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1765, file: !1295, line: 1162, baseType: !1012, size: 8, offset: 3576)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1765, file: !1295, line: 1165, baseType: !1022, size: 32, offset: 3584)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1765, file: !1295, line: 1166, baseType: !1022, size: 32, offset: 3616)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1765, file: !1295, line: 1167, baseType: !1022, size: 32, offset: 3648)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1765, file: !1295, line: 1168, baseType: !1022, size: 32, offset: 3680)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1765, file: !1295, line: 1171, baseType: !1014, size: 16, offset: 3712)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1765, file: !1295, line: 1171, baseType: !1014, size: 16, offset: 3728)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1765, file: !1295, line: 1172, baseType: !1022, size: 32, offset: 3744)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1765, file: !1295, line: 1173, baseType: !1005, size: 32, offset: 3776)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1765, file: !1295, line: 1174, baseType: !1005, size: 32, offset: 3808)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1765, file: !1295, line: 1177, baseType: !2312, size: 1024, offset: 3840)
!2312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1295, line: 963, size: 1024, elements: !2313)
!2313 = !{!2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2337, !2338}
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2312, file: !1295, line: 965, baseType: !1022, size: 32)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2312, file: !1295, line: 968, baseType: !1005, size: 32, offset: 32)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2312, file: !1295, line: 971, baseType: !1005, size: 32, offset: 64)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2312, file: !1295, line: 974, baseType: !1005, size: 32, offset: 96)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2312, file: !1295, line: 977, baseType: !1004, size: 96, offset: 128)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2312, file: !1295, line: 979, baseType: !1004, size: 96, offset: 224)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2312, file: !1295, line: 982, baseType: !1022, size: 32, offset: 320)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2312, file: !1295, line: 987, baseType: !1355, size: 64, offset: 352)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2312, file: !1295, line: 989, baseType: !1005, size: 32, offset: 416)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2312, file: !1295, line: 994, baseType: !1022, size: 32, offset: 448)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2312, file: !1295, line: 995, baseType: !1022, size: 32, offset: 480)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2312, file: !1295, line: 997, baseType: !1012, size: 8, offset: 512)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2312, file: !1295, line: 998, baseType: !1280, size: 56, offset: 520)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2312, file: !1295, line: 1000, baseType: !1005, size: 32, offset: 576)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2312, file: !1295, line: 1003, baseType: !1355, size: 64, offset: 608)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2312, file: !1295, line: 1006, baseType: !1022, size: 32, offset: 672)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2312, file: !1295, line: 1009, baseType: !1005, size: 32, offset: 704)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2312, file: !1295, line: 1012, baseType: !1355, size: 64, offset: 736)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2312, file: !1295, line: 1015, baseType: !1355, size: 64, offset: 800)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2312, file: !1295, line: 1018, baseType: !1022, size: 32, offset: 864)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2312, file: !1295, line: 1019, baseType: !2335, size: 64, offset: 896)
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2336, size: 64)
!2336 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1295, line: 63, flags: DIFlagFwdDecl)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2312, file: !1295, line: 1023, baseType: !1005, size: 32, offset: 960)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2312, file: !1295, line: 1024, baseType: !1022, size: 32, offset: 992)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1765, file: !1295, line: 1179, baseType: !2340, size: 320, offset: 4864)
!2340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1295, line: 1043, size: 320, elements: !2341)
!2341 = !{!2342, !2343, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355}
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2340, file: !1295, line: 1044, baseType: !1012, size: 8)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2340, file: !1295, line: 1045, baseType: !2344, size: 16, offset: 8)
!2344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 16, elements: !1068)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2340, file: !1295, line: 1048, baseType: !1012, size: 8, offset: 24)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2340, file: !1295, line: 1049, baseType: !1005, size: 32, offset: 32)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2340, file: !1295, line: 1049, baseType: !1005, size: 32, offset: 64)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2340, file: !1295, line: 1052, baseType: !1005, size: 32, offset: 96)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2340, file: !1295, line: 1052, baseType: !1005, size: 32, offset: 128)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2340, file: !1295, line: 1053, baseType: !1012, size: 8, offset: 160)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2340, file: !1295, line: 1054, baseType: !1754, size: 24, offset: 168)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2340, file: !1295, line: 1057, baseType: !1005, size: 32, offset: 192)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2340, file: !1295, line: 1057, baseType: !1005, size: 32, offset: 224)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2340, file: !1295, line: 1060, baseType: !1005, size: 32, offset: 256)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2340, file: !1295, line: 1060, baseType: !1005, size: 32, offset: 288)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1294, file: !1295, line: 1247, baseType: !2357, size: 64, offset: 2176)
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2358, size: 64)
!2358 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1295, line: 60, flags: DIFlagFwdDecl)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1294, file: !1295, line: 1251, baseType: !2360, size: 31872, offset: 2240)
!2360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1295, line: 403, size: 31872, elements: !2361)
!2361 = !{!2362, !2396, !2416, !2425, !2445, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2609, !2610, !2611, !2613, !2629, !2630}
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2360, file: !1295, line: 404, baseType: !2363, size: 1984)
!2363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1295, line: 259, size: 1984, elements: !2364)
!2364 = !{!2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2391}
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2363, file: !1295, line: 260, baseType: !1012, size: 8)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2363, file: !1295, line: 263, baseType: !1012, size: 8, offset: 8)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2363, file: !1295, line: 266, baseType: !1012, size: 8, offset: 16)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2363, file: !1295, line: 267, baseType: !1012, size: 8, offset: 24)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2363, file: !1295, line: 269, baseType: !1012, size: 8, offset: 32)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2363, file: !1295, line: 270, baseType: !1012, size: 8, offset: 40)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2363, file: !1295, line: 276, baseType: !1012, size: 8, offset: 48)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2363, file: !1295, line: 279, baseType: !1012, size: 8, offset: 56)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2363, file: !1295, line: 280, baseType: !1014, size: 16, offset: 64)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2363, file: !1295, line: 280, baseType: !1014, size: 16, offset: 80)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2363, file: !1295, line: 281, baseType: !1005, size: 32, offset: 96)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2363, file: !1295, line: 284, baseType: !1012, size: 8, offset: 128)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2363, file: !1295, line: 285, baseType: !1012, size: 8, offset: 136)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2363, file: !1295, line: 287, baseType: !1071, size: 48, offset: 144)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2363, file: !1295, line: 290, baseType: !2380, size: 1280, offset: 192)
!2380 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1274, line: 174, baseType: !2381)
!2381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1274, line: 166, size: 1280, elements: !2382)
!2382 = !{!2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390}
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2381, file: !1274, line: 167, baseType: !1022, size: 32)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2381, file: !1274, line: 167, baseType: !1022, size: 32, offset: 32)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2381, file: !1274, line: 168, baseType: !1197, size: 512, offset: 64)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2381, file: !1274, line: 169, baseType: !1197, size: 512, offset: 576)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2381, file: !1274, line: 170, baseType: !1005, size: 32, offset: 1088)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2381, file: !1274, line: 171, baseType: !1005, size: 32, offset: 1120)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2381, file: !1274, line: 172, baseType: !1790, size: 64, offset: 1152)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2381, file: !1274, line: 173, baseType: !1010, size: 64, offset: 1216)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2363, file: !1295, line: 291, baseType: !2392, size: 512, offset: 1472)
!2392 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1274, line: 178, baseType: !2393)
!2393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1274, line: 176, size: 512, elements: !2394)
!2394 = !{!2395}
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2393, file: !1274, line: 177, baseType: !1197, size: 512)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2360, file: !1295, line: 406, baseType: !2397, size: 64, offset: 1984)
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2398, size: 64)
!2398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1295, line: 80, size: 1472, elements: !2399)
!2399 = !{!2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412}
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2398, file: !1295, line: 81, baseType: !1010, size: 64)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2398, file: !1295, line: 82, baseType: !1010, size: 64, offset: 64)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2398, file: !1295, line: 83, baseType: !5, size: 32, offset: 128)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2398, file: !1295, line: 84, baseType: !5, size: 32, offset: 160)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2398, file: !1295, line: 86, baseType: !5, size: 32, offset: 192)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2398, file: !1295, line: 87, baseType: !5, size: 32, offset: 224)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2398, file: !1295, line: 88, baseType: !5, size: 32, offset: 256)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2398, file: !1295, line: 89, baseType: !5, size: 32, offset: 288)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2398, file: !1295, line: 90, baseType: !5, size: 32, offset: 320)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2398, file: !1295, line: 91, baseType: !5, size: 32, offset: 352)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2398, file: !1295, line: 92, baseType: !5, size: 32, offset: 384)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2398, file: !1295, line: 93, baseType: !5, size: 32, offset: 416)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2398, file: !1295, line: 95, baseType: !2413, size: 1024, offset: 448)
!2413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 1024, elements: !2414)
!2414 = !{!2415}
!2415 = !DISubrange(count: 128)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2360, file: !1295, line: 407, baseType: !2417, size: 64, offset: 2048)
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 64)
!2418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1295, line: 98, size: 1216, elements: !2419)
!2419 = !{!2420, !2421, !2422, !2423, !2424}
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2418, file: !1295, line: 100, baseType: !1010, size: 64)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2418, file: !1295, line: 101, baseType: !1010, size: 64, offset: 64)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2418, file: !1295, line: 103, baseType: !5, size: 32, offset: 128)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2418, file: !1295, line: 104, baseType: !5, size: 32, offset: 160)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2418, file: !1295, line: 106, baseType: !2413, size: 1024, offset: 192)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2360, file: !1295, line: 408, baseType: !2426, size: 512, offset: 2112)
!2426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1295, line: 109, size: 512, elements: !2427)
!2427 = !{!2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444}
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2426, file: !1295, line: 111, baseType: !1022, size: 32)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2426, file: !1295, line: 112, baseType: !1022, size: 32, offset: 32)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2426, file: !1295, line: 115, baseType: !1022, size: 32, offset: 64)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2426, file: !1295, line: 116, baseType: !1022, size: 32, offset: 96)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2426, file: !1295, line: 117, baseType: !1022, size: 32, offset: 128)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2426, file: !1295, line: 118, baseType: !1022, size: 32, offset: 160)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2426, file: !1295, line: 119, baseType: !1022, size: 32, offset: 192)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2426, file: !1295, line: 120, baseType: !1022, size: 32, offset: 224)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2426, file: !1295, line: 121, baseType: !1022, size: 32, offset: 256)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2426, file: !1295, line: 122, baseType: !1022, size: 32, offset: 288)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2426, file: !1295, line: 125, baseType: !1022, size: 32, offset: 320)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2426, file: !1295, line: 126, baseType: !1022, size: 32, offset: 352)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2426, file: !1295, line: 127, baseType: !1014, size: 16, offset: 384)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2426, file: !1295, line: 128, baseType: !1014, size: 16, offset: 400)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2426, file: !1295, line: 129, baseType: !1022, size: 32, offset: 416)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2426, file: !1295, line: 130, baseType: !1022, size: 32, offset: 448)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2426, file: !1295, line: 131, baseType: !1022, size: 32, offset: 480)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2360, file: !1295, line: 409, baseType: !2446, size: 576, offset: 2624)
!2446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1295, line: 134, size: 576, elements: !2447)
!2447 = !{!2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464}
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2446, file: !1295, line: 135, baseType: !1022, size: 32)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2446, file: !1295, line: 136, baseType: !1022, size: 32, offset: 32)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2446, file: !1295, line: 137, baseType: !1022, size: 32, offset: 64)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2446, file: !1295, line: 138, baseType: !1022, size: 32, offset: 96)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2446, file: !1295, line: 139, baseType: !1022, size: 32, offset: 128)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2446, file: !1295, line: 140, baseType: !1022, size: 32, offset: 160)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2446, file: !1295, line: 141, baseType: !1022, size: 32, offset: 192)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2446, file: !1295, line: 142, baseType: !1022, size: 32, offset: 224)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2446, file: !1295, line: 143, baseType: !1005, size: 32, offset: 256)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2446, file: !1295, line: 144, baseType: !1022, size: 32, offset: 288)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2446, file: !1295, line: 145, baseType: !1022, size: 32, offset: 320)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2446, file: !1295, line: 147, baseType: !1022, size: 32, offset: 352)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2446, file: !1295, line: 148, baseType: !1022, size: 32, offset: 384)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2446, file: !1295, line: 149, baseType: !1022, size: 32, offset: 416)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2446, file: !1295, line: 150, baseType: !1022, size: 32, offset: 448)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2446, file: !1295, line: 151, baseType: !1022, size: 32, offset: 480)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2446, file: !1295, line: 152, baseType: !1186, size: 64, offset: 512)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2360, file: !1295, line: 411, baseType: !1022, size: 32, offset: 3200)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2360, file: !1295, line: 411, baseType: !1022, size: 32, offset: 3232)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2360, file: !1295, line: 411, baseType: !1022, size: 32, offset: 3264)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2360, file: !1295, line: 412, baseType: !1005, size: 32, offset: 3296)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2360, file: !1295, line: 413, baseType: !1022, size: 32, offset: 3328)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2360, file: !1295, line: 413, baseType: !1022, size: 32, offset: 3360)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2360, file: !1295, line: 415, baseType: !1022, size: 32, offset: 3392)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2360, file: !1295, line: 415, baseType: !1022, size: 32, offset: 3424)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2360, file: !1295, line: 416, baseType: !1014, size: 16, offset: 3456)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2360, file: !1295, line: 416, baseType: !1014, size: 16, offset: 3472)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2360, file: !1295, line: 418, baseType: !1005, size: 32, offset: 3488)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2360, file: !1295, line: 418, baseType: !1005, size: 32, offset: 3520)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2360, file: !1295, line: 421, baseType: !1005, size: 32, offset: 3552)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2360, file: !1295, line: 421, baseType: !1005, size: 32, offset: 3584)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2360, file: !1295, line: 421, baseType: !1005, size: 32, offset: 3616)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2360, file: !1295, line: 425, baseType: !1014, size: 16, offset: 3648)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2360, file: !1295, line: 425, baseType: !1014, size: 16, offset: 3664)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2360, file: !1295, line: 425, baseType: !1014, size: 16, offset: 3680)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2360, file: !1295, line: 426, baseType: !1014, size: 16, offset: 3696)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2360, file: !1295, line: 428, baseType: !1014, size: 16, offset: 3712)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2360, file: !1295, line: 428, baseType: !1014, size: 16, offset: 3728)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2360, file: !1295, line: 431, baseType: !1022, size: 32, offset: 3744)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2360, file: !1295, line: 433, baseType: !1014, size: 16, offset: 3776)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2360, file: !1295, line: 435, baseType: !1014, size: 16, offset: 3792)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2360, file: !1295, line: 437, baseType: !1014, size: 16, offset: 3808)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2360, file: !1295, line: 439, baseType: !1014, size: 16, offset: 3824)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2360, file: !1295, line: 441, baseType: !1014, size: 16, offset: 3840)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2360, file: !1295, line: 443, baseType: !1014, size: 16, offset: 3856)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2360, file: !1295, line: 449, baseType: !1022, size: 32, offset: 3872)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2360, file: !1295, line: 453, baseType: !1022, size: 32, offset: 3904)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2360, file: !1295, line: 458, baseType: !1014, size: 16, offset: 3936)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2360, file: !1295, line: 462, baseType: !1014, size: 16, offset: 3952)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2360, file: !1295, line: 467, baseType: !1022, size: 32, offset: 3968)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2360, file: !1295, line: 467, baseType: !1022, size: 32, offset: 4000)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2360, file: !1295, line: 469, baseType: !1014, size: 16, offset: 4032)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2360, file: !1295, line: 469, baseType: !1014, size: 16, offset: 4048)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2360, file: !1295, line: 469, baseType: !1014, size: 16, offset: 4064)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2360, file: !1295, line: 469, baseType: !1014, size: 16, offset: 4080)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2360, file: !1295, line: 474, baseType: !1014, size: 16, offset: 4096)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2360, file: !1295, line: 475, baseType: !1012, size: 8, offset: 4112)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2360, file: !1295, line: 476, baseType: !1012, size: 8, offset: 4120)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2360, file: !1295, line: 481, baseType: !1022, size: 32, offset: 4128)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2360, file: !1295, line: 486, baseType: !1022, size: 32, offset: 4160)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2360, file: !1295, line: 491, baseType: !1022, size: 32, offset: 4192)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2360, file: !1295, line: 496, baseType: !1014, size: 16, offset: 4224)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2360, file: !1295, line: 498, baseType: !1014, size: 16, offset: 4240)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2360, file: !1295, line: 501, baseType: !1014, size: 16, offset: 4256)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2360, file: !1295, line: 502, baseType: !1014, size: 16, offset: 4272)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2360, file: !1295, line: 508, baseType: !1014, size: 16, offset: 4288)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2360, file: !1295, line: 513, baseType: !1014, size: 16, offset: 4304)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2360, file: !1295, line: 515, baseType: !1014, size: 16, offset: 4320)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2360, file: !1295, line: 515, baseType: !1014, size: 16, offset: 4336)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2360, file: !1295, line: 519, baseType: !1371, size: 128, offset: 4352)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2360, file: !1295, line: 519, baseType: !1371, size: 128, offset: 4480)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2360, file: !1295, line: 520, baseType: !2520, size: 128, offset: 4608)
!2520 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1372, line: 89, baseType: !2521)
!2521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1372, line: 86, size: 128, elements: !2522)
!2522 = !{!2523, !2524, !2525, !2526}
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2521, file: !1372, line: 87, baseType: !1022, size: 32)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2521, file: !1372, line: 87, baseType: !1022, size: 32, offset: 32)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2521, file: !1372, line: 88, baseType: !1022, size: 32, offset: 64)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2521, file: !1372, line: 88, baseType: !1022, size: 32, offset: 96)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2360, file: !1295, line: 523, baseType: !1131, size: 128, offset: 4736)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2360, file: !1295, line: 524, baseType: !1014, size: 16, offset: 4864)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2360, file: !1295, line: 527, baseType: !1014, size: 16, offset: 4880)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2360, file: !1295, line: 532, baseType: !1005, size: 32, offset: 4896)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2360, file: !1295, line: 532, baseType: !1005, size: 32, offset: 4928)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2360, file: !1295, line: 534, baseType: !1005, size: 32, offset: 4960)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2360, file: !1295, line: 538, baseType: !1005, size: 32, offset: 4992)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2360, file: !1295, line: 542, baseType: !1022, size: 32, offset: 5024)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2360, file: !1295, line: 545, baseType: !1005, size: 32, offset: 5056)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2360, file: !1295, line: 545, baseType: !1005, size: 32, offset: 5088)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2360, file: !1295, line: 545, baseType: !1005, size: 32, offset: 5120)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2360, file: !1295, line: 548, baseType: !1005, size: 32, offset: 5152)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2360, file: !1295, line: 551, baseType: !1014, size: 16, offset: 5184)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2360, file: !1295, line: 551, baseType: !1014, size: 16, offset: 5200)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2360, file: !1295, line: 551, baseType: !1014, size: 16, offset: 5216)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2360, file: !1295, line: 551, baseType: !1014, size: 16, offset: 5232)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2360, file: !1295, line: 552, baseType: !1014, size: 16, offset: 5248)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2360, file: !1295, line: 552, baseType: !1014, size: 16, offset: 5264)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2360, file: !1295, line: 553, baseType: !1005, size: 32, offset: 5280)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2360, file: !1295, line: 553, baseType: !1005, size: 32, offset: 5312)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2360, file: !1295, line: 554, baseType: !1014, size: 16, offset: 5344)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2360, file: !1295, line: 554, baseType: !1014, size: 16, offset: 5360)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2360, file: !1295, line: 555, baseType: !1005, size: 32, offset: 5376)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2360, file: !1295, line: 555, baseType: !1005, size: 32, offset: 5408)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2360, file: !1295, line: 558, baseType: !1037, size: 8192, offset: 5440)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2360, file: !1295, line: 561, baseType: !1022, size: 32, offset: 13632)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2360, file: !1295, line: 562, baseType: !1014, size: 16, offset: 13664)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2360, file: !1295, line: 562, baseType: !1014, size: 16, offset: 13680)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2360, file: !1295, line: 565, baseType: !1476, size: 6144, offset: 13696)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2360, file: !1295, line: 568, baseType: !1267, size: 128, offset: 19840)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2360, file: !1295, line: 569, baseType: !1267, size: 128, offset: 19968)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2360, file: !1295, line: 572, baseType: !1012, size: 8, offset: 20096)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2360, file: !1295, line: 573, baseType: !1012, size: 8, offset: 20104)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2360, file: !1295, line: 574, baseType: !1012, size: 8, offset: 20112)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2360, file: !1295, line: 575, baseType: !2210, size: 40, offset: 20120)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2360, file: !1295, line: 578, baseType: !1022, size: 32, offset: 20160)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2360, file: !1295, line: 579, baseType: !1014, size: 16, offset: 20192)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2360, file: !1295, line: 580, baseType: !1014, size: 16, offset: 20208)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2360, file: !1295, line: 581, baseType: !1005, size: 32, offset: 20224)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2360, file: !1295, line: 582, baseType: !1005, size: 32, offset: 20256)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2360, file: !1295, line: 585, baseType: !1014, size: 16, offset: 20288)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2360, file: !1295, line: 585, baseType: !1014, size: 16, offset: 20304)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2360, file: !1295, line: 586, baseType: !1005, size: 32, offset: 20320)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2360, file: !1295, line: 589, baseType: !1014, size: 16, offset: 20352)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2360, file: !1295, line: 589, baseType: !1014, size: 16, offset: 20368)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2360, file: !1295, line: 590, baseType: !1022, size: 32, offset: 20384)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2360, file: !1295, line: 593, baseType: !1014, size: 16, offset: 20416)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2360, file: !1295, line: 593, baseType: !1014, size: 16, offset: 20432)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2360, file: !1295, line: 594, baseType: !1014, size: 16, offset: 20448)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2360, file: !1295, line: 594, baseType: !1014, size: 16, offset: 20464)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2360, file: !1295, line: 595, baseType: !1005, size: 32, offset: 20480)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2360, file: !1295, line: 596, baseType: !1005, size: 32, offset: 20512)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2360, file: !1295, line: 597, baseType: !2580, size: 64, offset: 20544)
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2581, size: 64)
!2581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2582, line: 50, size: 1664, elements: !2583)
!2582 = !DIFile(filename: "blender/source/blender/makesdna/DNA_text_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2583 = !{!2584, !2585, !2586, !2587, !2588, !2589, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608}
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2581, file: !2582, line: 51, baseType: !1153, size: 960)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2581, file: !2582, line: 53, baseType: !1011, size: 64, offset: 960)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2581, file: !2582, line: 55, baseType: !1022, size: 32, offset: 1024)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "nlines", scope: !2581, file: !2582, line: 55, baseType: !1022, size: 32, offset: 1056)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !2581, file: !2582, line: 57, baseType: !1131, size: 128, offset: 1088)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "curl", scope: !2581, file: !2582, line: 58, baseType: !2590, size: 64, offset: 1216)
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2591, size: 64)
!2591 = !DIDerivedType(tag: DW_TAG_typedef, name: "TextLine", file: !2582, line: 48, baseType: !2592)
!2592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextLine", file: !2582, line: 42, size: 320, elements: !2593)
!2593 = !{!2594, !2596, !2597, !2598, !2599, !2600}
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2592, file: !2582, line: 43, baseType: !2595, size: 64)
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2592, size: 64)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2592, file: !2582, line: 43, baseType: !2595, size: 64, offset: 64)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2592, file: !2582, line: 45, baseType: !1011, size: 64, offset: 128)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2592, file: !2582, line: 46, baseType: !1011, size: 64, offset: 192)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2592, file: !2582, line: 47, baseType: !1022, size: 32, offset: 256)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "blen", scope: !2592, file: !2582, line: 47, baseType: !1022, size: 32, offset: 288)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "sell", scope: !2581, file: !2582, line: 58, baseType: !2590, size: 64, offset: 1280)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "curc", scope: !2581, file: !2582, line: 59, baseType: !1022, size: 32, offset: 1344)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "selc", scope: !2581, file: !2582, line: 59, baseType: !1022, size: 32, offset: 1376)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "undo_buf", scope: !2581, file: !2582, line: 61, baseType: !1011, size: 64, offset: 1408)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "undo_pos", scope: !2581, file: !2582, line: 62, baseType: !1022, size: 32, offset: 1472)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "undo_len", scope: !2581, file: !2582, line: 62, baseType: !1022, size: 32, offset: 1504)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "compiled", scope: !2581, file: !2582, line: 64, baseType: !1010, size: 64, offset: 1536)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "mtime", scope: !2581, file: !2582, line: 65, baseType: !1041, size: 64, offset: 1600)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2360, file: !1295, line: 600, baseType: !1022, size: 32, offset: 20608)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2360, file: !1295, line: 601, baseType: !1005, size: 32, offset: 20640)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2360, file: !1295, line: 604, baseType: !2612, size: 256, offset: 20672)
!2612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 256, elements: !1916)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2360, file: !1295, line: 607, baseType: !2614, size: 10880, offset: 20928)
!2614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1295, line: 364, size: 10880, elements: !2615)
!2615 = !{!2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628}
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2614, file: !1295, line: 365, baseType: !2363, size: 1984)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2614, file: !1295, line: 367, baseType: !1037, size: 8192, offset: 1984)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2614, file: !1295, line: 369, baseType: !1014, size: 16, offset: 10176)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2614, file: !1295, line: 369, baseType: !1014, size: 16, offset: 10192)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2614, file: !1295, line: 370, baseType: !1014, size: 16, offset: 10208)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2614, file: !1295, line: 370, baseType: !1014, size: 16, offset: 10224)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2614, file: !1295, line: 372, baseType: !1005, size: 32, offset: 10240)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2614, file: !1295, line: 373, baseType: !1005, size: 32, offset: 10272)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2614, file: !1295, line: 375, baseType: !1754, size: 24, offset: 10304)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2614, file: !1295, line: 376, baseType: !1012, size: 8, offset: 10328)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2614, file: !1295, line: 378, baseType: !1012, size: 8, offset: 10336)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2614, file: !1295, line: 379, baseType: !1754, size: 24, offset: 10344)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2614, file: !1295, line: 381, baseType: !1197, size: 512, offset: 10368)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2360, file: !1295, line: 609, baseType: !1022, size: 32, offset: 31808)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2360, file: !1295, line: 610, baseType: !1022, size: 32, offset: 31840)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1294, file: !1295, line: 1252, baseType: !2632, size: 256, offset: 34112)
!2632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1295, line: 158, size: 256, elements: !2633)
!2633 = !{!2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642}
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2632, file: !1295, line: 159, baseType: !1022, size: 32)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2632, file: !1295, line: 160, baseType: !1005, size: 32, offset: 32)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2632, file: !1295, line: 161, baseType: !1005, size: 32, offset: 64)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2632, file: !1295, line: 162, baseType: !1005, size: 32, offset: 96)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2632, file: !1295, line: 163, baseType: !1022, size: 32, offset: 128)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2632, file: !1295, line: 164, baseType: !1014, size: 16, offset: 160)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2632, file: !1295, line: 165, baseType: !1014, size: 16, offset: 176)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2632, file: !1295, line: 166, baseType: !1005, size: 32, offset: 192)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2632, file: !1295, line: 167, baseType: !1005, size: 32, offset: 224)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1294, file: !1295, line: 1254, baseType: !1131, size: 128, offset: 34368)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1294, file: !1295, line: 1255, baseType: !1131, size: 128, offset: 34496)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1294, file: !1295, line: 1257, baseType: !1010, size: 64, offset: 34624)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1294, file: !1295, line: 1258, baseType: !1010, size: 64, offset: 34688)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1294, file: !1295, line: 1259, baseType: !1010, size: 64, offset: 34752)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1294, file: !1295, line: 1260, baseType: !1010, size: 64, offset: 34816)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1294, file: !1295, line: 1262, baseType: !1010, size: 64, offset: 34880)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1294, file: !1295, line: 1265, baseType: !2651, size: 64, offset: 34944)
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2652, size: 64)
!2652 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1295, line: 1265, flags: DIFlagFwdDecl)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1294, file: !1295, line: 1266, baseType: !1014, size: 16, offset: 35008)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1294, file: !1295, line: 1267, baseType: !1014, size: 16, offset: 35024)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1294, file: !1295, line: 1270, baseType: !1022, size: 32, offset: 35040)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1294, file: !1295, line: 1271, baseType: !1131, size: 128, offset: 35072)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1294, file: !1295, line: 1274, baseType: !2658, size: 128, offset: 35200)
!2658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1295, line: 650, size: 128, elements: !2659)
!2659 = !{!2660, !2661, !2662, !2663, !2664}
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2658, file: !1295, line: 651, baseType: !1004, size: 96)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2658, file: !1295, line: 652, baseType: !1012, size: 8, offset: 96)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2658, file: !1295, line: 652, baseType: !1012, size: 8, offset: 104)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2658, file: !1295, line: 652, baseType: !1012, size: 8, offset: 112)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2658, file: !1295, line: 652, baseType: !1012, size: 8, offset: 120)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1294, file: !1295, line: 1275, baseType: !2666, size: 1472, offset: 35328)
!2666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1295, line: 676, size: 1472, elements: !2667)
!2667 = !{!2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2689, !2690, !2691, !2692, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730}
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2666, file: !1295, line: 679, baseType: !2658, size: 128)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2666, file: !1295, line: 680, baseType: !1014, size: 16, offset: 128)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2666, file: !1295, line: 680, baseType: !1014, size: 16, offset: 144)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2666, file: !1295, line: 680, baseType: !1014, size: 16, offset: 160)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2666, file: !1295, line: 680, baseType: !1014, size: 16, offset: 176)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2666, file: !1295, line: 681, baseType: !1014, size: 16, offset: 192)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2666, file: !1295, line: 681, baseType: !1014, size: 16, offset: 208)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2666, file: !1295, line: 681, baseType: !1014, size: 16, offset: 224)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2666, file: !1295, line: 681, baseType: !1014, size: 16, offset: 240)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2666, file: !1295, line: 682, baseType: !1014, size: 16, offset: 256)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2666, file: !1295, line: 682, baseType: !1967, size: 48, offset: 272)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2666, file: !1295, line: 685, baseType: !2680, size: 192, offset: 320)
!2680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1295, line: 633, size: 192, elements: !2681)
!2681 = !{!2682, !2683, !2684, !2685, !2686, !2687, !2688}
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2680, file: !1295, line: 634, baseType: !1014, size: 16)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2680, file: !1295, line: 634, baseType: !1014, size: 16, offset: 16)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2680, file: !1295, line: 635, baseType: !1014, size: 16, offset: 32)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2680, file: !1295, line: 635, baseType: !1014, size: 16, offset: 48)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2680, file: !1295, line: 636, baseType: !1005, size: 32, offset: 64)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2680, file: !1295, line: 636, baseType: !1005, size: 32, offset: 96)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2680, file: !1295, line: 637, baseType: !2580, size: 64, offset: 128)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2666, file: !1295, line: 686, baseType: !1014, size: 16, offset: 512)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2666, file: !1295, line: 686, baseType: !1014, size: 16, offset: 528)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2666, file: !1295, line: 687, baseType: !1005, size: 32, offset: 544)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2666, file: !1295, line: 688, baseType: !2693, size: 448, offset: 576)
!2693 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1295, line: 674, baseType: !2694)
!2694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1295, line: 659, size: 448, elements: !2695)
!2695 = !{!2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710}
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2694, file: !1295, line: 660, baseType: !1005, size: 32)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2694, file: !1295, line: 661, baseType: !1005, size: 32, offset: 32)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2694, file: !1295, line: 662, baseType: !1005, size: 32, offset: 64)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2694, file: !1295, line: 663, baseType: !1005, size: 32, offset: 96)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2694, file: !1295, line: 664, baseType: !1005, size: 32, offset: 128)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2694, file: !1295, line: 665, baseType: !1005, size: 32, offset: 160)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2694, file: !1295, line: 666, baseType: !1005, size: 32, offset: 192)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2694, file: !1295, line: 667, baseType: !1005, size: 32, offset: 224)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2694, file: !1295, line: 668, baseType: !1005, size: 32, offset: 256)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2694, file: !1295, line: 669, baseType: !1005, size: 32, offset: 288)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2694, file: !1295, line: 670, baseType: !1022, size: 32, offset: 320)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2694, file: !1295, line: 671, baseType: !1005, size: 32, offset: 352)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2694, file: !1295, line: 672, baseType: !1005, size: 32, offset: 384)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2694, file: !1295, line: 673, baseType: !1014, size: 16, offset: 416)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2694, file: !1295, line: 673, baseType: !1014, size: 16, offset: 432)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2666, file: !1295, line: 692, baseType: !1005, size: 32, offset: 1024)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2666, file: !1295, line: 697, baseType: !1005, size: 32, offset: 1056)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2666, file: !1295, line: 703, baseType: !1022, size: 32, offset: 1088)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2666, file: !1295, line: 704, baseType: !1014, size: 16, offset: 1120)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2666, file: !1295, line: 704, baseType: !1014, size: 16, offset: 1136)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2666, file: !1295, line: 705, baseType: !1014, size: 16, offset: 1152)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2666, file: !1295, line: 706, baseType: !1014, size: 16, offset: 1168)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2666, file: !1295, line: 707, baseType: !1014, size: 16, offset: 1184)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2666, file: !1295, line: 708, baseType: !1014, size: 16, offset: 1200)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2666, file: !1295, line: 709, baseType: !1014, size: 16, offset: 1216)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2666, file: !1295, line: 709, baseType: !1014, size: 16, offset: 1232)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2666, file: !1295, line: 709, baseType: !1014, size: 16, offset: 1248)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2666, file: !1295, line: 709, baseType: !1014, size: 16, offset: 1264)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2666, file: !1295, line: 710, baseType: !1014, size: 16, offset: 1280)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2666, file: !1295, line: 711, baseType: !1014, size: 16, offset: 1296)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2666, file: !1295, line: 712, baseType: !1005, size: 32, offset: 1312)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2666, file: !1295, line: 713, baseType: !1005, size: 32, offset: 1344)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2666, file: !1295, line: 713, baseType: !1005, size: 32, offset: 1376)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2666, file: !1295, line: 713, baseType: !1005, size: 32, offset: 1408)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2666, file: !1295, line: 713, baseType: !1005, size: 32, offset: 1440)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1294, file: !1295, line: 1278, baseType: !2732, size: 64, offset: 36800)
!2732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1295, line: 1197, size: 64, elements: !2733)
!2733 = !{!2734, !2735, !2736, !2737}
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2732, file: !1295, line: 1199, baseType: !1005, size: 32)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2732, file: !1295, line: 1200, baseType: !1012, size: 8, offset: 32)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2732, file: !1295, line: 1201, baseType: !1012, size: 8, offset: 40)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2732, file: !1295, line: 1202, baseType: !1014, size: 16, offset: 48)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1294, file: !1295, line: 1281, baseType: !1351, size: 64, offset: 36864)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1294, file: !1295, line: 1284, baseType: !2740, size: 192, offset: 36928)
!2740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1295, line: 1208, size: 192, elements: !2741)
!2741 = !{!2742, !2743, !2744, !2745}
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2740, file: !1295, line: 1209, baseType: !1004, size: 96)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2740, file: !1295, line: 1210, baseType: !1022, size: 32, offset: 96)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2740, file: !1295, line: 1210, baseType: !1022, size: 32, offset: 128)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2740, file: !1295, line: 1210, baseType: !1022, size: 32, offset: 160)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1294, file: !1295, line: 1287, baseType: !1524, size: 64, offset: 37120)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1294, file: !1295, line: 1289, baseType: !2748, size: 64, offset: 37184)
!2748 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2749, line: 27, baseType: !2750)
!2749 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2750 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2751, line: 45, baseType: !2752)
!2751 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2752 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1294, file: !1295, line: 1290, baseType: !2748, size: 64, offset: 37248)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1294, file: !1295, line: 1293, baseType: !2380, size: 1280, offset: 37312)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1294, file: !1295, line: 1294, baseType: !2392, size: 512, offset: 38592)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1294, file: !1295, line: 1295, baseType: !1273, size: 512, offset: 39104)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1294, file: !1295, line: 1298, baseType: !2758, size: 64, offset: 39616)
!2758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2759, size: 64)
!2759 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1295, line: 1298, flags: DIFlagFwdDecl)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1290, file: !1150, line: 53, baseType: !1022, size: 32, offset: 64)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1290, file: !1150, line: 54, baseType: !1022, size: 32, offset: 96)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1290, file: !1150, line: 55, baseType: !1022, size: 32, offset: 128)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1290, file: !1150, line: 55, baseType: !1022, size: 32, offset: 160)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1290, file: !1150, line: 56, baseType: !1012, size: 8, offset: 192)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1290, file: !1150, line: 56, baseType: !1012, size: 8, offset: 200)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1290, file: !1150, line: 57, baseType: !1012, size: 8, offset: 208)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1290, file: !1150, line: 57, baseType: !1012, size: 8, offset: 216)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1290, file: !1150, line: 59, baseType: !1014, size: 16, offset: 224)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1290, file: !1150, line: 59, baseType: !1014, size: 16, offset: 240)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1290, file: !1150, line: 59, baseType: !1014, size: 16, offset: 256)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1290, file: !1150, line: 61, baseType: !1014, size: 16, offset: 272)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1290, file: !1150, line: 63, baseType: !1022, size: 32, offset: 288)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "cumap", scope: !1120, file: !4, line: 720, baseType: !1790, size: 64, offset: 704)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !1120, file: !4, line: 722, baseType: !2775, size: 42112, offset: 768)
!2775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scopes", file: !1274, line: 138, size: 42112, elements: !2776)
!2776 = !{!2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2790, !2809, !2810, !2811, !2812, !2813, !2814}
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2775, file: !1274, line: 139, baseType: !1022, size: 32)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "sample_full", scope: !2775, file: !1274, line: 140, baseType: !1022, size: 32, offset: 32)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "sample_lines", scope: !2775, file: !1274, line: 141, baseType: !1022, size: 32, offset: 64)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !2775, file: !1274, line: 142, baseType: !1005, size: 32, offset: 96)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_mode", scope: !2775, file: !1274, line: 143, baseType: !1022, size: 32, offset: 128)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_alpha", scope: !2775, file: !1274, line: 144, baseType: !1005, size: 32, offset: 160)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_yfac", scope: !2775, file: !1274, line: 145, baseType: !1005, size: 32, offset: 192)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_height", scope: !2775, file: !1274, line: 146, baseType: !1022, size: 32, offset: 224)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_alpha", scope: !2775, file: !1274, line: 147, baseType: !1005, size: 32, offset: 256)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_height", scope: !2775, file: !1274, line: 148, baseType: !1022, size: 32, offset: 288)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "minmax", scope: !2775, file: !1274, line: 149, baseType: !2788, size: 192, offset: 320)
!2788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 192, elements: !2789)
!2789 = !{!1007, !1069}
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !2775, file: !1274, line: 150, baseType: !2791, size: 41280, offset: 512)
!2791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Histogram", file: !1274, line: 118, size: 41280, elements: !2792)
!2792 = !{!2793, !2794, !2795, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806}
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2791, file: !1274, line: 119, baseType: !1022, size: 32)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !2791, file: !1274, line: 120, baseType: !1022, size: 32, offset: 32)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "data_luma", scope: !2791, file: !1274, line: 121, baseType: !2796, size: 8192, offset: 64)
!2796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 8192, elements: !1471)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !2791, file: !1274, line: 122, baseType: !2796, size: 8192, offset: 8256)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !2791, file: !1274, line: 123, baseType: !2796, size: 8192, offset: 16448)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !2791, file: !1274, line: 124, baseType: !2796, size: 8192, offset: 24640)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "data_a", scope: !2791, file: !1274, line: 125, baseType: !2796, size: 8192, offset: 32832)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2791, file: !1274, line: 126, baseType: !1005, size: 32, offset: 41024)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2791, file: !1274, line: 126, baseType: !1005, size: 32, offset: 41056)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2791, file: !1274, line: 127, baseType: !1014, size: 16, offset: 41088)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2791, file: !1274, line: 128, baseType: !1014, size: 16, offset: 41104)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2791, file: !1274, line: 129, baseType: !1022, size: 32, offset: 41120)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2791, file: !1274, line: 133, baseType: !2807, size: 128, offset: 41152)
!2807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 128, elements: !2808)
!2808 = !{!1069, !1069}
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_1", scope: !2775, file: !1274, line: 151, baseType: !1961, size: 64, offset: 41792)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_2", scope: !2775, file: !1274, line: 152, baseType: !1961, size: 64, offset: 41856)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_3", scope: !2775, file: !1274, line: 153, baseType: !1961, size: 64, offset: 41920)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope", scope: !2775, file: !1274, line: 154, baseType: !1961, size: 64, offset: 41984)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_tot", scope: !2775, file: !1274, line: 155, baseType: !1022, size: 32, offset: 42048)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2775, file: !1274, line: 156, baseType: !1022, size: 32, offset: 42080)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "sample_line_hist", scope: !1120, file: !4, line: 723, baseType: !2791, size: 41280, offset: 42880)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1120, file: !4, line: 725, baseType: !1351, size: 64, offset: 84160)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1120, file: !4, line: 727, baseType: !1355, size: 64, offset: 84224)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1120, file: !4, line: 728, baseType: !1005, size: 32, offset: 84288)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1120, file: !4, line: 728, baseType: !1005, size: 32, offset: 84320)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !1120, file: !4, line: 729, baseType: !1005, size: 32, offset: 84352)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "centx", scope: !1120, file: !4, line: 730, baseType: !1005, size: 32, offset: 84384)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "centy", scope: !1120, file: !4, line: 730, baseType: !1005, size: 32, offset: 84416)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1120, file: !4, line: 732, baseType: !1012, size: 8, offset: 84448)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "pin", scope: !1120, file: !4, line: 733, baseType: !1012, size: 8, offset: 84456)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1120, file: !4, line: 734, baseType: !1014, size: 16, offset: 84464)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "curtile", scope: !1120, file: !4, line: 735, baseType: !1014, size: 16, offset: 84480)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1120, file: !4, line: 736, baseType: !1014, size: 16, offset: 84496)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uv", scope: !1120, file: !4, line: 737, baseType: !1012, size: 8, offset: 84512)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "sticky", scope: !1120, file: !4, line: 738, baseType: !1012, size: 8, offset: 84520)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uvstretch", scope: !1120, file: !4, line: 739, baseType: !1012, size: 8, offset: 84528)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1120, file: !4, line: 740, baseType: !1012, size: 8, offset: 84536)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !1120, file: !4, line: 742, baseType: !2833, size: 128, offset: 84544)
!2833 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !4, line: 554, baseType: !2834)
!2834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !4, line: 545, size: 128, elements: !2835)
!2835 = !{!2836, !2837, !2838, !2839, !2840}
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2834, file: !4, line: 548, baseType: !1729, size: 64)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !2834, file: !4, line: 550, baseType: !1012, size: 8, offset: 64)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !2834, file: !4, line: 551, baseType: !1012, size: 8, offset: 72)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !2834, file: !4, line: 552, baseType: !1012, size: 8, offset: 80)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2834, file: !4, line: 553, baseType: !2210, size: 40, offset: 88)
!2841 = !DILocation(line: 844, column: 15, scope: !1117)
!2842 = !DILocation(line: 844, column: 41, scope: !1117)
!2843 = !DILocation(line: 844, column: 22, scope: !1117)
!2844 = !DILocalVariable(name: "ar", scope: !1117, file: !1, line: 845, type: !2845)
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2846, size: 64)
!2846 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !11, line: 267, baseType: !2847)
!2847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !11, line: 230, size: 3072, elements: !2848)
!2848 = !{!2849, !2851, !2852, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992, !2993, !3192, !3193, !3194, !3195, !3196, !3197, !3198, !3199, !3200, !3201}
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2847, file: !11, line: 231, baseType: !2850, size: 64)
!2850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2847, size: 64)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2847, file: !11, line: 231, baseType: !2850, size: 64, offset: 64)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2847, file: !11, line: 233, baseType: !2853, size: 1280, offset: 128)
!2853 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2854, line: 71, baseType: !2855)
!2854 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2854, line: 40, size: 1280, elements: !2856)
!2856 = !{!2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2884}
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2855, file: !2854, line: 41, baseType: !1371, size: 128)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2855, file: !2854, line: 41, baseType: !1371, size: 128, offset: 128)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2855, file: !2854, line: 42, baseType: !2520, size: 128, offset: 256)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2855, file: !2854, line: 42, baseType: !2520, size: 128, offset: 384)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2855, file: !2854, line: 43, baseType: !2520, size: 128, offset: 512)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2855, file: !2854, line: 45, baseType: !1355, size: 64, offset: 640)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2855, file: !2854, line: 45, baseType: !1355, size: 64, offset: 704)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2855, file: !2854, line: 46, baseType: !1005, size: 32, offset: 768)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2855, file: !2854, line: 46, baseType: !1005, size: 32, offset: 800)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2855, file: !2854, line: 48, baseType: !1014, size: 16, offset: 832)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2855, file: !2854, line: 49, baseType: !1014, size: 16, offset: 848)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2855, file: !2854, line: 51, baseType: !1014, size: 16, offset: 864)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2855, file: !2854, line: 52, baseType: !1014, size: 16, offset: 880)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2855, file: !2854, line: 53, baseType: !1014, size: 16, offset: 896)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2855, file: !2854, line: 55, baseType: !1014, size: 16, offset: 912)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2855, file: !2854, line: 56, baseType: !1014, size: 16, offset: 928)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2855, file: !2854, line: 58, baseType: !1014, size: 16, offset: 944)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2855, file: !2854, line: 58, baseType: !1014, size: 16, offset: 960)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2855, file: !2854, line: 59, baseType: !1014, size: 16, offset: 976)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2855, file: !2854, line: 59, baseType: !1014, size: 16, offset: 992)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2855, file: !2854, line: 61, baseType: !1014, size: 16, offset: 1008)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2855, file: !2854, line: 63, baseType: !1961, size: 64, offset: 1024)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2855, file: !2854, line: 64, baseType: !1022, size: 32, offset: 1088)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2855, file: !2854, line: 65, baseType: !1022, size: 32, offset: 1120)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2855, file: !2854, line: 68, baseType: !2882, size: 64, offset: 1152)
!2882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2883, size: 64)
!2883 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2854, line: 68, flags: DIFlagFwdDecl)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2855, file: !2854, line: 69, baseType: !2885, size: 64, offset: 1216)
!2885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2886, size: 64)
!2886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1027, line: 490, size: 768, elements: !2887)
!2887 = !{!2888, !2889, !2890, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974, !2975}
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2886, file: !1027, line: 491, baseType: !2885, size: 64)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2886, file: !1027, line: 491, baseType: !2885, size: 64, offset: 64)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !2886, file: !1027, line: 493, baseType: !2891, size: 64, offset: 128)
!2891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2892, size: 64)
!2892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !22, line: 169, size: 2048, elements: !2893)
!2893 = !{!2894, !2895, !2896, !2897, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2945, !2959, !2960, !2961, !2962, !2963, !2964, !2965, !2966}
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2892, file: !22, line: 170, baseType: !2891, size: 64)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2892, file: !22, line: 170, baseType: !2891, size: 64, offset: 64)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !2892, file: !22, line: 172, baseType: !1010, size: 64, offset: 128)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2892, file: !22, line: 174, baseType: !2898, size: 64, offset: 192)
!2898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2899, size: 64)
!2899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !11, line: 49, size: 1984, elements: !2900)
!2900 = !{!2901, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923}
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2899, file: !11, line: 50, baseType: !1153, size: 960)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !2899, file: !11, line: 52, baseType: !1131, size: 128, offset: 960)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !2899, file: !11, line: 53, baseType: !1131, size: 128, offset: 1088)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !2899, file: !11, line: 54, baseType: !1131, size: 128, offset: 1216)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2899, file: !11, line: 55, baseType: !1131, size: 128, offset: 1344)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2899, file: !11, line: 57, baseType: !1293, size: 64, offset: 1472)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !2899, file: !11, line: 58, baseType: !1293, size: 64, offset: 1536)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !2899, file: !11, line: 60, baseType: !1022, size: 32, offset: 1600)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2899, file: !11, line: 61, baseType: !1022, size: 32, offset: 1632)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2899, file: !11, line: 63, baseType: !1014, size: 16, offset: 1664)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2899, file: !11, line: 64, baseType: !1014, size: 16, offset: 1680)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2899, file: !11, line: 65, baseType: !1014, size: 16, offset: 1696)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2899, file: !11, line: 66, baseType: !1014, size: 16, offset: 1712)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2899, file: !11, line: 67, baseType: !1014, size: 16, offset: 1728)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !2899, file: !11, line: 68, baseType: !1014, size: 16, offset: 1744)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !2899, file: !11, line: 69, baseType: !1014, size: 16, offset: 1760)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !2899, file: !11, line: 70, baseType: !1014, size: 16, offset: 1776)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2899, file: !11, line: 71, baseType: !1014, size: 16, offset: 1792)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !2899, file: !11, line: 73, baseType: !1014, size: 16, offset: 1808)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !2899, file: !11, line: 74, baseType: !1014, size: 16, offset: 1824)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2899, file: !11, line: 76, baseType: !1014, size: 16, offset: 1840)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !2899, file: !11, line: 78, baseType: !2885, size: 64, offset: 1856)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2899, file: !11, line: 79, baseType: !1010, size: 64, offset: 1920)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !2892, file: !22, line: 175, baseType: !2898, size: 64, offset: 256)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !2892, file: !22, line: 176, baseType: !1197, size: 512, offset: 320)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !2892, file: !22, line: 178, baseType: !1014, size: 16, offset: 832)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !2892, file: !22, line: 178, baseType: !1014, size: 16, offset: 848)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2892, file: !22, line: 178, baseType: !1014, size: 16, offset: 864)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2892, file: !22, line: 178, baseType: !1014, size: 16, offset: 880)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !2892, file: !22, line: 179, baseType: !1014, size: 16, offset: 896)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !2892, file: !22, line: 180, baseType: !1014, size: 16, offset: 912)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2892, file: !22, line: 181, baseType: !1014, size: 16, offset: 928)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2892, file: !22, line: 182, baseType: !1014, size: 16, offset: 944)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !2892, file: !22, line: 183, baseType: !1014, size: 16, offset: 960)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !2892, file: !22, line: 184, baseType: !1014, size: 16, offset: 976)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !2892, file: !22, line: 185, baseType: !1014, size: 16, offset: 992)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !2892, file: !22, line: 186, baseType: !1014, size: 16, offset: 1008)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2892, file: !22, line: 188, baseType: !1022, size: 32, offset: 1024)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !2892, file: !22, line: 190, baseType: !1014, size: 16, offset: 1056)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !2892, file: !22, line: 191, baseType: !1014, size: 16, offset: 1072)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !2892, file: !22, line: 194, baseType: !1060, size: 64, offset: 1088)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !2892, file: !22, line: 196, baseType: !2943, size: 64, offset: 1152)
!2943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2944, size: 64)
!2944 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !22, line: 55, flags: DIFlagFwdDecl)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !2892, file: !22, line: 198, baseType: !2946, size: 64, offset: 1216)
!2946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2947, size: 64)
!2947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !1027, line: 398, size: 448, elements: !2948)
!2948 = !{!2949, !2950, !2951, !2952, !2953, !2954, !2955, !2956, !2957, !2958}
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2947, file: !1027, line: 399, baseType: !2946, size: 64)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2947, file: !1027, line: 399, baseType: !2946, size: 64, offset: 64)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2947, file: !1027, line: 400, baseType: !1022, size: 32, offset: 128)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2947, file: !1027, line: 401, baseType: !1022, size: 32, offset: 160)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2947, file: !1027, line: 402, baseType: !1022, size: 32, offset: 192)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2947, file: !1027, line: 403, baseType: !1022, size: 32, offset: 224)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2947, file: !1027, line: 404, baseType: !1022, size: 32, offset: 256)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2947, file: !1027, line: 405, baseType: !1022, size: 32, offset: 288)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2947, file: !1027, line: 407, baseType: !1010, size: 64, offset: 320)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2947, file: !1027, line: 414, baseType: !1010, size: 64, offset: 384)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !2892, file: !22, line: 200, baseType: !1022, size: 32, offset: 1280)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !2892, file: !22, line: 200, baseType: !1022, size: 32, offset: 1312)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !2892, file: !22, line: 201, baseType: !1010, size: 64, offset: 1344)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2892, file: !22, line: 203, baseType: !1131, size: 128, offset: 1408)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2892, file: !22, line: 204, baseType: !1131, size: 128, offset: 1536)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !2892, file: !22, line: 205, baseType: !1131, size: 128, offset: 1664)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !2892, file: !22, line: 207, baseType: !1131, size: 128, offset: 1792)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !2892, file: !22, line: 208, baseType: !1131, size: 128, offset: 1920)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !2886, file: !1027, line: 495, baseType: !1041, size: 64, offset: 192)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2886, file: !1027, line: 496, baseType: !1022, size: 32, offset: 256)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2886, file: !1027, line: 497, baseType: !1010, size: 64, offset: 320)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2886, file: !1027, line: 499, baseType: !1041, size: 64, offset: 384)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !2886, file: !1027, line: 500, baseType: !1041, size: 64, offset: 448)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !2886, file: !1027, line: 502, baseType: !1041, size: 64, offset: 512)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !2886, file: !1027, line: 503, baseType: !1041, size: 64, offset: 576)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !2886, file: !1027, line: 504, baseType: !1041, size: 64, offset: 640)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !2886, file: !1027, line: 505, baseType: !1022, size: 32, offset: 704)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2847, file: !11, line: 234, baseType: !2520, size: 128, offset: 1408)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2847, file: !11, line: 235, baseType: !2520, size: 128, offset: 1536)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2847, file: !11, line: 236, baseType: !1014, size: 16, offset: 1664)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2847, file: !11, line: 236, baseType: !1014, size: 16, offset: 1680)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2847, file: !11, line: 238, baseType: !1014, size: 16, offset: 1696)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2847, file: !11, line: 239, baseType: !1014, size: 16, offset: 1712)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2847, file: !11, line: 240, baseType: !1014, size: 16, offset: 1728)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2847, file: !11, line: 241, baseType: !1014, size: 16, offset: 1744)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2847, file: !11, line: 243, baseType: !1005, size: 32, offset: 1760)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2847, file: !11, line: 244, baseType: !1014, size: 16, offset: 1792)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2847, file: !11, line: 244, baseType: !1014, size: 16, offset: 1808)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2847, file: !11, line: 246, baseType: !1014, size: 16, offset: 1824)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2847, file: !11, line: 247, baseType: !1014, size: 16, offset: 1840)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2847, file: !11, line: 248, baseType: !1014, size: 16, offset: 1856)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2847, file: !11, line: 249, baseType: !1014, size: 16, offset: 1872)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2847, file: !11, line: 250, baseType: !1014, size: 16, offset: 1888)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2847, file: !11, line: 251, baseType: !1014, size: 16, offset: 1904)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2847, file: !11, line: 253, baseType: !2994, size: 64, offset: 1920)
!2994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2995, size: 64)
!2995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !2996, line: 116, size: 1472, elements: !2997)
!2996 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2997 = !{!2998, !2999, !3000, !3001, !3047, !3048, !3054, !3166, !3170, !3174, !3175, !3176, !3180, !3181, !3182, !3183, !3184, !3185, !3186, !3187, !3188, !3189, !3190, !3191}
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2995, file: !2996, line: 117, baseType: !2994, size: 64)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2995, file: !2996, line: 117, baseType: !2994, size: 64, offset: 64)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2995, file: !2996, line: 119, baseType: !1022, size: 32, offset: 128)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2995, file: !2996, line: 122, baseType: !3002, size: 64, offset: 192)
!3002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3003, size: 64)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{null, !3005, !2850}
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3006, size: 64)
!3006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !22, line: 128, size: 2816, elements: !3007)
!3007 = !{!3008, !3009, !3010, !3011, !3012, !3013, !3014, !3015, !3016, !3017, !3026, !3027, !3028, !3029, !3030, !3041, !3042, !3043, !3044, !3045, !3046}
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3006, file: !22, line: 129, baseType: !1153, size: 960)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !3006, file: !22, line: 131, baseType: !2891, size: 64, offset: 960)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !3006, file: !22, line: 131, baseType: !2891, size: 64, offset: 1024)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !3006, file: !22, line: 132, baseType: !1131, size: 128, offset: 1088)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !3006, file: !22, line: 134, baseType: !1022, size: 32, offset: 1216)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !3006, file: !22, line: 135, baseType: !1014, size: 16, offset: 1248)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !3006, file: !22, line: 136, baseType: !1014, size: 16, offset: 1264)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !3006, file: !22, line: 138, baseType: !1131, size: 128, offset: 1280)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !3006, file: !22, line: 140, baseType: !1131, size: 128, offset: 1408)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3006, file: !22, line: 142, baseType: !3018, size: 320, offset: 1536)
!3018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !22, line: 106, size: 320, elements: !3019)
!3019 = !{!3020, !3021, !3022, !3023, !3024, !3025}
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !3018, file: !22, line: 107, baseType: !1131, size: 128)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !3018, file: !22, line: 108, baseType: !1022, size: 32, offset: 128)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !3018, file: !22, line: 109, baseType: !1022, size: 32, offset: 160)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3018, file: !22, line: 110, baseType: !1022, size: 32, offset: 192)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3018, file: !22, line: 110, baseType: !1022, size: 32, offset: 224)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !3018, file: !22, line: 111, baseType: !2885, size: 64, offset: 256)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !3006, file: !22, line: 144, baseType: !1131, size: 128, offset: 1856)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !3006, file: !22, line: 146, baseType: !1131, size: 128, offset: 1984)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !3006, file: !22, line: 148, baseType: !1131, size: 128, offset: 2112)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !3006, file: !22, line: 150, baseType: !1131, size: 128, offset: 2240)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !3006, file: !22, line: 151, baseType: !3031, size: 64, offset: 2368)
!3031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3032, size: 64)
!3032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !22, line: 310, size: 1344, elements: !3033)
!3033 = !{!3034, !3035, !3036, !3037, !3038, !3039, !3040}
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3032, file: !22, line: 311, baseType: !3031, size: 64)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3032, file: !22, line: 311, baseType: !3031, size: 64, offset: 64)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3032, file: !22, line: 313, baseType: !1197, size: 512, offset: 128)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !3032, file: !22, line: 314, baseType: !1197, size: 512, offset: 640)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !3032, file: !22, line: 316, baseType: !1131, size: 128, offset: 1152)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !3032, file: !22, line: 317, baseType: !1022, size: 32, offset: 1280)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3032, file: !22, line: 317, baseType: !1022, size: 32, offset: 1312)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !3006, file: !22, line: 152, baseType: !3031, size: 64, offset: 2432)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !3006, file: !22, line: 153, baseType: !3031, size: 64, offset: 2496)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !3006, file: !22, line: 155, baseType: !1131, size: 128, offset: 2560)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !3006, file: !22, line: 156, baseType: !2885, size: 64, offset: 2688)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !3006, file: !22, line: 158, baseType: !1012, size: 8, offset: 2752)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !3006, file: !22, line: 159, baseType: !1280, size: 56, offset: 2760)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !2995, file: !2996, line: 124, baseType: !3002, size: 64, offset: 256)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !2995, file: !2996, line: 126, baseType: !3049, size: 64, offset: 320)
!3049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3050, size: 64)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{null, !3052, !2850}
!3052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3053, size: 64)
!3053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1024)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !2995, file: !2996, line: 128, baseType: !3055, size: 64, offset: 384)
!3055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3056, size: 64)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{null, !2898, !3058, !2850, !3123}
!3058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3059, size: 64)
!3059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !11, line: 203, size: 1280, elements: !3060)
!3060 = !{!3061, !3062, !3063, !3080, !3081, !3082, !3083, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3162, !3163, !3164, !3165}
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3059, file: !11, line: 204, baseType: !3058, size: 64)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3059, file: !11, line: 204, baseType: !3058, size: 64, offset: 64)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3059, file: !11, line: 206, baseType: !3064, size: 64, offset: 128)
!3064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3065, size: 64)
!3065 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !11, line: 87, baseType: !3066)
!3066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !11, line: 82, size: 256, elements: !3067)
!3067 = !{!3068, !3070, !3071, !3072, !3078, !3079}
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3066, file: !11, line: 83, baseType: !3069, size: 64)
!3069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3066, size: 64)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3066, file: !11, line: 83, baseType: !3069, size: 64, offset: 64)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !3066, file: !11, line: 83, baseType: !3069, size: 64, offset: 128)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3066, file: !11, line: 84, baseType: !3073, size: 32, offset: 192)
!3073 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !1372, line: 43, baseType: !3074)
!3074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !1372, line: 41, size: 32, elements: !3075)
!3075 = !{!3076, !3077}
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3074, file: !1372, line: 42, baseType: !1014, size: 16)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3074, file: !1372, line: 42, baseType: !1014, size: 16, offset: 16)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3066, file: !11, line: 86, baseType: !1014, size: 16, offset: 224)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3066, file: !11, line: 86, baseType: !1014, size: 16, offset: 240)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3059, file: !11, line: 206, baseType: !3064, size: 64, offset: 192)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !3059, file: !11, line: 206, baseType: !3064, size: 64, offset: 256)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !3059, file: !11, line: 206, baseType: !3064, size: 64, offset: 320)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !3059, file: !11, line: 207, baseType: !3084, size: 64, offset: 384)
!3084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3085, size: 64)
!3085 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !11, line: 80, baseType: !2899)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !3059, file: !11, line: 209, baseType: !2520, size: 128, offset: 448)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3059, file: !11, line: 211, baseType: !1012, size: 8, offset: 576)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !3059, file: !11, line: 211, baseType: !1012, size: 8, offset: 584)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3059, file: !11, line: 212, baseType: !1014, size: 16, offset: 592)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3059, file: !11, line: 212, baseType: !1014, size: 16, offset: 608)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !3059, file: !11, line: 214, baseType: !1014, size: 16, offset: 624)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3059, file: !11, line: 215, baseType: !1014, size: 16, offset: 640)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3059, file: !11, line: 216, baseType: !1014, size: 16, offset: 656)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !3059, file: !11, line: 217, baseType: !1014, size: 16, offset: 672)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3059, file: !11, line: 219, baseType: !1012, size: 8, offset: 688)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3059, file: !11, line: 219, baseType: !1012, size: 8, offset: 696)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3059, file: !11, line: 221, baseType: !3098, size: 64, offset: 704)
!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3099, size: 64)
!3099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !2996, line: 66, size: 1728, elements: !3100)
!3100 = !{!3101, !3102, !3103, !3104, !3105, !3106, !3110, !3114, !3118, !3119, !3136, !3140, !3144, !3148, !3152, !3153, !3159, !3160, !3161}
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3099, file: !2996, line: 67, baseType: !3098, size: 64)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3099, file: !2996, line: 67, baseType: !3098, size: 64, offset: 64)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3099, file: !2996, line: 69, baseType: !1197, size: 512, offset: 128)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !3099, file: !2996, line: 70, baseType: !1022, size: 32, offset: 640)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !3099, file: !2996, line: 71, baseType: !1022, size: 32, offset: 672)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !3099, file: !2996, line: 74, baseType: !3107, size: 64, offset: 704)
!3107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3108, size: 64)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{!1128, !3052}
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3099, file: !2996, line: 76, baseType: !3111, size: 64, offset: 768)
!3111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3112, size: 64)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{null, !1128}
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !3099, file: !2996, line: 79, baseType: !3115, size: 64, offset: 832)
!3115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3116, size: 64)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{null, !3005, !3058}
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !3099, file: !2996, line: 81, baseType: !3115, size: 64, offset: 896)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !3099, file: !2996, line: 83, baseType: !3120, size: 64, offset: 960)
!3120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3121, size: 64)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{null, !2898, !3058, !3123}
!3123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3124, size: 64)
!3124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !1027, line: 195, size: 512, elements: !3125)
!3125 = !{!3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135}
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3124, file: !1027, line: 196, baseType: !3123, size: 64)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3124, file: !1027, line: 196, baseType: !3123, size: 64, offset: 64)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !3124, file: !1027, line: 198, baseType: !3005, size: 64, offset: 128)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !3124, file: !1027, line: 199, baseType: !2891, size: 64, offset: 192)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3124, file: !1027, line: 201, baseType: !1022, size: 32, offset: 256)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !3124, file: !1027, line: 202, baseType: !5, size: 32, offset: 288)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3124, file: !1027, line: 202, baseType: !5, size: 32, offset: 320)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !3124, file: !1027, line: 202, baseType: !5, size: 32, offset: 352)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !3124, file: !1027, line: 202, baseType: !5, size: 32, offset: 384)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !3124, file: !1027, line: 204, baseType: !1010, size: 64, offset: 448)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !3099, file: !2996, line: 86, baseType: !3137, size: 64, offset: 1024)
!3137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3138, size: 64)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{null, !3052, !3058}
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !3099, file: !2996, line: 89, baseType: !3141, size: 64, offset: 1088)
!3141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3142, size: 64)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{!1128, !1128}
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !3099, file: !2996, line: 92, baseType: !3145, size: 64, offset: 1152)
!3145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3146, size: 64)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{null}
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !3099, file: !2996, line: 94, baseType: !3149, size: 64, offset: 1216)
!3149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3150, size: 64)
!3150 = !DISubroutineType(types: !3151)
!3151 = !{null, !3031}
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !3099, file: !2996, line: 96, baseType: !3145, size: 64, offset: 1280)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3099, file: !2996, line: 99, baseType: !3154, size: 64, offset: 1344)
!3154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3155, size: 64)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{!1022, !3052, !1090, !3157}
!3157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3158, size: 64)
!3158 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !1045, line: 71, flags: DIFlagFwdDecl)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !3099, file: !2996, line: 102, baseType: !1131, size: 128, offset: 1408)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !3099, file: !2996, line: 105, baseType: !1131, size: 128, offset: 1536)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !3099, file: !2996, line: 110, baseType: !1022, size: 32, offset: 1664)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !3059, file: !11, line: 223, baseType: !1131, size: 128, offset: 768)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3059, file: !11, line: 224, baseType: !1131, size: 128, offset: 896)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3059, file: !11, line: 225, baseType: !1131, size: 128, offset: 1024)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !3059, file: !11, line: 227, baseType: !1131, size: 128, offset: 1152)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2995, file: !2996, line: 130, baseType: !3167, size: 64, offset: 448)
!3167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3168, size: 64)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{null, !2850}
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2995, file: !2996, line: 133, baseType: !3171, size: 64, offset: 512)
!3171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3172, size: 64)
!3172 = !DISubroutineType(types: !3173)
!3173 = !{!1010, !1010}
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !2995, file: !2996, line: 137, baseType: !3145, size: 64, offset: 576)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2995, file: !2996, line: 139, baseType: !3149, size: 64, offset: 640)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2995, file: !2996, line: 141, baseType: !3177, size: 64, offset: 704)
!3177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3178, size: 64)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{null, !2891, !3058, !2850}
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2995, file: !2996, line: 144, baseType: !3154, size: 64, offset: 768)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !2995, file: !2996, line: 147, baseType: !1131, size: 128, offset: 832)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !2995, file: !2996, line: 150, baseType: !1131, size: 128, offset: 960)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !2995, file: !2996, line: 153, baseType: !1131, size: 128, offset: 1088)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !2995, file: !2996, line: 156, baseType: !1022, size: 32, offset: 1216)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !2995, file: !2996, line: 156, baseType: !1022, size: 32, offset: 1248)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !2995, file: !2996, line: 158, baseType: !1022, size: 32, offset: 1280)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !2995, file: !2996, line: 158, baseType: !1022, size: 32, offset: 1312)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !2995, file: !2996, line: 160, baseType: !1022, size: 32, offset: 1344)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !2995, file: !2996, line: 162, baseType: !1014, size: 16, offset: 1376)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2995, file: !2996, line: 162, baseType: !1014, size: 16, offset: 1392)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !2995, file: !2996, line: 164, baseType: !1014, size: 16, offset: 1408)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2847, file: !11, line: 255, baseType: !1131, size: 128, offset: 1984)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2847, file: !11, line: 256, baseType: !1131, size: 128, offset: 2112)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2847, file: !11, line: 257, baseType: !1131, size: 128, offset: 2240)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2847, file: !11, line: 258, baseType: !1131, size: 128, offset: 2368)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2847, file: !11, line: 259, baseType: !1131, size: 128, offset: 2496)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2847, file: !11, line: 260, baseType: !1131, size: 128, offset: 2624)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2847, file: !11, line: 261, baseType: !1131, size: 128, offset: 2752)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2847, file: !11, line: 263, baseType: !2885, size: 64, offset: 2880)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2847, file: !11, line: 265, baseType: !1011, size: 64, offset: 2944)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2847, file: !11, line: 266, baseType: !1010, size: 64, offset: 3008)
!3202 = !DILocation(line: 845, column: 12, scope: !1117)
!3203 = !DILocation(line: 845, column: 31, scope: !1117)
!3204 = !DILocation(line: 845, column: 17, scope: !1117)
!3205 = !DILocation(line: 847, column: 32, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !1117, file: !1, line: 847, column: 7)
!3207 = !DILocation(line: 847, column: 7, scope: !3206)
!3208 = !DILocation(line: 847, column: 7, scope: !1117)
!3209 = !DILocation(line: 848, column: 4, scope: !3206)
!3210 = !DILocation(line: 850, column: 7, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !1117, file: !1, line: 850, column: 7)
!3212 = !DILocation(line: 850, column: 12, scope: !3211)
!3213 = !DILocation(line: 850, column: 16, scope: !3211)
!3214 = !DILocation(line: 850, column: 22, scope: !3211)
!3215 = !DILocation(line: 850, column: 27, scope: !3211)
!3216 = !DILocation(line: 850, column: 45, scope: !3211)
!3217 = !DILocation(line: 851, column: 7, scope: !3211)
!3218 = !DILocation(line: 851, column: 13, scope: !3211)
!3219 = !DILocation(line: 851, column: 19, scope: !3211)
!3220 = !DILocation(line: 851, column: 23, scope: !3211)
!3221 = !DILocation(line: 851, column: 26, scope: !3211)
!3222 = !DILocation(line: 851, column: 29, scope: !3211)
!3223 = !DILocation(line: 851, column: 33, scope: !3211)
!3224 = !DILocation(line: 851, column: 44, scope: !3211)
!3225 = !DILocation(line: 850, column: 7, scope: !1117)
!3226 = !DILocation(line: 853, column: 4, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3211, file: !1, line: 852, column: 3)
!3228 = !DILocation(line: 855, column: 2, scope: !1117)
!3229 = !DILocation(line: 857, column: 2, scope: !1019)
!3230 = !DILocation(line: 858, column: 1, scope: !1019)
!3231 = distinct !DISubprogram(name: "UI_drop_color_copy", scope: !1, file: !1, line: 860, type: !3232, scopeLine: 861, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{null, !1025, !3234}
!3234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3235, size: 64)
!3235 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmDropBox", file: !1027, line: 645, baseType: !3236)
!3236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmDropBox", file: !1027, line: 628, size: 512, elements: !3237)
!3237 = !{!3238, !3240, !3241, !3245, !3249, !3366, !3367, !3368}
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3236, file: !1027, line: 629, baseType: !3239, size: 64)
!3239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3236, size: 64)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3236, file: !1027, line: 629, baseType: !3239, size: 64, offset: 64)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3236, file: !1027, line: 632, baseType: !3242, size: 64, offset: 128)
!3242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3243, size: 64)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{!1022, !1023, !1031, !1054}
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !3236, file: !1027, line: 635, baseType: !3246, size: 64, offset: 192)
!3246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3247, size: 64)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{null, !1031, !3239}
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !3236, file: !1027, line: 638, baseType: !3250, size: 64, offset: 256)
!3250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3251, size: 64)
!3251 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !1027, line: 568, baseType: !3252)
!3252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !1027, line: 508, size: 1536, elements: !3253)
!3253 = !{!3254, !3255, !3256, !3257, !3258, !3292, !3296, !3302, !3306, !3307, !3311, !3312, !3313, !3314, !3318, !3319, !3334, !3335, !3339, !3365}
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3252, file: !1027, line: 509, baseType: !1090, size: 64)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3252, file: !1027, line: 510, baseType: !1090, size: 64, offset: 64)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !3252, file: !1027, line: 511, baseType: !1090, size: 64, offset: 128)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !3252, file: !1027, line: 512, baseType: !1090, size: 64, offset: 192)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !3252, file: !1027, line: 518, baseType: !3259, size: 64, offset: 256)
!3259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3260, size: 64)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{!1022, !1023, !3262}
!3262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3263, size: 64)
!3263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !22, line: 328, size: 1344, elements: !3264)
!3264 = !{!3265, !3266, !3267, !3268, !3269, !3271, !3272, !3273, !3283, !3285, !3286, !3287, !3290, !3291}
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3263, file: !22, line: 329, baseType: !3262, size: 64)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3263, file: !22, line: 329, baseType: !3262, size: 64, offset: 64)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3263, file: !22, line: 332, baseType: !1197, size: 512, offset: 128)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !3263, file: !22, line: 333, baseType: !1186, size: 64, offset: 640)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3263, file: !22, line: 336, baseType: !3270, size: 64, offset: 704)
!3270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3252, size: 64)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3263, file: !22, line: 337, baseType: !1010, size: 64, offset: 768)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !3263, file: !22, line: 338, baseType: !1010, size: 64, offset: 832)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3263, file: !22, line: 340, baseType: !3274, size: 64, offset: 896)
!3274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3275, size: 64)
!3275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !967, line: 55, size: 192, elements: !3276)
!3276 = !{!3277, !3281, !3282}
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3275, file: !967, line: 58, baseType: !3278, size: 64)
!3278 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3275, file: !967, line: 56, size: 64, elements: !3279)
!3279 = !{!3280}
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3278, file: !967, line: 57, baseType: !1010, size: 64)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3275, file: !967, line: 60, baseType: !1348, size: 64, offset: 64)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3275, file: !967, line: 61, baseType: !1010, size: 64, offset: 128)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3263, file: !22, line: 341, baseType: !3284, size: 64, offset: 960)
!3284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3018, size: 64)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !3263, file: !22, line: 343, baseType: !1131, size: 128, offset: 1024)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !3263, file: !22, line: 344, baseType: !3262, size: 64, offset: 1152)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !3263, file: !22, line: 345, baseType: !3288, size: 64, offset: 1216)
!3288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3289, size: 64)
!3289 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !11, line: 46, flags: DIFlagFwdDecl)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3263, file: !22, line: 346, baseType: !1014, size: 16, offset: 1280)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3263, file: !22, line: 346, baseType: !1967, size: 48, offset: 1296)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !3252, file: !1027, line: 524, baseType: !3293, size: 64, offset: 320)
!3293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3294, size: 64)
!3294 = !DISubroutineType(types: !3295)
!3295 = !{!1009, !1023, !3262}
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !3252, file: !1027, line: 530, baseType: !3297, size: 64, offset: 384)
!3297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3298, size: 64)
!3298 = !DISubroutineType(types: !3299)
!3299 = !{!1022, !1023, !3262, !3300}
!3300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3301, size: 64)
!3301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1057)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !3252, file: !1027, line: 531, baseType: !3303, size: 64, offset: 448)
!3303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3304, size: 64)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{null, !1023, !3262}
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !3252, file: !1027, line: 532, baseType: !3297, size: 64, offset: 512)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3252, file: !1027, line: 536, baseType: !3308, size: 64, offset: 576)
!3308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3309, size: 64)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{!1022, !1023}
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !3252, file: !1027, line: 539, baseType: !3303, size: 64, offset: 640)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3252, file: !1027, line: 542, baseType: !1348, size: 64, offset: 704)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !3252, file: !1027, line: 545, baseType: !1191, size: 64, offset: 768)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !3252, file: !1027, line: 549, baseType: !3315, size: 64, offset: 832)
!3315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3316, size: 64)
!3316 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !967, line: 333, baseType: !3317)
!3317 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !967, line: 39, flags: DIFlagFwdDecl)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !3252, file: !1027, line: 552, baseType: !1131, size: 128, offset: 896)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !3252, file: !1027, line: 555, baseType: !3320, size: 64, offset: 1024)
!3320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3321, size: 64)
!3321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !22, line: 281, size: 1088, elements: !3322)
!3322 = !{!3323, !3324, !3325, !3326, !3327, !3328, !3329, !3330, !3331, !3332, !3333}
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3321, file: !22, line: 282, baseType: !3320, size: 64)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3321, file: !22, line: 282, baseType: !3320, size: 64, offset: 64)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !3321, file: !22, line: 284, baseType: !1131, size: 128, offset: 128)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !3321, file: !22, line: 285, baseType: !1131, size: 128, offset: 256)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3321, file: !22, line: 287, baseType: !1197, size: 512, offset: 384)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !3321, file: !22, line: 288, baseType: !1014, size: 16, offset: 896)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !3321, file: !22, line: 289, baseType: !1014, size: 16, offset: 912)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3321, file: !22, line: 291, baseType: !1014, size: 16, offset: 928)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !3321, file: !22, line: 292, baseType: !1014, size: 16, offset: 944)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3321, file: !22, line: 295, baseType: !3308, size: 64, offset: 960)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !3321, file: !22, line: 296, baseType: !1010, size: 64, offset: 1024)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !3252, file: !1027, line: 559, baseType: !1010, size: 64, offset: 1088)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !3252, file: !1027, line: 560, baseType: !3336, size: 64, offset: 1152)
!3336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3337, size: 64)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{!1022, !1023, !3270}
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !3252, file: !1027, line: 563, baseType: !3340, size: 256, offset: 1216)
!3340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !967, line: 436, baseType: !3341)
!3341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !967, line: 430, size: 256, elements: !3342)
!3342 = !{!3343, !3344, !3347, !3363}
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3341, file: !967, line: 431, baseType: !1010, size: 64)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3341, file: !967, line: 432, baseType: !3345, size: 64, offset: 64)
!3345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3346, size: 64)
!3346 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !967, line: 417, baseType: !1349)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !3341, file: !967, line: 433, baseType: !3348, size: 64, offset: 128)
!3348 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !967, line: 408, baseType: !3349)
!3349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3350, size: 64)
!3350 = !DISubroutineType(types: !3351)
!3351 = !{!1022, !1023, !3274, !3352, !3354}
!3352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3353, size: 64)
!3353 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !967, line: 38, flags: DIFlagFwdDecl)
!3354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3355, size: 64)
!3355 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !967, line: 348, baseType: !3356)
!3356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !967, line: 337, size: 256, elements: !3357)
!3357 = !{!3358, !3359, !3360, !3361, !3362}
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3356, file: !967, line: 339, baseType: !1010, size: 64)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3356, file: !967, line: 342, baseType: !3352, size: 64, offset: 64)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !3356, file: !967, line: 345, baseType: !1022, size: 32, offset: 128)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !3356, file: !967, line: 347, baseType: !1022, size: 32, offset: 160)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !3356, file: !967, line: 347, baseType: !1022, size: 32, offset: 192)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3341, file: !967, line: 434, baseType: !3364, size: 64, offset: 192)
!3364 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !967, line: 409, baseType: !1406)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3252, file: !1027, line: 566, baseType: !1014, size: 16, offset: 1472)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !3236, file: !1027, line: 640, baseType: !1191, size: 64, offset: 320)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3236, file: !1027, line: 641, baseType: !3274, size: 64, offset: 384)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "opcontext", scope: !3236, file: !1027, line: 643, baseType: !1014, size: 16, offset: 448)
!3369 = !DILocalVariable(name: "drag", arg: 1, scope: !3231, file: !1, line: 860, type: !1025)
!3370 = !DILocation(line: 860, column: 33, scope: !3231)
!3371 = !DILocalVariable(name: "drop", arg: 2, scope: !3231, file: !1, line: 860, type: !3234)
!3372 = !DILocation(line: 860, column: 50, scope: !3231)
!3373 = !DILocalVariable(name: "drag_info", scope: !3231, file: !1, line: 862, type: !999)
!3374 = !DILocation(line: 862, column: 21, scope: !3231)
!3375 = !DILocation(line: 862, column: 54, scope: !3231)
!3376 = !DILocation(line: 862, column: 60, scope: !3231)
!3377 = !DILocation(line: 862, column: 33, scope: !3231)
!3378 = !DILocation(line: 864, column: 22, scope: !3231)
!3379 = !DILocation(line: 864, column: 28, scope: !3231)
!3380 = !DILocation(line: 864, column: 42, scope: !3231)
!3381 = !DILocation(line: 864, column: 53, scope: !3231)
!3382 = !DILocation(line: 864, column: 2, scope: !3231)
!3383 = !DILocation(line: 865, column: 18, scope: !3231)
!3384 = !DILocation(line: 865, column: 24, scope: !3231)
!3385 = !DILocation(line: 865, column: 38, scope: !3231)
!3386 = !DILocation(line: 865, column: 49, scope: !3231)
!3387 = !DILocation(line: 865, column: 2, scope: !3231)
!3388 = !DILocation(line: 866, column: 1, scope: !3231)
!3389 = distinct !DISubprogram(name: "UI_buttons_operatortypes", scope: !1, file: !1, line: 935, type: !3146, scopeLine: 936, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!3390 = !DILocation(line: 937, column: 2, scope: !3389)
!3391 = !DILocation(line: 938, column: 2, scope: !3389)
!3392 = !DILocation(line: 939, column: 2, scope: !3389)
!3393 = !DILocation(line: 940, column: 2, scope: !3389)
!3394 = !DILocation(line: 941, column: 2, scope: !3389)
!3395 = !DILocation(line: 942, column: 2, scope: !3389)
!3396 = !DILocation(line: 943, column: 2, scope: !3389)
!3397 = !DILocation(line: 948, column: 2, scope: !3389)
!3398 = !DILocation(line: 951, column: 2, scope: !3389)
!3399 = !DILocation(line: 952, column: 2, scope: !3389)
!3400 = !DILocation(line: 953, column: 1, scope: !3389)
!3401 = distinct !DISubprogram(name: "UI_OT_reset_default_theme", scope: !1, file: !1, line: 78, type: !3402, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!3402 = !DISubroutineType(types: !3403)
!3403 = !{null, !3250}
!3404 = !DILocalVariable(name: "ot", arg: 1, scope: !3401, file: !1, line: 78, type: !3250)
!3405 = !DILocation(line: 78, column: 55, scope: !3401)
!3406 = !DILocation(line: 81, column: 2, scope: !3401)
!3407 = !DILocation(line: 81, column: 6, scope: !3401)
!3408 = !DILocation(line: 81, column: 11, scope: !3401)
!3409 = !DILocation(line: 82, column: 2, scope: !3401)
!3410 = !DILocation(line: 82, column: 6, scope: !3401)
!3411 = !DILocation(line: 82, column: 13, scope: !3401)
!3412 = !DILocation(line: 83, column: 2, scope: !3401)
!3413 = !DILocation(line: 83, column: 6, scope: !3401)
!3414 = !DILocation(line: 83, column: 18, scope: !3401)
!3415 = !DILocation(line: 86, column: 2, scope: !3401)
!3416 = !DILocation(line: 86, column: 6, scope: !3401)
!3417 = !DILocation(line: 86, column: 11, scope: !3401)
!3418 = !DILocation(line: 89, column: 2, scope: !3401)
!3419 = !DILocation(line: 89, column: 6, scope: !3401)
!3420 = !DILocation(line: 89, column: 11, scope: !3401)
!3421 = !DILocation(line: 90, column: 1, scope: !3401)
!3422 = distinct !DISubprogram(name: "UI_OT_copy_data_path_button", scope: !1, file: !1, line: 138, type: !3402, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!3423 = !DILocalVariable(name: "ot", arg: 1, scope: !3422, file: !1, line: 138, type: !3250)
!3424 = !DILocation(line: 138, column: 57, scope: !3422)
!3425 = !DILocation(line: 141, column: 2, scope: !3422)
!3426 = !DILocation(line: 141, column: 6, scope: !3422)
!3427 = !DILocation(line: 141, column: 11, scope: !3422)
!3428 = !DILocation(line: 142, column: 2, scope: !3422)
!3429 = !DILocation(line: 142, column: 6, scope: !3422)
!3430 = !DILocation(line: 142, column: 13, scope: !3422)
!3431 = !DILocation(line: 143, column: 2, scope: !3422)
!3432 = !DILocation(line: 143, column: 6, scope: !3422)
!3433 = !DILocation(line: 143, column: 18, scope: !3422)
!3434 = !DILocation(line: 146, column: 2, scope: !3422)
!3435 = !DILocation(line: 146, column: 6, scope: !3422)
!3436 = !DILocation(line: 146, column: 11, scope: !3422)
!3437 = !DILocation(line: 147, column: 2, scope: !3422)
!3438 = !DILocation(line: 147, column: 6, scope: !3422)
!3439 = !DILocation(line: 147, column: 11, scope: !3422)
!3440 = !DILocation(line: 150, column: 2, scope: !3422)
!3441 = !DILocation(line: 150, column: 6, scope: !3422)
!3442 = !DILocation(line: 150, column: 11, scope: !3422)
!3443 = !DILocation(line: 151, column: 1, scope: !3422)
!3444 = distinct !DISubprogram(name: "UI_OT_reset_default_button", scope: !1, file: !1, line: 207, type: !3402, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!3445 = !DILocalVariable(name: "ot", arg: 1, scope: !3444, file: !1, line: 207, type: !3250)
!3446 = !DILocation(line: 207, column: 56, scope: !3444)
!3447 = !DILocation(line: 210, column: 2, scope: !3444)
!3448 = !DILocation(line: 210, column: 6, scope: !3444)
!3449 = !DILocation(line: 210, column: 11, scope: !3444)
!3450 = !DILocation(line: 211, column: 2, scope: !3444)
!3451 = !DILocation(line: 211, column: 6, scope: !3444)
!3452 = !DILocation(line: 211, column: 13, scope: !3444)
!3453 = !DILocation(line: 212, column: 2, scope: !3444)
!3454 = !DILocation(line: 212, column: 6, scope: !3444)
!3455 = !DILocation(line: 212, column: 18, scope: !3444)
!3456 = !DILocation(line: 215, column: 2, scope: !3444)
!3457 = !DILocation(line: 215, column: 6, scope: !3444)
!3458 = !DILocation(line: 215, column: 11, scope: !3444)
!3459 = !DILocation(line: 216, column: 2, scope: !3444)
!3460 = !DILocation(line: 216, column: 6, scope: !3444)
!3461 = !DILocation(line: 216, column: 11, scope: !3444)
!3462 = !DILocation(line: 219, column: 2, scope: !3444)
!3463 = !DILocation(line: 219, column: 6, scope: !3444)
!3464 = !DILocation(line: 219, column: 11, scope: !3444)
!3465 = !DILocation(line: 222, column: 18, scope: !3444)
!3466 = !DILocation(line: 222, column: 22, scope: !3444)
!3467 = !DILocation(line: 222, column: 2, scope: !3444)
!3468 = !DILocation(line: 223, column: 1, scope: !3444)
!3469 = distinct !DISubprogram(name: "UI_OT_unset_property_button", scope: !1, file: !1, line: 248, type: !3402, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!3470 = !DILocalVariable(name: "ot", arg: 1, scope: !3469, file: !1, line: 248, type: !3250)
!3471 = !DILocation(line: 248, column: 57, scope: !3469)
!3472 = !DILocation(line: 251, column: 2, scope: !3469)
!3473 = !DILocation(line: 251, column: 6, scope: !3469)
!3474 = !DILocation(line: 251, column: 11, scope: !3469)
!3475 = !DILocation(line: 252, column: 2, scope: !3469)
!3476 = !DILocation(line: 252, column: 6, scope: !3469)
!3477 = !DILocation(line: 252, column: 13, scope: !3469)
!3478 = !DILocation(line: 253, column: 2, scope: !3469)
!3479 = !DILocation(line: 253, column: 6, scope: !3469)
!3480 = !DILocation(line: 253, column: 18, scope: !3469)
!3481 = !DILocation(line: 256, column: 2, scope: !3469)
!3482 = !DILocation(line: 256, column: 6, scope: !3469)
!3483 = !DILocation(line: 256, column: 11, scope: !3469)
!3484 = !DILocation(line: 257, column: 2, scope: !3469)
!3485 = !DILocation(line: 257, column: 6, scope: !3469)
!3486 = !DILocation(line: 257, column: 11, scope: !3469)
!3487 = !DILocation(line: 260, column: 2, scope: !3469)
!3488 = !DILocation(line: 260, column: 6, scope: !3469)
!3489 = !DILocation(line: 260, column: 11, scope: !3469)
!3490 = !DILocation(line: 261, column: 1, scope: !3469)
!3491 = distinct !DISubprogram(name: "UI_OT_copy_to_selected_button", scope: !1, file: !1, line: 395, type: !3402, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!3492 = !DILocalVariable(name: "ot", arg: 1, scope: !3491, file: !1, line: 395, type: !3250)
!3493 = !DILocation(line: 395, column: 59, scope: !3491)
!3494 = !DILocation(line: 398, column: 2, scope: !3491)
!3495 = !DILocation(line: 398, column: 6, scope: !3491)
!3496 = !DILocation(line: 398, column: 11, scope: !3491)
!3497 = !DILocation(line: 399, column: 2, scope: !3491)
!3498 = !DILocation(line: 399, column: 6, scope: !3491)
!3499 = !DILocation(line: 399, column: 13, scope: !3491)
!3500 = !DILocation(line: 400, column: 2, scope: !3491)
!3501 = !DILocation(line: 400, column: 6, scope: !3491)
!3502 = !DILocation(line: 400, column: 18, scope: !3491)
!3503 = !DILocation(line: 403, column: 2, scope: !3491)
!3504 = !DILocation(line: 403, column: 6, scope: !3491)
!3505 = !DILocation(line: 403, column: 11, scope: !3491)
!3506 = !DILocation(line: 404, column: 2, scope: !3491)
!3507 = !DILocation(line: 404, column: 6, scope: !3491)
!3508 = !DILocation(line: 404, column: 11, scope: !3491)
!3509 = !DILocation(line: 407, column: 2, scope: !3491)
!3510 = !DILocation(line: 407, column: 6, scope: !3491)
!3511 = !DILocation(line: 407, column: 11, scope: !3491)
!3512 = !DILocation(line: 410, column: 18, scope: !3491)
!3513 = !DILocation(line: 410, column: 22, scope: !3491)
!3514 = !DILocation(line: 410, column: 2, scope: !3491)
!3515 = !DILocation(line: 411, column: 1, scope: !3491)
!3516 = distinct !DISubprogram(name: "UI_OT_reports_to_textblock", scope: !1, file: !1, line: 451, type: !3402, scopeLine: 452, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!3517 = !DILocalVariable(name: "ot", arg: 1, scope: !3516, file: !1, line: 451, type: !3250)
!3518 = !DILocation(line: 451, column: 56, scope: !3516)
!3519 = !DILocation(line: 454, column: 2, scope: !3516)
!3520 = !DILocation(line: 454, column: 6, scope: !3516)
!3521 = !DILocation(line: 454, column: 11, scope: !3516)
!3522 = !DILocation(line: 455, column: 2, scope: !3516)
!3523 = !DILocation(line: 455, column: 6, scope: !3516)
!3524 = !DILocation(line: 455, column: 13, scope: !3516)
!3525 = !DILocation(line: 456, column: 2, scope: !3516)
!3526 = !DILocation(line: 456, column: 6, scope: !3516)
!3527 = !DILocation(line: 456, column: 18, scope: !3516)
!3528 = !DILocation(line: 459, column: 2, scope: !3516)
!3529 = !DILocation(line: 459, column: 6, scope: !3516)
!3530 = !DILocation(line: 459, column: 11, scope: !3516)
!3531 = !DILocation(line: 460, column: 2, scope: !3516)
!3532 = !DILocation(line: 460, column: 6, scope: !3516)
!3533 = !DILocation(line: 460, column: 11, scope: !3516)
!3534 = !DILocation(line: 461, column: 1, scope: !3516)
!3535 = distinct !DISubprogram(name: "UI_OT_drop_color", scope: !1, file: !1, line: 918, type: !3402, scopeLine: 919, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!3536 = !DILocalVariable(name: "ot", arg: 1, scope: !3535, file: !1, line: 918, type: !3250)
!3537 = !DILocation(line: 918, column: 46, scope: !3535)
!3538 = !DILocation(line: 920, column: 2, scope: !3535)
!3539 = !DILocation(line: 920, column: 6, scope: !3535)
!3540 = !DILocation(line: 920, column: 11, scope: !3535)
!3541 = !DILocation(line: 921, column: 2, scope: !3535)
!3542 = !DILocation(line: 921, column: 6, scope: !3535)
!3543 = !DILocation(line: 921, column: 13, scope: !3535)
!3544 = !DILocation(line: 922, column: 2, scope: !3535)
!3545 = !DILocation(line: 922, column: 6, scope: !3535)
!3546 = !DILocation(line: 922, column: 18, scope: !3535)
!3547 = !DILocation(line: 924, column: 2, scope: !3535)
!3548 = !DILocation(line: 924, column: 6, scope: !3535)
!3549 = !DILocation(line: 924, column: 13, scope: !3535)
!3550 = !DILocation(line: 926, column: 22, scope: !3535)
!3551 = !DILocation(line: 926, column: 26, scope: !3535)
!3552 = !DILocation(line: 926, column: 2, scope: !3535)
!3553 = !DILocation(line: 927, column: 18, scope: !3535)
!3554 = !DILocation(line: 927, column: 22, scope: !3535)
!3555 = !DILocation(line: 927, column: 2, scope: !3535)
!3556 = !DILocation(line: 928, column: 1, scope: !3535)
!3557 = distinct !DISubprogram(name: "UI_OT_reloadtranslation", scope: !1, file: !1, line: 828, type: !3402, scopeLine: 829, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!3558 = !DILocalVariable(name: "ot", arg: 1, scope: !3557, file: !1, line: 828, type: !3250)
!3559 = !DILocation(line: 828, column: 53, scope: !3557)
!3560 = !DILocation(line: 831, column: 2, scope: !3557)
!3561 = !DILocation(line: 831, column: 6, scope: !3557)
!3562 = !DILocation(line: 831, column: 11, scope: !3557)
!3563 = !DILocation(line: 832, column: 2, scope: !3557)
!3564 = !DILocation(line: 832, column: 6, scope: !3557)
!3565 = !DILocation(line: 832, column: 13, scope: !3557)
!3566 = !DILocation(line: 833, column: 2, scope: !3557)
!3567 = !DILocation(line: 833, column: 6, scope: !3557)
!3568 = !DILocation(line: 833, column: 18, scope: !3557)
!3569 = !DILocation(line: 836, column: 2, scope: !3557)
!3570 = !DILocation(line: 836, column: 6, scope: !3557)
!3571 = !DILocation(line: 836, column: 11, scope: !3557)
!3572 = !DILocation(line: 837, column: 1, scope: !3557)
!3573 = distinct !DISubprogram(name: "reset_default_theme_exec", scope: !1, file: !1, line: 69, type: !3574, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!3574 = !DISubroutineType(types: !3575)
!3575 = !{!1022, !3576, !3578}
!3576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3577, size: 64)
!3577 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1045, line: 69, baseType: !1024)
!3578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3579, size: 64)
!3579 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !22, line: 348, baseType: !3263)
!3580 = !DILocalVariable(name: "C", arg: 1, scope: !3573, file: !1, line: 69, type: !3576)
!3581 = !DILocation(line: 69, column: 47, scope: !3573)
!3582 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3573, file: !1, line: 69, type: !3578)
!3583 = !DILocation(line: 69, column: 62, scope: !3573)
!3584 = !DILocation(line: 71, column: 2, scope: !3573)
!3585 = !DILocation(line: 72, column: 2, scope: !3573)
!3586 = !DILocation(line: 73, column: 24, scope: !3573)
!3587 = !DILocation(line: 73, column: 2, scope: !3573)
!3588 = !DILocation(line: 75, column: 2, scope: !3573)
!3589 = distinct !DISubprogram(name: "copy_data_path_button_exec", scope: !1, file: !1, line: 115, type: !3574, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!3590 = !DILocalVariable(name: "C", arg: 1, scope: !3589, file: !1, line: 115, type: !3576)
!3591 = !DILocation(line: 115, column: 49, scope: !3589)
!3592 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3589, file: !1, line: 115, type: !3578)
!3593 = !DILocation(line: 115, column: 64, scope: !3589)
!3594 = !DILocalVariable(name: "ptr", scope: !3589, file: !1, line: 117, type: !3595)
!3595 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !967, line: 62, baseType: !3275)
!3596 = !DILocation(line: 117, column: 13, scope: !3589)
!3597 = !DILocalVariable(name: "prop", scope: !3589, file: !1, line: 118, type: !3315)
!3598 = !DILocation(line: 118, column: 15, scope: !3589)
!3599 = !DILocalVariable(name: "path", scope: !3589, file: !1, line: 119, type: !1011)
!3600 = !DILocation(line: 119, column: 8, scope: !3589)
!3601 = !DILocalVariable(name: "index", scope: !3589, file: !1, line: 120, type: !1022)
!3602 = !DILocation(line: 120, column: 6, scope: !3589)
!3603 = !DILocation(line: 123, column: 26, scope: !3589)
!3604 = !DILocation(line: 123, column: 2, scope: !3589)
!3605 = !DILocation(line: 125, column: 10, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3589, file: !1, line: 125, column: 6)
!3607 = !DILocation(line: 125, column: 13, scope: !3606)
!3608 = !DILocation(line: 125, column: 6, scope: !3606)
!3609 = !DILocation(line: 125, column: 18, scope: !3606)
!3610 = !DILocation(line: 125, column: 25, scope: !3606)
!3611 = !DILocation(line: 125, column: 21, scope: !3606)
!3612 = !DILocation(line: 125, column: 30, scope: !3606)
!3613 = !DILocation(line: 125, column: 33, scope: !3606)
!3614 = !DILocation(line: 125, column: 6, scope: !3589)
!3615 = !DILocation(line: 126, column: 45, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3606, file: !1, line: 125, column: 39)
!3617 = !DILocation(line: 126, column: 10, scope: !3616)
!3618 = !DILocation(line: 126, column: 8, scope: !3616)
!3619 = !DILocation(line: 128, column: 7, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3616, file: !1, line: 128, column: 7)
!3621 = !DILocation(line: 128, column: 7, scope: !3616)
!3622 = !DILocation(line: 129, column: 26, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3620, file: !1, line: 128, column: 13)
!3624 = !DILocation(line: 129, column: 4, scope: !3623)
!3625 = !DILocation(line: 130, column: 4, scope: !3623)
!3626 = !DILocation(line: 130, column: 14, scope: !3623)
!3627 = !DILocation(line: 131, column: 4, scope: !3623)
!3628 = !DILocation(line: 133, column: 2, scope: !3616)
!3629 = !DILocation(line: 135, column: 2, scope: !3589)
!3630 = !DILocation(line: 136, column: 1, scope: !3589)
!3631 = distinct !DISubprogram(name: "copy_data_path_button_poll", scope: !1, file: !1, line: 94, type: !3632, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!3632 = !DISubroutineType(types: !3633)
!3633 = !{!1022, !3576}
!3634 = !DILocalVariable(name: "C", arg: 1, scope: !3631, file: !1, line: 94, type: !3576)
!3635 = !DILocation(line: 94, column: 49, scope: !3631)
!3636 = !DILocalVariable(name: "ptr", scope: !3631, file: !1, line: 96, type: !3595)
!3637 = !DILocation(line: 96, column: 13, scope: !3631)
!3638 = !DILocalVariable(name: "prop", scope: !3631, file: !1, line: 97, type: !3315)
!3639 = !DILocation(line: 97, column: 15, scope: !3631)
!3640 = !DILocalVariable(name: "path", scope: !3631, file: !1, line: 98, type: !1011)
!3641 = !DILocation(line: 98, column: 8, scope: !3631)
!3642 = !DILocalVariable(name: "index", scope: !3631, file: !1, line: 99, type: !1022)
!3643 = !DILocation(line: 99, column: 6, scope: !3631)
!3644 = !DILocation(line: 101, column: 26, scope: !3631)
!3645 = !DILocation(line: 101, column: 2, scope: !3631)
!3646 = !DILocation(line: 103, column: 10, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 103, column: 6)
!3648 = !DILocation(line: 103, column: 13, scope: !3647)
!3649 = !DILocation(line: 103, column: 6, scope: !3647)
!3650 = !DILocation(line: 103, column: 18, scope: !3647)
!3651 = !DILocation(line: 103, column: 25, scope: !3647)
!3652 = !DILocation(line: 103, column: 21, scope: !3647)
!3653 = !DILocation(line: 103, column: 30, scope: !3647)
!3654 = !DILocation(line: 103, column: 33, scope: !3647)
!3655 = !DILocation(line: 103, column: 6, scope: !3631)
!3656 = !DILocation(line: 104, column: 45, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3647, file: !1, line: 103, column: 39)
!3658 = !DILocation(line: 104, column: 10, scope: !3657)
!3659 = !DILocation(line: 104, column: 8, scope: !3657)
!3660 = !DILocation(line: 106, column: 7, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3657, file: !1, line: 106, column: 7)
!3662 = !DILocation(line: 106, column: 7, scope: !3657)
!3663 = !DILocation(line: 107, column: 4, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3661, file: !1, line: 106, column: 13)
!3665 = !DILocation(line: 107, column: 14, scope: !3664)
!3666 = !DILocation(line: 108, column: 4, scope: !3664)
!3667 = !DILocation(line: 110, column: 2, scope: !3657)
!3668 = !DILocation(line: 112, column: 2, scope: !3631)
!3669 = !DILocation(line: 113, column: 1, scope: !3631)
!3670 = distinct !DISubprogram(name: "reset_default_button_poll", scope: !1, file: !1, line: 177, type: !3632, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!3671 = !DILocalVariable(name: "C", arg: 1, scope: !3670, file: !1, line: 177, type: !3576)
!3672 = !DILocation(line: 177, column: 48, scope: !3670)
!3673 = !DILocalVariable(name: "ptr", scope: !3670, file: !1, line: 179, type: !3595)
!3674 = !DILocation(line: 179, column: 13, scope: !3670)
!3675 = !DILocalVariable(name: "prop", scope: !3670, file: !1, line: 180, type: !3315)
!3676 = !DILocation(line: 180, column: 15, scope: !3670)
!3677 = !DILocalVariable(name: "index", scope: !3670, file: !1, line: 181, type: !1022)
!3678 = !DILocation(line: 181, column: 6, scope: !3670)
!3679 = !DILocation(line: 183, column: 26, scope: !3670)
!3680 = !DILocation(line: 183, column: 2, scope: !3670)
!3681 = !DILocation(line: 185, column: 14, scope: !3670)
!3682 = !DILocation(line: 185, column: 10, scope: !3670)
!3683 = !DILocation(line: 185, column: 19, scope: !3670)
!3684 = !DILocation(line: 185, column: 22, scope: !3670)
!3685 = !DILocation(line: 185, column: 27, scope: !3670)
!3686 = !DILocation(line: 185, column: 58, scope: !3670)
!3687 = !DILocation(line: 185, column: 30, scope: !3670)
!3688 = !DILocation(line: 0, scope: !3670)
!3689 = !DILocation(line: 185, column: 2, scope: !3670)
!3690 = distinct !DISubprogram(name: "reset_default_button_exec", scope: !1, file: !1, line: 188, type: !3574, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!3691 = !DILocalVariable(name: "C", arg: 1, scope: !3690, file: !1, line: 188, type: !3576)
!3692 = !DILocation(line: 188, column: 48, scope: !3690)
!3693 = !DILocalVariable(name: "op", arg: 2, scope: !3690, file: !1, line: 188, type: !3578)
!3694 = !DILocation(line: 188, column: 63, scope: !3690)
!3695 = !DILocalVariable(name: "ptr", scope: !3690, file: !1, line: 190, type: !3595)
!3696 = !DILocation(line: 190, column: 13, scope: !3690)
!3697 = !DILocalVariable(name: "prop", scope: !3690, file: !1, line: 191, type: !3315)
!3698 = !DILocation(line: 191, column: 15, scope: !3690)
!3699 = !DILocalVariable(name: "index", scope: !3690, file: !1, line: 192, type: !1022)
!3700 = !DILocation(line: 192, column: 6, scope: !3690)
!3701 = !DILocalVariable(name: "all", scope: !3690, file: !1, line: 193, type: !3702)
!3702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!3703 = !DILocation(line: 193, column: 13, scope: !3690)
!3704 = !DILocation(line: 193, column: 35, scope: !3690)
!3705 = !DILocation(line: 193, column: 39, scope: !3690)
!3706 = !DILocation(line: 193, column: 19, scope: !3690)
!3707 = !DILocation(line: 196, column: 26, scope: !3690)
!3708 = !DILocation(line: 196, column: 2, scope: !3690)
!3709 = !DILocation(line: 199, column: 10, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 199, column: 6)
!3711 = !DILocation(line: 199, column: 6, scope: !3710)
!3712 = !DILocation(line: 199, column: 15, scope: !3710)
!3713 = !DILocation(line: 199, column: 18, scope: !3710)
!3714 = !DILocation(line: 199, column: 23, scope: !3710)
!3715 = !DILocation(line: 199, column: 54, scope: !3710)
!3716 = !DILocation(line: 199, column: 26, scope: !3710)
!3717 = !DILocation(line: 199, column: 6, scope: !3690)
!3718 = !DILocation(line: 200, column: 32, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3720, file: !1, line: 200, column: 7)
!3720 = distinct !DILexicalBlock(scope: !3710, file: !1, line: 199, column: 61)
!3721 = !DILocation(line: 200, column: 39, scope: !3719)
!3722 = !DILocation(line: 200, column: 38, scope: !3719)
!3723 = !DILocation(line: 200, column: 51, scope: !3719)
!3724 = !DILocation(line: 200, column: 7, scope: !3719)
!3725 = !DILocation(line: 200, column: 7, scope: !3720)
!3726 = !DILocation(line: 201, column: 43, scope: !3719)
!3727 = !DILocation(line: 201, column: 52, scope: !3719)
!3728 = !DILocation(line: 201, column: 11, scope: !3719)
!3729 = !DILocation(line: 201, column: 4, scope: !3719)
!3730 = !DILocation(line: 202, column: 2, scope: !3720)
!3731 = !DILocation(line: 204, column: 2, scope: !3690)
!3732 = !DILocation(line: 205, column: 1, scope: !3690)
!3733 = distinct !DISubprogram(name: "operator_button_property_finish", scope: !1, file: !1, line: 155, type: !3734, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!3734 = !DISubroutineType(types: !3735)
!3735 = !{!1022, !3576, !3736, !3315}
!3736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3595, size: 64)
!3737 = !DILocalVariable(name: "C", arg: 1, scope: !3733, file: !1, line: 155, type: !3576)
!3738 = !DILocation(line: 155, column: 54, scope: !3733)
!3739 = !DILocalVariable(name: "ptr", arg: 2, scope: !3733, file: !1, line: 155, type: !3736)
!3740 = !DILocation(line: 155, column: 69, scope: !3733)
!3741 = !DILocalVariable(name: "prop", arg: 3, scope: !3733, file: !1, line: 155, type: !3315)
!3742 = !DILocation(line: 155, column: 87, scope: !3733)
!3743 = !DILocalVariable(name: "id", scope: !3733, file: !1, line: 157, type: !1167)
!3744 = !DILocation(line: 157, column: 6, scope: !3733)
!3745 = !DILocation(line: 157, column: 11, scope: !3733)
!3746 = !DILocation(line: 157, column: 16, scope: !3733)
!3747 = !DILocation(line: 157, column: 19, scope: !3733)
!3748 = !DILocation(line: 160, column: 22, scope: !3733)
!3749 = !DILocation(line: 160, column: 25, scope: !3733)
!3750 = !DILocation(line: 160, column: 30, scope: !3733)
!3751 = !DILocation(line: 160, column: 2, scope: !3733)
!3752 = !DILocation(line: 163, column: 32, scope: !3733)
!3753 = !DILocation(line: 163, column: 2, scope: !3733)
!3754 = !DILocation(line: 168, column: 6, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3733, file: !1, line: 168, column: 6)
!3756 = !DILocation(line: 168, column: 9, scope: !3755)
!3757 = !DILocation(line: 168, column: 12, scope: !3755)
!3758 = !DILocation(line: 168, column: 6, scope: !3733)
!3759 = !DILocation(line: 170, column: 3, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3755, file: !1, line: 168, column: 31)
!3761 = !DILocation(line: 173, column: 3, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3755, file: !1, line: 172, column: 7)
!3763 = !DILocation(line: 175, column: 1, scope: !3733)
!3764 = distinct !DISubprogram(name: "unset_property_button_exec", scope: !1, file: !1, line: 227, type: !3574, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!3765 = !DILocalVariable(name: "C", arg: 1, scope: !3764, file: !1, line: 227, type: !3576)
!3766 = !DILocation(line: 227, column: 49, scope: !3764)
!3767 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3764, file: !1, line: 227, type: !3578)
!3768 = !DILocation(line: 227, column: 64, scope: !3764)
!3769 = !DILocalVariable(name: "ptr", scope: !3764, file: !1, line: 229, type: !3595)
!3770 = !DILocation(line: 229, column: 13, scope: !3764)
!3771 = !DILocalVariable(name: "prop", scope: !3764, file: !1, line: 230, type: !3315)
!3772 = !DILocation(line: 230, column: 15, scope: !3764)
!3773 = !DILocalVariable(name: "index", scope: !3764, file: !1, line: 231, type: !1022)
!3774 = !DILocation(line: 231, column: 6, scope: !3764)
!3775 = !DILocation(line: 234, column: 26, scope: !3764)
!3776 = !DILocation(line: 234, column: 2, scope: !3764)
!3777 = !DILocation(line: 237, column: 10, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3764, file: !1, line: 237, column: 6)
!3779 = !DILocation(line: 237, column: 6, scope: !3778)
!3780 = !DILocation(line: 237, column: 15, scope: !3778)
!3781 = !DILocation(line: 237, column: 18, scope: !3778)
!3782 = !DILocation(line: 237, column: 23, scope: !3778)
!3783 = !DILocation(line: 237, column: 54, scope: !3778)
!3784 = !DILocation(line: 237, column: 26, scope: !3778)
!3785 = !DILocation(line: 237, column: 60, scope: !3778)
!3786 = !DILocation(line: 239, column: 32, scope: !3778)
!3787 = !DILocation(line: 239, column: 6, scope: !3778)
!3788 = !DILocation(line: 237, column: 6, scope: !3764)
!3789 = !DILocation(line: 241, column: 28, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3778, file: !1, line: 240, column: 2)
!3791 = !DILocation(line: 241, column: 3, scope: !3790)
!3792 = !DILocation(line: 242, column: 42, scope: !3790)
!3793 = !DILocation(line: 242, column: 51, scope: !3790)
!3794 = !DILocation(line: 242, column: 10, scope: !3790)
!3795 = !DILocation(line: 242, column: 3, scope: !3790)
!3796 = !DILocation(line: 245, column: 2, scope: !3764)
!3797 = !DILocation(line: 246, column: 1, scope: !3764)
!3798 = distinct !DISubprogram(name: "copy_to_selected_button_poll", scope: !1, file: !1, line: 379, type: !3632, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!3799 = !DILocalVariable(name: "C", arg: 1, scope: !3798, file: !1, line: 379, type: !3576)
!3800 = !DILocation(line: 379, column: 51, scope: !3798)
!3801 = !DILocation(line: 381, column: 33, scope: !3798)
!3802 = !DILocation(line: 381, column: 9, scope: !3798)
!3803 = !DILocation(line: 381, column: 2, scope: !3798)
!3804 = distinct !DISubprogram(name: "copy_to_selected_button_exec", scope: !1, file: !1, line: 384, type: !3574, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!3805 = !DILocalVariable(name: "C", arg: 1, scope: !3804, file: !1, line: 384, type: !3576)
!3806 = !DILocation(line: 384, column: 51, scope: !3804)
!3807 = !DILocalVariable(name: "op", arg: 2, scope: !3804, file: !1, line: 384, type: !3578)
!3808 = !DILocation(line: 384, column: 66, scope: !3804)
!3809 = !DILocalVariable(name: "success", scope: !3804, file: !1, line: 386, type: !1009)
!3810 = !DILocation(line: 386, column: 7, scope: !3804)
!3811 = !DILocalVariable(name: "all", scope: !3804, file: !1, line: 388, type: !3702)
!3812 = !DILocation(line: 388, column: 13, scope: !3804)
!3813 = !DILocation(line: 388, column: 35, scope: !3804)
!3814 = !DILocation(line: 388, column: 39, scope: !3804)
!3815 = !DILocation(line: 388, column: 19, scope: !3804)
!3816 = !DILocation(line: 390, column: 36, scope: !3804)
!3817 = !DILocation(line: 390, column: 39, scope: !3804)
!3818 = !DILocation(line: 390, column: 12, scope: !3804)
!3819 = !DILocation(line: 390, column: 10, scope: !3804)
!3820 = !DILocation(line: 392, column: 10, scope: !3804)
!3821 = !DILocation(line: 392, column: 9, scope: !3804)
!3822 = !DILocation(line: 392, column: 2, scope: !3804)
!3823 = distinct !DISubprogram(name: "copy_to_selected_button", scope: !1, file: !1, line: 312, type: !3824, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!3824 = !DISubroutineType(types: !3825)
!3825 = !{!1009, !3576, !1009, !1009}
!3826 = !DILocalVariable(name: "C", arg: 1, scope: !3823, file: !1, line: 312, type: !3576)
!3827 = !DILocation(line: 312, column: 47, scope: !3823)
!3828 = !DILocalVariable(name: "all", arg: 2, scope: !3823, file: !1, line: 312, type: !1009)
!3829 = !DILocation(line: 312, column: 55, scope: !3823)
!3830 = !DILocalVariable(name: "poll", arg: 3, scope: !3823, file: !1, line: 312, type: !1009)
!3831 = !DILocation(line: 312, column: 65, scope: !3823)
!3832 = !DILocalVariable(name: "ptr", scope: !3823, file: !1, line: 314, type: !3595)
!3833 = !DILocation(line: 314, column: 13, scope: !3823)
!3834 = !DILocalVariable(name: "lptr", scope: !3823, file: !1, line: 314, type: !3595)
!3835 = !DILocation(line: 314, column: 18, scope: !3823)
!3836 = !DILocalVariable(name: "idptr", scope: !3823, file: !1, line: 314, type: !3595)
!3837 = !DILocation(line: 314, column: 24, scope: !3823)
!3838 = !DILocalVariable(name: "prop", scope: !3823, file: !1, line: 315, type: !3315)
!3839 = !DILocation(line: 315, column: 15, scope: !3823)
!3840 = !DILocalVariable(name: "lprop", scope: !3823, file: !1, line: 315, type: !3315)
!3841 = !DILocation(line: 315, column: 22, scope: !3823)
!3842 = !DILocalVariable(name: "success", scope: !3823, file: !1, line: 316, type: !1009)
!3843 = !DILocation(line: 316, column: 7, scope: !3823)
!3844 = !DILocalVariable(name: "index", scope: !3823, file: !1, line: 317, type: !1022)
!3845 = !DILocation(line: 317, column: 6, scope: !3823)
!3846 = !DILocation(line: 320, column: 26, scope: !3823)
!3847 = !DILocation(line: 320, column: 2, scope: !3823)
!3848 = !DILocation(line: 323, column: 10, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3823, file: !1, line: 323, column: 6)
!3850 = !DILocation(line: 323, column: 6, scope: !3849)
!3851 = !DILocation(line: 323, column: 15, scope: !3849)
!3852 = !DILocation(line: 323, column: 18, scope: !3849)
!3853 = !DILocation(line: 323, column: 6, scope: !3823)
!3854 = !DILocalVariable(name: "path", scope: !3855, file: !1, line: 324, type: !1011)
!3855 = distinct !DILexicalBlock(scope: !3849, file: !1, line: 323, column: 24)
!3856 = !DILocation(line: 324, column: 9, scope: !3855)
!3857 = !DILocalVariable(name: "use_path_from_id", scope: !3855, file: !1, line: 325, type: !1009)
!3858 = !DILocation(line: 325, column: 8, scope: !3855)
!3859 = !DILocalVariable(name: "link", scope: !3855, file: !1, line: 326, type: !3860)
!3860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3861, size: 64)
!3861 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPointerLink", file: !967, line: 284, baseType: !3862)
!3862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPointerLink", file: !967, line: 281, size: 320, elements: !3863)
!3863 = !{!3864, !3866, !3867}
!3864 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3862, file: !967, line: 282, baseType: !3865, size: 64)
!3865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3862, size: 64)
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3862, file: !967, line: 282, baseType: !3865, size: 64, offset: 64)
!3867 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3862, file: !967, line: 283, baseType: !3595, size: 192, offset: 128)
!3868 = !DILocation(line: 326, column: 26, scope: !3855)
!3869 = !DILocalVariable(name: "lb", scope: !3855, file: !1, line: 327, type: !1131)
!3870 = !DILocation(line: 327, column: 12, scope: !3855)
!3871 = !DILocation(line: 329, column: 30, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3855, file: !1, line: 329, column: 7)
!3873 = !DILocation(line: 329, column: 39, scope: !3872)
!3874 = !DILocation(line: 329, column: 8, scope: !3872)
!3875 = !DILocation(line: 329, column: 7, scope: !3855)
!3876 = !DILocation(line: 330, column: 11, scope: !3872)
!3877 = !DILocation(line: 330, column: 4, scope: !3872)
!3878 = !DILocation(line: 332, column: 18, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3855, file: !1, line: 332, column: 3)
!3880 = !DILocation(line: 332, column: 15, scope: !3879)
!3881 = !DILocation(line: 332, column: 13, scope: !3879)
!3882 = !DILocation(line: 332, column: 8, scope: !3879)
!3883 = !DILocation(line: 332, column: 25, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3879, file: !1, line: 332, column: 3)
!3885 = !DILocation(line: 332, column: 3, scope: !3879)
!3886 = !DILocation(line: 333, column: 8, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3888, file: !1, line: 333, column: 8)
!3888 = distinct !DILexicalBlock(scope: !3884, file: !1, line: 332, column: 50)
!3889 = !DILocation(line: 333, column: 14, scope: !3887)
!3890 = !DILocation(line: 333, column: 18, scope: !3887)
!3891 = !DILocation(line: 333, column: 30, scope: !3887)
!3892 = !DILocation(line: 333, column: 23, scope: !3887)
!3893 = !DILocation(line: 333, column: 8, scope: !3888)
!3894 = !DILocation(line: 334, column: 9, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3896, file: !1, line: 334, column: 9)
!3896 = distinct !DILexicalBlock(scope: !3887, file: !1, line: 333, column: 36)
!3897 = !DILocation(line: 334, column: 9, scope: !3896)
!3898 = !DILocation(line: 336, column: 12, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3895, file: !1, line: 334, column: 27)
!3900 = !DILocation(line: 337, column: 28, scope: !3899)
!3901 = !DILocation(line: 337, column: 34, scope: !3899)
!3902 = !DILocation(line: 337, column: 38, scope: !3899)
!3903 = !DILocation(line: 337, column: 41, scope: !3899)
!3904 = !DILocation(line: 337, column: 6, scope: !3899)
!3905 = !DILocation(line: 338, column: 40, scope: !3899)
!3906 = !DILocation(line: 338, column: 6, scope: !3899)
!3907 = !DILocation(line: 339, column: 5, scope: !3899)
!3908 = !DILocation(line: 340, column: 14, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3895, file: !1, line: 340, column: 14)
!3910 = !DILocation(line: 340, column: 14, scope: !3895)
!3911 = !DILocation(line: 342, column: 12, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3909, file: !1, line: 340, column: 20)
!3913 = !DILocation(line: 343, column: 33, scope: !3912)
!3914 = !DILocation(line: 343, column: 39, scope: !3912)
!3915 = !DILocation(line: 343, column: 44, scope: !3912)
!3916 = !DILocation(line: 343, column: 6, scope: !3912)
!3917 = !DILocation(line: 344, column: 5, scope: !3912)
!3918 = !DILocation(line: 346, column: 13, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3909, file: !1, line: 345, column: 10)
!3920 = !DILocation(line: 346, column: 19, scope: !3919)
!3921 = !DILocation(line: 347, column: 14, scope: !3919)
!3922 = !DILocation(line: 347, column: 12, scope: !3919)
!3923 = !DILocation(line: 350, column: 14, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3896, file: !1, line: 350, column: 9)
!3925 = !DILocation(line: 350, column: 26, scope: !3924)
!3926 = !DILocation(line: 350, column: 19, scope: !3924)
!3927 = !DILocation(line: 350, column: 9, scope: !3896)
!3928 = !DILocation(line: 352, column: 6, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3924, file: !1, line: 350, column: 32)
!3930 = !DILocation(line: 355, column: 9, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3896, file: !1, line: 355, column: 9)
!3932 = !DILocation(line: 355, column: 18, scope: !3931)
!3933 = !DILocation(line: 355, column: 15, scope: !3931)
!3934 = !DILocation(line: 355, column: 9, scope: !3896)
!3935 = !DILocation(line: 356, column: 39, scope: !3936)
!3936 = distinct !DILexicalBlock(scope: !3937, file: !1, line: 356, column: 10)
!3937 = distinct !DILexicalBlock(scope: !3931, file: !1, line: 355, column: 24)
!3938 = !DILocation(line: 356, column: 10, scope: !3936)
!3939 = !DILocation(line: 356, column: 10, scope: !3937)
!3940 = !DILocation(line: 357, column: 11, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3942, file: !1, line: 357, column: 11)
!3942 = distinct !DILexicalBlock(scope: !3936, file: !1, line: 356, column: 47)
!3943 = !DILocation(line: 357, column: 11, scope: !3942)
!3944 = !DILocation(line: 358, column: 16, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3941, file: !1, line: 357, column: 17)
!3946 = !DILocation(line: 359, column: 8, scope: !3945)
!3947 = !DILocation(line: 362, column: 43, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3949, file: !1, line: 362, column: 12)
!3949 = distinct !DILexicalBlock(scope: !3941, file: !1, line: 361, column: 12)
!3950 = !DILocation(line: 362, column: 50, scope: !3948)
!3951 = !DILocation(line: 362, column: 49, scope: !3948)
!3952 = !DILocation(line: 362, column: 62, scope: !3948)
!3953 = !DILocation(line: 362, column: 12, scope: !3948)
!3954 = !DILocation(line: 362, column: 12, scope: !3949)
!3955 = !DILocation(line: 363, column: 29, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3948, file: !1, line: 362, column: 70)
!3957 = !DILocation(line: 363, column: 39, scope: !3956)
!3958 = !DILocation(line: 363, column: 9, scope: !3956)
!3959 = !DILocation(line: 364, column: 17, scope: !3956)
!3960 = !DILocation(line: 365, column: 8, scope: !3956)
!3961 = !DILocation(line: 367, column: 6, scope: !3942)
!3962 = !DILocation(line: 368, column: 5, scope: !3937)
!3963 = !DILocation(line: 369, column: 4, scope: !3896)
!3964 = !DILocation(line: 370, column: 3, scope: !3888)
!3965 = !DILocation(line: 332, column: 38, scope: !3884)
!3966 = !DILocation(line: 332, column: 44, scope: !3884)
!3967 = !DILocation(line: 332, column: 36, scope: !3884)
!3968 = !DILocation(line: 332, column: 3, scope: !3884)
!3969 = distinct !{!3969, !3885, !3970}
!3970 = !DILocation(line: 370, column: 3, scope: !3879)
!3971 = !DILocation(line: 372, column: 3, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3855, file: !1, line: 372, column: 3)
!3973 = !DILocation(line: 372, column: 3, scope: !3855)
!3974 = !DILocation(line: 372, column: 3, scope: !3975)
!3975 = distinct !DILexicalBlock(scope: !3972, file: !1, line: 372, column: 3)
!3976 = !DILocation(line: 373, column: 3, scope: !3855)
!3977 = !DILocation(line: 374, column: 2, scope: !3855)
!3978 = !DILocation(line: 376, column: 9, scope: !3823)
!3979 = !DILocation(line: 376, column: 2, scope: !3823)
!3980 = !DILocation(line: 377, column: 1, scope: !3823)
!3981 = distinct !DISubprogram(name: "copy_to_selected_list", scope: !1, file: !1, line: 265, type: !3982, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!3982 = !DISubroutineType(types: !3983)
!3983 = !{!1009, !3576, !3736, !3315, !1419, !3984, !3985}
!3984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!3985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!3986 = !DILocalVariable(name: "C", arg: 1, scope: !3981, file: !1, line: 266, type: !3576)
!3987 = !DILocation(line: 266, column: 19, scope: !3981)
!3988 = !DILocalVariable(name: "ptr", arg: 2, scope: !3981, file: !1, line: 266, type: !3736)
!3989 = !DILocation(line: 266, column: 34, scope: !3981)
!3990 = !DILocalVariable(name: "prop", arg: 3, scope: !3981, file: !1, line: 266, type: !3315)
!3991 = !DILocation(line: 266, column: 52, scope: !3981)
!3992 = !DILocalVariable(name: "r_lb", arg: 4, scope: !3981, file: !1, line: 267, type: !1419)
!3993 = !DILocation(line: 267, column: 19, scope: !3981)
!3994 = !DILocalVariable(name: "r_use_path_from_id", arg: 5, scope: !3981, file: !1, line: 267, type: !3984)
!3995 = !DILocation(line: 267, column: 31, scope: !3981)
!3996 = !DILocalVariable(name: "r_path", arg: 6, scope: !3981, file: !1, line: 267, type: !3985)
!3997 = !DILocation(line: 267, column: 58, scope: !3981)
!3998 = !DILocation(line: 269, column: 3, scope: !3981)
!3999 = !DILocation(line: 269, column: 22, scope: !3981)
!4000 = !DILocation(line: 270, column: 3, scope: !3981)
!4001 = !DILocation(line: 270, column: 10, scope: !3981)
!4002 = !DILocation(line: 272, column: 22, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3981, file: !1, line: 272, column: 6)
!4004 = !DILocation(line: 272, column: 27, scope: !4003)
!4005 = !DILocation(line: 272, column: 6, scope: !4003)
!4006 = !DILocation(line: 272, column: 6, scope: !3981)
!4007 = !DILocation(line: 273, column: 4, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !4003, file: !1, line: 272, column: 49)
!4009 = !DILocation(line: 273, column: 35, scope: !4008)
!4010 = !DILocation(line: 273, column: 11, scope: !4008)
!4011 = !DILocation(line: 274, column: 2, scope: !4008)
!4012 = !DILocation(line: 275, column: 27, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !4003, file: !1, line: 275, column: 11)
!4014 = !DILocation(line: 275, column: 32, scope: !4013)
!4015 = !DILocation(line: 275, column: 11, scope: !4013)
!4016 = !DILocation(line: 275, column: 11, scope: !4003)
!4017 = !DILocation(line: 276, column: 4, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4013, file: !1, line: 275, column: 54)
!4019 = !DILocation(line: 276, column: 35, scope: !4018)
!4020 = !DILocation(line: 276, column: 11, scope: !4018)
!4021 = !DILocation(line: 277, column: 2, scope: !4018)
!4022 = !DILocation(line: 278, column: 27, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4013, file: !1, line: 278, column: 11)
!4024 = !DILocation(line: 278, column: 32, scope: !4023)
!4025 = !DILocation(line: 278, column: 11, scope: !4023)
!4026 = !DILocation(line: 278, column: 11, scope: !4013)
!4027 = !DILocation(line: 279, column: 4, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !4023, file: !1, line: 278, column: 54)
!4029 = !DILocation(line: 279, column: 35, scope: !4028)
!4030 = !DILocation(line: 279, column: 11, scope: !4028)
!4031 = !DILocation(line: 280, column: 2, scope: !4028)
!4032 = !DILocation(line: 281, column: 11, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4023, file: !1, line: 281, column: 11)
!4034 = !DILocation(line: 281, column: 16, scope: !4033)
!4035 = !DILocation(line: 281, column: 19, scope: !4033)
!4036 = !DILocation(line: 281, column: 11, scope: !4023)
!4037 = !DILocalVariable(name: "id", scope: !4038, file: !1, line: 282, type: !1167)
!4038 = distinct !DILexicalBlock(scope: !4033, file: !1, line: 281, column: 25)
!4039 = !DILocation(line: 282, column: 7, scope: !4038)
!4040 = !DILocation(line: 282, column: 12, scope: !4038)
!4041 = !DILocation(line: 282, column: 17, scope: !4038)
!4042 = !DILocation(line: 282, column: 20, scope: !4038)
!4043 = !DILocation(line: 284, column: 7, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4038, file: !1, line: 284, column: 7)
!4045 = !DILocation(line: 284, column: 20, scope: !4044)
!4046 = !DILocation(line: 284, column: 7, scope: !4038)
!4047 = !DILocation(line: 285, column: 5, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4044, file: !1, line: 284, column: 30)
!4049 = !DILocation(line: 285, column: 36, scope: !4048)
!4050 = !DILocation(line: 285, column: 12, scope: !4048)
!4051 = !DILocation(line: 286, column: 5, scope: !4048)
!4052 = !DILocation(line: 286, column: 24, scope: !4048)
!4053 = !DILocation(line: 287, column: 43, scope: !4048)
!4054 = !DILocation(line: 287, column: 48, scope: !4048)
!4055 = !DILocation(line: 287, column: 14, scope: !4048)
!4056 = !DILocation(line: 287, column: 5, scope: !4048)
!4057 = !DILocation(line: 287, column: 12, scope: !4048)
!4058 = !DILocation(line: 288, column: 3, scope: !4048)
!4059 = !DILocation(line: 289, column: 12, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4044, file: !1, line: 289, column: 12)
!4061 = !DILocation(line: 289, column: 25, scope: !4060)
!4062 = !DILocation(line: 289, column: 12, scope: !4044)
!4063 = !DILocation(line: 292, column: 58, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !4065, file: !1, line: 292, column: 8)
!4065 = distinct !DILexicalBlock(scope: !4060, file: !1, line: 289, column: 36)
!4066 = !DILocation(line: 292, column: 63, scope: !4064)
!4067 = !DILocation(line: 292, column: 19, scope: !4064)
!4068 = !DILocation(line: 292, column: 10, scope: !4064)
!4069 = !DILocation(line: 292, column: 17, scope: !4064)
!4070 = !DILocation(line: 292, column: 85, scope: !4064)
!4071 = !DILocation(line: 292, column: 8, scope: !4065)
!4072 = !DILocation(line: 293, column: 6, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4064, file: !1, line: 292, column: 94)
!4074 = !DILocation(line: 293, column: 37, scope: !4073)
!4075 = !DILocation(line: 293, column: 13, scope: !4073)
!4076 = !DILocation(line: 294, column: 4, scope: !4073)
!4077 = !DILocation(line: 295, column: 3, scope: !4065)
!4078 = !DILocation(line: 296, column: 12, scope: !4038)
!4079 = !DILocation(line: 296, column: 11, scope: !4038)
!4080 = !DILocation(line: 296, column: 19, scope: !4038)
!4081 = !DILocation(line: 296, column: 10, scope: !4038)
!4082 = !DILocation(line: 296, column: 3, scope: !4038)
!4083 = !DILocation(line: 299, column: 3, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4033, file: !1, line: 298, column: 7)
!4085 = !DILocation(line: 302, column: 2, scope: !3981)
!4086 = !DILocation(line: 303, column: 1, scope: !3981)
!4087 = distinct !DISubprogram(name: "reports_to_text_poll", scope: !1, file: !1, line: 419, type: !3632, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!4088 = !DILocalVariable(name: "C", arg: 1, scope: !4087, file: !1, line: 419, type: !3576)
!4089 = !DILocation(line: 419, column: 43, scope: !4087)
!4090 = !DILocation(line: 421, column: 24, scope: !4087)
!4091 = !DILocation(line: 421, column: 9, scope: !4087)
!4092 = !DILocation(line: 421, column: 27, scope: !4087)
!4093 = !DILocation(line: 421, column: 2, scope: !4087)
!4094 = distinct !DISubprogram(name: "reports_to_text_exec", scope: !1, file: !1, line: 424, type: !3574, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!4095 = !DILocalVariable(name: "C", arg: 1, scope: !4094, file: !1, line: 424, type: !3576)
!4096 = !DILocation(line: 424, column: 43, scope: !4094)
!4097 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4094, file: !1, line: 424, type: !3578)
!4098 = !DILocation(line: 424, column: 58, scope: !4094)
!4099 = !DILocalVariable(name: "reports", scope: !4094, file: !1, line: 426, type: !4100)
!4100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4101, size: 64)
!4101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !22, line: 112, baseType: !3018)
!4102 = !DILocation(line: 426, column: 14, scope: !4094)
!4103 = !DILocation(line: 426, column: 39, scope: !4094)
!4104 = !DILocation(line: 426, column: 24, scope: !4094)
!4105 = !DILocalVariable(name: "bmain", scope: !4094, file: !1, line: 427, type: !4106)
!4106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4107, size: 64)
!4107 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !4108, line: 104, baseType: !4109)
!4108 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !4108, line: 53, size: 15232, elements: !4110)
!4110 = !{!4111, !4113, !4114, !4115, !4116, !4117, !4118, !4119, !4120, !4124, !4125, !4126, !4127, !4128, !4129, !4130, !4131, !4132, !4133, !4134, !4135, !4136, !4137, !4138, !4139, !4140, !4141, !4142, !4143, !4144, !4145, !4146, !4147, !4148, !4149, !4150, !4151, !4152, !4153, !4154, !4155, !4156, !4157, !4158, !4159, !4160, !4161, !4164}
!4111 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4109, file: !4108, line: 54, baseType: !4112, size: 64)
!4112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4109, size: 64)
!4113 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4109, file: !4108, line: 54, baseType: !4112, size: 64, offset: 64)
!4114 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4109, file: !4108, line: 55, baseType: !1037, size: 8192, offset: 128)
!4115 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !4109, file: !4108, line: 56, baseType: !1014, size: 16, offset: 8320)
!4116 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !4109, file: !4108, line: 56, baseType: !1014, size: 16, offset: 8336)
!4117 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !4109, file: !4108, line: 57, baseType: !1014, size: 16, offset: 8352)
!4118 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !4109, file: !4108, line: 57, baseType: !1014, size: 16, offset: 8368)
!4119 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !4109, file: !4108, line: 58, baseType: !2748, size: 64, offset: 8384)
!4120 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !4109, file: !4108, line: 59, baseType: !4121, size: 128, offset: 8448)
!4121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 128, elements: !4122)
!4122 = !{!4123}
!4123 = !DISubrange(count: 16)
!4124 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !4109, file: !4108, line: 60, baseType: !1014, size: 16, offset: 8576)
!4125 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !4109, file: !4108, line: 62, baseType: !1162, size: 64, offset: 8640)
!4126 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !4109, file: !4108, line: 63, baseType: !1131, size: 128, offset: 8704)
!4127 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !4109, file: !4108, line: 64, baseType: !1131, size: 128, offset: 8832)
!4128 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !4109, file: !4108, line: 65, baseType: !1131, size: 128, offset: 8960)
!4129 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !4109, file: !4108, line: 66, baseType: !1131, size: 128, offset: 9088)
!4130 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !4109, file: !4108, line: 67, baseType: !1131, size: 128, offset: 9216)
!4131 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !4109, file: !4108, line: 68, baseType: !1131, size: 128, offset: 9344)
!4132 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !4109, file: !4108, line: 69, baseType: !1131, size: 128, offset: 9472)
!4133 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !4109, file: !4108, line: 70, baseType: !1131, size: 128, offset: 9600)
!4134 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !4109, file: !4108, line: 71, baseType: !1131, size: 128, offset: 9728)
!4135 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !4109, file: !4108, line: 72, baseType: !1131, size: 128, offset: 9856)
!4136 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !4109, file: !4108, line: 73, baseType: !1131, size: 128, offset: 9984)
!4137 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !4109, file: !4108, line: 74, baseType: !1131, size: 128, offset: 10112)
!4138 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !4109, file: !4108, line: 75, baseType: !1131, size: 128, offset: 10240)
!4139 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !4109, file: !4108, line: 76, baseType: !1131, size: 128, offset: 10368)
!4140 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !4109, file: !4108, line: 77, baseType: !1131, size: 128, offset: 10496)
!4141 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !4109, file: !4108, line: 78, baseType: !1131, size: 128, offset: 10624)
!4142 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !4109, file: !4108, line: 79, baseType: !1131, size: 128, offset: 10752)
!4143 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !4109, file: !4108, line: 80, baseType: !1131, size: 128, offset: 10880)
!4144 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !4109, file: !4108, line: 81, baseType: !1131, size: 128, offset: 11008)
!4145 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !4109, file: !4108, line: 82, baseType: !1131, size: 128, offset: 11136)
!4146 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !4109, file: !4108, line: 83, baseType: !1131, size: 128, offset: 11264)
!4147 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !4109, file: !4108, line: 84, baseType: !1131, size: 128, offset: 11392)
!4148 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !4109, file: !4108, line: 85, baseType: !1131, size: 128, offset: 11520)
!4149 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !4109, file: !4108, line: 86, baseType: !1131, size: 128, offset: 11648)
!4150 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !4109, file: !4108, line: 87, baseType: !1131, size: 128, offset: 11776)
!4151 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !4109, file: !4108, line: 88, baseType: !1131, size: 128, offset: 11904)
!4152 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !4109, file: !4108, line: 89, baseType: !1131, size: 128, offset: 12032)
!4153 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !4109, file: !4108, line: 90, baseType: !1131, size: 128, offset: 12160)
!4154 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !4109, file: !4108, line: 91, baseType: !1131, size: 128, offset: 12288)
!4155 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !4109, file: !4108, line: 92, baseType: !1131, size: 128, offset: 12416)
!4156 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !4109, file: !4108, line: 93, baseType: !1131, size: 128, offset: 12544)
!4157 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !4109, file: !4108, line: 94, baseType: !1131, size: 128, offset: 12672)
!4158 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !4109, file: !4108, line: 95, baseType: !1131, size: 128, offset: 12800)
!4159 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !4109, file: !4108, line: 96, baseType: !1131, size: 128, offset: 12928)
!4160 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !4109, file: !4108, line: 98, baseType: !1470, size: 2048, offset: 13056)
!4161 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !4109, file: !4108, line: 101, baseType: !4162, size: 64, offset: 15104)
!4162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4163, size: 64)
!4163 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !4108, line: 49, flags: DIFlagFwdDecl)
!4164 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !4109, file: !4108, line: 103, baseType: !4165, size: 64, offset: 15168)
!4165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4166, size: 64)
!4166 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !4108, line: 51, flags: DIFlagFwdDecl)
!4167 = !DILocation(line: 427, column: 8, scope: !4094)
!4168 = !DILocation(line: 427, column: 30, scope: !4094)
!4169 = !DILocation(line: 427, column: 16, scope: !4094)
!4170 = !DILocalVariable(name: "txt", scope: !4094, file: !1, line: 428, type: !4171)
!4171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4172, size: 64)
!4172 = !DIDerivedType(tag: DW_TAG_typedef, name: "Text", file: !2582, line: 66, baseType: !2581)
!4173 = !DILocation(line: 428, column: 8, scope: !4094)
!4174 = !DILocalVariable(name: "str", scope: !4094, file: !1, line: 429, type: !1011)
!4175 = !DILocation(line: 429, column: 8, scope: !4094)
!4176 = !DILocation(line: 432, column: 21, scope: !4094)
!4177 = !DILocation(line: 432, column: 8, scope: !4094)
!4178 = !DILocation(line: 432, column: 6, scope: !4094)
!4179 = !DILocation(line: 438, column: 27, scope: !4094)
!4180 = !DILocation(line: 438, column: 39, scope: !4094)
!4181 = !DILocation(line: 438, column: 45, scope: !4094)
!4182 = !DILocation(line: 438, column: 36, scope: !4094)
!4183 = !DILocation(line: 438, column: 8, scope: !4094)
!4184 = !DILocation(line: 438, column: 6, scope: !4094)
!4185 = !DILocation(line: 440, column: 6, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4094, file: !1, line: 440, column: 6)
!4187 = !DILocation(line: 440, column: 6, scope: !4094)
!4188 = !DILocation(line: 441, column: 18, scope: !4189)
!4189 = distinct !DILexicalBlock(scope: !4186, file: !1, line: 440, column: 11)
!4190 = !DILocation(line: 441, column: 23, scope: !4189)
!4191 = !DILocation(line: 441, column: 3, scope: !4189)
!4192 = !DILocation(line: 442, column: 3, scope: !4189)
!4193 = !DILocation(line: 442, column: 13, scope: !4189)
!4194 = !DILocation(line: 444, column: 3, scope: !4189)
!4195 = !DILocation(line: 447, column: 3, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !4186, file: !1, line: 446, column: 7)
!4197 = !DILocation(line: 449, column: 1, scope: !4094)
!4198 = distinct !DISubprogram(name: "drop_color_invoke", scope: !1, file: !1, line: 868, type: !4199, scopeLine: 869, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!4199 = !DISubroutineType(types: !4200)
!4200 = !{!1022, !3576, !3578, !1054}
!4201 = !DILocalVariable(name: "C", arg: 1, scope: !4198, file: !1, line: 868, type: !3576)
!4202 = !DILocation(line: 868, column: 40, scope: !4198)
!4203 = !DILocalVariable(name: "op", arg: 2, scope: !4198, file: !1, line: 868, type: !3578)
!4204 = !DILocation(line: 868, column: 55, scope: !4198)
!4205 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !4198, file: !1, line: 868, type: !1054)
!4206 = !DILocation(line: 868, column: 74, scope: !4198)
!4207 = !DILocalVariable(name: "ar", scope: !4198, file: !1, line: 870, type: !2845)
!4208 = !DILocation(line: 870, column: 11, scope: !4198)
!4209 = !DILocation(line: 870, column: 30, scope: !4198)
!4210 = !DILocation(line: 870, column: 16, scope: !4198)
!4211 = !DILocalVariable(name: "but", scope: !4198, file: !1, line: 871, type: !4212)
!4212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4213, size: 64)
!4213 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBut", file: !54, line: 82, baseType: !4214)
!4214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiBut", file: !4215, line: 195, size: 8000, elements: !4216)
!4215 = !DIFile(filename: "blender/source/blender/editors/interface/interface_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4216 = !{!4217, !4219, !4220, !4221, !4222, !4224, !4226, !4227, !4228, !4229, !4230, !4231, !4232, !4233, !4234, !4235, !4236, !4237, !4241, !4242, !4243, !4244, !4245, !4246, !4247, !4248, !4249, !4250, !4255, !4256, !4257, !4259, !4260, !4268, !4273, !4274, !4282, !4283, !4288, !4289, !4290, !4305, !4306, !4307, !4308, !4310, !4311, !4312, !4314, !4315, !4316, !4317, !4318, !4501, !4506, !4507, !4509, !4510, !4511, !4512, !4513, !4514, !4515, !4516, !4517, !4518, !4519, !4520, !4523, !4524, !4525, !4527, !4528, !4529, !4530}
!4217 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4214, file: !4215, line: 196, baseType: !4218, size: 64)
!4218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4214, size: 64)
!4219 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4214, file: !4215, line: 196, baseType: !4218, size: 64, offset: 64)
!4220 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4214, file: !4215, line: 197, baseType: !1022, size: 32, offset: 128)
!4221 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !4214, file: !4215, line: 197, baseType: !1022, size: 32, offset: 160)
!4222 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4214, file: !4215, line: 198, baseType: !4223, size: 32, offset: 192)
!4223 = !DIDerivedType(tag: DW_TAG_typedef, name: "eButType", file: !54, line: 282, baseType: !53)
!4224 = !DIDerivedType(tag: DW_TAG_member, name: "pointype", scope: !4214, file: !4215, line: 199, baseType: !4225, size: 32, offset: 224)
!4225 = !DIDerivedType(tag: DW_TAG_typedef, name: "eButPointerType", file: !54, line: 230, baseType: !100)
!4226 = !DIDerivedType(tag: DW_TAG_member, name: "bit", scope: !4214, file: !4215, line: 200, baseType: !1014, size: 16, offset: 256)
!4227 = !DIDerivedType(tag: DW_TAG_member, name: "bitnr", scope: !4214, file: !4215, line: 200, baseType: !1014, size: 16, offset: 272)
!4228 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !4214, file: !4215, line: 200, baseType: !1014, size: 16, offset: 288)
!4229 = !DIDerivedType(tag: DW_TAG_member, name: "strwidth", scope: !4214, file: !4215, line: 200, baseType: !1014, size: 16, offset: 304)
!4230 = !DIDerivedType(tag: DW_TAG_member, name: "alignnr", scope: !4214, file: !4215, line: 200, baseType: !1014, size: 16, offset: 320)
!4231 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !4214, file: !4215, line: 201, baseType: !1014, size: 16, offset: 336)
!4232 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !4214, file: !4215, line: 201, baseType: !1014, size: 16, offset: 352)
!4233 = !DIDerivedType(tag: DW_TAG_member, name: "selsta", scope: !4214, file: !4215, line: 201, baseType: !1014, size: 16, offset: 368)
!4234 = !DIDerivedType(tag: DW_TAG_member, name: "selend", scope: !4214, file: !4215, line: 201, baseType: !1014, size: 16, offset: 384)
!4235 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !4214, file: !4215, line: 203, baseType: !1011, size: 64, offset: 448)
!4236 = !DIDerivedType(tag: DW_TAG_member, name: "strdata", scope: !4214, file: !4215, line: 204, baseType: !2413, size: 1024, offset: 512)
!4237 = !DIDerivedType(tag: DW_TAG_member, name: "drawstr", scope: !4214, file: !4215, line: 205, baseType: !4238, size: 3200, offset: 1536)
!4238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 3200, elements: !4239)
!4239 = !{!4240}
!4240 = !DISubrange(count: 400)
!4241 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !4214, file: !4215, line: 207, baseType: !1371, size: 128, offset: 4736)
!4242 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !4214, file: !4215, line: 209, baseType: !1011, size: 64, offset: 4864)
!4243 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !4214, file: !4215, line: 210, baseType: !1005, size: 32, offset: 4928)
!4244 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !4214, file: !4215, line: 210, baseType: !1005, size: 32, offset: 4960)
!4245 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !4214, file: !4215, line: 210, baseType: !1005, size: 32, offset: 4992)
!4246 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !4214, file: !4215, line: 210, baseType: !1005, size: 32, offset: 5024)
!4247 = !DIDerivedType(tag: DW_TAG_member, name: "a1", scope: !4214, file: !4215, line: 222, baseType: !1005, size: 32, offset: 5056)
!4248 = !DIDerivedType(tag: DW_TAG_member, name: "a2", scope: !4214, file: !4215, line: 230, baseType: !1005, size: 32, offset: 5088)
!4249 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4214, file: !4215, line: 232, baseType: !2164, size: 32, offset: 5120)
!4250 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4214, file: !4215, line: 234, baseType: !4251, size: 64, offset: 5184)
!4251 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiButHandleFunc", file: !54, line: 336, baseType: !4252)
!4252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4253, size: 64)
!4253 = !DISubroutineType(types: !4254)
!4254 = !{null, !1023, !1010, !1010}
!4255 = !DIDerivedType(tag: DW_TAG_member, name: "func_arg1", scope: !4214, file: !4215, line: 235, baseType: !1010, size: 64, offset: 5248)
!4256 = !DIDerivedType(tag: DW_TAG_member, name: "func_arg2", scope: !4214, file: !4215, line: 236, baseType: !1010, size: 64, offset: 5312)
!4257 = !DIDerivedType(tag: DW_TAG_member, name: "funcN", scope: !4214, file: !4215, line: 238, baseType: !4258, size: 64, offset: 5376)
!4258 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiButHandleNFunc", file: !54, line: 338, baseType: !4252)
!4259 = !DIDerivedType(tag: DW_TAG_member, name: "func_argN", scope: !4214, file: !4215, line: 239, baseType: !1010, size: 64, offset: 5440)
!4260 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !4214, file: !4215, line: 241, baseType: !4261, size: 64, offset: 5504)
!4261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4262, size: 64)
!4262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bContextStore", file: !1045, line: 84, size: 320, elements: !4263)
!4263 = !{!4264, !4265, !4266, !4267}
!4264 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4262, file: !1045, line: 85, baseType: !4261, size: 64)
!4265 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4262, file: !1045, line: 85, baseType: !4261, size: 64, offset: 64)
!4266 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !4262, file: !1045, line: 87, baseType: !1131, size: 128, offset: 128)
!4267 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !4262, file: !1045, line: 88, baseType: !1009, size: 8, offset: 256)
!4268 = !DIDerivedType(tag: DW_TAG_member, name: "autocomplete_func", scope: !4214, file: !4215, line: 243, baseType: !4269, size: 64, offset: 5568)
!4269 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiButCompleteFunc", file: !54, line: 339, baseType: !4270)
!4270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4271, size: 64)
!4271 = !DISubroutineType(types: !4272)
!4272 = !{!1022, !1023, !1011, !1010}
!4273 = !DIDerivedType(tag: DW_TAG_member, name: "autofunc_arg", scope: !4214, file: !4215, line: 244, baseType: !1010, size: 64, offset: 5632)
!4274 = !DIDerivedType(tag: DW_TAG_member, name: "search_func", scope: !4214, file: !4215, line: 246, baseType: !4275, size: 64, offset: 5696)
!4275 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiButSearchFunc", file: !54, line: 340, baseType: !4276)
!4276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4277, size: 64)
!4277 = !DISubroutineType(types: !4278)
!4278 = !{null, !3052, !1010, !1090, !4279}
!4279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4280, size: 64)
!4280 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiSearchItems", file: !54, line: 334, baseType: !4281)
!4281 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiSearchItems", file: !54, line: 334, flags: DIFlagFwdDecl)
!4282 = !DIDerivedType(tag: DW_TAG_member, name: "search_arg", scope: !4214, file: !4215, line: 247, baseType: !1010, size: 64, offset: 5760)
!4283 = !DIDerivedType(tag: DW_TAG_member, name: "rename_func", scope: !4214, file: !4215, line: 249, baseType: !4284, size: 64, offset: 5824)
!4284 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiButHandleRenameFunc", file: !54, line: 337, baseType: !4285)
!4285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4286, size: 64)
!4286 = !DISubroutineType(types: !4287)
!4287 = !{null, !1023, !1010, !1011}
!4288 = !DIDerivedType(tag: DW_TAG_member, name: "rename_arg1", scope: !4214, file: !4215, line: 250, baseType: !1010, size: 64, offset: 5888)
!4289 = !DIDerivedType(tag: DW_TAG_member, name: "rename_orig", scope: !4214, file: !4215, line: 251, baseType: !1010, size: 64, offset: 5952)
!4290 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !4214, file: !4215, line: 253, baseType: !4291, size: 64, offset: 6016)
!4291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4292, size: 64)
!4292 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiLink", file: !4215, line: 193, baseType: !4293)
!4293 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4215, line: 184, size: 384, elements: !4294)
!4294 = !{!4295, !4297, !4299, !4300, !4301, !4302, !4303, !4304}
!4295 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !4293, file: !4215, line: 185, baseType: !4296, size: 64)
!4296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!4297 = !DIDerivedType(tag: DW_TAG_member, name: "ppoin", scope: !4293, file: !4215, line: 186, baseType: !4298, size: 64, offset: 64)
!4298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4296, size: 64)
!4299 = !DIDerivedType(tag: DW_TAG_member, name: "totlink", scope: !4293, file: !4215, line: 187, baseType: !1013, size: 64, offset: 128)
!4300 = !DIDerivedType(tag: DW_TAG_member, name: "maxlink", scope: !4293, file: !4215, line: 189, baseType: !1014, size: 16, offset: 192)
!4301 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4293, file: !4215, line: 189, baseType: !1014, size: 16, offset: 208)
!4302 = !DIDerivedType(tag: DW_TAG_member, name: "fromcode", scope: !4293, file: !4215, line: 190, baseType: !1014, size: 16, offset: 224)
!4303 = !DIDerivedType(tag: DW_TAG_member, name: "tocode", scope: !4293, file: !4215, line: 190, baseType: !1014, size: 16, offset: 240)
!4304 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !4293, file: !4215, line: 192, baseType: !1131, size: 128, offset: 256)
!4305 = !DIDerivedType(tag: DW_TAG_member, name: "linkto", scope: !4214, file: !4215, line: 254, baseType: !1251, size: 32, offset: 6080)
!4306 = !DIDerivedType(tag: DW_TAG_member, name: "tip", scope: !4214, file: !4215, line: 256, baseType: !1090, size: 64, offset: 6144)
!4307 = !DIDerivedType(tag: DW_TAG_member, name: "lockstr", scope: !4214, file: !4215, line: 256, baseType: !1090, size: 64, offset: 6208)
!4308 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !4214, file: !4215, line: 258, baseType: !4309, size: 32, offset: 6272)
!4309 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIFIconID", file: !108, line: 44, baseType: !107)
!4310 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !4214, file: !4215, line: 259, baseType: !1009, size: 8, offset: 6304)
!4311 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !4214, file: !4215, line: 260, baseType: !1012, size: 8, offset: 6312)
!4312 = !DIDerivedType(tag: DW_TAG_member, name: "pie_dir", scope: !4214, file: !4215, line: 261, baseType: !4313, size: 8, offset: 6320)
!4313 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!4314 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !4214, file: !4215, line: 262, baseType: !1012, size: 8, offset: 6328)
!4315 = !DIDerivedType(tag: DW_TAG_member, name: "unit_type", scope: !4214, file: !4215, line: 263, baseType: !1009, size: 8, offset: 6336)
!4316 = !DIDerivedType(tag: DW_TAG_member, name: "modifier_key", scope: !4214, file: !4215, line: 264, baseType: !1014, size: 16, offset: 6352)
!4317 = !DIDerivedType(tag: DW_TAG_member, name: "iconadd", scope: !4214, file: !4215, line: 265, baseType: !1014, size: 16, offset: 6368)
!4318 = !DIDerivedType(tag: DW_TAG_member, name: "block_create_func", scope: !4214, file: !4215, line: 268, baseType: !4319, size: 64, offset: 6400)
!4319 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlockCreateFunc", file: !54, line: 380, baseType: !4320)
!4320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4321, size: 64)
!4321 = !DISubroutineType(types: !4322)
!4322 = !{!4323, !1023, !2850, !1010}
!4323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4324, size: 64)
!4324 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlock", file: !54, line: 83, baseType: !4325)
!4325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !4215, line: 320, size: 5440, elements: !4326)
!4326 = !{!4327, !4328, !4329, !4330, !4379, !4380, !4381, !4382, !4383, !4384, !4385, !4386, !4387, !4388, !4389, !4390, !4391, !4392, !4393, !4394, !4399, !4400, !4402, !4403, !4408, !4413, !4414, !4415, !4416, !4417, !4418, !4419, !4420, !4421, !4422, !4423, !4424, !4425, !4426, !4427, !4429, !4430, !4431, !4432, !4433, !4434, !4435, !4483, !4484, !4485, !4487, !4488, !4489, !4490}
!4327 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4325, file: !4215, line: 321, baseType: !4323, size: 64)
!4328 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4325, file: !4215, line: 321, baseType: !4323, size: 64, offset: 64)
!4329 = !DIDerivedType(tag: DW_TAG_member, name: "buttons", scope: !4325, file: !4215, line: 323, baseType: !1131, size: 128, offset: 128)
!4330 = !DIDerivedType(tag: DW_TAG_member, name: "panel", scope: !4325, file: !4215, line: 324, baseType: !4331, size: 64, offset: 256)
!4331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4332, size: 64)
!4332 = !DIDerivedType(tag: DW_TAG_typedef, name: "Panel", file: !11, line: 113, baseType: !4333)
!4333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Panel", file: !11, line: 97, size: 2176, elements: !4334)
!4334 = !{!4335, !4337, !4338, !4362, !4363, !4364, !4365, !4366, !4367, !4368, !4369, !4370, !4371, !4372, !4373, !4374, !4375, !4376, !4377, !4378}
!4335 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4333, file: !11, line: 98, baseType: !4336, size: 64)
!4336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4333, size: 64)
!4337 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4333, file: !11, line: 98, baseType: !4336, size: 64, offset: 64)
!4338 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4333, file: !11, line: 100, baseType: !4339, size: 64, offset: 128)
!4339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4340, size: 64)
!4340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PanelType", file: !2996, line: 169, size: 3264, elements: !4341)
!4341 = !{!4342, !4343, !4344, !4345, !4346, !4347, !4348, !4349, !4350, !4351, !4352, !4356, !4360, !4361}
!4342 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4340, file: !2996, line: 170, baseType: !4339, size: 64)
!4343 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4340, file: !2996, line: 170, baseType: !4339, size: 64, offset: 64)
!4344 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !4340, file: !2996, line: 172, baseType: !1197, size: 512, offset: 128)
!4345 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !4340, file: !2996, line: 173, baseType: !1197, size: 512, offset: 640)
!4346 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !4340, file: !2996, line: 174, baseType: !1197, size: 512, offset: 1152)
!4347 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !4340, file: !2996, line: 175, baseType: !1197, size: 512, offset: 1664)
!4348 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !4340, file: !2996, line: 176, baseType: !1197, size: 512, offset: 2176)
!4349 = !DIDerivedType(tag: DW_TAG_member, name: "space_type", scope: !4340, file: !2996, line: 177, baseType: !1022, size: 32, offset: 2688)
!4350 = !DIDerivedType(tag: DW_TAG_member, name: "region_type", scope: !4340, file: !2996, line: 178, baseType: !1022, size: 32, offset: 2720)
!4351 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4340, file: !2996, line: 180, baseType: !1022, size: 32, offset: 2752)
!4352 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !4340, file: !2996, line: 183, baseType: !4353, size: 64, offset: 2816)
!4353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4354, size: 64)
!4354 = !DISubroutineType(types: !4355)
!4355 = !{!1022, !3052, !4339}
!4356 = !DIDerivedType(tag: DW_TAG_member, name: "draw_header", scope: !4340, file: !2996, line: 185, baseType: !4357, size: 64, offset: 2880)
!4357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4358, size: 64)
!4358 = !DISubroutineType(types: !4359)
!4359 = !{null, !3052, !4336}
!4360 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !4340, file: !2996, line: 187, baseType: !4357, size: 64, offset: 2944)
!4361 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !4340, file: !2996, line: 190, baseType: !3340, size: 256, offset: 3008)
!4362 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !4333, file: !11, line: 101, baseType: !3288, size: 64, offset: 192)
!4363 = !DIDerivedType(tag: DW_TAG_member, name: "panelname", scope: !4333, file: !11, line: 103, baseType: !1197, size: 512, offset: 256)
!4364 = !DIDerivedType(tag: DW_TAG_member, name: "tabname", scope: !4333, file: !11, line: 103, baseType: !1197, size: 512, offset: 768)
!4365 = !DIDerivedType(tag: DW_TAG_member, name: "drawname", scope: !4333, file: !11, line: 104, baseType: !1197, size: 512, offset: 1280)
!4366 = !DIDerivedType(tag: DW_TAG_member, name: "ofsx", scope: !4333, file: !11, line: 105, baseType: !1022, size: 32, offset: 1792)
!4367 = !DIDerivedType(tag: DW_TAG_member, name: "ofsy", scope: !4333, file: !11, line: 105, baseType: !1022, size: 32, offset: 1824)
!4368 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !4333, file: !11, line: 105, baseType: !1022, size: 32, offset: 1856)
!4369 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !4333, file: !11, line: 105, baseType: !1022, size: 32, offset: 1888)
!4370 = !DIDerivedType(tag: DW_TAG_member, name: "labelofs", scope: !4333, file: !11, line: 106, baseType: !1014, size: 16, offset: 1920)
!4371 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4333, file: !11, line: 106, baseType: !1014, size: 16, offset: 1936)
!4372 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4333, file: !11, line: 107, baseType: !1014, size: 16, offset: 1952)
!4373 = !DIDerivedType(tag: DW_TAG_member, name: "runtime_flag", scope: !4333, file: !11, line: 107, baseType: !1014, size: 16, offset: 1968)
!4374 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !4333, file: !11, line: 108, baseType: !1014, size: 16, offset: 1984)
!4375 = !DIDerivedType(tag: DW_TAG_member, name: "snap", scope: !4333, file: !11, line: 109, baseType: !1014, size: 16, offset: 2000)
!4376 = !DIDerivedType(tag: DW_TAG_member, name: "sortorder", scope: !4333, file: !11, line: 110, baseType: !1022, size: 32, offset: 2016)
!4377 = !DIDerivedType(tag: DW_TAG_member, name: "paneltab", scope: !4333, file: !11, line: 111, baseType: !4336, size: 64, offset: 2048)
!4378 = !DIDerivedType(tag: DW_TAG_member, name: "activedata", scope: !4333, file: !11, line: 112, baseType: !1010, size: 64, offset: 2112)
!4379 = !DIDerivedType(tag: DW_TAG_member, name: "oldblock", scope: !4325, file: !4215, line: 325, baseType: !4323, size: 64, offset: 320)
!4380 = !DIDerivedType(tag: DW_TAG_member, name: "butstore", scope: !4325, file: !4215, line: 327, baseType: !1131, size: 128, offset: 384)
!4381 = !DIDerivedType(tag: DW_TAG_member, name: "layouts", scope: !4325, file: !4215, line: 329, baseType: !1131, size: 128, offset: 512)
!4382 = !DIDerivedType(tag: DW_TAG_member, name: "curlayout", scope: !4325, file: !4215, line: 330, baseType: !3288, size: 64, offset: 640)
!4383 = !DIDerivedType(tag: DW_TAG_member, name: "contexts", scope: !4325, file: !4215, line: 332, baseType: !1131, size: 128, offset: 704)
!4384 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4325, file: !4215, line: 334, baseType: !2413, size: 1024, offset: 832)
!4385 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !4325, file: !4215, line: 336, baseType: !1607, size: 512, offset: 1856)
!4386 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !4325, file: !4215, line: 338, baseType: !1371, size: 128, offset: 2368)
!4387 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !4325, file: !4215, line: 339, baseType: !1005, size: 32, offset: 2496)
!4388 = !DIDerivedType(tag: DW_TAG_member, name: "puphash", scope: !4325, file: !4215, line: 341, baseType: !5, size: 32, offset: 2528)
!4389 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4325, file: !4215, line: 343, baseType: !4251, size: 64, offset: 2560)
!4390 = !DIDerivedType(tag: DW_TAG_member, name: "func_arg1", scope: !4325, file: !4215, line: 344, baseType: !1010, size: 64, offset: 2624)
!4391 = !DIDerivedType(tag: DW_TAG_member, name: "func_arg2", scope: !4325, file: !4215, line: 345, baseType: !1010, size: 64, offset: 2688)
!4392 = !DIDerivedType(tag: DW_TAG_member, name: "funcN", scope: !4325, file: !4215, line: 347, baseType: !4258, size: 64, offset: 2752)
!4393 = !DIDerivedType(tag: DW_TAG_member, name: "func_argN", scope: !4325, file: !4215, line: 348, baseType: !1010, size: 64, offset: 2816)
!4394 = !DIDerivedType(tag: DW_TAG_member, name: "butm_func", scope: !4325, file: !4215, line: 350, baseType: !4395, size: 64, offset: 2880)
!4395 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiMenuHandleFunc", file: !54, line: 346, baseType: !4396)
!4396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4397, size: 64)
!4397 = !DISubroutineType(types: !4398)
!4398 = !{null, !1023, !1010, !1022}
!4399 = !DIDerivedType(tag: DW_TAG_member, name: "butm_func_arg", scope: !4325, file: !4215, line: 351, baseType: !1010, size: 64, offset: 2944)
!4400 = !DIDerivedType(tag: DW_TAG_member, name: "handle_func", scope: !4325, file: !4215, line: 353, baseType: !4401, size: 64, offset: 3008)
!4401 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlockHandleFunc", file: !54, line: 341, baseType: !4396)
!4402 = !DIDerivedType(tag: DW_TAG_member, name: "handle_func_arg", scope: !4325, file: !4215, line: 354, baseType: !1010, size: 64, offset: 3072)
!4403 = !DIDerivedType(tag: DW_TAG_member, name: "block_event_func", scope: !4325, file: !4215, line: 357, baseType: !4404, size: 64, offset: 3136)
!4404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4405, size: 64)
!4405 = !DISubroutineType(types: !4406)
!4406 = !{!1022, !3052, !4407, !3300}
!4407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4325, size: 64)
!4408 = !DIDerivedType(tag: DW_TAG_member, name: "drawextra", scope: !4325, file: !4215, line: 360, baseType: !4409, size: 64, offset: 3200)
!4409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4410, size: 64)
!4410 = !DISubroutineType(types: !4411)
!4411 = !{null, !3052, !1010, !1010, !1010, !4412}
!4412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2520, size: 64)
!4413 = !DIDerivedType(tag: DW_TAG_member, name: "drawextra_arg1", scope: !4325, file: !4215, line: 361, baseType: !1010, size: 64, offset: 3264)
!4414 = !DIDerivedType(tag: DW_TAG_member, name: "drawextra_arg2", scope: !4325, file: !4215, line: 362, baseType: !1010, size: 64, offset: 3328)
!4415 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4325, file: !4215, line: 364, baseType: !1022, size: 32, offset: 3392)
!4416 = !DIDerivedType(tag: DW_TAG_member, name: "alignnr", scope: !4325, file: !4215, line: 365, baseType: !1014, size: 16, offset: 3424)
!4417 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !4325, file: !4215, line: 367, baseType: !1012, size: 8, offset: 3440)
!4418 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !4325, file: !4215, line: 368, baseType: !1012, size: 8, offset: 3448)
!4419 = !DIDerivedType(tag: DW_TAG_member, name: "auto_open", scope: !4325, file: !4215, line: 369, baseType: !1009, size: 8, offset: 3456)
!4420 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !4325, file: !4215, line: 370, baseType: !1280, size: 56, offset: 3464)
!4421 = !DIDerivedType(tag: DW_TAG_member, name: "auto_open_last", scope: !4325, file: !4215, line: 371, baseType: !1041, size: 64, offset: 3520)
!4422 = !DIDerivedType(tag: DW_TAG_member, name: "lockstr", scope: !4325, file: !4215, line: 373, baseType: !1090, size: 64, offset: 3584)
!4423 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !4325, file: !4215, line: 375, baseType: !1012, size: 8, offset: 3648)
!4424 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !4325, file: !4215, line: 376, baseType: !1012, size: 8, offset: 3656)
!4425 = !DIDerivedType(tag: DW_TAG_member, name: "tooltipdisabled", scope: !4325, file: !4215, line: 377, baseType: !1012, size: 8, offset: 3664)
!4426 = !DIDerivedType(tag: DW_TAG_member, name: "endblock", scope: !4325, file: !4215, line: 378, baseType: !1012, size: 8, offset: 3672)
!4427 = !DIDerivedType(tag: DW_TAG_member, name: "bounds_type", scope: !4325, file: !4215, line: 380, baseType: !4428, size: 32, offset: 3680)
!4428 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBlockBoundsCalc", file: !54, line: 434, baseType: !957)
!4429 = !DIDerivedType(tag: DW_TAG_member, name: "mx", scope: !4325, file: !4215, line: 381, baseType: !1022, size: 32, offset: 3712)
!4430 = !DIDerivedType(tag: DW_TAG_member, name: "my", scope: !4325, file: !4215, line: 381, baseType: !1022, size: 32, offset: 3744)
!4431 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !4325, file: !4215, line: 382, baseType: !1022, size: 32, offset: 3776)
!4432 = !DIDerivedType(tag: DW_TAG_member, name: "minbounds", scope: !4325, file: !4215, line: 382, baseType: !1022, size: 32, offset: 3808)
!4433 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !4325, file: !4215, line: 384, baseType: !1371, size: 128, offset: 3840)
!4434 = !DIDerivedType(tag: DW_TAG_member, name: "saferct", scope: !4325, file: !4215, line: 385, baseType: !1131, size: 128, offset: 3968)
!4435 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !4325, file: !4215, line: 387, baseType: !4436, size: 64, offset: 4096)
!4436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4437, size: 64)
!4437 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiPopupBlockHandle", file: !54, line: 84, baseType: !4438)
!4438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiPopupBlockHandle", file: !4215, line: 491, size: 1536, elements: !4439)
!4439 = !{!4440, !4441, !4442, !4443, !4444, !4445, !4446, !4450, !4451, !4464, !4465, !4470, !4471, !4474, !4475, !4476, !4477, !4478, !4479, !4480, !4481, !4482}
!4440 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !4438, file: !4215, line: 493, baseType: !2850, size: 64)
!4441 = !DIDerivedType(tag: DW_TAG_member, name: "towards_xy", scope: !4438, file: !4215, line: 496, baseType: !1355, size: 64, offset: 64)
!4442 = !DIDerivedType(tag: DW_TAG_member, name: "towardstime", scope: !4438, file: !4215, line: 497, baseType: !1041, size: 64, offset: 128)
!4443 = !DIDerivedType(tag: DW_TAG_member, name: "dotowards", scope: !4438, file: !4215, line: 498, baseType: !1009, size: 8, offset: 192)
!4444 = !DIDerivedType(tag: DW_TAG_member, name: "popup", scope: !4438, file: !4215, line: 500, baseType: !1009, size: 8, offset: 200)
!4445 = !DIDerivedType(tag: DW_TAG_member, name: "popup_func", scope: !4438, file: !4215, line: 501, baseType: !4396, size: 64, offset: 256)
!4446 = !DIDerivedType(tag: DW_TAG_member, name: "cancel_func", scope: !4438, file: !4215, line: 502, baseType: !4447, size: 64, offset: 320)
!4447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4448, size: 64)
!4448 = !DISubroutineType(types: !4449)
!4449 = !{null, !1023, !1010}
!4450 = !DIDerivedType(tag: DW_TAG_member, name: "popup_arg", scope: !4438, file: !4215, line: 503, baseType: !1010, size: 64, offset: 384)
!4451 = !DIDerivedType(tag: DW_TAG_member, name: "popup_create_vars", scope: !4438, file: !4215, line: 506, baseType: !4452, size: 320, offset: 448)
!4452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiPopupBlockCreate", file: !4215, line: 480, size: 320, elements: !4453)
!4453 = !{!4454, !4455, !4461, !4462, !4463}
!4454 = !DIDerivedType(tag: DW_TAG_member, name: "create_func", scope: !4452, file: !4215, line: 481, baseType: !4319, size: 64)
!4455 = !DIDerivedType(tag: DW_TAG_member, name: "handle_create_func", scope: !4452, file: !4215, line: 482, baseType: !4456, size: 64, offset: 64)
!4456 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlockHandleCreateFunc", file: !4215, line: 478, baseType: !4457)
!4457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4458, size: 64)
!4458 = !DISubroutineType(types: !4459)
!4459 = !{!4323, !1023, !4460, !1010}
!4460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4438, size: 64)
!4461 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !4452, file: !4215, line: 483, baseType: !1010, size: 64, offset: 128)
!4462 = !DIDerivedType(tag: DW_TAG_member, name: "event_xy", scope: !4452, file: !4215, line: 485, baseType: !1067, size: 64, offset: 192)
!4463 = !DIDerivedType(tag: DW_TAG_member, name: "butregion", scope: !4452, file: !4215, line: 488, baseType: !2845, size: 64, offset: 256)
!4464 = !DIDerivedType(tag: DW_TAG_member, name: "scrolltimer", scope: !4438, file: !4215, line: 508, baseType: !2885, size: 64, offset: 768)
!4465 = !DIDerivedType(tag: DW_TAG_member, name: "keynav_state", scope: !4438, file: !4215, line: 510, baseType: !4466, size: 96, offset: 832)
!4466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiKeyNavLock", file: !4215, line: 471, size: 96, elements: !4467)
!4467 = !{!4468, !4469}
!4468 = !DIDerivedType(tag: DW_TAG_member, name: "is_keynav", scope: !4466, file: !4215, line: 473, baseType: !1009, size: 8)
!4469 = !DIDerivedType(tag: DW_TAG_member, name: "event_xy", scope: !4466, file: !4215, line: 475, baseType: !1067, size: 64, offset: 32)
!4470 = !DIDerivedType(tag: DW_TAG_member, name: "optype", scope: !4438, file: !4215, line: 513, baseType: !3270, size: 64, offset: 960)
!4471 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_area", scope: !4438, file: !4215, line: 514, baseType: !4472, size: 64, offset: 1024)
!4472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4473, size: 64)
!4473 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !11, line: 228, baseType: !3059)
!4474 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_region", scope: !4438, file: !4215, line: 515, baseType: !2845, size: 64, offset: 1088)
!4475 = !DIDerivedType(tag: DW_TAG_member, name: "opcontext", scope: !4438, file: !4215, line: 516, baseType: !1022, size: 32, offset: 1152)
!4476 = !DIDerivedType(tag: DW_TAG_member, name: "butretval", scope: !4438, file: !4215, line: 519, baseType: !1022, size: 32, offset: 1184)
!4477 = !DIDerivedType(tag: DW_TAG_member, name: "menuretval", scope: !4438, file: !4215, line: 520, baseType: !1022, size: 32, offset: 1216)
!4478 = !DIDerivedType(tag: DW_TAG_member, name: "retvalue", scope: !4438, file: !4215, line: 521, baseType: !1022, size: 32, offset: 1248)
!4479 = !DIDerivedType(tag: DW_TAG_member, name: "retvec", scope: !4438, file: !4215, line: 522, baseType: !1267, size: 128, offset: 1280)
!4480 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !4438, file: !4215, line: 525, baseType: !1022, size: 32, offset: 1408)
!4481 = !DIDerivedType(tag: DW_TAG_member, name: "is_grab", scope: !4438, file: !4215, line: 528, baseType: !1009, size: 8, offset: 1440)
!4482 = !DIDerivedType(tag: DW_TAG_member, name: "grab_xy_prev", scope: !4438, file: !4215, line: 529, baseType: !1067, size: 64, offset: 1472)
!4483 = !DIDerivedType(tag: DW_TAG_member, name: "ui_operator", scope: !4325, file: !4215, line: 389, baseType: !3262, size: 64, offset: 4160)
!4484 = !DIDerivedType(tag: DW_TAG_member, name: "evil_C", scope: !4325, file: !4215, line: 392, baseType: !1010, size: 64, offset: 4224)
!4485 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !4325, file: !4215, line: 394, baseType: !4486, size: 64, offset: 4288)
!4486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2732, size: 64)
!4487 = !DIDerivedType(tag: DW_TAG_member, name: "_hsv", scope: !4325, file: !4215, line: 395, baseType: !1004, size: 96, offset: 4352)
!4488 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !4325, file: !4215, line: 397, baseType: !1009, size: 8, offset: 4448)
!4489 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !4325, file: !4215, line: 399, baseType: !1197, size: 512, offset: 4456)
!4490 = !DIDerivedType(tag: DW_TAG_member, name: "pie_data", scope: !4325, file: !4215, line: 402, baseType: !4491, size: 448, offset: 4992)
!4491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PieMenuData", file: !4215, line: 309, size: 448, elements: !4492)
!4492 = !{!4493, !4494, !4495, !4496, !4497, !4498, !4499, !4500}
!4493 = !DIDerivedType(tag: DW_TAG_member, name: "pie_dir", scope: !4491, file: !4215, line: 310, baseType: !1355, size: 64)
!4494 = !DIDerivedType(tag: DW_TAG_member, name: "pie_center_init", scope: !4491, file: !4215, line: 311, baseType: !1355, size: 64, offset: 64)
!4495 = !DIDerivedType(tag: DW_TAG_member, name: "pie_center_spawned", scope: !4491, file: !4215, line: 312, baseType: !1355, size: 64, offset: 128)
!4496 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !4491, file: !4215, line: 313, baseType: !1355, size: 64, offset: 192)
!4497 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gesture", scope: !4491, file: !4215, line: 314, baseType: !1041, size: 64, offset: 256)
!4498 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !4491, file: !4215, line: 315, baseType: !1022, size: 32, offset: 320)
!4499 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !4491, file: !4215, line: 316, baseType: !1022, size: 32, offset: 352)
!4500 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !4491, file: !4215, line: 317, baseType: !1005, size: 32, offset: 384)
!4501 = !DIDerivedType(tag: DW_TAG_member, name: "menu_create_func", scope: !4214, file: !4215, line: 271, baseType: !4502, size: 64, offset: 6464)
!4502 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiMenuCreateFunc", file: !54, line: 345, baseType: !4503)
!4503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4504, size: 64)
!4504 = !DISubroutineType(types: !4505)
!4505 = !{null, !1023, !3288, !1010}
!4506 = !DIDerivedType(tag: DW_TAG_member, name: "rnapoin", scope: !4214, file: !4215, line: 274, baseType: !3275, size: 192, offset: 6528)
!4507 = !DIDerivedType(tag: DW_TAG_member, name: "rnaprop", scope: !4214, file: !4215, line: 275, baseType: !4508, size: 64, offset: 6720)
!4508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3317, size: 64)
!4509 = !DIDerivedType(tag: DW_TAG_member, name: "rnaindex", scope: !4214, file: !4215, line: 276, baseType: !1022, size: 32, offset: 6784)
!4510 = !DIDerivedType(tag: DW_TAG_member, name: "rnasearchpoin", scope: !4214, file: !4215, line: 278, baseType: !3275, size: 192, offset: 6848)
!4511 = !DIDerivedType(tag: DW_TAG_member, name: "rnasearchprop", scope: !4214, file: !4215, line: 279, baseType: !4508, size: 64, offset: 7040)
!4512 = !DIDerivedType(tag: DW_TAG_member, name: "optype", scope: !4214, file: !4215, line: 282, baseType: !3270, size: 64, offset: 7104)
!4513 = !DIDerivedType(tag: DW_TAG_member, name: "opptr", scope: !4214, file: !4215, line: 283, baseType: !3274, size: 64, offset: 7168)
!4514 = !DIDerivedType(tag: DW_TAG_member, name: "opcontext", scope: !4214, file: !4215, line: 284, baseType: !1014, size: 16, offset: 7232)
!4515 = !DIDerivedType(tag: DW_TAG_member, name: "menu_key", scope: !4214, file: !4215, line: 285, baseType: !1009, size: 8, offset: 7248)
!4516 = !DIDerivedType(tag: DW_TAG_member, name: "dragtype", scope: !4214, file: !4215, line: 288, baseType: !1012, size: 8, offset: 7256)
!4517 = !DIDerivedType(tag: DW_TAG_member, name: "dragpoin", scope: !4214, file: !4215, line: 289, baseType: !1010, size: 64, offset: 7296)
!4518 = !DIDerivedType(tag: DW_TAG_member, name: "imb", scope: !4214, file: !4215, line: 290, baseType: !1043, size: 64, offset: 7360)
!4519 = !DIDerivedType(tag: DW_TAG_member, name: "imb_scale", scope: !4214, file: !4215, line: 291, baseType: !1005, size: 32, offset: 7424)
!4520 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !4214, file: !4215, line: 294, baseType: !4521, size: 64, offset: 7488)
!4521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4522, size: 64)
!4522 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiHandleButtonData", file: !4215, line: 43, flags: DIFlagFwdDecl)
!4523 = !DIDerivedType(tag: DW_TAG_member, name: "custom_data", scope: !4214, file: !4215, line: 297, baseType: !1010, size: 64, offset: 7552)
!4524 = !DIDerivedType(tag: DW_TAG_member, name: "editstr", scope: !4214, file: !4215, line: 299, baseType: !1011, size: 64, offset: 7616)
!4525 = !DIDerivedType(tag: DW_TAG_member, name: "editval", scope: !4214, file: !4215, line: 300, baseType: !4526, size: 64, offset: 7680)
!4526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!4527 = !DIDerivedType(tag: DW_TAG_member, name: "editvec", scope: !4214, file: !4215, line: 301, baseType: !1961, size: 64, offset: 7744)
!4528 = !DIDerivedType(tag: DW_TAG_member, name: "editcoba", scope: !4214, file: !4215, line: 302, baseType: !1010, size: 64, offset: 7808)
!4529 = !DIDerivedType(tag: DW_TAG_member, name: "editcumap", scope: !4214, file: !4215, line: 303, baseType: !1010, size: 64, offset: 7872)
!4530 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !4214, file: !4215, line: 306, baseType: !4323, size: 64, offset: 7936)
!4531 = !DILocation(line: 871, column: 9, scope: !4198)
!4532 = !DILocalVariable(name: "color", scope: !4198, file: !1, line: 872, type: !1267)
!4533 = !DILocation(line: 872, column: 8, scope: !4198)
!4534 = !DILocalVariable(name: "gamma", scope: !4198, file: !1, line: 873, type: !1009)
!4535 = !DILocation(line: 873, column: 7, scope: !4198)
!4536 = !DILocation(line: 875, column: 22, scope: !4198)
!4537 = !DILocation(line: 875, column: 26, scope: !4198)
!4538 = !DILocation(line: 875, column: 40, scope: !4198)
!4539 = !DILocation(line: 875, column: 2, scope: !4198)
!4540 = !DILocation(line: 876, column: 26, scope: !4198)
!4541 = !DILocation(line: 876, column: 30, scope: !4198)
!4542 = !DILocation(line: 876, column: 10, scope: !4198)
!4543 = !DILocation(line: 876, column: 8, scope: !4198)
!4544 = !DILocation(line: 880, column: 30, scope: !4198)
!4545 = !DILocation(line: 880, column: 8, scope: !4198)
!4546 = !DILocation(line: 880, column: 6, scope: !4198)
!4547 = !DILocation(line: 882, column: 6, scope: !4548)
!4548 = distinct !DILexicalBlock(scope: !4198, file: !1, line: 882, column: 6)
!4549 = !DILocation(line: 882, column: 10, scope: !4548)
!4550 = !DILocation(line: 882, column: 13, scope: !4548)
!4551 = !DILocation(line: 882, column: 18, scope: !4548)
!4552 = !DILocation(line: 882, column: 23, scope: !4548)
!4553 = !DILocation(line: 882, column: 32, scope: !4548)
!4554 = !DILocation(line: 882, column: 35, scope: !4548)
!4555 = !DILocation(line: 882, column: 40, scope: !4548)
!4556 = !DILocation(line: 882, column: 6, scope: !4198)
!4557 = !DILocalVariable(name: "color_len", scope: !4558, file: !1, line: 883, type: !4559)
!4558 = distinct !DILexicalBlock(scope: !4548, file: !1, line: 882, column: 49)
!4559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!4560 = !DILocation(line: 883, column: 13, scope: !4558)
!4561 = !DILocation(line: 883, column: 52, scope: !4558)
!4562 = !DILocation(line: 883, column: 57, scope: !4558)
!4563 = !DILocation(line: 883, column: 66, scope: !4558)
!4564 = !DILocation(line: 883, column: 71, scope: !4558)
!4565 = !DILocation(line: 883, column: 25, scope: !4558)
!4566 = !DILocation(line: 887, column: 7, scope: !4567)
!4567 = distinct !DILexicalBlock(scope: !4558, file: !1, line: 887, column: 7)
!4568 = !DILocation(line: 887, column: 17, scope: !4567)
!4569 = !DILocation(line: 887, column: 7, scope: !4558)
!4570 = !DILocation(line: 888, column: 45, scope: !4571)
!4571 = distinct !DILexicalBlock(scope: !4567, file: !1, line: 887, column: 23)
!4572 = !DILocation(line: 888, column: 50, scope: !4571)
!4573 = !DILocation(line: 888, column: 59, scope: !4571)
!4574 = !DILocation(line: 888, column: 64, scope: !4571)
!4575 = !DILocation(line: 888, column: 15, scope: !4571)
!4576 = !DILocation(line: 888, column: 4, scope: !4571)
!4577 = !DILocation(line: 888, column: 13, scope: !4571)
!4578 = !DILocation(line: 889, column: 3, scope: !4571)
!4579 = !DILocation(line: 891, column: 28, scope: !4580)
!4580 = distinct !DILexicalBlock(scope: !4558, file: !1, line: 891, column: 7)
!4581 = !DILocation(line: 891, column: 33, scope: !4580)
!4582 = !DILocation(line: 891, column: 7, scope: !4580)
!4583 = !DILocation(line: 891, column: 42, scope: !4580)
!4584 = !DILocation(line: 891, column: 7, scope: !4558)
!4585 = !DILocation(line: 892, column: 9, scope: !4586)
!4586 = distinct !DILexicalBlock(scope: !4587, file: !1, line: 892, column: 8)
!4587 = distinct !DILexicalBlock(scope: !4580, file: !1, line: 891, column: 63)
!4588 = !DILocation(line: 892, column: 8, scope: !4587)
!4589 = !DILocation(line: 893, column: 34, scope: !4586)
!4590 = !DILocation(line: 893, column: 39, scope: !4586)
!4591 = !DILocation(line: 893, column: 46, scope: !4586)
!4592 = !DILocation(line: 893, column: 5, scope: !4586)
!4593 = !DILocation(line: 894, column: 34, scope: !4587)
!4594 = !DILocation(line: 894, column: 39, scope: !4587)
!4595 = !DILocation(line: 894, column: 48, scope: !4587)
!4596 = !DILocation(line: 894, column: 53, scope: !4587)
!4597 = !DILocation(line: 894, column: 62, scope: !4587)
!4598 = !DILocation(line: 894, column: 4, scope: !4587)
!4599 = !DILocation(line: 895, column: 24, scope: !4587)
!4600 = !DILocation(line: 895, column: 28, scope: !4587)
!4601 = !DILocation(line: 895, column: 33, scope: !4587)
!4602 = !DILocation(line: 895, column: 42, scope: !4587)
!4603 = !DILocation(line: 895, column: 47, scope: !4587)
!4604 = !DILocation(line: 895, column: 4, scope: !4587)
!4605 = !DILocation(line: 896, column: 3, scope: !4587)
!4606 = !DILocation(line: 897, column: 33, scope: !4607)
!4607 = distinct !DILexicalBlock(scope: !4580, file: !1, line: 897, column: 12)
!4608 = !DILocation(line: 897, column: 38, scope: !4607)
!4609 = !DILocation(line: 897, column: 12, scope: !4607)
!4610 = !DILocation(line: 897, column: 47, scope: !4607)
!4611 = !DILocation(line: 897, column: 12, scope: !4580)
!4612 = !DILocation(line: 898, column: 8, scope: !4613)
!4613 = distinct !DILexicalBlock(scope: !4614, file: !1, line: 898, column: 8)
!4614 = distinct !DILexicalBlock(scope: !4607, file: !1, line: 897, column: 62)
!4615 = !DILocation(line: 898, column: 8, scope: !4614)
!4616 = !DILocation(line: 899, column: 33, scope: !4613)
!4617 = !DILocation(line: 899, column: 38, scope: !4613)
!4618 = !DILocation(line: 899, column: 45, scope: !4613)
!4619 = !DILocation(line: 899, column: 5, scope: !4613)
!4620 = !DILocation(line: 900, column: 34, scope: !4614)
!4621 = !DILocation(line: 900, column: 39, scope: !4614)
!4622 = !DILocation(line: 900, column: 48, scope: !4614)
!4623 = !DILocation(line: 900, column: 53, scope: !4614)
!4624 = !DILocation(line: 900, column: 62, scope: !4614)
!4625 = !DILocation(line: 900, column: 4, scope: !4614)
!4626 = !DILocation(line: 901, column: 24, scope: !4614)
!4627 = !DILocation(line: 901, column: 28, scope: !4614)
!4628 = !DILocation(line: 901, column: 33, scope: !4614)
!4629 = !DILocation(line: 901, column: 42, scope: !4614)
!4630 = !DILocation(line: 901, column: 47, scope: !4614)
!4631 = !DILocation(line: 901, column: 4, scope: !4614)
!4632 = !DILocation(line: 902, column: 3, scope: !4614)
!4633 = !DILocation(line: 903, column: 2, scope: !4558)
!4634 = !DILocation(line: 905, column: 7, scope: !4635)
!4635 = distinct !DILexicalBlock(scope: !4636, file: !1, line: 905, column: 7)
!4636 = distinct !DILexicalBlock(scope: !4548, file: !1, line: 904, column: 7)
!4637 = !DILocation(line: 905, column: 7, scope: !4636)
!4638 = !DILocation(line: 906, column: 28, scope: !4639)
!4639 = distinct !DILexicalBlock(scope: !4635, file: !1, line: 905, column: 14)
!4640 = !DILocation(line: 906, column: 35, scope: !4639)
!4641 = !DILocation(line: 906, column: 4, scope: !4639)
!4642 = !DILocation(line: 907, column: 3, scope: !4639)
!4643 = !DILocation(line: 909, column: 27, scope: !4636)
!4644 = !DILocation(line: 909, column: 30, scope: !4636)
!4645 = !DILocation(line: 909, column: 37, scope: !4636)
!4646 = !DILocation(line: 909, column: 3, scope: !4636)
!4647 = !DILocation(line: 912, column: 23, scope: !4198)
!4648 = !DILocation(line: 912, column: 2, scope: !4198)
!4649 = !DILocation(line: 914, column: 2, scope: !4198)
!4650 = distinct !DISubprogram(name: "srgb_to_linearrgb_v3_v3", scope: !4651, file: !4651, line: 39, type: !4652, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!4651 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_color_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4652 = !DISubroutineType(types: !4653)
!4653 = !{null, !1961, !4654}
!4654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4655, size: 64)
!4655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!4656 = !DILocalVariable(name: "linear", arg: 1, scope: !4650, file: !4651, line: 39, type: !1961)
!4657 = !DILocation(line: 39, column: 44, scope: !4650)
!4658 = !DILocalVariable(name: "srgb", arg: 2, scope: !4650, file: !4651, line: 39, type: !4654)
!4659 = !DILocation(line: 39, column: 67, scope: !4650)
!4660 = !DILocation(line: 41, column: 32, scope: !4650)
!4661 = !DILocation(line: 41, column: 14, scope: !4650)
!4662 = !DILocation(line: 41, column: 2, scope: !4650)
!4663 = !DILocation(line: 41, column: 12, scope: !4650)
!4664 = !DILocation(line: 42, column: 32, scope: !4650)
!4665 = !DILocation(line: 42, column: 14, scope: !4650)
!4666 = !DILocation(line: 42, column: 2, scope: !4650)
!4667 = !DILocation(line: 42, column: 12, scope: !4650)
!4668 = !DILocation(line: 43, column: 32, scope: !4650)
!4669 = !DILocation(line: 43, column: 14, scope: !4650)
!4670 = !DILocation(line: 43, column: 2, scope: !4650)
!4671 = !DILocation(line: 43, column: 12, scope: !4650)
!4672 = !DILocation(line: 44, column: 1, scope: !4650)
!4673 = distinct !DISubprogram(name: "reloadtranslation_exec", scope: !1, file: !1, line: 819, type: !3574, scopeLine: 820, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1104)
!4674 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !4673, file: !1, line: 819, type: !3576)
!4675 = !DILocation(line: 819, column: 45, scope: !4673)
!4676 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4673, file: !1, line: 819, type: !3578)
!4677 = !DILocation(line: 819, column: 68, scope: !4673)
!4678 = !DILocation(line: 821, column: 2, scope: !4673)
!4679 = !DILocation(line: 822, column: 2, scope: !4673)
!4680 = !DILocation(line: 823, column: 2, scope: !4673)
!4681 = !DILocation(line: 824, column: 2, scope: !4673)
!4682 = !DILocation(line: 825, column: 2, scope: !4673)
