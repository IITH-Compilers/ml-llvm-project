; ModuleID = 'blender/source/blender/editors/space_clip/clip_ops.c'
source_filename = "blender/source/blender/editors/space_clip/clip_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
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
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
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
%struct.anim = type opaque
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
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.RenderResult = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.RenderSlot = type { [64 x i8] }
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
%struct.Text = type opaque
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.DagForest = type opaque
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
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.uiLayout = type opaque
%struct.StructRNA = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.SpaceClip = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, %struct.MovieClip*, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, %struct.ImBuf*, %struct.ImBuf*, [2 x float], i16, i16, i32, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, [2 x float] }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.PropertyPointerRNA = type { %struct.PointerRNA, %struct.PropertyRNA* }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.ViewPanData = type { float, float, float, float, float, float, i32, float* }
%struct.ViewZoomData = type { float, float, float, i32, [2 x float], %struct.wmTimer*, double }
%struct.wmEventHandler = type opaque
%struct.wmJob = type opaque
%struct.ProxyBuildJob = type { %struct.Scene*, %struct.Main*, %struct.MovieClip*, i32, i8, %struct.IndexBuildContext* }
%struct.IndexBuildContext = type opaque
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmNDOFMotionData = type { [3 x float], [3 x float], float, i32 }
%struct.wmOperatorTypeMacro = type { %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro*, [64 x i8], %struct.IDProperty*, %struct.PointerRNA* }
%struct.MovieDistortion = type opaque
%struct.TaskScheduler = type opaque
%struct.TaskPool = type opaque
%struct.ProxyThread = type { %struct.MovieClip*, %struct.MovieDistortion*, i32*, i32, i32*, i32 }
%struct.ProxyQueue = type { i32, i32, i32, i32, i16*, i16*, float* }

@.str = private unnamed_addr constant [10 x i8] c"Open Clip\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Load a sequence of frames or a movie file\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"CLIP_OT_open\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Reload Clip\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Reload clip\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CLIP_OT_reload\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"View Pan\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"CLIP_OT_view_pan\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Pan the view\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"Offset in floating point units, 1.0 is the width and height of the image\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"View Zoom\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"CLIP_OT_view_zoom\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Zoom in/out the view\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Factor\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"Zoom factor, values higher than 1.0 zoom in, lower values zoom out\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"View Zoom In\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"CLIP_OT_view_zoom_in\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Zoom in the view\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Cursor location in screen coordinates\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"View Zoom Out\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"CLIP_OT_view_zoom_out\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Zoom out the view\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"Cursor location in normalized (0.0-1.0) coordinates\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"View Zoom Ratio\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"CLIP_OT_view_zoom_ratio\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"Set the zoom ratio (based on clip size)\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Ratio\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"Zoom ratio, 1.0 is 1:1, higher is zoomed in, lower is zoomed out\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"View All\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"CLIP_OT_view_all\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"View whole image with markers\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"fit_view\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Fit View\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Fit frame to the viewport\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"View Selected\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"CLIP_OT_view_selected\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"View all selected elements\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Change Frame\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"CLIP_OT_change_frame\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"Interactively change the current frame number\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"Rebuild Proxy and Timecode Indices\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"CLIP_OT_rebuild_proxy\00", align 1
@.str.51 = private unnamed_addr constant [68 x i8] c"Rebuild all selected proxies and timecode indices in the background\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"Set Clip Mode\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Set the clip interaction mode\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"CLIP_OT_mode_set\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@clip_editor_mode_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.56 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"NDOF Pan/Zoom\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"CLIP_OT_view_ndof\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"Use a 3D mouse device to pan/zoom the view\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"Prefetch Frames\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"CLIP_OT_prefetch\00", align 1
@.str.62 = private unnamed_addr constant [55 x i8] c"Prefetch frames from disk for faster playback/tracking\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"Set Scene Frames\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"CLIP_OT_set_scene_frames\00", align 1
@.str.65 = private unnamed_addr constant [71 x i8] c"Set scene's start and end frame to match clip's start frame and length\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"Set 2D Cursor\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"Set 2D cursor location\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"CLIP_OT_cursor_set\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"Cursor location in normalized clip coordinates\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"CLIP_OT_add_marker_move\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Add Marker and Move\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"Add new marker and move it on movie\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"CLIP_OT_add_marker\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"TRANSFORM_OT_translate\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"release_confirm\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"CLIP_OT_add_marker_slide\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"Add Marker and Slide\00", align 1
@.str.78 = private unnamed_addr constant [66 x i8] c"Add new marker and slide it with mouse until mouse button release\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"relative_path\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.82 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"No files selected to be opened\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.84 = private unnamed_addr constant [21 x i8] c"Cannot read '%s': %s\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"unsupported movie clip format\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.86 = private unnamed_addr constant [23 x i8] c"OpenPropertyPointerRNA\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.87 = private unnamed_addr constant [16 x i8] c"ClipViewPanData\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"ClipViewZoomData\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"Building Proxies\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"proxy rebuild job\00", align 1
@__const.proxy_bitflag_to_array.size_flags = private unnamed_addr constant [2 x [4 x i32]] [[4 x i32] [i32 1, i32 2, i32 4, i32 8], [4 x i32] [i32 16, i32 32, i32 64, i32 128]], align 16
@.str.91 = private unnamed_addr constant [23 x i8] c"proxy threaded handles\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"proxy frame\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.93 = private unnamed_addr constant [28 x i8] c"movieclip proxy memory file\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_open(%struct.wmOperatorType* %ot) #0 !dbg !881 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2036
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2037
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2038
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2039
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2040
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !2041
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2042
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2043
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !2044
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2045
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2046
  store i32 (%struct.bContext*, %struct.wmOperator*)* @open_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2047
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2048
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !2049
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @open_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2050
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2051
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 7, !dbg !2052
  store void (%struct.bContext*, %struct.wmOperator*)* @open_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2053
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2054
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2055
  store i16 3, i16* %flag, align 8, !dbg !2056
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2057
  call void @WM_operator_properties_filesel(%struct.wmOperatorType* %7, i32 2096, i16 signext 9, i16 signext 0, i16 signext 19, i16 signext 0), !dbg !2058
  ret void, !dbg !2059
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @open_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2060 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %screen = alloca %struct.bScreen*, align 8
  %bmain = alloca %struct.Main*, align 8
  %pprop = alloca %struct.PropertyPointerRNA*, align 8
  %idptr = alloca %struct.PointerRNA, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %str = alloca [1024 x i8], align 16
  %fileptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %dir_only = alloca [1024 x i8], align 16
  %file_only = alloca [1024 x i8], align 16
  %relative = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2071, metadata !DIExpression()), !dbg !2211
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2212
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !2213
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !2211
  call void @llvm.dbg.declare(metadata %struct.bScreen** %screen, metadata !2214, metadata !DIExpression()), !dbg !2217
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2218
  %call1 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %1), !dbg !2219
  store %struct.bScreen* %call1, %struct.bScreen** %screen, align 8, !dbg !2217
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2220, metadata !DIExpression()), !dbg !2282
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2283
  %call2 = call %struct.Main* @CTX_data_main(%struct.bContext* %2), !dbg !2284
  store %struct.Main* %call2, %struct.Main** %bmain, align 8, !dbg !2282
  call void @llvm.dbg.declare(metadata %struct.PropertyPointerRNA** %pprop, metadata !2285, metadata !DIExpression()), !dbg !2294
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %idptr, metadata !2295, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !2297, metadata !DIExpression()), !dbg !2298
  store %struct.MovieClip* null, %struct.MovieClip** %clip, align 8, !dbg !2298
  call void @llvm.dbg.declare(metadata [1024 x i8]* %str, metadata !2299, metadata !DIExpression()), !dbg !2300
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2301
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2303
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2303
  %call3 = call i32 @RNA_collection_length(%struct.PointerRNA* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i64 0, i64 0)), !dbg !2304
  %tobool = icmp ne i32 %call3, 0, !dbg !2304
  br i1 %tobool, label %if.then, label %if.else, !dbg !2305

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %fileptr, metadata !2306, metadata !DIExpression()), !dbg !2308
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2309, metadata !DIExpression()), !dbg !2310
  call void @llvm.dbg.declare(metadata [1024 x i8]* %dir_only, metadata !2311, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.declare(metadata [1024 x i8]* %file_only, metadata !2313, metadata !DIExpression()), !dbg !2314
  call void @llvm.dbg.declare(metadata i8* %relative, metadata !2315, metadata !DIExpression()), !dbg !2316
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2317
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !2318
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !2318
  %call5 = call i32 @RNA_boolean_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.80, i64 0, i64 0)), !dbg !2319
  %conv = trunc i32 %call5 to i8, !dbg !2319
  store i8 %conv, i8* %relative, align 1, !dbg !2316
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2320
  %ptr6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !2321
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !2321
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir_only, i64 0, i64 0, !dbg !2322
  call void @RNA_string_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.81, i64 0, i64 0), i8* %arraydecay), !dbg !2323
  %9 = load i8, i8* %relative, align 1, !dbg !2324
  %tobool7 = icmp ne i8 %9, 0, !dbg !2324
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !2326

if.then8:                                         ; preds = %if.then
  %arraydecay9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir_only, i64 0, i64 0, !dbg !2327
  %10 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2328
  %name = getelementptr inbounds %struct.Main, %struct.Main* %10, i32 0, i32 2, !dbg !2329
  %arraydecay10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2330
  call void @BLI_path_rel(i8* %arraydecay9, i8* %arraydecay10), !dbg !2331
  br label %if.end, !dbg !2331

if.end:                                           ; preds = %if.then8, %if.then
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2332
  %ptr11 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 7, !dbg !2333
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr11, align 8, !dbg !2333
  %call12 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i64 0, i64 0)), !dbg !2334
  store %struct.PropertyRNA* %call12, %struct.PropertyRNA** %prop, align 8, !dbg !2335
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2336
  %ptr13 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 7, !dbg !2337
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr13, align 8, !dbg !2337
  %15 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2338
  %call14 = call i32 @RNA_property_collection_lookup_int(%struct.PointerRNA* %14, %struct.PropertyRNA* %15, i32 0, %struct.PointerRNA* %fileptr), !dbg !2339
  %arraydecay15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %file_only, i64 0, i64 0, !dbg !2340
  call void @RNA_string_get(%struct.PointerRNA* %fileptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.82, i64 0, i64 0), i8* %arraydecay15), !dbg !2341
  %arraydecay16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !2342
  %arraydecay17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir_only, i64 0, i64 0, !dbg !2343
  %arraydecay18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %file_only, i64 0, i64 0, !dbg !2344
  call void @BLI_join_dirfile(i8* %arraydecay16, i64 1024, i8* %arraydecay17, i8* %arraydecay18), !dbg !2345
  br label %if.end19, !dbg !2346

if.else:                                          ; preds = %entry
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2347
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %16, i32 0, i32 8, !dbg !2349
  %17 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2349
  call void @BKE_report(%struct.ReportList* %17, i32 32, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.83, i64 0, i64 0)), !dbg !2350
  store i32 2, i32* %retval, align 4, !dbg !2351
  br label %return, !dbg !2351

if.end19:                                         ; preds = %if.end
  %call20 = call i32* @__errno_location() #6, !dbg !2352
  store i32 0, i32* %call20, align 4, !dbg !2353
  %18 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2354
  %arraydecay21 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !2355
  %call22 = call %struct.MovieClip* @BKE_movieclip_file_add(%struct.Main* %18, i8* %arraydecay21), !dbg !2356
  store %struct.MovieClip* %call22, %struct.MovieClip** %clip, align 8, !dbg !2357
  %19 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2358
  %tobool23 = icmp ne %struct.MovieClip* %19, null, !dbg !2358
  br i1 %tobool23, label %if.end35, label %if.then24, !dbg !2360

if.then24:                                        ; preds = %if.end19
  %20 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2361
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %20, i32 0, i32 5, !dbg !2364
  %21 = load i8*, i8** %customdata, align 8, !dbg !2364
  %tobool25 = icmp ne i8* %21, null, !dbg !2361
  br i1 %tobool25, label %if.then26, label %if.end28, !dbg !2365

if.then26:                                        ; preds = %if.then24
  %22 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2366
  %23 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2367
  %customdata27 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %23, i32 0, i32 5, !dbg !2368
  %24 = load i8*, i8** %customdata27, align 8, !dbg !2368
  call void %22(i8* %24), !dbg !2366
  br label %if.end28, !dbg !2366

if.end28:                                         ; preds = %if.then26, %if.then24
  %25 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2369
  %reports29 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %25, i32 0, i32 8, !dbg !2370
  %26 = load %struct.ReportList*, %struct.ReportList** %reports29, align 8, !dbg !2370
  %arraydecay30 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !2371
  %call31 = call i32* @__errno_location() #6, !dbg !2372
  %27 = load i32, i32* %call31, align 4, !dbg !2372
  %tobool32 = icmp ne i32 %27, 0, !dbg !2372
  br i1 %tobool32, label %cond.true, label %cond.false, !dbg !2372

cond.true:                                        ; preds = %if.end28
  %call33 = call i32* @__errno_location() #6, !dbg !2373
  %28 = load i32, i32* %call33, align 4, !dbg !2373
  %call34 = call i8* @strerror(i32 %28) #7, !dbg !2374
  br label %cond.end, !dbg !2372

cond.false:                                       ; preds = %if.end28
  br label %cond.end, !dbg !2372

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call34, %cond.true ], [ getelementptr inbounds ([30 x i8], [30 x i8]* @.str.85, i64 0, i64 0), %cond.false ], !dbg !2372
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %26, i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.84, i64 0, i64 0), i8* %arraydecay30, i8* %cond), !dbg !2375
  store i32 2, i32* %retval, align 4, !dbg !2376
  br label %return, !dbg !2376

if.end35:                                         ; preds = %if.end19
  %29 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2377
  %customdata36 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %29, i32 0, i32 5, !dbg !2379
  %30 = load i8*, i8** %customdata36, align 8, !dbg !2379
  %tobool37 = icmp ne i8* %30, null, !dbg !2377
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !2380

if.then38:                                        ; preds = %if.end35
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2381
  %32 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2382
  call void @open_init(%struct.bContext* %31, %struct.wmOperator* %32), !dbg !2383
  br label %if.end39, !dbg !2383

if.end39:                                         ; preds = %if.then38, %if.end35
  %33 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2384
  %customdata40 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %33, i32 0, i32 5, !dbg !2385
  %34 = load i8*, i8** %customdata40, align 8, !dbg !2385
  %35 = bitcast i8* %34 to %struct.PropertyPointerRNA*, !dbg !2384
  store %struct.PropertyPointerRNA* %35, %struct.PropertyPointerRNA** %pprop, align 8, !dbg !2386
  %36 = load %struct.PropertyPointerRNA*, %struct.PropertyPointerRNA** %pprop, align 8, !dbg !2387
  %prop41 = getelementptr inbounds %struct.PropertyPointerRNA, %struct.PropertyPointerRNA* %36, i32 0, i32 1, !dbg !2389
  %37 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop41, align 8, !dbg !2389
  %tobool42 = icmp ne %struct.PropertyRNA* %37, null, !dbg !2387
  br i1 %tobool42, label %if.then43, label %if.else49, !dbg !2390

if.then43:                                        ; preds = %if.end39
  %38 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2391
  %id = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %38, i32 0, i32 0, !dbg !2393
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 6, !dbg !2394
  %39 = load i32, i32* %us, align 4, !dbg !2395
  %dec = add nsw i32 %39, -1, !dbg !2395
  store i32 %dec, i32* %us, align 4, !dbg !2395
  %40 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2396
  %id44 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %40, i32 0, i32 0, !dbg !2397
  call void @RNA_id_pointer_create(%struct.ID* %id44, %struct.PointerRNA* %idptr), !dbg !2398
  %41 = load %struct.PropertyPointerRNA*, %struct.PropertyPointerRNA** %pprop, align 8, !dbg !2399
  %ptr45 = getelementptr inbounds %struct.PropertyPointerRNA, %struct.PropertyPointerRNA* %41, i32 0, i32 0, !dbg !2400
  %42 = load %struct.PropertyPointerRNA*, %struct.PropertyPointerRNA** %pprop, align 8, !dbg !2401
  %prop46 = getelementptr inbounds %struct.PropertyPointerRNA, %struct.PropertyPointerRNA* %42, i32 0, i32 1, !dbg !2402
  %43 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop46, align 8, !dbg !2402
  call void @RNA_property_pointer_set(%struct.PointerRNA* %ptr45, %struct.PropertyRNA* %43, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %idptr), !dbg !2403
  %44 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2404
  %45 = load %struct.PropertyPointerRNA*, %struct.PropertyPointerRNA** %pprop, align 8, !dbg !2405
  %ptr47 = getelementptr inbounds %struct.PropertyPointerRNA, %struct.PropertyPointerRNA* %45, i32 0, i32 0, !dbg !2406
  %46 = load %struct.PropertyPointerRNA*, %struct.PropertyPointerRNA** %pprop, align 8, !dbg !2407
  %prop48 = getelementptr inbounds %struct.PropertyPointerRNA, %struct.PropertyPointerRNA* %46, i32 0, i32 1, !dbg !2408
  %47 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop48, align 8, !dbg !2408
  call void @RNA_property_update(%struct.bContext* %44, %struct.PointerRNA* %ptr47, %struct.PropertyRNA* %47), !dbg !2409
  br label %if.end53, !dbg !2410

if.else49:                                        ; preds = %if.end39
  %48 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2411
  %tobool50 = icmp ne %struct.SpaceClip* %48, null, !dbg !2411
  br i1 %tobool50, label %if.then51, label %if.end52, !dbg !2413

if.then51:                                        ; preds = %if.else49
  %49 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2414
  %50 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2416
  %51 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2417
  %52 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2418
  call void @ED_space_clip_set_clip(%struct.bContext* %49, %struct.bScreen* %50, %struct.SpaceClip* %51, %struct.MovieClip* %52), !dbg !2419
  br label %if.end52, !dbg !2420

if.end52:                                         ; preds = %if.then51, %if.else49
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then43
  %53 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2421
  %54 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2422
  %55 = bitcast %struct.MovieClip* %54 to i8*, !dbg !2422
  call void @WM_event_add_notifier(%struct.bContext* %53, i32 335544323, i8* %55), !dbg !2423
  %56 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2424
  %57 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2425
  %customdata54 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %57, i32 0, i32 5, !dbg !2426
  %58 = load i8*, i8** %customdata54, align 8, !dbg !2426
  call void %56(i8* %58), !dbg !2424
  store i32 4, i32* %retval, align 4, !dbg !2427
  br label %return, !dbg !2427

return:                                           ; preds = %if.end53, %cond.end, %if.else
  %59 = load i32, i32* %retval, align 4, !dbg !2428
  ret i32 %59, !dbg !2428
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @open_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !2429 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %path = alloca [1024 x i8], align 16
  %clip = alloca %struct.MovieClip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !2439, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2441, metadata !DIExpression()), !dbg !2442
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2443
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !2444
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !2442
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path, metadata !2445, metadata !DIExpression()), !dbg !2446
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !2447, metadata !DIExpression()), !dbg !2448
  store %struct.MovieClip* null, %struct.MovieClip** %clip, align 8, !dbg !2448
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2449
  %tobool = icmp ne %struct.SpaceClip* %1, null, !dbg !2449
  br i1 %tobool, label %if.then, label %if.end, !dbg !2451

if.then:                                          ; preds = %entry
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2452
  %call1 = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %2), !dbg !2453
  store %struct.MovieClip* %call1, %struct.MovieClip** %clip, align 8, !dbg !2454
  br label %if.end, !dbg !2455

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2456
  %tobool2 = icmp ne %struct.MovieClip* %3, null, !dbg !2456
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2458

if.then3:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !2459
  %4 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2461
  %name = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %4, i32 0, i32 2, !dbg !2462
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2461
  %call5 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay4, i64 1024), !dbg !2463
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !2464
  %5 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2465
  %name7 = getelementptr inbounds %struct.Main, %struct.Main* %5, i32 0, i32 2, !dbg !2466
  %arraydecay8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name7, i64 0, i64 0, !dbg !2467
  %call9 = call zeroext i8 @BLI_path_abs(i8* %arraydecay6, i8* %arraydecay8), !dbg !2468
  %arraydecay10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !2469
  %call11 = call zeroext i8 @BLI_parent_dir(i8* %arraydecay10), !dbg !2470
  br label %if.end14, !dbg !2471

if.else:                                          ; preds = %if.end
  %arraydecay12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !2472
  %call13 = call i8* @BLI_strncpy(i8* %arraydecay12, i8* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 9, i64 0), i64 1024), !dbg !2474
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then3
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2475
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !2477
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2477
  %call15 = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i64 0, i64 0)), !dbg !2478
  %tobool16 = icmp ne i8 %call15, 0, !dbg !2478
  br i1 %tobool16, label %if.then17, label %if.end19, !dbg !2479

if.then17:                                        ; preds = %if.end14
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2480
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2481
  %call18 = call i32 @open_exec(%struct.bContext* %8, %struct.wmOperator* %9), !dbg !2482
  store i32 %call18, i32* %retval, align 4, !dbg !2483
  br label %return, !dbg !2483

if.end19:                                         ; preds = %if.end14
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2484
  %ptr20 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 7, !dbg !2486
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr20, align 8, !dbg !2486
  %call21 = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.80, i64 0, i64 0)), !dbg !2487
  %tobool22 = icmp ne i8 %call21, 0, !dbg !2487
  br i1 %tobool22, label %if.end25, label %if.then23, !dbg !2488

if.then23:                                        ; preds = %if.end19
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2489
  %ptr24 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 7, !dbg !2490
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr24, align 8, !dbg !2490
  %14 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 2), align 8, !dbg !2491
  %and = and i32 %14, 1048576, !dbg !2492
  call void @RNA_boolean_set(%struct.PointerRNA* %13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.80, i64 0, i64 0), i32 %and), !dbg !2493
  br label %if.end25, !dbg !2493

if.end25:                                         ; preds = %if.then23, %if.end19
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2494
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2495
  call void @open_init(%struct.bContext* %15, %struct.wmOperator* %16), !dbg !2496
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2497
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2498
  %arraydecay26 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !2499
  call void @clip_filesel(%struct.bContext* %17, %struct.wmOperator* %18, i8* %arraydecay26), !dbg !2500
  store i32 1, i32* %retval, align 4, !dbg !2501
  br label %return, !dbg !2501

return:                                           ; preds = %if.end25, %if.then17
  %19 = load i32, i32* %retval, align 4, !dbg !2502
  ret i32 %19, !dbg !2502
}

; Function Attrs: noinline nounwind uwtable
define internal void @open_cancel(%struct.bContext* %UNUSED_C, %struct.wmOperator* %op) #0 !dbg !2503 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !2506, metadata !DIExpression()), !dbg !2507
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  %0 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2510
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2511
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 5, !dbg !2512
  %2 = load i8*, i8** %customdata, align 8, !dbg !2512
  call void %0(i8* %2), !dbg !2510
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2513
  %customdata1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 5, !dbg !2514
  store i8* null, i8** %customdata1, align 8, !dbg !2515
  ret void, !dbg !2516
}

declare dso_local void @WM_operator_properties_filesel(%struct.wmOperatorType*, i32, i16 signext, i16 signext, i16 signext, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_reload(%struct.wmOperatorType* %ot) #0 !dbg !2517 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2518, metadata !DIExpression()), !dbg !2519
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2520
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2521
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8** %name, align 8, !dbg !2522
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2523
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2524
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i8** %description, align 8, !dbg !2525
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2526
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2527
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i8** %idname, align 8, !dbg !2528
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2529
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2530
  store i32 (%struct.bContext*, %struct.wmOperator*)* @reload_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2531
  ret void, !dbg !2532
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @reload_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2533 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2534, metadata !DIExpression()), !dbg !2535
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2536, metadata !DIExpression()), !dbg !2537
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !2538, metadata !DIExpression()), !dbg !2539
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2540
  %call = call %struct.MovieClip* @CTX_data_edit_movieclip(%struct.bContext* %0), !dbg !2541
  store %struct.MovieClip* %call, %struct.MovieClip** %clip, align 8, !dbg !2539
  %1 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2542
  %tobool = icmp ne %struct.MovieClip* %1, null, !dbg !2542
  br i1 %tobool, label %if.end, label %if.then, !dbg !2544

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2545
  br label %return, !dbg !2545

if.end:                                           ; preds = %entry
  %2 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2546
  call void @BKE_movieclip_reload(%struct.MovieClip* %2), !dbg !2547
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2548
  %4 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !2549
  %5 = bitcast %struct.MovieClip* %4 to i8*, !dbg !2549
  call void @WM_event_add_notifier(%struct.bContext* %3, i32 335544321, i8* %5), !dbg !2550
  store i32 4, i32* %retval, align 4, !dbg !2551
  br label %return, !dbg !2551

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2552
  ret i32 %6, !dbg !2552
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_view_pan(%struct.wmOperatorType* %ot) #0 !dbg !2553 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2554, metadata !DIExpression()), !dbg !2555
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2556
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2557
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !2558
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2559
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2560
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !2561
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2562
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2563
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), i8** %description, align 8, !dbg !2564
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2565
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2566
  store i32 (%struct.bContext*, %struct.wmOperator*)* @view_pan_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2567
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2568
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !2569
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @view_pan_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2570
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2571
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !2572
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @view_pan_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2573
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2574
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !2575
  store void (%struct.bContext*, %struct.wmOperator*)* @view_pan_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2576
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2577
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !2578
  store i32 (%struct.bContext*)* @ED_space_clip_view_clip_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2579
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2580
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !2581
  store i16 4, i16* %flag, align 8, !dbg !2582
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2583
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !2584
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2584
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !2583
  %call = call %struct.PropertyRNA* @RNA_def_float_vector(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32 2, float* null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.11, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !2585
  ret void, !dbg !2586
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_pan_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2587 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %offset = alloca [2 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2592, metadata !DIExpression()), !dbg !2593
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2594
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !2595
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !2593
  call void @llvm.dbg.declare(metadata [2 x float]* %offset, metadata !2596, metadata !DIExpression()), !dbg !2597
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2598
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2599
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2599
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 0, !dbg !2600
  call void @RNA_float_get_array(%struct.PointerRNA* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), float* %arraydecay), !dbg !2601
  %3 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2602
  %flag = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %3, i32 0, i32 12, !dbg !2604
  %4 = load i32, i32* %flag, align 8, !dbg !2604
  %and = and i32 %4, 4, !dbg !2605
  %tobool = icmp ne i32 %and, 0, !dbg !2605
  br i1 %tobool, label %if.then, label %if.else, !dbg !2606

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 0, !dbg !2607
  %5 = load float, float* %arrayidx, align 4, !dbg !2607
  %6 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2609
  %xlockof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %6, i32 0, i32 6, !dbg !2610
  %7 = load float, float* %xlockof, align 4, !dbg !2611
  %add = fadd float %7, %5, !dbg !2611
  store float %add, float* %xlockof, align 4, !dbg !2611
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 1, !dbg !2612
  %8 = load float, float* %arrayidx1, align 4, !dbg !2612
  %9 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2613
  %ylockof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %9, i32 0, i32 7, !dbg !2614
  %10 = load float, float* %ylockof, align 8, !dbg !2615
  %add2 = fadd float %10, %8, !dbg !2615
  store float %add2, float* %ylockof, align 8, !dbg !2615
  br label %if.end, !dbg !2616

if.else:                                          ; preds = %entry
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 0, !dbg !2617
  %11 = load float, float* %arrayidx3, align 4, !dbg !2617
  %12 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2619
  %xof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %12, i32 0, i32 4, !dbg !2620
  %13 = load float, float* %xof, align 4, !dbg !2621
  %add4 = fadd float %13, %11, !dbg !2621
  store float %add4, float* %xof, align 4, !dbg !2621
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 1, !dbg !2622
  %14 = load float, float* %arrayidx5, align 4, !dbg !2622
  %15 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2623
  %yof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %15, i32 0, i32 5, !dbg !2624
  %16 = load float, float* %yof, align 8, !dbg !2625
  %add6 = fadd float %16, %14, !dbg !2625
  store float %add6, float* %yof, align 8, !dbg !2625
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2626
  %call7 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %17), !dbg !2627
  call void @ED_region_tag_redraw(%struct.ARegion* %call7), !dbg !2628
  ret i32 4, !dbg !2629
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_pan_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2630 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %offset = alloca [2 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2631, metadata !DIExpression()), !dbg !2632
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2633, metadata !DIExpression()), !dbg !2634
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2635, metadata !DIExpression()), !dbg !2636
  %0 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2637
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %0, i32 0, i32 2, !dbg !2639
  %1 = load i16, i16* %type, align 8, !dbg !2639
  %conv = sext i16 %1 to i32, !dbg !2637
  %cmp = icmp eq i32 %conv, 14, !dbg !2640
  br i1 %cmp, label %if.then, label %if.else, !dbg !2641

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2642, metadata !DIExpression()), !dbg !2644
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2645
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %2), !dbg !2646
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !2644
  call void @llvm.dbg.declare(metadata [2 x float]* %offset, metadata !2647, metadata !DIExpression()), !dbg !2648
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2649
  %prevx = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %3, i32 0, i32 12, !dbg !2650
  %4 = load i32, i32* %prevx, align 8, !dbg !2650
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2651
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %5, i32 0, i32 4, !dbg !2652
  %6 = load i32, i32* %x, align 4, !dbg !2652
  %sub = sub nsw i32 %4, %6, !dbg !2653
  %conv2 = sitofp i32 %sub to float, !dbg !2654
  %7 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2655
  %zoom = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %7, i32 0, i32 8, !dbg !2656
  %8 = load float, float* %zoom, align 4, !dbg !2656
  %div = fdiv float %conv2, %8, !dbg !2657
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 0, !dbg !2658
  store float %div, float* %arrayidx, align 4, !dbg !2659
  %9 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2660
  %prevy = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %9, i32 0, i32 13, !dbg !2661
  %10 = load i32, i32* %prevy, align 4, !dbg !2661
  %11 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2662
  %y = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %11, i32 0, i32 5, !dbg !2663
  %12 = load i32, i32* %y, align 8, !dbg !2663
  %sub3 = sub nsw i32 %10, %12, !dbg !2664
  %conv4 = sitofp i32 %sub3 to float, !dbg !2665
  %13 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2666
  %zoom5 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %13, i32 0, i32 8, !dbg !2667
  %14 = load float, float* %zoom5, align 4, !dbg !2667
  %div6 = fdiv float %conv4, %14, !dbg !2668
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 1, !dbg !2669
  store float %div6, float* %arrayidx7, align 4, !dbg !2670
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2671
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %15, i32 0, i32 7, !dbg !2672
  %16 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2672
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 0, !dbg !2673
  call void @RNA_float_set_array(%struct.PointerRNA* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), float* %arraydecay), !dbg !2674
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2675
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2676
  %call8 = call i32 @view_pan_exec(%struct.bContext* %17, %struct.wmOperator* %18), !dbg !2677
  store i32 4, i32* %retval, align 4, !dbg !2678
  br label %return, !dbg !2678

if.else:                                          ; preds = %entry
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2679
  %20 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2681
  %21 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2682
  call void @view_pan_init(%struct.bContext* %19, %struct.wmOperator* %20, %struct.wmEvent* %21), !dbg !2683
  store i32 1, i32* %retval, align 4, !dbg !2684
  br label %return, !dbg !2684

return:                                           ; preds = %if.else, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !2685
  ret i32 %22, !dbg !2685
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_pan_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2686 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %vpd = alloca %struct.ViewPanData*, align 8
  %offset = alloca [2 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2687, metadata !DIExpression()), !dbg !2688
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2689, metadata !DIExpression()), !dbg !2690
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2691, metadata !DIExpression()), !dbg !2692
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2693, metadata !DIExpression()), !dbg !2694
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2695
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !2696
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !2694
  call void @llvm.dbg.declare(metadata %struct.ViewPanData** %vpd, metadata !2697, metadata !DIExpression()), !dbg !2710
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2711
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 5, !dbg !2712
  %2 = load i8*, i8** %customdata, align 8, !dbg !2712
  %3 = bitcast i8* %2 to %struct.ViewPanData*, !dbg !2711
  store %struct.ViewPanData* %3, %struct.ViewPanData** %vpd, align 8, !dbg !2710
  call void @llvm.dbg.declare(metadata [2 x float]* %offset, metadata !2713, metadata !DIExpression()), !dbg !2714
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2715
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %4, i32 0, i32 2, !dbg !2716
  %5 = load i16, i16* %type, align 8, !dbg !2716
  %conv = sext i16 %5 to i32, !dbg !2715
  switch i32 %conv, label %sw.default [
    i32 4, label %sw.bb
    i32 218, label %sw.bb10
    i32 221, label %sw.bb11
  ], !dbg !2717

sw.bb:                                            ; preds = %entry
  %6 = load %struct.ViewPanData*, %struct.ViewPanData** %vpd, align 8, !dbg !2718
  %vec = getelementptr inbounds %struct.ViewPanData, %struct.ViewPanData* %6, i32 0, i32 7, !dbg !2720
  %7 = load float*, float** %vec, align 8, !dbg !2720
  %8 = load %struct.ViewPanData*, %struct.ViewPanData** %vpd, align 8, !dbg !2721
  %xorig = getelementptr inbounds %struct.ViewPanData, %struct.ViewPanData* %8, i32 0, i32 4, !dbg !2722
  call void @copy_v2_v2(float* %7, float* %xorig), !dbg !2723
  %9 = load %struct.ViewPanData*, %struct.ViewPanData** %vpd, align 8, !dbg !2724
  %x = getelementptr inbounds %struct.ViewPanData, %struct.ViewPanData* %9, i32 0, i32 0, !dbg !2725
  %10 = load float, float* %x, align 8, !dbg !2725
  %11 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2726
  %x1 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %11, i32 0, i32 4, !dbg !2727
  %12 = load i32, i32* %x1, align 4, !dbg !2727
  %conv2 = sitofp i32 %12 to float, !dbg !2726
  %sub = fsub float %10, %conv2, !dbg !2728
  %13 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2729
  %zoom = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %13, i32 0, i32 8, !dbg !2730
  %14 = load float, float* %zoom, align 4, !dbg !2730
  %div = fdiv float %sub, %14, !dbg !2731
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 0, !dbg !2732
  store float %div, float* %arrayidx, align 4, !dbg !2733
  %15 = load %struct.ViewPanData*, %struct.ViewPanData** %vpd, align 8, !dbg !2734
  %y = getelementptr inbounds %struct.ViewPanData, %struct.ViewPanData* %15, i32 0, i32 1, !dbg !2735
  %16 = load float, float* %y, align 4, !dbg !2735
  %17 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2736
  %y3 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %17, i32 0, i32 5, !dbg !2737
  %18 = load i32, i32* %y3, align 8, !dbg !2737
  %conv4 = sitofp i32 %18 to float, !dbg !2736
  %sub5 = fsub float %16, %conv4, !dbg !2738
  %19 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2739
  %zoom6 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %19, i32 0, i32 8, !dbg !2740
  %20 = load float, float* %zoom6, align 4, !dbg !2740
  %div7 = fdiv float %sub5, %20, !dbg !2741
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 1, !dbg !2742
  store float %div7, float* %arrayidx8, align 4, !dbg !2743
  %21 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2744
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %21, i32 0, i32 7, !dbg !2745
  %22 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2745
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 0, !dbg !2746
  call void @RNA_float_set_array(%struct.PointerRNA* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), float* %arraydecay), !dbg !2747
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2748
  %24 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2749
  %call9 = call i32 @view_pan_exec(%struct.bContext* %23, %struct.wmOperator* %24), !dbg !2750
  br label %sw.epilog, !dbg !2751

sw.bb10:                                          ; preds = %entry
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2752
  %26 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2753
  call void @view_pan_exit(%struct.bContext* %25, %struct.wmOperator* %26, i8 zeroext 1), !dbg !2754
  store i32 2, i32* %retval, align 4, !dbg !2755
  br label %return, !dbg !2755

sw.bb11:                                          ; preds = %entry
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2756
  %28 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2757
  call void @view_pan_exit(%struct.bContext* %27, %struct.wmOperator* %28, i8 zeroext 0), !dbg !2758
  store i32 4, i32* %retval, align 4, !dbg !2759
  br label %return, !dbg !2759

sw.default:                                       ; preds = %entry
  %29 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2760
  %type12 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %29, i32 0, i32 2, !dbg !2762
  %30 = load i16, i16* %type12, align 8, !dbg !2762
  %conv13 = sext i16 %30 to i32, !dbg !2760
  %31 = load %struct.ViewPanData*, %struct.ViewPanData** %vpd, align 8, !dbg !2763
  %event_type = getelementptr inbounds %struct.ViewPanData, %struct.ViewPanData* %31, i32 0, i32 6, !dbg !2764
  %32 = load i32, i32* %event_type, align 8, !dbg !2764
  %cmp = icmp eq i32 %conv13, %32, !dbg !2765
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2766

land.lhs.true:                                    ; preds = %sw.default
  %33 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2767
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %33, i32 0, i32 3, !dbg !2768
  %34 = load i16, i16* %val, align 2, !dbg !2768
  %conv15 = sext i16 %34 to i32, !dbg !2767
  %cmp16 = icmp eq i32 %conv15, 2, !dbg !2769
  br i1 %cmp16, label %if.then, label %if.end, !dbg !2770

if.then:                                          ; preds = %land.lhs.true
  %35 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2771
  %36 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2773
  call void @view_pan_exit(%struct.bContext* %35, %struct.wmOperator* %36, i8 zeroext 0), !dbg !2774
  store i32 4, i32* %retval, align 4, !dbg !2775
  br label %return, !dbg !2775

if.end:                                           ; preds = %land.lhs.true, %sw.default
  br label %sw.epilog, !dbg !2776

sw.epilog:                                        ; preds = %if.end, %sw.bb
  store i32 1, i32* %retval, align 4, !dbg !2777
  br label %return, !dbg !2777

return:                                           ; preds = %sw.epilog, %if.then, %sw.bb11, %sw.bb10
  %37 = load i32, i32* %retval, align 4, !dbg !2778
  ret i32 %37, !dbg !2778
}

; Function Attrs: noinline nounwind uwtable
define internal void @view_pan_cancel(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2779 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2780, metadata !DIExpression()), !dbg !2781
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2782, metadata !DIExpression()), !dbg !2783
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2784
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2785
  call void @view_pan_exit(%struct.bContext* %0, %struct.wmOperator* %1, i8 zeroext 1), !dbg !2786
  ret void, !dbg !2787
}

declare dso_local i32 @ED_space_clip_view_clip_poll(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float_vector(i8*, i8*, i32, float*, float, float, i8*, i8*, float, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_view_zoom(%struct.wmOperatorType* %ot) #0 !dbg !2788 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2789, metadata !DIExpression()), !dbg !2790
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2791, metadata !DIExpression()), !dbg !2792
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2793
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2794
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !2795
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2796
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2797
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8** %idname, align 8, !dbg !2798
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2799
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2800
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i64 0, i64 0), i8** %description, align 8, !dbg !2801
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2802
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2803
  store i32 (%struct.bContext*, %struct.wmOperator*)* @view_zoom_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2804
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2805
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !2806
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @view_zoom_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2807
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2808
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !2809
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @view_zoom_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2810
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2811
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !2812
  store void (%struct.bContext*, %struct.wmOperator*)* @view_zoom_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2813
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2814
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !2815
  store i32 (%struct.bContext*)* @ED_space_clip_view_clip_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2816
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2817
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !2818
  store i16 20, i16* %flag, align 8, !dbg !2819
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2820
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !2821
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2821
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !2820
  %call = call %struct.PropertyRNA* @RNA_def_float(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), float 0.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.17, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !2822
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2823
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2824
  call void @RNA_def_property_flag(%struct.PropertyRNA* %12, i32 524288), !dbg !2825
  ret void, !dbg !2826
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_zoom_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2827 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2828, metadata !DIExpression()), !dbg !2829
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2830, metadata !DIExpression()), !dbg !2831
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2832
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2833
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2834
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2834
  %call = call float @RNA_float_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0)), !dbg !2835
  call void @sclip_zoom_set_factor(%struct.bContext* %0, float %call, float* null), !dbg !2836
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2837
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %3), !dbg !2838
  call void @ED_region_tag_redraw(%struct.ARegion* %call1), !dbg !2839
  ret i32 4, !dbg !2840
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_zoom_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2841 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %delta = alloca float, align 4
  %factor = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2842, metadata !DIExpression()), !dbg !2843
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2844, metadata !DIExpression()), !dbg !2845
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2846, metadata !DIExpression()), !dbg !2847
  %0 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2848
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %0, i32 0, i32 2, !dbg !2850
  %1 = load i16, i16* %type, align 8, !dbg !2850
  %conv = sext i16 %1 to i32, !dbg !2848
  %cmp = icmp eq i32 %conv, 15, !dbg !2851
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2852

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2853
  %type2 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %2, i32 0, i32 2, !dbg !2854
  %3 = load i16, i16* %type2, align 8, !dbg !2854
  %conv3 = sext i16 %3 to i32, !dbg !2853
  %cmp4 = icmp eq i32 %conv3, 14, !dbg !2855
  br i1 %cmp4, label %if.then, label %if.else, !dbg !2856

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata float* %delta, metadata !2857, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.declare(metadata float* %factor, metadata !2860, metadata !DIExpression()), !dbg !2861
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2862
  %prevx = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %4, i32 0, i32 12, !dbg !2863
  %5 = load i32, i32* %prevx, align 8, !dbg !2863
  %6 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2864
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %6, i32 0, i32 4, !dbg !2865
  %7 = load i32, i32* %x, align 4, !dbg !2865
  %sub = sub nsw i32 %5, %7, !dbg !2866
  %8 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2867
  %prevy = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %8, i32 0, i32 13, !dbg !2868
  %9 = load i32, i32* %prevy, align 4, !dbg !2868
  %add = add nsw i32 %sub, %9, !dbg !2869
  %10 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2870
  %y = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %10, i32 0, i32 5, !dbg !2871
  %11 = load i32, i32* %y, align 8, !dbg !2871
  %sub6 = sub nsw i32 %add, %11, !dbg !2872
  %conv7 = sitofp i32 %sub6 to float, !dbg !2862
  store float %conv7, float* %delta, align 4, !dbg !2873
  %12 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !2874
  %and = and i32 %12, 33554432, !dbg !2876
  %tobool = icmp ne i32 %and, 0, !dbg !2876
  br i1 %tobool, label %if.then8, label %if.end, !dbg !2877

if.then8:                                         ; preds = %if.then
  %13 = load float, float* %delta, align 4, !dbg !2878
  %mul = fmul float %13, -1.000000e+00, !dbg !2878
  store float %mul, float* %delta, align 4, !dbg !2878
  br label %if.end, !dbg !2879

if.end:                                           ; preds = %if.then8, %if.then
  %14 = load float, float* %delta, align 4, !dbg !2880
  %div = fdiv float %14, 3.000000e+02, !dbg !2881
  %add9 = fadd float 1.000000e+00, %div, !dbg !2882
  store float %add9, float* %factor, align 4, !dbg !2883
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2884
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %15, i32 0, i32 7, !dbg !2885
  %16 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2885
  %17 = load float, float* %factor, align 4, !dbg !2886
  call void @RNA_float_set(%struct.PointerRNA* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), float %17), !dbg !2887
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2888
  %19 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2889
  %20 = load float, float* %factor, align 4, !dbg !2890
  call void @sclip_zoom_set_factor_exec(%struct.bContext* %18, %struct.wmEvent* %19, float %20), !dbg !2891
  store i32 4, i32* %retval, align 4, !dbg !2892
  br label %return, !dbg !2892

if.else:                                          ; preds = %lor.lhs.false
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2893
  %22 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2895
  %23 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2896
  call void @view_zoom_init(%struct.bContext* %21, %struct.wmOperator* %22, %struct.wmEvent* %23), !dbg !2897
  store i32 1, i32* %retval, align 4, !dbg !2898
  br label %return, !dbg !2898

return:                                           ; preds = %if.else, %if.end
  %24 = load i32, i32* %retval, align 4, !dbg !2899
  ret i32 %24, !dbg !2899
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_zoom_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2900 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %vpd = alloca %struct.ViewZoomData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.declare(metadata %struct.ViewZoomData** %vpd, metadata !2907, metadata !DIExpression()), !dbg !2921
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2922
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !2923
  %1 = load i8*, i8** %customdata, align 8, !dbg !2923
  %2 = bitcast i8* %1 to %struct.ViewZoomData*, !dbg !2922
  store %struct.ViewZoomData* %2, %struct.ViewZoomData** %vpd, align 8, !dbg !2921
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2924
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %3, i32 0, i32 2, !dbg !2925
  %4 = load i16, i16* %type, align 8, !dbg !2925
  %conv = sext i16 %4 to i32, !dbg !2924
  switch i32 %conv, label %sw.default [
    i32 272, label %sw.bb
    i32 4, label %sw.bb3
  ], !dbg !2926

sw.bb:                                            ; preds = %entry
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2927
  %customdata1 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %5, i32 0, i32 28, !dbg !2930
  %6 = load i8*, i8** %customdata1, align 8, !dbg !2930
  %7 = load %struct.ViewZoomData*, %struct.ViewZoomData** %vpd, align 8, !dbg !2931
  %timer = getelementptr inbounds %struct.ViewZoomData, %struct.ViewZoomData* %7, i32 0, i32 5, !dbg !2932
  %8 = load %struct.wmTimer*, %struct.wmTimer** %timer, align 8, !dbg !2932
  %9 = bitcast %struct.wmTimer* %8 to i8*, !dbg !2931
  %cmp = icmp eq i8* %6, %9, !dbg !2933
  br i1 %cmp, label %if.then, label %if.end, !dbg !2934

if.then:                                          ; preds = %sw.bb
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2935
  %11 = load %struct.ViewZoomData*, %struct.ViewZoomData** %vpd, align 8, !dbg !2937
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2938
  %13 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2939
  call void @view_zoom_apply(%struct.bContext* %10, %struct.ViewZoomData* %11, %struct.wmOperator* %12, %struct.wmEvent* %13), !dbg !2940
  br label %if.end, !dbg !2941

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog, !dbg !2942

sw.bb3:                                           ; preds = %entry
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2943
  %15 = load %struct.ViewZoomData*, %struct.ViewZoomData** %vpd, align 8, !dbg !2944
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2945
  %17 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2946
  call void @view_zoom_apply(%struct.bContext* %14, %struct.ViewZoomData* %15, %struct.wmOperator* %16, %struct.wmEvent* %17), !dbg !2947
  br label %sw.epilog, !dbg !2948

sw.default:                                       ; preds = %entry
  %18 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2949
  %type4 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %18, i32 0, i32 2, !dbg !2951
  %19 = load i16, i16* %type4, align 8, !dbg !2951
  %conv5 = sext i16 %19 to i32, !dbg !2949
  %20 = load %struct.ViewZoomData*, %struct.ViewZoomData** %vpd, align 8, !dbg !2952
  %event_type = getelementptr inbounds %struct.ViewZoomData, %struct.ViewZoomData* %20, i32 0, i32 3, !dbg !2953
  %21 = load i32, i32* %event_type, align 4, !dbg !2953
  %cmp6 = icmp eq i32 %conv5, %21, !dbg !2954
  br i1 %cmp6, label %land.lhs.true, label %if.end12, !dbg !2955

land.lhs.true:                                    ; preds = %sw.default
  %22 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2956
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %22, i32 0, i32 3, !dbg !2957
  %23 = load i16, i16* %val, align 2, !dbg !2957
  %conv8 = sext i16 %23 to i32, !dbg !2956
  %cmp9 = icmp eq i32 %conv8, 2, !dbg !2958
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !2959

if.then11:                                        ; preds = %land.lhs.true
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2960
  %25 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2962
  call void @view_zoom_exit(%struct.bContext* %24, %struct.wmOperator* %25, i8 zeroext 0), !dbg !2963
  store i32 4, i32* %retval, align 4, !dbg !2964
  br label %return, !dbg !2964

if.end12:                                         ; preds = %land.lhs.true, %sw.default
  br label %sw.epilog, !dbg !2965

sw.epilog:                                        ; preds = %if.end12, %sw.bb3, %if.end
  store i32 1, i32* %retval, align 4, !dbg !2966
  br label %return, !dbg !2966

return:                                           ; preds = %sw.epilog, %if.then11
  %26 = load i32, i32* %retval, align 4, !dbg !2967
  ret i32 %26, !dbg !2967
}

; Function Attrs: noinline nounwind uwtable
define internal void @view_zoom_cancel(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2968 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2969, metadata !DIExpression()), !dbg !2970
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2971, metadata !DIExpression()), !dbg !2972
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2973
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2974
  call void @view_zoom_exit(%struct.bContext* %0, %struct.wmOperator* %1, i8 zeroext 1), !dbg !2975
  ret void, !dbg !2976
}

declare dso_local %struct.PropertyRNA* @RNA_def_float(i8*, i8*, float, float, float, i8*, i8*, float, float) #2

declare dso_local void @RNA_def_property_flag(%struct.PropertyRNA*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_view_zoom_in(%struct.wmOperatorType* %ot) #0 !dbg !2977 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2978, metadata !DIExpression()), !dbg !2979
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2980, metadata !DIExpression()), !dbg !2981
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2982
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2983
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !2984
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2985
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2986
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i64 0, i64 0), i8** %idname, align 8, !dbg !2987
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2988
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2989
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i64 0, i64 0), i8** %description, align 8, !dbg !2990
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2991
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2992
  store i32 (%struct.bContext*, %struct.wmOperator*)* @view_zoom_in_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2993
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2994
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !2995
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @view_zoom_in_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2996
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2997
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2998
  store i32 (%struct.bContext*)* @ED_space_clip_view_clip_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2999
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3000
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3001
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3001
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3000
  %call = call %struct.PropertyRNA* @RNA_def_float_vector(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), i32 2, float* null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.23, i64 0, i64 0), float -1.000000e+01, float 1.000000e+01), !dbg !3002
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3003
  %9 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3004
  call void @RNA_def_property_flag(%struct.PropertyRNA* %9, i32 524288), !dbg !3005
  ret void, !dbg !3006
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_zoom_in_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3007 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %location = alloca [2 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.declare(metadata [2 x float]* %location, metadata !3012, metadata !DIExpression()), !dbg !3013
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3014
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !3015
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3015
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %location, i64 0, i64 0, !dbg !3016
  call void @RNA_float_get_array(%struct.PointerRNA* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), float* %arraydecay), !dbg !3017
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3018
  %call = call float @powf(float 2.000000e+00, float 0x3FD5555560000000) #7, !dbg !3019
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %location, i64 0, i64 0, !dbg !3020
  call void @sclip_zoom_set_factor(%struct.bContext* %2, float %call, float* %arraydecay1), !dbg !3021
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3022
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %3), !dbg !3023
  call void @ED_region_tag_redraw(%struct.ARegion* %call2), !dbg !3024
  ret i32 4, !dbg !3025
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_zoom_in_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3026 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %location = alloca [2 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3027, metadata !DIExpression()), !dbg !3028
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3029, metadata !DIExpression()), !dbg !3030
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3031, metadata !DIExpression()), !dbg !3032
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !3033, metadata !DIExpression()), !dbg !3034
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3035
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !3036
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !3034
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3037, metadata !DIExpression()), !dbg !3108
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3109
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !3110
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !3108
  call void @llvm.dbg.declare(metadata [2 x float]* %location, metadata !3111, metadata !DIExpression()), !dbg !3112
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3113
  %3 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3114
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3115
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %4, i32 0, i32 6, !dbg !3116
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3115
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %location, i64 0, i64 0, !dbg !3117
  call void @ED_clip_mouse_pos(%struct.SpaceClip* %2, %struct.ARegion* %3, i32* %arraydecay, float* %arraydecay2), !dbg !3118
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3119
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !3120
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3120
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %location, i64 0, i64 0, !dbg !3121
  call void @RNA_float_set_array(%struct.PointerRNA* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), float* %arraydecay3), !dbg !3122
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3123
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3124
  %call4 = call i32 @view_zoom_in_exec(%struct.bContext* %7, %struct.wmOperator* %8), !dbg !3125
  ret i32 %call4, !dbg !3126
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_view_zoom_out(%struct.wmOperatorType* %ot) #0 !dbg !3127 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3128, metadata !DIExpression()), !dbg !3129
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3130, metadata !DIExpression()), !dbg !3131
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3132
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3133
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0), i8** %name, align 8, !dbg !3134
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3135
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3136
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.25, i64 0, i64 0), i8** %idname, align 8, !dbg !3137
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3138
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3139
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i64 0, i64 0), i8** %description, align 8, !dbg !3140
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3141
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3142
  store i32 (%struct.bContext*, %struct.wmOperator*)* @view_zoom_out_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3143
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3144
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !3145
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @view_zoom_out_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3146
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3147
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3148
  store i32 (%struct.bContext*)* @ED_space_clip_view_clip_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3149
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3150
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3151
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3151
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3150
  %call = call %struct.PropertyRNA* @RNA_def_float_vector(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), i32 2, float* null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.27, i64 0, i64 0), float -1.000000e+01, float 1.000000e+01), !dbg !3152
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3153
  %9 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3154
  call void @RNA_def_property_flag(%struct.PropertyRNA* %9, i32 524288), !dbg !3155
  ret void, !dbg !3156
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_zoom_out_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3157 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %location = alloca [2 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3158, metadata !DIExpression()), !dbg !3159
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3160, metadata !DIExpression()), !dbg !3161
  call void @llvm.dbg.declare(metadata [2 x float]* %location, metadata !3162, metadata !DIExpression()), !dbg !3163
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3164
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !3165
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3165
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %location, i64 0, i64 0, !dbg !3166
  call void @RNA_float_get_array(%struct.PointerRNA* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), float* %arraydecay), !dbg !3167
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3168
  %call = call float @powf(float 5.000000e-01, float 0x3FD5555560000000) #7, !dbg !3169
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %location, i64 0, i64 0, !dbg !3170
  call void @sclip_zoom_set_factor(%struct.bContext* %2, float %call, float* %arraydecay1), !dbg !3171
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3172
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %3), !dbg !3173
  call void @ED_region_tag_redraw(%struct.ARegion* %call2), !dbg !3174
  ret i32 4, !dbg !3175
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_zoom_out_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3176 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %location = alloca [2 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3177, metadata !DIExpression()), !dbg !3178
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3179, metadata !DIExpression()), !dbg !3180
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3181, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !3183, metadata !DIExpression()), !dbg !3184
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3185
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !3186
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !3184
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3187, metadata !DIExpression()), !dbg !3188
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3189
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !3190
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !3188
  call void @llvm.dbg.declare(metadata [2 x float]* %location, metadata !3191, metadata !DIExpression()), !dbg !3192
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3193
  %3 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3194
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3195
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %4, i32 0, i32 6, !dbg !3196
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3195
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %location, i64 0, i64 0, !dbg !3197
  call void @ED_clip_mouse_pos(%struct.SpaceClip* %2, %struct.ARegion* %3, i32* %arraydecay, float* %arraydecay2), !dbg !3198
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3199
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !3200
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3200
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %location, i64 0, i64 0, !dbg !3201
  call void @RNA_float_set_array(%struct.PointerRNA* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), float* %arraydecay3), !dbg !3202
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3203
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3204
  %call4 = call i32 @view_zoom_out_exec(%struct.bContext* %7, %struct.wmOperator* %8), !dbg !3205
  ret i32 %call4, !dbg !3206
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_view_zoom_ratio(%struct.wmOperatorType* %ot) #0 !dbg !3207 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3208, metadata !DIExpression()), !dbg !3209
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3210
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3211
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i64 0, i64 0), i8** %name, align 8, !dbg !3212
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3213
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3214
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i64 0, i64 0), i8** %idname, align 8, !dbg !3215
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3216
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3217
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.30, i64 0, i64 0), i8** %description, align 8, !dbg !3218
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3219
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3220
  store i32 (%struct.bContext*, %struct.wmOperator*)* @view_zoom_ratio_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3221
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3222
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3223
  store i32 (%struct.bContext*)* @ED_space_clip_view_clip_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3224
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3225
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !3226
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3226
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !3225
  %call = call %struct.PropertyRNA* @RNA_def_float(i8* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i64 0, i64 0), float 0.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.33, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !3227
  ret void, !dbg !3228
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_zoom_ratio_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3229 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3230, metadata !DIExpression()), !dbg !3231
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3232, metadata !DIExpression()), !dbg !3233
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !3234, metadata !DIExpression()), !dbg !3235
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3236
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !3237
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !3235
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3238
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3239
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !3240
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3240
  %call1 = call float @RNA_float_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i64 0, i64 0)), !dbg !3241
  call void @sclip_zoom_set(%struct.bContext* %1, float %call1, float* null), !dbg !3242
  %4 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3243
  %xof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %4, i32 0, i32 4, !dbg !3244
  %5 = load float, float* %xof, align 4, !dbg !3244
  %conv = fptosi float %5 to i32, !dbg !3245
  %conv2 = sitofp i32 %conv to float, !dbg !3245
  %6 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3246
  %xof3 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %6, i32 0, i32 4, !dbg !3247
  store float %conv2, float* %xof3, align 4, !dbg !3248
  %7 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3249
  %yof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %7, i32 0, i32 5, !dbg !3250
  %8 = load float, float* %yof, align 8, !dbg !3250
  %conv4 = fptosi float %8 to i32, !dbg !3251
  %conv5 = sitofp i32 %conv4 to float, !dbg !3251
  %9 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3252
  %yof6 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %9, i32 0, i32 5, !dbg !3253
  store float %conv5, float* %yof6, align 8, !dbg !3254
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3255
  %call7 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %10), !dbg !3256
  call void @ED_region_tag_redraw(%struct.ARegion* %call7), !dbg !3257
  ret i32 4, !dbg !3258
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_view_all(%struct.wmOperatorType* %ot) #0 !dbg !3259 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3260, metadata !DIExpression()), !dbg !3261
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3262, metadata !DIExpression()), !dbg !3263
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3264
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3265
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i64 0, i64 0), i8** %name, align 8, !dbg !3266
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3267
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3268
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i64 0, i64 0), i8** %idname, align 8, !dbg !3269
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3270
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3271
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.36, i64 0, i64 0), i8** %description, align 8, !dbg !3272
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3273
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3274
  store i32 (%struct.bContext*, %struct.wmOperator*)* @view_all_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3275
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3276
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3277
  store i32 (%struct.bContext*)* @ED_space_clip_view_clip_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3278
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3279
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !3280
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3280
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !3279
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.39, i64 0, i64 0)), !dbg !3281
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3282
  %8 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3283
  call void @RNA_def_property_flag(%struct.PropertyRNA* %8, i32 268435456), !dbg !3284
  ret void, !dbg !3285
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_all_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3286 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %aspx = alloca float, align 4
  %aspy = alloca float, align 4
  %fit_view = alloca i8, align 1
  %zoomx = alloca float, align 4
  %zoomy = alloca float, align 4
  %margin = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3287, metadata !DIExpression()), !dbg !3288
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3289, metadata !DIExpression()), !dbg !3290
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !3291, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3293, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3295, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3297, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3299, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.declare(metadata i32* %height, metadata !3301, metadata !DIExpression()), !dbg !3302
  call void @llvm.dbg.declare(metadata float* %aspx, metadata !3303, metadata !DIExpression()), !dbg !3304
  call void @llvm.dbg.declare(metadata float* %aspy, metadata !3305, metadata !DIExpression()), !dbg !3306
  call void @llvm.dbg.declare(metadata i8* %fit_view, metadata !3307, metadata !DIExpression()), !dbg !3308
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3309
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !3310
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3310
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0)), !dbg !3311
  %conv = trunc i32 %call to i8, !dbg !3311
  store i8 %conv, i8* %fit_view, align 1, !dbg !3308
  call void @llvm.dbg.declare(metadata float* %zoomx, metadata !3312, metadata !DIExpression()), !dbg !3313
  call void @llvm.dbg.declare(metadata float* %zoomy, metadata !3314, metadata !DIExpression()), !dbg !3315
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3316
  %call1 = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %2), !dbg !3317
  store %struct.SpaceClip* %call1, %struct.SpaceClip** %sc, align 8, !dbg !3318
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3319
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %3), !dbg !3320
  store %struct.ARegion* %call2, %struct.ARegion** %ar, align 8, !dbg !3321
  %4 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3322
  call void @ED_space_clip_get_size(%struct.SpaceClip* %4, i32* %w, i32* %h), !dbg !3323
  %5 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3324
  call void @ED_space_clip_get_aspect(%struct.SpaceClip* %5, float* %aspx, float* %aspy), !dbg !3325
  %6 = load i32, i32* %w, align 4, !dbg !3326
  %conv3 = sitofp i32 %6 to float, !dbg !3326
  %7 = load float, float* %aspx, align 4, !dbg !3327
  %mul = fmul float %conv3, %7, !dbg !3328
  %conv4 = fptosi float %mul to i32, !dbg !3326
  store i32 %conv4, i32* %w, align 4, !dbg !3329
  %8 = load i32, i32* %h, align 4, !dbg !3330
  %conv5 = sitofp i32 %8 to float, !dbg !3330
  %9 = load float, float* %aspy, align 4, !dbg !3331
  %mul6 = fmul float %conv5, %9, !dbg !3332
  %conv7 = fptosi float %mul6 to i32, !dbg !3330
  store i32 %conv7, i32* %h, align 4, !dbg !3333
  %10 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3334
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 3, !dbg !3335
  %call8 = call i32 @BLI_rcti_size_x(%struct.rcti* %winrct), !dbg !3336
  %add = add nsw i32 %call8, 1, !dbg !3337
  store i32 %add, i32* %width, align 4, !dbg !3338
  %11 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3339
  %winrct9 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 3, !dbg !3340
  %call10 = call i32 @BLI_rcti_size_y(%struct.rcti* %winrct9), !dbg !3341
  %add11 = add nsw i32 %call10, 1, !dbg !3342
  store i32 %add11, i32* %height, align 4, !dbg !3343
  %12 = load i8, i8* %fit_view, align 1, !dbg !3344
  %tobool = icmp ne i8 %12, 0, !dbg !3344
  br i1 %tobool, label %if.then, label %if.else, !dbg !3346

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %margin, metadata !3347, metadata !DIExpression()), !dbg !3350
  store i32 5, i32* %margin, align 4, !dbg !3350
  %13 = load i32, i32* %width, align 4, !dbg !3351
  %conv12 = sitofp i32 %13 to float, !dbg !3352
  %14 = load i32, i32* %w, align 4, !dbg !3353
  %add13 = add nsw i32 %14, 10, !dbg !3354
  %conv14 = sitofp i32 %add13 to float, !dbg !3355
  %div = fdiv float %conv12, %conv14, !dbg !3356
  store float %div, float* %zoomx, align 4, !dbg !3357
  %15 = load i32, i32* %height, align 4, !dbg !3358
  %conv15 = sitofp i32 %15 to float, !dbg !3359
  %16 = load i32, i32* %h, align 4, !dbg !3360
  %add16 = add nsw i32 %16, 10, !dbg !3361
  %conv17 = sitofp i32 %add16 to float, !dbg !3362
  %div18 = fdiv float %conv15, %conv17, !dbg !3363
  store float %div18, float* %zoomy, align 4, !dbg !3364
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3365
  %18 = load float, float* %zoomx, align 4, !dbg !3366
  %19 = load float, float* %zoomy, align 4, !dbg !3367
  %call19 = call float @min_ff(float %18, float %19), !dbg !3368
  call void @sclip_zoom_set(%struct.bContext* %17, float %call19, float* null), !dbg !3369
  br label %if.end40, !dbg !3370

if.else:                                          ; preds = %entry
  %20 = load i32, i32* %w, align 4, !dbg !3371
  %21 = load i32, i32* %width, align 4, !dbg !3374
  %cmp = icmp sge i32 %20, %21, !dbg !3375
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !3376

lor.lhs.false:                                    ; preds = %if.else
  %22 = load i32, i32* %h, align 4, !dbg !3377
  %23 = load i32, i32* %height, align 4, !dbg !3378
  %cmp21 = icmp sge i32 %22, %23, !dbg !3379
  br i1 %cmp21, label %land.lhs.true, label %if.else39, !dbg !3380

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.else
  %24 = load i32, i32* %width, align 4, !dbg !3381
  %cmp23 = icmp sgt i32 %24, 0, !dbg !3382
  br i1 %cmp23, label %land.lhs.true25, label %if.else39, !dbg !3383

land.lhs.true25:                                  ; preds = %land.lhs.true
  %25 = load i32, i32* %height, align 4, !dbg !3384
  %cmp26 = icmp sgt i32 %25, 0, !dbg !3385
  br i1 %cmp26, label %if.then28, label %if.else39, !dbg !3386

if.then28:                                        ; preds = %land.lhs.true25
  %26 = load i32, i32* %width, align 4, !dbg !3387
  %conv29 = sitofp i32 %26 to float, !dbg !3389
  %27 = load i32, i32* %w, align 4, !dbg !3390
  %conv30 = sitofp i32 %27 to float, !dbg !3390
  %div31 = fdiv float %conv29, %conv30, !dbg !3391
  store float %div31, float* %zoomx, align 4, !dbg !3392
  %28 = load i32, i32* %height, align 4, !dbg !3393
  %conv32 = sitofp i32 %28 to float, !dbg !3394
  %29 = load i32, i32* %h, align 4, !dbg !3395
  %conv33 = sitofp i32 %29 to float, !dbg !3395
  %div34 = fdiv float %conv32, %conv33, !dbg !3396
  store float %div34, float* %zoomy, align 4, !dbg !3397
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3398
  %31 = load float, float* %zoomx, align 4, !dbg !3399
  %32 = load float, float* %zoomy, align 4, !dbg !3400
  %call35 = call float @min_ff(float %31, float %32), !dbg !3401
  %div36 = fdiv float 1.000000e+00, %call35, !dbg !3402
  %call37 = call float @power_of_2(float %div36), !dbg !3403
  %div38 = fdiv float 1.000000e+00, %call37, !dbg !3404
  call void @sclip_zoom_set(%struct.bContext* %30, float %div38, float* null), !dbg !3405
  br label %if.end, !dbg !3406

if.else39:                                        ; preds = %land.lhs.true25, %land.lhs.true, %lor.lhs.false
  %33 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3407
  call void @sclip_zoom_set(%struct.bContext* %33, float 1.000000e+00, float* null), !dbg !3408
  br label %if.end

if.end:                                           ; preds = %if.else39, %if.then28
  br label %if.end40

if.end40:                                         ; preds = %if.end, %if.then
  %34 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3409
  %yof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %34, i32 0, i32 5, !dbg !3410
  store float 0.000000e+00, float* %yof, align 8, !dbg !3411
  %35 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3412
  %xof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %35, i32 0, i32 4, !dbg !3413
  store float 0.000000e+00, float* %xof, align 4, !dbg !3414
  %36 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3415
  call void @ED_region_tag_redraw(%struct.ARegion* %36), !dbg !3416
  ret i32 4, !dbg !3417
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_view_selected(%struct.wmOperatorType* %ot) #0 !dbg !3418 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3419, metadata !DIExpression()), !dbg !3420
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3421
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3422
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i64 0, i64 0), i8** %name, align 8, !dbg !3423
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3424
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3425
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.41, i64 0, i64 0), i8** %idname, align 8, !dbg !3426
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3427
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3428
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.42, i64 0, i64 0), i8** %description, align 8, !dbg !3429
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3430
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3431
  store i32 (%struct.bContext*, %struct.wmOperator*)* @view_selected_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3432
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3433
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3434
  store i32 (%struct.bContext*)* @ED_space_clip_view_clip_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3435
  ret void, !dbg !3436
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view_selected_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3437 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3438, metadata !DIExpression()), !dbg !3439
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3440, metadata !DIExpression()), !dbg !3441
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !3442, metadata !DIExpression()), !dbg !3443
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3444
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !3445
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !3443
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3446, metadata !DIExpression()), !dbg !3447
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3448
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !3449
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !3447
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3450
  %xlockof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %2, i32 0, i32 6, !dbg !3451
  store float 0.000000e+00, float* %xlockof, align 4, !dbg !3452
  %3 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3453
  %ylockof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %3, i32 0, i32 7, !dbg !3454
  store float 0.000000e+00, float* %ylockof, align 8, !dbg !3455
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3456
  %5 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3457
  %call2 = call zeroext i8 @ED_clip_view_selection(%struct.bContext* %4, %struct.ARegion* %5, i8 zeroext 1), !dbg !3458
  %6 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3459
  call void @ED_region_tag_redraw(%struct.ARegion* %6), !dbg !3460
  ret i32 4, !dbg !3461
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_change_frame(%struct.wmOperatorType* %ot) #0 !dbg !3462 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3463, metadata !DIExpression()), !dbg !3464
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3465
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3466
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.43, i64 0, i64 0), i8** %name, align 8, !dbg !3467
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3468
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3469
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.44, i64 0, i64 0), i8** %idname, align 8, !dbg !3470
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3471
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3472
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.45, i64 0, i64 0), i8** %description, align 8, !dbg !3473
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3474
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3475
  store i32 (%struct.bContext*, %struct.wmOperator*)* @change_frame_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3476
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3477
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !3478
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @change_frame_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3479
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3480
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !3481
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @change_frame_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !3482
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3483
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !3484
  store i32 (%struct.bContext*)* @change_frame_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3485
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3486
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 19, !dbg !3487
  store i16 6, i16* %flag, align 8, !dbg !3488
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3489
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !3490
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3490
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !3489
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i64 0, i64 0), i32 0, i32 -300000, i32 300000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.48, i64 0, i64 0), i32 -300000, i32 300000), !dbg !3491
  ret void, !dbg !3492
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @change_frame_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3493 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3494, metadata !DIExpression()), !dbg !3495
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3496, metadata !DIExpression()), !dbg !3497
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3498
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3499
  call void @change_frame_apply(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !3500
  ret i32 4, !dbg !3501
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @change_frame_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3502 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3503, metadata !DIExpression()), !dbg !3504
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3509, metadata !DIExpression()), !dbg !3510
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3511
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !3512
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !3510
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3513
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 8, !dbg !3515
  %2 = load i16, i16* %regiontype, align 2, !dbg !3515
  %conv = sext i16 %2 to i32, !dbg !3513
  %cmp = icmp eq i32 %conv, 0, !dbg !3516
  br i1 %cmp, label %if.then, label %if.end5, !dbg !3517

if.then:                                          ; preds = %entry
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3518
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %3, i32 0, i32 6, !dbg !3521
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 1, !dbg !3518
  %4 = load i32, i32* %arrayidx, align 4, !dbg !3518
  %cmp2 = icmp sgt i32 %4, 16, !dbg !3522
  br i1 %cmp2, label %if.then4, label %if.end, !dbg !3523

if.then4:                                         ; preds = %if.then
  store i32 8, i32* %retval, align 4, !dbg !3524
  br label %return, !dbg !3524

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !3525

if.end5:                                          ; preds = %if.end, %entry
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3526
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !3527
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3527
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3528
  %8 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3529
  %call6 = call i32 @frame_from_event(%struct.bContext* %7, %struct.wmEvent* %8), !dbg !3530
  call void @RNA_int_set(%struct.PointerRNA* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i64 0, i64 0), i32 %call6), !dbg !3531
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3532
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3533
  call void @change_frame_apply(%struct.bContext* %9, %struct.wmOperator* %10), !dbg !3534
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3535
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3536
  %call7 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %11, %struct.wmOperator* %12), !dbg !3537
  store i32 1, i32* %retval, align 4, !dbg !3538
  br label %return, !dbg !3538

return:                                           ; preds = %if.end5, %if.then4
  %13 = load i32, i32* %retval, align 4, !dbg !3539
  ret i32 %13, !dbg !3539
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @change_frame_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3540 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3541, metadata !DIExpression()), !dbg !3542
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3543, metadata !DIExpression()), !dbg !3544
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3545, metadata !DIExpression()), !dbg !3546
  %0 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3547
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %0, i32 0, i32 2, !dbg !3548
  %1 = load i16, i16* %type, align 8, !dbg !3548
  %conv = sext i16 %1 to i32, !dbg !3547
  switch i32 %conv, label %sw.epilog [
    i32 218, label %sw.bb
    i32 4, label %sw.bb1
    i32 1, label %sw.bb2
    i32 3, label %sw.bb2
  ], !dbg !3549

sw.bb:                                            ; preds = %entry
  store i32 4, i32* %retval, align 4, !dbg !3550
  br label %return, !dbg !3550

sw.bb1:                                           ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3552
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !3553
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3553
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3554
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3555
  %call = call i32 @frame_from_event(%struct.bContext* %4, %struct.wmEvent* %5), !dbg !3556
  call void @RNA_int_set(%struct.PointerRNA* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i64 0, i64 0), i32 %call), !dbg !3557
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3558
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3559
  call void @change_frame_apply(%struct.bContext* %6, %struct.wmOperator* %7), !dbg !3560
  br label %sw.epilog, !dbg !3561

sw.bb2:                                           ; preds = %entry, %entry
  %8 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3562
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %8, i32 0, i32 3, !dbg !3564
  %9 = load i16, i16* %val, align 2, !dbg !3564
  %conv3 = sext i16 %9 to i32, !dbg !3562
  %cmp = icmp eq i32 %conv3, 2, !dbg !3565
  br i1 %cmp, label %if.then, label %if.end, !dbg !3566

if.then:                                          ; preds = %sw.bb2
  store i32 4, i32* %retval, align 4, !dbg !3567
  br label %return, !dbg !3567

if.end:                                           ; preds = %sw.bb2
  br label %sw.epilog, !dbg !3568

sw.epilog:                                        ; preds = %entry, %if.end, %sw.bb1
  store i32 1, i32* %retval, align 4, !dbg !3569
  br label %return, !dbg !3569

return:                                           ; preds = %sw.epilog, %if.then, %sw.bb
  %10 = load i32, i32* %retval, align 4, !dbg !3570
  ret i32 %10, !dbg !3570
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @change_frame_poll(%struct.bContext* %C) #0 !dbg !3571 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3574, metadata !DIExpression()), !dbg !3575
  %0 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 13), align 2, !dbg !3576
  %tobool = icmp ne i8 %0, 0, !dbg !3578
  br i1 %tobool, label %if.then, label %if.end, !dbg !3579

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3580
  br label %return, !dbg !3580

if.end:                                           ; preds = %entry
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3581
  %call = call i32 @ED_space_clip_poll(%struct.bContext* %1), !dbg !3582
  store i32 %call, i32* %retval, align 4, !dbg !3583
  br label %return, !dbg !3583

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !3584
  ret i32 %2, !dbg !3584
}

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_rebuild_proxy(%struct.wmOperatorType* %ot) #0 !dbg !3585 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3586, metadata !DIExpression()), !dbg !3587
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3588
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3589
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.49, i64 0, i64 0), i8** %name, align 8, !dbg !3590
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3591
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3592
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.50, i64 0, i64 0), i8** %idname, align 8, !dbg !3593
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3594
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3595
  store i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.51, i64 0, i64 0), i8** %description, align 8, !dbg !3596
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3597
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3598
  store i32 (%struct.bContext*, %struct.wmOperator*)* @clip_rebuild_proxy_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3599
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3600
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3601
  store i32 (%struct.bContext*)* @ED_space_clip_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3602
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3603
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3604
  store i16 1, i16* %flag, align 8, !dbg !3605
  ret void, !dbg !3606
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @clip_rebuild_proxy_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3607 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %wm_job = alloca %struct.wmJob*, align 8
  %pj = alloca %struct.ProxyBuildJob*, align 8
  %scene = alloca %struct.Scene*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3608, metadata !DIExpression()), !dbg !3609
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3610, metadata !DIExpression()), !dbg !3611
  call void @llvm.dbg.declare(metadata %struct.wmJob** %wm_job, metadata !3612, metadata !DIExpression()), !dbg !3616
  call void @llvm.dbg.declare(metadata %struct.ProxyBuildJob** %pj, metadata !3617, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3634, metadata !DIExpression()), !dbg !3635
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3636
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3637
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3635
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3638, metadata !DIExpression()), !dbg !3685
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3686
  %call1 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %1), !dbg !3687
  store %struct.ScrArea* %call1, %struct.ScrArea** %sa, align 8, !dbg !3685
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !3688, metadata !DIExpression()), !dbg !3689
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3690
  %call2 = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %2), !dbg !3691
  store %struct.SpaceClip* %call2, %struct.SpaceClip** %sc, align 8, !dbg !3689
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !3692, metadata !DIExpression()), !dbg !3693
  %3 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3694
  %call3 = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %3), !dbg !3695
  store %struct.MovieClip* %call3, %struct.MovieClip** %clip, align 8, !dbg !3693
  %4 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3696
  %flag = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %4, i32 0, i32 14, !dbg !3698
  %5 = load i32, i32* %flag, align 8, !dbg !3698
  %and = and i32 %5, 1, !dbg !3699
  %cmp = icmp eq i32 %and, 0, !dbg !3700
  br i1 %cmp, label %if.then, label %if.end, !dbg !3701

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3702
  br label %return, !dbg !3702

if.end:                                           ; preds = %entry
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3703
  %call4 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %6), !dbg !3704
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3705
  %call5 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %7), !dbg !3706
  %8 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3707
  %9 = bitcast %struct.ScrArea* %8 to i8*, !dbg !3707
  %call6 = call %struct.wmJob* @WM_jobs_get(%struct.wmWindowManager* %call4, %struct.wmWindow* %call5, i8* %9, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.89, i64 0, i64 0), i32 4, i32 10), !dbg !3708
  store %struct.wmJob* %call6, %struct.wmJob** %wm_job, align 8, !dbg !3709
  %10 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3710
  %call7 = call i8* %10(i64 40, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.90, i64 0, i64 0)), !dbg !3710
  %11 = bitcast i8* %call7 to %struct.ProxyBuildJob*, !dbg !3710
  store %struct.ProxyBuildJob* %11, %struct.ProxyBuildJob** %pj, align 8, !dbg !3711
  %12 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3712
  %13 = load %struct.ProxyBuildJob*, %struct.ProxyBuildJob** %pj, align 8, !dbg !3713
  %scene8 = getelementptr inbounds %struct.ProxyBuildJob, %struct.ProxyBuildJob* %13, i32 0, i32 0, !dbg !3714
  store %struct.Scene* %12, %struct.Scene** %scene8, align 8, !dbg !3715
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3716
  %call9 = call %struct.Main* @CTX_data_main(%struct.bContext* %14), !dbg !3717
  %15 = load %struct.ProxyBuildJob*, %struct.ProxyBuildJob** %pj, align 8, !dbg !3718
  %main = getelementptr inbounds %struct.ProxyBuildJob, %struct.ProxyBuildJob* %15, i32 0, i32 1, !dbg !3719
  store %struct.Main* %call9, %struct.Main** %main, align 8, !dbg !3720
  %16 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3721
  %17 = load %struct.ProxyBuildJob*, %struct.ProxyBuildJob** %pj, align 8, !dbg !3722
  %clip10 = getelementptr inbounds %struct.ProxyBuildJob, %struct.ProxyBuildJob* %17, i32 0, i32 2, !dbg !3723
  store %struct.MovieClip* %16, %struct.MovieClip** %clip10, align 8, !dbg !3724
  %18 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3725
  %flag11 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %18, i32 0, i32 14, !dbg !3726
  %19 = load i32, i32* %flag11, align 8, !dbg !3726
  %and12 = and i32 %19, 3, !dbg !3727
  %20 = load %struct.ProxyBuildJob*, %struct.ProxyBuildJob** %pj, align 8, !dbg !3728
  %clip_flag = getelementptr inbounds %struct.ProxyBuildJob, %struct.ProxyBuildJob* %20, i32 0, i32 3, !dbg !3729
  store i32 %and12, i32* %clip_flag, align 8, !dbg !3730
  %21 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3731
  %anim = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %21, i32 0, i32 8, !dbg !3733
  %22 = load %struct.anim*, %struct.anim** %anim, align 8, !dbg !3733
  %tobool = icmp ne %struct.anim* %22, null, !dbg !3731
  br i1 %tobool, label %if.then13, label %if.end20, !dbg !3734

if.then13:                                        ; preds = %if.end
  %23 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3735
  %anim14 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %23, i32 0, i32 8, !dbg !3737
  %24 = load %struct.anim*, %struct.anim** %anim14, align 8, !dbg !3737
  %25 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3738
  %proxy = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %25, i32 0, i32 13, !dbg !3739
  %build_tc_flag = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %proxy, i32 0, i32 4, !dbg !3740
  %26 = load i16, i16* %build_tc_flag, align 2, !dbg !3740
  %conv = sext i16 %26 to i32, !dbg !3738
  %27 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3741
  %proxy15 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %27, i32 0, i32 13, !dbg !3742
  %build_size_flag = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %proxy15, i32 0, i32 3, !dbg !3743
  %28 = load i16, i16* %build_size_flag, align 4, !dbg !3743
  %conv16 = sext i16 %28 to i32, !dbg !3741
  %29 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3744
  %proxy17 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %29, i32 0, i32 13, !dbg !3745
  %quality = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %proxy17, i32 0, i32 2, !dbg !3746
  %30 = load i16, i16* %quality, align 2, !dbg !3746
  %conv18 = sext i16 %30 to i32, !dbg !3744
  %call19 = call %struct.IndexBuildContext* @IMB_anim_index_rebuild_context(%struct.anim* %24, i32 %conv, i32 %conv16, i32 %conv18), !dbg !3747
  %31 = load %struct.ProxyBuildJob*, %struct.ProxyBuildJob** %pj, align 8, !dbg !3748
  %index_context = getelementptr inbounds %struct.ProxyBuildJob, %struct.ProxyBuildJob* %31, i32 0, i32 5, !dbg !3749
  store %struct.IndexBuildContext* %call19, %struct.IndexBuildContext** %index_context, align 8, !dbg !3750
  br label %if.end20, !dbg !3751

if.end20:                                         ; preds = %if.then13, %if.end
  %32 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !3752
  %33 = load %struct.ProxyBuildJob*, %struct.ProxyBuildJob** %pj, align 8, !dbg !3753
  %34 = bitcast %struct.ProxyBuildJob* %33 to i8*, !dbg !3753
  call void @WM_jobs_customdata_set(%struct.wmJob* %32, i8* %34, void (i8*)* @proxy_freejob), !dbg !3754
  %35 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !3755
  call void @WM_jobs_timer(%struct.wmJob* %35, double 2.000000e-01, i32 338886656, i32 0), !dbg !3756
  %36 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !3757
  call void @WM_jobs_callbacks(%struct.wmJob* %36, void (i8*, i16*, i16*, float*)* @proxy_startjob, void (i8*)* null, void (i8*)* null, void (i8*)* @proxy_endjob), !dbg !3758
  store i8 0, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 7), align 8, !dbg !3759
  %37 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3760
  %call21 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %37), !dbg !3761
  %38 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !3762
  call void @WM_jobs_start(%struct.wmWindowManager* %call21, %struct.wmJob* %38), !dbg !3763
  %39 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3764
  call void @ED_area_tag_redraw(%struct.ScrArea* %39), !dbg !3765
  store i32 4, i32* %retval, align 4, !dbg !3766
  br label %return, !dbg !3766

return:                                           ; preds = %if.end20, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !3767
  ret i32 %40, !dbg !3767
}

declare dso_local i32 @ED_space_clip_poll(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_mode_set(%struct.wmOperatorType* %ot) #0 !dbg !3768 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3769, metadata !DIExpression()), !dbg !3770
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3771
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3772
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.52, i64 0, i64 0), i8** %name, align 8, !dbg !3773
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3774
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3775
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.53, i64 0, i64 0), i8** %description, align 8, !dbg !3776
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3777
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3778
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i64 0, i64 0), i8** %idname, align 8, !dbg !3779
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3780
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3781
  store i32 (%struct.bContext*, %struct.wmOperator*)* @mode_set_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3782
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3783
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3784
  store i32 (%struct.bContext*)* @ED_space_clip_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3785
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3786
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !3787
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3787
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !3786
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.55, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @clip_editor_mode_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.48, i64 0, i64 0)), !dbg !3788
  ret void, !dbg !3789
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mode_set_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3790 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %mode = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3791, metadata !DIExpression()), !dbg !3792
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3793, metadata !DIExpression()), !dbg !3794
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !3795, metadata !DIExpression()), !dbg !3796
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3797
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !3798
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !3796
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3799, metadata !DIExpression()), !dbg !3800
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3801
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !3802
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3802
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.55, i64 0, i64 0)), !dbg !3803
  store i32 %call1, i32* %mode, align 4, !dbg !3800
  %3 = load i32, i32* %mode, align 4, !dbg !3804
  %conv = trunc i32 %3 to i16, !dbg !3804
  %4 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3805
  %mode2 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %4, i32 0, i32 13, !dbg !3806
  store i16 %conv, i16* %mode2, align 4, !dbg !3807
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3808
  call void @WM_event_add_notifier(%struct.bContext* %5, i32 252903424, i8* null), !dbg !3809
  ret i32 4, !dbg !3810
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_view_ndof(%struct.wmOperatorType* %ot) #0 !dbg !3811 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3812, metadata !DIExpression()), !dbg !3813
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3814
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3815
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.57, i64 0, i64 0), i8** %name, align 8, !dbg !3816
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3817
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3818
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.58, i64 0, i64 0), i8** %idname, align 8, !dbg !3819
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3820
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3821
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.59, i64 0, i64 0), i8** %description, align 8, !dbg !3822
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3823
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3824
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @clip_view_ndof_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3825
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3826
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3827
  store i32 (%struct.bContext*)* @ED_space_clip_view_clip_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3828
  ret void, !dbg !3829
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @clip_view_ndof_invoke(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op, %struct.wmEvent* %event) #0 !dbg !3830 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %pan_vec = alloca [3 x float], align 4
  %ndof = alloca %struct.wmNDOFMotionData*, align 8
  %speed = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3831, metadata !DIExpression()), !dbg !3832
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3833, metadata !DIExpression()), !dbg !3834
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3835, metadata !DIExpression()), !dbg !3836
  %0 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3837
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %0, i32 0, i32 2, !dbg !3839
  %1 = load i16, i16* %type, align 8, !dbg !3839
  %conv = sext i16 %1 to i32, !dbg !3837
  %cmp = icmp ne i32 %conv, 400, !dbg !3840
  br i1 %cmp, label %if.then, label %if.else, !dbg !3841

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3842
  br label %return, !dbg !3842

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !3843, metadata !DIExpression()), !dbg !3845
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3846
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %2), !dbg !3847
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !3845
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3848, metadata !DIExpression()), !dbg !3849
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3850
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %3), !dbg !3851
  store %struct.ARegion* %call2, %struct.ARegion** %ar, align 8, !dbg !3849
  call void @llvm.dbg.declare(metadata [3 x float]* %pan_vec, metadata !3852, metadata !DIExpression()), !dbg !3853
  call void @llvm.dbg.declare(metadata %struct.wmNDOFMotionData** %ndof, metadata !3854, metadata !DIExpression()), !dbg !3865
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3866
  %customdata = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %4, i32 0, i32 28, !dbg !3867
  %5 = load i8*, i8** %customdata, align 8, !dbg !3867
  %6 = bitcast i8* %5 to %struct.wmNDOFMotionData*, !dbg !3866
  store %struct.wmNDOFMotionData* %6, %struct.wmNDOFMotionData** %ndof, align 8, !dbg !3865
  call void @llvm.dbg.declare(metadata float* %speed, metadata !3868, metadata !DIExpression()), !dbg !3870
  store float 6.000000e+02, float* %speed, align 4, !dbg !3870
  %7 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %ndof, align 8, !dbg !3871
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %pan_vec, i64 0, i64 0, !dbg !3872
  call void @WM_event_ndof_pan_get(%struct.wmNDOFMotionData* %7, float* %arraydecay, i8 zeroext 1), !dbg !3873
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %pan_vec, i64 0, i64 0, !dbg !3874
  %8 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %ndof, align 8, !dbg !3875
  %dt = getelementptr inbounds %struct.wmNDOFMotionData, %struct.wmNDOFMotionData* %8, i32 0, i32 2, !dbg !3876
  %9 = load float, float* %dt, align 4, !dbg !3876
  %mul = fmul float 6.000000e+02, %9, !dbg !3877
  %10 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3878
  %zoom = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %10, i32 0, i32 8, !dbg !3879
  %11 = load float, float* %zoom, align 4, !dbg !3879
  %div = fdiv float %mul, %11, !dbg !3880
  call void @mul_v2_fl(float* %arraydecay3, float %div), !dbg !3881
  %12 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %ndof, align 8, !dbg !3882
  %dt4 = getelementptr inbounds %struct.wmNDOFMotionData, %struct.wmNDOFMotionData* %12, i32 0, i32 2, !dbg !3883
  %13 = load float, float* %dt4, align 4, !dbg !3883
  %fneg = fneg float %13, !dbg !3884
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %pan_vec, i64 0, i64 2, !dbg !3885
  %14 = load float, float* %arrayidx, align 4, !dbg !3886
  %mul5 = fmul float %14, %fneg, !dbg !3886
  store float %mul5, float* %arrayidx, align 4, !dbg !3886
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3887
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %pan_vec, i64 0, i64 2, !dbg !3888
  %16 = load float, float* %arrayidx6, align 4, !dbg !3888
  %add = fadd float 1.000000e+00, %16, !dbg !3889
  call void @sclip_zoom_set_factor(%struct.bContext* %15, float %add, float* null), !dbg !3890
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %pan_vec, i64 0, i64 0, !dbg !3891
  %17 = load float, float* %arrayidx7, align 4, !dbg !3891
  %18 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3892
  %xof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %18, i32 0, i32 4, !dbg !3893
  %19 = load float, float* %xof, align 4, !dbg !3894
  %add8 = fadd float %19, %17, !dbg !3894
  store float %add8, float* %xof, align 4, !dbg !3894
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %pan_vec, i64 0, i64 1, !dbg !3895
  %20 = load float, float* %arrayidx9, align 4, !dbg !3895
  %21 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3896
  %yof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %21, i32 0, i32 5, !dbg !3897
  %22 = load float, float* %yof, align 8, !dbg !3898
  %add10 = fadd float %22, %20, !dbg !3898
  store float %add10, float* %yof, align 8, !dbg !3898
  %23 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3899
  call void @ED_region_tag_redraw(%struct.ARegion* %23), !dbg !3900
  store i32 4, i32* %retval, align 4, !dbg !3901
  br label %return, !dbg !3901

return:                                           ; preds = %if.else, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !3902
  ret i32 %24, !dbg !3902
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_prefetch(%struct.wmOperatorType* %ot) #0 !dbg !3903 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3904, metadata !DIExpression()), !dbg !3905
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3906
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3907
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.60, i64 0, i64 0), i8** %name, align 8, !dbg !3908
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3909
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3910
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.61, i64 0, i64 0), i8** %idname, align 8, !dbg !3911
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3912
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3913
  store i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.62, i64 0, i64 0), i8** %description, align 8, !dbg !3914
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3915
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 9, !dbg !3916
  store i32 (%struct.bContext*)* @ED_space_clip_view_clip_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3917
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3918
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !3919
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @clip_prefetch_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3920
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3921
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !3922
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @clip_prefetch_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !3923
  ret void, !dbg !3924
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @clip_prefetch_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED__event) #0 !dbg !3925 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED__event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3926, metadata !DIExpression()), !dbg !3927
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3928, metadata !DIExpression()), !dbg !3929
  store %struct.wmEvent* %UNUSED__event, %struct.wmEvent** %UNUSED__event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED__event.addr, metadata !3930, metadata !DIExpression()), !dbg !3931
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3932
  call void @clip_start_prefetch_job(%struct.bContext* %0), !dbg !3933
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3934
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3935
  %call = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %1, %struct.wmOperator* %2), !dbg !3936
  ret i32 1, !dbg !3937
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @clip_prefetch_modal(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op, %struct.wmEvent* %event) #0 !dbg !3938 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3939, metadata !DIExpression()), !dbg !3940
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3941, metadata !DIExpression()), !dbg !3942
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3943, metadata !DIExpression()), !dbg !3944
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3945
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !3947
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3948
  %call1 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %1), !dbg !3949
  %2 = bitcast %struct.ScrArea* %call1 to i8*, !dbg !3949
  %call2 = call zeroext i8 @WM_jobs_test(%struct.wmWindowManager* %call, i8* %2, i32 13), !dbg !3950
  %conv = zext i8 %call2 to i32, !dbg !3950
  %cmp = icmp eq i32 0, %conv, !dbg !3951
  br i1 %cmp, label %if.then, label %if.end, !dbg !3952

if.then:                                          ; preds = %entry
  store i32 12, i32* %retval, align 4, !dbg !3953
  br label %return, !dbg !3953

if.end:                                           ; preds = %entry
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3954
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %3, i32 0, i32 2, !dbg !3955
  %4 = load i16, i16* %type, align 8, !dbg !3955
  %conv4 = sext i16 %4 to i32, !dbg !3954
  switch i32 %conv4, label %sw.epilog [
    i32 218, label %sw.bb
  ], !dbg !3956

sw.bb:                                            ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !3957
  br label %return, !dbg !3957

sw.epilog:                                        ; preds = %if.end
  store i32 8, i32* %retval, align 4, !dbg !3959
  br label %return, !dbg !3959

return:                                           ; preds = %sw.epilog, %sw.bb, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !3960
  ret i32 %5, !dbg !3960
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_set_scene_frames(%struct.wmOperatorType* %ot) #0 !dbg !3961 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3962, metadata !DIExpression()), !dbg !3963
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3964
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3965
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.63, i64 0, i64 0), i8** %name, align 8, !dbg !3966
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3967
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3968
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.64, i64 0, i64 0), i8** %idname, align 8, !dbg !3969
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3970
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3971
  store i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.65, i64 0, i64 0), i8** %description, align 8, !dbg !3972
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3973
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 9, !dbg !3974
  store i32 (%struct.bContext*)* @ED_space_clip_view_clip_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3975
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3976
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3977
  store i32 (%struct.bContext*, %struct.wmOperator*)* @clip_set_scene_frames_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3978
  ret void, !dbg !3979
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @clip_set_scene_frames_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3980 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %scene = alloca %struct.Scene*, align 8
  %clip_length = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3981, metadata !DIExpression()), !dbg !3982
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3983, metadata !DIExpression()), !dbg !3984
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !3985, metadata !DIExpression()), !dbg !3986
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3987
  %call = call %struct.MovieClip* @CTX_data_edit_movieclip(%struct.bContext* %0), !dbg !3988
  store %struct.MovieClip* %call, %struct.MovieClip** %clip, align 8, !dbg !3986
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3989, metadata !DIExpression()), !dbg !3990
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3991
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !3992
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !3990
  call void @llvm.dbg.declare(metadata i32* %clip_length, metadata !3993, metadata !DIExpression()), !dbg !3994
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3995
  %cmp = icmp eq %struct.Scene* null, %2, !dbg !3995
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3995

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3995
  %cmp2 = icmp eq %struct.MovieClip* null, %3, !dbg !3995
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3997

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !3998
  br label %return, !dbg !3998

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3999
  %call3 = call i32 @BKE_movieclip_get_duration(%struct.MovieClip* %4), !dbg !4000
  store i32 %call3, i32* %clip_length, align 4, !dbg !4001
  %5 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !4002
  %start_frame = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %5, i32 0, i32 16, !dbg !4003
  %6 = load i32, i32* %start_frame, align 8, !dbg !4003
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4004
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 22, !dbg !4005
  %sfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 6, !dbg !4006
  store i32 %6, i32* %sfra, align 4, !dbg !4007
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4008
  %r4 = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 22, !dbg !4009
  %sfra5 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r4, i32 0, i32 6, !dbg !4010
  %9 = load i32, i32* %sfra5, align 4, !dbg !4010
  %10 = load i32, i32* %clip_length, align 4, !dbg !4011
  %add = add nsw i32 %9, %10, !dbg !4012
  %sub = sub nsw i32 %add, 1, !dbg !4013
  %11 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4014
  %r6 = getelementptr inbounds %struct.Scene, %struct.Scene* %11, i32 0, i32 22, !dbg !4015
  %efra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r6, i32 0, i32 7, !dbg !4016
  store i32 %sub, i32* %efra, align 8, !dbg !4017
  %12 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4018
  %r7 = getelementptr inbounds %struct.Scene, %struct.Scene* %12, i32 0, i32 22, !dbg !4019
  %sfra8 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r7, i32 0, i32 6, !dbg !4020
  %13 = load i32, i32* %sfra8, align 4, !dbg !4020
  %14 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4021
  %r9 = getelementptr inbounds %struct.Scene, %struct.Scene* %14, i32 0, i32 22, !dbg !4022
  %efra10 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r9, i32 0, i32 7, !dbg !4023
  %15 = load i32, i32* %efra10, align 8, !dbg !4023
  %call11 = call i32 @max_ii(i32 %13, i32 %15), !dbg !4024
  %16 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4025
  %r12 = getelementptr inbounds %struct.Scene, %struct.Scene* %16, i32 0, i32 22, !dbg !4026
  %efra13 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r12, i32 0, i32 7, !dbg !4027
  store i32 %call11, i32* %efra13, align 8, !dbg !4028
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4029
  %18 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4030
  %19 = bitcast %struct.Scene* %18 to i8*, !dbg !4030
  call void @WM_event_add_notifier(%struct.bContext* %17, i32 67305472, i8* %19), !dbg !4031
  store i32 4, i32* %retval, align 4, !dbg !4032
  br label %return, !dbg !4032

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !4033
  ret i32 %20, !dbg !4033
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CLIP_OT_cursor_set(%struct.wmOperatorType* %ot) #0 !dbg !4034 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4035, metadata !DIExpression()), !dbg !4036
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4037
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4038
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.66, i64 0, i64 0), i8** %name, align 8, !dbg !4039
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4040
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4041
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.67, i64 0, i64 0), i8** %description, align 8, !dbg !4042
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4043
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4044
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.68, i64 0, i64 0), i8** %idname, align 8, !dbg !4045
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4046
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4047
  store i32 (%struct.bContext*, %struct.wmOperator*)* @clip_set_2d_cursor_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4048
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4049
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !4050
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @clip_set_2d_cursor_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4051
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4052
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !4053
  store i32 (%struct.bContext*)* @ED_space_clip_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4054
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4055
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !4056
  store i16 3, i16* %flag, align 8, !dbg !4057
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4058
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !4059
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4059
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !4058
  %call = call %struct.PropertyRNA* @RNA_def_float_vector(i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), i32 2, float* null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.69, i64 0, i64 0), float -1.000000e+01, float 1.000000e+01), !dbg !4060
  ret void, !dbg !4061
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @clip_set_2d_cursor_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4062 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %sclip = alloca %struct.SpaceClip*, align 8
  %show_cursor = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4063, metadata !DIExpression()), !dbg !4064
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4065, metadata !DIExpression()), !dbg !4066
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sclip, metadata !4067, metadata !DIExpression()), !dbg !4068
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4069
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !4070
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sclip, align 8, !dbg !4068
  call void @llvm.dbg.declare(metadata i8* %show_cursor, metadata !4071, metadata !DIExpression()), !dbg !4072
  store i8 0, i8* %show_cursor, align 1, !dbg !4072
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sclip, align 8, !dbg !4073
  %mode = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %1, i32 0, i32 13, !dbg !4074
  %2 = load i16, i16* %mode, align 4, !dbg !4074
  %conv = sext i16 %2 to i32, !dbg !4073
  %cmp = icmp eq i32 %conv, 3, !dbg !4075
  %conv1 = zext i1 %cmp to i32, !dbg !4075
  %3 = load i8, i8* %show_cursor, align 1, !dbg !4076
  %conv2 = zext i8 %3 to i32, !dbg !4076
  %or = or i32 %conv2, %conv1, !dbg !4076
  %conv3 = trunc i32 %or to i8, !dbg !4076
  store i8 %conv3, i8* %show_cursor, align 1, !dbg !4076
  %4 = load %struct.SpaceClip*, %struct.SpaceClip** %sclip, align 8, !dbg !4077
  %around = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %4, i32 0, i32 25, !dbg !4078
  %5 = load i32, i32* %around, align 8, !dbg !4078
  %cmp4 = icmp eq i32 %5, 1, !dbg !4079
  %conv5 = zext i1 %cmp4 to i32, !dbg !4079
  %6 = load i8, i8* %show_cursor, align 1, !dbg !4080
  %conv6 = zext i8 %6 to i32, !dbg !4080
  %or7 = or i32 %conv6, %conv5, !dbg !4080
  %conv8 = trunc i32 %or7 to i8, !dbg !4080
  store i8 %conv8, i8* %show_cursor, align 1, !dbg !4080
  %7 = load i8, i8* %show_cursor, align 1, !dbg !4081
  %tobool = icmp ne i8 %7, 0, !dbg !4081
  br i1 %tobool, label %if.end, label %if.then, !dbg !4083

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4084
  br label %return, !dbg !4084

if.end:                                           ; preds = %entry
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4086
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 7, !dbg !4087
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4087
  %10 = load %struct.SpaceClip*, %struct.SpaceClip** %sclip, align 8, !dbg !4088
  %cursor = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %10, i32 0, i32 27, !dbg !4089
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 0, !dbg !4088
  call void @RNA_float_get_array(%struct.PointerRNA* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), float* %arraydecay), !dbg !4090
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4091
  call void @WM_event_add_notifier(%struct.bContext* %11, i32 252903424, i8* null), !dbg !4092
  store i32 4, i32* %retval, align 4, !dbg !4093
  br label %return, !dbg !4093

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !4094
  ret i32 %12, !dbg !4094
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @clip_set_2d_cursor_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !4095 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %sclip = alloca %struct.SpaceClip*, align 8
  %location = alloca [2 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4096, metadata !DIExpression()), !dbg !4097
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4098, metadata !DIExpression()), !dbg !4099
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !4100, metadata !DIExpression()), !dbg !4101
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4102, metadata !DIExpression()), !dbg !4103
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4104
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !4105
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !4103
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sclip, metadata !4106, metadata !DIExpression()), !dbg !4107
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4108
  %call1 = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %1), !dbg !4109
  store %struct.SpaceClip* %call1, %struct.SpaceClip** %sclip, align 8, !dbg !4107
  call void @llvm.dbg.declare(metadata [2 x float]* %location, metadata !4110, metadata !DIExpression()), !dbg !4111
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sclip, align 8, !dbg !4112
  %3 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4113
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4114
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %4, i32 0, i32 6, !dbg !4115
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !4114
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %location, i64 0, i64 0, !dbg !4116
  call void @ED_clip_mouse_pos(%struct.SpaceClip* %2, %struct.ARegion* %3, i32* %arraydecay, float* %arraydecay2), !dbg !4117
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4118
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !4119
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4119
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %location, i64 0, i64 0, !dbg !4120
  call void @RNA_float_set_array(%struct.PointerRNA* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), float* %arraydecay3), !dbg !4121
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4122
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4123
  %call4 = call i32 @clip_set_2d_cursor_exec(%struct.bContext* %7, %struct.wmOperator* %8), !dbg !4124
  ret i32 %call4, !dbg !4125
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_operatormacros_clip() #0 !dbg !4126 {
entry:
  %ot = alloca %struct.wmOperatorType*, align 8
  %otmacro = alloca %struct.wmOperatorTypeMacro*, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot, metadata !4129, metadata !DIExpression()), !dbg !4130
  call void @llvm.dbg.declare(metadata %struct.wmOperatorTypeMacro** %otmacro, metadata !4131, metadata !DIExpression()), !dbg !4142
  %call = call %struct.wmOperatorType* @WM_operatortype_append_macro(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.72, i64 0, i64 0), i32 3), !dbg !4143
  store %struct.wmOperatorType* %call, %struct.wmOperatorType** %ot, align 8, !dbg !4144
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !4145
  %call1 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.73, i64 0, i64 0)), !dbg !4146
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !4147
  %call2 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.74, i64 0, i64 0)), !dbg !4148
  store %struct.wmOperatorTypeMacro* %call2, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !4149
  %2 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !4150
  %ptr = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %2, i32 0, i32 4, !dbg !4151
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4151
  %call3 = call zeroext i8 @RNA_struct_idprops_unset(%struct.PointerRNA* %3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.75, i64 0, i64 0)), !dbg !4152
  %call4 = call %struct.wmOperatorType* @WM_operatortype_append_macro(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.76, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.77, i64 0, i64 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.78, i64 0, i64 0), i32 3), !dbg !4153
  store %struct.wmOperatorType* %call4, %struct.wmOperatorType** %ot, align 8, !dbg !4154
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !4155
  %call5 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.73, i64 0, i64 0)), !dbg !4156
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !4157
  %call6 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.74, i64 0, i64 0)), !dbg !4158
  store %struct.wmOperatorTypeMacro* %call6, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !4159
  %6 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !4160
  %ptr7 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %6, i32 0, i32 4, !dbg !4161
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !4161
  call void @RNA_boolean_set(%struct.PointerRNA* %7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.75, i64 0, i64 0), i32 1), !dbg !4162
  ret void, !dbg !4163
}

declare dso_local %struct.wmOperatorType* @WM_operatortype_append_macro(i8*, i8*, i8*, i32) #2

declare dso_local %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType*, i8*) #2

declare dso_local zeroext i8 @RNA_struct_idprops_unset(%struct.PointerRNA*, i8*) #2

declare dso_local void @RNA_boolean_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext*) #2

declare dso_local %struct.bScreen* @CTX_wm_screen(%struct.bContext*) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local i32 @RNA_collection_length(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @RNA_string_get(%struct.PointerRNA*, i8*, i8*) #2

declare dso_local void @BLI_path_rel(i8*, i8*) #2

declare dso_local %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @RNA_property_collection_lookup_int(%struct.PointerRNA*, %struct.PropertyRNA*, i32, %struct.PointerRNA*) #2

declare dso_local void @BLI_join_dirfile(i8*, i64, i8*, i8*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

declare dso_local %struct.MovieClip* @BKE_movieclip_file_add(%struct.Main*, i8*) #2

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #4

; Function Attrs: noinline nounwind uwtable
define internal void @open_init(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4164 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %pprop = alloca %struct.PropertyPointerRNA*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4165, metadata !DIExpression()), !dbg !4166
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4167, metadata !DIExpression()), !dbg !4168
  call void @llvm.dbg.declare(metadata %struct.PropertyPointerRNA** %pprop, metadata !4169, metadata !DIExpression()), !dbg !4170
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4171
  %call = call i8* %0(i64 32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.86, i64 0, i64 0)), !dbg !4171
  %1 = bitcast i8* %call to %struct.PropertyPointerRNA*, !dbg !4171
  store %struct.PropertyPointerRNA* %1, %struct.PropertyPointerRNA** %pprop, align 8, !dbg !4172
  %2 = bitcast %struct.PropertyPointerRNA* %1 to i8*, !dbg !4173
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4174
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 5, !dbg !4175
  store i8* %2, i8** %customdata, align 8, !dbg !4176
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4177
  %5 = load %struct.PropertyPointerRNA*, %struct.PropertyPointerRNA** %pprop, align 8, !dbg !4178
  %ptr = getelementptr inbounds %struct.PropertyPointerRNA, %struct.PropertyPointerRNA* %5, i32 0, i32 0, !dbg !4179
  %6 = load %struct.PropertyPointerRNA*, %struct.PropertyPointerRNA** %pprop, align 8, !dbg !4180
  %prop = getelementptr inbounds %struct.PropertyPointerRNA, %struct.PropertyPointerRNA* %6, i32 0, i32 1, !dbg !4181
  call void @uiIDContextProperty(%struct.bContext* %4, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop), !dbg !4182
  ret void, !dbg !4183
}

declare dso_local void @RNA_id_pointer_create(%struct.ID*, %struct.PointerRNA*) #2

declare dso_local void @RNA_property_pointer_set(%struct.PointerRNA*, %struct.PropertyRNA*, %struct.PointerRNA* byval(%struct.PointerRNA) align 8) #2

declare dso_local void @RNA_property_update(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local void @ED_space_clip_set_clip(%struct.bContext*, %struct.bScreen*, %struct.SpaceClip*, %struct.MovieClip*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local void @uiIDContextProperty(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA**) #2

declare dso_local %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local zeroext i8 @BLI_path_abs(i8*, i8*) #2

declare dso_local zeroext i8 @BLI_parent_dir(i8*) #2

declare dso_local zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @clip_filesel(%struct.bContext* %C, %struct.wmOperator* %op, i8* %path) #0 !dbg !4184 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %path.addr = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4187, metadata !DIExpression()), !dbg !4188
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4189, metadata !DIExpression()), !dbg !4190
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !4191, metadata !DIExpression()), !dbg !4192
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4193
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !4194
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4194
  %2 = load i8*, i8** %path.addr, align 8, !dbg !4195
  call void @RNA_string_set(%struct.PointerRNA* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.81, i64 0, i64 0), i8* %2), !dbg !4196
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4197
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4198
  call void @WM_event_add_fileselect(%struct.bContext* %3, %struct.wmOperator* %4), !dbg !4199
  ret void, !dbg !4200
}

declare dso_local void @RNA_string_set(%struct.PointerRNA*, i8*, i8*) #2

declare dso_local void @WM_event_add_fileselect(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local %struct.MovieClip* @CTX_data_edit_movieclip(%struct.bContext*) #2

declare dso_local void @BKE_movieclip_reload(%struct.MovieClip*) #2

declare dso_local void @RNA_float_get_array(%struct.PointerRNA*, i8*, float*) #2

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local void @RNA_float_set_array(%struct.PointerRNA*, i8*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @view_pan_init(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !4201 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %vpd = alloca %struct.ViewPanData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4204, metadata !DIExpression()), !dbg !4205
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4206, metadata !DIExpression()), !dbg !4207
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !4208, metadata !DIExpression()), !dbg !4209
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !4210, metadata !DIExpression()), !dbg !4211
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4212
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !4213
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !4211
  call void @llvm.dbg.declare(metadata %struct.ViewPanData** %vpd, metadata !4214, metadata !DIExpression()), !dbg !4215
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4216
  %call1 = call i8* %1(i64 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.87, i64 0, i64 0)), !dbg !4216
  %2 = bitcast i8* %call1 to %struct.ViewPanData*, !dbg !4216
  store %struct.ViewPanData* %2, %struct.ViewPanData** %vpd, align 8, !dbg !4217
  %3 = bitcast %struct.ViewPanData* %2 to i8*, !dbg !4218
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4219
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 5, !dbg !4220
  store i8* %3, i8** %customdata, align 8, !dbg !4221
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4222
  %call2 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %5), !dbg !4223
  call void @WM_cursor_modal_set(%struct.wmWindow* %call2, i32 14), !dbg !4224
  %6 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4225
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %6, i32 0, i32 4, !dbg !4226
  %7 = load i32, i32* %x, align 4, !dbg !4226
  %conv = sitofp i32 %7 to float, !dbg !4225
  %8 = load %struct.ViewPanData*, %struct.ViewPanData** %vpd, align 8, !dbg !4227
  %x3 = getelementptr inbounds %struct.ViewPanData, %struct.ViewPanData* %8, i32 0, i32 0, !dbg !4228
  store float %conv, float* %x3, align 8, !dbg !4229
  %9 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4230
  %y = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %9, i32 0, i32 5, !dbg !4231
  %10 = load i32, i32* %y, align 8, !dbg !4231
  %conv4 = sitofp i32 %10 to float, !dbg !4230
  %11 = load %struct.ViewPanData*, %struct.ViewPanData** %vpd, align 8, !dbg !4232
  %y5 = getelementptr inbounds %struct.ViewPanData, %struct.ViewPanData* %11, i32 0, i32 1, !dbg !4233
  store float %conv4, float* %y5, align 4, !dbg !4234
  %12 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4235
  %flag = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %12, i32 0, i32 12, !dbg !4237
  %13 = load i32, i32* %flag, align 8, !dbg !4237
  %and = and i32 %13, 4, !dbg !4238
  %tobool = icmp ne i32 %and, 0, !dbg !4238
  br i1 %tobool, label %if.then, label %if.else, !dbg !4239

if.then:                                          ; preds = %entry
  %14 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4240
  %xlockof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %14, i32 0, i32 6, !dbg !4241
  %15 = load %struct.ViewPanData*, %struct.ViewPanData** %vpd, align 8, !dbg !4242
  %vec = getelementptr inbounds %struct.ViewPanData, %struct.ViewPanData* %15, i32 0, i32 7, !dbg !4243
  store float* %xlockof, float** %vec, align 8, !dbg !4244
  br label %if.end, !dbg !4242

if.else:                                          ; preds = %entry
  %16 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4245
  %xof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %16, i32 0, i32 4, !dbg !4246
  %17 = load %struct.ViewPanData*, %struct.ViewPanData** %vpd, align 8, !dbg !4247
  %vec6 = getelementptr inbounds %struct.ViewPanData, %struct.ViewPanData* %17, i32 0, i32 7, !dbg !4248
  store float* %xof, float** %vec6, align 8, !dbg !4249
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load %struct.ViewPanData*, %struct.ViewPanData** %vpd, align 8, !dbg !4250
  %xof7 = getelementptr inbounds %struct.ViewPanData, %struct.ViewPanData* %18, i32 0, i32 2, !dbg !4251
  %19 = load %struct.ViewPanData*, %struct.ViewPanData** %vpd, align 8, !dbg !4252
  %vec8 = getelementptr inbounds %struct.ViewPanData, %struct.ViewPanData* %19, i32 0, i32 7, !dbg !4253
  %20 = load float*, float** %vec8, align 8, !dbg !4253
  call void @copy_v2_v2(float* %xof7, float* %20), !dbg !4254
  %21 = load %struct.ViewPanData*, %struct.ViewPanData** %vpd, align 8, !dbg !4255
  %xorig = getelementptr inbounds %struct.ViewPanData, %struct.ViewPanData* %21, i32 0, i32 4, !dbg !4256
  %22 = load %struct.ViewPanData*, %struct.ViewPanData** %vpd, align 8, !dbg !4257
  %xof9 = getelementptr inbounds %struct.ViewPanData, %struct.ViewPanData* %22, i32 0, i32 2, !dbg !4258
  call void @copy_v2_v2(float* %xorig, float* %xof9), !dbg !4259
  %23 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4260
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %23, i32 0, i32 2, !dbg !4261
  %24 = load i16, i16* %type, align 8, !dbg !4261
  %conv10 = sext i16 %24 to i32, !dbg !4260
  %25 = load %struct.ViewPanData*, %struct.ViewPanData** %vpd, align 8, !dbg !4262
  %event_type = getelementptr inbounds %struct.ViewPanData, %struct.ViewPanData* %25, i32 0, i32 6, !dbg !4263
  store i32 %conv10, i32* %event_type, align 8, !dbg !4264
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4265
  %27 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4266
  %call11 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %26, %struct.wmOperator* %27), !dbg !4267
  ret void, !dbg !4268
}

declare dso_local void @WM_cursor_modal_set(%struct.wmWindow*, i32) #2

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !4269 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4274, metadata !DIExpression()), !dbg !4275
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4276, metadata !DIExpression()), !dbg !4277
  %0 = load float*, float** %a.addr, align 8, !dbg !4278
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4278
  %1 = load float, float* %arrayidx, align 4, !dbg !4278
  %2 = load float*, float** %r.addr, align 8, !dbg !4279
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4279
  store float %1, float* %arrayidx1, align 4, !dbg !4280
  %3 = load float*, float** %a.addr, align 8, !dbg !4281
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4281
  %4 = load float, float* %arrayidx2, align 4, !dbg !4281
  %5 = load float*, float** %r.addr, align 8, !dbg !4282
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4282
  store float %4, float* %arrayidx3, align 4, !dbg !4283
  ret void, !dbg !4284
}

declare dso_local %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext*, %struct.wmOperator*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @view_pan_exit(%struct.bContext* %C, %struct.wmOperator* %op, i8 zeroext %cancel) #0 !dbg !4285 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %cancel.addr = alloca i8, align 1
  %vpd = alloca %struct.ViewPanData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4288, metadata !DIExpression()), !dbg !4289
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4290, metadata !DIExpression()), !dbg !4291
  store i8 %cancel, i8* %cancel.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %cancel.addr, metadata !4292, metadata !DIExpression()), !dbg !4293
  call void @llvm.dbg.declare(metadata %struct.ViewPanData** %vpd, metadata !4294, metadata !DIExpression()), !dbg !4295
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4296
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !4297
  %1 = load i8*, i8** %customdata, align 8, !dbg !4297
  %2 = bitcast i8* %1 to %struct.ViewPanData*, !dbg !4296
  store %struct.ViewPanData* %2, %struct.ViewPanData** %vpd, align 8, !dbg !4295
  %3 = load i8, i8* %cancel.addr, align 1, !dbg !4298
  %tobool = icmp ne i8 %3, 0, !dbg !4298
  br i1 %tobool, label %if.then, label %if.end, !dbg !4300

if.then:                                          ; preds = %entry
  %4 = load %struct.ViewPanData*, %struct.ViewPanData** %vpd, align 8, !dbg !4301
  %vec = getelementptr inbounds %struct.ViewPanData, %struct.ViewPanData* %4, i32 0, i32 7, !dbg !4303
  %5 = load float*, float** %vec, align 8, !dbg !4303
  %6 = load %struct.ViewPanData*, %struct.ViewPanData** %vpd, align 8, !dbg !4304
  %xorig = getelementptr inbounds %struct.ViewPanData, %struct.ViewPanData* %6, i32 0, i32 4, !dbg !4305
  call void @copy_v2_v2(float* %5, float* %xorig), !dbg !4306
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4307
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %7), !dbg !4308
  call void @ED_region_tag_redraw(%struct.ARegion* %call), !dbg !4309
  br label %if.end, !dbg !4310

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4311
  %call1 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %8), !dbg !4312
  call void @WM_cursor_modal_restore(%struct.wmWindow* %call1), !dbg !4313
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4314
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4315
  %customdata2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 5, !dbg !4316
  %11 = load i8*, i8** %customdata2, align 8, !dbg !4316
  call void %9(i8* %11), !dbg !4314
  ret void, !dbg !4317
}

declare dso_local void @WM_cursor_modal_restore(%struct.wmWindow*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sclip_zoom_set_factor(%struct.bContext* %C, float %zoomfac, float* %location) #0 !dbg !4318 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %zoomfac.addr = alloca float, align 4
  %location.addr = alloca float*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4323, metadata !DIExpression()), !dbg !4324
  store float %zoomfac, float* %zoomfac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %zoomfac.addr, metadata !4325, metadata !DIExpression()), !dbg !4326
  store float* %location, float** %location.addr, align 8
  call void @llvm.dbg.declare(metadata float** %location.addr, metadata !4327, metadata !DIExpression()), !dbg !4328
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !4329, metadata !DIExpression()), !dbg !4330
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4331
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !4332
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !4330
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4333
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4334
  %zoom = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %2, i32 0, i32 8, !dbg !4335
  %3 = load float, float* %zoom, align 4, !dbg !4335
  %4 = load float, float* %zoomfac.addr, align 4, !dbg !4336
  %mul = fmul float %3, %4, !dbg !4337
  %5 = load float*, float** %location.addr, align 8, !dbg !4338
  call void @sclip_zoom_set(%struct.bContext* %1, float %mul, float* %5), !dbg !4339
  ret void, !dbg !4340
}

declare dso_local float @RNA_float_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sclip_zoom_set(%struct.bContext* %C, float %zoom, float* %location) #0 !dbg !4341 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %zoom.addr = alloca float, align 4
  %location.addr = alloca float*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %oldzoom = alloca float, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4342, metadata !DIExpression()), !dbg !4343
  store float %zoom, float* %zoom.addr, align 4
  call void @llvm.dbg.declare(metadata float* %zoom.addr, metadata !4344, metadata !DIExpression()), !dbg !4345
  store float* %location, float** %location.addr, align 8
  call void @llvm.dbg.declare(metadata float** %location.addr, metadata !4346, metadata !DIExpression()), !dbg !4347
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !4348, metadata !DIExpression()), !dbg !4349
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4350
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !4351
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !4349
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4352, metadata !DIExpression()), !dbg !4353
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4354
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !4355
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !4353
  call void @llvm.dbg.declare(metadata float* %oldzoom, metadata !4356, metadata !DIExpression()), !dbg !4357
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4358
  %zoom2 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %2, i32 0, i32 8, !dbg !4359
  %3 = load float, float* %zoom2, align 4, !dbg !4359
  store float %3, float* %oldzoom, align 4, !dbg !4357
  call void @llvm.dbg.declare(metadata i32* %width, metadata !4360, metadata !DIExpression()), !dbg !4361
  call void @llvm.dbg.declare(metadata i32* %height, metadata !4362, metadata !DIExpression()), !dbg !4363
  %4 = load float, float* %zoom.addr, align 4, !dbg !4364
  %5 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4365
  %zoom3 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %5, i32 0, i32 8, !dbg !4366
  store float %4, float* %zoom3, align 4, !dbg !4367
  %6 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4368
  %zoom4 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %6, i32 0, i32 8, !dbg !4370
  %7 = load float, float* %zoom4, align 4, !dbg !4370
  %cmp = fcmp olt float %7, 0x3FB99999A0000000, !dbg !4371
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4372

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4373
  %zoom5 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %8, i32 0, i32 8, !dbg !4374
  %9 = load float, float* %zoom5, align 4, !dbg !4374
  %cmp6 = fcmp ogt float %9, 4.000000e+00, !dbg !4375
  br i1 %cmp6, label %if.then, label %if.end37, !dbg !4376

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4377
  call void @ED_space_clip_get_size(%struct.SpaceClip* %10, i32* %width, i32* %height), !dbg !4379
  %11 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4380
  %zoom7 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %11, i32 0, i32 8, !dbg !4381
  %12 = load float, float* %zoom7, align 4, !dbg !4381
  %13 = load i32, i32* %width, align 4, !dbg !4382
  %conv = sitofp i32 %13 to float, !dbg !4382
  %mul = fmul float %conv, %12, !dbg !4382
  %conv8 = fptosi float %mul to i32, !dbg !4382
  store i32 %conv8, i32* %width, align 4, !dbg !4382
  %14 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4383
  %zoom9 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %14, i32 0, i32 8, !dbg !4384
  %15 = load float, float* %zoom9, align 4, !dbg !4384
  %16 = load i32, i32* %height, align 4, !dbg !4385
  %conv10 = sitofp i32 %16 to float, !dbg !4385
  %mul11 = fmul float %conv10, %15, !dbg !4385
  %conv12 = fptosi float %mul11 to i32, !dbg !4385
  store i32 %conv12, i32* %height, align 4, !dbg !4385
  %17 = load i32, i32* %width, align 4, !dbg !4386
  %cmp13 = icmp slt i32 %17, 4, !dbg !4388
  br i1 %cmp13, label %land.lhs.true, label %if.else, !dbg !4389

land.lhs.true:                                    ; preds = %if.then
  %18 = load i32, i32* %height, align 4, !dbg !4390
  %cmp15 = icmp slt i32 %18, 4, !dbg !4391
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !4392

if.then17:                                        ; preds = %land.lhs.true
  %19 = load float, float* %oldzoom, align 4, !dbg !4393
  %20 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4394
  %zoom18 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %20, i32 0, i32 8, !dbg !4395
  store float %19, float* %zoom18, align 4, !dbg !4396
  br label %if.end36, !dbg !4394

if.else:                                          ; preds = %land.lhs.true, %if.then
  %21 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4397
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %21, i32 0, i32 3, !dbg !4399
  %call19 = call i32 @BLI_rcti_size_x(%struct.rcti* %winrct), !dbg !4400
  %conv20 = sitofp i32 %call19 to float, !dbg !4400
  %22 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4401
  %zoom21 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %22, i32 0, i32 8, !dbg !4402
  %23 = load float, float* %zoom21, align 4, !dbg !4402
  %cmp22 = fcmp ole float %conv20, %23, !dbg !4403
  br i1 %cmp22, label %if.then24, label %if.else26, !dbg !4404

if.then24:                                        ; preds = %if.else
  %24 = load float, float* %oldzoom, align 4, !dbg !4405
  %25 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4406
  %zoom25 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %25, i32 0, i32 8, !dbg !4407
  store float %24, float* %zoom25, align 4, !dbg !4408
  br label %if.end35, !dbg !4406

if.else26:                                        ; preds = %if.else
  %26 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4409
  %winrct27 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %26, i32 0, i32 3, !dbg !4411
  %call28 = call i32 @BLI_rcti_size_y(%struct.rcti* %winrct27), !dbg !4412
  %conv29 = sitofp i32 %call28 to float, !dbg !4412
  %27 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4413
  %zoom30 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %27, i32 0, i32 8, !dbg !4414
  %28 = load float, float* %zoom30, align 4, !dbg !4414
  %cmp31 = fcmp ole float %conv29, %28, !dbg !4415
  br i1 %cmp31, label %if.then33, label %if.end, !dbg !4416

if.then33:                                        ; preds = %if.else26
  %29 = load float, float* %oldzoom, align 4, !dbg !4417
  %30 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4418
  %zoom34 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %30, i32 0, i32 8, !dbg !4419
  store float %29, float* %zoom34, align 4, !dbg !4420
  br label %if.end, !dbg !4418

if.end:                                           ; preds = %if.then33, %if.else26
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then24
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then17
  br label %if.end37, !dbg !4421

if.end37:                                         ; preds = %if.end36, %lor.lhs.false
  %31 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !4422
  %and = and i32 %31, 1048576, !dbg !4424
  %tobool = icmp ne i32 %and, 0, !dbg !4424
  br i1 %tobool, label %land.lhs.true38, label %if.end68, !dbg !4425

land.lhs.true38:                                  ; preds = %if.end37
  %32 = load float*, float** %location.addr, align 8, !dbg !4426
  %tobool39 = icmp ne float* %32, null, !dbg !4426
  br i1 %tobool39, label %if.then40, label %if.end68, !dbg !4427

if.then40:                                        ; preds = %land.lhs.true38
  call void @llvm.dbg.declare(metadata float* %dx, metadata !4428, metadata !DIExpression()), !dbg !4430
  call void @llvm.dbg.declare(metadata float* %dy, metadata !4431, metadata !DIExpression()), !dbg !4432
  %33 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4433
  call void @ED_space_clip_get_size(%struct.SpaceClip* %33, i32* %width, i32* %height), !dbg !4434
  %34 = load float*, float** %location.addr, align 8, !dbg !4435
  %arrayidx = getelementptr inbounds float, float* %34, i64 0, !dbg !4435
  %35 = load float, float* %arrayidx, align 4, !dbg !4435
  %sub = fsub float %35, 5.000000e-01, !dbg !4436
  %36 = load i32, i32* %width, align 4, !dbg !4437
  %conv41 = sitofp i32 %36 to float, !dbg !4437
  %mul42 = fmul float %sub, %conv41, !dbg !4438
  %37 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4439
  %xof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %37, i32 0, i32 4, !dbg !4440
  %38 = load float, float* %xof, align 4, !dbg !4440
  %sub43 = fsub float %mul42, %38, !dbg !4441
  %39 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4442
  %zoom44 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %39, i32 0, i32 8, !dbg !4443
  %40 = load float, float* %zoom44, align 4, !dbg !4443
  %41 = load float, float* %oldzoom, align 4, !dbg !4444
  %sub45 = fsub float %40, %41, !dbg !4445
  %mul46 = fmul float %sub43, %sub45, !dbg !4446
  %42 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4447
  %zoom47 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %42, i32 0, i32 8, !dbg !4448
  %43 = load float, float* %zoom47, align 4, !dbg !4448
  %div = fdiv float %mul46, %43, !dbg !4449
  store float %div, float* %dx, align 4, !dbg !4450
  %44 = load float*, float** %location.addr, align 8, !dbg !4451
  %arrayidx48 = getelementptr inbounds float, float* %44, i64 1, !dbg !4451
  %45 = load float, float* %arrayidx48, align 4, !dbg !4451
  %sub49 = fsub float %45, 5.000000e-01, !dbg !4452
  %46 = load i32, i32* %height, align 4, !dbg !4453
  %conv50 = sitofp i32 %46 to float, !dbg !4453
  %mul51 = fmul float %sub49, %conv50, !dbg !4454
  %47 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4455
  %yof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %47, i32 0, i32 5, !dbg !4456
  %48 = load float, float* %yof, align 8, !dbg !4456
  %sub52 = fsub float %mul51, %48, !dbg !4457
  %49 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4458
  %zoom53 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %49, i32 0, i32 8, !dbg !4459
  %50 = load float, float* %zoom53, align 4, !dbg !4459
  %51 = load float, float* %oldzoom, align 4, !dbg !4460
  %sub54 = fsub float %50, %51, !dbg !4461
  %mul55 = fmul float %sub52, %sub54, !dbg !4462
  %52 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4463
  %zoom56 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %52, i32 0, i32 8, !dbg !4464
  %53 = load float, float* %zoom56, align 4, !dbg !4464
  %div57 = fdiv float %mul55, %53, !dbg !4465
  store float %div57, float* %dy, align 4, !dbg !4466
  %54 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4467
  %flag = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %54, i32 0, i32 12, !dbg !4469
  %55 = load i32, i32* %flag, align 8, !dbg !4469
  %and58 = and i32 %55, 4, !dbg !4470
  %tobool59 = icmp ne i32 %and58, 0, !dbg !4470
  br i1 %tobool59, label %if.then60, label %if.else62, !dbg !4471

if.then60:                                        ; preds = %if.then40
  %56 = load float, float* %dx, align 4, !dbg !4472
  %57 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4474
  %xlockof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %57, i32 0, i32 6, !dbg !4475
  %58 = load float, float* %xlockof, align 4, !dbg !4476
  %add = fadd float %58, %56, !dbg !4476
  store float %add, float* %xlockof, align 4, !dbg !4476
  %59 = load float, float* %dy, align 4, !dbg !4477
  %60 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4478
  %ylockof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %60, i32 0, i32 7, !dbg !4479
  %61 = load float, float* %ylockof, align 8, !dbg !4480
  %add61 = fadd float %61, %59, !dbg !4480
  store float %add61, float* %ylockof, align 8, !dbg !4480
  br label %if.end67, !dbg !4481

if.else62:                                        ; preds = %if.then40
  %62 = load float, float* %dx, align 4, !dbg !4482
  %63 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4484
  %xof63 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %63, i32 0, i32 4, !dbg !4485
  %64 = load float, float* %xof63, align 4, !dbg !4486
  %add64 = fadd float %64, %62, !dbg !4486
  store float %add64, float* %xof63, align 4, !dbg !4486
  %65 = load float, float* %dy, align 4, !dbg !4487
  %66 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4488
  %yof65 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %66, i32 0, i32 5, !dbg !4489
  %67 = load float, float* %yof65, align 8, !dbg !4490
  %add66 = fadd float %67, %65, !dbg !4490
  store float %add66, float* %yof65, align 8, !dbg !4490
  br label %if.end67

if.end67:                                         ; preds = %if.else62, %if.then60
  br label %if.end68, !dbg !4491

if.end68:                                         ; preds = %if.end67, %land.lhs.true38, %if.end37
  ret void, !dbg !4492
}

declare dso_local void @ED_space_clip_get_size(%struct.SpaceClip*, i32*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_x(%struct.rcti* %rct) #0 !dbg !4493 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !4499, metadata !DIExpression()), !dbg !4500
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !4501
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !4502
  %1 = load i32, i32* %xmax, align 4, !dbg !4502
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !4503
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !4504
  %3 = load i32, i32* %xmin, align 4, !dbg !4504
  %sub = sub nsw i32 %1, %3, !dbg !4505
  ret i32 %sub, !dbg !4506
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !4507 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !4508, metadata !DIExpression()), !dbg !4509
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !4510
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !4511
  %1 = load i32, i32* %ymax, align 4, !dbg !4511
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !4512
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !4513
  %3 = load i32, i32* %ymin, align 4, !dbg !4513
  %sub = sub nsw i32 %1, %3, !dbg !4514
  ret i32 %sub, !dbg !4515
}

declare dso_local void @RNA_float_set(%struct.PointerRNA*, i8*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sclip_zoom_set_factor_exec(%struct.bContext* %C, %struct.wmEvent* %event, float %factor) #0 !dbg !4516 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %factor.addr = alloca float, align 4
  %ar = alloca %struct.ARegion*, align 8
  %location = alloca [2 x float], align 4
  %mpos = alloca float*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4519, metadata !DIExpression()), !dbg !4520
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !4521, metadata !DIExpression()), !dbg !4522
  store float %factor, float* %factor.addr, align 4
  call void @llvm.dbg.declare(metadata float* %factor.addr, metadata !4523, metadata !DIExpression()), !dbg !4524
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4525, metadata !DIExpression()), !dbg !4526
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4527
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !4528
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !4526
  call void @llvm.dbg.declare(metadata [2 x float]* %location, metadata !4529, metadata !DIExpression()), !dbg !4530
  call void @llvm.dbg.declare(metadata float** %mpos, metadata !4531, metadata !DIExpression()), !dbg !4532
  store float* null, float** %mpos, align 8, !dbg !4532
  %1 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4533
  %tobool = icmp ne %struct.wmEvent* %1, null, !dbg !4533
  br i1 %tobool, label %if.then, label %if.end, !dbg !4535

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !4536, metadata !DIExpression()), !dbg !4538
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4539
  %call1 = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %2), !dbg !4540
  store %struct.SpaceClip* %call1, %struct.SpaceClip** %sc, align 8, !dbg !4538
  %3 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4541
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4542
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4543
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %5, i32 0, i32 6, !dbg !4544
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !4543
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %location, i64 0, i64 0, !dbg !4545
  call void @ED_clip_mouse_pos(%struct.SpaceClip* %3, %struct.ARegion* %4, i32* %arraydecay, float* %arraydecay2), !dbg !4546
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %location, i64 0, i64 0, !dbg !4547
  store float* %arraydecay3, float** %mpos, align 8, !dbg !4548
  br label %if.end, !dbg !4549

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4550
  %7 = load float, float* %factor.addr, align 4, !dbg !4551
  %8 = load float*, float** %mpos, align 8, !dbg !4552
  call void @sclip_zoom_set_factor(%struct.bContext* %6, float %7, float* %8), !dbg !4553
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4554
  call void @ED_region_tag_redraw(%struct.ARegion* %9), !dbg !4555
  ret void, !dbg !4556
}

; Function Attrs: noinline nounwind uwtable
define internal void @view_zoom_init(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !4557 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %vpd = alloca %struct.ViewZoomData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4558, metadata !DIExpression()), !dbg !4559
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4560, metadata !DIExpression()), !dbg !4561
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !4562, metadata !DIExpression()), !dbg !4563
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !4564, metadata !DIExpression()), !dbg !4565
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4566
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !4567
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !4565
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4568, metadata !DIExpression()), !dbg !4569
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4570
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !4571
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !4569
  call void @llvm.dbg.declare(metadata %struct.ViewZoomData** %vpd, metadata !4572, metadata !DIExpression()), !dbg !4573
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4574
  %call2 = call i8* %2(i64 40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.88, i64 0, i64 0)), !dbg !4574
  %3 = bitcast i8* %call2 to %struct.ViewZoomData*, !dbg !4574
  store %struct.ViewZoomData* %3, %struct.ViewZoomData** %vpd, align 8, !dbg !4575
  %4 = bitcast %struct.ViewZoomData* %3 to i8*, !dbg !4576
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4577
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 5, !dbg !4578
  store i8* %4, i8** %customdata, align 8, !dbg !4579
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4580
  %call3 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %6), !dbg !4581
  call void @WM_cursor_modal_set(%struct.wmWindow* %call3, i32 14), !dbg !4582
  %7 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 26), align 2, !dbg !4583
  %conv = sext i16 %7 to i32, !dbg !4585
  %cmp = icmp eq i32 %conv, 0, !dbg !4586
  br i1 %cmp, label %if.then, label %if.end, !dbg !4587

if.then:                                          ; preds = %entry
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4588
  %call5 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %8), !dbg !4590
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4591
  %call6 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %9), !dbg !4592
  %call7 = call %struct.wmTimer* @WM_event_add_timer(%struct.wmWindowManager* %call5, %struct.wmWindow* %call6, i32 272, double 0x3F847AE140000000), !dbg !4593
  %10 = load %struct.ViewZoomData*, %struct.ViewZoomData** %vpd, align 8, !dbg !4594
  %timer = getelementptr inbounds %struct.ViewZoomData, %struct.ViewZoomData* %10, i32 0, i32 5, !dbg !4595
  store %struct.wmTimer* %call7, %struct.wmTimer** %timer, align 8, !dbg !4596
  %call8 = call double @PIL_check_seconds_timer(), !dbg !4597
  %11 = load %struct.ViewZoomData*, %struct.ViewZoomData** %vpd, align 8, !dbg !4598
  %timer_lastdraw = getelementptr inbounds %struct.ViewZoomData, %struct.ViewZoomData* %11, i32 0, i32 6, !dbg !4599
  store double %call8, double* %timer_lastdraw, align 8, !dbg !4600
  br label %if.end, !dbg !4601

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4602
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %12, i32 0, i32 4, !dbg !4603
  %13 = load i32, i32* %x, align 4, !dbg !4603
  %conv9 = sitofp i32 %13 to float, !dbg !4602
  %14 = load %struct.ViewZoomData*, %struct.ViewZoomData** %vpd, align 8, !dbg !4604
  %x10 = getelementptr inbounds %struct.ViewZoomData, %struct.ViewZoomData* %14, i32 0, i32 0, !dbg !4605
  store float %conv9, float* %x10, align 8, !dbg !4606
  %15 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4607
  %y = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %15, i32 0, i32 5, !dbg !4608
  %16 = load i32, i32* %y, align 8, !dbg !4608
  %conv11 = sitofp i32 %16 to float, !dbg !4607
  %17 = load %struct.ViewZoomData*, %struct.ViewZoomData** %vpd, align 8, !dbg !4609
  %y12 = getelementptr inbounds %struct.ViewZoomData, %struct.ViewZoomData* %17, i32 0, i32 1, !dbg !4610
  store float %conv11, float* %y12, align 4, !dbg !4611
  %18 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4612
  %zoom = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %18, i32 0, i32 8, !dbg !4613
  %19 = load float, float* %zoom, align 4, !dbg !4613
  %20 = load %struct.ViewZoomData*, %struct.ViewZoomData** %vpd, align 8, !dbg !4614
  %zoom13 = getelementptr inbounds %struct.ViewZoomData, %struct.ViewZoomData* %20, i32 0, i32 2, !dbg !4615
  store float %19, float* %zoom13, align 8, !dbg !4616
  %21 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4617
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %21, i32 0, i32 2, !dbg !4618
  %22 = load i16, i16* %type, align 8, !dbg !4618
  %conv14 = sext i16 %22 to i32, !dbg !4617
  %23 = load %struct.ViewZoomData*, %struct.ViewZoomData** %vpd, align 8, !dbg !4619
  %event_type = getelementptr inbounds %struct.ViewZoomData, %struct.ViewZoomData* %23, i32 0, i32 3, !dbg !4620
  store i32 %conv14, i32* %event_type, align 4, !dbg !4621
  %24 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4622
  %25 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4623
  %26 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4624
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %26, i32 0, i32 6, !dbg !4625
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !4624
  %27 = load %struct.ViewZoomData*, %struct.ViewZoomData** %vpd, align 8, !dbg !4626
  %location = getelementptr inbounds %struct.ViewZoomData, %struct.ViewZoomData* %27, i32 0, i32 4, !dbg !4627
  %arraydecay15 = getelementptr inbounds [2 x float], [2 x float]* %location, i64 0, i64 0, !dbg !4626
  call void @ED_clip_mouse_pos(%struct.SpaceClip* %24, %struct.ARegion* %25, i32* %arraydecay, float* %arraydecay15), !dbg !4628
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4629
  %29 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4630
  %call16 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %28, %struct.wmOperator* %29), !dbg !4631
  ret void, !dbg !4632
}

declare dso_local void @ED_clip_mouse_pos(%struct.SpaceClip*, %struct.ARegion*, i32*, float*) #2

declare dso_local %struct.wmTimer* @WM_event_add_timer(%struct.wmWindowManager*, %struct.wmWindow*, i32, double) #2

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #2

declare dso_local double @PIL_check_seconds_timer() #2

; Function Attrs: noinline nounwind uwtable
define internal void @view_zoom_apply(%struct.bContext* %C, %struct.ViewZoomData* %vpd, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !4633 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %vpd.addr = alloca %struct.ViewZoomData*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %factor = alloca float, align 4
  %sclip = alloca %struct.SpaceClip*, align 8
  %time = alloca double, align 8
  %time_step = alloca float, align 4
  %fac = alloca float, align 4
  %zfac = alloca float, align 4
  %delta = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4636, metadata !DIExpression()), !dbg !4637
  store %struct.ViewZoomData* %vpd, %struct.ViewZoomData** %vpd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewZoomData** %vpd.addr, metadata !4638, metadata !DIExpression()), !dbg !4639
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4640, metadata !DIExpression()), !dbg !4641
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !4642, metadata !DIExpression()), !dbg !4643
  call void @llvm.dbg.declare(metadata float* %factor, metadata !4644, metadata !DIExpression()), !dbg !4645
  %0 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 26), align 2, !dbg !4646
  %conv = sext i16 %0 to i32, !dbg !4648
  %cmp = icmp eq i32 %conv, 0, !dbg !4649
  br i1 %cmp, label %if.then, label %if.else19, !dbg !4650

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sclip, metadata !4651, metadata !DIExpression()), !dbg !4653
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4654
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %1), !dbg !4655
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sclip, align 8, !dbg !4653
  call void @llvm.dbg.declare(metadata double* %time, metadata !4656, metadata !DIExpression()), !dbg !4657
  %call2 = call double @PIL_check_seconds_timer(), !dbg !4658
  store double %call2, double* %time, align 8, !dbg !4657
  call void @llvm.dbg.declare(metadata float* %time_step, metadata !4659, metadata !DIExpression()), !dbg !4660
  %2 = load double, double* %time, align 8, !dbg !4661
  %3 = load %struct.ViewZoomData*, %struct.ViewZoomData** %vpd.addr, align 8, !dbg !4662
  %timer_lastdraw = getelementptr inbounds %struct.ViewZoomData, %struct.ViewZoomData* %3, i32 0, i32 6, !dbg !4663
  %4 = load double, double* %timer_lastdraw, align 8, !dbg !4663
  %sub = fsub double %2, %4, !dbg !4664
  %conv3 = fptrunc double %sub to float, !dbg !4665
  store float %conv3, float* %time_step, align 4, !dbg !4660
  call void @llvm.dbg.declare(metadata float* %fac, metadata !4666, metadata !DIExpression()), !dbg !4667
  call void @llvm.dbg.declare(metadata float* %zfac, metadata !4668, metadata !DIExpression()), !dbg !4669
  %5 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !4670
  %and = and i32 %5, 67108864, !dbg !4672
  %tobool = icmp ne i32 %and, 0, !dbg !4672
  br i1 %tobool, label %if.then4, label %if.else, !dbg !4673

if.then4:                                         ; preds = %if.then
  %6 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4674
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %6, i32 0, i32 4, !dbg !4676
  %7 = load i32, i32* %x, align 4, !dbg !4676
  %conv5 = sitofp i32 %7 to float, !dbg !4674
  %8 = load %struct.ViewZoomData*, %struct.ViewZoomData** %vpd.addr, align 8, !dbg !4677
  %x6 = getelementptr inbounds %struct.ViewZoomData, %struct.ViewZoomData* %8, i32 0, i32 0, !dbg !4678
  %9 = load float, float* %x6, align 8, !dbg !4678
  %sub7 = fsub float %conv5, %9, !dbg !4679
  store float %sub7, float* %fac, align 4, !dbg !4680
  br label %if.end, !dbg !4681

if.else:                                          ; preds = %if.then
  %10 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4682
  %y = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %10, i32 0, i32 5, !dbg !4684
  %11 = load i32, i32* %y, align 8, !dbg !4684
  %conv8 = sitofp i32 %11 to float, !dbg !4682
  %12 = load %struct.ViewZoomData*, %struct.ViewZoomData** %vpd.addr, align 8, !dbg !4685
  %y9 = getelementptr inbounds %struct.ViewZoomData, %struct.ViewZoomData* %12, i32 0, i32 1, !dbg !4686
  %13 = load float, float* %y9, align 4, !dbg !4686
  %sub10 = fsub float %conv8, %13, !dbg !4687
  store float %sub10, float* %fac, align 4, !dbg !4688
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %14 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !4689
  %and11 = and i32 %14, 33554432, !dbg !4691
  %tobool12 = icmp ne i32 %and11, 0, !dbg !4691
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !4692

if.then13:                                        ; preds = %if.end
  %15 = load float, float* %fac, align 4, !dbg !4693
  %fneg = fneg float %15, !dbg !4695
  store float %fneg, float* %fac, align 4, !dbg !4696
  br label %if.end14, !dbg !4697

if.end14:                                         ; preds = %if.then13, %if.end
  %16 = load float, float* %fac, align 4, !dbg !4698
  %div = fdiv float %16, 2.000000e+01, !dbg !4699
  %17 = load float, float* %time_step, align 4, !dbg !4700
  %mul = fmul float %div, %17, !dbg !4701
  %add = fadd float 1.000000e+00, %mul, !dbg !4702
  store float %add, float* %zfac, align 4, !dbg !4703
  %18 = load double, double* %time, align 8, !dbg !4704
  %19 = load %struct.ViewZoomData*, %struct.ViewZoomData** %vpd.addr, align 8, !dbg !4705
  %timer_lastdraw15 = getelementptr inbounds %struct.ViewZoomData, %struct.ViewZoomData* %19, i32 0, i32 6, !dbg !4706
  store double %18, double* %timer_lastdraw15, align 8, !dbg !4707
  %20 = load %struct.SpaceClip*, %struct.SpaceClip** %sclip, align 8, !dbg !4708
  %zoom = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %20, i32 0, i32 8, !dbg !4709
  %21 = load float, float* %zoom, align 4, !dbg !4709
  %22 = load float, float* %zfac, align 4, !dbg !4710
  %mul16 = fmul float %21, %22, !dbg !4711
  %23 = load %struct.ViewZoomData*, %struct.ViewZoomData** %vpd.addr, align 8, !dbg !4712
  %zoom17 = getelementptr inbounds %struct.ViewZoomData, %struct.ViewZoomData* %23, i32 0, i32 2, !dbg !4713
  %24 = load float, float* %zoom17, align 8, !dbg !4713
  %div18 = fdiv float %mul16, %24, !dbg !4714
  store float %div18, float* %factor, align 4, !dbg !4715
  br label %if.end36, !dbg !4716

if.else19:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %delta, metadata !4717, metadata !DIExpression()), !dbg !4719
  %25 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4720
  %x20 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %25, i32 0, i32 4, !dbg !4721
  %26 = load i32, i32* %x20, align 4, !dbg !4721
  %conv21 = sitofp i32 %26 to float, !dbg !4720
  %27 = load %struct.ViewZoomData*, %struct.ViewZoomData** %vpd.addr, align 8, !dbg !4722
  %x22 = getelementptr inbounds %struct.ViewZoomData, %struct.ViewZoomData* %27, i32 0, i32 0, !dbg !4723
  %28 = load float, float* %x22, align 8, !dbg !4723
  %sub23 = fsub float %conv21, %28, !dbg !4724
  %29 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4725
  %y24 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %29, i32 0, i32 5, !dbg !4726
  %30 = load i32, i32* %y24, align 8, !dbg !4726
  %conv25 = sitofp i32 %30 to float, !dbg !4725
  %add26 = fadd float %sub23, %conv25, !dbg !4727
  %31 = load %struct.ViewZoomData*, %struct.ViewZoomData** %vpd.addr, align 8, !dbg !4728
  %y27 = getelementptr inbounds %struct.ViewZoomData, %struct.ViewZoomData* %31, i32 0, i32 1, !dbg !4729
  %32 = load float, float* %y27, align 4, !dbg !4729
  %sub28 = fsub float %add26, %32, !dbg !4730
  store float %sub28, float* %delta, align 4, !dbg !4719
  %33 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !4731
  %and29 = and i32 %33, 33554432, !dbg !4733
  %tobool30 = icmp ne i32 %and29, 0, !dbg !4733
  br i1 %tobool30, label %if.then31, label %if.end33, !dbg !4734

if.then31:                                        ; preds = %if.else19
  %34 = load float, float* %delta, align 4, !dbg !4735
  %mul32 = fmul float %34, -1.000000e+00, !dbg !4735
  store float %mul32, float* %delta, align 4, !dbg !4735
  br label %if.end33, !dbg !4737

if.end33:                                         ; preds = %if.then31, %if.else19
  %35 = load float, float* %delta, align 4, !dbg !4738
  %div34 = fdiv float %35, 3.000000e+02, !dbg !4739
  %add35 = fadd float 1.000000e+00, %div34, !dbg !4740
  store float %add35, float* %factor, align 4, !dbg !4741
  br label %if.end36

if.end36:                                         ; preds = %if.end33, %if.end14
  %36 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4742
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %36, i32 0, i32 7, !dbg !4743
  %37 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4743
  %38 = load float, float* %factor, align 4, !dbg !4744
  call void @RNA_float_set(%struct.PointerRNA* %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), float %38), !dbg !4745
  %39 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4746
  %40 = load %struct.ViewZoomData*, %struct.ViewZoomData** %vpd.addr, align 8, !dbg !4747
  %zoom37 = getelementptr inbounds %struct.ViewZoomData, %struct.ViewZoomData* %40, i32 0, i32 2, !dbg !4748
  %41 = load float, float* %zoom37, align 8, !dbg !4748
  %42 = load float, float* %factor, align 4, !dbg !4749
  %mul38 = fmul float %41, %42, !dbg !4750
  %43 = load %struct.ViewZoomData*, %struct.ViewZoomData** %vpd.addr, align 8, !dbg !4751
  %location = getelementptr inbounds %struct.ViewZoomData, %struct.ViewZoomData* %43, i32 0, i32 4, !dbg !4752
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %location, i64 0, i64 0, !dbg !4751
  call void @sclip_zoom_set(%struct.bContext* %39, float %mul38, float* %arraydecay), !dbg !4753
  %44 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4754
  %call39 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %44), !dbg !4755
  call void @ED_region_tag_redraw(%struct.ARegion* %call39), !dbg !4756
  ret void, !dbg !4757
}

; Function Attrs: noinline nounwind uwtable
define internal void @view_zoom_exit(%struct.bContext* %C, %struct.wmOperator* %op, i8 zeroext %cancel) #0 !dbg !4758 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %cancel.addr = alloca i8, align 1
  %sc = alloca %struct.SpaceClip*, align 8
  %vpd = alloca %struct.ViewZoomData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4759, metadata !DIExpression()), !dbg !4760
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4761, metadata !DIExpression()), !dbg !4762
  store i8 %cancel, i8* %cancel.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %cancel.addr, metadata !4763, metadata !DIExpression()), !dbg !4764
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !4765, metadata !DIExpression()), !dbg !4766
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4767
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !4768
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !4766
  call void @llvm.dbg.declare(metadata %struct.ViewZoomData** %vpd, metadata !4769, metadata !DIExpression()), !dbg !4770
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4771
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 5, !dbg !4772
  %2 = load i8*, i8** %customdata, align 8, !dbg !4772
  %3 = bitcast i8* %2 to %struct.ViewZoomData*, !dbg !4771
  store %struct.ViewZoomData* %3, %struct.ViewZoomData** %vpd, align 8, !dbg !4770
  %4 = load i8, i8* %cancel.addr, align 1, !dbg !4773
  %tobool = icmp ne i8 %4, 0, !dbg !4773
  br i1 %tobool, label %if.then, label %if.end, !dbg !4775

if.then:                                          ; preds = %entry
  %5 = load %struct.ViewZoomData*, %struct.ViewZoomData** %vpd, align 8, !dbg !4776
  %zoom = getelementptr inbounds %struct.ViewZoomData, %struct.ViewZoomData* %5, i32 0, i32 2, !dbg !4778
  %6 = load float, float* %zoom, align 8, !dbg !4778
  %7 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4779
  %zoom1 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %7, i32 0, i32 8, !dbg !4780
  store float %6, float* %zoom1, align 4, !dbg !4781
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4782
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %8), !dbg !4783
  call void @ED_region_tag_redraw(%struct.ARegion* %call2), !dbg !4784
  br label %if.end, !dbg !4785

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.ViewZoomData*, %struct.ViewZoomData** %vpd, align 8, !dbg !4786
  %timer = getelementptr inbounds %struct.ViewZoomData, %struct.ViewZoomData* %9, i32 0, i32 5, !dbg !4788
  %10 = load %struct.wmTimer*, %struct.wmTimer** %timer, align 8, !dbg !4788
  %tobool3 = icmp ne %struct.wmTimer* %10, null, !dbg !4786
  br i1 %tobool3, label %if.then4, label %if.end8, !dbg !4789

if.then4:                                         ; preds = %if.end
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4790
  %call5 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %11), !dbg !4792
  %12 = load %struct.ViewZoomData*, %struct.ViewZoomData** %vpd, align 8, !dbg !4793
  %timer6 = getelementptr inbounds %struct.ViewZoomData, %struct.ViewZoomData* %12, i32 0, i32 5, !dbg !4794
  %13 = load %struct.wmTimer*, %struct.wmTimer** %timer6, align 8, !dbg !4794
  %win = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %13, i32 0, i32 2, !dbg !4795
  %14 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4795
  %15 = load %struct.ViewZoomData*, %struct.ViewZoomData** %vpd, align 8, !dbg !4796
  %timer7 = getelementptr inbounds %struct.ViewZoomData, %struct.ViewZoomData* %15, i32 0, i32 5, !dbg !4797
  %16 = load %struct.wmTimer*, %struct.wmTimer** %timer7, align 8, !dbg !4797
  call void @WM_event_remove_timer(%struct.wmWindowManager* %call5, %struct.wmWindow* %14, %struct.wmTimer* %16), !dbg !4798
  br label %if.end8, !dbg !4799

if.end8:                                          ; preds = %if.then4, %if.end
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4800
  %call9 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %17), !dbg !4801
  call void @WM_cursor_modal_restore(%struct.wmWindow* %call9), !dbg !4802
  %18 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4803
  %19 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4804
  %customdata10 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %19, i32 0, i32 5, !dbg !4805
  %20 = load i8*, i8** %customdata10, align 8, !dbg !4805
  call void %18(i8* %20), !dbg !4803
  ret void, !dbg !4806
}

declare dso_local void @WM_event_remove_timer(%struct.wmWindowManager*, %struct.wmWindow*, %struct.wmTimer*) #2

; Function Attrs: nounwind
declare dso_local float @powf(float, float) #4

declare dso_local void @ED_space_clip_get_aspect(%struct.SpaceClip*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !4807 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !4811, metadata !DIExpression()), !dbg !4812
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !4813, metadata !DIExpression()), !dbg !4814
  %0 = load float, float* %a.addr, align 4, !dbg !4815
  %1 = load float, float* %b.addr, align 4, !dbg !4816
  %cmp = fcmp olt float %0, %1, !dbg !4817
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4818

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !4819
  br label %cond.end, !dbg !4818

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !4820
  br label %cond.end, !dbg !4818

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !4818
  ret float %cond, !dbg !4821
}

; Function Attrs: noinline nounwind uwtable
define internal float @power_of_2(float %val) #0 !dbg !4822 {
entry:
  %val.addr = alloca float, align 4
  store float %val, float* %val.addr, align 4
  call void @llvm.dbg.declare(metadata float* %val.addr, metadata !4825, metadata !DIExpression()), !dbg !4826
  %0 = load float, float* %val.addr, align 4, !dbg !4827
  %conv = fpext float %0 to double, !dbg !4828
  %call = call double @log(double %conv) #7, !dbg !4829
  %div = fdiv double %call, 0x3FE62E42FEFA39EF, !dbg !4830
  %1 = call double @llvm.ceil.f64(double %div), !dbg !4831
  %call1 = call double @pow(double 2.000000e+00, double %1) #7, !dbg !4832
  %conv2 = fptrunc double %call1 to float, !dbg !4833
  ret float %conv2, !dbg !4834
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #4

; Function Attrs: nounwind
declare dso_local double @log(double) #4

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

declare dso_local zeroext i8 @ED_clip_view_selection(%struct.bContext*, %struct.ARegion*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @change_frame_apply(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4835 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4836, metadata !DIExpression()), !dbg !4837
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4838, metadata !DIExpression()), !dbg !4839
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4840, metadata !DIExpression()), !dbg !4841
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4842
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4843
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4841
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4844
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !4845
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4845
  %call1 = call i32 @RNA_int_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i64 0, i64 0)), !dbg !4846
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4847
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 22, !dbg !4847
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !4847
  store i32 %call1, i32* %cfra, align 8, !dbg !4848
  %4 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 2), align 8, !dbg !4849
  %and = and i32 %4, 16777216, !dbg !4849
  %tobool = icmp ne i32 %and, 0, !dbg !4849
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4849

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4849
  %r2 = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 22, !dbg !4849
  %cfra3 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r2, i32 0, i32 5, !dbg !4849
  %6 = load i32, i32* %cfra3, align 8, !dbg !4849
  %cmp = icmp slt i32 %6, 0, !dbg !4849
  br i1 %cmp, label %if.then, label %if.end, !dbg !4852

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4849
  %r4 = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 22, !dbg !4849
  %cfra5 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r4, i32 0, i32 5, !dbg !4849
  store i32 0, i32* %cfra5, align 8, !dbg !4849
  br label %if.end, !dbg !4849

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4853
  %r6 = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 22, !dbg !4853
  %subframe = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r6, i32 0, i32 8, !dbg !4853
  store float 0.000000e+00, float* %subframe, align 4, !dbg !4854
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4855
  %call7 = call %struct.Main* @CTX_data_main(%struct.bContext* %9), !dbg !4856
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4857
  call void @sound_seek_scene(%struct.Main* %call7, %struct.Scene* %10), !dbg !4858
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4859
  %12 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4860
  %13 = bitcast %struct.Scene* %12 to i8*, !dbg !4860
  call void @WM_event_add_notifier(%struct.bContext* %11, i32 67305472, i8* %13), !dbg !4861
  ret void, !dbg !4862
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @sound_seek_scene(%struct.Main*, %struct.Scene*) #2

declare dso_local void @RNA_int_set(%struct.PointerRNA*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @frame_from_event(%struct.bContext* %C, %struct.wmEvent* %event) #0 !dbg !4863 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %scene = alloca %struct.Scene*, align 8
  %framenr = alloca i32, align 4
  %sfra = alloca float, align 4
  %efra = alloca float, align 4
  %framelen = alloca float, align 4
  %viewx = alloca float, align 4
  %viewy = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4866, metadata !DIExpression()), !dbg !4867
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !4868, metadata !DIExpression()), !dbg !4869
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4870, metadata !DIExpression()), !dbg !4871
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4872
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !4873
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !4871
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4874, metadata !DIExpression()), !dbg !4875
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4876
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !4877
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !4875
  call void @llvm.dbg.declare(metadata i32* %framenr, metadata !4878, metadata !DIExpression()), !dbg !4879
  store i32 0, i32* %framenr, align 4, !dbg !4879
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4880
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 8, !dbg !4882
  %3 = load i16, i16* %regiontype, align 2, !dbg !4882
  %conv = sext i16 %3 to i32, !dbg !4880
  %cmp = icmp eq i32 %conv, 0, !dbg !4883
  br i1 %cmp, label %if.then, label %if.else, !dbg !4884

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %sfra, metadata !4885, metadata !DIExpression()), !dbg !4887
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4888
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 22, !dbg !4888
  %sfra3 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 6, !dbg !4888
  %5 = load i32, i32* %sfra3, align 4, !dbg !4888
  %conv4 = sitofp i32 %5 to float, !dbg !4888
  store float %conv4, float* %sfra, align 4, !dbg !4887
  call void @llvm.dbg.declare(metadata float* %efra, metadata !4889, metadata !DIExpression()), !dbg !4890
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4891
  %r5 = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 22, !dbg !4891
  %efra6 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r5, i32 0, i32 7, !dbg !4891
  %7 = load i32, i32* %efra6, align 8, !dbg !4891
  %conv7 = sitofp i32 %7 to float, !dbg !4891
  store float %conv7, float* %efra, align 4, !dbg !4890
  call void @llvm.dbg.declare(metadata float* %framelen, metadata !4892, metadata !DIExpression()), !dbg !4893
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4894
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 5, !dbg !4895
  %9 = load i16, i16* %winx, align 8, !dbg !4895
  %conv8 = sext i16 %9 to i32, !dbg !4894
  %conv9 = sitofp i32 %conv8 to float, !dbg !4894
  %10 = load float, float* %efra, align 4, !dbg !4896
  %11 = load float, float* %sfra, align 4, !dbg !4897
  %sub = fsub float %10, %11, !dbg !4898
  %add = fadd float %sub, 1.000000e+00, !dbg !4899
  %div = fdiv float %conv9, %add, !dbg !4900
  store float %div, float* %framelen, align 4, !dbg !4893
  %12 = load float, float* %sfra, align 4, !dbg !4901
  %13 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4902
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %13, i32 0, i32 6, !dbg !4903
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !4902
  %14 = load i32, i32* %arrayidx, align 4, !dbg !4902
  %conv10 = sitofp i32 %14 to float, !dbg !4902
  %15 = load float, float* %framelen, align 4, !dbg !4904
  %div11 = fdiv float %conv10, %15, !dbg !4905
  %add12 = fadd float %12, %div11, !dbg !4906
  %conv13 = fptosi float %add12 to i32, !dbg !4901
  store i32 %conv13, i32* %framenr, align 4, !dbg !4907
  br label %if.end, !dbg !4908

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %viewx, metadata !4909, metadata !DIExpression()), !dbg !4911
  call void @llvm.dbg.declare(metadata float* %viewy, metadata !4912, metadata !DIExpression()), !dbg !4913
  %16 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4914
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 2, !dbg !4915
  %17 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4916
  %mval14 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %17, i32 0, i32 6, !dbg !4917
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %mval14, i64 0, i64 0, !dbg !4916
  %18 = load i32, i32* %arrayidx15, align 4, !dbg !4916
  %conv16 = sitofp i32 %18 to float, !dbg !4916
  %19 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4918
  %mval17 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %19, i32 0, i32 6, !dbg !4919
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %mval17, i64 0, i64 1, !dbg !4918
  %20 = load i32, i32* %arrayidx18, align 4, !dbg !4918
  %conv19 = sitofp i32 %20 to float, !dbg !4918
  call void @UI_view2d_region_to_view(%struct.View2D* %v2d, float %conv16, float %conv19, float* %viewx, float* %viewy), !dbg !4920
  %21 = load float, float* %viewx, align 4, !dbg !4921
  %call20 = call i32 @iroundf(float %21), !dbg !4922
  store i32 %call20, i32* %framenr, align 4, !dbg !4923
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load i32, i32* %framenr, align 4, !dbg !4924
  ret i32 %22, !dbg !4925
}

declare dso_local void @UI_view2d_region_to_view(%struct.View2D*, float, float, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @iroundf(float %a) #0 !dbg !4926 {
entry:
  %a.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !4929, metadata !DIExpression()), !dbg !4930
  %0 = load float, float* %a.addr, align 4, !dbg !4931
  %add = fadd float %0, 5.000000e-01, !dbg !4932
  %1 = call float @llvm.floor.f32(float %add), !dbg !4933
  %conv = fptosi float %1 to i32, !dbg !4934
  ret i32 %conv, !dbg !4935
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local %struct.wmJob* @WM_jobs_get(%struct.wmWindowManager*, %struct.wmWindow*, i8*, i8*, i32, i32) #2

declare dso_local %struct.IndexBuildContext* @IMB_anim_index_rebuild_context(%struct.anim*, i32, i32, i32) #2

declare dso_local void @WM_jobs_customdata_set(%struct.wmJob*, i8*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @proxy_freejob(i8* %pjv) #0 !dbg !4936 {
entry:
  %pjv.addr = alloca i8*, align 8
  %pj = alloca %struct.ProxyBuildJob*, align 8
  store i8* %pjv, i8** %pjv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pjv.addr, metadata !4937, metadata !DIExpression()), !dbg !4938
  call void @llvm.dbg.declare(metadata %struct.ProxyBuildJob** %pj, metadata !4939, metadata !DIExpression()), !dbg !4940
  %0 = load i8*, i8** %pjv.addr, align 8, !dbg !4941
  %1 = bitcast i8* %0 to %struct.ProxyBuildJob*, !dbg !4941
  store %struct.ProxyBuildJob* %1, %struct.ProxyBuildJob** %pj, align 8, !dbg !4940
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4942
  %3 = load %struct.ProxyBuildJob*, %struct.ProxyBuildJob** %pj, align 8, !dbg !4943
  %4 = bitcast %struct.ProxyBuildJob* %3 to i8*, !dbg !4943
  call void %2(i8* %4), !dbg !4942
  ret void, !dbg !4944
}

declare dso_local void @WM_jobs_timer(%struct.wmJob*, double, i32, i32) #2

declare dso_local void @WM_jobs_callbacks(%struct.wmJob*, void (i8*, i16*, i16*, float*)*, void (i8*)*, void (i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @proxy_startjob(i8* %pjv, i16* %stop, i16* %do_update, float* %progress) #0 !dbg !4945 {
entry:
  %pjv.addr = alloca i8*, align 8
  %stop.addr = alloca i16*, align 8
  %do_update.addr = alloca i16*, align 8
  %progress.addr = alloca float*, align 8
  %pj = alloca %struct.ProxyBuildJob*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %size_flag = alloca i16, align 2
  %build_sizes = alloca [4 x i32], align 16
  %build_count = alloca i32, align 4
  %build_undistort_sizes = alloca [4 x i32], align 16
  %build_undistort_count = alloca i32, align 4
  store i8* %pjv, i8** %pjv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pjv.addr, metadata !4948, metadata !DIExpression()), !dbg !4949
  store i16* %stop, i16** %stop.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %stop.addr, metadata !4950, metadata !DIExpression()), !dbg !4951
  store i16* %do_update, i16** %do_update.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %do_update.addr, metadata !4952, metadata !DIExpression()), !dbg !4953
  store float* %progress, float** %progress.addr, align 8
  call void @llvm.dbg.declare(metadata float** %progress.addr, metadata !4954, metadata !DIExpression()), !dbg !4955
  call void @llvm.dbg.declare(metadata %struct.ProxyBuildJob** %pj, metadata !4956, metadata !DIExpression()), !dbg !4957
  %0 = load i8*, i8** %pjv.addr, align 8, !dbg !4958
  %1 = bitcast i8* %0 to %struct.ProxyBuildJob*, !dbg !4958
  store %struct.ProxyBuildJob* %1, %struct.ProxyBuildJob** %pj, align 8, !dbg !4957
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !4959, metadata !DIExpression()), !dbg !4960
  %2 = load %struct.ProxyBuildJob*, %struct.ProxyBuildJob** %pj, align 8, !dbg !4961
  %clip1 = getelementptr inbounds %struct.ProxyBuildJob, %struct.ProxyBuildJob* %2, i32 0, i32 2, !dbg !4962
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip1, align 8, !dbg !4962
  store %struct.MovieClip* %3, %struct.MovieClip** %clip, align 8, !dbg !4960
  call void @llvm.dbg.declare(metadata i16* %size_flag, metadata !4963, metadata !DIExpression()), !dbg !4964
  call void @llvm.dbg.declare(metadata [4 x i32]* %build_sizes, metadata !4965, metadata !DIExpression()), !dbg !4967
  call void @llvm.dbg.declare(metadata i32* %build_count, metadata !4968, metadata !DIExpression()), !dbg !4969
  store i32 0, i32* %build_count, align 4, !dbg !4969
  call void @llvm.dbg.declare(metadata [4 x i32]* %build_undistort_sizes, metadata !4970, metadata !DIExpression()), !dbg !4971
  call void @llvm.dbg.declare(metadata i32* %build_undistort_count, metadata !4972, metadata !DIExpression()), !dbg !4973
  store i32 0, i32* %build_undistort_count, align 4, !dbg !4973
  %4 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !4974
  %proxy = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %4, i32 0, i32 13, !dbg !4975
  %build_size_flag = getelementptr inbounds %struct.MovieClipProxy, %struct.MovieClipProxy* %proxy, i32 0, i32 3, !dbg !4976
  %5 = load i16, i16* %build_size_flag, align 4, !dbg !4976
  store i16 %5, i16* %size_flag, align 2, !dbg !4977
  %6 = load i16, i16* %size_flag, align 2, !dbg !4978
  %conv = sext i16 %6 to i32, !dbg !4978
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %build_sizes, i64 0, i64 0, !dbg !4979
  %call = call i32 @proxy_bitflag_to_array(i32 %conv, i32* %arraydecay, i32 0), !dbg !4980
  store i32 %call, i32* %build_count, align 4, !dbg !4981
  %7 = load i16, i16* %size_flag, align 2, !dbg !4982
  %conv2 = sext i16 %7 to i32, !dbg !4982
  %arraydecay3 = getelementptr inbounds [4 x i32], [4 x i32]* %build_undistort_sizes, i64 0, i64 0, !dbg !4983
  %call4 = call i32 @proxy_bitflag_to_array(i32 %conv2, i32* %arraydecay3, i32 1), !dbg !4984
  store i32 %call4, i32* %build_undistort_count, align 4, !dbg !4985
  %8 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !4986
  %source = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %8, i32 0, i32 3, !dbg !4988
  %9 = load i32, i32* %source, align 8, !dbg !4988
  %cmp = icmp eq i32 %9, 2, !dbg !4989
  br i1 %cmp, label %if.then, label %if.else, !dbg !4990

if.then:                                          ; preds = %entry
  %10 = load i8*, i8** %pjv.addr, align 8, !dbg !4991
  %arraydecay6 = getelementptr inbounds [4 x i32], [4 x i32]* %build_sizes, i64 0, i64 0, !dbg !4993
  %11 = load i32, i32* %build_count, align 4, !dbg !4994
  %arraydecay7 = getelementptr inbounds [4 x i32], [4 x i32]* %build_undistort_sizes, i64 0, i64 0, !dbg !4995
  %12 = load i32, i32* %build_undistort_count, align 4, !dbg !4996
  %13 = load i16*, i16** %stop.addr, align 8, !dbg !4997
  %14 = load i16*, i16** %do_update.addr, align 8, !dbg !4998
  %15 = load float*, float** %progress.addr, align 8, !dbg !4999
  call void @do_movie_proxy(i8* %10, i32* %arraydecay6, i32 %11, i32* %arraydecay7, i32 %12, i16* %13, i16* %14, float* %15), !dbg !5000
  br label %if.end, !dbg !5001

if.else:                                          ; preds = %entry
  %16 = load i8*, i8** %pjv.addr, align 8, !dbg !5002
  %arraydecay8 = getelementptr inbounds [4 x i32], [4 x i32]* %build_sizes, i64 0, i64 0, !dbg !5004
  %17 = load i32, i32* %build_count, align 4, !dbg !5005
  %arraydecay9 = getelementptr inbounds [4 x i32], [4 x i32]* %build_undistort_sizes, i64 0, i64 0, !dbg !5006
  %18 = load i32, i32* %build_undistort_count, align 4, !dbg !5007
  %19 = load i16*, i16** %stop.addr, align 8, !dbg !5008
  %20 = load i16*, i16** %do_update.addr, align 8, !dbg !5009
  %21 = load float*, float** %progress.addr, align 8, !dbg !5010
  call void @do_sequence_proxy(i8* %16, i32* %arraydecay8, i32 %17, i32* %arraydecay9, i32 %18, i16* %19, i16* %20, float* %21), !dbg !5011
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !5012
}

; Function Attrs: noinline nounwind uwtable
define internal void @proxy_endjob(i8* %pjv) #0 !dbg !5013 {
entry:
  %pjv.addr = alloca i8*, align 8
  %pj = alloca %struct.ProxyBuildJob*, align 8
  store i8* %pjv, i8** %pjv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pjv.addr, metadata !5014, metadata !DIExpression()), !dbg !5015
  call void @llvm.dbg.declare(metadata %struct.ProxyBuildJob** %pj, metadata !5016, metadata !DIExpression()), !dbg !5017
  %0 = load i8*, i8** %pjv.addr, align 8, !dbg !5018
  %1 = bitcast i8* %0 to %struct.ProxyBuildJob*, !dbg !5018
  store %struct.ProxyBuildJob* %1, %struct.ProxyBuildJob** %pj, align 8, !dbg !5017
  %2 = load %struct.ProxyBuildJob*, %struct.ProxyBuildJob** %pj, align 8, !dbg !5019
  %clip = getelementptr inbounds %struct.ProxyBuildJob, %struct.ProxyBuildJob* %2, i32 0, i32 2, !dbg !5021
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !5021
  %anim = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %3, i32 0, i32 8, !dbg !5022
  %4 = load %struct.anim*, %struct.anim** %anim, align 8, !dbg !5022
  %tobool = icmp ne %struct.anim* %4, null, !dbg !5019
  br i1 %tobool, label %if.then, label %if.end, !dbg !5023

if.then:                                          ; preds = %entry
  %5 = load %struct.ProxyBuildJob*, %struct.ProxyBuildJob** %pj, align 8, !dbg !5024
  %clip1 = getelementptr inbounds %struct.ProxyBuildJob, %struct.ProxyBuildJob* %5, i32 0, i32 2, !dbg !5025
  %6 = load %struct.MovieClip*, %struct.MovieClip** %clip1, align 8, !dbg !5025
  %anim2 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %6, i32 0, i32 8, !dbg !5026
  %7 = load %struct.anim*, %struct.anim** %anim2, align 8, !dbg !5026
  call void @IMB_close_anim_proxies(%struct.anim* %7), !dbg !5027
  br label %if.end, !dbg !5027

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.ProxyBuildJob*, %struct.ProxyBuildJob** %pj, align 8, !dbg !5028
  %index_context = getelementptr inbounds %struct.ProxyBuildJob, %struct.ProxyBuildJob* %8, i32 0, i32 5, !dbg !5030
  %9 = load %struct.IndexBuildContext*, %struct.IndexBuildContext** %index_context, align 8, !dbg !5030
  %tobool3 = icmp ne %struct.IndexBuildContext* %9, null, !dbg !5028
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !5031

if.then4:                                         ; preds = %if.end
  %10 = load %struct.ProxyBuildJob*, %struct.ProxyBuildJob** %pj, align 8, !dbg !5032
  %index_context5 = getelementptr inbounds %struct.ProxyBuildJob, %struct.ProxyBuildJob* %10, i32 0, i32 5, !dbg !5033
  %11 = load %struct.IndexBuildContext*, %struct.IndexBuildContext** %index_context5, align 8, !dbg !5033
  %12 = load %struct.ProxyBuildJob*, %struct.ProxyBuildJob** %pj, align 8, !dbg !5034
  %stop = getelementptr inbounds %struct.ProxyBuildJob, %struct.ProxyBuildJob* %12, i32 0, i32 4, !dbg !5035
  %13 = load i8, i8* %stop, align 4, !dbg !5035
  %conv = zext i8 %13 to i16, !dbg !5034
  call void @IMB_anim_index_rebuild_finish(%struct.IndexBuildContext* %11, i16 signext %conv), !dbg !5036
  br label %if.end6, !dbg !5036

if.end6:                                          ; preds = %if.then4, %if.end
  %14 = load %struct.ProxyBuildJob*, %struct.ProxyBuildJob** %pj, align 8, !dbg !5037
  %clip7 = getelementptr inbounds %struct.ProxyBuildJob, %struct.ProxyBuildJob* %14, i32 0, i32 2, !dbg !5038
  %15 = load %struct.MovieClip*, %struct.MovieClip** %clip7, align 8, !dbg !5038
  call void @BKE_movieclip_reload(%struct.MovieClip* %15), !dbg !5039
  %16 = load %struct.ProxyBuildJob*, %struct.ProxyBuildJob** %pj, align 8, !dbg !5040
  %clip8 = getelementptr inbounds %struct.ProxyBuildJob, %struct.ProxyBuildJob* %16, i32 0, i32 2, !dbg !5041
  %17 = load %struct.MovieClip*, %struct.MovieClip** %clip8, align 8, !dbg !5041
  %18 = bitcast %struct.MovieClip* %17 to i8*, !dbg !5040
  call void @WM_main_add_notifier(i32 338886656, i8* %18), !dbg !5042
  ret void, !dbg !5043
}

declare dso_local void @WM_jobs_start(%struct.wmWindowManager*, %struct.wmJob*) #2

declare dso_local void @ED_area_tag_redraw(%struct.ScrArea*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @proxy_bitflag_to_array(i32 %size_flag, i32* %build_sizes, i32 %undistort) #0 !dbg !5044 {
entry:
  %size_flag.addr = alloca i32, align 4
  %build_sizes.addr = alloca i32*, align 8
  %undistort.addr = alloca i32, align 4
  %build_count = alloca i32, align 4
  %size_flags = alloca [2 x [4 x i32]], align 16
  %size_nr = alloca i32, align 4
  store i32 %size_flag, i32* %size_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_flag.addr, metadata !5047, metadata !DIExpression()), !dbg !5048
  store i32* %build_sizes, i32** %build_sizes.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %build_sizes.addr, metadata !5049, metadata !DIExpression()), !dbg !5050
  store i32 %undistort, i32* %undistort.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %undistort.addr, metadata !5051, metadata !DIExpression()), !dbg !5052
  call void @llvm.dbg.declare(metadata i32* %build_count, metadata !5053, metadata !DIExpression()), !dbg !5054
  store i32 0, i32* %build_count, align 4, !dbg !5054
  call void @llvm.dbg.declare(metadata [2 x [4 x i32]]* %size_flags, metadata !5055, metadata !DIExpression()), !dbg !5058
  %0 = bitcast [2 x [4 x i32]]* %size_flags to i8*, !dbg !5058
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([2 x [4 x i32]]* @__const.proxy_bitflag_to_array.size_flags to i8*), i64 32, i1 false), !dbg !5058
  call void @llvm.dbg.declare(metadata i32* %size_nr, metadata !5059, metadata !DIExpression()), !dbg !5060
  %1 = load i32, i32* %undistort.addr, align 4, !dbg !5061
  %tobool = icmp ne i32 %1, 0, !dbg !5061
  %2 = zext i1 %tobool to i64, !dbg !5061
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !5061
  store i32 %cond, i32* %size_nr, align 4, !dbg !5060
  %3 = load i32, i32* %size_flag.addr, align 4, !dbg !5062
  %4 = load i32, i32* %size_nr, align 4, !dbg !5064
  %idxprom = sext i32 %4 to i64, !dbg !5065
  %arrayidx = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %size_flags, i64 0, i64 %idxprom, !dbg !5065
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx, i64 0, i64 0, !dbg !5065
  %5 = load i32, i32* %arrayidx1, align 16, !dbg !5065
  %and = and i32 %3, %5, !dbg !5066
  %tobool2 = icmp ne i32 %and, 0, !dbg !5066
  br i1 %tobool2, label %if.then, label %if.end, !dbg !5067

if.then:                                          ; preds = %entry
  %6 = load i32*, i32** %build_sizes.addr, align 8, !dbg !5068
  %7 = load i32, i32* %build_count, align 4, !dbg !5069
  %inc = add nsw i32 %7, 1, !dbg !5069
  store i32 %inc, i32* %build_count, align 4, !dbg !5069
  %idxprom3 = sext i32 %7 to i64, !dbg !5068
  %arrayidx4 = getelementptr inbounds i32, i32* %6, i64 %idxprom3, !dbg !5068
  store i32 1, i32* %arrayidx4, align 4, !dbg !5070
  br label %if.end, !dbg !5068

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, i32* %size_flag.addr, align 4, !dbg !5071
  %9 = load i32, i32* %size_nr, align 4, !dbg !5073
  %idxprom5 = sext i32 %9 to i64, !dbg !5074
  %arrayidx6 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %size_flags, i64 0, i64 %idxprom5, !dbg !5074
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx6, i64 0, i64 1, !dbg !5074
  %10 = load i32, i32* %arrayidx7, align 4, !dbg !5074
  %and8 = and i32 %8, %10, !dbg !5075
  %tobool9 = icmp ne i32 %and8, 0, !dbg !5075
  br i1 %tobool9, label %if.then10, label %if.end14, !dbg !5076

if.then10:                                        ; preds = %if.end
  %11 = load i32*, i32** %build_sizes.addr, align 8, !dbg !5077
  %12 = load i32, i32* %build_count, align 4, !dbg !5078
  %inc11 = add nsw i32 %12, 1, !dbg !5078
  store i32 %inc11, i32* %build_count, align 4, !dbg !5078
  %idxprom12 = sext i32 %12 to i64, !dbg !5077
  %arrayidx13 = getelementptr inbounds i32, i32* %11, i64 %idxprom12, !dbg !5077
  store i32 2, i32* %arrayidx13, align 4, !dbg !5079
  br label %if.end14, !dbg !5077

if.end14:                                         ; preds = %if.then10, %if.end
  %13 = load i32, i32* %size_flag.addr, align 4, !dbg !5080
  %14 = load i32, i32* %size_nr, align 4, !dbg !5082
  %idxprom15 = sext i32 %14 to i64, !dbg !5083
  %arrayidx16 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %size_flags, i64 0, i64 %idxprom15, !dbg !5083
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx16, i64 0, i64 2, !dbg !5083
  %15 = load i32, i32* %arrayidx17, align 8, !dbg !5083
  %and18 = and i32 %13, %15, !dbg !5084
  %tobool19 = icmp ne i32 %and18, 0, !dbg !5084
  br i1 %tobool19, label %if.then20, label %if.end24, !dbg !5085

if.then20:                                        ; preds = %if.end14
  %16 = load i32*, i32** %build_sizes.addr, align 8, !dbg !5086
  %17 = load i32, i32* %build_count, align 4, !dbg !5087
  %inc21 = add nsw i32 %17, 1, !dbg !5087
  store i32 %inc21, i32* %build_count, align 4, !dbg !5087
  %idxprom22 = sext i32 %17 to i64, !dbg !5086
  %arrayidx23 = getelementptr inbounds i32, i32* %16, i64 %idxprom22, !dbg !5086
  store i32 3, i32* %arrayidx23, align 4, !dbg !5088
  br label %if.end24, !dbg !5086

if.end24:                                         ; preds = %if.then20, %if.end14
  %18 = load i32, i32* %size_flag.addr, align 4, !dbg !5089
  %19 = load i32, i32* %size_nr, align 4, !dbg !5091
  %idxprom25 = sext i32 %19 to i64, !dbg !5092
  %arrayidx26 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %size_flags, i64 0, i64 %idxprom25, !dbg !5092
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx26, i64 0, i64 3, !dbg !5092
  %20 = load i32, i32* %arrayidx27, align 4, !dbg !5092
  %and28 = and i32 %18, %20, !dbg !5093
  %tobool29 = icmp ne i32 %and28, 0, !dbg !5093
  br i1 %tobool29, label %if.then30, label %if.end34, !dbg !5094

if.then30:                                        ; preds = %if.end24
  %21 = load i32*, i32** %build_sizes.addr, align 8, !dbg !5095
  %22 = load i32, i32* %build_count, align 4, !dbg !5096
  %inc31 = add nsw i32 %22, 1, !dbg !5096
  store i32 %inc31, i32* %build_count, align 4, !dbg !5096
  %idxprom32 = sext i32 %22 to i64, !dbg !5095
  %arrayidx33 = getelementptr inbounds i32, i32* %21, i64 %idxprom32, !dbg !5095
  store i32 4, i32* %arrayidx33, align 4, !dbg !5097
  br label %if.end34, !dbg !5095

if.end34:                                         ; preds = %if.then30, %if.end24
  %23 = load i32, i32* %build_count, align 4, !dbg !5098
  ret i32 %23, !dbg !5099
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_movie_proxy(i8* %pjv, i32* %UNUSED_build_sizes, i32 %UNUSED_build_count, i32* %build_undistort_sizes, i32 %build_undistort_count, i16* %stop, i16* %do_update, float* %progress) #0 !dbg !5100 {
entry:
  %pjv.addr = alloca i8*, align 8
  %UNUSED_build_sizes.addr = alloca i32*, align 8
  %UNUSED_build_count.addr = alloca i32, align 4
  %build_undistort_sizes.addr = alloca i32*, align 8
  %build_undistort_count.addr = alloca i32, align 4
  %stop.addr = alloca i16*, align 8
  %do_update.addr = alloca i16*, align 8
  %progress.addr = alloca float*, align 8
  %pj = alloca %struct.ProxyBuildJob*, align 8
  %scene = alloca %struct.Scene*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %distortion = alloca %struct.MovieDistortion*, align 8
  %cfra = alloca i32, align 4
  %sfra = alloca i32, align 4
  %efra = alloca i32, align 4
  %threads = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  store i8* %pjv, i8** %pjv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pjv.addr, metadata !5103, metadata !DIExpression()), !dbg !5104
  store i32* %UNUSED_build_sizes, i32** %UNUSED_build_sizes.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %UNUSED_build_sizes.addr, metadata !5105, metadata !DIExpression()), !dbg !5106
  store i32 %UNUSED_build_count, i32* %UNUSED_build_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_build_count.addr, metadata !5107, metadata !DIExpression()), !dbg !5108
  store i32* %build_undistort_sizes, i32** %build_undistort_sizes.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %build_undistort_sizes.addr, metadata !5109, metadata !DIExpression()), !dbg !5110
  store i32 %build_undistort_count, i32* %build_undistort_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %build_undistort_count.addr, metadata !5111, metadata !DIExpression()), !dbg !5112
  store i16* %stop, i16** %stop.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %stop.addr, metadata !5113, metadata !DIExpression()), !dbg !5114
  store i16* %do_update, i16** %do_update.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %do_update.addr, metadata !5115, metadata !DIExpression()), !dbg !5116
  store float* %progress, float** %progress.addr, align 8
  call void @llvm.dbg.declare(metadata float** %progress.addr, metadata !5117, metadata !DIExpression()), !dbg !5118
  call void @llvm.dbg.declare(metadata %struct.ProxyBuildJob** %pj, metadata !5119, metadata !DIExpression()), !dbg !5120
  %0 = load i8*, i8** %pjv.addr, align 8, !dbg !5121
  %1 = bitcast i8* %0 to %struct.ProxyBuildJob*, !dbg !5121
  store %struct.ProxyBuildJob* %1, %struct.ProxyBuildJob** %pj, align 8, !dbg !5120
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !5122, metadata !DIExpression()), !dbg !5123
  %2 = load %struct.ProxyBuildJob*, %struct.ProxyBuildJob** %pj, align 8, !dbg !5124
  %scene1 = getelementptr inbounds %struct.ProxyBuildJob, %struct.ProxyBuildJob* %2, i32 0, i32 0, !dbg !5125
  %3 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !5125
  store %struct.Scene* %3, %struct.Scene** %scene, align 8, !dbg !5123
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !5126, metadata !DIExpression()), !dbg !5127
  %4 = load %struct.ProxyBuildJob*, %struct.ProxyBuildJob** %pj, align 8, !dbg !5128
  %clip2 = getelementptr inbounds %struct.ProxyBuildJob, %struct.ProxyBuildJob* %4, i32 0, i32 2, !dbg !5129
  %5 = load %struct.MovieClip*, %struct.MovieClip** %clip2, align 8, !dbg !5129
  store %struct.MovieClip* %5, %struct.MovieClip** %clip, align 8, !dbg !5127
  call void @llvm.dbg.declare(metadata %struct.MovieDistortion** %distortion, metadata !5130, metadata !DIExpression()), !dbg !5131
  store %struct.MovieDistortion* null, %struct.MovieDistortion** %distortion, align 8, !dbg !5131
  call void @llvm.dbg.declare(metadata i32* %cfra, metadata !5132, metadata !DIExpression()), !dbg !5133
  call void @llvm.dbg.declare(metadata i32* %sfra, metadata !5134, metadata !DIExpression()), !dbg !5135
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5136
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 22, !dbg !5136
  %sfra3 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 6, !dbg !5136
  %7 = load i32, i32* %sfra3, align 4, !dbg !5136
  store i32 %7, i32* %sfra, align 4, !dbg !5135
  call void @llvm.dbg.declare(metadata i32* %efra, metadata !5137, metadata !DIExpression()), !dbg !5138
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5139
  %r4 = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 22, !dbg !5139
  %efra5 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r4, i32 0, i32 7, !dbg !5139
  %9 = load i32, i32* %efra5, align 8, !dbg !5139
  store i32 %9, i32* %efra, align 4, !dbg !5138
  %10 = load %struct.ProxyBuildJob*, %struct.ProxyBuildJob** %pj, align 8, !dbg !5140
  %index_context = getelementptr inbounds %struct.ProxyBuildJob, %struct.ProxyBuildJob* %10, i32 0, i32 5, !dbg !5142
  %11 = load %struct.IndexBuildContext*, %struct.IndexBuildContext** %index_context, align 8, !dbg !5142
  %tobool = icmp ne %struct.IndexBuildContext* %11, null, !dbg !5140
  br i1 %tobool, label %if.then, label %if.end, !dbg !5143

if.then:                                          ; preds = %entry
  %12 = load %struct.ProxyBuildJob*, %struct.ProxyBuildJob** %pj, align 8, !dbg !5144
  %index_context6 = getelementptr inbounds %struct.ProxyBuildJob, %struct.ProxyBuildJob* %12, i32 0, i32 5, !dbg !5145
  %13 = load %struct.IndexBuildContext*, %struct.IndexBuildContext** %index_context6, align 8, !dbg !5145
  %14 = load i16*, i16** %stop.addr, align 8, !dbg !5146
  %15 = load i16*, i16** %do_update.addr, align 8, !dbg !5147
  %16 = load float*, float** %progress.addr, align 8, !dbg !5148
  call void @IMB_anim_index_rebuild(%struct.IndexBuildContext* %13, i16* %14, i16* %15, float* %16), !dbg !5149
  br label %if.end, !dbg !5149

if.end:                                           ; preds = %if.then, %entry
  %17 = load i32, i32* %build_undistort_count.addr, align 4, !dbg !5150
  %tobool7 = icmp ne i32 %17, 0, !dbg !5150
  br i1 %tobool7, label %if.else, label %if.then8, !dbg !5152

if.then8:                                         ; preds = %if.end
  %18 = load i16*, i16** %stop.addr, align 8, !dbg !5153
  %19 = load i16, i16* %18, align 2, !dbg !5156
  %tobool9 = icmp ne i16 %19, 0, !dbg !5156
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !5157

if.then10:                                        ; preds = %if.then8
  %20 = load %struct.ProxyBuildJob*, %struct.ProxyBuildJob** %pj, align 8, !dbg !5158
  %stop11 = getelementptr inbounds %struct.ProxyBuildJob, %struct.ProxyBuildJob* %20, i32 0, i32 4, !dbg !5159
  store i8 1, i8* %stop11, align 4, !dbg !5160
  br label %if.end12, !dbg !5158

if.end12:                                         ; preds = %if.then10, %if.then8
  br label %if.end33, !dbg !5161

if.else:                                          ; preds = %if.end
  store i32 1, i32* %sfra, align 4, !dbg !5162
  %21 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !5164
  %len = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %21, i32 0, i32 15, !dbg !5165
  %22 = load i32, i32* %len, align 4, !dbg !5165
  store i32 %22, i32* %efra, align 4, !dbg !5166
  br label %if.end13

if.end13:                                         ; preds = %if.else
  %23 = load i32, i32* %build_undistort_count.addr, align 4, !dbg !5167
  %tobool14 = icmp ne i32 %23, 0, !dbg !5167
  br i1 %tobool14, label %if.then15, label %if.end17, !dbg !5169

if.then15:                                        ; preds = %if.end13
  call void @llvm.dbg.declare(metadata i32* %threads, metadata !5170, metadata !DIExpression()), !dbg !5172
  %call = call i32 @BLI_system_thread_count(), !dbg !5173
  store i32 %call, i32* %threads, align 4, !dbg !5172
  call void @llvm.dbg.declare(metadata i32* %width, metadata !5174, metadata !DIExpression()), !dbg !5175
  call void @llvm.dbg.declare(metadata i32* %height, metadata !5176, metadata !DIExpression()), !dbg !5177
  %24 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !5178
  call void @BKE_movieclip_get_size(%struct.MovieClip* %24, %struct.MovieClipUser* null, i32* %width, i32* %height), !dbg !5179
  %25 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !5180
  %tracking = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %25, i32 0, i32 11, !dbg !5181
  %26 = load i32, i32* %width, align 4, !dbg !5182
  %27 = load i32, i32* %height, align 4, !dbg !5183
  %call16 = call %struct.MovieDistortion* @BKE_tracking_distortion_new(%struct.MovieTracking* %tracking, i32 %26, i32 %27), !dbg !5184
  store %struct.MovieDistortion* %call16, %struct.MovieDistortion** %distortion, align 8, !dbg !5185
  %28 = load %struct.MovieDistortion*, %struct.MovieDistortion** %distortion, align 8, !dbg !5186
  %29 = load i32, i32* %threads, align 4, !dbg !5187
  call void @BKE_tracking_distortion_set_threads(%struct.MovieDistortion* %28, i32 %29), !dbg !5188
  br label %if.end17, !dbg !5189

if.end17:                                         ; preds = %if.then15, %if.end13
  %30 = load i32, i32* %sfra, align 4, !dbg !5190
  store i32 %30, i32* %cfra, align 4, !dbg !5192
  br label %for.cond, !dbg !5193

for.cond:                                         ; preds = %for.inc, %if.end17
  %31 = load i32, i32* %cfra, align 4, !dbg !5194
  %32 = load i32, i32* %efra, align 4, !dbg !5196
  %cmp = icmp sle i32 %31, %32, !dbg !5197
  br i1 %cmp, label %for.body, label %for.end, !dbg !5198

for.body:                                         ; preds = %for.cond
  %33 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !5199
  %34 = load %struct.ProxyBuildJob*, %struct.ProxyBuildJob** %pj, align 8, !dbg !5201
  %clip_flag = getelementptr inbounds %struct.ProxyBuildJob, %struct.ProxyBuildJob* %34, i32 0, i32 3, !dbg !5202
  %35 = load i32, i32* %clip_flag, align 8, !dbg !5202
  %36 = load %struct.MovieDistortion*, %struct.MovieDistortion** %distortion, align 8, !dbg !5203
  %37 = load i32, i32* %cfra, align 4, !dbg !5204
  %38 = load i32*, i32** %build_undistort_sizes.addr, align 8, !dbg !5205
  %39 = load i32, i32* %build_undistort_count.addr, align 4, !dbg !5206
  call void @BKE_movieclip_build_proxy_frame(%struct.MovieClip* %33, i32 %35, %struct.MovieDistortion* %36, i32 %37, i32* %38, i32 %39, i8 zeroext 1), !dbg !5207
  %40 = load i16*, i16** %stop.addr, align 8, !dbg !5208
  %41 = load i16, i16* %40, align 2, !dbg !5210
  %conv = sext i16 %41 to i32, !dbg !5210
  %tobool18 = icmp ne i32 %conv, 0, !dbg !5210
  br i1 %tobool18, label %if.then21, label %lor.lhs.false, !dbg !5211

lor.lhs.false:                                    ; preds = %for.body
  %42 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 7), align 8, !dbg !5212
  %conv19 = zext i8 %42 to i32, !dbg !5213
  %tobool20 = icmp ne i32 %conv19, 0, !dbg !5213
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !5214

if.then21:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.end, !dbg !5215

if.end22:                                         ; preds = %lor.lhs.false
  %43 = load i16*, i16** %do_update.addr, align 8, !dbg !5216
  store i16 1, i16* %43, align 2, !dbg !5217
  %44 = load i32, i32* %cfra, align 4, !dbg !5218
  %conv23 = sitofp i32 %44 to float, !dbg !5219
  %45 = load i32, i32* %sfra, align 4, !dbg !5220
  %conv24 = sitofp i32 %45 to float, !dbg !5220
  %sub = fsub float %conv23, %conv24, !dbg !5221
  %46 = load i32, i32* %efra, align 4, !dbg !5222
  %47 = load i32, i32* %sfra, align 4, !dbg !5223
  %sub25 = sub nsw i32 %46, %47, !dbg !5224
  %conv26 = sitofp i32 %sub25 to float, !dbg !5225
  %div = fdiv float %sub, %conv26, !dbg !5226
  %48 = load float*, float** %progress.addr, align 8, !dbg !5227
  store float %div, float* %48, align 4, !dbg !5228
  br label %for.inc, !dbg !5229

for.inc:                                          ; preds = %if.end22
  %49 = load i32, i32* %cfra, align 4, !dbg !5230
  %inc = add nsw i32 %49, 1, !dbg !5230
  store i32 %inc, i32* %cfra, align 4, !dbg !5230
  br label %for.cond, !dbg !5231, !llvm.loop !5232

for.end:                                          ; preds = %if.then21, %for.cond
  %50 = load %struct.MovieDistortion*, %struct.MovieDistortion** %distortion, align 8, !dbg !5234
  %tobool27 = icmp ne %struct.MovieDistortion* %50, null, !dbg !5234
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !5236

if.then28:                                        ; preds = %for.end
  %51 = load %struct.MovieDistortion*, %struct.MovieDistortion** %distortion, align 8, !dbg !5237
  call void @BKE_tracking_distortion_free(%struct.MovieDistortion* %51), !dbg !5238
  br label %if.end29, !dbg !5238

if.end29:                                         ; preds = %if.then28, %for.end
  %52 = load i16*, i16** %stop.addr, align 8, !dbg !5239
  %53 = load i16, i16* %52, align 2, !dbg !5241
  %tobool30 = icmp ne i16 %53, 0, !dbg !5241
  br i1 %tobool30, label %if.then31, label %if.end33, !dbg !5242

if.then31:                                        ; preds = %if.end29
  %54 = load %struct.ProxyBuildJob*, %struct.ProxyBuildJob** %pj, align 8, !dbg !5243
  %stop32 = getelementptr inbounds %struct.ProxyBuildJob, %struct.ProxyBuildJob* %54, i32 0, i32 4, !dbg !5244
  store i8 1, i8* %stop32, align 4, !dbg !5245
  br label %if.end33, !dbg !5243

if.end33:                                         ; preds = %if.end12, %if.then31, %if.end29
  ret void, !dbg !5246
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_sequence_proxy(i8* %pjv, i32* %build_sizes, i32 %build_count, i32* %build_undistort_sizes, i32 %build_undistort_count, i16* %stop, i16* %do_update, float* %progress) #0 !dbg !5247 {
entry:
  %pjv.addr = alloca i8*, align 8
  %build_sizes.addr = alloca i32*, align 8
  %build_count.addr = alloca i32, align 4
  %build_undistort_sizes.addr = alloca i32*, align 8
  %build_undistort_count.addr = alloca i32, align 4
  %stop.addr = alloca i16*, align 8
  %do_update.addr = alloca i16*, align 8
  %progress.addr = alloca float*, align 8
  %pj = alloca %struct.ProxyBuildJob*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %scene = alloca %struct.Scene*, align 8
  %task_scheduler = alloca %struct.TaskScheduler*, align 8
  %task_pool = alloca %struct.TaskPool*, align 8
  %sfra = alloca i32, align 4
  %efra = alloca i32, align 4
  %handles = alloca %struct.ProxyThread*, align 8
  %i = alloca i32, align 4
  %tot_thread = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %queue = alloca %struct.ProxyQueue, align 8
  %handle = alloca %struct.ProxyThread*, align 8
  %handle30 = alloca %struct.ProxyThread*, align 8
  store i8* %pjv, i8** %pjv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pjv.addr, metadata !5248, metadata !DIExpression()), !dbg !5249
  store i32* %build_sizes, i32** %build_sizes.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %build_sizes.addr, metadata !5250, metadata !DIExpression()), !dbg !5251
  store i32 %build_count, i32* %build_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %build_count.addr, metadata !5252, metadata !DIExpression()), !dbg !5253
  store i32* %build_undistort_sizes, i32** %build_undistort_sizes.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %build_undistort_sizes.addr, metadata !5254, metadata !DIExpression()), !dbg !5255
  store i32 %build_undistort_count, i32* %build_undistort_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %build_undistort_count.addr, metadata !5256, metadata !DIExpression()), !dbg !5257
  store i16* %stop, i16** %stop.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %stop.addr, metadata !5258, metadata !DIExpression()), !dbg !5259
  store i16* %do_update, i16** %do_update.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %do_update.addr, metadata !5260, metadata !DIExpression()), !dbg !5261
  store float* %progress, float** %progress.addr, align 8
  call void @llvm.dbg.declare(metadata float** %progress.addr, metadata !5262, metadata !DIExpression()), !dbg !5263
  call void @llvm.dbg.declare(metadata %struct.ProxyBuildJob** %pj, metadata !5264, metadata !DIExpression()), !dbg !5265
  %0 = load i8*, i8** %pjv.addr, align 8, !dbg !5266
  %1 = bitcast i8* %0 to %struct.ProxyBuildJob*, !dbg !5266
  store %struct.ProxyBuildJob* %1, %struct.ProxyBuildJob** %pj, align 8, !dbg !5265
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !5267, metadata !DIExpression()), !dbg !5268
  %2 = load %struct.ProxyBuildJob*, %struct.ProxyBuildJob** %pj, align 8, !dbg !5269
  %clip1 = getelementptr inbounds %struct.ProxyBuildJob, %struct.ProxyBuildJob* %2, i32 0, i32 2, !dbg !5270
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip1, align 8, !dbg !5270
  store %struct.MovieClip* %3, %struct.MovieClip** %clip, align 8, !dbg !5268
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !5271, metadata !DIExpression()), !dbg !5272
  %4 = load %struct.ProxyBuildJob*, %struct.ProxyBuildJob** %pj, align 8, !dbg !5273
  %scene2 = getelementptr inbounds %struct.ProxyBuildJob, %struct.ProxyBuildJob* %4, i32 0, i32 0, !dbg !5274
  %5 = load %struct.Scene*, %struct.Scene** %scene2, align 8, !dbg !5274
  store %struct.Scene* %5, %struct.Scene** %scene, align 8, !dbg !5272
  call void @llvm.dbg.declare(metadata %struct.TaskScheduler** %task_scheduler, metadata !5275, metadata !DIExpression()), !dbg !5279
  %call = call %struct.TaskScheduler* @BLI_task_scheduler_get(), !dbg !5280
  store %struct.TaskScheduler* %call, %struct.TaskScheduler** %task_scheduler, align 8, !dbg !5279
  call void @llvm.dbg.declare(metadata %struct.TaskPool** %task_pool, metadata !5281, metadata !DIExpression()), !dbg !5285
  call void @llvm.dbg.declare(metadata i32* %sfra, metadata !5286, metadata !DIExpression()), !dbg !5287
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5288
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 22, !dbg !5288
  %sfra3 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 6, !dbg !5288
  %7 = load i32, i32* %sfra3, align 4, !dbg !5288
  store i32 %7, i32* %sfra, align 4, !dbg !5287
  call void @llvm.dbg.declare(metadata i32* %efra, metadata !5289, metadata !DIExpression()), !dbg !5290
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5291
  %r4 = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 22, !dbg !5291
  %efra5 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r4, i32 0, i32 7, !dbg !5291
  %9 = load i32, i32* %efra5, align 8, !dbg !5291
  store i32 %9, i32* %efra, align 4, !dbg !5290
  call void @llvm.dbg.declare(metadata %struct.ProxyThread** %handles, metadata !5292, metadata !DIExpression()), !dbg !5293
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5294, metadata !DIExpression()), !dbg !5295
  call void @llvm.dbg.declare(metadata i32* %tot_thread, metadata !5296, metadata !DIExpression()), !dbg !5297
  %10 = load %struct.TaskScheduler*, %struct.TaskScheduler** %task_scheduler, align 8, !dbg !5298
  %call6 = call i32 @BLI_task_scheduler_num_threads(%struct.TaskScheduler* %10), !dbg !5299
  store i32 %call6, i32* %tot_thread, align 4, !dbg !5297
  call void @llvm.dbg.declare(metadata i32* %width, metadata !5300, metadata !DIExpression()), !dbg !5301
  call void @llvm.dbg.declare(metadata i32* %height, metadata !5302, metadata !DIExpression()), !dbg !5303
  call void @llvm.dbg.declare(metadata %struct.ProxyQueue* %queue, metadata !5304, metadata !DIExpression()), !dbg !5305
  %11 = load i32, i32* %build_undistort_count.addr, align 4, !dbg !5306
  %tobool = icmp ne i32 %11, 0, !dbg !5306
  br i1 %tobool, label %if.then, label %if.end, !dbg !5308

if.then:                                          ; preds = %entry
  %12 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !5309
  call void @BKE_movieclip_get_size(%struct.MovieClip* %12, %struct.MovieClipUser* null, i32* %width, i32* %height), !dbg !5311
  br label %if.end, !dbg !5312

if.end:                                           ; preds = %if.then, %entry
  %spin = getelementptr inbounds %struct.ProxyQueue, %struct.ProxyQueue* %queue, i32 0, i32 3, !dbg !5313
  call void @BLI_spin_init(i32* %spin), !dbg !5314
  %13 = load i32, i32* %sfra, align 4, !dbg !5315
  %cfra = getelementptr inbounds %struct.ProxyQueue, %struct.ProxyQueue* %queue, i32 0, i32 0, !dbg !5316
  store i32 %13, i32* %cfra, align 8, !dbg !5317
  %14 = load i32, i32* %sfra, align 4, !dbg !5318
  %sfra7 = getelementptr inbounds %struct.ProxyQueue, %struct.ProxyQueue* %queue, i32 0, i32 1, !dbg !5319
  store i32 %14, i32* %sfra7, align 4, !dbg !5320
  %15 = load i32, i32* %efra, align 4, !dbg !5321
  %efra8 = getelementptr inbounds %struct.ProxyQueue, %struct.ProxyQueue* %queue, i32 0, i32 2, !dbg !5322
  store i32 %15, i32* %efra8, align 8, !dbg !5323
  %16 = load i16*, i16** %stop.addr, align 8, !dbg !5324
  %stop9 = getelementptr inbounds %struct.ProxyQueue, %struct.ProxyQueue* %queue, i32 0, i32 4, !dbg !5325
  store i16* %16, i16** %stop9, align 8, !dbg !5326
  %17 = load i16*, i16** %do_update.addr, align 8, !dbg !5327
  %do_update10 = getelementptr inbounds %struct.ProxyQueue, %struct.ProxyQueue* %queue, i32 0, i32 5, !dbg !5328
  store i16* %17, i16** %do_update10, align 8, !dbg !5329
  %18 = load float*, float** %progress.addr, align 8, !dbg !5330
  %progress11 = getelementptr inbounds %struct.ProxyQueue, %struct.ProxyQueue* %queue, i32 0, i32 6, !dbg !5331
  store float* %18, float** %progress11, align 8, !dbg !5332
  %19 = load %struct.TaskScheduler*, %struct.TaskScheduler** %task_scheduler, align 8, !dbg !5333
  %20 = bitcast %struct.ProxyQueue* %queue to i8*, !dbg !5334
  %call12 = call %struct.TaskPool* @BLI_task_pool_create(%struct.TaskScheduler* %19, i8* %20), !dbg !5335
  store %struct.TaskPool* %call12, %struct.TaskPool** %task_pool, align 8, !dbg !5336
  %21 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5337
  %22 = load i32, i32* %tot_thread, align 4, !dbg !5338
  %conv = sext i32 %22 to i64, !dbg !5338
  %mul = mul i64 48, %conv, !dbg !5339
  %call13 = call i8* %21(i64 %mul, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.91, i64 0, i64 0)), !dbg !5337
  %23 = bitcast i8* %call13 to %struct.ProxyThread*, !dbg !5337
  store %struct.ProxyThread* %23, %struct.ProxyThread** %handles, align 8, !dbg !5340
  store i32 0, i32* %i, align 4, !dbg !5341
  br label %for.cond, !dbg !5343

for.cond:                                         ; preds = %for.inc, %if.end
  %24 = load i32, i32* %i, align 4, !dbg !5344
  %25 = load i32, i32* %tot_thread, align 4, !dbg !5346
  %cmp = icmp slt i32 %24, %25, !dbg !5347
  br i1 %cmp, label %for.body, label %for.end, !dbg !5348

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ProxyThread** %handle, metadata !5349, metadata !DIExpression()), !dbg !5351
  %26 = load %struct.ProxyThread*, %struct.ProxyThread** %handles, align 8, !dbg !5352
  %27 = load i32, i32* %i, align 4, !dbg !5353
  %idxprom = sext i32 %27 to i64, !dbg !5352
  %arrayidx = getelementptr inbounds %struct.ProxyThread, %struct.ProxyThread* %26, i64 %idxprom, !dbg !5352
  store %struct.ProxyThread* %arrayidx, %struct.ProxyThread** %handle, align 8, !dbg !5351
  %28 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !5354
  %29 = load %struct.ProxyThread*, %struct.ProxyThread** %handle, align 8, !dbg !5355
  %clip15 = getelementptr inbounds %struct.ProxyThread, %struct.ProxyThread* %29, i32 0, i32 0, !dbg !5356
  store %struct.MovieClip* %28, %struct.MovieClip** %clip15, align 8, !dbg !5357
  %30 = load i32, i32* %build_count.addr, align 4, !dbg !5358
  %31 = load %struct.ProxyThread*, %struct.ProxyThread** %handle, align 8, !dbg !5359
  %build_count16 = getelementptr inbounds %struct.ProxyThread, %struct.ProxyThread* %31, i32 0, i32 3, !dbg !5360
  store i32 %30, i32* %build_count16, align 8, !dbg !5361
  %32 = load i32*, i32** %build_sizes.addr, align 8, !dbg !5362
  %33 = load %struct.ProxyThread*, %struct.ProxyThread** %handle, align 8, !dbg !5363
  %build_sizes17 = getelementptr inbounds %struct.ProxyThread, %struct.ProxyThread* %33, i32 0, i32 2, !dbg !5364
  store i32* %32, i32** %build_sizes17, align 8, !dbg !5365
  %34 = load i32, i32* %build_undistort_count.addr, align 4, !dbg !5366
  %35 = load %struct.ProxyThread*, %struct.ProxyThread** %handle, align 8, !dbg !5367
  %build_undistort_count18 = getelementptr inbounds %struct.ProxyThread, %struct.ProxyThread* %35, i32 0, i32 5, !dbg !5368
  store i32 %34, i32* %build_undistort_count18, align 8, !dbg !5369
  %36 = load i32*, i32** %build_undistort_sizes.addr, align 8, !dbg !5370
  %37 = load %struct.ProxyThread*, %struct.ProxyThread** %handle, align 8, !dbg !5371
  %build_undistort_sizes19 = getelementptr inbounds %struct.ProxyThread, %struct.ProxyThread* %37, i32 0, i32 4, !dbg !5372
  store i32* %36, i32** %build_undistort_sizes19, align 8, !dbg !5373
  %38 = load i32, i32* %build_undistort_count.addr, align 4, !dbg !5374
  %tobool20 = icmp ne i32 %38, 0, !dbg !5374
  br i1 %tobool20, label %if.then21, label %if.end23, !dbg !5376

if.then21:                                        ; preds = %for.body
  %39 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !5377
  %tracking = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %39, i32 0, i32 11, !dbg !5379
  %40 = load i32, i32* %width, align 4, !dbg !5380
  %41 = load i32, i32* %height, align 4, !dbg !5381
  %call22 = call %struct.MovieDistortion* @BKE_tracking_distortion_new(%struct.MovieTracking* %tracking, i32 %40, i32 %41), !dbg !5382
  %42 = load %struct.ProxyThread*, %struct.ProxyThread** %handle, align 8, !dbg !5383
  %distortion = getelementptr inbounds %struct.ProxyThread, %struct.ProxyThread* %42, i32 0, i32 1, !dbg !5384
  store %struct.MovieDistortion* %call22, %struct.MovieDistortion** %distortion, align 8, !dbg !5385
  br label %if.end23, !dbg !5386

if.end23:                                         ; preds = %if.then21, %for.body
  %43 = load %struct.TaskPool*, %struct.TaskPool** %task_pool, align 8, !dbg !5387
  %44 = load %struct.ProxyThread*, %struct.ProxyThread** %handle, align 8, !dbg !5388
  %45 = bitcast %struct.ProxyThread* %44 to i8*, !dbg !5388
  call void @BLI_task_pool_push(%struct.TaskPool* %43, void (%struct.TaskPool*, i8*, i32)* @proxy_task_func, i8* %45, i8 zeroext 0, i32 0), !dbg !5389
  br label %for.inc, !dbg !5390

for.inc:                                          ; preds = %if.end23
  %46 = load i32, i32* %i, align 4, !dbg !5391
  %inc = add nsw i32 %46, 1, !dbg !5391
  store i32 %inc, i32* %i, align 4, !dbg !5391
  br label %for.cond, !dbg !5392, !llvm.loop !5393

for.end:                                          ; preds = %for.cond
  %47 = load %struct.TaskPool*, %struct.TaskPool** %task_pool, align 8, !dbg !5395
  call void @BLI_task_pool_work_and_wait(%struct.TaskPool* %47), !dbg !5396
  %48 = load %struct.TaskPool*, %struct.TaskPool** %task_pool, align 8, !dbg !5397
  call void @BLI_task_pool_free(%struct.TaskPool* %48), !dbg !5398
  %49 = load i32, i32* %build_undistort_count.addr, align 4, !dbg !5399
  %tobool24 = icmp ne i32 %49, 0, !dbg !5399
  br i1 %tobool24, label %if.then25, label %if.end37, !dbg !5401

if.then25:                                        ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !5402
  br label %for.cond26, !dbg !5405

for.cond26:                                       ; preds = %for.inc34, %if.then25
  %50 = load i32, i32* %i, align 4, !dbg !5406
  %51 = load i32, i32* %tot_thread, align 4, !dbg !5408
  %cmp27 = icmp slt i32 %50, %51, !dbg !5409
  br i1 %cmp27, label %for.body29, label %for.end36, !dbg !5410

for.body29:                                       ; preds = %for.cond26
  call void @llvm.dbg.declare(metadata %struct.ProxyThread** %handle30, metadata !5411, metadata !DIExpression()), !dbg !5413
  %52 = load %struct.ProxyThread*, %struct.ProxyThread** %handles, align 8, !dbg !5414
  %53 = load i32, i32* %i, align 4, !dbg !5415
  %idxprom31 = sext i32 %53 to i64, !dbg !5414
  %arrayidx32 = getelementptr inbounds %struct.ProxyThread, %struct.ProxyThread* %52, i64 %idxprom31, !dbg !5414
  store %struct.ProxyThread* %arrayidx32, %struct.ProxyThread** %handle30, align 8, !dbg !5413
  %54 = load %struct.ProxyThread*, %struct.ProxyThread** %handle30, align 8, !dbg !5416
  %distortion33 = getelementptr inbounds %struct.ProxyThread, %struct.ProxyThread* %54, i32 0, i32 1, !dbg !5417
  %55 = load %struct.MovieDistortion*, %struct.MovieDistortion** %distortion33, align 8, !dbg !5417
  call void @BKE_tracking_distortion_free(%struct.MovieDistortion* %55), !dbg !5418
  br label %for.inc34, !dbg !5419

for.inc34:                                        ; preds = %for.body29
  %56 = load i32, i32* %i, align 4, !dbg !5420
  %inc35 = add nsw i32 %56, 1, !dbg !5420
  store i32 %inc35, i32* %i, align 4, !dbg !5420
  br label %for.cond26, !dbg !5421, !llvm.loop !5422

for.end36:                                        ; preds = %for.cond26
  br label %if.end37, !dbg !5424

if.end37:                                         ; preds = %for.end36, %for.end
  %spin38 = getelementptr inbounds %struct.ProxyQueue, %struct.ProxyQueue* %queue, i32 0, i32 3, !dbg !5425
  call void @BLI_spin_end(i32* %spin38), !dbg !5426
  %57 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5427
  %58 = load %struct.ProxyThread*, %struct.ProxyThread** %handles, align 8, !dbg !5428
  %59 = bitcast %struct.ProxyThread* %58 to i8*, !dbg !5428
  call void %57(i8* %59), !dbg !5427
  ret void, !dbg !5429
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local void @IMB_anim_index_rebuild(%struct.IndexBuildContext*, i16*, i16*, float*) #2

declare dso_local i32 @BLI_system_thread_count() #2

declare dso_local void @BKE_movieclip_get_size(%struct.MovieClip*, %struct.MovieClipUser*, i32*, i32*) #2

declare dso_local %struct.MovieDistortion* @BKE_tracking_distortion_new(%struct.MovieTracking*, i32, i32) #2

declare dso_local void @BKE_tracking_distortion_set_threads(%struct.MovieDistortion*, i32) #2

declare dso_local void @BKE_movieclip_build_proxy_frame(%struct.MovieClip*, i32, %struct.MovieDistortion*, i32, i32*, i32, i8 zeroext) #2

declare dso_local void @BKE_tracking_distortion_free(%struct.MovieDistortion*) #2

declare dso_local %struct.TaskScheduler* @BLI_task_scheduler_get() #2

declare dso_local i32 @BLI_task_scheduler_num_threads(%struct.TaskScheduler*) #2

declare dso_local void @BLI_spin_init(i32*) #2

declare dso_local %struct.TaskPool* @BLI_task_pool_create(%struct.TaskScheduler*, i8*) #2

declare dso_local void @BLI_task_pool_push(%struct.TaskPool*, void (%struct.TaskPool*, i8*, i32)*, i8*, i8 zeroext, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @proxy_task_func(%struct.TaskPool* %pool, i8* %task_data, i32 %UNUSED_threadid) #0 !dbg !5430 {
entry:
  %pool.addr = alloca %struct.TaskPool*, align 8
  %task_data.addr = alloca i8*, align 8
  %UNUSED_threadid.addr = alloca i32, align 4
  %data = alloca %struct.ProxyThread*, align 8
  %queue = alloca %struct.ProxyQueue*, align 8
  %mem = alloca i8*, align 8
  %size = alloca i64, align 8
  %cfra = alloca i32, align 4
  %ibuf = alloca %struct.ImBuf*, align 8
  store %struct.TaskPool* %pool, %struct.TaskPool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TaskPool** %pool.addr, metadata !5433, metadata !DIExpression()), !dbg !5434
  store i8* %task_data, i8** %task_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %task_data.addr, metadata !5435, metadata !DIExpression()), !dbg !5436
  store i32 %UNUSED_threadid, i32* %UNUSED_threadid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_threadid.addr, metadata !5437, metadata !DIExpression()), !dbg !5438
  call void @llvm.dbg.declare(metadata %struct.ProxyThread** %data, metadata !5439, metadata !DIExpression()), !dbg !5440
  %0 = load i8*, i8** %task_data.addr, align 8, !dbg !5441
  %1 = bitcast i8* %0 to %struct.ProxyThread*, !dbg !5442
  store %struct.ProxyThread* %1, %struct.ProxyThread** %data, align 8, !dbg !5440
  call void @llvm.dbg.declare(metadata %struct.ProxyQueue** %queue, metadata !5443, metadata !DIExpression()), !dbg !5444
  %2 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !5445
  %call = call i8* @BLI_task_pool_userdata(%struct.TaskPool* %2), !dbg !5446
  %3 = bitcast i8* %call to %struct.ProxyQueue*, !dbg !5447
  store %struct.ProxyQueue* %3, %struct.ProxyQueue** %queue, align 8, !dbg !5444
  call void @llvm.dbg.declare(metadata i8** %mem, metadata !5448, metadata !DIExpression()), !dbg !5449
  call void @llvm.dbg.declare(metadata i64* %size, metadata !5450, metadata !DIExpression()), !dbg !5453
  call void @llvm.dbg.declare(metadata i32* %cfra, metadata !5454, metadata !DIExpression()), !dbg !5455
  br label %while.cond, !dbg !5456

while.cond:                                       ; preds = %while.body, %entry
  %4 = load %struct.ProxyQueue*, %struct.ProxyQueue** %queue, align 8, !dbg !5457
  %5 = load %struct.ProxyThread*, %struct.ProxyThread** %data, align 8, !dbg !5458
  %clip = getelementptr inbounds %struct.ProxyThread, %struct.ProxyThread* %5, i32 0, i32 0, !dbg !5459
  %6 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !5459
  %call1 = call i8* @proxy_thread_next_frame(%struct.ProxyQueue* %4, %struct.MovieClip* %6, i64* %size, i32* %cfra), !dbg !5460
  store i8* %call1, i8** %mem, align 8, !dbg !5461
  %tobool = icmp ne i8* %call1, null, !dbg !5456
  br i1 %tobool, label %while.body, label %while.end, !dbg !5456

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !5462, metadata !DIExpression()), !dbg !5466
  %7 = load i8*, i8** %mem, align 8, !dbg !5467
  %8 = load i64, i64* %size, align 8, !dbg !5468
  %9 = load %struct.ProxyThread*, %struct.ProxyThread** %data, align 8, !dbg !5469
  %clip2 = getelementptr inbounds %struct.ProxyThread, %struct.ProxyThread* %9, i32 0, i32 0, !dbg !5470
  %10 = load %struct.MovieClip*, %struct.MovieClip** %clip2, align 8, !dbg !5470
  %colorspace_settings = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %10, i32 0, i32 18, !dbg !5471
  %name = getelementptr inbounds %struct.ColorManagedColorspaceSettings, %struct.ColorManagedColorspaceSettings* %colorspace_settings, i32 0, i32 0, !dbg !5472
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !5469
  %call3 = call %struct.ImBuf* @IMB_ibImageFromMemory(i8* %7, i64 %8, i32 8321, i8* %arraydecay, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.92, i64 0, i64 0)), !dbg !5473
  store %struct.ImBuf* %call3, %struct.ImBuf** %ibuf, align 8, !dbg !5474
  %11 = load %struct.ProxyThread*, %struct.ProxyThread** %data, align 8, !dbg !5475
  %clip4 = getelementptr inbounds %struct.ProxyThread, %struct.ProxyThread* %11, i32 0, i32 0, !dbg !5476
  %12 = load %struct.MovieClip*, %struct.MovieClip** %clip4, align 8, !dbg !5476
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !5477
  %14 = load i32, i32* %cfra, align 4, !dbg !5478
  %15 = load %struct.ProxyThread*, %struct.ProxyThread** %data, align 8, !dbg !5479
  %build_sizes = getelementptr inbounds %struct.ProxyThread, %struct.ProxyThread* %15, i32 0, i32 2, !dbg !5480
  %16 = load i32*, i32** %build_sizes, align 8, !dbg !5480
  %17 = load %struct.ProxyThread*, %struct.ProxyThread** %data, align 8, !dbg !5481
  %build_count = getelementptr inbounds %struct.ProxyThread, %struct.ProxyThread* %17, i32 0, i32 3, !dbg !5482
  %18 = load i32, i32* %build_count, align 8, !dbg !5482
  call void @BKE_movieclip_build_proxy_frame_for_ibuf(%struct.MovieClip* %12, %struct.ImBuf* %13, %struct.MovieDistortion* null, i32 %14, i32* %16, i32 %18, i8 zeroext 0), !dbg !5483
  %19 = load %struct.ProxyThread*, %struct.ProxyThread** %data, align 8, !dbg !5484
  %clip5 = getelementptr inbounds %struct.ProxyThread, %struct.ProxyThread* %19, i32 0, i32 0, !dbg !5485
  %20 = load %struct.MovieClip*, %struct.MovieClip** %clip5, align 8, !dbg !5485
  %21 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !5486
  %22 = load %struct.ProxyThread*, %struct.ProxyThread** %data, align 8, !dbg !5487
  %distortion = getelementptr inbounds %struct.ProxyThread, %struct.ProxyThread* %22, i32 0, i32 1, !dbg !5488
  %23 = load %struct.MovieDistortion*, %struct.MovieDistortion** %distortion, align 8, !dbg !5488
  %24 = load i32, i32* %cfra, align 4, !dbg !5489
  %25 = load %struct.ProxyThread*, %struct.ProxyThread** %data, align 8, !dbg !5490
  %build_undistort_sizes = getelementptr inbounds %struct.ProxyThread, %struct.ProxyThread* %25, i32 0, i32 4, !dbg !5491
  %26 = load i32*, i32** %build_undistort_sizes, align 8, !dbg !5491
  %27 = load %struct.ProxyThread*, %struct.ProxyThread** %data, align 8, !dbg !5492
  %build_undistort_count = getelementptr inbounds %struct.ProxyThread, %struct.ProxyThread* %27, i32 0, i32 5, !dbg !5493
  %28 = load i32, i32* %build_undistort_count, align 8, !dbg !5493
  call void @BKE_movieclip_build_proxy_frame_for_ibuf(%struct.MovieClip* %20, %struct.ImBuf* %21, %struct.MovieDistortion* %23, i32 %24, i32* %26, i32 %28, i8 zeroext 1), !dbg !5494
  %29 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !5495
  call void @IMB_freeImBuf(%struct.ImBuf* %29), !dbg !5496
  %30 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5497
  %31 = load i8*, i8** %mem, align 8, !dbg !5498
  call void %30(i8* %31), !dbg !5497
  br label %while.cond, !dbg !5456, !llvm.loop !5499

while.end:                                        ; preds = %while.cond
  ret void, !dbg !5501
}

declare dso_local void @BLI_task_pool_work_and_wait(%struct.TaskPool*) #2

declare dso_local void @BLI_task_pool_free(%struct.TaskPool*) #2

declare dso_local void @BLI_spin_end(i32*) #2

declare dso_local i8* @BLI_task_pool_userdata(%struct.TaskPool*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @proxy_thread_next_frame(%struct.ProxyQueue* %queue, %struct.MovieClip* %clip, i64* %size_r, i32* %cfra_r) #0 !dbg !5502 {
entry:
  %retval = alloca i8*, align 8
  %queue.addr = alloca %struct.ProxyQueue*, align 8
  %clip.addr = alloca %struct.MovieClip*, align 8
  %size_r.addr = alloca i64*, align 8
  %cfra_r.addr = alloca i32*, align 8
  %mem = alloca i8*, align 8
  %user = alloca %struct.MovieClipUser, align 4
  %name = alloca [1024 x i8], align 16
  %size = alloca i64, align 8
  %file = alloca i32, align 4
  store %struct.ProxyQueue* %queue, %struct.ProxyQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ProxyQueue** %queue.addr, metadata !5506, metadata !DIExpression()), !dbg !5507
  store %struct.MovieClip* %clip, %struct.MovieClip** %clip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip.addr, metadata !5508, metadata !DIExpression()), !dbg !5509
  store i64* %size_r, i64** %size_r.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %size_r.addr, metadata !5510, metadata !DIExpression()), !dbg !5511
  store i32* %cfra_r, i32** %cfra_r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cfra_r.addr, metadata !5512, metadata !DIExpression()), !dbg !5513
  call void @llvm.dbg.declare(metadata i8** %mem, metadata !5514, metadata !DIExpression()), !dbg !5515
  store i8* null, i8** %mem, align 8, !dbg !5515
  %0 = load %struct.ProxyQueue*, %struct.ProxyQueue** %queue.addr, align 8, !dbg !5516
  %spin = getelementptr inbounds %struct.ProxyQueue, %struct.ProxyQueue* %0, i32 0, i32 3, !dbg !5517
  call void @BLI_spin_lock(i32* %spin), !dbg !5518
  %1 = load %struct.ProxyQueue*, %struct.ProxyQueue** %queue.addr, align 8, !dbg !5519
  %stop = getelementptr inbounds %struct.ProxyQueue, %struct.ProxyQueue* %1, i32 0, i32 4, !dbg !5521
  %2 = load i16*, i16** %stop, align 8, !dbg !5521
  %3 = load i16, i16* %2, align 2, !dbg !5522
  %tobool = icmp ne i16 %3, 0, !dbg !5522
  br i1 %tobool, label %if.end27, label %land.lhs.true, !dbg !5523

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.ProxyQueue*, %struct.ProxyQueue** %queue.addr, align 8, !dbg !5524
  %cfra = getelementptr inbounds %struct.ProxyQueue, %struct.ProxyQueue* %4, i32 0, i32 0, !dbg !5525
  %5 = load i32, i32* %cfra, align 8, !dbg !5525
  %6 = load %struct.ProxyQueue*, %struct.ProxyQueue** %queue.addr, align 8, !dbg !5526
  %efra = getelementptr inbounds %struct.ProxyQueue, %struct.ProxyQueue* %6, i32 0, i32 2, !dbg !5527
  %7 = load i32, i32* %efra, align 8, !dbg !5527
  %cmp = icmp sle i32 %5, %7, !dbg !5528
  br i1 %cmp, label %if.then, label %if.end27, !dbg !5529

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.MovieClipUser* %user, metadata !5530, metadata !DIExpression()), !dbg !5533
  %8 = bitcast %struct.MovieClipUser* %user to i8*, !dbg !5533
  call void @llvm.memset.p0i8.i64(i8* align 4 %8, i8 0, i64 8, i1 false), !dbg !5533
  call void @llvm.dbg.declare(metadata [1024 x i8]* %name, metadata !5534, metadata !DIExpression()), !dbg !5535
  call void @llvm.dbg.declare(metadata i64* %size, metadata !5536, metadata !DIExpression()), !dbg !5537
  call void @llvm.dbg.declare(metadata i32* %file, metadata !5538, metadata !DIExpression()), !dbg !5539
  %9 = load %struct.ProxyQueue*, %struct.ProxyQueue** %queue.addr, align 8, !dbg !5540
  %cfra1 = getelementptr inbounds %struct.ProxyQueue, %struct.ProxyQueue* %9, i32 0, i32 0, !dbg !5541
  %10 = load i32, i32* %cfra1, align 8, !dbg !5541
  %framenr = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user, i32 0, i32 0, !dbg !5542
  store i32 %10, i32* %framenr, align 4, !dbg !5543
  %11 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !5544
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5545
  call void @BKE_movieclip_filename_for_frame(%struct.MovieClip* %11, %struct.MovieClipUser* %user, i8* %arraydecay), !dbg !5546
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5547
  %call = call i32 @BLI_open(i8* %arraydecay2, i32 0, i32 0), !dbg !5548
  store i32 %call, i32* %file, align 4, !dbg !5549
  %12 = load i32, i32* %file, align 4, !dbg !5550
  %cmp3 = icmp slt i32 %12, 0, !dbg !5552
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !5553

if.then4:                                         ; preds = %if.then
  %13 = load %struct.ProxyQueue*, %struct.ProxyQueue** %queue.addr, align 8, !dbg !5554
  %spin5 = getelementptr inbounds %struct.ProxyQueue, %struct.ProxyQueue* %13, i32 0, i32 3, !dbg !5556
  call void @BLI_spin_unlock(i32* %spin5), !dbg !5557
  store i8* null, i8** %retval, align 8, !dbg !5558
  br label %return, !dbg !5558

if.end:                                           ; preds = %if.then
  %14 = load i32, i32* %file, align 4, !dbg !5559
  %call6 = call i64 @BLI_file_descriptor_size(i32 %14), !dbg !5560
  store i64 %call6, i64* %size, align 8, !dbg !5561
  %15 = load i64, i64* %size, align 8, !dbg !5562
  %cmp7 = icmp ult i64 %15, 1, !dbg !5564
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !5565

if.then8:                                         ; preds = %if.end
  %16 = load i32, i32* %file, align 4, !dbg !5566
  %call9 = call i32 @close(i32 %16), !dbg !5568
  %17 = load %struct.ProxyQueue*, %struct.ProxyQueue** %queue.addr, align 8, !dbg !5569
  %spin10 = getelementptr inbounds %struct.ProxyQueue, %struct.ProxyQueue* %17, i32 0, i32 3, !dbg !5570
  call void @BLI_spin_unlock(i32* %spin10), !dbg !5571
  store i8* null, i8** %retval, align 8, !dbg !5572
  br label %return, !dbg !5572

if.end11:                                         ; preds = %if.end
  %18 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !5573
  %19 = load i64, i64* %size, align 8, !dbg !5574
  %call12 = call i8* %18(i64 %19, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.93, i64 0, i64 0)), !dbg !5573
  store i8* %call12, i8** %mem, align 8, !dbg !5575
  %20 = load i32, i32* %file, align 4, !dbg !5576
  %21 = load i8*, i8** %mem, align 8, !dbg !5578
  %22 = load i64, i64* %size, align 8, !dbg !5579
  %call13 = call i64 @read(i32 %20, i8* %21, i64 %22), !dbg !5580
  %23 = load i64, i64* %size, align 8, !dbg !5581
  %cmp14 = icmp ne i64 %call13, %23, !dbg !5582
  br i1 %cmp14, label %if.then15, label %if.end18, !dbg !5583

if.then15:                                        ; preds = %if.end11
  %24 = load i32, i32* %file, align 4, !dbg !5584
  %call16 = call i32 @close(i32 %24), !dbg !5586
  %25 = load %struct.ProxyQueue*, %struct.ProxyQueue** %queue.addr, align 8, !dbg !5587
  %spin17 = getelementptr inbounds %struct.ProxyQueue, %struct.ProxyQueue* %25, i32 0, i32 3, !dbg !5588
  call void @BLI_spin_unlock(i32* %spin17), !dbg !5589
  %26 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5590
  %27 = load i8*, i8** %mem, align 8, !dbg !5591
  call void %26(i8* %27), !dbg !5590
  store i8* null, i8** %retval, align 8, !dbg !5592
  br label %return, !dbg !5592

if.end18:                                         ; preds = %if.end11
  %28 = load i64, i64* %size, align 8, !dbg !5593
  %29 = load i64*, i64** %size_r.addr, align 8, !dbg !5594
  store i64 %28, i64* %29, align 8, !dbg !5595
  %30 = load %struct.ProxyQueue*, %struct.ProxyQueue** %queue.addr, align 8, !dbg !5596
  %cfra19 = getelementptr inbounds %struct.ProxyQueue, %struct.ProxyQueue* %30, i32 0, i32 0, !dbg !5597
  %31 = load i32, i32* %cfra19, align 8, !dbg !5597
  %32 = load i32*, i32** %cfra_r.addr, align 8, !dbg !5598
  store i32 %31, i32* %32, align 4, !dbg !5599
  %33 = load %struct.ProxyQueue*, %struct.ProxyQueue** %queue.addr, align 8, !dbg !5600
  %cfra20 = getelementptr inbounds %struct.ProxyQueue, %struct.ProxyQueue* %33, i32 0, i32 0, !dbg !5601
  %34 = load i32, i32* %cfra20, align 8, !dbg !5602
  %inc = add nsw i32 %34, 1, !dbg !5602
  store i32 %inc, i32* %cfra20, align 8, !dbg !5602
  %35 = load i32, i32* %file, align 4, !dbg !5603
  %call21 = call i32 @close(i32 %35), !dbg !5604
  %36 = load %struct.ProxyQueue*, %struct.ProxyQueue** %queue.addr, align 8, !dbg !5605
  %do_update = getelementptr inbounds %struct.ProxyQueue, %struct.ProxyQueue* %36, i32 0, i32 5, !dbg !5606
  %37 = load i16*, i16** %do_update, align 8, !dbg !5606
  store i16 1, i16* %37, align 2, !dbg !5607
  %38 = load %struct.ProxyQueue*, %struct.ProxyQueue** %queue.addr, align 8, !dbg !5608
  %cfra22 = getelementptr inbounds %struct.ProxyQueue, %struct.ProxyQueue* %38, i32 0, i32 0, !dbg !5609
  %39 = load i32, i32* %cfra22, align 8, !dbg !5609
  %40 = load %struct.ProxyQueue*, %struct.ProxyQueue** %queue.addr, align 8, !dbg !5610
  %sfra = getelementptr inbounds %struct.ProxyQueue, %struct.ProxyQueue* %40, i32 0, i32 1, !dbg !5611
  %41 = load i32, i32* %sfra, align 4, !dbg !5611
  %sub = sub nsw i32 %39, %41, !dbg !5612
  %conv = sitofp i32 %sub to float, !dbg !5613
  %42 = load %struct.ProxyQueue*, %struct.ProxyQueue** %queue.addr, align 8, !dbg !5614
  %efra23 = getelementptr inbounds %struct.ProxyQueue, %struct.ProxyQueue* %42, i32 0, i32 2, !dbg !5615
  %43 = load i32, i32* %efra23, align 8, !dbg !5615
  %44 = load %struct.ProxyQueue*, %struct.ProxyQueue** %queue.addr, align 8, !dbg !5616
  %sfra24 = getelementptr inbounds %struct.ProxyQueue, %struct.ProxyQueue* %44, i32 0, i32 1, !dbg !5617
  %45 = load i32, i32* %sfra24, align 4, !dbg !5617
  %sub25 = sub nsw i32 %43, %45, !dbg !5618
  %conv26 = sitofp i32 %sub25 to float, !dbg !5619
  %div = fdiv float %conv, %conv26, !dbg !5620
  %46 = load %struct.ProxyQueue*, %struct.ProxyQueue** %queue.addr, align 8, !dbg !5621
  %progress = getelementptr inbounds %struct.ProxyQueue, %struct.ProxyQueue* %46, i32 0, i32 6, !dbg !5622
  %47 = load float*, float** %progress, align 8, !dbg !5622
  store float %div, float* %47, align 4, !dbg !5623
  br label %if.end27, !dbg !5624

if.end27:                                         ; preds = %if.end18, %land.lhs.true, %entry
  %48 = load %struct.ProxyQueue*, %struct.ProxyQueue** %queue.addr, align 8, !dbg !5625
  %spin28 = getelementptr inbounds %struct.ProxyQueue, %struct.ProxyQueue* %48, i32 0, i32 3, !dbg !5626
  call void @BLI_spin_unlock(i32* %spin28), !dbg !5627
  %49 = load i8*, i8** %mem, align 8, !dbg !5628
  store i8* %49, i8** %retval, align 8, !dbg !5629
  br label %return, !dbg !5629

return:                                           ; preds = %if.end27, %if.then15, %if.then8, %if.then4
  %50 = load i8*, i8** %retval, align 8, !dbg !5630
  ret i8* %50, !dbg !5630
}

declare dso_local %struct.ImBuf* @IMB_ibImageFromMemory(i8*, i64, i32, i8*, i8*) #2

declare dso_local void @BKE_movieclip_build_proxy_frame_for_ibuf(%struct.MovieClip*, %struct.ImBuf*, %struct.MovieDistortion*, i32, i32*, i32, i8 zeroext) #2

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #2

declare dso_local void @BLI_spin_lock(i32*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local void @BKE_movieclip_filename_for_frame(%struct.MovieClip*, %struct.MovieClipUser*, i8*) #2

declare dso_local i32 @BLI_open(i8*, i32, i32) #2

declare dso_local void @BLI_spin_unlock(i32*) #2

declare dso_local i64 @BLI_file_descriptor_size(i32) #2

declare dso_local i32 @close(i32) #2

declare dso_local i64 @read(i32, i8*, i64) #2

declare dso_local void @IMB_close_anim_proxies(%struct.anim*) #2

declare dso_local void @IMB_anim_index_rebuild_finish(%struct.IndexBuildContext*, i16 signext) #2

declare dso_local void @WM_main_add_notifier(i32, i8*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @WM_event_ndof_pan_get(%struct.wmNDOFMotionData*, float*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_fl(float* %r, float %f) #0 !dbg !5631 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5634, metadata !DIExpression()), !dbg !5635
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !5636, metadata !DIExpression()), !dbg !5637
  %0 = load float, float* %f.addr, align 4, !dbg !5638
  %1 = load float*, float** %r.addr, align 8, !dbg !5639
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !5639
  %2 = load float, float* %arrayidx, align 4, !dbg !5640
  %mul = fmul float %2, %0, !dbg !5640
  store float %mul, float* %arrayidx, align 4, !dbg !5640
  %3 = load float, float* %f.addr, align 4, !dbg !5641
  %4 = load float*, float** %r.addr, align 8, !dbg !5642
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !5642
  %5 = load float, float* %arrayidx1, align 4, !dbg !5643
  %mul2 = fmul float %5, %3, !dbg !5643
  store float %mul2, float* %arrayidx1, align 4, !dbg !5643
  ret void, !dbg !5644
}

declare dso_local void @clip_start_prefetch_job(%struct.bContext*) #2

declare dso_local zeroext i8 @WM_jobs_test(%struct.wmWindowManager*, i8*, i32) #2

declare dso_local i32 @BKE_movieclip_get_duration(%struct.MovieClip*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !5645 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5648, metadata !DIExpression()), !dbg !5649
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !5650, metadata !DIExpression()), !dbg !5651
  %0 = load i32, i32* %b.addr, align 4, !dbg !5652
  %1 = load i32, i32* %a.addr, align 4, !dbg !5653
  %cmp = icmp slt i32 %0, %1, !dbg !5654
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5655

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !5656
  br label %cond.end, !dbg !5655

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !5657
  br label %cond.end, !dbg !5655

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !5655
  ret i32 %cond, !dbg !5658
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!877, !878, !879}
!llvm.ident = !{!880}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !458, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_clip/clip_ops.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !21, !25, !31, !65, !69, !81, !89, !112, !135, !336, !357, !388, !393, !404, !410, !417, !434, !438, !445, !450}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFileSel_File_Types", file: !4, line: 682, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20}
!7 = !DIEnumerator(name: "BLENDERFILE", value: 4, isUnsigned: true)
!8 = !DIEnumerator(name: "BLENDERFILE_BACKUP", value: 8, isUnsigned: true)
!9 = !DIEnumerator(name: "IMAGEFILE", value: 16, isUnsigned: true)
!10 = !DIEnumerator(name: "MOVIEFILE", value: 32, isUnsigned: true)
!11 = !DIEnumerator(name: "PYSCRIPTFILE", value: 64, isUnsigned: true)
!12 = !DIEnumerator(name: "FTFONTFILE", value: 128, isUnsigned: true)
!13 = !DIEnumerator(name: "SOUNDFILE", value: 256, isUnsigned: true)
!14 = !DIEnumerator(name: "TEXTFILE", value: 512, isUnsigned: true)
!15 = !DIEnumerator(name: "MOVIEFILE_ICON", value: 1024, isUnsigned: true)
!16 = !DIEnumerator(name: "FOLDERFILE", value: 2048, isUnsigned: true)
!17 = !DIEnumerator(name: "BTXFILE", value: 4096, isUnsigned: true)
!18 = !DIEnumerator(name: "COLLADAFILE", value: 8192, isUnsigned: true)
!19 = !DIEnumerator(name: "OPERATORFILE", value: 16384, isUnsigned: true)
!20 = !DIEnumerator(name: "APPLICATIONBUNDLE", value: 32768, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFileSel_Action", file: !4, line: 660, baseType: !5, size: 32, elements: !22)
!22 = !{!23, !24}
!23 = !DIEnumerator(name: "FILE_OPENFILE", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "FILE_SAVE", value: 1, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FileDisplayTypeE", file: !4, line: 626, baseType: !5, size: 32, elements: !26)
!26 = !{!27, !28, !29, !30}
!27 = !DIEnumerator(name: "FILE_DEFAULTDISPLAY", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "FILE_SHORTDISPLAY", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "FILE_LONGDISPLAY", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "FILE_IMGDISPLAY", value: 3, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyFlag", file: !32, line: 151, baseType: !5, size: 32, elements: !33)
!32 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64}
!34 = !DIEnumerator(name: "PROP_EDITABLE", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "PROP_LIB_EXCEPTION", value: 65536, isUnsigned: true)
!36 = !DIEnumerator(name: "PROP_ANIMATABLE", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "PROP_ICONS_CONSECUTIVE", value: 4096, isUnsigned: true)
!38 = !DIEnumerator(name: "PROP_HIDDEN", value: 524288, isUnsigned: true)
!39 = !DIEnumerator(name: "PROP_SKIP_SAVE", value: 268435456, isUnsigned: true)
!40 = !DIEnumerator(name: "PROP_REQUIRED", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "PROP_OUTPUT", value: 8, isUnsigned: true)
!42 = !DIEnumerator(name: "PROP_RNAPTR", value: 2048, isUnsigned: true)
!43 = !DIEnumerator(name: "PROP_PYFUNC_OPTIONAL", value: 1073741824, isUnsigned: true)
!44 = !DIEnumerator(name: "PROP_REGISTER", value: 16, isUnsigned: true)
!45 = !DIEnumerator(name: "PROP_REGISTER_OPTIONAL", value: 48, isUnsigned: true)
!46 = !DIEnumerator(name: "PROP_PROPORTIONAL", value: 67108864, isUnsigned: true)
!47 = !DIEnumerator(name: "PROP_ID_REFCOUNT", value: 64, isUnsigned: true)
!48 = !DIEnumerator(name: "PROP_ID_SELF_CHECK", value: 1048576, isUnsigned: true)
!49 = !DIEnumerator(name: "PROP_NEVER_NULL", value: 262144, isUnsigned: true)
!50 = !DIEnumerator(name: "PROP_NEVER_UNLINK", value: 33554432, isUnsigned: true)
!51 = !DIEnumerator(name: "PROP_ENUM_FLAG", value: 2097152, isUnsigned: true)
!52 = !DIEnumerator(name: "PROP_CONTEXT_UPDATE", value: 4194304, isUnsigned: true)
!53 = !DIEnumerator(name: "PROP_CONTEXT_PROPERTY_UPDATE", value: 138412032, isUnsigned: true)
!54 = !DIEnumerator(name: "PROP_THICK_WRAP", value: 8388608, isUnsigned: true)
!55 = !DIEnumerator(name: "PROP_BUILTIN", value: 128, isUnsigned: true)
!56 = !DIEnumerator(name: "PROP_EXPORT", value: 256, isUnsigned: true)
!57 = !DIEnumerator(name: "PROP_RUNTIME", value: 512, isUnsigned: true)
!58 = !DIEnumerator(name: "PROP_IDPROPERTY", value: 1024, isUnsigned: true)
!59 = !DIEnumerator(name: "PROP_RAW_ACCESS", value: 8192, isUnsigned: true)
!60 = !DIEnumerator(name: "PROP_RAW_ARRAY", value: 16384, isUnsigned: true)
!61 = !DIEnumerator(name: "PROP_FREE_POINTERS", value: 32768, isUnsigned: true)
!62 = !DIEnumerator(name: "PROP_DYNAMIC", value: 131072, isUnsigned: true)
!63 = !DIEnumerator(name: "PROP_ENUM_NO_CONTEXT", value: 16777216, isUnsigned: true)
!64 = !DIEnumerator(name: "PROP_ENUM_NO_TRANSLATE", value: 536870912, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceClip_Mode", file: !4, line: 1139, baseType: !5, size: 32, elements: !66)
!66 = !{!67, !68}
!67 = !DIEnumerator(name: "SC_MODE_TRACKING", value: 0, isUnsigned: true)
!68 = !DIEnumerator(name: "SC_MODE_MASKEDIT", value: 3, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !70, line: 67, baseType: !5, size: 32, elements: !71)
!70 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79, !80}
!72 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!73 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!74 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!75 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!76 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!77 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!78 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!79 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!80 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !70, line: 351, baseType: !5, size: 32, elements: !82)
!82 = !{!83, !84, !85, !86, !87, !88}
!83 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!84 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!85 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!86 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!87 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!88 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eUserPref_Flag", file: !90, line: 569, baseType: !5, size: 32, elements: !91)
!90 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!91 = !{!92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111}
!92 = !DIEnumerator(name: "USER_AUTOSAVE", value: 1, isUnsigned: true)
!93 = !DIEnumerator(name: "USER_SCENEGLOBAL", value: 16, isUnsigned: true)
!94 = !DIEnumerator(name: "USER_TRACKBALL", value: 32, isUnsigned: true)
!95 = !DIEnumerator(name: "USER_MAT_ON_OB", value: 256, isUnsigned: true)
!96 = !DIEnumerator(name: "USER_TOOLTIPS", value: 2048, isUnsigned: true)
!97 = !DIEnumerator(name: "USER_TWOBUTTONMOUSE", value: 4096, isUnsigned: true)
!98 = !DIEnumerator(name: "USER_NONUMPAD", value: 8192, isUnsigned: true)
!99 = !DIEnumerator(name: "USER_LMOUSESELECT", value: 16384, isUnsigned: true)
!100 = !DIEnumerator(name: "USER_FILECOMPRESS", value: 32768, isUnsigned: true)
!101 = !DIEnumerator(name: "USER_SAVE_PREVIEWS", value: 65536, isUnsigned: true)
!102 = !DIEnumerator(name: "USER_CUSTOM_RANGE", value: 131072, isUnsigned: true)
!103 = !DIEnumerator(name: "USER_ADD_EDITMODE", value: 262144, isUnsigned: true)
!104 = !DIEnumerator(name: "USER_ADD_VIEWALIGNED", value: 524288, isUnsigned: true)
!105 = !DIEnumerator(name: "USER_RELPATHS", value: 1048576, isUnsigned: true)
!106 = !DIEnumerator(name: "USER_RELEASECONFIRM", value: 2097152, isUnsigned: true)
!107 = !DIEnumerator(name: "USER_SCRIPT_AUTOEXEC_DISABLE", value: 4194304, isUnsigned: true)
!108 = !DIEnumerator(name: "USER_FILENOUI", value: 8388608, isUnsigned: true)
!109 = !DIEnumerator(name: "USER_NONEGFRAMES", value: 16777216, isUnsigned: true)
!110 = !DIEnumerator(name: "USER_TXT_TABSTOSPACES_DISABLE", value: 33554432, isUnsigned: true)
!111 = !DIEnumerator(name: "USER_TOOLTIPS_PYTHON", value: 67108864, isUnsigned: true)
!112 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceClip_Flag", file: !4, line: 1113, baseType: !5, size: 32, elements: !113)
!113 = !{!114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134}
!114 = !DIEnumerator(name: "SC_SHOW_MARKER_PATTERN", value: 1, isUnsigned: true)
!115 = !DIEnumerator(name: "SC_SHOW_MARKER_SEARCH", value: 2, isUnsigned: true)
!116 = !DIEnumerator(name: "SC_LOCK_SELECTION", value: 4, isUnsigned: true)
!117 = !DIEnumerator(name: "SC_SHOW_TINY_MARKER", value: 8, isUnsigned: true)
!118 = !DIEnumerator(name: "SC_SHOW_TRACK_PATH", value: 16, isUnsigned: true)
!119 = !DIEnumerator(name: "SC_SHOW_BUNDLES", value: 32, isUnsigned: true)
!120 = !DIEnumerator(name: "SC_MUTE_FOOTAGE", value: 64, isUnsigned: true)
!121 = !DIEnumerator(name: "SC_HIDE_DISABLED", value: 128, isUnsigned: true)
!122 = !DIEnumerator(name: "SC_SHOW_NAMES", value: 256, isUnsigned: true)
!123 = !DIEnumerator(name: "SC_SHOW_GRID", value: 512, isUnsigned: true)
!124 = !DIEnumerator(name: "SC_SHOW_STABLE", value: 1024, isUnsigned: true)
!125 = !DIEnumerator(name: "SC_MANUAL_CALIBRATION", value: 2048, isUnsigned: true)
!126 = !DIEnumerator(name: "SC_SHOW_GPENCIL", value: 4096, isUnsigned: true)
!127 = !DIEnumerator(name: "SC_SHOW_FILTERS", value: 8192, isUnsigned: true)
!128 = !DIEnumerator(name: "SC_SHOW_GRAPH_FRAMES", value: 16384, isUnsigned: true)
!129 = !DIEnumerator(name: "SC_SHOW_GRAPH_TRACKS_MOTION", value: 32768, isUnsigned: true)
!130 = !DIEnumerator(name: "SC_LOCK_TIMECURSOR", value: 131072, isUnsigned: true)
!131 = !DIEnumerator(name: "SC_SHOW_SECONDS", value: 262144, isUnsigned: true)
!132 = !DIEnumerator(name: "SC_SHOW_GRAPH_SEL_ONLY", value: 524288, isUnsigned: true)
!133 = !DIEnumerator(name: "SC_SHOW_GRAPH_HIDDEN", value: 1048576, isUnsigned: true)
!134 = !DIEnumerator(name: "SC_SHOW_GRAPH_TRACKS_ERROR", value: 2097152, isUnsigned: true)
!135 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !136, line: 54, baseType: !5, size: 32, elements: !137)
!136 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!137 = !{!138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335}
!138 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!139 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!140 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!141 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!142 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!143 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!144 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!145 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!146 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!147 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!148 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!149 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!150 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!151 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!152 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!153 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!154 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!155 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!156 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!157 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!158 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!159 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!160 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!161 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!162 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!163 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!164 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!165 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!166 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!167 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!168 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!169 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!170 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!171 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!172 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!173 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!174 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!175 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!176 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!177 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!178 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!179 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!180 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!181 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!182 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!183 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!184 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!185 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!186 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!187 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!188 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!189 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!190 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!191 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!192 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!193 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!194 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!195 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!196 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!197 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!198 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!199 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!200 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!201 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!202 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!203 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!204 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!205 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!206 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!207 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!208 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!209 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!210 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!211 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!212 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!213 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!214 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!215 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!216 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!217 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!218 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!219 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!220 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!221 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!222 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!223 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!224 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!225 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!226 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!227 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!228 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!229 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!230 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!231 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!232 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!233 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!234 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!235 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!236 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!237 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!238 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!239 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!240 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!241 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!242 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!243 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!244 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!245 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!246 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!247 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!248 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!249 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!250 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!251 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!252 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!253 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!254 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!255 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!256 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!257 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!258 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!259 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!260 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!261 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!262 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!263 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!264 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!265 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!266 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!267 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!268 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!269 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!270 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!271 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!272 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!273 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!274 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!275 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!276 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!277 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!278 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!279 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!280 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!281 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!282 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!283 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!284 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!285 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!286 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!287 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!288 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!289 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!290 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!291 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!292 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!293 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!294 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!295 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!296 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!297 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!298 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!299 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!300 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!301 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!302 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!303 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!304 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!305 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!306 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!307 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!308 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!309 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!310 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!311 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!312 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!313 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!314 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!315 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!316 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!317 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!318 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!319 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!320 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!321 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!322 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!323 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!324 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!325 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!326 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!327 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!328 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!329 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!330 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!331 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!332 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!333 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!334 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!335 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!336 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !337, line: 82, baseType: !5, size: 32, elements: !338)
!337 = !DIFile(filename: "blender/source/blender/windowmanager/wm_cursors.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!338 = !{!339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356}
!339 = !DIEnumerator(name: "BC_NW_ARROWCURSOR", value: 2, isUnsigned: true)
!340 = !DIEnumerator(name: "BC_NS_ARROWCURSOR", value: 3, isUnsigned: true)
!341 = !DIEnumerator(name: "BC_EW_ARROWCURSOR", value: 4, isUnsigned: true)
!342 = !DIEnumerator(name: "BC_WAITCURSOR", value: 5, isUnsigned: true)
!343 = !DIEnumerator(name: "BC_CROSSCURSOR", value: 6, isUnsigned: true)
!344 = !DIEnumerator(name: "BC_EDITCROSSCURSOR", value: 7, isUnsigned: true)
!345 = !DIEnumerator(name: "BC_BOXSELCURSOR", value: 8, isUnsigned: true)
!346 = !DIEnumerator(name: "BC_KNIFECURSOR", value: 9, isUnsigned: true)
!347 = !DIEnumerator(name: "BC_VLOOPCURSOR", value: 10, isUnsigned: true)
!348 = !DIEnumerator(name: "BC_TEXTEDITCURSOR", value: 11, isUnsigned: true)
!349 = !DIEnumerator(name: "BC_PAINTBRUSHCURSOR", value: 12, isUnsigned: true)
!350 = !DIEnumerator(name: "BC_HANDCURSOR", value: 13, isUnsigned: true)
!351 = !DIEnumerator(name: "BC_NSEW_SCROLLCURSOR", value: 14, isUnsigned: true)
!352 = !DIEnumerator(name: "BC_NS_SCROLLCURSOR", value: 15, isUnsigned: true)
!353 = !DIEnumerator(name: "BC_EW_SCROLLCURSOR", value: 16, isUnsigned: true)
!354 = !DIEnumerator(name: "BC_EYEDROPPER_CURSOR", value: 17, isUnsigned: true)
!355 = !DIEnumerator(name: "BC_SWAPAREA_CURSOR", value: 18, isUnsigned: true)
!356 = !DIEnumerator(name: "BC_NUMCURSORS", value: 19, isUnsigned: true)
!357 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eUserpref_UI_Flag", file: !90, line: 630, baseType: !358, size: 32, elements: !359)
!358 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!359 = !{!360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387}
!360 = !DIEnumerator(name: "USER_WHEELZOOMDIR", value: 4)
!361 = !DIEnumerator(name: "USER_FILTERFILEEXTS", value: 8)
!362 = !DIEnumerator(name: "USER_DRAWVIEWINFO", value: 16)
!363 = !DIEnumerator(name: "USER_PLAINMENUS", value: 32)
!364 = !DIEnumerator(name: "USER_ALLWINCODECS", value: 256)
!365 = !DIEnumerator(name: "USER_MENUOPENAUTO", value: 512)
!366 = !DIEnumerator(name: "USER_ZBUF_CURSOR", value: 1024)
!367 = !DIEnumerator(name: "USER_AUTOPERSP", value: 2048)
!368 = !DIEnumerator(name: "USER_LOCKAROUND", value: 4096)
!369 = !DIEnumerator(name: "USER_GLOBALUNDO", value: 8192)
!370 = !DIEnumerator(name: "USER_ORBIT_SELECTION", value: 16384)
!371 = !DIEnumerator(name: "USER_ZBUF_ORBIT", value: 32768)
!372 = !DIEnumerator(name: "USER_HIDE_DOT", value: 65536)
!373 = !DIEnumerator(name: "USER_SHOW_ROTVIEWICON", value: 131072)
!374 = !DIEnumerator(name: "USER_SHOW_VIEWPORTNAME", value: 262144)
!375 = !DIEnumerator(name: "USER_CAM_LOCK_NO_PARENT", value: 524288)
!376 = !DIEnumerator(name: "USER_ZOOM_TO_MOUSEPOS", value: 1048576)
!377 = !DIEnumerator(name: "USER_SHOW_FPS", value: 2097152)
!378 = !DIEnumerator(name: "USER_MMB_PASTE", value: 4194304)
!379 = !DIEnumerator(name: "USER_MENUFIXEDORDER", value: 8388608)
!380 = !DIEnumerator(name: "USER_CONTINUOUS_MOUSE", value: 16777216)
!381 = !DIEnumerator(name: "USER_ZOOM_INVERT", value: 33554432)
!382 = !DIEnumerator(name: "USER_ZOOM_HORIZ", value: 67108864)
!383 = !DIEnumerator(name: "USER_SPLASH_DISABLE", value: 134217728)
!384 = !DIEnumerator(name: "USER_HIDE_RECENT", value: 268435456)
!385 = !DIEnumerator(name: "USER_SHOW_THUMBNAILS", value: 536870912)
!386 = !DIEnumerator(name: "USER_QUIT_PROMPT", value: 1073741824)
!387 = !DIEnumerator(name: "USER_HIDE_SYSTEM_BOOKMARKS", value: -2147483648)
!388 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eViewZoom_Style", file: !90, line: 611, baseType: !5, size: 32, elements: !389)
!389 = !{!390, !391, !392}
!390 = !DIEnumerator(name: "USER_ZOOM_CONT", value: 0, isUnsigned: true)
!391 = !DIEnumerator(name: "USER_ZOOM_SCALE", value: 1, isUnsigned: true)
!392 = !DIEnumerator(name: "USER_ZOOM_DOLLY", value: 2, isUnsigned: true)
!393 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !394, line: 361, baseType: !5, size: 32, elements: !395)
!394 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!395 = !{!396, !397, !398, !399, !400, !401, !402, !403}
!396 = !DIEnumerator(name: "RGN_TYPE_WINDOW", value: 0, isUnsigned: true)
!397 = !DIEnumerator(name: "RGN_TYPE_HEADER", value: 1, isUnsigned: true)
!398 = !DIEnumerator(name: "RGN_TYPE_CHANNELS", value: 2, isUnsigned: true)
!399 = !DIEnumerator(name: "RGN_TYPE_TEMPORARY", value: 3, isUnsigned: true)
!400 = !DIEnumerator(name: "RGN_TYPE_UI", value: 4, isUnsigned: true)
!401 = !DIEnumerator(name: "RGN_TYPE_TOOLS", value: 5, isUnsigned: true)
!402 = !DIEnumerator(name: "RGN_TYPE_TOOL_PROPS", value: 6, isUnsigned: true)
!403 = !DIEnumerator(name: "RGN_TYPE_PREVIEW", value: 7, isUnsigned: true)
!404 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !405, line: 145, baseType: !5, size: 32, elements: !406)
!405 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!406 = !{!407, !408, !409}
!407 = !DIEnumerator(name: "MCLIP_USE_PROXY", value: 1, isUnsigned: true)
!408 = !DIEnumerator(name: "MCLIP_USE_PROXY_CUSTOM_DIR", value: 2, isUnsigned: true)
!409 = !DIEnumerator(name: "MCLIP_TIMECODE_FLAGS", value: 3, isUnsigned: true)
!410 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !411, line: 376, baseType: !5, size: 32, elements: !412)
!411 = !DIFile(filename: "blender/source/blender/windowmanager/WM_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!412 = !{!413, !414, !415, !416}
!413 = !DIEnumerator(name: "WM_JOB_PRIORITY", value: 1, isUnsigned: true)
!414 = !DIEnumerator(name: "WM_JOB_EXCL_RENDER", value: 2, isUnsigned: true)
!415 = !DIEnumerator(name: "WM_JOB_PROGRESS", value: 4, isUnsigned: true)
!416 = !DIEnumerator(name: "WM_JOB_SUSPEND", value: 8, isUnsigned: true)
!417 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !411, line: 384, baseType: !5, size: 32, elements: !418)
!418 = !{!419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433}
!419 = !DIEnumerator(name: "WM_JOB_TYPE_ANY", value: 0, isUnsigned: true)
!420 = !DIEnumerator(name: "WM_JOB_TYPE_COMPOSITE", value: 1, isUnsigned: true)
!421 = !DIEnumerator(name: "WM_JOB_TYPE_RENDER", value: 2, isUnsigned: true)
!422 = !DIEnumerator(name: "WM_JOB_TYPE_RENDER_PREVIEW", value: 3, isUnsigned: true)
!423 = !DIEnumerator(name: "WM_JOB_TYPE_SCREENCAST", value: 4, isUnsigned: true)
!424 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_SIM_OCEAN", value: 5, isUnsigned: true)
!425 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_SIM_FLUID", value: 6, isUnsigned: true)
!426 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_BAKE_TEXTURE", value: 7, isUnsigned: true)
!427 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_BAKE", value: 8, isUnsigned: true)
!428 = !DIEnumerator(name: "WM_JOB_TYPE_FILESEL_THUMBNAIL", value: 9, isUnsigned: true)
!429 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_BUILD_PROXY", value: 10, isUnsigned: true)
!430 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_TRACK_MARKERS", value: 11, isUnsigned: true)
!431 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_SOLVE_CAMERA", value: 12, isUnsigned: true)
!432 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_PREFETCH", value: 13, isUnsigned: true)
!433 = !DIEnumerator(name: "WM_JOB_TYPE_SEQ_BUILD_PROXY", value: 14, isUnsigned: true)
!434 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !405, line: 133, baseType: !5, size: 32, elements: !435)
!435 = !{!436, !437}
!436 = !DIEnumerator(name: "MCLIP_SRC_SEQUENCE", value: 1, isUnsigned: true)
!437 = !DIEnumerator(name: "MCLIP_SRC_MOVIE", value: 2, isUnsigned: true)
!438 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !405, line: 154, baseType: !5, size: 32, elements: !439)
!439 = !{!440, !441, !442, !443, !444}
!440 = !DIEnumerator(name: "MCLIP_PROXY_RENDER_SIZE_FULL", value: 0, isUnsigned: true)
!441 = !DIEnumerator(name: "MCLIP_PROXY_RENDER_SIZE_25", value: 1, isUnsigned: true)
!442 = !DIEnumerator(name: "MCLIP_PROXY_RENDER_SIZE_50", value: 2, isUnsigned: true)
!443 = !DIEnumerator(name: "MCLIP_PROXY_RENDER_SIZE_75", value: 3, isUnsigned: true)
!444 = !DIEnumerator(name: "MCLIP_PROXY_RENDER_SIZE_100", value: 4, isUnsigned: true)
!445 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TaskPriority", file: !446, line: 70, baseType: !5, size: 32, elements: !447)
!446 = !DIFile(filename: "blender/source/blender/blenlib/BLI_task.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!447 = !{!448, !449}
!448 = !DIEnumerator(name: "TASK_PRIORITY_LOW", value: 0, isUnsigned: true)
!449 = !DIEnumerator(name: "TASK_PRIORITY_HIGH", value: 1, isUnsigned: true)
!450 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !451, line: 470, baseType: !5, size: 32, elements: !452)
!451 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!452 = !{!453, !454, !455, !456, !457}
!453 = !DIEnumerator(name: "P_NOT_STARTED", value: 0, isUnsigned: true)
!454 = !DIEnumerator(name: "P_STARTING", value: 1, isUnsigned: true)
!455 = !DIEnumerator(name: "P_IN_PROGRESS", value: 2, isUnsigned: true)
!456 = !DIEnumerator(name: "P_FINISHING", value: 3, isUnsigned: true)
!457 = !DIEnumerator(name: "P_FINISHED", value: 4, isUnsigned: true)
!458 = !{!459, !460, !358, !461, !462, !854}
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!460 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!461 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProxyThread", file: !1, line: 1129, baseType: !464)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ProxyThread", file: !1, line: 1124, size: 384, elements: !465)
!465 = !{!466, !845, !849, !851, !852, !853}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !464, file: !1, line: 1125, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieClip", file: !405, line: 101, baseType: !469)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !405, line: 64, size: 19136, elements: !470)
!470 = !{!471, !541, !545, !546, !547, !548, !552, !553, !554, !558, !561, !565, !828, !829, !840, !841, !842, !843, !844}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !469, file: !405, line: 65, baseType: !472, size: 960)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !473, line: 130, baseType: !474)
!473 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !473, line: 117, size: 960, elements: !475)
!475 = !{!476, !477, !478, !480, !500, !504, !506, !507, !508, !509}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !474, file: !473, line: 118, baseType: !459, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !474, file: !473, line: 118, baseType: !459, size: 64, offset: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !474, file: !473, line: 119, baseType: !479, size: 64, offset: 128)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !474, file: !473, line: 120, baseType: !481, size: 64, offset: 192)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !473, line: 136, size: 17600, elements: !483)
!483 = !{!484, !485, !487, !490, !495, !496, !497}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !482, file: !473, line: 137, baseType: !472, size: 960)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !482, file: !473, line: 138, baseType: !486, size: 64, offset: 960)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !482, file: !473, line: 139, baseType: !488, size: 64, offset: 1024)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !473, line: 43, flags: DIFlagFwdDecl)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !482, file: !473, line: 140, baseType: !491, size: 8192, offset: 1088)
!491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 8192, elements: !493)
!492 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!493 = !{!494}
!494 = !DISubrange(count: 1024)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !482, file: !473, line: 141, baseType: !491, size: 8192, offset: 9280)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !482, file: !473, line: 148, baseType: !481, size: 64, offset: 17472)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !482, file: !473, line: 150, baseType: !498, size: 64, offset: 17536)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !473, line: 45, flags: DIFlagFwdDecl)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !474, file: !473, line: 121, baseType: !501, size: 528, offset: 256)
!501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 528, elements: !502)
!502 = !{!503}
!503 = !DISubrange(count: 66)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !474, file: !473, line: 126, baseType: !505, size: 16, offset: 784)
!505 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !474, file: !473, line: 127, baseType: !358, size: 32, offset: 800)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !474, file: !473, line: 128, baseType: !358, size: 32, offset: 832)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !474, file: !473, line: 128, baseType: !358, size: 32, offset: 864)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !474, file: !473, line: 129, baseType: !510, size: 64, offset: 896)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !473, line: 75, baseType: !512)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !473, line: 62, size: 1024, elements: !513)
!513 = !{!514, !516, !517, !518, !519, !520, !524, !525, !539, !540}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !512, file: !473, line: 63, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !512, file: !473, line: 63, baseType: !515, size: 64, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !512, file: !473, line: 64, baseType: !492, size: 8, offset: 128)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !512, file: !473, line: 64, baseType: !492, size: 8, offset: 136)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !512, file: !473, line: 65, baseType: !505, size: 16, offset: 144)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !512, file: !473, line: 66, baseType: !521, size: 512, offset: 160)
!521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 512, elements: !522)
!522 = !{!523}
!523 = !DISubrange(count: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !512, file: !473, line: 67, baseType: !358, size: 32, offset: 672)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !512, file: !473, line: 69, baseType: !526, size: 256, offset: 704)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !473, line: 60, baseType: !527)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !473, line: 48, size: 256, elements: !528)
!528 = !{!529, !530, !537, !538}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !527, file: !473, line: 49, baseType: !459, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !527, file: !473, line: 58, baseType: !531, size: 128, offset: 64)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !532, line: 71, baseType: !533)
!532 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !532, line: 69, size: 128, elements: !534)
!534 = !{!535, !536}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !533, file: !532, line: 70, baseType: !459, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !533, file: !532, line: 70, baseType: !459, size: 64, offset: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !527, file: !473, line: 59, baseType: !358, size: 32, offset: 192)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !527, file: !473, line: 59, baseType: !358, size: 32, offset: 224)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !512, file: !473, line: 70, baseType: !358, size: 32, offset: 960)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !512, file: !473, line: 74, baseType: !358, size: 32, offset: 992)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !469, file: !405, line: 66, baseType: !542, size: 64, offset: 960)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !544, line: 45, flags: DIFlagFwdDecl)
!544 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!545 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !469, file: !405, line: 68, baseType: !491, size: 8192, offset: 1024)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !469, file: !405, line: 70, baseType: !358, size: 32, offset: 9216)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !469, file: !405, line: 71, baseType: !358, size: 32, offset: 9248)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !469, file: !405, line: 72, baseType: !549, size: 64, offset: 9280)
!549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 64, elements: !550)
!550 = !{!551}
!551 = !DISubrange(count: 2)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !469, file: !405, line: 74, baseType: !460, size: 32, offset: 9344)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !469, file: !405, line: 74, baseType: !460, size: 32, offset: 9376)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !469, file: !405, line: 76, baseType: !555, size: 64, offset: 9408)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !557, line: 41, flags: DIFlagFwdDecl)
!557 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!558 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !469, file: !405, line: 77, baseType: !559, size: 64, offset: 9472)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !405, line: 77, flags: DIFlagFwdDecl)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !469, file: !405, line: 78, baseType: !562, size: 64, offset: 9536)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !564, line: 61, flags: DIFlagFwdDecl)
!564 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!565 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !469, file: !405, line: 80, baseType: !566, size: 2624, offset: 9600)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !567, line: 340, size: 2624, elements: !568)
!567 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!568 = !{!569, !597, !616, !617, !618, !636, !697, !698, !805, !806, !807, !808, !817}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !566, file: !567, line: 341, baseType: !570, size: 576)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !567, line: 251, baseType: !571)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !567, line: 207, size: 576, elements: !572)
!572 = !{!573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !571, file: !567, line: 208, baseType: !358, size: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !571, file: !567, line: 211, baseType: !505, size: 16, offset: 32)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !571, file: !567, line: 212, baseType: !505, size: 16, offset: 48)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !571, file: !567, line: 213, baseType: !460, size: 32, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !571, file: !567, line: 214, baseType: !505, size: 16, offset: 96)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !571, file: !567, line: 215, baseType: !505, size: 16, offset: 112)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !571, file: !567, line: 216, baseType: !505, size: 16, offset: 128)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !571, file: !567, line: 217, baseType: !505, size: 16, offset: 144)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !571, file: !567, line: 218, baseType: !505, size: 16, offset: 160)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !571, file: !567, line: 219, baseType: !505, size: 16, offset: 176)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !571, file: !567, line: 220, baseType: !460, size: 32, offset: 192)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !571, file: !567, line: 222, baseType: !505, size: 16, offset: 224)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !571, file: !567, line: 225, baseType: !505, size: 16, offset: 240)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !571, file: !567, line: 228, baseType: !358, size: 32, offset: 256)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !571, file: !567, line: 229, baseType: !358, size: 32, offset: 288)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !571, file: !567, line: 233, baseType: !358, size: 32, offset: 320)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !571, file: !567, line: 236, baseType: !505, size: 16, offset: 352)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !571, file: !567, line: 236, baseType: !505, size: 16, offset: 368)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !571, file: !567, line: 241, baseType: !460, size: 32, offset: 384)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !571, file: !567, line: 244, baseType: !358, size: 32, offset: 416)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !571, file: !567, line: 244, baseType: !358, size: 32, offset: 448)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !571, file: !567, line: 245, baseType: !460, size: 32, offset: 480)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !571, file: !567, line: 248, baseType: !460, size: 32, offset: 512)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !571, file: !567, line: 250, baseType: !358, size: 32, offset: 544)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !566, file: !567, line: 342, baseType: !598, size: 448, offset: 576)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !567, line: 79, baseType: !599)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !567, line: 61, size: 448, elements: !600)
!600 = !{!601, !602, !603, !604, !605, !606, !607, !608, !609, !611, !612, !613, !614, !615}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !599, file: !567, line: 62, baseType: !459, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !599, file: !567, line: 64, baseType: !505, size: 16, offset: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !599, file: !567, line: 65, baseType: !505, size: 16, offset: 80)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !599, file: !567, line: 67, baseType: !460, size: 32, offset: 96)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !599, file: !567, line: 68, baseType: !460, size: 32, offset: 128)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !599, file: !567, line: 69, baseType: !460, size: 32, offset: 160)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !599, file: !567, line: 70, baseType: !505, size: 16, offset: 192)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !599, file: !567, line: 71, baseType: !505, size: 16, offset: 208)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !599, file: !567, line: 72, baseType: !610, size: 64, offset: 224)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !460, size: 64, elements: !550)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !599, file: !567, line: 75, baseType: !460, size: 32, offset: 288)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !599, file: !567, line: 75, baseType: !460, size: 32, offset: 320)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !599, file: !567, line: 75, baseType: !460, size: 32, offset: 352)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !599, file: !567, line: 78, baseType: !460, size: 32, offset: 384)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !599, file: !567, line: 78, baseType: !460, size: 32, offset: 416)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !566, file: !567, line: 343, baseType: !531, size: 128, offset: 1024)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !566, file: !567, line: 344, baseType: !531, size: 128, offset: 1152)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !566, file: !567, line: 345, baseType: !619, size: 192, offset: 1280)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !567, line: 278, baseType: !620)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !567, line: 270, size: 192, elements: !621)
!621 = !{!622, !623, !624, !625, !626}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !620, file: !567, line: 271, baseType: !358, size: 32)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !620, file: !567, line: 273, baseType: !460, size: 32, offset: 32)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !620, file: !567, line: 275, baseType: !358, size: 32, offset: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !620, file: !567, line: 276, baseType: !358, size: 32, offset: 96)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !620, file: !567, line: 277, baseType: !627, size: 64, offset: 128)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !567, line: 55, size: 576, elements: !629)
!629 = !{!630, !631, !632}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !628, file: !567, line: 56, baseType: !358, size: 32)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !628, file: !567, line: 57, baseType: !460, size: 32, offset: 32)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !628, file: !567, line: 58, baseType: !633, size: 512, offset: 64)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !460, size: 512, elements: !634)
!634 = !{!635, !635}
!635 = !DISubrange(count: 4)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !566, file: !567, line: 346, baseType: !637, size: 384, offset: 1472)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !567, line: 268, baseType: !638)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !567, line: 253, size: 384, elements: !639)
!639 = !{!640, !641, !642, !643, !644, !691, !692, !693, !694, !695, !696}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !638, file: !567, line: 254, baseType: !358, size: 32)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !638, file: !567, line: 255, baseType: !358, size: 32, offset: 32)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !638, file: !567, line: 255, baseType: !358, size: 32, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !638, file: !567, line: 258, baseType: !460, size: 32, offset: 96)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !638, file: !567, line: 259, baseType: !645, size: 64, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !567, line: 164, baseType: !647)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !567, line: 108, size: 1664, elements: !648)
!648 = !{!649, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !673, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !647, file: !567, line: 109, baseType: !650, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !647, file: !567, line: 109, baseType: !650, size: 64, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !647, file: !567, line: 111, baseType: !521, size: 512, offset: 128)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !647, file: !567, line: 119, baseType: !610, size: 64, offset: 640)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !647, file: !567, line: 119, baseType: !610, size: 64, offset: 704)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !647, file: !567, line: 125, baseType: !610, size: 64, offset: 768)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !647, file: !567, line: 125, baseType: !610, size: 64, offset: 832)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !647, file: !567, line: 127, baseType: !610, size: 64, offset: 896)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !647, file: !567, line: 130, baseType: !358, size: 32, offset: 960)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !647, file: !567, line: 131, baseType: !358, size: 32, offset: 992)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !647, file: !567, line: 132, baseType: !661, size: 64, offset: 1024)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !567, line: 106, baseType: !663)
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !567, line: 81, size: 512, elements: !664)
!664 = !{!665, !666, !669, !670, !671, !672}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !663, file: !567, line: 82, baseType: !610, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !663, file: !567, line: 97, baseType: !667, size: 256, offset: 64)
!667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !460, size: 256, elements: !668)
!668 = !{!635, !551}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !663, file: !567, line: 102, baseType: !610, size: 64, offset: 320)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !663, file: !567, line: 102, baseType: !610, size: 64, offset: 384)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !663, file: !567, line: 104, baseType: !358, size: 32, offset: 448)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !663, file: !567, line: 105, baseType: !358, size: 32, offset: 480)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !647, file: !567, line: 135, baseType: !674, size: 96, offset: 1088)
!674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !460, size: 96, elements: !675)
!675 = !{!676}
!676 = !DISubrange(count: 3)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !647, file: !567, line: 136, baseType: !460, size: 32, offset: 1184)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !647, file: !567, line: 139, baseType: !358, size: 32, offset: 1216)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !647, file: !567, line: 139, baseType: !358, size: 32, offset: 1248)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !647, file: !567, line: 139, baseType: !358, size: 32, offset: 1280)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !647, file: !567, line: 140, baseType: !674, size: 96, offset: 1312)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !647, file: !567, line: 143, baseType: !505, size: 16, offset: 1408)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !647, file: !567, line: 144, baseType: !505, size: 16, offset: 1424)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !647, file: !567, line: 145, baseType: !505, size: 16, offset: 1440)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !647, file: !567, line: 148, baseType: !505, size: 16, offset: 1456)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !647, file: !567, line: 149, baseType: !358, size: 32, offset: 1472)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !647, file: !567, line: 150, baseType: !460, size: 32, offset: 1504)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !647, file: !567, line: 152, baseType: !562, size: 64, offset: 1536)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !647, file: !567, line: 163, baseType: !460, size: 32, offset: 1600)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !647, file: !567, line: 163, baseType: !460, size: 32, offset: 1632)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !638, file: !567, line: 261, baseType: !460, size: 32, offset: 192)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !638, file: !567, line: 261, baseType: !460, size: 32, offset: 224)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !638, file: !567, line: 261, baseType: !460, size: 32, offset: 256)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !638, file: !567, line: 263, baseType: !358, size: 32, offset: 288)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !638, file: !567, line: 266, baseType: !358, size: 32, offset: 320)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !638, file: !567, line: 267, baseType: !460, size: 32, offset: 352)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !566, file: !567, line: 347, baseType: !645, size: 64, offset: 1856)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !566, file: !567, line: 348, baseType: !699, size: 64, offset: 1920)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !567, line: 205, baseType: !701)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !567, line: 186, size: 1024, elements: !702)
!702 = !{!703, !705, !706, !707, !709, !710, !711, !719, !720, !721, !803, !804}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !701, file: !567, line: 187, baseType: !704, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !701, file: !567, line: 187, baseType: !704, size: 64, offset: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !701, file: !567, line: 189, baseType: !521, size: 512, offset: 128)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !701, file: !567, line: 191, baseType: !708, size: 64, offset: 640)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !701, file: !567, line: 193, baseType: !358, size: 32, offset: 704)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !701, file: !567, line: 193, baseType: !358, size: 32, offset: 736)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !701, file: !567, line: 195, baseType: !712, size: 64, offset: 768)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !567, line: 184, baseType: !714)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !567, line: 166, size: 320, elements: !715)
!715 = !{!716, !717, !718}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !714, file: !567, line: 180, baseType: !667, size: 256)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !714, file: !567, line: 182, baseType: !358, size: 32, offset: 256)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !714, file: !567, line: 183, baseType: !358, size: 32, offset: 288)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !701, file: !567, line: 196, baseType: !358, size: 32, offset: 832)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !701, file: !567, line: 198, baseType: !358, size: 32, offset: 864)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !701, file: !567, line: 200, baseType: !722, size: 64, offset: 896)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !557, line: 77, size: 15424, elements: !724)
!724 = !{!725, !726, !727, !730, !733, !734, !737, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !757, !758, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !784, !785, !786, !792, !793, !797}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !723, file: !557, line: 78, baseType: !472, size: 960)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !723, file: !557, line: 80, baseType: !491, size: 8192, offset: 960)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !723, file: !557, line: 82, baseType: !728, size: 64, offset: 9152)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !557, line: 43, flags: DIFlagFwdDecl)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !723, file: !557, line: 83, baseType: !731, size: 64, offset: 9216)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !473, line: 46, flags: DIFlagFwdDecl)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !723, file: !557, line: 86, baseType: !555, size: 64, offset: 9280)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !723, file: !557, line: 87, baseType: !735, size: 64, offset: 9344)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !557, line: 44, flags: DIFlagFwdDecl)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !723, file: !557, line: 89, baseType: !738, size: 512, offset: 9408)
!738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 512, elements: !739)
!739 = !{!740}
!740 = !DISubrange(count: 8)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !723, file: !557, line: 90, baseType: !505, size: 16, offset: 9920)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !723, file: !557, line: 90, baseType: !505, size: 16, offset: 9936)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !723, file: !557, line: 92, baseType: !505, size: 16, offset: 9952)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !723, file: !557, line: 92, baseType: !505, size: 16, offset: 9968)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !723, file: !557, line: 93, baseType: !505, size: 16, offset: 9984)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !723, file: !557, line: 93, baseType: !505, size: 16, offset: 10000)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !723, file: !557, line: 94, baseType: !358, size: 32, offset: 10016)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !723, file: !557, line: 97, baseType: !505, size: 16, offset: 10048)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !723, file: !557, line: 97, baseType: !505, size: 16, offset: 10064)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !723, file: !557, line: 98, baseType: !505, size: 16, offset: 10080)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !723, file: !557, line: 98, baseType: !505, size: 16, offset: 10096)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !723, file: !557, line: 99, baseType: !505, size: 16, offset: 10112)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !723, file: !557, line: 99, baseType: !505, size: 16, offset: 10128)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !723, file: !557, line: 100, baseType: !5, size: 32, offset: 10144)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !723, file: !557, line: 101, baseType: !756, size: 64, offset: 10176)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !723, file: !557, line: 103, baseType: !498, size: 64, offset: 10240)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !723, file: !557, line: 104, baseType: !759, size: 64, offset: 10304)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !473, line: 159, size: 448, elements: !761)
!761 = !{!762, !764, !765, !767, !768, !770}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !760, file: !473, line: 161, baseType: !763, size: 64)
!763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !550)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !760, file: !473, line: 162, baseType: !763, size: 64, offset: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !760, file: !473, line: 163, baseType: !766, size: 32, offset: 128)
!766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !505, size: 32, elements: !550)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !760, file: !473, line: 164, baseType: !766, size: 32, offset: 160)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !760, file: !473, line: 165, baseType: !769, size: 128, offset: 192)
!769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !756, size: 128, elements: !550)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !760, file: !473, line: 166, baseType: !771, size: 128, offset: 320)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !731, size: 128, elements: !550)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !723, file: !557, line: 107, baseType: !460, size: 32, offset: 10368)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !723, file: !557, line: 108, baseType: !358, size: 32, offset: 10400)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !723, file: !557, line: 109, baseType: !505, size: 16, offset: 10432)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !723, file: !557, line: 110, baseType: !505, size: 16, offset: 10448)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !723, file: !557, line: 113, baseType: !358, size: 32, offset: 10464)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !723, file: !557, line: 113, baseType: !358, size: 32, offset: 10496)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !723, file: !557, line: 114, baseType: !492, size: 8, offset: 10528)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !723, file: !557, line: 114, baseType: !492, size: 8, offset: 10536)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !723, file: !557, line: 115, baseType: !505, size: 16, offset: 10544)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !723, file: !557, line: 116, baseType: !782, size: 128, offset: 10560)
!782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !460, size: 128, elements: !783)
!783 = !{!635}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !723, file: !557, line: 119, baseType: !460, size: 32, offset: 10688)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !723, file: !557, line: 119, baseType: !460, size: 32, offset: 10720)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !723, file: !557, line: 122, baseType: !787, size: 512, offset: 10752)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !788, line: 182, baseType: !789)
!788 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !788, line: 180, size: 512, elements: !790)
!790 = !{!791}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !789, file: !788, line: 181, baseType: !521, size: 512)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !723, file: !557, line: 123, baseType: !492, size: 8, offset: 11264)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !723, file: !557, line: 125, baseType: !794, size: 56, offset: 11272)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 56, elements: !795)
!795 = !{!796}
!796 = !DISubrange(count: 7)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !723, file: !557, line: 126, baseType: !798, size: 4096, offset: 11328)
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !799, size: 4096, elements: !739)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !557, line: 69, baseType: !800)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !557, line: 67, size: 512, elements: !801)
!801 = !{!802}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !800, file: !557, line: 68, baseType: !521, size: 512)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !701, file: !567, line: 201, baseType: !460, size: 32, offset: 960)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !701, file: !567, line: 204, baseType: !358, size: 32, offset: 992)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !566, file: !567, line: 350, baseType: !531, size: 128, offset: 1984)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !566, file: !567, line: 351, baseType: !358, size: 32, offset: 2112)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !566, file: !567, line: 351, baseType: !358, size: 32, offset: 2144)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !566, file: !567, line: 353, baseType: !809, size: 64, offset: 2176)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !567, line: 297, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !567, line: 295, size: 2048, elements: !812)
!812 = !{!813}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !811, file: !567, line: 296, baseType: !814, size: 2048)
!814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 2048, elements: !815)
!815 = !{!816}
!816 = !DISubrange(count: 256)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !566, file: !567, line: 355, baseType: !818, size: 384, offset: 2240)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !567, line: 338, baseType: !819)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !567, line: 322, size: 384, elements: !820)
!820 = !{!821, !822, !823, !824, !825, !826, !827}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !819, file: !567, line: 323, baseType: !358, size: 32)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !819, file: !567, line: 325, baseType: !505, size: 16, offset: 32)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !819, file: !567, line: 326, baseType: !505, size: 16, offset: 48)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !819, file: !567, line: 331, baseType: !531, size: 128, offset: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !819, file: !567, line: 334, baseType: !531, size: 128, offset: 192)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !819, file: !567, line: 335, baseType: !358, size: 32, offset: 320)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !819, file: !567, line: 337, baseType: !358, size: 32, offset: 352)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !469, file: !405, line: 81, baseType: !459, size: 64, offset: 12224)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !469, file: !405, line: 85, baseType: !830, size: 6208, offset: 12288)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !405, line: 55, size: 6208, elements: !831)
!831 = !{!832, !836, !837, !838, !839}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !830, file: !405, line: 56, baseType: !833, size: 6144)
!833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 6144, elements: !834)
!834 = !{!835}
!835 = !DISubrange(count: 768)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !830, file: !405, line: 58, baseType: !505, size: 16, offset: 6144)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !830, file: !405, line: 59, baseType: !505, size: 16, offset: 6160)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !830, file: !405, line: 60, baseType: !505, size: 16, offset: 6176)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !830, file: !405, line: 61, baseType: !505, size: 16, offset: 6192)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !469, file: !405, line: 86, baseType: !358, size: 32, offset: 18496)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !469, file: !405, line: 88, baseType: !358, size: 32, offset: 18528)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !469, file: !405, line: 90, baseType: !358, size: 32, offset: 18560)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !469, file: !405, line: 94, baseType: !358, size: 32, offset: 18592)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !469, file: !405, line: 100, baseType: !787, size: 512, offset: 18624)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "distortion", scope: !464, file: !1, line: 1126, baseType: !846, size: 64, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieDistortion", file: !848, line: 41, flags: DIFlagFwdDecl)
!848 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_movieclip.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!849 = !DIDerivedType(tag: DW_TAG_member, name: "build_sizes", scope: !464, file: !1, line: 1127, baseType: !850, size: 64, offset: 128)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "build_count", scope: !464, file: !1, line: 1127, baseType: !358, size: 32, offset: 192)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "build_undistort_sizes", scope: !464, file: !1, line: 1128, baseType: !850, size: 64, offset: 256)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "build_undistort_count", scope: !464, file: !1, line: 1128, baseType: !358, size: 32, offset: 320)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProxyQueue", file: !1, line: 1122, baseType: !856)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ProxyQueue", file: !1, line: 1113, size: 320, elements: !857)
!857 = !{!858, !859, !860, !861, !870, !873, !875}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !856, file: !1, line: 1114, baseType: !358, size: 32)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !856, file: !1, line: 1115, baseType: !358, size: 32, offset: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !856, file: !1, line: 1116, baseType: !358, size: 32, offset: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !856, file: !1, line: 1117, baseType: !862, size: 32, offset: 96)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpinLock", file: !863, line: 127, baseType: !864)
!863 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_spinlock_t", file: !865, line: 9, baseType: !866)
!865 = !DIFile(filename: "include/spec_pthread.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !867, line: 26, baseType: !868)
!867 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !869, line: 42, baseType: !5)
!869 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!870 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !856, file: !1, line: 1119, baseType: !871, size: 64, offset: 128)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !505)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "do_update", scope: !856, file: !1, line: 1120, baseType: !874, size: 64, offset: 192)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !856, file: !1, line: 1121, baseType: !876, size: 64, offset: 256)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!877 = !{i32 7, !"Dwarf Version", i32 4}
!878 = !{i32 2, !"Debug Info Version", i32 3}
!879 = !{i32 1, !"wchar_size", i32 4}
!880 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!881 = distinct !DISubprogram(name: "CLIP_OT_open", scope: !1, file: !1, line: 286, type: !882, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !884}
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !451, line: 568, baseType: !886)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !451, line: 508, size: 1536, elements: !887)
!887 = !{!888, !891, !892, !893, !894, !1959, !1963, !1969, !1973, !1974, !1978, !1979, !1980, !1981, !1985, !1986, !2001, !2002, !2006, !2032}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !886, file: !451, line: 509, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !492)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !886, file: !451, line: 510, baseType: !889, size: 64, offset: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !886, file: !451, line: 511, baseType: !889, size: 64, offset: 128)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !886, file: !451, line: 512, baseType: !889, size: 64, offset: 192)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !886, file: !451, line: 518, baseType: !895, size: 64, offset: 256)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!358, !898, !900}
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !32, line: 44, flags: DIFlagFwdDecl)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !70, line: 328, size: 1344, elements: !902)
!902 = !{!903, !904, !905, !906, !907, !909, !910, !911, !923, !1952, !1953, !1954, !1957, !1958}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !901, file: !70, line: 329, baseType: !900, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !901, file: !70, line: 329, baseType: !900, size: 64, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !901, file: !70, line: 332, baseType: !521, size: 512, offset: 128)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !901, file: !70, line: 333, baseType: !510, size: 64, offset: 640)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !901, file: !70, line: 336, baseType: !908, size: 64, offset: 704)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !901, file: !70, line: 337, baseType: !459, size: 64, offset: 768)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !901, file: !70, line: 338, baseType: !459, size: 64, offset: 832)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !901, file: !70, line: 340, baseType: !912, size: 64, offset: 896)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !32, line: 55, size: 192, elements: !914)
!914 = !{!915, !919, !922}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !913, file: !32, line: 58, baseType: !916, size: 64)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !913, file: !32, line: 56, size: 64, elements: !917)
!917 = !{!918}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !916, file: !32, line: 57, baseType: !459, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !913, file: !32, line: 60, baseType: !920, size: 64, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !32, line: 41, flags: DIFlagFwdDecl)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !913, file: !32, line: 61, baseType: !459, size: 64, offset: 128)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !901, file: !70, line: 341, baseType: !924, size: 64, offset: 960)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !70, line: 106, size: 320, elements: !926)
!926 = !{!927, !928, !929, !930, !931, !932}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !925, file: !70, line: 107, baseType: !531, size: 128)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !925, file: !70, line: 108, baseType: !358, size: 32, offset: 128)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !925, file: !70, line: 109, baseType: !358, size: 32, offset: 160)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !925, file: !70, line: 110, baseType: !358, size: 32, offset: 192)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !925, file: !70, line: 110, baseType: !358, size: 32, offset: 224)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !925, file: !70, line: 111, baseType: !933, size: 64, offset: 256)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !451, line: 490, size: 768, elements: !935)
!935 = !{!936, !937, !938, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !934, file: !451, line: 491, baseType: !933, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !934, file: !451, line: 491, baseType: !933, size: 64, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !934, file: !451, line: 493, baseType: !939, size: 64, offset: 128)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !70, line: 169, size: 2048, elements: !941)
!941 = !{!942, !943, !944, !945, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1918, !1921, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !940, file: !70, line: 170, baseType: !939, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !940, file: !70, line: 170, baseType: !939, size: 64, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !940, file: !70, line: 172, baseType: !459, size: 64, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !940, file: !70, line: 174, baseType: !946, size: 64, offset: 192)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !394, line: 49, size: 1984, elements: !948)
!948 = !{!949, !950, !951, !952, !953, !954, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !947, file: !394, line: 50, baseType: !472, size: 960)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !947, file: !394, line: 52, baseType: !531, size: 128, offset: 960)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !947, file: !394, line: 53, baseType: !531, size: 128, offset: 1088)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !947, file: !394, line: 54, baseType: !531, size: 128, offset: 1216)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !947, file: !394, line: 55, baseType: !531, size: 128, offset: 1344)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !947, file: !394, line: 57, baseType: !955, size: 64, offset: 1472)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !564, line: 1216, size: 39680, elements: !957)
!957 = !{!958, !959, !960, !963, !966, !967, !968, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !994, !1066, !1209, !1424, !1427, !1716, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1738, !1739, !1740, !1741, !1742, !1750, !1817, !1824, !1825, !1832, !1833, !1837, !1838, !1839, !1840, !1841}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !956, file: !564, line: 1217, baseType: !472, size: 960)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !956, file: !564, line: 1218, baseType: !542, size: 64, offset: 960)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !956, file: !564, line: 1220, baseType: !961, size: 64, offset: 1024)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !544, line: 49, flags: DIFlagFwdDecl)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !956, file: !564, line: 1221, baseType: !964, size: 64, offset: 1088)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !564, line: 52, flags: DIFlagFwdDecl)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !956, file: !564, line: 1223, baseType: !955, size: 64, offset: 1152)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !956, file: !564, line: 1225, baseType: !531, size: 128, offset: 1216)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !956, file: !564, line: 1226, baseType: !969, size: 64, offset: 1344)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !564, line: 69, size: 320, elements: !971)
!971 = !{!972, !973, !974, !975, !976, !977, !978, !979}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !970, file: !564, line: 70, baseType: !969, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !970, file: !564, line: 70, baseType: !969, size: 64, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !970, file: !564, line: 71, baseType: !5, size: 32, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !970, file: !564, line: 71, baseType: !5, size: 32, offset: 160)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !970, file: !564, line: 72, baseType: !358, size: 32, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !970, file: !564, line: 73, baseType: !505, size: 16, offset: 224)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !970, file: !564, line: 73, baseType: !505, size: 16, offset: 240)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !970, file: !564, line: 74, baseType: !961, size: 64, offset: 256)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !956, file: !564, line: 1227, baseType: !961, size: 64, offset: 1408)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !956, file: !564, line: 1229, baseType: !674, size: 96, offset: 1472)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !956, file: !564, line: 1230, baseType: !674, size: 96, offset: 1568)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !956, file: !564, line: 1231, baseType: !674, size: 96, offset: 1664)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !956, file: !564, line: 1231, baseType: !674, size: 96, offset: 1760)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !956, file: !564, line: 1233, baseType: !5, size: 32, offset: 1856)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !956, file: !564, line: 1234, baseType: !358, size: 32, offset: 1888)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !956, file: !564, line: 1235, baseType: !5, size: 32, offset: 1920)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !956, file: !564, line: 1237, baseType: !505, size: 16, offset: 1952)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !956, file: !564, line: 1239, baseType: !492, size: 8, offset: 1968)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !956, file: !564, line: 1240, baseType: !991, size: 8, offset: 1976)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 8, elements: !992)
!992 = !{!993}
!993 = !DISubrange(count: 1)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !956, file: !564, line: 1242, baseType: !995, size: 64, offset: 1984)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !997, line: 328, size: 3456, elements: !998)
!997 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!998 = !{!999, !1000, !1001, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1031, !1032, !1033, !1036, !1041, !1042, !1045, !1049, !1054, !1058, !1062, !1063, !1064, !1065}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !996, file: !997, line: 329, baseType: !472, size: 960)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !996, file: !997, line: 330, baseType: !542, size: 64, offset: 960)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !996, file: !997, line: 332, baseType: !1002, size: 64, offset: 1024)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !997, line: 332, flags: DIFlagFwdDecl)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !996, file: !997, line: 333, baseType: !521, size: 512, offset: 1088)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !996, file: !997, line: 335, baseType: !920, size: 64, offset: 1600)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !996, file: !997, line: 337, baseType: !562, size: 64, offset: 1664)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !996, file: !997, line: 338, baseType: !610, size: 64, offset: 1728)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !996, file: !997, line: 340, baseType: !531, size: 128, offset: 1792)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !996, file: !997, line: 340, baseType: !531, size: 128, offset: 1920)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !996, file: !997, line: 342, baseType: !358, size: 32, offset: 2048)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !996, file: !997, line: 342, baseType: !358, size: 32, offset: 2080)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !996, file: !997, line: 343, baseType: !358, size: 32, offset: 2112)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !996, file: !997, line: 345, baseType: !358, size: 32, offset: 2144)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !996, file: !997, line: 346, baseType: !358, size: 32, offset: 2176)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !996, file: !997, line: 347, baseType: !505, size: 16, offset: 2208)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !996, file: !997, line: 348, baseType: !505, size: 16, offset: 2224)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !996, file: !997, line: 349, baseType: !358, size: 32, offset: 2240)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !996, file: !997, line: 351, baseType: !358, size: 32, offset: 2272)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !996, file: !997, line: 353, baseType: !505, size: 16, offset: 2304)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !996, file: !997, line: 354, baseType: !505, size: 16, offset: 2320)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !996, file: !997, line: 355, baseType: !358, size: 32, offset: 2336)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !996, file: !997, line: 357, baseType: !1023, size: 128, offset: 2368)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1024, line: 95, baseType: !1025)
!1024 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1024, line: 92, size: 128, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1030}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1025, file: !1024, line: 93, baseType: !460, size: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1025, file: !1024, line: 93, baseType: !460, size: 32, offset: 32)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1025, file: !1024, line: 94, baseType: !460, size: 32, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1025, file: !1024, line: 94, baseType: !460, size: 32, offset: 96)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !996, file: !997, line: 363, baseType: !531, size: 128, offset: 2496)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !996, file: !997, line: 363, baseType: !531, size: 128, offset: 2624)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !996, file: !997, line: 368, baseType: !1034, size: 64, offset: 2752)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !997, line: 48, flags: DIFlagFwdDecl)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !996, file: !997, line: 372, baseType: !1037, size: 32, offset: 2816)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !997, line: 274, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !997, line: 271, size: 32, elements: !1039)
!1039 = !{!1040}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1038, file: !997, line: 273, baseType: !5, size: 32)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !996, file: !997, line: 373, baseType: !358, size: 32, offset: 2848)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !996, file: !997, line: 382, baseType: !1043, size: 64, offset: 2880)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !997, line: 46, flags: DIFlagFwdDecl)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !996, file: !997, line: 385, baseType: !1046, size: 64, offset: 2944)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !459, !460}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !996, file: !997, line: 386, baseType: !1050, size: 64, offset: 3008)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !459, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !996, file: !997, line: 387, baseType: !1055, size: 64, offset: 3072)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!358, !459}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !996, file: !997, line: 388, baseType: !1059, size: 64, offset: 3136)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !459}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !996, file: !997, line: 389, baseType: !459, size: 64, offset: 3200)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !996, file: !997, line: 389, baseType: !459, size: 64, offset: 3264)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !996, file: !997, line: 389, baseType: !459, size: 64, offset: 3328)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !996, file: !997, line: 389, baseType: !459, size: 64, offset: 3392)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !956, file: !564, line: 1244, baseType: !1067, size: 64, offset: 2048)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1069, line: 200, size: 17024, elements: !1070)
!1069 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1070 = !{!1071, !1073, !1074, !1075, !1202, !1203, !1204, !1205, !1206, !1207, !1208}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1068, file: !1069, line: 201, baseType: !1072, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1068, file: !1069, line: 202, baseType: !531, size: 128, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1068, file: !1069, line: 203, baseType: !531, size: 128, offset: 192)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1068, file: !1069, line: 206, baseType: !1076, size: 64, offset: 320)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1069, line: 190, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1069, line: 126, size: 2816, elements: !1079)
!1079 = !{!1080, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1165, !1168, !1169, !1170, !1172, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1201}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1078, file: !1069, line: 127, baseType: !1081, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1078, file: !1069, line: 127, baseType: !1081, size: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1078, file: !1069, line: 128, baseType: !459, size: 64, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1078, file: !1069, line: 129, baseType: !459, size: 64, offset: 192)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1078, file: !1069, line: 130, baseType: !521, size: 512, offset: 256)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1078, file: !1069, line: 132, baseType: !358, size: 32, offset: 768)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1078, file: !1069, line: 132, baseType: !358, size: 32, offset: 800)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1078, file: !1069, line: 133, baseType: !358, size: 32, offset: 832)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1078, file: !1069, line: 134, baseType: !358, size: 32, offset: 864)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1078, file: !1069, line: 134, baseType: !358, size: 32, offset: 896)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1078, file: !1069, line: 134, baseType: !358, size: 32, offset: 928)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1078, file: !1069, line: 135, baseType: !358, size: 32, offset: 960)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1078, file: !1069, line: 135, baseType: !358, size: 32, offset: 992)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1078, file: !1069, line: 136, baseType: !358, size: 32, offset: 1024)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1078, file: !1069, line: 136, baseType: !358, size: 32, offset: 1056)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1078, file: !1069, line: 137, baseType: !358, size: 32, offset: 1088)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1078, file: !1069, line: 137, baseType: !358, size: 32, offset: 1120)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1078, file: !1069, line: 138, baseType: !460, size: 32, offset: 1152)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1078, file: !1069, line: 139, baseType: !460, size: 32, offset: 1184)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1078, file: !1069, line: 139, baseType: !460, size: 32, offset: 1216)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1078, file: !1069, line: 141, baseType: !505, size: 16, offset: 1248)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1078, file: !1069, line: 142, baseType: !505, size: 16, offset: 1264)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1078, file: !1069, line: 143, baseType: !358, size: 32, offset: 1280)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1078, file: !1069, line: 144, baseType: !358, size: 32, offset: 1312)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1078, file: !1069, line: 146, baseType: !1106, size: 64, offset: 1344)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1069, line: 114, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1069, line: 99, size: 7232, elements: !1109)
!1109 = !{!1110, !1112, !1113, !1114, !1115, !1116, !1117, !1125, !1126, !1138, !1147, !1154, !1164}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1108, file: !1069, line: 100, baseType: !1111, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1108, file: !1069, line: 100, baseType: !1111, size: 64, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1108, file: !1069, line: 101, baseType: !358, size: 32, offset: 128)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1108, file: !1069, line: 101, baseType: !358, size: 32, offset: 160)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1108, file: !1069, line: 102, baseType: !358, size: 32, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1108, file: !1069, line: 102, baseType: !358, size: 32, offset: 224)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1108, file: !1069, line: 103, baseType: !1118, size: 64, offset: 256)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1069, line: 59, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1069, line: 56, size: 2112, elements: !1121)
!1121 = !{!1122, !1123, !1124}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1120, file: !1069, line: 57, baseType: !814, size: 2048)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1120, file: !1069, line: 58, baseType: !358, size: 32, offset: 2048)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1120, file: !1069, line: 58, baseType: !358, size: 32, offset: 2080)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1108, file: !1069, line: 106, baseType: !833, size: 6144, offset: 320)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1108, file: !1069, line: 107, baseType: !1127, size: 64, offset: 6464)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1069, line: 97, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1069, line: 83, size: 8320, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1134, !1135, !1136, !1137}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1129, file: !1069, line: 84, baseType: !833, size: 6144)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1129, file: !1069, line: 87, baseType: !814, size: 2048, offset: 6144)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1129, file: !1069, line: 88, baseType: !555, size: 64, offset: 8192)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1129, file: !1069, line: 90, baseType: !505, size: 16, offset: 8256)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1129, file: !1069, line: 92, baseType: !505, size: 16, offset: 8272)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1129, file: !1069, line: 93, baseType: !505, size: 16, offset: 8288)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1129, file: !1069, line: 95, baseType: !505, size: 16, offset: 8304)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1108, file: !1069, line: 108, baseType: !1139, size: 64, offset: 6528)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1069, line: 66, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1069, line: 61, size: 128, elements: !1142)
!1142 = !{!1143, !1144, !1145, !1146}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1141, file: !1069, line: 62, baseType: !358, size: 32)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1141, file: !1069, line: 63, baseType: !358, size: 32, offset: 32)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1141, file: !1069, line: 64, baseType: !358, size: 32, offset: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1141, file: !1069, line: 65, baseType: !358, size: 32, offset: 96)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1108, file: !1069, line: 109, baseType: !1148, size: 64, offset: 6592)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1069, line: 71, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1069, line: 68, size: 64, elements: !1151)
!1151 = !{!1152, !1153}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1150, file: !1069, line: 69, baseType: !358, size: 32)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1150, file: !1069, line: 70, baseType: !358, size: 32, offset: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1108, file: !1069, line: 110, baseType: !1155, size: 64, offset: 6656)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1069, line: 81, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1069, line: 73, size: 352, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1162, !1163}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1157, file: !1069, line: 74, baseType: !674, size: 96)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1157, file: !1069, line: 75, baseType: !674, size: 96, offset: 96)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1157, file: !1069, line: 76, baseType: !674, size: 96, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1157, file: !1069, line: 77, baseType: !358, size: 32, offset: 288)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1157, file: !1069, line: 78, baseType: !358, size: 32, offset: 320)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1108, file: !1069, line: 113, baseType: !787, size: 512, offset: 6720)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1078, file: !1069, line: 148, baseType: !1166, size: 64, offset: 1408)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !544, line: 46, flags: DIFlagFwdDecl)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1078, file: !1069, line: 151, baseType: !955, size: 64, offset: 1472)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1078, file: !1069, line: 152, baseType: !961, size: 64, offset: 1536)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1078, file: !1069, line: 153, baseType: !1171, size: 64, offset: 1600)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1078, file: !1069, line: 154, baseType: !1173, size: 64, offset: 1664)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1175, line: 264, flags: DIFlagFwdDecl)
!1175 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1078, file: !1069, line: 156, baseType: !555, size: 64, offset: 1728)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1078, file: !1069, line: 158, baseType: !460, size: 32, offset: 1792)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1078, file: !1069, line: 159, baseType: !460, size: 32, offset: 1824)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1078, file: !1069, line: 162, baseType: !1081, size: 64, offset: 1856)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1078, file: !1069, line: 162, baseType: !1081, size: 64, offset: 1920)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1078, file: !1069, line: 162, baseType: !1081, size: 64, offset: 1984)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1078, file: !1069, line: 164, baseType: !531, size: 128, offset: 2048)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1078, file: !1069, line: 166, baseType: !1184, size: 64, offset: 2176)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1186, line: 39, flags: DIFlagFwdDecl)
!1186 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_sound.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1078, file: !1069, line: 167, baseType: !459, size: 64, offset: 2240)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1078, file: !1069, line: 168, baseType: !460, size: 32, offset: 2304)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1078, file: !1069, line: 170, baseType: !460, size: 32, offset: 2336)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1078, file: !1069, line: 170, baseType: !460, size: 32, offset: 2368)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1078, file: !1069, line: 171, baseType: !460, size: 32, offset: 2400)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1078, file: !1069, line: 173, baseType: !459, size: 64, offset: 2432)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1078, file: !1069, line: 175, baseType: !358, size: 32, offset: 2496)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1078, file: !1069, line: 176, baseType: !358, size: 32, offset: 2528)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1078, file: !1069, line: 179, baseType: !358, size: 32, offset: 2560)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1078, file: !1069, line: 180, baseType: !460, size: 32, offset: 2592)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1078, file: !1069, line: 183, baseType: !358, size: 32, offset: 2624)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1078, file: !1069, line: 185, baseType: !492, size: 8, offset: 2656)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1078, file: !1069, line: 186, baseType: !1200, size: 24, offset: 2664)
!1200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 24, elements: !675)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1078, file: !1069, line: 189, baseType: !531, size: 128, offset: 2688)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1068, file: !1069, line: 207, baseType: !491, size: 8192, offset: 384)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1068, file: !1069, line: 208, baseType: !491, size: 8192, offset: 8576)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1068, file: !1069, line: 210, baseType: !358, size: 32, offset: 16768)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1068, file: !1069, line: 210, baseType: !358, size: 32, offset: 16800)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1068, file: !1069, line: 211, baseType: !358, size: 32, offset: 16832)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1068, file: !1069, line: 211, baseType: !358, size: 32, offset: 16864)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1068, file: !1069, line: 212, baseType: !1023, size: 128, offset: 16896)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !956, file: !564, line: 1246, baseType: !1210, size: 64, offset: 2112)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !564, line: 1067, size: 5184, elements: !1212)
!1212 = !{!1213, !1243, !1244, !1259, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1281, !1297, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1407}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1211, file: !564, line: 1068, baseType: !1214, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !564, line: 934, baseType: !1216)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !564, line: 925, size: 576, elements: !1217)
!1217 = !{!1218, !1235, !1236, !1237, !1238, !1239, !1242}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1216, file: !564, line: 926, baseType: !1219, size: 320)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !564, line: 830, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !564, line: 813, size: 320, elements: !1221)
!1221 = !{!1222, !1225, !1228, !1229, !1232, !1233, !1234}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1220, file: !564, line: 814, baseType: !1223, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !564, line: 51, flags: DIFlagFwdDecl)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1220, file: !564, line: 815, baseType: !1226, size: 64, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !564, line: 815, flags: DIFlagFwdDecl)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1220, file: !564, line: 818, baseType: !459, size: 64, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1220, file: !564, line: 819, baseType: !1230, size: 32, offset: 192)
!1230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1231, size: 32, elements: !783)
!1231 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1220, file: !564, line: 822, baseType: !358, size: 32, offset: 224)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1220, file: !564, line: 826, baseType: !358, size: 32, offset: 256)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1220, file: !564, line: 829, baseType: !358, size: 32, offset: 288)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1216, file: !564, line: 928, baseType: !505, size: 16, offset: 320)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1216, file: !564, line: 928, baseType: !505, size: 16, offset: 336)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1216, file: !564, line: 929, baseType: !358, size: 32, offset: 352)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1216, file: !564, line: 930, baseType: !756, size: 64, offset: 384)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1216, file: !564, line: 931, baseType: !1240, size: 64, offset: 448)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !564, line: 931, flags: DIFlagFwdDecl)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1216, file: !564, line: 933, baseType: !459, size: 64, offset: 512)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1211, file: !564, line: 1069, baseType: !1214, size: 64, offset: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1211, file: !564, line: 1070, baseType: !1245, size: 64, offset: 128)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !564, line: 916, baseType: !1247)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !564, line: 891, size: 704, elements: !1248)
!1248 = !{!1249, !1250, !1251, !1253, !1254, !1255, !1256, !1257, !1258}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1247, file: !564, line: 892, baseType: !1219, size: 320)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1247, file: !564, line: 896, baseType: !358, size: 32, offset: 320)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1247, file: !564, line: 900, baseType: !1252, size: 96, offset: 352)
!1252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 96, elements: !675)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1247, file: !564, line: 903, baseType: !460, size: 32, offset: 448)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1247, file: !564, line: 906, baseType: !358, size: 32, offset: 480)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1247, file: !564, line: 909, baseType: !460, size: 32, offset: 512)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1247, file: !564, line: 912, baseType: !460, size: 32, offset: 544)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1247, file: !564, line: 914, baseType: !961, size: 64, offset: 576)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1247, file: !564, line: 915, baseType: !459, size: 64, offset: 640)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1211, file: !564, line: 1071, baseType: !1260, size: 64, offset: 192)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !564, line: 920, baseType: !1262)
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !564, line: 918, size: 320, elements: !1263)
!1263 = !{!1264}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1262, file: !564, line: 919, baseType: !1219, size: 320)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1211, file: !564, line: 1075, baseType: !460, size: 32, offset: 256)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1211, file: !564, line: 1077, baseType: !460, size: 32, offset: 288)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1211, file: !564, line: 1078, baseType: !460, size: 32, offset: 320)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1211, file: !564, line: 1079, baseType: !505, size: 16, offset: 352)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1211, file: !564, line: 1082, baseType: !505, size: 16, offset: 368)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1211, file: !564, line: 1085, baseType: !492, size: 8, offset: 384)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1211, file: !564, line: 1086, baseType: !492, size: 8, offset: 392)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1211, file: !564, line: 1087, baseType: !492, size: 8, offset: 400)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1211, file: !564, line: 1088, baseType: !492, size: 8, offset: 408)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1211, file: !564, line: 1090, baseType: !460, size: 32, offset: 416)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1211, file: !564, line: 1093, baseType: !505, size: 16, offset: 448)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1211, file: !564, line: 1096, baseType: !492, size: 8, offset: 464)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1211, file: !564, line: 1098, baseType: !1278, size: 40, offset: 472)
!1278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 40, elements: !1279)
!1279 = !{!1280}
!1280 = !DISubrange(count: 5)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1211, file: !564, line: 1101, baseType: !1282, size: 832, offset: 512)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !564, line: 836, size: 832, elements: !1283)
!1283 = !{!1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1282, file: !564, line: 837, baseType: !1219, size: 320)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1282, file: !564, line: 839, baseType: !505, size: 16, offset: 320)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1282, file: !564, line: 839, baseType: !505, size: 16, offset: 336)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1282, file: !564, line: 842, baseType: !505, size: 16, offset: 352)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1282, file: !564, line: 842, baseType: !505, size: 16, offset: 368)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1282, file: !564, line: 843, baseType: !766, size: 32, offset: 384)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1282, file: !564, line: 845, baseType: !358, size: 32, offset: 416)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1282, file: !564, line: 847, baseType: !459, size: 64, offset: 448)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1282, file: !564, line: 848, baseType: !722, size: 64, offset: 512)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1282, file: !564, line: 849, baseType: !722, size: 64, offset: 576)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1282, file: !564, line: 850, baseType: !722, size: 64, offset: 640)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1282, file: !564, line: 851, baseType: !674, size: 96, offset: 704)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1282, file: !564, line: 852, baseType: !460, size: 32, offset: 800)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1211, file: !564, line: 1104, baseType: !1298, size: 1344, offset: 1344)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !564, line: 867, size: 1344, elements: !1299)
!1299 = !{!1300, !1301, !1302, !1303, !1304, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1298, file: !564, line: 868, baseType: !505, size: 16)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1298, file: !564, line: 869, baseType: !505, size: 16, offset: 16)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1298, file: !564, line: 870, baseType: !505, size: 16, offset: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1298, file: !564, line: 871, baseType: !505, size: 16, offset: 48)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1298, file: !564, line: 873, baseType: !1305, size: 896, offset: 64)
!1305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1306, size: 896, elements: !795)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !564, line: 864, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !564, line: 859, size: 128, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1312, !1313, !1314}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1307, file: !564, line: 860, baseType: !505, size: 16)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1307, file: !564, line: 861, baseType: !505, size: 16, offset: 16)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1307, file: !564, line: 861, baseType: !505, size: 16, offset: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1307, file: !564, line: 861, baseType: !505, size: 16, offset: 48)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1307, file: !564, line: 862, baseType: !358, size: 32, offset: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1307, file: !564, line: 863, baseType: !460, size: 32, offset: 96)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1298, file: !564, line: 874, baseType: !459, size: 64, offset: 960)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1298, file: !564, line: 876, baseType: !460, size: 32, offset: 1024)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1298, file: !564, line: 876, baseType: !460, size: 32, offset: 1056)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1298, file: !564, line: 878, baseType: !358, size: 32, offset: 1088)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1298, file: !564, line: 879, baseType: !358, size: 32, offset: 1120)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1298, file: !564, line: 881, baseType: !358, size: 32, offset: 1152)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1298, file: !564, line: 881, baseType: !358, size: 32, offset: 1184)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1298, file: !564, line: 883, baseType: !955, size: 64, offset: 1216)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1298, file: !564, line: 884, baseType: !961, size: 64, offset: 1280)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1211, file: !564, line: 1107, baseType: !460, size: 32, offset: 2688)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1211, file: !564, line: 1110, baseType: !460, size: 32, offset: 2720)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1211, file: !564, line: 1113, baseType: !505, size: 16, offset: 2752)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1211, file: !564, line: 1113, baseType: !505, size: 16, offset: 2768)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1211, file: !564, line: 1116, baseType: !492, size: 8, offset: 2784)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1211, file: !564, line: 1117, baseType: !991, size: 8, offset: 2792)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1211, file: !564, line: 1120, baseType: !505, size: 16, offset: 2800)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1211, file: !564, line: 1121, baseType: !460, size: 32, offset: 2816)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1211, file: !564, line: 1122, baseType: !460, size: 32, offset: 2848)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1211, file: !564, line: 1123, baseType: !460, size: 32, offset: 2880)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1211, file: !564, line: 1124, baseType: !460, size: 32, offset: 2912)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1211, file: !564, line: 1125, baseType: !460, size: 32, offset: 2944)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1211, file: !564, line: 1126, baseType: !460, size: 32, offset: 2976)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1211, file: !564, line: 1127, baseType: !460, size: 32, offset: 3008)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1211, file: !564, line: 1128, baseType: !460, size: 32, offset: 3040)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1211, file: !564, line: 1129, baseType: !460, size: 32, offset: 3072)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1211, file: !564, line: 1130, baseType: !460, size: 32, offset: 3104)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1211, file: !564, line: 1131, baseType: !505, size: 16, offset: 3136)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1211, file: !564, line: 1132, baseType: !492, size: 8, offset: 3152)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1211, file: !564, line: 1133, baseType: !492, size: 8, offset: 3160)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1211, file: !564, line: 1134, baseType: !1200, size: 24, offset: 3168)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1211, file: !564, line: 1135, baseType: !492, size: 8, offset: 3192)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1211, file: !564, line: 1138, baseType: !961, size: 64, offset: 3200)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1211, file: !564, line: 1139, baseType: !492, size: 8, offset: 3264)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1211, file: !564, line: 1140, baseType: !492, size: 8, offset: 3272)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1211, file: !564, line: 1141, baseType: !492, size: 8, offset: 3280)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1211, file: !564, line: 1142, baseType: !492, size: 8, offset: 3288)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1211, file: !564, line: 1143, baseType: !492, size: 8, offset: 3296)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1211, file: !564, line: 1144, baseType: !1353, size: 64, offset: 3304)
!1353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 64, elements: !739)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1211, file: !564, line: 1145, baseType: !1353, size: 64, offset: 3368)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1211, file: !564, line: 1148, baseType: !492, size: 8, offset: 3432)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1211, file: !564, line: 1149, baseType: !492, size: 8, offset: 3440)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1211, file: !564, line: 1152, baseType: !492, size: 8, offset: 3448)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1211, file: !564, line: 1152, baseType: !492, size: 8, offset: 3456)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1211, file: !564, line: 1153, baseType: !492, size: 8, offset: 3464)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1211, file: !564, line: 1154, baseType: !505, size: 16, offset: 3472)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1211, file: !564, line: 1154, baseType: !505, size: 16, offset: 3488)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1211, file: !564, line: 1155, baseType: !505, size: 16, offset: 3504)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1211, file: !564, line: 1155, baseType: !505, size: 16, offset: 3520)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1211, file: !564, line: 1156, baseType: !492, size: 8, offset: 3536)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1211, file: !564, line: 1157, baseType: !492, size: 8, offset: 3544)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1211, file: !564, line: 1159, baseType: !492, size: 8, offset: 3552)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1211, file: !564, line: 1160, baseType: !492, size: 8, offset: 3560)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1211, file: !564, line: 1161, baseType: !492, size: 8, offset: 3568)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1211, file: !564, line: 1162, baseType: !492, size: 8, offset: 3576)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1211, file: !564, line: 1165, baseType: !358, size: 32, offset: 3584)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1211, file: !564, line: 1166, baseType: !358, size: 32, offset: 3616)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1211, file: !564, line: 1167, baseType: !358, size: 32, offset: 3648)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1211, file: !564, line: 1168, baseType: !358, size: 32, offset: 3680)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1211, file: !564, line: 1171, baseType: !505, size: 16, offset: 3712)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1211, file: !564, line: 1171, baseType: !505, size: 16, offset: 3728)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1211, file: !564, line: 1172, baseType: !358, size: 32, offset: 3744)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1211, file: !564, line: 1173, baseType: !460, size: 32, offset: 3776)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1211, file: !564, line: 1174, baseType: !460, size: 32, offset: 3808)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1211, file: !564, line: 1177, baseType: !1380, size: 1024, offset: 3840)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !564, line: 963, size: 1024, elements: !1381)
!1381 = !{!1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1405, !1406}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1380, file: !564, line: 965, baseType: !358, size: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1380, file: !564, line: 968, baseType: !460, size: 32, offset: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1380, file: !564, line: 971, baseType: !460, size: 32, offset: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1380, file: !564, line: 974, baseType: !460, size: 32, offset: 96)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1380, file: !564, line: 977, baseType: !674, size: 96, offset: 128)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1380, file: !564, line: 979, baseType: !674, size: 96, offset: 224)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1380, file: !564, line: 982, baseType: !358, size: 32, offset: 320)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1380, file: !564, line: 987, baseType: !610, size: 64, offset: 352)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1380, file: !564, line: 989, baseType: !460, size: 32, offset: 416)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1380, file: !564, line: 994, baseType: !358, size: 32, offset: 448)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1380, file: !564, line: 995, baseType: !358, size: 32, offset: 480)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1380, file: !564, line: 997, baseType: !492, size: 8, offset: 512)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1380, file: !564, line: 998, baseType: !794, size: 56, offset: 520)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1380, file: !564, line: 1000, baseType: !460, size: 32, offset: 576)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1380, file: !564, line: 1003, baseType: !610, size: 64, offset: 608)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1380, file: !564, line: 1006, baseType: !358, size: 32, offset: 672)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1380, file: !564, line: 1009, baseType: !460, size: 32, offset: 704)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1380, file: !564, line: 1012, baseType: !610, size: 64, offset: 736)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1380, file: !564, line: 1015, baseType: !610, size: 64, offset: 800)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1380, file: !564, line: 1018, baseType: !358, size: 32, offset: 864)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1380, file: !564, line: 1019, baseType: !1403, size: 64, offset: 896)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !564, line: 63, flags: DIFlagFwdDecl)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1380, file: !564, line: 1023, baseType: !460, size: 32, offset: 960)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1380, file: !564, line: 1024, baseType: !358, size: 32, offset: 992)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1211, file: !564, line: 1179, baseType: !1408, size: 320, offset: 4864)
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !564, line: 1043, size: 320, elements: !1409)
!1409 = !{!1410, !1411, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1408, file: !564, line: 1044, baseType: !492, size: 8)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1408, file: !564, line: 1045, baseType: !1412, size: 16, offset: 8)
!1412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 16, elements: !550)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1408, file: !564, line: 1048, baseType: !492, size: 8, offset: 24)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1408, file: !564, line: 1049, baseType: !460, size: 32, offset: 32)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1408, file: !564, line: 1049, baseType: !460, size: 32, offset: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1408, file: !564, line: 1052, baseType: !460, size: 32, offset: 96)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1408, file: !564, line: 1052, baseType: !460, size: 32, offset: 128)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1408, file: !564, line: 1053, baseType: !492, size: 8, offset: 160)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1408, file: !564, line: 1054, baseType: !1200, size: 24, offset: 168)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1408, file: !564, line: 1057, baseType: !460, size: 32, offset: 192)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1408, file: !564, line: 1057, baseType: !460, size: 32, offset: 224)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1408, file: !564, line: 1060, baseType: !460, size: 32, offset: 256)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1408, file: !564, line: 1060, baseType: !460, size: 32, offset: 288)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !956, file: !564, line: 1247, baseType: !1425, size: 64, offset: 2176)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !564, line: 60, flags: DIFlagFwdDecl)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !956, file: !564, line: 1251, baseType: !1428, size: 31872, offset: 2240)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !564, line: 403, size: 31872, elements: !1429)
!1429 = !{!1430, !1505, !1525, !1534, !1554, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1692, !1693, !1694, !1698, !1714, !1715}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1428, file: !564, line: 404, baseType: !1431, size: 1984)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !564, line: 259, size: 1984, elements: !1432)
!1432 = !{!1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1450, !1500}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1431, file: !564, line: 260, baseType: !492, size: 8)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1431, file: !564, line: 263, baseType: !492, size: 8, offset: 8)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1431, file: !564, line: 266, baseType: !492, size: 8, offset: 16)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1431, file: !564, line: 267, baseType: !492, size: 8, offset: 24)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1431, file: !564, line: 269, baseType: !492, size: 8, offset: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1431, file: !564, line: 270, baseType: !492, size: 8, offset: 40)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1431, file: !564, line: 276, baseType: !492, size: 8, offset: 48)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1431, file: !564, line: 279, baseType: !492, size: 8, offset: 56)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1431, file: !564, line: 280, baseType: !505, size: 16, offset: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1431, file: !564, line: 280, baseType: !505, size: 16, offset: 80)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1431, file: !564, line: 281, baseType: !460, size: 32, offset: 96)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1431, file: !564, line: 284, baseType: !492, size: 8, offset: 128)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1431, file: !564, line: 285, baseType: !492, size: 8, offset: 136)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1431, file: !564, line: 287, baseType: !1447, size: 48, offset: 144)
!1447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 48, elements: !1448)
!1448 = !{!1449}
!1449 = !DISubrange(count: 6)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1431, file: !564, line: 290, baseType: !1451, size: 1280, offset: 192)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !788, line: 174, baseType: !1452)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !788, line: 166, size: 1280, elements: !1453)
!1453 = !{!1454, !1455, !1456, !1457, !1458, !1459, !1460, !1499}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1452, file: !788, line: 167, baseType: !358, size: 32)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1452, file: !788, line: 167, baseType: !358, size: 32, offset: 32)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1452, file: !788, line: 168, baseType: !521, size: 512, offset: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1452, file: !788, line: 169, baseType: !521, size: 512, offset: 576)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1452, file: !788, line: 170, baseType: !460, size: 32, offset: 1088)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1452, file: !788, line: 171, baseType: !460, size: 32, offset: 1120)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1452, file: !788, line: 172, baseType: !1461, size: 64, offset: 1152)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !788, line: 72, size: 3072, elements: !1463)
!1463 = !{!1464, !1465, !1466, !1467, !1468, !1469, !1470, !1495, !1496, !1497, !1498}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1462, file: !788, line: 73, baseType: !358, size: 32)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1462, file: !788, line: 73, baseType: !358, size: 32, offset: 32)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1462, file: !788, line: 74, baseType: !358, size: 32, offset: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1462, file: !788, line: 75, baseType: !358, size: 32, offset: 96)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1462, file: !788, line: 77, baseType: !1023, size: 128, offset: 128)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1462, file: !788, line: 77, baseType: !1023, size: 128, offset: 256)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1462, file: !788, line: 79, baseType: !1471, size: 2304, offset: 384)
!1471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1472, size: 2304, elements: !783)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !788, line: 67, baseType: !1473)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !788, line: 55, size: 576, elements: !1474)
!1474 = !{!1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1491, !1492, !1493, !1494}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1473, file: !788, line: 56, baseType: !505, size: 16)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1473, file: !788, line: 56, baseType: !505, size: 16, offset: 16)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1473, file: !788, line: 58, baseType: !460, size: 32, offset: 32)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1473, file: !788, line: 59, baseType: !460, size: 32, offset: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1473, file: !788, line: 59, baseType: !460, size: 32, offset: 96)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1473, file: !788, line: 60, baseType: !610, size: 64, offset: 128)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1473, file: !788, line: 60, baseType: !610, size: 64, offset: 192)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1473, file: !788, line: 61, baseType: !1483, size: 64, offset: 256)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !788, line: 47, baseType: !1485)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !788, line: 44, size: 96, elements: !1486)
!1486 = !{!1487, !1488, !1489, !1490}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1485, file: !788, line: 45, baseType: !460, size: 32)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1485, file: !788, line: 45, baseType: !460, size: 32, offset: 32)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1485, file: !788, line: 46, baseType: !505, size: 16, offset: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1485, file: !788, line: 46, baseType: !505, size: 16, offset: 80)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1473, file: !788, line: 62, baseType: !1483, size: 64, offset: 320)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1473, file: !788, line: 64, baseType: !1483, size: 64, offset: 384)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1473, file: !788, line: 65, baseType: !610, size: 64, offset: 448)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1473, file: !788, line: 66, baseType: !610, size: 64, offset: 512)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1462, file: !788, line: 80, baseType: !674, size: 96, offset: 2688)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1462, file: !788, line: 80, baseType: !674, size: 96, offset: 2784)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1462, file: !788, line: 81, baseType: !674, size: 96, offset: 2880)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1462, file: !788, line: 83, baseType: !674, size: 96, offset: 2976)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1452, file: !788, line: 173, baseType: !459, size: 64, offset: 1216)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1431, file: !564, line: 291, baseType: !1501, size: 512, offset: 1472)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !788, line: 178, baseType: !1502)
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !788, line: 176, size: 512, elements: !1503)
!1503 = !{!1504}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1502, file: !788, line: 177, baseType: !521, size: 512)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1428, file: !564, line: 406, baseType: !1506, size: 64, offset: 1984)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !564, line: 80, size: 1472, elements: !1508)
!1508 = !{!1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1507, file: !564, line: 81, baseType: !459, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1507, file: !564, line: 82, baseType: !459, size: 64, offset: 64)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1507, file: !564, line: 83, baseType: !5, size: 32, offset: 128)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1507, file: !564, line: 84, baseType: !5, size: 32, offset: 160)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1507, file: !564, line: 86, baseType: !5, size: 32, offset: 192)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1507, file: !564, line: 87, baseType: !5, size: 32, offset: 224)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1507, file: !564, line: 88, baseType: !5, size: 32, offset: 256)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1507, file: !564, line: 89, baseType: !5, size: 32, offset: 288)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1507, file: !564, line: 90, baseType: !5, size: 32, offset: 320)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1507, file: !564, line: 91, baseType: !5, size: 32, offset: 352)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1507, file: !564, line: 92, baseType: !5, size: 32, offset: 384)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1507, file: !564, line: 93, baseType: !5, size: 32, offset: 416)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1507, file: !564, line: 95, baseType: !1522, size: 1024, offset: 448)
!1522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 1024, elements: !1523)
!1523 = !{!1524}
!1524 = !DISubrange(count: 128)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1428, file: !564, line: 407, baseType: !1526, size: 64, offset: 2048)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !564, line: 98, size: 1216, elements: !1528)
!1528 = !{!1529, !1530, !1531, !1532, !1533}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1527, file: !564, line: 100, baseType: !459, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1527, file: !564, line: 101, baseType: !459, size: 64, offset: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1527, file: !564, line: 103, baseType: !5, size: 32, offset: 128)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1527, file: !564, line: 104, baseType: !5, size: 32, offset: 160)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1527, file: !564, line: 106, baseType: !1522, size: 1024, offset: 192)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1428, file: !564, line: 408, baseType: !1535, size: 512, offset: 2112)
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !564, line: 109, size: 512, elements: !1536)
!1536 = !{!1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1535, file: !564, line: 111, baseType: !358, size: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1535, file: !564, line: 112, baseType: !358, size: 32, offset: 32)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1535, file: !564, line: 115, baseType: !358, size: 32, offset: 64)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1535, file: !564, line: 116, baseType: !358, size: 32, offset: 96)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1535, file: !564, line: 117, baseType: !358, size: 32, offset: 128)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1535, file: !564, line: 118, baseType: !358, size: 32, offset: 160)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1535, file: !564, line: 119, baseType: !358, size: 32, offset: 192)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1535, file: !564, line: 120, baseType: !358, size: 32, offset: 224)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1535, file: !564, line: 121, baseType: !358, size: 32, offset: 256)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1535, file: !564, line: 122, baseType: !358, size: 32, offset: 288)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1535, file: !564, line: 125, baseType: !358, size: 32, offset: 320)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1535, file: !564, line: 126, baseType: !358, size: 32, offset: 352)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1535, file: !564, line: 127, baseType: !505, size: 16, offset: 384)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1535, file: !564, line: 128, baseType: !505, size: 16, offset: 400)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1535, file: !564, line: 129, baseType: !358, size: 32, offset: 416)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1535, file: !564, line: 130, baseType: !358, size: 32, offset: 448)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1535, file: !564, line: 131, baseType: !358, size: 32, offset: 480)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1428, file: !564, line: 409, baseType: !1555, size: 576, offset: 2624)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !564, line: 134, size: 576, elements: !1556)
!1556 = !{!1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1555, file: !564, line: 135, baseType: !358, size: 32)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1555, file: !564, line: 136, baseType: !358, size: 32, offset: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1555, file: !564, line: 137, baseType: !358, size: 32, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1555, file: !564, line: 138, baseType: !358, size: 32, offset: 96)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1555, file: !564, line: 139, baseType: !358, size: 32, offset: 128)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1555, file: !564, line: 140, baseType: !358, size: 32, offset: 160)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1555, file: !564, line: 141, baseType: !358, size: 32, offset: 192)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1555, file: !564, line: 142, baseType: !358, size: 32, offset: 224)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1555, file: !564, line: 143, baseType: !460, size: 32, offset: 256)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1555, file: !564, line: 144, baseType: !358, size: 32, offset: 288)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1555, file: !564, line: 145, baseType: !358, size: 32, offset: 320)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1555, file: !564, line: 147, baseType: !358, size: 32, offset: 352)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1555, file: !564, line: 148, baseType: !358, size: 32, offset: 384)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1555, file: !564, line: 149, baseType: !358, size: 32, offset: 416)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1555, file: !564, line: 150, baseType: !358, size: 32, offset: 448)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1555, file: !564, line: 151, baseType: !358, size: 32, offset: 480)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1555, file: !564, line: 152, baseType: !510, size: 64, offset: 512)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1428, file: !564, line: 411, baseType: !358, size: 32, offset: 3200)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1428, file: !564, line: 411, baseType: !358, size: 32, offset: 3232)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1428, file: !564, line: 411, baseType: !358, size: 32, offset: 3264)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1428, file: !564, line: 412, baseType: !460, size: 32, offset: 3296)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1428, file: !564, line: 413, baseType: !358, size: 32, offset: 3328)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1428, file: !564, line: 413, baseType: !358, size: 32, offset: 3360)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1428, file: !564, line: 415, baseType: !358, size: 32, offset: 3392)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1428, file: !564, line: 415, baseType: !358, size: 32, offset: 3424)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1428, file: !564, line: 416, baseType: !505, size: 16, offset: 3456)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1428, file: !564, line: 416, baseType: !505, size: 16, offset: 3472)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1428, file: !564, line: 418, baseType: !460, size: 32, offset: 3488)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1428, file: !564, line: 418, baseType: !460, size: 32, offset: 3520)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1428, file: !564, line: 421, baseType: !460, size: 32, offset: 3552)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1428, file: !564, line: 421, baseType: !460, size: 32, offset: 3584)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1428, file: !564, line: 421, baseType: !460, size: 32, offset: 3616)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1428, file: !564, line: 425, baseType: !505, size: 16, offset: 3648)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1428, file: !564, line: 425, baseType: !505, size: 16, offset: 3664)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1428, file: !564, line: 425, baseType: !505, size: 16, offset: 3680)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1428, file: !564, line: 426, baseType: !505, size: 16, offset: 3696)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1428, file: !564, line: 428, baseType: !505, size: 16, offset: 3712)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1428, file: !564, line: 428, baseType: !505, size: 16, offset: 3728)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1428, file: !564, line: 431, baseType: !358, size: 32, offset: 3744)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1428, file: !564, line: 433, baseType: !505, size: 16, offset: 3776)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1428, file: !564, line: 435, baseType: !505, size: 16, offset: 3792)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1428, file: !564, line: 437, baseType: !505, size: 16, offset: 3808)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1428, file: !564, line: 439, baseType: !505, size: 16, offset: 3824)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1428, file: !564, line: 441, baseType: !505, size: 16, offset: 3840)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1428, file: !564, line: 443, baseType: !505, size: 16, offset: 3856)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1428, file: !564, line: 449, baseType: !358, size: 32, offset: 3872)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1428, file: !564, line: 453, baseType: !358, size: 32, offset: 3904)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1428, file: !564, line: 458, baseType: !505, size: 16, offset: 3936)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1428, file: !564, line: 462, baseType: !505, size: 16, offset: 3952)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1428, file: !564, line: 467, baseType: !358, size: 32, offset: 3968)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1428, file: !564, line: 467, baseType: !358, size: 32, offset: 4000)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1428, file: !564, line: 469, baseType: !505, size: 16, offset: 4032)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1428, file: !564, line: 469, baseType: !505, size: 16, offset: 4048)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1428, file: !564, line: 469, baseType: !505, size: 16, offset: 4064)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1428, file: !564, line: 469, baseType: !505, size: 16, offset: 4080)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1428, file: !564, line: 474, baseType: !505, size: 16, offset: 4096)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1428, file: !564, line: 475, baseType: !492, size: 8, offset: 4112)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1428, file: !564, line: 476, baseType: !492, size: 8, offset: 4120)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1428, file: !564, line: 481, baseType: !358, size: 32, offset: 4128)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1428, file: !564, line: 486, baseType: !358, size: 32, offset: 4160)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1428, file: !564, line: 491, baseType: !358, size: 32, offset: 4192)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1428, file: !564, line: 496, baseType: !505, size: 16, offset: 4224)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1428, file: !564, line: 498, baseType: !505, size: 16, offset: 4240)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1428, file: !564, line: 501, baseType: !505, size: 16, offset: 4256)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1428, file: !564, line: 502, baseType: !505, size: 16, offset: 4272)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1428, file: !564, line: 508, baseType: !505, size: 16, offset: 4288)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1428, file: !564, line: 513, baseType: !505, size: 16, offset: 4304)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1428, file: !564, line: 515, baseType: !505, size: 16, offset: 4320)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1428, file: !564, line: 515, baseType: !505, size: 16, offset: 4336)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1428, file: !564, line: 519, baseType: !1023, size: 128, offset: 4352)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1428, file: !564, line: 519, baseType: !1023, size: 128, offset: 4480)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1428, file: !564, line: 520, baseType: !1629, size: 128, offset: 4608)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1024, line: 89, baseType: !1630)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1024, line: 86, size: 128, elements: !1631)
!1631 = !{!1632, !1633, !1634, !1635}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1630, file: !1024, line: 87, baseType: !358, size: 32)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1630, file: !1024, line: 87, baseType: !358, size: 32, offset: 32)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1630, file: !1024, line: 88, baseType: !358, size: 32, offset: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1630, file: !1024, line: 88, baseType: !358, size: 32, offset: 96)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1428, file: !564, line: 523, baseType: !531, size: 128, offset: 4736)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1428, file: !564, line: 524, baseType: !505, size: 16, offset: 4864)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1428, file: !564, line: 527, baseType: !505, size: 16, offset: 4880)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1428, file: !564, line: 532, baseType: !460, size: 32, offset: 4896)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1428, file: !564, line: 532, baseType: !460, size: 32, offset: 4928)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1428, file: !564, line: 534, baseType: !460, size: 32, offset: 4960)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1428, file: !564, line: 538, baseType: !460, size: 32, offset: 4992)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1428, file: !564, line: 542, baseType: !358, size: 32, offset: 5024)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1428, file: !564, line: 545, baseType: !460, size: 32, offset: 5056)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1428, file: !564, line: 545, baseType: !460, size: 32, offset: 5088)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1428, file: !564, line: 545, baseType: !460, size: 32, offset: 5120)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1428, file: !564, line: 548, baseType: !460, size: 32, offset: 5152)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1428, file: !564, line: 551, baseType: !505, size: 16, offset: 5184)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1428, file: !564, line: 551, baseType: !505, size: 16, offset: 5200)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1428, file: !564, line: 551, baseType: !505, size: 16, offset: 5216)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1428, file: !564, line: 551, baseType: !505, size: 16, offset: 5232)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1428, file: !564, line: 552, baseType: !505, size: 16, offset: 5248)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1428, file: !564, line: 552, baseType: !505, size: 16, offset: 5264)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1428, file: !564, line: 553, baseType: !460, size: 32, offset: 5280)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1428, file: !564, line: 553, baseType: !460, size: 32, offset: 5312)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1428, file: !564, line: 554, baseType: !505, size: 16, offset: 5344)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1428, file: !564, line: 554, baseType: !505, size: 16, offset: 5360)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1428, file: !564, line: 555, baseType: !460, size: 32, offset: 5376)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1428, file: !564, line: 555, baseType: !460, size: 32, offset: 5408)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1428, file: !564, line: 558, baseType: !491, size: 8192, offset: 5440)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1428, file: !564, line: 561, baseType: !358, size: 32, offset: 13632)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1428, file: !564, line: 562, baseType: !505, size: 16, offset: 13664)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1428, file: !564, line: 562, baseType: !505, size: 16, offset: 13680)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1428, file: !564, line: 565, baseType: !833, size: 6144, offset: 13696)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1428, file: !564, line: 568, baseType: !782, size: 128, offset: 19840)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1428, file: !564, line: 569, baseType: !782, size: 128, offset: 19968)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1428, file: !564, line: 572, baseType: !492, size: 8, offset: 20096)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1428, file: !564, line: 573, baseType: !492, size: 8, offset: 20104)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1428, file: !564, line: 574, baseType: !492, size: 8, offset: 20112)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1428, file: !564, line: 575, baseType: !1278, size: 40, offset: 20120)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1428, file: !564, line: 578, baseType: !358, size: 32, offset: 20160)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1428, file: !564, line: 579, baseType: !505, size: 16, offset: 20192)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1428, file: !564, line: 580, baseType: !505, size: 16, offset: 20208)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1428, file: !564, line: 581, baseType: !460, size: 32, offset: 20224)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1428, file: !564, line: 582, baseType: !460, size: 32, offset: 20256)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1428, file: !564, line: 585, baseType: !505, size: 16, offset: 20288)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1428, file: !564, line: 585, baseType: !505, size: 16, offset: 20304)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1428, file: !564, line: 586, baseType: !460, size: 32, offset: 20320)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1428, file: !564, line: 589, baseType: !505, size: 16, offset: 20352)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1428, file: !564, line: 589, baseType: !505, size: 16, offset: 20368)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1428, file: !564, line: 590, baseType: !358, size: 32, offset: 20384)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1428, file: !564, line: 593, baseType: !505, size: 16, offset: 20416)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1428, file: !564, line: 593, baseType: !505, size: 16, offset: 20432)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1428, file: !564, line: 594, baseType: !505, size: 16, offset: 20448)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1428, file: !564, line: 594, baseType: !505, size: 16, offset: 20464)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1428, file: !564, line: 595, baseType: !460, size: 32, offset: 20480)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1428, file: !564, line: 596, baseType: !460, size: 32, offset: 20512)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1428, file: !564, line: 597, baseType: !1689, size: 64, offset: 20544)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1690 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1691, line: 44, flags: DIFlagFwdDecl)
!1691 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1428, file: !564, line: 600, baseType: !358, size: 32, offset: 20608)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1428, file: !564, line: 601, baseType: !460, size: 32, offset: 20640)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1428, file: !564, line: 604, baseType: !1695, size: 256, offset: 20672)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 256, elements: !1696)
!1696 = !{!1697}
!1697 = !DISubrange(count: 32)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1428, file: !564, line: 607, baseType: !1699, size: 10880, offset: 20928)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !564, line: 364, size: 10880, elements: !1700)
!1700 = !{!1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1699, file: !564, line: 365, baseType: !1431, size: 1984)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1699, file: !564, line: 367, baseType: !491, size: 8192, offset: 1984)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1699, file: !564, line: 369, baseType: !505, size: 16, offset: 10176)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1699, file: !564, line: 369, baseType: !505, size: 16, offset: 10192)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1699, file: !564, line: 370, baseType: !505, size: 16, offset: 10208)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1699, file: !564, line: 370, baseType: !505, size: 16, offset: 10224)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1699, file: !564, line: 372, baseType: !460, size: 32, offset: 10240)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1699, file: !564, line: 373, baseType: !460, size: 32, offset: 10272)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1699, file: !564, line: 375, baseType: !1200, size: 24, offset: 10304)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1699, file: !564, line: 376, baseType: !492, size: 8, offset: 10328)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1699, file: !564, line: 378, baseType: !492, size: 8, offset: 10336)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1699, file: !564, line: 379, baseType: !1200, size: 24, offset: 10344)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1699, file: !564, line: 381, baseType: !521, size: 512, offset: 10368)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1428, file: !564, line: 609, baseType: !358, size: 32, offset: 31808)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1428, file: !564, line: 610, baseType: !358, size: 32, offset: 31840)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !956, file: !564, line: 1252, baseType: !1717, size: 256, offset: 34112)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !564, line: 158, size: 256, elements: !1718)
!1718 = !{!1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1717, file: !564, line: 159, baseType: !358, size: 32)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1717, file: !564, line: 160, baseType: !460, size: 32, offset: 32)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1717, file: !564, line: 161, baseType: !460, size: 32, offset: 64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1717, file: !564, line: 162, baseType: !460, size: 32, offset: 96)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1717, file: !564, line: 163, baseType: !358, size: 32, offset: 128)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1717, file: !564, line: 164, baseType: !505, size: 16, offset: 160)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1717, file: !564, line: 165, baseType: !505, size: 16, offset: 176)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1717, file: !564, line: 166, baseType: !460, size: 32, offset: 192)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1717, file: !564, line: 167, baseType: !460, size: 32, offset: 224)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !956, file: !564, line: 1254, baseType: !531, size: 128, offset: 34368)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !956, file: !564, line: 1255, baseType: !531, size: 128, offset: 34496)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !956, file: !564, line: 1257, baseType: !459, size: 64, offset: 34624)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !956, file: !564, line: 1258, baseType: !459, size: 64, offset: 34688)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !956, file: !564, line: 1259, baseType: !459, size: 64, offset: 34752)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !956, file: !564, line: 1260, baseType: !459, size: 64, offset: 34816)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !956, file: !564, line: 1262, baseType: !459, size: 64, offset: 34880)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !956, file: !564, line: 1265, baseType: !1736, size: 64, offset: 34944)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1737 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !564, line: 1265, flags: DIFlagFwdDecl)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !956, file: !564, line: 1266, baseType: !505, size: 16, offset: 35008)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !956, file: !564, line: 1267, baseType: !505, size: 16, offset: 35024)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !956, file: !564, line: 1270, baseType: !358, size: 32, offset: 35040)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !956, file: !564, line: 1271, baseType: !531, size: 128, offset: 35072)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !956, file: !564, line: 1274, baseType: !1743, size: 128, offset: 35200)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !564, line: 650, size: 128, elements: !1744)
!1744 = !{!1745, !1746, !1747, !1748, !1749}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1743, file: !564, line: 651, baseType: !674, size: 96)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1743, file: !564, line: 652, baseType: !492, size: 8, offset: 96)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1743, file: !564, line: 652, baseType: !492, size: 8, offset: 104)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1743, file: !564, line: 652, baseType: !492, size: 8, offset: 112)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1743, file: !564, line: 652, baseType: !492, size: 8, offset: 120)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !956, file: !564, line: 1275, baseType: !1751, size: 1472, offset: 35328)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !564, line: 676, size: 1472, elements: !1752)
!1752 = !{!1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1765, !1775, !1776, !1777, !1778, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1751, file: !564, line: 679, baseType: !1743, size: 128)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1751, file: !564, line: 680, baseType: !505, size: 16, offset: 128)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1751, file: !564, line: 680, baseType: !505, size: 16, offset: 144)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1751, file: !564, line: 680, baseType: !505, size: 16, offset: 160)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1751, file: !564, line: 680, baseType: !505, size: 16, offset: 176)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1751, file: !564, line: 681, baseType: !505, size: 16, offset: 192)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1751, file: !564, line: 681, baseType: !505, size: 16, offset: 208)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1751, file: !564, line: 681, baseType: !505, size: 16, offset: 224)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1751, file: !564, line: 681, baseType: !505, size: 16, offset: 240)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1751, file: !564, line: 682, baseType: !505, size: 16, offset: 256)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1751, file: !564, line: 682, baseType: !1764, size: 48, offset: 272)
!1764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !505, size: 48, elements: !675)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1751, file: !564, line: 685, baseType: !1766, size: 192, offset: 320)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !564, line: 633, size: 192, elements: !1767)
!1767 = !{!1768, !1769, !1770, !1771, !1772, !1773, !1774}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1766, file: !564, line: 634, baseType: !505, size: 16)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1766, file: !564, line: 634, baseType: !505, size: 16, offset: 16)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1766, file: !564, line: 635, baseType: !505, size: 16, offset: 32)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1766, file: !564, line: 635, baseType: !505, size: 16, offset: 48)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1766, file: !564, line: 636, baseType: !460, size: 32, offset: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1766, file: !564, line: 636, baseType: !460, size: 32, offset: 96)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1766, file: !564, line: 637, baseType: !1689, size: 64, offset: 128)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1751, file: !564, line: 686, baseType: !505, size: 16, offset: 512)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1751, file: !564, line: 686, baseType: !505, size: 16, offset: 528)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1751, file: !564, line: 687, baseType: !460, size: 32, offset: 544)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1751, file: !564, line: 688, baseType: !1779, size: 448, offset: 576)
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !564, line: 674, baseType: !1780)
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !564, line: 659, size: 448, elements: !1781)
!1781 = !{!1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1780, file: !564, line: 660, baseType: !460, size: 32)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1780, file: !564, line: 661, baseType: !460, size: 32, offset: 32)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1780, file: !564, line: 662, baseType: !460, size: 32, offset: 64)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1780, file: !564, line: 663, baseType: !460, size: 32, offset: 96)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1780, file: !564, line: 664, baseType: !460, size: 32, offset: 128)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1780, file: !564, line: 665, baseType: !460, size: 32, offset: 160)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1780, file: !564, line: 666, baseType: !460, size: 32, offset: 192)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1780, file: !564, line: 667, baseType: !460, size: 32, offset: 224)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1780, file: !564, line: 668, baseType: !460, size: 32, offset: 256)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1780, file: !564, line: 669, baseType: !460, size: 32, offset: 288)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1780, file: !564, line: 670, baseType: !358, size: 32, offset: 320)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1780, file: !564, line: 671, baseType: !460, size: 32, offset: 352)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1780, file: !564, line: 672, baseType: !460, size: 32, offset: 384)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1780, file: !564, line: 673, baseType: !505, size: 16, offset: 416)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1780, file: !564, line: 673, baseType: !505, size: 16, offset: 432)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1751, file: !564, line: 692, baseType: !460, size: 32, offset: 1024)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1751, file: !564, line: 697, baseType: !460, size: 32, offset: 1056)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1751, file: !564, line: 703, baseType: !358, size: 32, offset: 1088)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1751, file: !564, line: 704, baseType: !505, size: 16, offset: 1120)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1751, file: !564, line: 704, baseType: !505, size: 16, offset: 1136)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1751, file: !564, line: 705, baseType: !505, size: 16, offset: 1152)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1751, file: !564, line: 706, baseType: !505, size: 16, offset: 1168)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1751, file: !564, line: 707, baseType: !505, size: 16, offset: 1184)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1751, file: !564, line: 708, baseType: !505, size: 16, offset: 1200)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1751, file: !564, line: 709, baseType: !505, size: 16, offset: 1216)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1751, file: !564, line: 709, baseType: !505, size: 16, offset: 1232)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1751, file: !564, line: 709, baseType: !505, size: 16, offset: 1248)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1751, file: !564, line: 709, baseType: !505, size: 16, offset: 1264)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1751, file: !564, line: 710, baseType: !505, size: 16, offset: 1280)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1751, file: !564, line: 711, baseType: !505, size: 16, offset: 1296)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1751, file: !564, line: 712, baseType: !460, size: 32, offset: 1312)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1751, file: !564, line: 713, baseType: !460, size: 32, offset: 1344)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1751, file: !564, line: 713, baseType: !460, size: 32, offset: 1376)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1751, file: !564, line: 713, baseType: !460, size: 32, offset: 1408)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1751, file: !564, line: 713, baseType: !460, size: 32, offset: 1440)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !956, file: !564, line: 1278, baseType: !1818, size: 64, offset: 36800)
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !564, line: 1197, size: 64, elements: !1819)
!1819 = !{!1820, !1821, !1822, !1823}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1818, file: !564, line: 1199, baseType: !460, size: 32)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1818, file: !564, line: 1200, baseType: !492, size: 8, offset: 32)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1818, file: !564, line: 1201, baseType: !492, size: 8, offset: 40)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1818, file: !564, line: 1202, baseType: !505, size: 16, offset: 48)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !956, file: !564, line: 1281, baseType: !562, size: 64, offset: 36864)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !956, file: !564, line: 1284, baseType: !1826, size: 192, offset: 36928)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !564, line: 1208, size: 192, elements: !1827)
!1827 = !{!1828, !1829, !1830, !1831}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1826, file: !564, line: 1209, baseType: !674, size: 96)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1826, file: !564, line: 1210, baseType: !358, size: 32, offset: 96)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1826, file: !564, line: 1210, baseType: !358, size: 32, offset: 128)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1826, file: !564, line: 1210, baseType: !358, size: 32, offset: 160)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !956, file: !564, line: 1287, baseType: !1171, size: 64, offset: 37120)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !956, file: !564, line: 1289, baseType: !1834, size: 64, offset: 37184)
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !867, line: 27, baseType: !1835)
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !869, line: 45, baseType: !1836)
!1836 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !956, file: !564, line: 1290, baseType: !1834, size: 64, offset: 37248)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !956, file: !564, line: 1293, baseType: !1451, size: 1280, offset: 37312)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !956, file: !564, line: 1294, baseType: !1501, size: 512, offset: 38592)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !956, file: !564, line: 1295, baseType: !787, size: 512, offset: 39104)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !956, file: !564, line: 1298, baseType: !1842, size: 64, offset: 39616)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !564, line: 1298, flags: DIFlagFwdDecl)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !947, file: !394, line: 58, baseType: !955, size: 64, offset: 1536)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !947, file: !394, line: 60, baseType: !358, size: 32, offset: 1600)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !947, file: !394, line: 61, baseType: !358, size: 32, offset: 1632)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !947, file: !394, line: 63, baseType: !505, size: 16, offset: 1664)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !947, file: !394, line: 64, baseType: !505, size: 16, offset: 1680)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !947, file: !394, line: 65, baseType: !505, size: 16, offset: 1696)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !947, file: !394, line: 66, baseType: !505, size: 16, offset: 1712)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !947, file: !394, line: 67, baseType: !505, size: 16, offset: 1728)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !947, file: !394, line: 68, baseType: !505, size: 16, offset: 1744)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !947, file: !394, line: 69, baseType: !505, size: 16, offset: 1760)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !947, file: !394, line: 70, baseType: !505, size: 16, offset: 1776)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !947, file: !394, line: 71, baseType: !505, size: 16, offset: 1792)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !947, file: !394, line: 73, baseType: !505, size: 16, offset: 1808)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !947, file: !394, line: 74, baseType: !505, size: 16, offset: 1824)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !947, file: !394, line: 76, baseType: !505, size: 16, offset: 1840)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !947, file: !394, line: 78, baseType: !933, size: 64, offset: 1856)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !947, file: !394, line: 79, baseType: !459, size: 64, offset: 1920)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !940, file: !70, line: 175, baseType: !946, size: 64, offset: 256)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !940, file: !70, line: 176, baseType: !521, size: 512, offset: 320)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !940, file: !70, line: 178, baseType: !505, size: 16, offset: 832)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !940, file: !70, line: 178, baseType: !505, size: 16, offset: 848)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !940, file: !70, line: 178, baseType: !505, size: 16, offset: 864)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !940, file: !70, line: 178, baseType: !505, size: 16, offset: 880)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !940, file: !70, line: 179, baseType: !505, size: 16, offset: 896)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !940, file: !70, line: 180, baseType: !505, size: 16, offset: 912)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !940, file: !70, line: 181, baseType: !505, size: 16, offset: 928)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !940, file: !70, line: 182, baseType: !505, size: 16, offset: 944)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !940, file: !70, line: 183, baseType: !505, size: 16, offset: 960)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !940, file: !70, line: 184, baseType: !505, size: 16, offset: 976)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !940, file: !70, line: 185, baseType: !505, size: 16, offset: 992)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !940, file: !70, line: 186, baseType: !505, size: 16, offset: 1008)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !940, file: !70, line: 188, baseType: !358, size: 32, offset: 1024)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !940, file: !70, line: 190, baseType: !505, size: 16, offset: 1056)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !940, file: !70, line: 191, baseType: !505, size: 16, offset: 1072)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !940, file: !70, line: 194, baseType: !1879, size: 64, offset: 1088)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !451, line: 421, size: 960, elements: !1881)
!1881 = !{!1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1914, !1915, !1916, !1917}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1880, file: !451, line: 422, baseType: !1879, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1880, file: !451, line: 422, baseType: !1879, size: 64, offset: 64)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1880, file: !451, line: 424, baseType: !505, size: 16, offset: 128)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1880, file: !451, line: 425, baseType: !505, size: 16, offset: 144)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1880, file: !451, line: 426, baseType: !358, size: 32, offset: 160)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1880, file: !451, line: 426, baseType: !358, size: 32, offset: 192)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1880, file: !451, line: 427, baseType: !549, size: 64, offset: 224)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1880, file: !451, line: 428, baseType: !1447, size: 48, offset: 288)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1880, file: !451, line: 431, baseType: !492, size: 8, offset: 336)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1880, file: !451, line: 432, baseType: !492, size: 8, offset: 344)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1880, file: !451, line: 435, baseType: !505, size: 16, offset: 352)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1880, file: !451, line: 436, baseType: !505, size: 16, offset: 368)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1880, file: !451, line: 437, baseType: !358, size: 32, offset: 384)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1880, file: !451, line: 437, baseType: !358, size: 32, offset: 416)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1880, file: !451, line: 438, baseType: !461, size: 64, offset: 448)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1880, file: !451, line: 439, baseType: !358, size: 32, offset: 512)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1880, file: !451, line: 439, baseType: !358, size: 32, offset: 544)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1880, file: !451, line: 442, baseType: !505, size: 16, offset: 576)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1880, file: !451, line: 442, baseType: !505, size: 16, offset: 592)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1880, file: !451, line: 442, baseType: !505, size: 16, offset: 608)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1880, file: !451, line: 442, baseType: !505, size: 16, offset: 624)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1880, file: !451, line: 443, baseType: !505, size: 16, offset: 640)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1880, file: !451, line: 446, baseType: !505, size: 16, offset: 656)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1880, file: !451, line: 449, baseType: !889, size: 64, offset: 704)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1880, file: !451, line: 452, baseType: !1907, size: 64, offset: 768)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !451, line: 463, size: 128, elements: !1909)
!1909 = !{!1910, !1911, !1912, !1913}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1908, file: !451, line: 464, baseType: !358, size: 32)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1908, file: !451, line: 465, baseType: !460, size: 32, offset: 32)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1908, file: !451, line: 466, baseType: !460, size: 32, offset: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1908, file: !451, line: 467, baseType: !460, size: 32, offset: 96)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1880, file: !451, line: 455, baseType: !505, size: 16, offset: 832)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1880, file: !451, line: 456, baseType: !505, size: 16, offset: 848)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1880, file: !451, line: 457, baseType: !358, size: 32, offset: 864)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1880, file: !451, line: 458, baseType: !459, size: 64, offset: 896)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !940, file: !70, line: 196, baseType: !1919, size: 64, offset: 1152)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1920 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !70, line: 55, flags: DIFlagFwdDecl)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !940, file: !70, line: 198, baseType: !1922, size: 64, offset: 1216)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !451, line: 398, size: 448, elements: !1924)
!1924 = !{!1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1923, file: !451, line: 399, baseType: !1922, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1923, file: !451, line: 399, baseType: !1922, size: 64, offset: 64)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1923, file: !451, line: 400, baseType: !358, size: 32, offset: 128)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1923, file: !451, line: 401, baseType: !358, size: 32, offset: 160)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1923, file: !451, line: 402, baseType: !358, size: 32, offset: 192)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1923, file: !451, line: 403, baseType: !358, size: 32, offset: 224)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1923, file: !451, line: 404, baseType: !358, size: 32, offset: 256)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1923, file: !451, line: 405, baseType: !358, size: 32, offset: 288)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1923, file: !451, line: 407, baseType: !459, size: 64, offset: 320)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1923, file: !451, line: 414, baseType: !459, size: 64, offset: 384)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !940, file: !70, line: 200, baseType: !358, size: 32, offset: 1280)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !940, file: !70, line: 200, baseType: !358, size: 32, offset: 1312)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !940, file: !70, line: 201, baseType: !459, size: 64, offset: 1344)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !940, file: !70, line: 203, baseType: !531, size: 128, offset: 1408)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !940, file: !70, line: 204, baseType: !531, size: 128, offset: 1536)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !940, file: !70, line: 205, baseType: !531, size: 128, offset: 1664)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !940, file: !70, line: 207, baseType: !531, size: 128, offset: 1792)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !940, file: !70, line: 208, baseType: !531, size: 128, offset: 1920)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !934, file: !451, line: 495, baseType: !461, size: 64, offset: 192)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !934, file: !451, line: 496, baseType: !358, size: 32, offset: 256)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !934, file: !451, line: 497, baseType: !459, size: 64, offset: 320)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !934, file: !451, line: 499, baseType: !461, size: 64, offset: 384)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !934, file: !451, line: 500, baseType: !461, size: 64, offset: 448)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !934, file: !451, line: 502, baseType: !461, size: 64, offset: 512)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !934, file: !451, line: 503, baseType: !461, size: 64, offset: 576)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !934, file: !451, line: 504, baseType: !461, size: 64, offset: 640)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !934, file: !451, line: 505, baseType: !358, size: 32, offset: 704)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !901, file: !70, line: 343, baseType: !531, size: 128, offset: 1024)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !901, file: !70, line: 344, baseType: !900, size: 64, offset: 1152)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !901, file: !70, line: 345, baseType: !1955, size: 64, offset: 1216)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1956 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !70, line: 61, flags: DIFlagFwdDecl)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !901, file: !70, line: 346, baseType: !505, size: 16, offset: 1280)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !901, file: !70, line: 346, baseType: !1764, size: 48, offset: 1296)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !886, file: !451, line: 524, baseType: !1960, size: 64, offset: 320)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!1231, !898, !900}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !886, file: !451, line: 530, baseType: !1964, size: 64, offset: 384)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!358, !898, !900, !1967}
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1880)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !886, file: !451, line: 531, baseType: !1970, size: 64, offset: 448)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{null, !898, !900}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !886, file: !451, line: 532, baseType: !1964, size: 64, offset: 512)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !886, file: !451, line: 536, baseType: !1975, size: 64, offset: 576)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!358, !898}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !886, file: !451, line: 539, baseType: !1970, size: 64, offset: 640)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !886, file: !451, line: 542, baseType: !920, size: 64, offset: 704)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !886, file: !451, line: 545, baseType: !515, size: 64, offset: 768)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !886, file: !451, line: 549, baseType: !1982, size: 64, offset: 832)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !32, line: 333, baseType: !1984)
!1984 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !32, line: 39, flags: DIFlagFwdDecl)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !886, file: !451, line: 552, baseType: !531, size: 128, offset: 896)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !886, file: !451, line: 555, baseType: !1987, size: 64, offset: 1024)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !70, line: 281, size: 1088, elements: !1989)
!1989 = !{!1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1988, file: !70, line: 282, baseType: !1987, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1988, file: !70, line: 282, baseType: !1987, size: 64, offset: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1988, file: !70, line: 284, baseType: !531, size: 128, offset: 128)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1988, file: !70, line: 285, baseType: !531, size: 128, offset: 256)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1988, file: !70, line: 287, baseType: !521, size: 512, offset: 384)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1988, file: !70, line: 288, baseType: !505, size: 16, offset: 896)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1988, file: !70, line: 289, baseType: !505, size: 16, offset: 912)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1988, file: !70, line: 291, baseType: !505, size: 16, offset: 928)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1988, file: !70, line: 292, baseType: !505, size: 16, offset: 944)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1988, file: !70, line: 295, baseType: !1975, size: 64, offset: 960)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1988, file: !70, line: 296, baseType: !459, size: 64, offset: 1024)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !886, file: !451, line: 559, baseType: !459, size: 64, offset: 1088)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !886, file: !451, line: 560, baseType: !2003, size: 64, offset: 1152)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!358, !898, !908}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !886, file: !451, line: 563, baseType: !2007, size: 256, offset: 1216)
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !32, line: 436, baseType: !2008)
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !32, line: 430, size: 256, elements: !2009)
!2009 = !{!2010, !2011, !2014, !2030}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2008, file: !32, line: 431, baseType: !459, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2008, file: !32, line: 432, baseType: !2012, size: 64, offset: 64)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !32, line: 417, baseType: !921)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2008, file: !32, line: 433, baseType: !2015, size: 64, offset: 128)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !32, line: 408, baseType: !2016)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!358, !898, !912, !2019, !2021}
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64)
!2020 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !32, line: 38, flags: DIFlagFwdDecl)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !32, line: 348, baseType: !2023)
!2023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !32, line: 337, size: 256, elements: !2024)
!2024 = !{!2025, !2026, !2027, !2028, !2029}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2023, file: !32, line: 339, baseType: !459, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2023, file: !32, line: 342, baseType: !2019, size: 64, offset: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2023, file: !32, line: 345, baseType: !358, size: 32, offset: 128)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2023, file: !32, line: 347, baseType: !358, size: 32, offset: 160)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2023, file: !32, line: 347, baseType: !358, size: 32, offset: 192)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2008, file: !32, line: 434, baseType: !2031, size: 64, offset: 192)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !32, line: 409, baseType: !1059)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !886, file: !451, line: 566, baseType: !505, size: 16, offset: 1472)
!2033 = !{}
!2034 = !DILocalVariable(name: "ot", arg: 1, scope: !881, file: !1, line: 286, type: !884)
!2035 = !DILocation(line: 286, column: 35, scope: !881)
!2036 = !DILocation(line: 289, column: 2, scope: !881)
!2037 = !DILocation(line: 289, column: 6, scope: !881)
!2038 = !DILocation(line: 289, column: 11, scope: !881)
!2039 = !DILocation(line: 290, column: 2, scope: !881)
!2040 = !DILocation(line: 290, column: 6, scope: !881)
!2041 = !DILocation(line: 290, column: 18, scope: !881)
!2042 = !DILocation(line: 291, column: 2, scope: !881)
!2043 = !DILocation(line: 291, column: 6, scope: !881)
!2044 = !DILocation(line: 291, column: 13, scope: !881)
!2045 = !DILocation(line: 294, column: 2, scope: !881)
!2046 = !DILocation(line: 294, column: 6, scope: !881)
!2047 = !DILocation(line: 294, column: 11, scope: !881)
!2048 = !DILocation(line: 295, column: 2, scope: !881)
!2049 = !DILocation(line: 295, column: 6, scope: !881)
!2050 = !DILocation(line: 295, column: 13, scope: !881)
!2051 = !DILocation(line: 296, column: 2, scope: !881)
!2052 = !DILocation(line: 296, column: 6, scope: !881)
!2053 = !DILocation(line: 296, column: 13, scope: !881)
!2054 = !DILocation(line: 299, column: 2, scope: !881)
!2055 = !DILocation(line: 299, column: 6, scope: !881)
!2056 = !DILocation(line: 299, column: 11, scope: !881)
!2057 = !DILocation(line: 302, column: 33, scope: !881)
!2058 = !DILocation(line: 302, column: 2, scope: !881)
!2059 = !DILocation(line: 304, column: 1, scope: !881)
!2060 = distinct !DISubprogram(name: "open_exec", scope: !1, file: !1, line: 180, type: !2061, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!358, !2063, !2065}
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64)
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1175, line: 69, baseType: !899)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64)
!2066 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !70, line: 348, baseType: !901)
!2067 = !DILocalVariable(name: "C", arg: 1, scope: !2060, file: !1, line: 180, type: !2063)
!2068 = !DILocation(line: 180, column: 32, scope: !2060)
!2069 = !DILocalVariable(name: "op", arg: 2, scope: !2060, file: !1, line: 180, type: !2065)
!2070 = !DILocation(line: 180, column: 47, scope: !2060)
!2071 = !DILocalVariable(name: "sc", scope: !2060, file: !1, line: 182, type: !2072)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceClip", file: !4, line: 1110, baseType: !2074)
!2074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceClip", file: !4, line: 1074, size: 3264, elements: !2075)
!2075 = !{!2076, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2103, !2104, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2074, file: !4, line: 1075, baseType: !2077, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !4, line: 91, baseType: !2079)
!2079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !4, line: 85, size: 448, elements: !2080)
!2080 = !{!2081, !2083, !2084, !2085, !2086, !2087}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2079, file: !4, line: 86, baseType: !2082, size: 64)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2079, file: !4, line: 86, baseType: !2082, size: 64, offset: 64)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2079, file: !4, line: 87, baseType: !531, size: 128, offset: 128)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2079, file: !4, line: 88, baseType: !358, size: 32, offset: 256)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2079, file: !4, line: 89, baseType: !460, size: 32, offset: 288)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2079, file: !4, line: 90, baseType: !2088, size: 128, offset: 320)
!2088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !505, size: 128, elements: !739)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2074, file: !4, line: 1075, baseType: !2077, size: 64, offset: 64)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2074, file: !4, line: 1076, baseType: !531, size: 128, offset: 128)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2074, file: !4, line: 1077, baseType: !358, size: 32, offset: 256)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2074, file: !4, line: 1079, baseType: !460, size: 32, offset: 288)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2074, file: !4, line: 1079, baseType: !460, size: 32, offset: 320)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "xlockof", scope: !2074, file: !4, line: 1080, baseType: !460, size: 32, offset: 352)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "ylockof", scope: !2074, file: !4, line: 1080, baseType: !460, size: 32, offset: 384)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !2074, file: !4, line: 1081, baseType: !460, size: 32, offset: 416)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !2074, file: !4, line: 1083, baseType: !2098, size: 64, offset: 448)
!2098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !405, line: 50, size: 64, elements: !2099)
!2099 = !{!2100, !2101, !2102}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2098, file: !405, line: 51, baseType: !358, size: 32)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !2098, file: !405, line: 52, baseType: !505, size: 16, offset: 32)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !2098, file: !405, line: 52, baseType: !505, size: 16, offset: 48)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2074, file: !4, line: 1084, baseType: !1171, size: 64, offset: 512)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !2074, file: !4, line: 1085, baseType: !2105, size: 1088, offset: 576)
!2105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipScopes", file: !405, line: 103, size: 1088, elements: !2106)
!2106 = !{!2107, !2108, !2109, !2110, !2111, !2112, !2113, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2185}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2105, file: !405, line: 104, baseType: !505, size: 16)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "use_track_mask", scope: !2105, file: !405, line: 105, baseType: !505, size: 16, offset: 16)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview_height", scope: !2105, file: !405, line: 106, baseType: !358, size: 32, offset: 32)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "frame_width", scope: !2105, file: !405, line: 107, baseType: !358, size: 32, offset: 64)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "frame_height", scope: !2105, file: !405, line: 107, baseType: !358, size: 32, offset: 96)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "undist_marker", scope: !2105, file: !405, line: 108, baseType: !663, size: 512, offset: 128)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "track_search", scope: !2105, file: !405, line: 109, baseType: !2114, size: 64, offset: 640)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64)
!2115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !2116, line: 70, size: 19840, elements: !2117)
!2116 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2117 = !{!2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2130, !2131, !2132, !2133, !2134, !2136, !2137, !2138, !2139, !2143, !2144, !2145, !2146, !2147, !2150, !2151, !2152, !2153, !2154, !2157, !2158, !2160, !2161, !2162, !2163, !2164, !2165, !2168, !2169, !2170}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2115, file: !2116, line: 71, baseType: !2114, size: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2115, file: !2116, line: 71, baseType: !2114, size: 64, offset: 64)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2115, file: !2116, line: 74, baseType: !358, size: 32, offset: 128)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2115, file: !2116, line: 74, baseType: !358, size: 32, offset: 160)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2115, file: !2116, line: 79, baseType: !1231, size: 8, offset: 192)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2115, file: !2116, line: 80, baseType: !358, size: 32, offset: 224)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2115, file: !2116, line: 83, baseType: !358, size: 32, offset: 256)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !2115, file: !2116, line: 84, baseType: !358, size: 32, offset: 288)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !2115, file: !2116, line: 87, baseType: !756, size: 64, offset: 320)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !2115, file: !2116, line: 88, baseType: !876, size: 64, offset: 384)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !2115, file: !2116, line: 93, baseType: !2129, size: 128, offset: 448)
!2129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 128, elements: !550)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2115, file: !2116, line: 96, baseType: !358, size: 32, offset: 576)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2115, file: !2116, line: 96, baseType: !358, size: 32, offset: 608)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !2115, file: !2116, line: 97, baseType: !358, size: 32, offset: 640)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !2115, file: !2116, line: 97, baseType: !358, size: 32, offset: 672)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !2115, file: !2116, line: 98, baseType: !2135, size: 64, offset: 704)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !2115, file: !2116, line: 101, baseType: !850, size: 64, offset: 768)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !2115, file: !2116, line: 102, baseType: !876, size: 64, offset: 832)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !2115, file: !2116, line: 105, baseType: !460, size: 32, offset: 896)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !2115, file: !2116, line: 108, baseType: !2140, size: 1280, offset: 960)
!2140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2114, size: 1280, elements: !2141)
!2141 = !{!2142}
!2142 = !DISubrange(count: 20)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !2115, file: !2116, line: 109, baseType: !358, size: 32, offset: 2240)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !2115, file: !2116, line: 109, baseType: !358, size: 32, offset: 2272)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2115, file: !2116, line: 112, baseType: !358, size: 32, offset: 2304)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !2115, file: !2116, line: 113, baseType: !358, size: 32, offset: 2336)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2115, file: !2116, line: 114, baseType: !2148, size: 64, offset: 2368)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64)
!2149 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !2116, line: 50, flags: DIFlagFwdDecl)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2115, file: !2116, line: 115, baseType: !459, size: 64, offset: 2432)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !2115, file: !2116, line: 118, baseType: !358, size: 32, offset: 2496)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2115, file: !2116, line: 119, baseType: !491, size: 8192, offset: 2528)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !2115, file: !2116, line: 120, baseType: !491, size: 8192, offset: 10720)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !2115, file: !2116, line: 123, baseType: !2155, size: 64, offset: 18944)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64)
!2156 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !2116, line: 123, flags: DIFlagFwdDecl)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !2115, file: !2116, line: 124, baseType: !358, size: 32, offset: 19008)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !2115, file: !2116, line: 127, baseType: !2159, size: 64, offset: 19072)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !2115, file: !2116, line: 128, baseType: !5, size: 32, offset: 19136)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !2115, file: !2116, line: 129, baseType: !5, size: 32, offset: 19168)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !2115, file: !2116, line: 132, baseType: !1403, size: 64, offset: 19200)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !2115, file: !2116, line: 133, baseType: !1403, size: 64, offset: 19264)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !2115, file: !2116, line: 134, baseType: !756, size: 64, offset: 19328)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !2115, file: !2116, line: 135, baseType: !2166, size: 64, offset: 19392)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64)
!2167 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !2116, line: 135, flags: DIFlagFwdDecl)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !2115, file: !2116, line: 136, baseType: !358, size: 32, offset: 19456)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !2115, file: !2116, line: 137, baseType: !1629, size: 128, offset: 19488)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !2115, file: !2116, line: 140, baseType: !2171, size: 192, offset: 19648)
!2171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !2116, line: 55, size: 192, elements: !2172)
!2172 = !{!2173, !2174, !2175, !2176}
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !2171, file: !2116, line: 56, baseType: !5, size: 32)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !2171, file: !2116, line: 57, baseType: !5, size: 32, offset: 32)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2171, file: !2116, line: 58, baseType: !2159, size: 64, offset: 64)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2171, file: !2116, line: 59, baseType: !5, size: 32, offset: 128)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview", scope: !2105, file: !405, line: 110, baseType: !2114, size: 64, offset: 704)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "track_pos", scope: !2105, file: !405, line: 111, baseType: !610, size: 64, offset: 768)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "track_disabled", scope: !2105, file: !405, line: 112, baseType: !505, size: 16, offset: 832)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "track_locked", scope: !2105, file: !405, line: 113, baseType: !505, size: 16, offset: 848)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2105, file: !405, line: 114, baseType: !358, size: 32, offset: 864)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !2105, file: !405, line: 115, baseType: !650, size: 64, offset: 896)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !2105, file: !405, line: 116, baseType: !2184, size: 64, offset: 960)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "slide_scale", scope: !2105, file: !405, line: 117, baseType: !610, size: 64, offset: 1024)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2074, file: !4, line: 1087, baseType: !358, size: 32, offset: 1664)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2074, file: !4, line: 1088, baseType: !505, size: 16, offset: 1696)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2074, file: !4, line: 1089, baseType: !505, size: 16, offset: 1712)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "path_length", scope: !2074, file: !4, line: 1091, baseType: !358, size: 32, offset: 1728)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2074, file: !4, line: 1094, baseType: !610, size: 64, offset: 1760)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2074, file: !4, line: 1094, baseType: !460, size: 32, offset: 1824)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2074, file: !4, line: 1094, baseType: !460, size: 32, offset: 1856)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2074, file: !4, line: 1095, baseType: !358, size: 32, offset: 1888)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "stabmat", scope: !2074, file: !4, line: 1096, baseType: !633, size: 512, offset: 1920)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "unistabmat", scope: !2074, file: !4, line: 1096, baseType: !633, size: 512, offset: 2432)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "postproc_flag", scope: !2074, file: !4, line: 1100, baseType: !358, size: 32, offset: 2944)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_src", scope: !2074, file: !4, line: 1103, baseType: !505, size: 16, offset: 2976)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2074, file: !4, line: 1103, baseType: !505, size: 16, offset: 2992)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2074, file: !4, line: 1105, baseType: !358, size: 32, offset: 3008)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2074, file: !4, line: 1105, baseType: !358, size: 32, offset: 3040)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2074, file: !4, line: 1107, baseType: !610, size: 64, offset: 3072)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !2074, file: !4, line: 1109, baseType: !2203, size: 128, offset: 3136)
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !4, line: 554, baseType: !2204)
!2204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !4, line: 545, size: 128, elements: !2205)
!2205 = !{!2206, !2207, !2208, !2209, !2210}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2204, file: !4, line: 548, baseType: !1173, size: 64)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !2204, file: !4, line: 550, baseType: !492, size: 8, offset: 64)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !2204, file: !4, line: 551, baseType: !492, size: 8, offset: 72)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !2204, file: !4, line: 552, baseType: !492, size: 8, offset: 80)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2204, file: !4, line: 553, baseType: !1278, size: 40, offset: 88)
!2211 = !DILocation(line: 182, column: 13, scope: !2060)
!2212 = !DILocation(line: 182, column: 36, scope: !2060)
!2213 = !DILocation(line: 182, column: 18, scope: !2060)
!2214 = !DILocalVariable(name: "screen", scope: !2060, file: !1, line: 183, type: !2215)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 64)
!2216 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !394, line: 80, baseType: !947)
!2217 = !DILocation(line: 183, column: 11, scope: !2060)
!2218 = !DILocation(line: 183, column: 34, scope: !2060)
!2219 = !DILocation(line: 183, column: 20, scope: !2060)
!2220 = !DILocalVariable(name: "bmain", scope: !2060, file: !1, line: 184, type: !2221)
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64)
!2222 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !2223, line: 104, baseType: !2224)
!2223 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !2223, line: 53, size: 15232, elements: !2225)
!2225 = !{!2226, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2279}
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2224, file: !2223, line: 54, baseType: !2227, size: 64)
!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 64)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2224, file: !2223, line: 54, baseType: !2227, size: 64, offset: 64)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2224, file: !2223, line: 55, baseType: !491, size: 8192, offset: 128)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !2224, file: !2223, line: 56, baseType: !505, size: 16, offset: 8320)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !2224, file: !2223, line: 56, baseType: !505, size: 16, offset: 8336)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !2224, file: !2223, line: 57, baseType: !505, size: 16, offset: 8352)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !2224, file: !2223, line: 57, baseType: !505, size: 16, offset: 8368)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !2224, file: !2223, line: 58, baseType: !1834, size: 64, offset: 8384)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !2224, file: !2223, line: 59, baseType: !2236, size: 128, offset: 8448)
!2236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 128, elements: !2237)
!2237 = !{!2238}
!2238 = !DISubrange(count: 16)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !2224, file: !2223, line: 60, baseType: !505, size: 16, offset: 8576)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !2224, file: !2223, line: 62, baseType: !481, size: 64, offset: 8640)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2224, file: !2223, line: 63, baseType: !531, size: 128, offset: 8704)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !2224, file: !2223, line: 64, baseType: !531, size: 128, offset: 8832)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2224, file: !2223, line: 65, baseType: !531, size: 128, offset: 8960)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !2224, file: !2223, line: 66, baseType: !531, size: 128, offset: 9088)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2224, file: !2223, line: 67, baseType: !531, size: 128, offset: 9216)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !2224, file: !2223, line: 68, baseType: !531, size: 128, offset: 9344)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2224, file: !2223, line: 69, baseType: !531, size: 128, offset: 9472)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2224, file: !2223, line: 70, baseType: !531, size: 128, offset: 9600)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2224, file: !2223, line: 71, baseType: !531, size: 128, offset: 9728)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !2224, file: !2223, line: 72, baseType: !531, size: 128, offset: 9856)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !2224, file: !2223, line: 73, baseType: !531, size: 128, offset: 9984)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2224, file: !2223, line: 74, baseType: !531, size: 128, offset: 10112)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2224, file: !2223, line: 75, baseType: !531, size: 128, offset: 10240)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2224, file: !2223, line: 76, baseType: !531, size: 128, offset: 10368)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !2224, file: !2223, line: 77, baseType: !531, size: 128, offset: 10496)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2224, file: !2223, line: 78, baseType: !531, size: 128, offset: 10624)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !2224, file: !2223, line: 79, baseType: !531, size: 128, offset: 10752)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2224, file: !2223, line: 80, baseType: !531, size: 128, offset: 10880)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2224, file: !2223, line: 81, baseType: !531, size: 128, offset: 11008)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !2224, file: !2223, line: 82, baseType: !531, size: 128, offset: 11136)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2224, file: !2223, line: 83, baseType: !531, size: 128, offset: 11264)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2224, file: !2223, line: 84, baseType: !531, size: 128, offset: 11392)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !2224, file: !2223, line: 85, baseType: !531, size: 128, offset: 11520)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2224, file: !2223, line: 86, baseType: !531, size: 128, offset: 11648)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2224, file: !2223, line: 87, baseType: !531, size: 128, offset: 11776)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2224, file: !2223, line: 88, baseType: !531, size: 128, offset: 11904)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2224, file: !2223, line: 89, baseType: !531, size: 128, offset: 12032)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !2224, file: !2223, line: 90, baseType: !531, size: 128, offset: 12160)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !2224, file: !2223, line: 91, baseType: !531, size: 128, offset: 12288)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2224, file: !2223, line: 92, baseType: !531, size: 128, offset: 12416)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !2224, file: !2223, line: 93, baseType: !531, size: 128, offset: 12544)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !2224, file: !2223, line: 94, baseType: !531, size: 128, offset: 12672)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2224, file: !2223, line: 95, baseType: !531, size: 128, offset: 12800)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !2224, file: !2223, line: 96, baseType: !531, size: 128, offset: 12928)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !2224, file: !2223, line: 98, baseType: !814, size: 2048, offset: 13056)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !2224, file: !2223, line: 101, baseType: !2277, size: 64, offset: 15104)
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2278, size: 64)
!2278 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !2223, line: 49, flags: DIFlagFwdDecl)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2224, file: !2223, line: 103, baseType: !2280, size: 64, offset: 15168)
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 64)
!2281 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !2223, line: 51, flags: DIFlagFwdDecl)
!2282 = !DILocation(line: 184, column: 8, scope: !2060)
!2283 = !DILocation(line: 184, column: 30, scope: !2060)
!2284 = !DILocation(line: 184, column: 16, scope: !2060)
!2285 = !DILocalVariable(name: "pprop", scope: !2060, file: !1, line: 185, type: !2286)
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2287, size: 64)
!2287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyPointerRNA", file: !32, line: 67, baseType: !2288)
!2288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyPointerRNA", file: !32, line: 64, size: 256, elements: !2289)
!2289 = !{!2290, !2292}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2288, file: !32, line: 65, baseType: !2291, size: 192)
!2291 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !32, line: 62, baseType: !913)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2288, file: !32, line: 66, baseType: !2293, size: 64, offset: 192)
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!2294 = !DILocation(line: 185, column: 22, scope: !2060)
!2295 = !DILocalVariable(name: "idptr", scope: !2060, file: !1, line: 186, type: !2291)
!2296 = !DILocation(line: 186, column: 13, scope: !2060)
!2297 = !DILocalVariable(name: "clip", scope: !2060, file: !1, line: 187, type: !467)
!2298 = !DILocation(line: 187, column: 13, scope: !2060)
!2299 = !DILocalVariable(name: "str", scope: !2060, file: !1, line: 188, type: !491)
!2300 = !DILocation(line: 188, column: 7, scope: !2060)
!2301 = !DILocation(line: 190, column: 28, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2060, file: !1, line: 190, column: 6)
!2303 = !DILocation(line: 190, column: 32, scope: !2302)
!2304 = !DILocation(line: 190, column: 6, scope: !2302)
!2305 = !DILocation(line: 190, column: 6, scope: !2060)
!2306 = !DILocalVariable(name: "fileptr", scope: !2307, file: !1, line: 191, type: !2291)
!2307 = distinct !DILexicalBlock(scope: !2302, file: !1, line: 190, column: 47)
!2308 = !DILocation(line: 191, column: 14, scope: !2307)
!2309 = !DILocalVariable(name: "prop", scope: !2307, file: !1, line: 192, type: !1982)
!2310 = !DILocation(line: 192, column: 16, scope: !2307)
!2311 = !DILocalVariable(name: "dir_only", scope: !2307, file: !1, line: 193, type: !491)
!2312 = !DILocation(line: 193, column: 8, scope: !2307)
!2313 = !DILocalVariable(name: "file_only", scope: !2307, file: !1, line: 193, type: !491)
!2314 = !DILocation(line: 193, column: 28, scope: !2307)
!2315 = !DILocalVariable(name: "relative", scope: !2307, file: !1, line: 194, type: !1231)
!2316 = !DILocation(line: 194, column: 8, scope: !2307)
!2317 = !DILocation(line: 194, column: 35, scope: !2307)
!2318 = !DILocation(line: 194, column: 39, scope: !2307)
!2319 = !DILocation(line: 194, column: 19, scope: !2307)
!2320 = !DILocation(line: 196, column: 18, scope: !2307)
!2321 = !DILocation(line: 196, column: 22, scope: !2307)
!2322 = !DILocation(line: 196, column: 40, scope: !2307)
!2323 = !DILocation(line: 196, column: 3, scope: !2307)
!2324 = !DILocation(line: 197, column: 7, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2307, file: !1, line: 197, column: 7)
!2326 = !DILocation(line: 197, column: 7, scope: !2307)
!2327 = !DILocation(line: 198, column: 17, scope: !2325)
!2328 = !DILocation(line: 198, column: 29, scope: !2325)
!2329 = !DILocation(line: 198, column: 35, scope: !2325)
!2330 = !DILocation(line: 198, column: 27, scope: !2325)
!2331 = !DILocation(line: 198, column: 4, scope: !2325)
!2332 = !DILocation(line: 200, column: 35, scope: !2307)
!2333 = !DILocation(line: 200, column: 39, scope: !2307)
!2334 = !DILocation(line: 200, column: 10, scope: !2307)
!2335 = !DILocation(line: 200, column: 8, scope: !2307)
!2336 = !DILocation(line: 201, column: 38, scope: !2307)
!2337 = !DILocation(line: 201, column: 42, scope: !2307)
!2338 = !DILocation(line: 201, column: 47, scope: !2307)
!2339 = !DILocation(line: 201, column: 3, scope: !2307)
!2340 = !DILocation(line: 202, column: 36, scope: !2307)
!2341 = !DILocation(line: 202, column: 3, scope: !2307)
!2342 = !DILocation(line: 204, column: 20, scope: !2307)
!2343 = !DILocation(line: 204, column: 38, scope: !2307)
!2344 = !DILocation(line: 204, column: 48, scope: !2307)
!2345 = !DILocation(line: 204, column: 3, scope: !2307)
!2346 = !DILocation(line: 205, column: 2, scope: !2307)
!2347 = !DILocation(line: 207, column: 14, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2302, file: !1, line: 206, column: 7)
!2349 = !DILocation(line: 207, column: 18, scope: !2348)
!2350 = !DILocation(line: 207, column: 3, scope: !2348)
!2351 = !DILocation(line: 209, column: 3, scope: !2348)
!2352 = !DILocation(line: 214, column: 2, scope: !2060)
!2353 = !DILocation(line: 214, column: 8, scope: !2060)
!2354 = !DILocation(line: 216, column: 32, scope: !2060)
!2355 = !DILocation(line: 216, column: 39, scope: !2060)
!2356 = !DILocation(line: 216, column: 9, scope: !2060)
!2357 = !DILocation(line: 216, column: 7, scope: !2060)
!2358 = !DILocation(line: 218, column: 7, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2060, file: !1, line: 218, column: 6)
!2360 = !DILocation(line: 218, column: 6, scope: !2060)
!2361 = !DILocation(line: 219, column: 7, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !1, line: 219, column: 7)
!2363 = distinct !DILexicalBlock(scope: !2359, file: !1, line: 218, column: 13)
!2364 = !DILocation(line: 219, column: 11, scope: !2362)
!2365 = !DILocation(line: 219, column: 7, scope: !2363)
!2366 = !DILocation(line: 220, column: 4, scope: !2362)
!2367 = !DILocation(line: 220, column: 14, scope: !2362)
!2368 = !DILocation(line: 220, column: 18, scope: !2362)
!2369 = !DILocation(line: 222, column: 15, scope: !2363)
!2370 = !DILocation(line: 222, column: 19, scope: !2363)
!2371 = !DILocation(line: 222, column: 63, scope: !2363)
!2372 = !DILocation(line: 223, column: 15, scope: !2363)
!2373 = !DILocation(line: 223, column: 32, scope: !2363)
!2374 = !DILocation(line: 223, column: 23, scope: !2363)
!2375 = !DILocation(line: 222, column: 3, scope: !2363)
!2376 = !DILocation(line: 225, column: 3, scope: !2363)
!2377 = !DILocation(line: 228, column: 7, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2060, file: !1, line: 228, column: 6)
!2379 = !DILocation(line: 228, column: 11, scope: !2378)
!2380 = !DILocation(line: 228, column: 6, scope: !2060)
!2381 = !DILocation(line: 229, column: 13, scope: !2378)
!2382 = !DILocation(line: 229, column: 16, scope: !2378)
!2383 = !DILocation(line: 229, column: 3, scope: !2378)
!2384 = !DILocation(line: 232, column: 10, scope: !2060)
!2385 = !DILocation(line: 232, column: 14, scope: !2060)
!2386 = !DILocation(line: 232, column: 8, scope: !2060)
!2387 = !DILocation(line: 234, column: 6, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2060, file: !1, line: 234, column: 6)
!2389 = !DILocation(line: 234, column: 13, scope: !2388)
!2390 = !DILocation(line: 234, column: 6, scope: !2060)
!2391 = !DILocation(line: 237, column: 3, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2388, file: !1, line: 234, column: 19)
!2393 = !DILocation(line: 237, column: 9, scope: !2392)
!2394 = !DILocation(line: 237, column: 12, scope: !2392)
!2395 = !DILocation(line: 237, column: 14, scope: !2392)
!2396 = !DILocation(line: 239, column: 26, scope: !2392)
!2397 = !DILocation(line: 239, column: 32, scope: !2392)
!2398 = !DILocation(line: 239, column: 3, scope: !2392)
!2399 = !DILocation(line: 240, column: 29, scope: !2392)
!2400 = !DILocation(line: 240, column: 36, scope: !2392)
!2401 = !DILocation(line: 240, column: 41, scope: !2392)
!2402 = !DILocation(line: 240, column: 48, scope: !2392)
!2403 = !DILocation(line: 240, column: 3, scope: !2392)
!2404 = !DILocation(line: 241, column: 23, scope: !2392)
!2405 = !DILocation(line: 241, column: 27, scope: !2392)
!2406 = !DILocation(line: 241, column: 34, scope: !2392)
!2407 = !DILocation(line: 241, column: 39, scope: !2392)
!2408 = !DILocation(line: 241, column: 46, scope: !2392)
!2409 = !DILocation(line: 241, column: 3, scope: !2392)
!2410 = !DILocation(line: 242, column: 2, scope: !2392)
!2411 = !DILocation(line: 243, column: 11, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2388, file: !1, line: 243, column: 11)
!2413 = !DILocation(line: 243, column: 11, scope: !2388)
!2414 = !DILocation(line: 244, column: 26, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2412, file: !1, line: 243, column: 15)
!2416 = !DILocation(line: 244, column: 29, scope: !2415)
!2417 = !DILocation(line: 244, column: 37, scope: !2415)
!2418 = !DILocation(line: 244, column: 41, scope: !2415)
!2419 = !DILocation(line: 244, column: 3, scope: !2415)
!2420 = !DILocation(line: 245, column: 2, scope: !2415)
!2421 = !DILocation(line: 247, column: 24, scope: !2060)
!2422 = !DILocation(line: 247, column: 52, scope: !2060)
!2423 = !DILocation(line: 247, column: 2, scope: !2060)
!2424 = !DILocation(line: 249, column: 2, scope: !2060)
!2425 = !DILocation(line: 249, column: 12, scope: !2060)
!2426 = !DILocation(line: 249, column: 16, scope: !2060)
!2427 = !DILocation(line: 251, column: 2, scope: !2060)
!2428 = !DILocation(line: 252, column: 1, scope: !2060)
!2429 = distinct !DISubprogram(name: "open_invoke", scope: !1, file: !1, line: 254, type: !2430, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!358, !2063, !2065, !2432}
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2433, size: 64)
!2433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2434)
!2434 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !451, line: 460, baseType: !1880)
!2435 = !DILocalVariable(name: "C", arg: 1, scope: !2429, file: !1, line: 254, type: !2063)
!2436 = !DILocation(line: 254, column: 34, scope: !2429)
!2437 = !DILocalVariable(name: "op", arg: 2, scope: !2429, file: !1, line: 254, type: !2065)
!2438 = !DILocation(line: 254, column: 49, scope: !2429)
!2439 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !2429, file: !1, line: 254, type: !2432)
!2440 = !DILocation(line: 254, column: 68, scope: !2429)
!2441 = !DILocalVariable(name: "sc", scope: !2429, file: !1, line: 256, type: !2072)
!2442 = !DILocation(line: 256, column: 13, scope: !2429)
!2443 = !DILocation(line: 256, column: 36, scope: !2429)
!2444 = !DILocation(line: 256, column: 18, scope: !2429)
!2445 = !DILocalVariable(name: "path", scope: !2429, file: !1, line: 257, type: !491)
!2446 = !DILocation(line: 257, column: 7, scope: !2429)
!2447 = !DILocalVariable(name: "clip", scope: !2429, file: !1, line: 258, type: !467)
!2448 = !DILocation(line: 258, column: 13, scope: !2429)
!2449 = !DILocation(line: 260, column: 6, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2429, file: !1, line: 260, column: 6)
!2451 = !DILocation(line: 260, column: 6, scope: !2429)
!2452 = !DILocation(line: 261, column: 33, scope: !2450)
!2453 = !DILocation(line: 261, column: 10, scope: !2450)
!2454 = !DILocation(line: 261, column: 8, scope: !2450)
!2455 = !DILocation(line: 261, column: 3, scope: !2450)
!2456 = !DILocation(line: 263, column: 6, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2429, file: !1, line: 263, column: 6)
!2458 = !DILocation(line: 263, column: 6, scope: !2429)
!2459 = !DILocation(line: 264, column: 15, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2457, file: !1, line: 263, column: 12)
!2461 = !DILocation(line: 264, column: 21, scope: !2460)
!2462 = !DILocation(line: 264, column: 27, scope: !2460)
!2463 = !DILocation(line: 264, column: 3, scope: !2460)
!2464 = !DILocation(line: 266, column: 16, scope: !2460)
!2465 = !DILocation(line: 266, column: 24, scope: !2460)
!2466 = !DILocation(line: 266, column: 30, scope: !2460)
!2467 = !DILocation(line: 266, column: 22, scope: !2460)
!2468 = !DILocation(line: 266, column: 3, scope: !2460)
!2469 = !DILocation(line: 267, column: 18, scope: !2460)
!2470 = !DILocation(line: 267, column: 3, scope: !2460)
!2471 = !DILocation(line: 268, column: 2, scope: !2460)
!2472 = !DILocation(line: 270, column: 15, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2457, file: !1, line: 269, column: 7)
!2474 = !DILocation(line: 270, column: 3, scope: !2473)
!2475 = !DILocation(line: 273, column: 33, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2429, file: !1, line: 273, column: 6)
!2477 = !DILocation(line: 273, column: 37, scope: !2476)
!2478 = !DILocation(line: 273, column: 6, scope: !2476)
!2479 = !DILocation(line: 273, column: 6, scope: !2429)
!2480 = !DILocation(line: 274, column: 20, scope: !2476)
!2481 = !DILocation(line: 274, column: 23, scope: !2476)
!2482 = !DILocation(line: 274, column: 10, scope: !2476)
!2483 = !DILocation(line: 274, column: 3, scope: !2476)
!2484 = !DILocation(line: 276, column: 34, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2429, file: !1, line: 276, column: 6)
!2486 = !DILocation(line: 276, column: 38, scope: !2485)
!2487 = !DILocation(line: 276, column: 7, scope: !2485)
!2488 = !DILocation(line: 276, column: 6, scope: !2429)
!2489 = !DILocation(line: 277, column: 19, scope: !2485)
!2490 = !DILocation(line: 277, column: 23, scope: !2485)
!2491 = !DILocation(line: 277, column: 47, scope: !2485)
!2492 = !DILocation(line: 277, column: 52, scope: !2485)
!2493 = !DILocation(line: 277, column: 3, scope: !2485)
!2494 = !DILocation(line: 279, column: 12, scope: !2429)
!2495 = !DILocation(line: 279, column: 15, scope: !2429)
!2496 = !DILocation(line: 279, column: 2, scope: !2429)
!2497 = !DILocation(line: 281, column: 15, scope: !2429)
!2498 = !DILocation(line: 281, column: 18, scope: !2429)
!2499 = !DILocation(line: 281, column: 22, scope: !2429)
!2500 = !DILocation(line: 281, column: 2, scope: !2429)
!2501 = !DILocation(line: 283, column: 2, scope: !2429)
!2502 = !DILocation(line: 284, column: 1, scope: !2429)
!2503 = distinct !DISubprogram(name: "open_cancel", scope: !1, file: !1, line: 174, type: !2504, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{null, !2063, !2065}
!2506 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !2503, file: !1, line: 174, type: !2063)
!2507 = !DILocation(line: 174, column: 35, scope: !2503)
!2508 = !DILocalVariable(name: "op", arg: 2, scope: !2503, file: !1, line: 174, type: !2065)
!2509 = !DILocation(line: 174, column: 58, scope: !2503)
!2510 = !DILocation(line: 176, column: 2, scope: !2503)
!2511 = !DILocation(line: 176, column: 12, scope: !2503)
!2512 = !DILocation(line: 176, column: 16, scope: !2503)
!2513 = !DILocation(line: 177, column: 2, scope: !2503)
!2514 = !DILocation(line: 177, column: 6, scope: !2503)
!2515 = !DILocation(line: 177, column: 17, scope: !2503)
!2516 = !DILocation(line: 178, column: 1, scope: !2503)
!2517 = distinct !DISubprogram(name: "CLIP_OT_reload", scope: !1, file: !1, line: 322, type: !882, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!2518 = !DILocalVariable(name: "ot", arg: 1, scope: !2517, file: !1, line: 322, type: !884)
!2519 = !DILocation(line: 322, column: 37, scope: !2517)
!2520 = !DILocation(line: 325, column: 2, scope: !2517)
!2521 = !DILocation(line: 325, column: 6, scope: !2517)
!2522 = !DILocation(line: 325, column: 11, scope: !2517)
!2523 = !DILocation(line: 326, column: 2, scope: !2517)
!2524 = !DILocation(line: 326, column: 6, scope: !2517)
!2525 = !DILocation(line: 326, column: 18, scope: !2517)
!2526 = !DILocation(line: 327, column: 2, scope: !2517)
!2527 = !DILocation(line: 327, column: 6, scope: !2517)
!2528 = !DILocation(line: 327, column: 13, scope: !2517)
!2529 = !DILocation(line: 330, column: 2, scope: !2517)
!2530 = !DILocation(line: 330, column: 6, scope: !2517)
!2531 = !DILocation(line: 330, column: 11, scope: !2517)
!2532 = !DILocation(line: 331, column: 1, scope: !2517)
!2533 = distinct !DISubprogram(name: "reload_exec", scope: !1, file: !1, line: 308, type: !2061, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!2534 = !DILocalVariable(name: "C", arg: 1, scope: !2533, file: !1, line: 308, type: !2063)
!2535 = !DILocation(line: 308, column: 34, scope: !2533)
!2536 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2533, file: !1, line: 308, type: !2065)
!2537 = !DILocation(line: 308, column: 49, scope: !2533)
!2538 = !DILocalVariable(name: "clip", scope: !2533, file: !1, line: 310, type: !467)
!2539 = !DILocation(line: 310, column: 13, scope: !2533)
!2540 = !DILocation(line: 310, column: 44, scope: !2533)
!2541 = !DILocation(line: 310, column: 20, scope: !2533)
!2542 = !DILocation(line: 312, column: 7, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2533, file: !1, line: 312, column: 6)
!2544 = !DILocation(line: 312, column: 6, scope: !2533)
!2545 = !DILocation(line: 313, column: 3, scope: !2543)
!2546 = !DILocation(line: 315, column: 23, scope: !2533)
!2547 = !DILocation(line: 315, column: 2, scope: !2533)
!2548 = !DILocation(line: 317, column: 24, scope: !2533)
!2549 = !DILocation(line: 317, column: 53, scope: !2533)
!2550 = !DILocation(line: 317, column: 2, scope: !2533)
!2551 = !DILocation(line: 319, column: 2, scope: !2533)
!2552 = !DILocation(line: 320, column: 1, scope: !2533)
!2553 = distinct !DISubprogram(name: "CLIP_OT_view_pan", scope: !1, file: !1, line: 462, type: !882, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!2554 = !DILocalVariable(name: "ot", arg: 1, scope: !2553, file: !1, line: 462, type: !884)
!2555 = !DILocation(line: 462, column: 39, scope: !2553)
!2556 = !DILocation(line: 465, column: 2, scope: !2553)
!2557 = !DILocation(line: 465, column: 6, scope: !2553)
!2558 = !DILocation(line: 465, column: 11, scope: !2553)
!2559 = !DILocation(line: 466, column: 2, scope: !2553)
!2560 = !DILocation(line: 466, column: 6, scope: !2553)
!2561 = !DILocation(line: 466, column: 13, scope: !2553)
!2562 = !DILocation(line: 467, column: 2, scope: !2553)
!2563 = !DILocation(line: 467, column: 6, scope: !2553)
!2564 = !DILocation(line: 467, column: 18, scope: !2553)
!2565 = !DILocation(line: 470, column: 2, scope: !2553)
!2566 = !DILocation(line: 470, column: 6, scope: !2553)
!2567 = !DILocation(line: 470, column: 11, scope: !2553)
!2568 = !DILocation(line: 471, column: 2, scope: !2553)
!2569 = !DILocation(line: 471, column: 6, scope: !2553)
!2570 = !DILocation(line: 471, column: 13, scope: !2553)
!2571 = !DILocation(line: 472, column: 2, scope: !2553)
!2572 = !DILocation(line: 472, column: 6, scope: !2553)
!2573 = !DILocation(line: 472, column: 12, scope: !2553)
!2574 = !DILocation(line: 473, column: 2, scope: !2553)
!2575 = !DILocation(line: 473, column: 6, scope: !2553)
!2576 = !DILocation(line: 473, column: 13, scope: !2553)
!2577 = !DILocation(line: 474, column: 2, scope: !2553)
!2578 = !DILocation(line: 474, column: 6, scope: !2553)
!2579 = !DILocation(line: 474, column: 11, scope: !2553)
!2580 = !DILocation(line: 477, column: 2, scope: !2553)
!2581 = !DILocation(line: 477, column: 6, scope: !2553)
!2582 = !DILocation(line: 477, column: 11, scope: !2553)
!2583 = !DILocation(line: 480, column: 23, scope: !2553)
!2584 = !DILocation(line: 480, column: 27, scope: !2553)
!2585 = !DILocation(line: 480, column: 2, scope: !2553)
!2586 = !DILocation(line: 482, column: 1, scope: !2553)
!2587 = distinct !DISubprogram(name: "view_pan_exec", scope: !1, file: !1, line: 380, type: !2061, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!2588 = !DILocalVariable(name: "C", arg: 1, scope: !2587, file: !1, line: 380, type: !2063)
!2589 = !DILocation(line: 380, column: 36, scope: !2587)
!2590 = !DILocalVariable(name: "op", arg: 2, scope: !2587, file: !1, line: 380, type: !2065)
!2591 = !DILocation(line: 380, column: 51, scope: !2587)
!2592 = !DILocalVariable(name: "sc", scope: !2587, file: !1, line: 382, type: !2072)
!2593 = !DILocation(line: 382, column: 13, scope: !2587)
!2594 = !DILocation(line: 382, column: 36, scope: !2587)
!2595 = !DILocation(line: 382, column: 18, scope: !2587)
!2596 = !DILocalVariable(name: "offset", scope: !2587, file: !1, line: 383, type: !610)
!2597 = !DILocation(line: 383, column: 8, scope: !2587)
!2598 = !DILocation(line: 385, column: 22, scope: !2587)
!2599 = !DILocation(line: 385, column: 26, scope: !2587)
!2600 = !DILocation(line: 385, column: 41, scope: !2587)
!2601 = !DILocation(line: 385, column: 2, scope: !2587)
!2602 = !DILocation(line: 387, column: 6, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2587, file: !1, line: 387, column: 6)
!2604 = !DILocation(line: 387, column: 10, scope: !2603)
!2605 = !DILocation(line: 387, column: 15, scope: !2603)
!2606 = !DILocation(line: 387, column: 6, scope: !2587)
!2607 = !DILocation(line: 388, column: 18, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2603, file: !1, line: 387, column: 36)
!2609 = !DILocation(line: 388, column: 3, scope: !2608)
!2610 = !DILocation(line: 388, column: 7, scope: !2608)
!2611 = !DILocation(line: 388, column: 15, scope: !2608)
!2612 = !DILocation(line: 389, column: 18, scope: !2608)
!2613 = !DILocation(line: 389, column: 3, scope: !2608)
!2614 = !DILocation(line: 389, column: 7, scope: !2608)
!2615 = !DILocation(line: 389, column: 15, scope: !2608)
!2616 = !DILocation(line: 390, column: 2, scope: !2608)
!2617 = !DILocation(line: 392, column: 14, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2603, file: !1, line: 391, column: 7)
!2619 = !DILocation(line: 392, column: 3, scope: !2618)
!2620 = !DILocation(line: 392, column: 7, scope: !2618)
!2621 = !DILocation(line: 392, column: 11, scope: !2618)
!2622 = !DILocation(line: 393, column: 14, scope: !2618)
!2623 = !DILocation(line: 393, column: 3, scope: !2618)
!2624 = !DILocation(line: 393, column: 7, scope: !2618)
!2625 = !DILocation(line: 393, column: 11, scope: !2618)
!2626 = !DILocation(line: 396, column: 37, scope: !2587)
!2627 = !DILocation(line: 396, column: 23, scope: !2587)
!2628 = !DILocation(line: 396, column: 2, scope: !2587)
!2629 = !DILocation(line: 398, column: 2, scope: !2587)
!2630 = distinct !DISubprogram(name: "view_pan_invoke", scope: !1, file: !1, line: 401, type: !2430, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!2631 = !DILocalVariable(name: "C", arg: 1, scope: !2630, file: !1, line: 401, type: !2063)
!2632 = !DILocation(line: 401, column: 38, scope: !2630)
!2633 = !DILocalVariable(name: "op", arg: 2, scope: !2630, file: !1, line: 401, type: !2065)
!2634 = !DILocation(line: 401, column: 53, scope: !2630)
!2635 = !DILocalVariable(name: "event", arg: 3, scope: !2630, file: !1, line: 401, type: !2432)
!2636 = !DILocation(line: 401, column: 72, scope: !2630)
!2637 = !DILocation(line: 403, column: 6, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2630, file: !1, line: 403, column: 6)
!2639 = !DILocation(line: 403, column: 13, scope: !2638)
!2640 = !DILocation(line: 403, column: 18, scope: !2638)
!2641 = !DILocation(line: 403, column: 6, scope: !2630)
!2642 = !DILocalVariable(name: "sc", scope: !2643, file: !1, line: 404, type: !2072)
!2643 = distinct !DILexicalBlock(scope: !2638, file: !1, line: 403, column: 31)
!2644 = !DILocation(line: 404, column: 14, scope: !2643)
!2645 = !DILocation(line: 404, column: 37, scope: !2643)
!2646 = !DILocation(line: 404, column: 19, scope: !2643)
!2647 = !DILocalVariable(name: "offset", scope: !2643, file: !1, line: 405, type: !610)
!2648 = !DILocation(line: 405, column: 9, scope: !2643)
!2649 = !DILocation(line: 407, column: 16, scope: !2643)
!2650 = !DILocation(line: 407, column: 23, scope: !2643)
!2651 = !DILocation(line: 407, column: 31, scope: !2643)
!2652 = !DILocation(line: 407, column: 38, scope: !2643)
!2653 = !DILocation(line: 407, column: 29, scope: !2643)
!2654 = !DILocation(line: 407, column: 15, scope: !2643)
!2655 = !DILocation(line: 407, column: 43, scope: !2643)
!2656 = !DILocation(line: 407, column: 47, scope: !2643)
!2657 = !DILocation(line: 407, column: 41, scope: !2643)
!2658 = !DILocation(line: 407, column: 3, scope: !2643)
!2659 = !DILocation(line: 407, column: 13, scope: !2643)
!2660 = !DILocation(line: 408, column: 16, scope: !2643)
!2661 = !DILocation(line: 408, column: 23, scope: !2643)
!2662 = !DILocation(line: 408, column: 31, scope: !2643)
!2663 = !DILocation(line: 408, column: 38, scope: !2643)
!2664 = !DILocation(line: 408, column: 29, scope: !2643)
!2665 = !DILocation(line: 408, column: 15, scope: !2643)
!2666 = !DILocation(line: 408, column: 43, scope: !2643)
!2667 = !DILocation(line: 408, column: 47, scope: !2643)
!2668 = !DILocation(line: 408, column: 41, scope: !2643)
!2669 = !DILocation(line: 408, column: 3, scope: !2643)
!2670 = !DILocation(line: 408, column: 13, scope: !2643)
!2671 = !DILocation(line: 410, column: 23, scope: !2643)
!2672 = !DILocation(line: 410, column: 27, scope: !2643)
!2673 = !DILocation(line: 410, column: 42, scope: !2643)
!2674 = !DILocation(line: 410, column: 3, scope: !2643)
!2675 = !DILocation(line: 412, column: 17, scope: !2643)
!2676 = !DILocation(line: 412, column: 20, scope: !2643)
!2677 = !DILocation(line: 412, column: 3, scope: !2643)
!2678 = !DILocation(line: 414, column: 3, scope: !2643)
!2679 = !DILocation(line: 417, column: 17, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2638, file: !1, line: 416, column: 7)
!2681 = !DILocation(line: 417, column: 20, scope: !2680)
!2682 = !DILocation(line: 417, column: 24, scope: !2680)
!2683 = !DILocation(line: 417, column: 3, scope: !2680)
!2684 = !DILocation(line: 419, column: 3, scope: !2680)
!2685 = !DILocation(line: 421, column: 1, scope: !2630)
!2686 = distinct !DISubprogram(name: "view_pan_modal", scope: !1, file: !1, line: 423, type: !2430, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!2687 = !DILocalVariable(name: "C", arg: 1, scope: !2686, file: !1, line: 423, type: !2063)
!2688 = !DILocation(line: 423, column: 37, scope: !2686)
!2689 = !DILocalVariable(name: "op", arg: 2, scope: !2686, file: !1, line: 423, type: !2065)
!2690 = !DILocation(line: 423, column: 52, scope: !2686)
!2691 = !DILocalVariable(name: "event", arg: 3, scope: !2686, file: !1, line: 423, type: !2432)
!2692 = !DILocation(line: 423, column: 71, scope: !2686)
!2693 = !DILocalVariable(name: "sc", scope: !2686, file: !1, line: 425, type: !2072)
!2694 = !DILocation(line: 425, column: 13, scope: !2686)
!2695 = !DILocation(line: 425, column: 36, scope: !2686)
!2696 = !DILocation(line: 425, column: 18, scope: !2686)
!2697 = !DILocalVariable(name: "vpd", scope: !2686, file: !1, line: 426, type: !2698)
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2699, size: 64)
!2699 = !DIDerivedType(tag: DW_TAG_typedef, name: "ViewPanData", file: !1, line: 340, baseType: !2700)
!2700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewPanData", file: !1, line: 335, size: 320, elements: !2701)
!2701 = !{!2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709}
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2700, file: !1, line: 336, baseType: !460, size: 32)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2700, file: !1, line: 336, baseType: !460, size: 32, offset: 32)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2700, file: !1, line: 337, baseType: !460, size: 32, offset: 64)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2700, file: !1, line: 337, baseType: !460, size: 32, offset: 96)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "xorig", scope: !2700, file: !1, line: 337, baseType: !460, size: 32, offset: 128)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "yorig", scope: !2700, file: !1, line: 337, baseType: !460, size: 32, offset: 160)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2700, file: !1, line: 338, baseType: !358, size: 32, offset: 192)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2700, file: !1, line: 339, baseType: !876, size: 64, offset: 256)
!2710 = !DILocation(line: 426, column: 15, scope: !2686)
!2711 = !DILocation(line: 426, column: 21, scope: !2686)
!2712 = !DILocation(line: 426, column: 25, scope: !2686)
!2713 = !DILocalVariable(name: "offset", scope: !2686, file: !1, line: 427, type: !610)
!2714 = !DILocation(line: 427, column: 8, scope: !2686)
!2715 = !DILocation(line: 429, column: 10, scope: !2686)
!2716 = !DILocation(line: 429, column: 17, scope: !2686)
!2717 = !DILocation(line: 429, column: 2, scope: !2686)
!2718 = !DILocation(line: 431, column: 15, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2686, file: !1, line: 429, column: 23)
!2720 = !DILocation(line: 431, column: 20, scope: !2719)
!2721 = !DILocation(line: 431, column: 26, scope: !2719)
!2722 = !DILocation(line: 431, column: 31, scope: !2719)
!2723 = !DILocation(line: 431, column: 4, scope: !2719)
!2724 = !DILocation(line: 432, column: 17, scope: !2719)
!2725 = !DILocation(line: 432, column: 22, scope: !2719)
!2726 = !DILocation(line: 432, column: 26, scope: !2719)
!2727 = !DILocation(line: 432, column: 33, scope: !2719)
!2728 = !DILocation(line: 432, column: 24, scope: !2719)
!2729 = !DILocation(line: 432, column: 38, scope: !2719)
!2730 = !DILocation(line: 432, column: 42, scope: !2719)
!2731 = !DILocation(line: 432, column: 36, scope: !2719)
!2732 = !DILocation(line: 432, column: 4, scope: !2719)
!2733 = !DILocation(line: 432, column: 14, scope: !2719)
!2734 = !DILocation(line: 433, column: 17, scope: !2719)
!2735 = !DILocation(line: 433, column: 22, scope: !2719)
!2736 = !DILocation(line: 433, column: 26, scope: !2719)
!2737 = !DILocation(line: 433, column: 33, scope: !2719)
!2738 = !DILocation(line: 433, column: 24, scope: !2719)
!2739 = !DILocation(line: 433, column: 38, scope: !2719)
!2740 = !DILocation(line: 433, column: 42, scope: !2719)
!2741 = !DILocation(line: 433, column: 36, scope: !2719)
!2742 = !DILocation(line: 433, column: 4, scope: !2719)
!2743 = !DILocation(line: 433, column: 14, scope: !2719)
!2744 = !DILocation(line: 434, column: 24, scope: !2719)
!2745 = !DILocation(line: 434, column: 28, scope: !2719)
!2746 = !DILocation(line: 434, column: 43, scope: !2719)
!2747 = !DILocation(line: 434, column: 4, scope: !2719)
!2748 = !DILocation(line: 435, column: 18, scope: !2719)
!2749 = !DILocation(line: 435, column: 21, scope: !2719)
!2750 = !DILocation(line: 435, column: 4, scope: !2719)
!2751 = !DILocation(line: 436, column: 4, scope: !2719)
!2752 = !DILocation(line: 438, column: 18, scope: !2719)
!2753 = !DILocation(line: 438, column: 21, scope: !2719)
!2754 = !DILocation(line: 438, column: 4, scope: !2719)
!2755 = !DILocation(line: 440, column: 4, scope: !2719)
!2756 = !DILocation(line: 442, column: 18, scope: !2719)
!2757 = !DILocation(line: 442, column: 21, scope: !2719)
!2758 = !DILocation(line: 442, column: 4, scope: !2719)
!2759 = !DILocation(line: 444, column: 4, scope: !2719)
!2760 = !DILocation(line: 446, column: 8, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2719, file: !1, line: 446, column: 8)
!2762 = !DILocation(line: 446, column: 15, scope: !2761)
!2763 = !DILocation(line: 446, column: 23, scope: !2761)
!2764 = !DILocation(line: 446, column: 28, scope: !2761)
!2765 = !DILocation(line: 446, column: 20, scope: !2761)
!2766 = !DILocation(line: 446, column: 39, scope: !2761)
!2767 = !DILocation(line: 446, column: 42, scope: !2761)
!2768 = !DILocation(line: 446, column: 49, scope: !2761)
!2769 = !DILocation(line: 446, column: 53, scope: !2761)
!2770 = !DILocation(line: 446, column: 8, scope: !2719)
!2771 = !DILocation(line: 447, column: 19, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2761, file: !1, line: 446, column: 68)
!2773 = !DILocation(line: 447, column: 22, scope: !2772)
!2774 = !DILocation(line: 447, column: 5, scope: !2772)
!2775 = !DILocation(line: 449, column: 5, scope: !2772)
!2776 = !DILocation(line: 451, column: 4, scope: !2719)
!2777 = !DILocation(line: 454, column: 2, scope: !2686)
!2778 = !DILocation(line: 455, column: 1, scope: !2686)
!2779 = distinct !DISubprogram(name: "view_pan_cancel", scope: !1, file: !1, line: 457, type: !2504, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!2780 = !DILocalVariable(name: "C", arg: 1, scope: !2779, file: !1, line: 457, type: !2063)
!2781 = !DILocation(line: 457, column: 39, scope: !2779)
!2782 = !DILocalVariable(name: "op", arg: 2, scope: !2779, file: !1, line: 457, type: !2065)
!2783 = !DILocation(line: 457, column: 54, scope: !2779)
!2784 = !DILocation(line: 459, column: 16, scope: !2779)
!2785 = !DILocation(line: 459, column: 19, scope: !2779)
!2786 = !DILocation(line: 459, column: 2, scope: !2779)
!2787 = !DILocation(line: 460, column: 1, scope: !2779)
!2788 = distinct !DISubprogram(name: "CLIP_OT_view_zoom", scope: !1, file: !1, line: 644, type: !882, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!2789 = !DILocalVariable(name: "ot", arg: 1, scope: !2788, file: !1, line: 644, type: !884)
!2790 = !DILocation(line: 644, column: 40, scope: !2788)
!2791 = !DILocalVariable(name: "prop", scope: !2788, file: !1, line: 646, type: !1982)
!2792 = !DILocation(line: 646, column: 15, scope: !2788)
!2793 = !DILocation(line: 649, column: 2, scope: !2788)
!2794 = !DILocation(line: 649, column: 6, scope: !2788)
!2795 = !DILocation(line: 649, column: 11, scope: !2788)
!2796 = !DILocation(line: 650, column: 2, scope: !2788)
!2797 = !DILocation(line: 650, column: 6, scope: !2788)
!2798 = !DILocation(line: 650, column: 13, scope: !2788)
!2799 = !DILocation(line: 651, column: 2, scope: !2788)
!2800 = !DILocation(line: 651, column: 6, scope: !2788)
!2801 = !DILocation(line: 651, column: 18, scope: !2788)
!2802 = !DILocation(line: 654, column: 2, scope: !2788)
!2803 = !DILocation(line: 654, column: 6, scope: !2788)
!2804 = !DILocation(line: 654, column: 11, scope: !2788)
!2805 = !DILocation(line: 655, column: 2, scope: !2788)
!2806 = !DILocation(line: 655, column: 6, scope: !2788)
!2807 = !DILocation(line: 655, column: 13, scope: !2788)
!2808 = !DILocation(line: 656, column: 2, scope: !2788)
!2809 = !DILocation(line: 656, column: 6, scope: !2788)
!2810 = !DILocation(line: 656, column: 12, scope: !2788)
!2811 = !DILocation(line: 657, column: 2, scope: !2788)
!2812 = !DILocation(line: 657, column: 6, scope: !2788)
!2813 = !DILocation(line: 657, column: 13, scope: !2788)
!2814 = !DILocation(line: 658, column: 2, scope: !2788)
!2815 = !DILocation(line: 658, column: 6, scope: !2788)
!2816 = !DILocation(line: 658, column: 11, scope: !2788)
!2817 = !DILocation(line: 661, column: 2, scope: !2788)
!2818 = !DILocation(line: 661, column: 6, scope: !2788)
!2819 = !DILocation(line: 661, column: 11, scope: !2788)
!2820 = !DILocation(line: 664, column: 23, scope: !2788)
!2821 = !DILocation(line: 664, column: 27, scope: !2788)
!2822 = !DILocation(line: 664, column: 9, scope: !2788)
!2823 = !DILocation(line: 664, column: 7, scope: !2788)
!2824 = !DILocation(line: 666, column: 24, scope: !2788)
!2825 = !DILocation(line: 666, column: 2, scope: !2788)
!2826 = !DILocation(line: 667, column: 1, scope: !2788)
!2827 = distinct !DISubprogram(name: "view_zoom_exec", scope: !1, file: !1, line: 538, type: !2061, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!2828 = !DILocalVariable(name: "C", arg: 1, scope: !2827, file: !1, line: 538, type: !2063)
!2829 = !DILocation(line: 538, column: 37, scope: !2827)
!2830 = !DILocalVariable(name: "op", arg: 2, scope: !2827, file: !1, line: 538, type: !2065)
!2831 = !DILocation(line: 538, column: 52, scope: !2827)
!2832 = !DILocation(line: 540, column: 24, scope: !2827)
!2833 = !DILocation(line: 540, column: 41, scope: !2827)
!2834 = !DILocation(line: 540, column: 45, scope: !2827)
!2835 = !DILocation(line: 540, column: 27, scope: !2827)
!2836 = !DILocation(line: 540, column: 2, scope: !2827)
!2837 = !DILocation(line: 542, column: 37, scope: !2827)
!2838 = !DILocation(line: 542, column: 23, scope: !2827)
!2839 = !DILocation(line: 542, column: 2, scope: !2827)
!2840 = !DILocation(line: 544, column: 2, scope: !2827)
!2841 = distinct !DISubprogram(name: "view_zoom_invoke", scope: !1, file: !1, line: 547, type: !2430, scopeLine: 548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!2842 = !DILocalVariable(name: "C", arg: 1, scope: !2841, file: !1, line: 547, type: !2063)
!2843 = !DILocation(line: 547, column: 39, scope: !2841)
!2844 = !DILocalVariable(name: "op", arg: 2, scope: !2841, file: !1, line: 547, type: !2065)
!2845 = !DILocation(line: 547, column: 54, scope: !2841)
!2846 = !DILocalVariable(name: "event", arg: 3, scope: !2841, file: !1, line: 547, type: !2432)
!2847 = !DILocation(line: 547, column: 73, scope: !2841)
!2848 = !DILocation(line: 549, column: 6, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2841, file: !1, line: 549, column: 6)
!2850 = !DILocation(line: 549, column: 13, scope: !2849)
!2851 = !DILocation(line: 549, column: 18, scope: !2849)
!2852 = !DILocation(line: 549, column: 31, scope: !2849)
!2853 = !DILocation(line: 549, column: 34, scope: !2849)
!2854 = !DILocation(line: 549, column: 41, scope: !2849)
!2855 = !DILocation(line: 549, column: 46, scope: !2849)
!2856 = !DILocation(line: 549, column: 6, scope: !2841)
!2857 = !DILocalVariable(name: "delta", scope: !2858, file: !1, line: 550, type: !460)
!2858 = distinct !DILexicalBlock(scope: !2849, file: !1, line: 549, column: 59)
!2859 = !DILocation(line: 550, column: 9, scope: !2858)
!2860 = !DILocalVariable(name: "factor", scope: !2858, file: !1, line: 550, type: !460)
!2861 = !DILocation(line: 550, column: 16, scope: !2858)
!2862 = !DILocation(line: 552, column: 11, scope: !2858)
!2863 = !DILocation(line: 552, column: 18, scope: !2858)
!2864 = !DILocation(line: 552, column: 26, scope: !2858)
!2865 = !DILocation(line: 552, column: 33, scope: !2858)
!2866 = !DILocation(line: 552, column: 24, scope: !2858)
!2867 = !DILocation(line: 552, column: 37, scope: !2858)
!2868 = !DILocation(line: 552, column: 44, scope: !2858)
!2869 = !DILocation(line: 552, column: 35, scope: !2858)
!2870 = !DILocation(line: 552, column: 52, scope: !2858)
!2871 = !DILocation(line: 552, column: 59, scope: !2858)
!2872 = !DILocation(line: 552, column: 50, scope: !2858)
!2873 = !DILocation(line: 552, column: 9, scope: !2858)
!2874 = !DILocation(line: 554, column: 9, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2858, file: !1, line: 554, column: 7)
!2876 = !DILocation(line: 554, column: 16, scope: !2875)
!2877 = !DILocation(line: 554, column: 7, scope: !2858)
!2878 = !DILocation(line: 555, column: 10, scope: !2875)
!2879 = !DILocation(line: 555, column: 4, scope: !2875)
!2880 = !DILocation(line: 557, column: 19, scope: !2858)
!2881 = !DILocation(line: 557, column: 25, scope: !2858)
!2882 = !DILocation(line: 557, column: 17, scope: !2858)
!2883 = !DILocation(line: 557, column: 10, scope: !2858)
!2884 = !DILocation(line: 558, column: 17, scope: !2858)
!2885 = !DILocation(line: 558, column: 21, scope: !2858)
!2886 = !DILocation(line: 558, column: 36, scope: !2858)
!2887 = !DILocation(line: 558, column: 3, scope: !2858)
!2888 = !DILocation(line: 560, column: 30, scope: !2858)
!2889 = !DILocation(line: 560, column: 33, scope: !2858)
!2890 = !DILocation(line: 560, column: 40, scope: !2858)
!2891 = !DILocation(line: 560, column: 3, scope: !2858)
!2892 = !DILocation(line: 562, column: 3, scope: !2858)
!2893 = !DILocation(line: 565, column: 18, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2849, file: !1, line: 564, column: 7)
!2895 = !DILocation(line: 565, column: 21, scope: !2894)
!2896 = !DILocation(line: 565, column: 25, scope: !2894)
!2897 = !DILocation(line: 565, column: 3, scope: !2894)
!2898 = !DILocation(line: 567, column: 3, scope: !2894)
!2899 = !DILocation(line: 569, column: 1, scope: !2841)
!2900 = distinct !DISubprogram(name: "view_zoom_modal", scope: !1, file: !1, line: 615, type: !2430, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!2901 = !DILocalVariable(name: "C", arg: 1, scope: !2900, file: !1, line: 615, type: !2063)
!2902 = !DILocation(line: 615, column: 38, scope: !2900)
!2903 = !DILocalVariable(name: "op", arg: 2, scope: !2900, file: !1, line: 615, type: !2065)
!2904 = !DILocation(line: 615, column: 53, scope: !2900)
!2905 = !DILocalVariable(name: "event", arg: 3, scope: !2900, file: !1, line: 615, type: !2432)
!2906 = !DILocation(line: 615, column: 72, scope: !2900)
!2907 = !DILocalVariable(name: "vpd", scope: !2900, file: !1, line: 617, type: !2908)
!2908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2909, size: 64)
!2909 = !DIDerivedType(tag: DW_TAG_typedef, name: "ViewZoomData", file: !1, line: 493, baseType: !2910)
!2910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewZoomData", file: !1, line: 486, size: 320, elements: !2911)
!2911 = !{!2912, !2913, !2914, !2915, !2916, !2917, !2920}
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2910, file: !1, line: 487, baseType: !460, size: 32)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2910, file: !1, line: 487, baseType: !460, size: 32, offset: 32)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !2910, file: !1, line: 488, baseType: !460, size: 32, offset: 64)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2910, file: !1, line: 489, baseType: !358, size: 32, offset: 96)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !2910, file: !1, line: 490, baseType: !610, size: 64, offset: 128)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !2910, file: !1, line: 491, baseType: !2918, size: 64, offset: 192)
!2918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2919, size: 64)
!2919 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmTimer", file: !451, line: 506, baseType: !934)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "timer_lastdraw", scope: !2910, file: !1, line: 492, baseType: !461, size: 64, offset: 256)
!2921 = !DILocation(line: 617, column: 16, scope: !2900)
!2922 = !DILocation(line: 617, column: 22, scope: !2900)
!2923 = !DILocation(line: 617, column: 26, scope: !2900)
!2924 = !DILocation(line: 618, column: 10, scope: !2900)
!2925 = !DILocation(line: 618, column: 17, scope: !2900)
!2926 = !DILocation(line: 618, column: 2, scope: !2900)
!2927 = !DILocation(line: 620, column: 8, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !1, line: 620, column: 8)
!2929 = distinct !DILexicalBlock(scope: !2900, file: !1, line: 618, column: 23)
!2930 = !DILocation(line: 620, column: 15, scope: !2928)
!2931 = !DILocation(line: 620, column: 29, scope: !2928)
!2932 = !DILocation(line: 620, column: 34, scope: !2928)
!2933 = !DILocation(line: 620, column: 26, scope: !2928)
!2934 = !DILocation(line: 620, column: 8, scope: !2929)
!2935 = !DILocation(line: 621, column: 21, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 620, column: 41)
!2937 = !DILocation(line: 621, column: 24, scope: !2936)
!2938 = !DILocation(line: 621, column: 29, scope: !2936)
!2939 = !DILocation(line: 621, column: 33, scope: !2936)
!2940 = !DILocation(line: 621, column: 5, scope: !2936)
!2941 = !DILocation(line: 622, column: 4, scope: !2936)
!2942 = !DILocation(line: 623, column: 4, scope: !2929)
!2943 = !DILocation(line: 625, column: 20, scope: !2929)
!2944 = !DILocation(line: 625, column: 23, scope: !2929)
!2945 = !DILocation(line: 625, column: 28, scope: !2929)
!2946 = !DILocation(line: 625, column: 32, scope: !2929)
!2947 = !DILocation(line: 625, column: 4, scope: !2929)
!2948 = !DILocation(line: 626, column: 4, scope: !2929)
!2949 = !DILocation(line: 628, column: 8, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2929, file: !1, line: 628, column: 8)
!2951 = !DILocation(line: 628, column: 15, scope: !2950)
!2952 = !DILocation(line: 628, column: 23, scope: !2950)
!2953 = !DILocation(line: 628, column: 28, scope: !2950)
!2954 = !DILocation(line: 628, column: 20, scope: !2950)
!2955 = !DILocation(line: 628, column: 39, scope: !2950)
!2956 = !DILocation(line: 628, column: 42, scope: !2950)
!2957 = !DILocation(line: 628, column: 49, scope: !2950)
!2958 = !DILocation(line: 628, column: 53, scope: !2950)
!2959 = !DILocation(line: 628, column: 8, scope: !2929)
!2960 = !DILocation(line: 629, column: 20, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2950, file: !1, line: 628, column: 68)
!2962 = !DILocation(line: 629, column: 23, scope: !2961)
!2963 = !DILocation(line: 629, column: 5, scope: !2961)
!2964 = !DILocation(line: 631, column: 5, scope: !2961)
!2965 = !DILocation(line: 633, column: 4, scope: !2929)
!2966 = !DILocation(line: 636, column: 2, scope: !2900)
!2967 = !DILocation(line: 637, column: 1, scope: !2900)
!2968 = distinct !DISubprogram(name: "view_zoom_cancel", scope: !1, file: !1, line: 639, type: !2504, scopeLine: 640, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!2969 = !DILocalVariable(name: "C", arg: 1, scope: !2968, file: !1, line: 639, type: !2063)
!2970 = !DILocation(line: 639, column: 40, scope: !2968)
!2971 = !DILocalVariable(name: "op", arg: 2, scope: !2968, file: !1, line: 639, type: !2065)
!2972 = !DILocation(line: 639, column: 55, scope: !2968)
!2973 = !DILocation(line: 641, column: 17, scope: !2968)
!2974 = !DILocation(line: 641, column: 20, scope: !2968)
!2975 = !DILocation(line: 641, column: 2, scope: !2968)
!2976 = !DILocation(line: 642, column: 1, scope: !2968)
!2977 = distinct !DISubprogram(name: "CLIP_OT_view_zoom_in", scope: !1, file: !1, line: 697, type: !882, scopeLine: 698, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!2978 = !DILocalVariable(name: "ot", arg: 1, scope: !2977, file: !1, line: 697, type: !884)
!2979 = !DILocation(line: 697, column: 43, scope: !2977)
!2980 = !DILocalVariable(name: "prop", scope: !2977, file: !1, line: 699, type: !1982)
!2981 = !DILocation(line: 699, column: 15, scope: !2977)
!2982 = !DILocation(line: 702, column: 2, scope: !2977)
!2983 = !DILocation(line: 702, column: 6, scope: !2977)
!2984 = !DILocation(line: 702, column: 11, scope: !2977)
!2985 = !DILocation(line: 703, column: 2, scope: !2977)
!2986 = !DILocation(line: 703, column: 6, scope: !2977)
!2987 = !DILocation(line: 703, column: 13, scope: !2977)
!2988 = !DILocation(line: 704, column: 2, scope: !2977)
!2989 = !DILocation(line: 704, column: 6, scope: !2977)
!2990 = !DILocation(line: 704, column: 18, scope: !2977)
!2991 = !DILocation(line: 707, column: 2, scope: !2977)
!2992 = !DILocation(line: 707, column: 6, scope: !2977)
!2993 = !DILocation(line: 707, column: 11, scope: !2977)
!2994 = !DILocation(line: 708, column: 2, scope: !2977)
!2995 = !DILocation(line: 708, column: 6, scope: !2977)
!2996 = !DILocation(line: 708, column: 13, scope: !2977)
!2997 = !DILocation(line: 709, column: 2, scope: !2977)
!2998 = !DILocation(line: 709, column: 6, scope: !2977)
!2999 = !DILocation(line: 709, column: 11, scope: !2977)
!3000 = !DILocation(line: 712, column: 30, scope: !2977)
!3001 = !DILocation(line: 712, column: 34, scope: !2977)
!3002 = !DILocation(line: 712, column: 9, scope: !2977)
!3003 = !DILocation(line: 712, column: 7, scope: !2977)
!3004 = !DILocation(line: 714, column: 24, scope: !2977)
!3005 = !DILocation(line: 714, column: 2, scope: !2977)
!3006 = !DILocation(line: 715, column: 1, scope: !2977)
!3007 = distinct !DISubprogram(name: "view_zoom_in_exec", scope: !1, file: !1, line: 671, type: !2061, scopeLine: 672, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3008 = !DILocalVariable(name: "C", arg: 1, scope: !3007, file: !1, line: 671, type: !2063)
!3009 = !DILocation(line: 671, column: 40, scope: !3007)
!3010 = !DILocalVariable(name: "op", arg: 2, scope: !3007, file: !1, line: 671, type: !2065)
!3011 = !DILocation(line: 671, column: 55, scope: !3007)
!3012 = !DILocalVariable(name: "location", scope: !3007, file: !1, line: 673, type: !610)
!3013 = !DILocation(line: 673, column: 8, scope: !3007)
!3014 = !DILocation(line: 675, column: 22, scope: !3007)
!3015 = !DILocation(line: 675, column: 26, scope: !3007)
!3016 = !DILocation(line: 675, column: 43, scope: !3007)
!3017 = !DILocation(line: 675, column: 2, scope: !3007)
!3018 = !DILocation(line: 677, column: 24, scope: !3007)
!3019 = !DILocation(line: 677, column: 27, scope: !3007)
!3020 = !DILocation(line: 677, column: 52, scope: !3007)
!3021 = !DILocation(line: 677, column: 2, scope: !3007)
!3022 = !DILocation(line: 679, column: 37, scope: !3007)
!3023 = !DILocation(line: 679, column: 23, scope: !3007)
!3024 = !DILocation(line: 679, column: 2, scope: !3007)
!3025 = !DILocation(line: 681, column: 2, scope: !3007)
!3026 = distinct !DISubprogram(name: "view_zoom_in_invoke", scope: !1, file: !1, line: 684, type: !2430, scopeLine: 685, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3027 = !DILocalVariable(name: "C", arg: 1, scope: !3026, file: !1, line: 684, type: !2063)
!3028 = !DILocation(line: 684, column: 42, scope: !3026)
!3029 = !DILocalVariable(name: "op", arg: 2, scope: !3026, file: !1, line: 684, type: !2065)
!3030 = !DILocation(line: 684, column: 57, scope: !3026)
!3031 = !DILocalVariable(name: "event", arg: 3, scope: !3026, file: !1, line: 684, type: !2432)
!3032 = !DILocation(line: 684, column: 76, scope: !3026)
!3033 = !DILocalVariable(name: "sc", scope: !3026, file: !1, line: 686, type: !2072)
!3034 = !DILocation(line: 686, column: 13, scope: !3026)
!3035 = !DILocation(line: 686, column: 36, scope: !3026)
!3036 = !DILocation(line: 686, column: 18, scope: !3026)
!3037 = !DILocalVariable(name: "ar", scope: !3026, file: !1, line: 687, type: !3038)
!3038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3039, size: 64)
!3039 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !394, line: 267, baseType: !3040)
!3040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !394, line: 230, size: 3072, elements: !3041)
!3041 = !{!3042, !3044, !3045, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107}
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3040, file: !394, line: 231, baseType: !3043, size: 64)
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3040, size: 64)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3040, file: !394, line: 231, baseType: !3043, size: 64, offset: 64)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3040, file: !394, line: 233, baseType: !3046, size: 1280, offset: 128)
!3046 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !3047, line: 71, baseType: !3048)
!3047 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !3047, line: 40, size: 1280, elements: !3049)
!3049 = !{!3050, !3051, !3052, !3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3065, !3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3074, !3077}
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !3048, file: !3047, line: 41, baseType: !1023, size: 128)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !3048, file: !3047, line: 41, baseType: !1023, size: 128, offset: 128)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !3048, file: !3047, line: 42, baseType: !1629, size: 128, offset: 256)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !3048, file: !3047, line: 42, baseType: !1629, size: 128, offset: 384)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3048, file: !3047, line: 43, baseType: !1629, size: 128, offset: 512)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !3048, file: !3047, line: 45, baseType: !610, size: 64, offset: 640)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !3048, file: !3047, line: 45, baseType: !610, size: 64, offset: 704)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !3048, file: !3047, line: 46, baseType: !460, size: 32, offset: 768)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !3048, file: !3047, line: 46, baseType: !460, size: 32, offset: 800)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !3048, file: !3047, line: 48, baseType: !505, size: 16, offset: 832)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !3048, file: !3047, line: 49, baseType: !505, size: 16, offset: 848)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !3048, file: !3047, line: 51, baseType: !505, size: 16, offset: 864)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !3048, file: !3047, line: 52, baseType: !505, size: 16, offset: 880)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !3048, file: !3047, line: 53, baseType: !505, size: 16, offset: 896)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3048, file: !3047, line: 55, baseType: !505, size: 16, offset: 912)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3048, file: !3047, line: 56, baseType: !505, size: 16, offset: 928)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3048, file: !3047, line: 58, baseType: !505, size: 16, offset: 944)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3048, file: !3047, line: 58, baseType: !505, size: 16, offset: 960)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !3048, file: !3047, line: 59, baseType: !505, size: 16, offset: 976)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !3048, file: !3047, line: 59, baseType: !505, size: 16, offset: 992)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3048, file: !3047, line: 61, baseType: !505, size: 16, offset: 1008)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !3048, file: !3047, line: 63, baseType: !876, size: 64, offset: 1024)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !3048, file: !3047, line: 64, baseType: !358, size: 32, offset: 1088)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !3048, file: !3047, line: 65, baseType: !358, size: 32, offset: 1120)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3048, file: !3047, line: 68, baseType: !3075, size: 64, offset: 1152)
!3075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3076, size: 64)
!3076 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !3047, line: 68, flags: DIFlagFwdDecl)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3048, file: !3047, line: 69, baseType: !933, size: 64, offset: 1216)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !3040, file: !394, line: 234, baseType: !1629, size: 128, offset: 1408)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !3040, file: !394, line: 235, baseType: !1629, size: 128, offset: 1536)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3040, file: !394, line: 236, baseType: !505, size: 16, offset: 1664)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3040, file: !394, line: 236, baseType: !505, size: 16, offset: 1680)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3040, file: !394, line: 238, baseType: !505, size: 16, offset: 1696)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !3040, file: !394, line: 239, baseType: !505, size: 16, offset: 1712)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !3040, file: !394, line: 240, baseType: !505, size: 16, offset: 1728)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3040, file: !394, line: 241, baseType: !505, size: 16, offset: 1744)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !3040, file: !394, line: 243, baseType: !460, size: 32, offset: 1760)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3040, file: !394, line: 244, baseType: !505, size: 16, offset: 1792)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3040, file: !394, line: 244, baseType: !505, size: 16, offset: 1808)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !3040, file: !394, line: 246, baseType: !505, size: 16, offset: 1824)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !3040, file: !394, line: 247, baseType: !505, size: 16, offset: 1840)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !3040, file: !394, line: 248, baseType: !505, size: 16, offset: 1856)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !3040, file: !394, line: 249, baseType: !505, size: 16, offset: 1872)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !3040, file: !394, line: 250, baseType: !505, size: 16, offset: 1888)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3040, file: !394, line: 251, baseType: !505, size: 16, offset: 1904)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3040, file: !394, line: 253, baseType: !3096, size: 64, offset: 1920)
!3096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3097, size: 64)
!3097 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !394, line: 42, flags: DIFlagFwdDecl)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !3040, file: !394, line: 255, baseType: !531, size: 128, offset: 1984)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !3040, file: !394, line: 256, baseType: !531, size: 128, offset: 2112)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !3040, file: !394, line: 257, baseType: !531, size: 128, offset: 2240)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !3040, file: !394, line: 258, baseType: !531, size: 128, offset: 2368)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !3040, file: !394, line: 259, baseType: !531, size: 128, offset: 2496)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3040, file: !394, line: 260, baseType: !531, size: 128, offset: 2624)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !3040, file: !394, line: 261, baseType: !531, size: 128, offset: 2752)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !3040, file: !394, line: 263, baseType: !933, size: 64, offset: 2880)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !3040, file: !394, line: 265, baseType: !1053, size: 64, offset: 2944)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !3040, file: !394, line: 266, baseType: !459, size: 64, offset: 3008)
!3108 = !DILocation(line: 687, column: 11, scope: !3026)
!3109 = !DILocation(line: 687, column: 30, scope: !3026)
!3110 = !DILocation(line: 687, column: 16, scope: !3026)
!3111 = !DILocalVariable(name: "location", scope: !3026, file: !1, line: 689, type: !610)
!3112 = !DILocation(line: 689, column: 8, scope: !3026)
!3113 = !DILocation(line: 691, column: 20, scope: !3026)
!3114 = !DILocation(line: 691, column: 24, scope: !3026)
!3115 = !DILocation(line: 691, column: 28, scope: !3026)
!3116 = !DILocation(line: 691, column: 35, scope: !3026)
!3117 = !DILocation(line: 691, column: 41, scope: !3026)
!3118 = !DILocation(line: 691, column: 2, scope: !3026)
!3119 = !DILocation(line: 692, column: 22, scope: !3026)
!3120 = !DILocation(line: 692, column: 26, scope: !3026)
!3121 = !DILocation(line: 692, column: 43, scope: !3026)
!3122 = !DILocation(line: 692, column: 2, scope: !3026)
!3123 = !DILocation(line: 694, column: 27, scope: !3026)
!3124 = !DILocation(line: 694, column: 30, scope: !3026)
!3125 = !DILocation(line: 694, column: 9, scope: !3026)
!3126 = !DILocation(line: 694, column: 2, scope: !3026)
!3127 = distinct !DISubprogram(name: "CLIP_OT_view_zoom_out", scope: !1, file: !1, line: 743, type: !882, scopeLine: 744, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3128 = !DILocalVariable(name: "ot", arg: 1, scope: !3127, file: !1, line: 743, type: !884)
!3129 = !DILocation(line: 743, column: 44, scope: !3127)
!3130 = !DILocalVariable(name: "prop", scope: !3127, file: !1, line: 745, type: !1982)
!3131 = !DILocation(line: 745, column: 15, scope: !3127)
!3132 = !DILocation(line: 748, column: 2, scope: !3127)
!3133 = !DILocation(line: 748, column: 6, scope: !3127)
!3134 = !DILocation(line: 748, column: 11, scope: !3127)
!3135 = !DILocation(line: 749, column: 2, scope: !3127)
!3136 = !DILocation(line: 749, column: 6, scope: !3127)
!3137 = !DILocation(line: 749, column: 13, scope: !3127)
!3138 = !DILocation(line: 750, column: 2, scope: !3127)
!3139 = !DILocation(line: 750, column: 6, scope: !3127)
!3140 = !DILocation(line: 750, column: 18, scope: !3127)
!3141 = !DILocation(line: 753, column: 2, scope: !3127)
!3142 = !DILocation(line: 753, column: 6, scope: !3127)
!3143 = !DILocation(line: 753, column: 11, scope: !3127)
!3144 = !DILocation(line: 754, column: 2, scope: !3127)
!3145 = !DILocation(line: 754, column: 6, scope: !3127)
!3146 = !DILocation(line: 754, column: 13, scope: !3127)
!3147 = !DILocation(line: 755, column: 2, scope: !3127)
!3148 = !DILocation(line: 755, column: 6, scope: !3127)
!3149 = !DILocation(line: 755, column: 11, scope: !3127)
!3150 = !DILocation(line: 758, column: 30, scope: !3127)
!3151 = !DILocation(line: 758, column: 34, scope: !3127)
!3152 = !DILocation(line: 758, column: 9, scope: !3127)
!3153 = !DILocation(line: 758, column: 7, scope: !3127)
!3154 = !DILocation(line: 760, column: 24, scope: !3127)
!3155 = !DILocation(line: 760, column: 2, scope: !3127)
!3156 = !DILocation(line: 761, column: 1, scope: !3127)
!3157 = distinct !DISubprogram(name: "view_zoom_out_exec", scope: !1, file: !1, line: 717, type: !2061, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3158 = !DILocalVariable(name: "C", arg: 1, scope: !3157, file: !1, line: 717, type: !2063)
!3159 = !DILocation(line: 717, column: 41, scope: !3157)
!3160 = !DILocalVariable(name: "op", arg: 2, scope: !3157, file: !1, line: 717, type: !2065)
!3161 = !DILocation(line: 717, column: 56, scope: !3157)
!3162 = !DILocalVariable(name: "location", scope: !3157, file: !1, line: 719, type: !610)
!3163 = !DILocation(line: 719, column: 8, scope: !3157)
!3164 = !DILocation(line: 721, column: 22, scope: !3157)
!3165 = !DILocation(line: 721, column: 26, scope: !3157)
!3166 = !DILocation(line: 721, column: 43, scope: !3157)
!3167 = !DILocation(line: 721, column: 2, scope: !3157)
!3168 = !DILocation(line: 723, column: 24, scope: !3157)
!3169 = !DILocation(line: 723, column: 27, scope: !3157)
!3170 = !DILocation(line: 723, column: 52, scope: !3157)
!3171 = !DILocation(line: 723, column: 2, scope: !3157)
!3172 = !DILocation(line: 725, column: 37, scope: !3157)
!3173 = !DILocation(line: 725, column: 23, scope: !3157)
!3174 = !DILocation(line: 725, column: 2, scope: !3157)
!3175 = !DILocation(line: 727, column: 2, scope: !3157)
!3176 = distinct !DISubprogram(name: "view_zoom_out_invoke", scope: !1, file: !1, line: 730, type: !2430, scopeLine: 731, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3177 = !DILocalVariable(name: "C", arg: 1, scope: !3176, file: !1, line: 730, type: !2063)
!3178 = !DILocation(line: 730, column: 43, scope: !3176)
!3179 = !DILocalVariable(name: "op", arg: 2, scope: !3176, file: !1, line: 730, type: !2065)
!3180 = !DILocation(line: 730, column: 58, scope: !3176)
!3181 = !DILocalVariable(name: "event", arg: 3, scope: !3176, file: !1, line: 730, type: !2432)
!3182 = !DILocation(line: 730, column: 77, scope: !3176)
!3183 = !DILocalVariable(name: "sc", scope: !3176, file: !1, line: 732, type: !2072)
!3184 = !DILocation(line: 732, column: 13, scope: !3176)
!3185 = !DILocation(line: 732, column: 36, scope: !3176)
!3186 = !DILocation(line: 732, column: 18, scope: !3176)
!3187 = !DILocalVariable(name: "ar", scope: !3176, file: !1, line: 733, type: !3038)
!3188 = !DILocation(line: 733, column: 11, scope: !3176)
!3189 = !DILocation(line: 733, column: 30, scope: !3176)
!3190 = !DILocation(line: 733, column: 16, scope: !3176)
!3191 = !DILocalVariable(name: "location", scope: !3176, file: !1, line: 735, type: !610)
!3192 = !DILocation(line: 735, column: 8, scope: !3176)
!3193 = !DILocation(line: 737, column: 20, scope: !3176)
!3194 = !DILocation(line: 737, column: 24, scope: !3176)
!3195 = !DILocation(line: 737, column: 28, scope: !3176)
!3196 = !DILocation(line: 737, column: 35, scope: !3176)
!3197 = !DILocation(line: 737, column: 41, scope: !3176)
!3198 = !DILocation(line: 737, column: 2, scope: !3176)
!3199 = !DILocation(line: 738, column: 22, scope: !3176)
!3200 = !DILocation(line: 738, column: 26, scope: !3176)
!3201 = !DILocation(line: 738, column: 43, scope: !3176)
!3202 = !DILocation(line: 738, column: 2, scope: !3176)
!3203 = !DILocation(line: 740, column: 28, scope: !3176)
!3204 = !DILocation(line: 740, column: 31, scope: !3176)
!3205 = !DILocation(line: 740, column: 9, scope: !3176)
!3206 = !DILocation(line: 740, column: 2, scope: !3176)
!3207 = distinct !DISubprogram(name: "CLIP_OT_view_zoom_ratio", scope: !1, file: !1, line: 780, type: !882, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3208 = !DILocalVariable(name: "ot", arg: 1, scope: !3207, file: !1, line: 780, type: !884)
!3209 = !DILocation(line: 780, column: 46, scope: !3207)
!3210 = !DILocation(line: 783, column: 2, scope: !3207)
!3211 = !DILocation(line: 783, column: 6, scope: !3207)
!3212 = !DILocation(line: 783, column: 11, scope: !3207)
!3213 = !DILocation(line: 784, column: 2, scope: !3207)
!3214 = !DILocation(line: 784, column: 6, scope: !3207)
!3215 = !DILocation(line: 784, column: 13, scope: !3207)
!3216 = !DILocation(line: 785, column: 2, scope: !3207)
!3217 = !DILocation(line: 785, column: 6, scope: !3207)
!3218 = !DILocation(line: 785, column: 18, scope: !3207)
!3219 = !DILocation(line: 788, column: 2, scope: !3207)
!3220 = !DILocation(line: 788, column: 6, scope: !3207)
!3221 = !DILocation(line: 788, column: 11, scope: !3207)
!3222 = !DILocation(line: 789, column: 2, scope: !3207)
!3223 = !DILocation(line: 789, column: 6, scope: !3207)
!3224 = !DILocation(line: 789, column: 11, scope: !3207)
!3225 = !DILocation(line: 792, column: 16, scope: !3207)
!3226 = !DILocation(line: 792, column: 20, scope: !3207)
!3227 = !DILocation(line: 792, column: 2, scope: !3207)
!3228 = !DILocation(line: 794, column: 1, scope: !3207)
!3229 = distinct !DISubprogram(name: "view_zoom_ratio_exec", scope: !1, file: !1, line: 765, type: !2061, scopeLine: 766, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3230 = !DILocalVariable(name: "C", arg: 1, scope: !3229, file: !1, line: 765, type: !2063)
!3231 = !DILocation(line: 765, column: 43, scope: !3229)
!3232 = !DILocalVariable(name: "op", arg: 2, scope: !3229, file: !1, line: 765, type: !2065)
!3233 = !DILocation(line: 765, column: 58, scope: !3229)
!3234 = !DILocalVariable(name: "sc", scope: !3229, file: !1, line: 767, type: !2072)
!3235 = !DILocation(line: 767, column: 13, scope: !3229)
!3236 = !DILocation(line: 767, column: 36, scope: !3229)
!3237 = !DILocation(line: 767, column: 18, scope: !3229)
!3238 = !DILocation(line: 769, column: 17, scope: !3229)
!3239 = !DILocation(line: 769, column: 34, scope: !3229)
!3240 = !DILocation(line: 769, column: 38, scope: !3229)
!3241 = !DILocation(line: 769, column: 20, scope: !3229)
!3242 = !DILocation(line: 769, column: 2, scope: !3229)
!3243 = !DILocation(line: 772, column: 18, scope: !3229)
!3244 = !DILocation(line: 772, column: 22, scope: !3229)
!3245 = !DILocation(line: 772, column: 12, scope: !3229)
!3246 = !DILocation(line: 772, column: 2, scope: !3229)
!3247 = !DILocation(line: 772, column: 6, scope: !3229)
!3248 = !DILocation(line: 772, column: 10, scope: !3229)
!3249 = !DILocation(line: 773, column: 18, scope: !3229)
!3250 = !DILocation(line: 773, column: 22, scope: !3229)
!3251 = !DILocation(line: 773, column: 12, scope: !3229)
!3252 = !DILocation(line: 773, column: 2, scope: !3229)
!3253 = !DILocation(line: 773, column: 6, scope: !3229)
!3254 = !DILocation(line: 773, column: 10, scope: !3229)
!3255 = !DILocation(line: 775, column: 37, scope: !3229)
!3256 = !DILocation(line: 775, column: 23, scope: !3229)
!3257 = !DILocation(line: 775, column: 2, scope: !3229)
!3258 = !DILocation(line: 777, column: 2, scope: !3229)
!3259 = distinct !DISubprogram(name: "CLIP_OT_view_all", scope: !1, file: !1, line: 848, type: !882, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3260 = !DILocalVariable(name: "ot", arg: 1, scope: !3259, file: !1, line: 848, type: !884)
!3261 = !DILocation(line: 848, column: 39, scope: !3259)
!3262 = !DILocalVariable(name: "prop", scope: !3259, file: !1, line: 850, type: !1982)
!3263 = !DILocation(line: 850, column: 15, scope: !3259)
!3264 = !DILocation(line: 853, column: 2, scope: !3259)
!3265 = !DILocation(line: 853, column: 6, scope: !3259)
!3266 = !DILocation(line: 853, column: 11, scope: !3259)
!3267 = !DILocation(line: 854, column: 2, scope: !3259)
!3268 = !DILocation(line: 854, column: 6, scope: !3259)
!3269 = !DILocation(line: 854, column: 13, scope: !3259)
!3270 = !DILocation(line: 855, column: 2, scope: !3259)
!3271 = !DILocation(line: 855, column: 6, scope: !3259)
!3272 = !DILocation(line: 855, column: 18, scope: !3259)
!3273 = !DILocation(line: 858, column: 2, scope: !3259)
!3274 = !DILocation(line: 858, column: 6, scope: !3259)
!3275 = !DILocation(line: 858, column: 11, scope: !3259)
!3276 = !DILocation(line: 859, column: 2, scope: !3259)
!3277 = !DILocation(line: 859, column: 6, scope: !3259)
!3278 = !DILocation(line: 859, column: 11, scope: !3259)
!3279 = !DILocation(line: 862, column: 25, scope: !3259)
!3280 = !DILocation(line: 862, column: 29, scope: !3259)
!3281 = !DILocation(line: 862, column: 9, scope: !3259)
!3282 = !DILocation(line: 862, column: 7, scope: !3259)
!3283 = !DILocation(line: 863, column: 24, scope: !3259)
!3284 = !DILocation(line: 863, column: 2, scope: !3259)
!3285 = !DILocation(line: 864, column: 1, scope: !3259)
!3286 = distinct !DISubprogram(name: "view_all_exec", scope: !1, file: !1, line: 798, type: !2061, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3287 = !DILocalVariable(name: "C", arg: 1, scope: !3286, file: !1, line: 798, type: !2063)
!3288 = !DILocation(line: 798, column: 36, scope: !3286)
!3289 = !DILocalVariable(name: "op", arg: 2, scope: !3286, file: !1, line: 798, type: !2065)
!3290 = !DILocation(line: 798, column: 51, scope: !3286)
!3291 = !DILocalVariable(name: "sc", scope: !3286, file: !1, line: 800, type: !2072)
!3292 = !DILocation(line: 800, column: 13, scope: !3286)
!3293 = !DILocalVariable(name: "ar", scope: !3286, file: !1, line: 801, type: !3038)
!3294 = !DILocation(line: 801, column: 11, scope: !3286)
!3295 = !DILocalVariable(name: "w", scope: !3286, file: !1, line: 802, type: !358)
!3296 = !DILocation(line: 802, column: 6, scope: !3286)
!3297 = !DILocalVariable(name: "h", scope: !3286, file: !1, line: 802, type: !358)
!3298 = !DILocation(line: 802, column: 9, scope: !3286)
!3299 = !DILocalVariable(name: "width", scope: !3286, file: !1, line: 802, type: !358)
!3300 = !DILocation(line: 802, column: 12, scope: !3286)
!3301 = !DILocalVariable(name: "height", scope: !3286, file: !1, line: 802, type: !358)
!3302 = !DILocation(line: 802, column: 19, scope: !3286)
!3303 = !DILocalVariable(name: "aspx", scope: !3286, file: !1, line: 803, type: !460)
!3304 = !DILocation(line: 803, column: 8, scope: !3286)
!3305 = !DILocalVariable(name: "aspy", scope: !3286, file: !1, line: 803, type: !460)
!3306 = !DILocation(line: 803, column: 14, scope: !3286)
!3307 = !DILocalVariable(name: "fit_view", scope: !3286, file: !1, line: 804, type: !1231)
!3308 = !DILocation(line: 804, column: 7, scope: !3286)
!3309 = !DILocation(line: 804, column: 34, scope: !3286)
!3310 = !DILocation(line: 804, column: 38, scope: !3286)
!3311 = !DILocation(line: 804, column: 18, scope: !3286)
!3312 = !DILocalVariable(name: "zoomx", scope: !3286, file: !1, line: 805, type: !460)
!3313 = !DILocation(line: 805, column: 8, scope: !3286)
!3314 = !DILocalVariable(name: "zoomy", scope: !3286, file: !1, line: 805, type: !460)
!3315 = !DILocation(line: 805, column: 15, scope: !3286)
!3316 = !DILocation(line: 808, column: 25, scope: !3286)
!3317 = !DILocation(line: 808, column: 7, scope: !3286)
!3318 = !DILocation(line: 808, column: 5, scope: !3286)
!3319 = !DILocation(line: 809, column: 21, scope: !3286)
!3320 = !DILocation(line: 809, column: 7, scope: !3286)
!3321 = !DILocation(line: 809, column: 5, scope: !3286)
!3322 = !DILocation(line: 811, column: 25, scope: !3286)
!3323 = !DILocation(line: 811, column: 2, scope: !3286)
!3324 = !DILocation(line: 812, column: 27, scope: !3286)
!3325 = !DILocation(line: 812, column: 2, scope: !3286)
!3326 = !DILocation(line: 814, column: 6, scope: !3286)
!3327 = !DILocation(line: 814, column: 10, scope: !3286)
!3328 = !DILocation(line: 814, column: 8, scope: !3286)
!3329 = !DILocation(line: 814, column: 4, scope: !3286)
!3330 = !DILocation(line: 815, column: 6, scope: !3286)
!3331 = !DILocation(line: 815, column: 10, scope: !3286)
!3332 = !DILocation(line: 815, column: 8, scope: !3286)
!3333 = !DILocation(line: 815, column: 4, scope: !3286)
!3334 = !DILocation(line: 818, column: 28, scope: !3286)
!3335 = !DILocation(line: 818, column: 32, scope: !3286)
!3336 = !DILocation(line: 818, column: 11, scope: !3286)
!3337 = !DILocation(line: 818, column: 40, scope: !3286)
!3338 = !DILocation(line: 818, column: 9, scope: !3286)
!3339 = !DILocation(line: 819, column: 28, scope: !3286)
!3340 = !DILocation(line: 819, column: 32, scope: !3286)
!3341 = !DILocation(line: 819, column: 11, scope: !3286)
!3342 = !DILocation(line: 819, column: 40, scope: !3286)
!3343 = !DILocation(line: 819, column: 9, scope: !3286)
!3344 = !DILocation(line: 821, column: 6, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3286, file: !1, line: 821, column: 6)
!3346 = !DILocation(line: 821, column: 6, scope: !3286)
!3347 = !DILocalVariable(name: "margin", scope: !3348, file: !1, line: 822, type: !3349)
!3348 = distinct !DILexicalBlock(scope: !3345, file: !1, line: 821, column: 16)
!3349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !358)
!3350 = !DILocation(line: 822, column: 13, scope: !3348)
!3351 = !DILocation(line: 824, column: 19, scope: !3348)
!3352 = !DILocation(line: 824, column: 11, scope: !3348)
!3353 = !DILocation(line: 824, column: 28, scope: !3348)
!3354 = !DILocation(line: 824, column: 30, scope: !3348)
!3355 = !DILocation(line: 824, column: 27, scope: !3348)
!3356 = !DILocation(line: 824, column: 25, scope: !3348)
!3357 = !DILocation(line: 824, column: 9, scope: !3348)
!3358 = !DILocation(line: 825, column: 19, scope: !3348)
!3359 = !DILocation(line: 825, column: 11, scope: !3348)
!3360 = !DILocation(line: 825, column: 29, scope: !3348)
!3361 = !DILocation(line: 825, column: 31, scope: !3348)
!3362 = !DILocation(line: 825, column: 28, scope: !3348)
!3363 = !DILocation(line: 825, column: 26, scope: !3348)
!3364 = !DILocation(line: 825, column: 9, scope: !3348)
!3365 = !DILocation(line: 827, column: 18, scope: !3348)
!3366 = !DILocation(line: 827, column: 28, scope: !3348)
!3367 = !DILocation(line: 827, column: 35, scope: !3348)
!3368 = !DILocation(line: 827, column: 21, scope: !3348)
!3369 = !DILocation(line: 827, column: 3, scope: !3348)
!3370 = !DILocation(line: 828, column: 2, scope: !3348)
!3371 = !DILocation(line: 830, column: 8, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3373, file: !1, line: 830, column: 7)
!3373 = distinct !DILexicalBlock(scope: !3345, file: !1, line: 829, column: 7)
!3374 = !DILocation(line: 830, column: 13, scope: !3372)
!3375 = !DILocation(line: 830, column: 10, scope: !3372)
!3376 = !DILocation(line: 830, column: 19, scope: !3372)
!3377 = !DILocation(line: 830, column: 22, scope: !3372)
!3378 = !DILocation(line: 830, column: 27, scope: !3372)
!3379 = !DILocation(line: 830, column: 24, scope: !3372)
!3380 = !DILocation(line: 830, column: 35, scope: !3372)
!3381 = !DILocation(line: 830, column: 39, scope: !3372)
!3382 = !DILocation(line: 830, column: 45, scope: !3372)
!3383 = !DILocation(line: 830, column: 49, scope: !3372)
!3384 = !DILocation(line: 830, column: 52, scope: !3372)
!3385 = !DILocation(line: 830, column: 59, scope: !3372)
!3386 = !DILocation(line: 830, column: 7, scope: !3373)
!3387 = !DILocation(line: 831, column: 20, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3372, file: !1, line: 830, column: 65)
!3389 = !DILocation(line: 831, column: 12, scope: !3388)
!3390 = !DILocation(line: 831, column: 28, scope: !3388)
!3391 = !DILocation(line: 831, column: 26, scope: !3388)
!3392 = !DILocation(line: 831, column: 10, scope: !3388)
!3393 = !DILocation(line: 832, column: 20, scope: !3388)
!3394 = !DILocation(line: 832, column: 12, scope: !3388)
!3395 = !DILocation(line: 832, column: 29, scope: !3388)
!3396 = !DILocation(line: 832, column: 27, scope: !3388)
!3397 = !DILocation(line: 832, column: 10, scope: !3388)
!3398 = !DILocation(line: 835, column: 19, scope: !3388)
!3399 = !DILocation(line: 835, column: 54, scope: !3388)
!3400 = !DILocation(line: 835, column: 61, scope: !3388)
!3401 = !DILocation(line: 835, column: 47, scope: !3388)
!3402 = !DILocation(line: 835, column: 45, scope: !3388)
!3403 = !DILocation(line: 835, column: 29, scope: !3388)
!3404 = !DILocation(line: 835, column: 27, scope: !3388)
!3405 = !DILocation(line: 835, column: 4, scope: !3388)
!3406 = !DILocation(line: 836, column: 3, scope: !3388)
!3407 = !DILocation(line: 838, column: 19, scope: !3372)
!3408 = !DILocation(line: 838, column: 4, scope: !3372)
!3409 = !DILocation(line: 841, column: 12, scope: !3286)
!3410 = !DILocation(line: 841, column: 16, scope: !3286)
!3411 = !DILocation(line: 841, column: 20, scope: !3286)
!3412 = !DILocation(line: 841, column: 2, scope: !3286)
!3413 = !DILocation(line: 841, column: 6, scope: !3286)
!3414 = !DILocation(line: 841, column: 10, scope: !3286)
!3415 = !DILocation(line: 843, column: 23, scope: !3286)
!3416 = !DILocation(line: 843, column: 2, scope: !3286)
!3417 = !DILocation(line: 845, column: 2, scope: !3286)
!3418 = distinct !DISubprogram(name: "CLIP_OT_view_selected", scope: !1, file: !1, line: 882, type: !882, scopeLine: 883, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3419 = !DILocalVariable(name: "ot", arg: 1, scope: !3418, file: !1, line: 882, type: !884)
!3420 = !DILocation(line: 882, column: 44, scope: !3418)
!3421 = !DILocation(line: 885, column: 2, scope: !3418)
!3422 = !DILocation(line: 885, column: 6, scope: !3418)
!3423 = !DILocation(line: 885, column: 11, scope: !3418)
!3424 = !DILocation(line: 886, column: 2, scope: !3418)
!3425 = !DILocation(line: 886, column: 6, scope: !3418)
!3426 = !DILocation(line: 886, column: 13, scope: !3418)
!3427 = !DILocation(line: 887, column: 2, scope: !3418)
!3428 = !DILocation(line: 887, column: 6, scope: !3418)
!3429 = !DILocation(line: 887, column: 18, scope: !3418)
!3430 = !DILocation(line: 890, column: 2, scope: !3418)
!3431 = !DILocation(line: 890, column: 6, scope: !3418)
!3432 = !DILocation(line: 890, column: 11, scope: !3418)
!3433 = !DILocation(line: 891, column: 2, scope: !3418)
!3434 = !DILocation(line: 891, column: 6, scope: !3418)
!3435 = !DILocation(line: 891, column: 11, scope: !3418)
!3436 = !DILocation(line: 892, column: 1, scope: !3418)
!3437 = distinct !DISubprogram(name: "view_selected_exec", scope: !1, file: !1, line: 868, type: !2061, scopeLine: 869, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3438 = !DILocalVariable(name: "C", arg: 1, scope: !3437, file: !1, line: 868, type: !2063)
!3439 = !DILocation(line: 868, column: 41, scope: !3437)
!3440 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3437, file: !1, line: 868, type: !2065)
!3441 = !DILocation(line: 868, column: 56, scope: !3437)
!3442 = !DILocalVariable(name: "sc", scope: !3437, file: !1, line: 870, type: !2072)
!3443 = !DILocation(line: 870, column: 13, scope: !3437)
!3444 = !DILocation(line: 870, column: 36, scope: !3437)
!3445 = !DILocation(line: 870, column: 18, scope: !3437)
!3446 = !DILocalVariable(name: "ar", scope: !3437, file: !1, line: 871, type: !3038)
!3447 = !DILocation(line: 871, column: 11, scope: !3437)
!3448 = !DILocation(line: 871, column: 30, scope: !3437)
!3449 = !DILocation(line: 871, column: 16, scope: !3437)
!3450 = !DILocation(line: 873, column: 2, scope: !3437)
!3451 = !DILocation(line: 873, column: 6, scope: !3437)
!3452 = !DILocation(line: 873, column: 14, scope: !3437)
!3453 = !DILocation(line: 874, column: 2, scope: !3437)
!3454 = !DILocation(line: 874, column: 6, scope: !3437)
!3455 = !DILocation(line: 874, column: 14, scope: !3437)
!3456 = !DILocation(line: 876, column: 25, scope: !3437)
!3457 = !DILocation(line: 876, column: 28, scope: !3437)
!3458 = !DILocation(line: 876, column: 2, scope: !3437)
!3459 = !DILocation(line: 877, column: 23, scope: !3437)
!3460 = !DILocation(line: 877, column: 2, scope: !3437)
!3461 = !DILocation(line: 879, column: 2, scope: !3437)
!3462 = distinct !DISubprogram(name: "CLIP_OT_change_frame", scope: !1, file: !1, line: 988, type: !882, scopeLine: 989, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3463 = !DILocalVariable(name: "ot", arg: 1, scope: !3462, file: !1, line: 988, type: !884)
!3464 = !DILocation(line: 988, column: 43, scope: !3462)
!3465 = !DILocation(line: 991, column: 2, scope: !3462)
!3466 = !DILocation(line: 991, column: 6, scope: !3462)
!3467 = !DILocation(line: 991, column: 11, scope: !3462)
!3468 = !DILocation(line: 992, column: 2, scope: !3462)
!3469 = !DILocation(line: 992, column: 6, scope: !3462)
!3470 = !DILocation(line: 992, column: 13, scope: !3462)
!3471 = !DILocation(line: 993, column: 2, scope: !3462)
!3472 = !DILocation(line: 993, column: 6, scope: !3462)
!3473 = !DILocation(line: 993, column: 18, scope: !3462)
!3474 = !DILocation(line: 996, column: 2, scope: !3462)
!3475 = !DILocation(line: 996, column: 6, scope: !3462)
!3476 = !DILocation(line: 996, column: 11, scope: !3462)
!3477 = !DILocation(line: 997, column: 2, scope: !3462)
!3478 = !DILocation(line: 997, column: 6, scope: !3462)
!3479 = !DILocation(line: 997, column: 13, scope: !3462)
!3480 = !DILocation(line: 998, column: 2, scope: !3462)
!3481 = !DILocation(line: 998, column: 6, scope: !3462)
!3482 = !DILocation(line: 998, column: 12, scope: !3462)
!3483 = !DILocation(line: 999, column: 2, scope: !3462)
!3484 = !DILocation(line: 999, column: 6, scope: !3462)
!3485 = !DILocation(line: 999, column: 11, scope: !3462)
!3486 = !DILocation(line: 1002, column: 2, scope: !3462)
!3487 = !DILocation(line: 1002, column: 6, scope: !3462)
!3488 = !DILocation(line: 1002, column: 11, scope: !3462)
!3489 = !DILocation(line: 1005, column: 14, scope: !3462)
!3490 = !DILocation(line: 1005, column: 18, scope: !3462)
!3491 = !DILocation(line: 1005, column: 2, scope: !3462)
!3492 = !DILocation(line: 1006, column: 1, scope: !3462)
!3493 = distinct !DISubprogram(name: "change_frame_exec", scope: !1, file: !1, line: 919, type: !2061, scopeLine: 920, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3494 = !DILocalVariable(name: "C", arg: 1, scope: !3493, file: !1, line: 919, type: !2063)
!3495 = !DILocation(line: 919, column: 40, scope: !3493)
!3496 = !DILocalVariable(name: "op", arg: 2, scope: !3493, file: !1, line: 919, type: !2065)
!3497 = !DILocation(line: 919, column: 55, scope: !3493)
!3498 = !DILocation(line: 921, column: 21, scope: !3493)
!3499 = !DILocation(line: 921, column: 24, scope: !3493)
!3500 = !DILocation(line: 921, column: 2, scope: !3493)
!3501 = !DILocation(line: 923, column: 2, scope: !3493)
!3502 = distinct !DISubprogram(name: "change_frame_invoke", scope: !1, file: !1, line: 948, type: !2430, scopeLine: 949, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3503 = !DILocalVariable(name: "C", arg: 1, scope: !3502, file: !1, line: 948, type: !2063)
!3504 = !DILocation(line: 948, column: 42, scope: !3502)
!3505 = !DILocalVariable(name: "op", arg: 2, scope: !3502, file: !1, line: 948, type: !2065)
!3506 = !DILocation(line: 948, column: 57, scope: !3502)
!3507 = !DILocalVariable(name: "event", arg: 3, scope: !3502, file: !1, line: 948, type: !2432)
!3508 = !DILocation(line: 948, column: 76, scope: !3502)
!3509 = !DILocalVariable(name: "ar", scope: !3502, file: !1, line: 950, type: !3038)
!3510 = !DILocation(line: 950, column: 11, scope: !3502)
!3511 = !DILocation(line: 950, column: 30, scope: !3502)
!3512 = !DILocation(line: 950, column: 16, scope: !3502)
!3513 = !DILocation(line: 952, column: 6, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3502, file: !1, line: 952, column: 6)
!3515 = !DILocation(line: 952, column: 10, scope: !3514)
!3516 = !DILocation(line: 952, column: 21, scope: !3514)
!3517 = !DILocation(line: 952, column: 6, scope: !3502)
!3518 = !DILocation(line: 953, column: 7, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3520, file: !1, line: 953, column: 7)
!3520 = distinct !DILexicalBlock(scope: !3514, file: !1, line: 952, column: 41)
!3521 = !DILocation(line: 953, column: 14, scope: !3519)
!3522 = !DILocation(line: 953, column: 22, scope: !3519)
!3523 = !DILocation(line: 953, column: 7, scope: !3520)
!3524 = !DILocation(line: 954, column: 4, scope: !3519)
!3525 = !DILocation(line: 955, column: 2, scope: !3520)
!3526 = !DILocation(line: 957, column: 14, scope: !3502)
!3527 = !DILocation(line: 957, column: 18, scope: !3502)
!3528 = !DILocation(line: 957, column: 49, scope: !3502)
!3529 = !DILocation(line: 957, column: 52, scope: !3502)
!3530 = !DILocation(line: 957, column: 32, scope: !3502)
!3531 = !DILocation(line: 957, column: 2, scope: !3502)
!3532 = !DILocation(line: 959, column: 21, scope: !3502)
!3533 = !DILocation(line: 959, column: 24, scope: !3502)
!3534 = !DILocation(line: 959, column: 2, scope: !3502)
!3535 = !DILocation(line: 962, column: 29, scope: !3502)
!3536 = !DILocation(line: 962, column: 32, scope: !3502)
!3537 = !DILocation(line: 962, column: 2, scope: !3502)
!3538 = !DILocation(line: 964, column: 2, scope: !3502)
!3539 = !DILocation(line: 965, column: 1, scope: !3502)
!3540 = distinct !DISubprogram(name: "change_frame_modal", scope: !1, file: !1, line: 967, type: !2430, scopeLine: 968, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3541 = !DILocalVariable(name: "C", arg: 1, scope: !3540, file: !1, line: 967, type: !2063)
!3542 = !DILocation(line: 967, column: 41, scope: !3540)
!3543 = !DILocalVariable(name: "op", arg: 2, scope: !3540, file: !1, line: 967, type: !2065)
!3544 = !DILocation(line: 967, column: 56, scope: !3540)
!3545 = !DILocalVariable(name: "event", arg: 3, scope: !3540, file: !1, line: 967, type: !2432)
!3546 = !DILocation(line: 967, column: 75, scope: !3540)
!3547 = !DILocation(line: 969, column: 10, scope: !3540)
!3548 = !DILocation(line: 969, column: 17, scope: !3540)
!3549 = !DILocation(line: 969, column: 2, scope: !3540)
!3550 = !DILocation(line: 971, column: 4, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3540, file: !1, line: 969, column: 23)
!3552 = !DILocation(line: 974, column: 16, scope: !3551)
!3553 = !DILocation(line: 974, column: 20, scope: !3551)
!3554 = !DILocation(line: 974, column: 51, scope: !3551)
!3555 = !DILocation(line: 974, column: 54, scope: !3551)
!3556 = !DILocation(line: 974, column: 34, scope: !3551)
!3557 = !DILocation(line: 974, column: 4, scope: !3551)
!3558 = !DILocation(line: 975, column: 23, scope: !3551)
!3559 = !DILocation(line: 975, column: 26, scope: !3551)
!3560 = !DILocation(line: 975, column: 4, scope: !3551)
!3561 = !DILocation(line: 976, column: 4, scope: !3551)
!3562 = !DILocation(line: 980, column: 8, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3551, file: !1, line: 980, column: 8)
!3564 = !DILocation(line: 980, column: 15, scope: !3563)
!3565 = !DILocation(line: 980, column: 19, scope: !3563)
!3566 = !DILocation(line: 980, column: 8, scope: !3551)
!3567 = !DILocation(line: 981, column: 5, scope: !3563)
!3568 = !DILocation(line: 982, column: 4, scope: !3551)
!3569 = !DILocation(line: 985, column: 2, scope: !3540)
!3570 = !DILocation(line: 986, column: 1, scope: !3540)
!3571 = distinct !DISubprogram(name: "change_frame_poll", scope: !1, file: !1, line: 896, type: !3572, scopeLine: 897, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3572 = !DISubroutineType(types: !3573)
!3573 = !{!358, !2063}
!3574 = !DILocalVariable(name: "C", arg: 1, scope: !3571, file: !1, line: 896, type: !2063)
!3575 = !DILocation(line: 896, column: 40, scope: !3571)
!3576 = !DILocation(line: 899, column: 8, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3571, file: !1, line: 899, column: 6)
!3578 = !DILocation(line: 899, column: 6, scope: !3577)
!3579 = !DILocation(line: 899, column: 6, scope: !3571)
!3580 = !DILocation(line: 900, column: 3, scope: !3577)
!3581 = !DILocation(line: 902, column: 28, scope: !3571)
!3582 = !DILocation(line: 902, column: 9, scope: !3571)
!3583 = !DILocation(line: 902, column: 2, scope: !3571)
!3584 = !DILocation(line: 903, column: 1, scope: !3571)
!3585 = distinct !DISubprogram(name: "CLIP_OT_rebuild_proxy", scope: !1, file: !1, line: 1353, type: !882, scopeLine: 1354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3586 = !DILocalVariable(name: "ot", arg: 1, scope: !3585, file: !1, line: 1353, type: !884)
!3587 = !DILocation(line: 1353, column: 44, scope: !3585)
!3588 = !DILocation(line: 1356, column: 2, scope: !3585)
!3589 = !DILocation(line: 1356, column: 6, scope: !3585)
!3590 = !DILocation(line: 1356, column: 11, scope: !3585)
!3591 = !DILocation(line: 1357, column: 2, scope: !3585)
!3592 = !DILocation(line: 1357, column: 6, scope: !3585)
!3593 = !DILocation(line: 1357, column: 13, scope: !3585)
!3594 = !DILocation(line: 1358, column: 2, scope: !3585)
!3595 = !DILocation(line: 1358, column: 6, scope: !3585)
!3596 = !DILocation(line: 1358, column: 18, scope: !3585)
!3597 = !DILocation(line: 1361, column: 2, scope: !3585)
!3598 = !DILocation(line: 1361, column: 6, scope: !3585)
!3599 = !DILocation(line: 1361, column: 11, scope: !3585)
!3600 = !DILocation(line: 1362, column: 2, scope: !3585)
!3601 = !DILocation(line: 1362, column: 6, scope: !3585)
!3602 = !DILocation(line: 1362, column: 11, scope: !3585)
!3603 = !DILocation(line: 1365, column: 2, scope: !3585)
!3604 = !DILocation(line: 1365, column: 6, scope: !3585)
!3605 = !DILocation(line: 1365, column: 11, scope: !3585)
!3606 = !DILocation(line: 1366, column: 1, scope: !3585)
!3607 = distinct !DISubprogram(name: "clip_rebuild_proxy_exec", scope: !1, file: !1, line: 1315, type: !2061, scopeLine: 1316, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3608 = !DILocalVariable(name: "C", arg: 1, scope: !3607, file: !1, line: 1315, type: !2063)
!3609 = !DILocation(line: 1315, column: 46, scope: !3607)
!3610 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3607, file: !1, line: 1315, type: !2065)
!3611 = !DILocation(line: 1315, column: 61, scope: !3607)
!3612 = !DILocalVariable(name: "wm_job", scope: !3607, file: !1, line: 1317, type: !3613)
!3613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3614, size: 64)
!3614 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmJob", file: !411, line: 71, baseType: !3615)
!3615 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmJob", file: !411, line: 55, flags: DIFlagFwdDecl)
!3616 = !DILocation(line: 1317, column: 9, scope: !3607)
!3617 = !DILocalVariable(name: "pj", scope: !3607, file: !1, line: 1318, type: !3618)
!3618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3619, size: 64)
!3619 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProxyJob", file: !1, line: 1017, baseType: !3620)
!3620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ProxyBuildJob", file: !1, line: 1010, size: 320, elements: !3621)
!3621 = !{!3622, !3625, !3626, !3627, !3628, !3629}
!3622 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3620, file: !1, line: 1011, baseType: !3623, size: 64)
!3623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3624, size: 64)
!3624 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !564, line: 1299, baseType: !956)
!3625 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !3620, file: !1, line: 1012, baseType: !2227, size: 64, offset: 64)
!3626 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3620, file: !1, line: 1013, baseType: !467, size: 64, offset: 128)
!3627 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !3620, file: !1, line: 1014, baseType: !358, size: 32, offset: 192)
!3628 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !3620, file: !1, line: 1015, baseType: !1231, size: 8, offset: 224)
!3629 = !DIDerivedType(tag: DW_TAG_member, name: "index_context", scope: !3620, file: !1, line: 1016, baseType: !3630, size: 64, offset: 256)
!3630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3631, size: 64)
!3631 = !DICompositeType(tag: DW_TAG_structure_type, name: "IndexBuildContext", file: !3632, line: 239, flags: DIFlagFwdDecl)
!3632 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3633 = !DILocation(line: 1318, column: 12, scope: !3607)
!3634 = !DILocalVariable(name: "scene", scope: !3607, file: !1, line: 1319, type: !3623)
!3635 = !DILocation(line: 1319, column: 9, scope: !3607)
!3636 = !DILocation(line: 1319, column: 32, scope: !3607)
!3637 = !DILocation(line: 1319, column: 17, scope: !3607)
!3638 = !DILocalVariable(name: "sa", scope: !3607, file: !1, line: 1320, type: !3639)
!3639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3640, size: 64)
!3640 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !394, line: 228, baseType: !3641)
!3641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !394, line: 203, size: 1280, elements: !3642)
!3642 = !{!3643, !3645, !3646, !3663, !3664, !3665, !3666, !3667, !3668, !3669, !3670, !3671, !3672, !3673, !3674, !3675, !3676, !3677, !3678, !3681, !3682, !3683, !3684}
!3643 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3641, file: !394, line: 204, baseType: !3644, size: 64)
!3644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3641, size: 64)
!3645 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3641, file: !394, line: 204, baseType: !3644, size: 64, offset: 64)
!3646 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3641, file: !394, line: 206, baseType: !3647, size: 64, offset: 128)
!3647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3648, size: 64)
!3648 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !394, line: 87, baseType: !3649)
!3649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !394, line: 82, size: 256, elements: !3650)
!3650 = !{!3651, !3653, !3654, !3655, !3661, !3662}
!3651 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3649, file: !394, line: 83, baseType: !3652, size: 64)
!3652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3649, size: 64)
!3653 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3649, file: !394, line: 83, baseType: !3652, size: 64, offset: 64)
!3654 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !3649, file: !394, line: 83, baseType: !3652, size: 64, offset: 128)
!3655 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3649, file: !394, line: 84, baseType: !3656, size: 32, offset: 192)
!3656 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !1024, line: 43, baseType: !3657)
!3657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !1024, line: 41, size: 32, elements: !3658)
!3658 = !{!3659, !3660}
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3657, file: !1024, line: 42, baseType: !505, size: 16)
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3657, file: !1024, line: 42, baseType: !505, size: 16, offset: 16)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3649, file: !394, line: 86, baseType: !505, size: 16, offset: 224)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3649, file: !394, line: 86, baseType: !505, size: 16, offset: 240)
!3663 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3641, file: !394, line: 206, baseType: !3647, size: 64, offset: 192)
!3664 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !3641, file: !394, line: 206, baseType: !3647, size: 64, offset: 256)
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !3641, file: !394, line: 206, baseType: !3647, size: 64, offset: 320)
!3666 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !3641, file: !394, line: 207, baseType: !2215, size: 64, offset: 384)
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !3641, file: !394, line: 209, baseType: !1629, size: 128, offset: 448)
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3641, file: !394, line: 211, baseType: !492, size: 8, offset: 576)
!3669 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !3641, file: !394, line: 211, baseType: !492, size: 8, offset: 584)
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3641, file: !394, line: 212, baseType: !505, size: 16, offset: 592)
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3641, file: !394, line: 212, baseType: !505, size: 16, offset: 608)
!3672 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !3641, file: !394, line: 214, baseType: !505, size: 16, offset: 624)
!3673 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3641, file: !394, line: 215, baseType: !505, size: 16, offset: 640)
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3641, file: !394, line: 216, baseType: !505, size: 16, offset: 656)
!3675 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !3641, file: !394, line: 217, baseType: !505, size: 16, offset: 672)
!3676 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3641, file: !394, line: 219, baseType: !492, size: 8, offset: 688)
!3677 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3641, file: !394, line: 219, baseType: !492, size: 8, offset: 696)
!3678 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3641, file: !394, line: 221, baseType: !3679, size: 64, offset: 704)
!3679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3680, size: 64)
!3680 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !394, line: 39, flags: DIFlagFwdDecl)
!3681 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !3641, file: !394, line: 223, baseType: !531, size: 128, offset: 768)
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3641, file: !394, line: 224, baseType: !531, size: 128, offset: 896)
!3683 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3641, file: !394, line: 225, baseType: !531, size: 128, offset: 1024)
!3684 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !3641, file: !394, line: 227, baseType: !531, size: 128, offset: 1152)
!3685 = !DILocation(line: 1320, column: 11, scope: !3607)
!3686 = !DILocation(line: 1320, column: 28, scope: !3607)
!3687 = !DILocation(line: 1320, column: 16, scope: !3607)
!3688 = !DILocalVariable(name: "sc", scope: !3607, file: !1, line: 1321, type: !2072)
!3689 = !DILocation(line: 1321, column: 13, scope: !3607)
!3690 = !DILocation(line: 1321, column: 36, scope: !3607)
!3691 = !DILocation(line: 1321, column: 18, scope: !3607)
!3692 = !DILocalVariable(name: "clip", scope: !3607, file: !1, line: 1322, type: !467)
!3693 = !DILocation(line: 1322, column: 13, scope: !3607)
!3694 = !DILocation(line: 1322, column: 43, scope: !3607)
!3695 = !DILocation(line: 1322, column: 20, scope: !3607)
!3696 = !DILocation(line: 1324, column: 7, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3607, file: !1, line: 1324, column: 6)
!3698 = !DILocation(line: 1324, column: 13, scope: !3697)
!3699 = !DILocation(line: 1324, column: 18, scope: !3697)
!3700 = !DILocation(line: 1324, column: 37, scope: !3697)
!3701 = !DILocation(line: 1324, column: 6, scope: !3607)
!3702 = !DILocation(line: 1325, column: 3, scope: !3697)
!3703 = !DILocation(line: 1327, column: 38, scope: !3607)
!3704 = !DILocation(line: 1327, column: 23, scope: !3607)
!3705 = !DILocation(line: 1327, column: 56, scope: !3607)
!3706 = !DILocation(line: 1327, column: 42, scope: !3607)
!3707 = !DILocation(line: 1327, column: 60, scope: !3607)
!3708 = !DILocation(line: 1327, column: 11, scope: !3607)
!3709 = !DILocation(line: 1327, column: 9, scope: !3607)
!3710 = !DILocation(line: 1330, column: 7, scope: !3607)
!3711 = !DILocation(line: 1330, column: 5, scope: !3607)
!3712 = !DILocation(line: 1331, column: 14, scope: !3607)
!3713 = !DILocation(line: 1331, column: 2, scope: !3607)
!3714 = !DILocation(line: 1331, column: 6, scope: !3607)
!3715 = !DILocation(line: 1331, column: 12, scope: !3607)
!3716 = !DILocation(line: 1332, column: 27, scope: !3607)
!3717 = !DILocation(line: 1332, column: 13, scope: !3607)
!3718 = !DILocation(line: 1332, column: 2, scope: !3607)
!3719 = !DILocation(line: 1332, column: 6, scope: !3607)
!3720 = !DILocation(line: 1332, column: 11, scope: !3607)
!3721 = !DILocation(line: 1333, column: 13, scope: !3607)
!3722 = !DILocation(line: 1333, column: 2, scope: !3607)
!3723 = !DILocation(line: 1333, column: 6, scope: !3607)
!3724 = !DILocation(line: 1333, column: 11, scope: !3607)
!3725 = !DILocation(line: 1334, column: 18, scope: !3607)
!3726 = !DILocation(line: 1334, column: 24, scope: !3607)
!3727 = !DILocation(line: 1334, column: 29, scope: !3607)
!3728 = !DILocation(line: 1334, column: 2, scope: !3607)
!3729 = !DILocation(line: 1334, column: 6, scope: !3607)
!3730 = !DILocation(line: 1334, column: 16, scope: !3607)
!3731 = !DILocation(line: 1336, column: 6, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3607, file: !1, line: 1336, column: 6)
!3733 = !DILocation(line: 1336, column: 12, scope: !3732)
!3734 = !DILocation(line: 1336, column: 6, scope: !3607)
!3735 = !DILocation(line: 1337, column: 54, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3732, file: !1, line: 1336, column: 18)
!3737 = !DILocation(line: 1337, column: 60, scope: !3736)
!3738 = !DILocation(line: 1337, column: 66, scope: !3736)
!3739 = !DILocation(line: 1337, column: 72, scope: !3736)
!3740 = !DILocation(line: 1337, column: 78, scope: !3736)
!3741 = !DILocation(line: 1338, column: 54, scope: !3736)
!3742 = !DILocation(line: 1338, column: 60, scope: !3736)
!3743 = !DILocation(line: 1338, column: 66, scope: !3736)
!3744 = !DILocation(line: 1338, column: 83, scope: !3736)
!3745 = !DILocation(line: 1338, column: 89, scope: !3736)
!3746 = !DILocation(line: 1338, column: 95, scope: !3736)
!3747 = !DILocation(line: 1337, column: 23, scope: !3736)
!3748 = !DILocation(line: 1337, column: 3, scope: !3736)
!3749 = !DILocation(line: 1337, column: 7, scope: !3736)
!3750 = !DILocation(line: 1337, column: 21, scope: !3736)
!3751 = !DILocation(line: 1339, column: 2, scope: !3736)
!3752 = !DILocation(line: 1341, column: 25, scope: !3607)
!3753 = !DILocation(line: 1341, column: 33, scope: !3607)
!3754 = !DILocation(line: 1341, column: 2, scope: !3607)
!3755 = !DILocation(line: 1342, column: 16, scope: !3607)
!3756 = !DILocation(line: 1342, column: 2, scope: !3607)
!3757 = !DILocation(line: 1343, column: 20, scope: !3607)
!3758 = !DILocation(line: 1343, column: 2, scope: !3607)
!3759 = !DILocation(line: 1345, column: 13, scope: !3607)
!3760 = !DILocation(line: 1346, column: 31, scope: !3607)
!3761 = !DILocation(line: 1346, column: 16, scope: !3607)
!3762 = !DILocation(line: 1346, column: 35, scope: !3607)
!3763 = !DILocation(line: 1346, column: 2, scope: !3607)
!3764 = !DILocation(line: 1348, column: 21, scope: !3607)
!3765 = !DILocation(line: 1348, column: 2, scope: !3607)
!3766 = !DILocation(line: 1350, column: 2, scope: !3607)
!3767 = !DILocation(line: 1351, column: 1, scope: !3607)
!3768 = distinct !DISubprogram(name: "CLIP_OT_mode_set", scope: !1, file: !1, line: 1382, type: !882, scopeLine: 1383, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3769 = !DILocalVariable(name: "ot", arg: 1, scope: !3768, file: !1, line: 1382, type: !884)
!3770 = !DILocation(line: 1382, column: 39, scope: !3768)
!3771 = !DILocation(line: 1385, column: 2, scope: !3768)
!3772 = !DILocation(line: 1385, column: 6, scope: !3768)
!3773 = !DILocation(line: 1385, column: 11, scope: !3768)
!3774 = !DILocation(line: 1386, column: 2, scope: !3768)
!3775 = !DILocation(line: 1386, column: 6, scope: !3768)
!3776 = !DILocation(line: 1386, column: 18, scope: !3768)
!3777 = !DILocation(line: 1387, column: 2, scope: !3768)
!3778 = !DILocation(line: 1387, column: 6, scope: !3768)
!3779 = !DILocation(line: 1387, column: 13, scope: !3768)
!3780 = !DILocation(line: 1390, column: 2, scope: !3768)
!3781 = !DILocation(line: 1390, column: 6, scope: !3768)
!3782 = !DILocation(line: 1390, column: 11, scope: !3768)
!3783 = !DILocation(line: 1392, column: 2, scope: !3768)
!3784 = !DILocation(line: 1392, column: 6, scope: !3768)
!3785 = !DILocation(line: 1392, column: 11, scope: !3768)
!3786 = !DILocation(line: 1395, column: 15, scope: !3768)
!3787 = !DILocation(line: 1395, column: 19, scope: !3768)
!3788 = !DILocation(line: 1395, column: 2, scope: !3768)
!3789 = !DILocation(line: 1396, column: 1, scope: !3768)
!3790 = distinct !DISubprogram(name: "mode_set_exec", scope: !1, file: !1, line: 1370, type: !2061, scopeLine: 1371, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3791 = !DILocalVariable(name: "C", arg: 1, scope: !3790, file: !1, line: 1370, type: !2063)
!3792 = !DILocation(line: 1370, column: 36, scope: !3790)
!3793 = !DILocalVariable(name: "op", arg: 2, scope: !3790, file: !1, line: 1370, type: !2065)
!3794 = !DILocation(line: 1370, column: 51, scope: !3790)
!3795 = !DILocalVariable(name: "sc", scope: !3790, file: !1, line: 1372, type: !2072)
!3796 = !DILocation(line: 1372, column: 13, scope: !3790)
!3797 = !DILocation(line: 1372, column: 36, scope: !3790)
!3798 = !DILocation(line: 1372, column: 18, scope: !3790)
!3799 = !DILocalVariable(name: "mode", scope: !3790, file: !1, line: 1373, type: !358)
!3800 = !DILocation(line: 1373, column: 6, scope: !3790)
!3801 = !DILocation(line: 1373, column: 26, scope: !3790)
!3802 = !DILocation(line: 1373, column: 30, scope: !3790)
!3803 = !DILocation(line: 1373, column: 13, scope: !3790)
!3804 = !DILocation(line: 1375, column: 13, scope: !3790)
!3805 = !DILocation(line: 1375, column: 2, scope: !3790)
!3806 = !DILocation(line: 1375, column: 6, scope: !3790)
!3807 = !DILocation(line: 1375, column: 11, scope: !3790)
!3808 = !DILocation(line: 1377, column: 24, scope: !3790)
!3809 = !DILocation(line: 1377, column: 2, scope: !3790)
!3810 = !DILocation(line: 1379, column: 2, scope: !3790)
!3811 = distinct !DISubprogram(name: "CLIP_OT_view_ndof", scope: !1, file: !1, line: 1433, type: !882, scopeLine: 1434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3812 = !DILocalVariable(name: "ot", arg: 1, scope: !3811, file: !1, line: 1433, type: !884)
!3813 = !DILocation(line: 1433, column: 40, scope: !3811)
!3814 = !DILocation(line: 1436, column: 2, scope: !3811)
!3815 = !DILocation(line: 1436, column: 6, scope: !3811)
!3816 = !DILocation(line: 1436, column: 11, scope: !3811)
!3817 = !DILocation(line: 1437, column: 2, scope: !3811)
!3818 = !DILocation(line: 1437, column: 6, scope: !3811)
!3819 = !DILocation(line: 1437, column: 13, scope: !3811)
!3820 = !DILocation(line: 1438, column: 2, scope: !3811)
!3821 = !DILocation(line: 1438, column: 6, scope: !3811)
!3822 = !DILocation(line: 1438, column: 18, scope: !3811)
!3823 = !DILocation(line: 1441, column: 2, scope: !3811)
!3824 = !DILocation(line: 1441, column: 6, scope: !3811)
!3825 = !DILocation(line: 1441, column: 13, scope: !3811)
!3826 = !DILocation(line: 1442, column: 2, scope: !3811)
!3827 = !DILocation(line: 1442, column: 6, scope: !3811)
!3828 = !DILocation(line: 1442, column: 11, scope: !3811)
!3829 = !DILocation(line: 1443, column: 1, scope: !3811)
!3830 = distinct !DISubprogram(name: "clip_view_ndof_invoke", scope: !1, file: !1, line: 1406, type: !2430, scopeLine: 1407, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3831 = !DILocalVariable(name: "C", arg: 1, scope: !3830, file: !1, line: 1406, type: !2063)
!3832 = !DILocation(line: 1406, column: 44, scope: !3830)
!3833 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3830, file: !1, line: 1406, type: !2065)
!3834 = !DILocation(line: 1406, column: 59, scope: !3830)
!3835 = !DILocalVariable(name: "event", arg: 3, scope: !3830, file: !1, line: 1406, type: !2432)
!3836 = !DILocation(line: 1406, column: 86, scope: !3830)
!3837 = !DILocation(line: 1408, column: 6, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3830, file: !1, line: 1408, column: 6)
!3839 = !DILocation(line: 1408, column: 13, scope: !3838)
!3840 = !DILocation(line: 1408, column: 18, scope: !3838)
!3841 = !DILocation(line: 1408, column: 6, scope: !3830)
!3842 = !DILocation(line: 1409, column: 3, scope: !3838)
!3843 = !DILocalVariable(name: "sc", scope: !3844, file: !1, line: 1411, type: !2072)
!3844 = distinct !DILexicalBlock(scope: !3838, file: !1, line: 1410, column: 7)
!3845 = !DILocation(line: 1411, column: 14, scope: !3844)
!3846 = !DILocation(line: 1411, column: 37, scope: !3844)
!3847 = !DILocation(line: 1411, column: 19, scope: !3844)
!3848 = !DILocalVariable(name: "ar", scope: !3844, file: !1, line: 1412, type: !3038)
!3849 = !DILocation(line: 1412, column: 12, scope: !3844)
!3850 = !DILocation(line: 1412, column: 31, scope: !3844)
!3851 = !DILocation(line: 1412, column: 17, scope: !3844)
!3852 = !DILocalVariable(name: "pan_vec", scope: !3844, file: !1, line: 1413, type: !674)
!3853 = !DILocation(line: 1413, column: 9, scope: !3844)
!3854 = !DILocalVariable(name: "ndof", scope: !3844, file: !1, line: 1415, type: !3855)
!3855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3856, size: 64)
!3856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3857)
!3857 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmNDOFMotionData", file: !451, line: 488, baseType: !3858)
!3858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNDOFMotionData", file: !451, line: 478, size: 256, elements: !3859)
!3859 = !{!3860, !3861, !3862, !3863}
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "tvec", scope: !3858, file: !451, line: 482, baseType: !674, size: 96)
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "rvec", scope: !3858, file: !451, line: 483, baseType: !674, size: 96, offset: 96)
!3862 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !3858, file: !451, line: 486, baseType: !460, size: 32, offset: 192)
!3863 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !3858, file: !451, line: 487, baseType: !3864, size: 32, offset: 224)
!3864 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmProgress", file: !451, line: 476, baseType: !450)
!3865 = !DILocation(line: 1415, column: 27, scope: !3844)
!3866 = !DILocation(line: 1415, column: 34, scope: !3844)
!3867 = !DILocation(line: 1415, column: 41, scope: !3844)
!3868 = !DILocalVariable(name: "speed", scope: !3844, file: !1, line: 1416, type: !3869)
!3869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !460)
!3870 = !DILocation(line: 1416, column: 15, scope: !3844)
!3871 = !DILocation(line: 1418, column: 25, scope: !3844)
!3872 = !DILocation(line: 1418, column: 31, scope: !3844)
!3873 = !DILocation(line: 1418, column: 3, scope: !3844)
!3874 = !DILocation(line: 1420, column: 13, scope: !3844)
!3875 = !DILocation(line: 1420, column: 31, scope: !3844)
!3876 = !DILocation(line: 1420, column: 37, scope: !3844)
!3877 = !DILocation(line: 1420, column: 29, scope: !3844)
!3878 = !DILocation(line: 1420, column: 43, scope: !3844)
!3879 = !DILocation(line: 1420, column: 47, scope: !3844)
!3880 = !DILocation(line: 1420, column: 41, scope: !3844)
!3881 = !DILocation(line: 1420, column: 3, scope: !3844)
!3882 = !DILocation(line: 1421, column: 18, scope: !3844)
!3883 = !DILocation(line: 1421, column: 24, scope: !3844)
!3884 = !DILocation(line: 1421, column: 17, scope: !3844)
!3885 = !DILocation(line: 1421, column: 3, scope: !3844)
!3886 = !DILocation(line: 1421, column: 14, scope: !3844)
!3887 = !DILocation(line: 1423, column: 25, scope: !3844)
!3888 = !DILocation(line: 1423, column: 35, scope: !3844)
!3889 = !DILocation(line: 1423, column: 33, scope: !3844)
!3890 = !DILocation(line: 1423, column: 3, scope: !3844)
!3891 = !DILocation(line: 1424, column: 14, scope: !3844)
!3892 = !DILocation(line: 1424, column: 3, scope: !3844)
!3893 = !DILocation(line: 1424, column: 7, scope: !3844)
!3894 = !DILocation(line: 1424, column: 11, scope: !3844)
!3895 = !DILocation(line: 1425, column: 14, scope: !3844)
!3896 = !DILocation(line: 1425, column: 3, scope: !3844)
!3897 = !DILocation(line: 1425, column: 7, scope: !3844)
!3898 = !DILocation(line: 1425, column: 11, scope: !3844)
!3899 = !DILocation(line: 1427, column: 24, scope: !3844)
!3900 = !DILocation(line: 1427, column: 3, scope: !3844)
!3901 = !DILocation(line: 1429, column: 3, scope: !3844)
!3902 = !DILocation(line: 1431, column: 1, scope: !3830)
!3903 = distinct !DISubprogram(name: "CLIP_OT_prefetch", scope: !1, file: !1, line: 1472, type: !882, scopeLine: 1473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3904 = !DILocalVariable(name: "ot", arg: 1, scope: !3903, file: !1, line: 1472, type: !884)
!3905 = !DILocation(line: 1472, column: 39, scope: !3903)
!3906 = !DILocation(line: 1475, column: 2, scope: !3903)
!3907 = !DILocation(line: 1475, column: 6, scope: !3903)
!3908 = !DILocation(line: 1475, column: 11, scope: !3903)
!3909 = !DILocation(line: 1476, column: 2, scope: !3903)
!3910 = !DILocation(line: 1476, column: 6, scope: !3903)
!3911 = !DILocation(line: 1476, column: 13, scope: !3903)
!3912 = !DILocation(line: 1477, column: 2, scope: !3903)
!3913 = !DILocation(line: 1477, column: 6, scope: !3903)
!3914 = !DILocation(line: 1477, column: 18, scope: !3903)
!3915 = !DILocation(line: 1480, column: 2, scope: !3903)
!3916 = !DILocation(line: 1480, column: 6, scope: !3903)
!3917 = !DILocation(line: 1480, column: 11, scope: !3903)
!3918 = !DILocation(line: 1481, column: 2, scope: !3903)
!3919 = !DILocation(line: 1481, column: 6, scope: !3903)
!3920 = !DILocation(line: 1481, column: 13, scope: !3903)
!3921 = !DILocation(line: 1482, column: 2, scope: !3903)
!3922 = !DILocation(line: 1482, column: 6, scope: !3903)
!3923 = !DILocation(line: 1482, column: 12, scope: !3903)
!3924 = !DILocation(line: 1483, column: 1, scope: !3903)
!3925 = distinct !DISubprogram(name: "clip_prefetch_invoke", scope: !1, file: !1, line: 1462, type: !2430, scopeLine: 1463, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3926 = !DILocalVariable(name: "C", arg: 1, scope: !3925, file: !1, line: 1462, type: !2063)
!3927 = !DILocation(line: 1462, column: 43, scope: !3925)
!3928 = !DILocalVariable(name: "op", arg: 2, scope: !3925, file: !1, line: 1462, type: !2065)
!3929 = !DILocation(line: 1462, column: 58, scope: !3925)
!3930 = !DILocalVariable(name: "UNUSED__event", arg: 3, scope: !3925, file: !1, line: 1462, type: !2432)
!3931 = !DILocation(line: 1462, column: 77, scope: !3925)
!3932 = !DILocation(line: 1464, column: 26, scope: !3925)
!3933 = !DILocation(line: 1464, column: 2, scope: !3925)
!3934 = !DILocation(line: 1467, column: 29, scope: !3925)
!3935 = !DILocation(line: 1467, column: 32, scope: !3925)
!3936 = !DILocation(line: 1467, column: 2, scope: !3925)
!3937 = !DILocation(line: 1469, column: 2, scope: !3925)
!3938 = distinct !DISubprogram(name: "clip_prefetch_modal", scope: !1, file: !1, line: 1447, type: !2430, scopeLine: 1448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3939 = !DILocalVariable(name: "C", arg: 1, scope: !3938, file: !1, line: 1447, type: !2063)
!3940 = !DILocation(line: 1447, column: 42, scope: !3938)
!3941 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3938, file: !1, line: 1447, type: !2065)
!3942 = !DILocation(line: 1447, column: 57, scope: !3938)
!3943 = !DILocalVariable(name: "event", arg: 3, scope: !3938, file: !1, line: 1447, type: !2432)
!3944 = !DILocation(line: 1447, column: 84, scope: !3938)
!3945 = !DILocation(line: 1450, column: 39, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3938, file: !1, line: 1450, column: 6)
!3947 = !DILocation(line: 1450, column: 24, scope: !3946)
!3948 = !DILocation(line: 1450, column: 55, scope: !3946)
!3949 = !DILocation(line: 1450, column: 43, scope: !3946)
!3950 = !DILocation(line: 1450, column: 11, scope: !3946)
!3951 = !DILocation(line: 1450, column: 8, scope: !3946)
!3952 = !DILocation(line: 1450, column: 6, scope: !3938)
!3953 = !DILocation(line: 1451, column: 3, scope: !3946)
!3954 = !DILocation(line: 1454, column: 10, scope: !3938)
!3955 = !DILocation(line: 1454, column: 17, scope: !3938)
!3956 = !DILocation(line: 1454, column: 2, scope: !3938)
!3957 = !DILocation(line: 1456, column: 4, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3938, file: !1, line: 1454, column: 23)
!3959 = !DILocation(line: 1459, column: 2, scope: !3938)
!3960 = !DILocation(line: 1460, column: 1, scope: !3938)
!3961 = distinct !DISubprogram(name: "CLIP_OT_set_scene_frames", scope: !1, file: !1, line: 1508, type: !882, scopeLine: 1509, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3962 = !DILocalVariable(name: "ot", arg: 1, scope: !3961, file: !1, line: 1508, type: !884)
!3963 = !DILocation(line: 1508, column: 47, scope: !3961)
!3964 = !DILocation(line: 1511, column: 2, scope: !3961)
!3965 = !DILocation(line: 1511, column: 6, scope: !3961)
!3966 = !DILocation(line: 1511, column: 11, scope: !3961)
!3967 = !DILocation(line: 1512, column: 2, scope: !3961)
!3968 = !DILocation(line: 1512, column: 6, scope: !3961)
!3969 = !DILocation(line: 1512, column: 13, scope: !3961)
!3970 = !DILocation(line: 1513, column: 2, scope: !3961)
!3971 = !DILocation(line: 1513, column: 6, scope: !3961)
!3972 = !DILocation(line: 1513, column: 18, scope: !3961)
!3973 = !DILocation(line: 1516, column: 2, scope: !3961)
!3974 = !DILocation(line: 1516, column: 6, scope: !3961)
!3975 = !DILocation(line: 1516, column: 11, scope: !3961)
!3976 = !DILocation(line: 1517, column: 2, scope: !3961)
!3977 = !DILocation(line: 1517, column: 6, scope: !3961)
!3978 = !DILocation(line: 1517, column: 11, scope: !3961)
!3979 = !DILocation(line: 1518, column: 1, scope: !3961)
!3980 = distinct !DISubprogram(name: "clip_set_scene_frames_exec", scope: !1, file: !1, line: 1487, type: !2061, scopeLine: 1488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3981 = !DILocalVariable(name: "C", arg: 1, scope: !3980, file: !1, line: 1487, type: !2063)
!3982 = !DILocation(line: 1487, column: 49, scope: !3980)
!3983 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3980, file: !1, line: 1487, type: !2065)
!3984 = !DILocation(line: 1487, column: 64, scope: !3980)
!3985 = !DILocalVariable(name: "clip", scope: !3980, file: !1, line: 1489, type: !467)
!3986 = !DILocation(line: 1489, column: 13, scope: !3980)
!3987 = !DILocation(line: 1489, column: 44, scope: !3980)
!3988 = !DILocation(line: 1489, column: 20, scope: !3980)
!3989 = !DILocalVariable(name: "scene", scope: !3980, file: !1, line: 1490, type: !3623)
!3990 = !DILocation(line: 1490, column: 9, scope: !3980)
!3991 = !DILocation(line: 1490, column: 32, scope: !3980)
!3992 = !DILocation(line: 1490, column: 17, scope: !3980)
!3993 = !DILocalVariable(name: "clip_length", scope: !3980, file: !1, line: 1491, type: !358)
!3994 = !DILocation(line: 1491, column: 6, scope: !3980)
!3995 = !DILocation(line: 1493, column: 6, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3980, file: !1, line: 1493, column: 6)
!3997 = !DILocation(line: 1493, column: 6, scope: !3980)
!3998 = !DILocation(line: 1494, column: 3, scope: !3996)
!3999 = !DILocation(line: 1496, column: 43, scope: !3980)
!4000 = !DILocation(line: 1496, column: 16, scope: !3980)
!4001 = !DILocation(line: 1496, column: 14, scope: !3980)
!4002 = !DILocation(line: 1498, column: 18, scope: !3980)
!4003 = !DILocation(line: 1498, column: 24, scope: !3980)
!4004 = !DILocation(line: 1498, column: 2, scope: !3980)
!4005 = !DILocation(line: 1498, column: 9, scope: !3980)
!4006 = !DILocation(line: 1498, column: 11, scope: !3980)
!4007 = !DILocation(line: 1498, column: 16, scope: !3980)
!4008 = !DILocation(line: 1499, column: 18, scope: !3980)
!4009 = !DILocation(line: 1499, column: 25, scope: !3980)
!4010 = !DILocation(line: 1499, column: 27, scope: !3980)
!4011 = !DILocation(line: 1499, column: 34, scope: !3980)
!4012 = !DILocation(line: 1499, column: 32, scope: !3980)
!4013 = !DILocation(line: 1499, column: 46, scope: !3980)
!4014 = !DILocation(line: 1499, column: 2, scope: !3980)
!4015 = !DILocation(line: 1499, column: 9, scope: !3980)
!4016 = !DILocation(line: 1499, column: 11, scope: !3980)
!4017 = !DILocation(line: 1499, column: 16, scope: !3980)
!4018 = !DILocation(line: 1501, column: 25, scope: !3980)
!4019 = !DILocation(line: 1501, column: 32, scope: !3980)
!4020 = !DILocation(line: 1501, column: 34, scope: !3980)
!4021 = !DILocation(line: 1501, column: 40, scope: !3980)
!4022 = !DILocation(line: 1501, column: 47, scope: !3980)
!4023 = !DILocation(line: 1501, column: 49, scope: !3980)
!4024 = !DILocation(line: 1501, column: 18, scope: !3980)
!4025 = !DILocation(line: 1501, column: 2, scope: !3980)
!4026 = !DILocation(line: 1501, column: 9, scope: !3980)
!4027 = !DILocation(line: 1501, column: 11, scope: !3980)
!4028 = !DILocation(line: 1501, column: 16, scope: !3980)
!4029 = !DILocation(line: 1503, column: 24, scope: !3980)
!4030 = !DILocation(line: 1503, column: 48, scope: !3980)
!4031 = !DILocation(line: 1503, column: 2, scope: !3980)
!4032 = !DILocation(line: 1505, column: 2, scope: !3980)
!4033 = !DILocation(line: 1506, column: 1, scope: !3980)
!4034 = distinct !DISubprogram(name: "CLIP_OT_cursor_set", scope: !1, file: !1, line: 1553, type: !882, scopeLine: 1554, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4035 = !DILocalVariable(name: "ot", arg: 1, scope: !4034, file: !1, line: 1553, type: !884)
!4036 = !DILocation(line: 1553, column: 41, scope: !4034)
!4037 = !DILocation(line: 1556, column: 2, scope: !4034)
!4038 = !DILocation(line: 1556, column: 6, scope: !4034)
!4039 = !DILocation(line: 1556, column: 11, scope: !4034)
!4040 = !DILocation(line: 1557, column: 2, scope: !4034)
!4041 = !DILocation(line: 1557, column: 6, scope: !4034)
!4042 = !DILocation(line: 1557, column: 18, scope: !4034)
!4043 = !DILocation(line: 1558, column: 2, scope: !4034)
!4044 = !DILocation(line: 1558, column: 6, scope: !4034)
!4045 = !DILocation(line: 1558, column: 13, scope: !4034)
!4046 = !DILocation(line: 1561, column: 2, scope: !4034)
!4047 = !DILocation(line: 1561, column: 6, scope: !4034)
!4048 = !DILocation(line: 1561, column: 11, scope: !4034)
!4049 = !DILocation(line: 1562, column: 2, scope: !4034)
!4050 = !DILocation(line: 1562, column: 6, scope: !4034)
!4051 = !DILocation(line: 1562, column: 13, scope: !4034)
!4052 = !DILocation(line: 1563, column: 2, scope: !4034)
!4053 = !DILocation(line: 1563, column: 6, scope: !4034)
!4054 = !DILocation(line: 1563, column: 11, scope: !4034)
!4055 = !DILocation(line: 1566, column: 2, scope: !4034)
!4056 = !DILocation(line: 1566, column: 6, scope: !4034)
!4057 = !DILocation(line: 1566, column: 11, scope: !4034)
!4058 = !DILocation(line: 1569, column: 23, scope: !4034)
!4059 = !DILocation(line: 1569, column: 27, scope: !4034)
!4060 = !DILocation(line: 1569, column: 2, scope: !4034)
!4061 = !DILocation(line: 1571, column: 1, scope: !4034)
!4062 = distinct !DISubprogram(name: "clip_set_2d_cursor_exec", scope: !1, file: !1, line: 1522, type: !2061, scopeLine: 1523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4063 = !DILocalVariable(name: "C", arg: 1, scope: !4062, file: !1, line: 1522, type: !2063)
!4064 = !DILocation(line: 1522, column: 46, scope: !4062)
!4065 = !DILocalVariable(name: "op", arg: 2, scope: !4062, file: !1, line: 1522, type: !2065)
!4066 = !DILocation(line: 1522, column: 61, scope: !4062)
!4067 = !DILocalVariable(name: "sclip", scope: !4062, file: !1, line: 1524, type: !2072)
!4068 = !DILocation(line: 1524, column: 13, scope: !4062)
!4069 = !DILocation(line: 1524, column: 39, scope: !4062)
!4070 = !DILocation(line: 1524, column: 21, scope: !4062)
!4071 = !DILocalVariable(name: "show_cursor", scope: !4062, file: !1, line: 1525, type: !1231)
!4072 = !DILocation(line: 1525, column: 7, scope: !4062)
!4073 = !DILocation(line: 1527, column: 17, scope: !4062)
!4074 = !DILocation(line: 1527, column: 24, scope: !4062)
!4075 = !DILocation(line: 1527, column: 29, scope: !4062)
!4076 = !DILocation(line: 1527, column: 14, scope: !4062)
!4077 = !DILocation(line: 1528, column: 17, scope: !4062)
!4078 = !DILocation(line: 1528, column: 24, scope: !4062)
!4079 = !DILocation(line: 1528, column: 31, scope: !4062)
!4080 = !DILocation(line: 1528, column: 14, scope: !4062)
!4081 = !DILocation(line: 1530, column: 7, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4062, file: !1, line: 1530, column: 6)
!4083 = !DILocation(line: 1530, column: 6, scope: !4062)
!4084 = !DILocation(line: 1531, column: 3, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4082, file: !1, line: 1530, column: 20)
!4086 = !DILocation(line: 1534, column: 22, scope: !4062)
!4087 = !DILocation(line: 1534, column: 26, scope: !4062)
!4088 = !DILocation(line: 1534, column: 43, scope: !4062)
!4089 = !DILocation(line: 1534, column: 50, scope: !4062)
!4090 = !DILocation(line: 1534, column: 2, scope: !4062)
!4091 = !DILocation(line: 1536, column: 24, scope: !4062)
!4092 = !DILocation(line: 1536, column: 2, scope: !4062)
!4093 = !DILocation(line: 1538, column: 2, scope: !4062)
!4094 = !DILocation(line: 1539, column: 1, scope: !4062)
!4095 = distinct !DISubprogram(name: "clip_set_2d_cursor_invoke", scope: !1, file: !1, line: 1541, type: !2430, scopeLine: 1542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4096 = !DILocalVariable(name: "C", arg: 1, scope: !4095, file: !1, line: 1541, type: !2063)
!4097 = !DILocation(line: 1541, column: 48, scope: !4095)
!4098 = !DILocalVariable(name: "op", arg: 2, scope: !4095, file: !1, line: 1541, type: !2065)
!4099 = !DILocation(line: 1541, column: 63, scope: !4095)
!4100 = !DILocalVariable(name: "event", arg: 3, scope: !4095, file: !1, line: 1541, type: !2432)
!4101 = !DILocation(line: 1541, column: 82, scope: !4095)
!4102 = !DILocalVariable(name: "ar", scope: !4095, file: !1, line: 1543, type: !3038)
!4103 = !DILocation(line: 1543, column: 11, scope: !4095)
!4104 = !DILocation(line: 1543, column: 30, scope: !4095)
!4105 = !DILocation(line: 1543, column: 16, scope: !4095)
!4106 = !DILocalVariable(name: "sclip", scope: !4095, file: !1, line: 1544, type: !2072)
!4107 = !DILocation(line: 1544, column: 13, scope: !4095)
!4108 = !DILocation(line: 1544, column: 39, scope: !4095)
!4109 = !DILocation(line: 1544, column: 21, scope: !4095)
!4110 = !DILocalVariable(name: "location", scope: !4095, file: !1, line: 1545, type: !610)
!4111 = !DILocation(line: 1545, column: 8, scope: !4095)
!4112 = !DILocation(line: 1547, column: 20, scope: !4095)
!4113 = !DILocation(line: 1547, column: 27, scope: !4095)
!4114 = !DILocation(line: 1547, column: 31, scope: !4095)
!4115 = !DILocation(line: 1547, column: 38, scope: !4095)
!4116 = !DILocation(line: 1547, column: 44, scope: !4095)
!4117 = !DILocation(line: 1547, column: 2, scope: !4095)
!4118 = !DILocation(line: 1548, column: 22, scope: !4095)
!4119 = !DILocation(line: 1548, column: 26, scope: !4095)
!4120 = !DILocation(line: 1548, column: 43, scope: !4095)
!4121 = !DILocation(line: 1548, column: 2, scope: !4095)
!4122 = !DILocation(line: 1550, column: 33, scope: !4095)
!4123 = !DILocation(line: 1550, column: 36, scope: !4095)
!4124 = !DILocation(line: 1550, column: 9, scope: !4095)
!4125 = !DILocation(line: 1550, column: 2, scope: !4095)
!4126 = distinct !DISubprogram(name: "ED_operatormacros_clip", scope: !1, file: !1, line: 1575, type: !4127, scopeLine: 1576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4127 = !DISubroutineType(types: !4128)
!4128 = !{null}
!4129 = !DILocalVariable(name: "ot", scope: !4126, file: !1, line: 1577, type: !884)
!4130 = !DILocation(line: 1577, column: 18, scope: !4126)
!4131 = !DILocalVariable(name: "otmacro", scope: !4126, file: !1, line: 1578, type: !4132)
!4132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4133, size: 64)
!4133 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorTypeMacro", file: !70, line: 224, baseType: !4134)
!4134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorTypeMacro", file: !70, line: 216, size: 768, elements: !4135)
!4135 = !{!4136, !4138, !4139, !4140, !4141}
!4136 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4134, file: !70, line: 217, baseType: !4137, size: 64)
!4137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4134, size: 64)
!4138 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4134, file: !70, line: 217, baseType: !4137, size: 64, offset: 64)
!4139 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !4134, file: !70, line: 220, baseType: !521, size: 512, offset: 128)
!4140 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !4134, file: !70, line: 222, baseType: !515, size: 64, offset: 640)
!4141 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4134, file: !70, line: 223, baseType: !912, size: 64, offset: 704)
!4142 = !DILocation(line: 1578, column: 23, scope: !4126)
!4143 = !DILocation(line: 1580, column: 7, scope: !4126)
!4144 = !DILocation(line: 1580, column: 5, scope: !4126)
!4145 = !DILocation(line: 1582, column: 31, scope: !4126)
!4146 = !DILocation(line: 1582, column: 2, scope: !4126)
!4147 = !DILocation(line: 1583, column: 41, scope: !4126)
!4148 = !DILocation(line: 1583, column: 12, scope: !4126)
!4149 = !DILocation(line: 1583, column: 10, scope: !4126)
!4150 = !DILocation(line: 1584, column: 27, scope: !4126)
!4151 = !DILocation(line: 1584, column: 36, scope: !4126)
!4152 = !DILocation(line: 1584, column: 2, scope: !4126)
!4153 = !DILocation(line: 1586, column: 7, scope: !4126)
!4154 = !DILocation(line: 1586, column: 5, scope: !4126)
!4155 = !DILocation(line: 1589, column: 31, scope: !4126)
!4156 = !DILocation(line: 1589, column: 2, scope: !4126)
!4157 = !DILocation(line: 1590, column: 41, scope: !4126)
!4158 = !DILocation(line: 1590, column: 12, scope: !4126)
!4159 = !DILocation(line: 1590, column: 10, scope: !4126)
!4160 = !DILocation(line: 1591, column: 18, scope: !4126)
!4161 = !DILocation(line: 1591, column: 27, scope: !4126)
!4162 = !DILocation(line: 1591, column: 2, scope: !4126)
!4163 = !DILocation(line: 1592, column: 1, scope: !4126)
!4164 = distinct !DISubprogram(name: "open_init", scope: !1, file: !1, line: 166, type: !2504, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4165 = !DILocalVariable(name: "C", arg: 1, scope: !4164, file: !1, line: 166, type: !2063)
!4166 = !DILocation(line: 166, column: 33, scope: !4164)
!4167 = !DILocalVariable(name: "op", arg: 2, scope: !4164, file: !1, line: 166, type: !2065)
!4168 = !DILocation(line: 166, column: 48, scope: !4164)
!4169 = !DILocalVariable(name: "pprop", scope: !4164, file: !1, line: 168, type: !2286)
!4170 = !DILocation(line: 168, column: 22, scope: !4164)
!4171 = !DILocation(line: 170, column: 27, scope: !4164)
!4172 = !DILocation(line: 170, column: 25, scope: !4164)
!4173 = !DILocation(line: 170, column: 19, scope: !4164)
!4174 = !DILocation(line: 170, column: 2, scope: !4164)
!4175 = !DILocation(line: 170, column: 6, scope: !4164)
!4176 = !DILocation(line: 170, column: 17, scope: !4164)
!4177 = !DILocation(line: 171, column: 22, scope: !4164)
!4178 = !DILocation(line: 171, column: 26, scope: !4164)
!4179 = !DILocation(line: 171, column: 33, scope: !4164)
!4180 = !DILocation(line: 171, column: 39, scope: !4164)
!4181 = !DILocation(line: 171, column: 46, scope: !4164)
!4182 = !DILocation(line: 171, column: 2, scope: !4164)
!4183 = !DILocation(line: 172, column: 1, scope: !4164)
!4184 = distinct !DISubprogram(name: "clip_filesel", scope: !1, file: !1, line: 159, type: !4185, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4185 = !DISubroutineType(types: !4186)
!4186 = !{null, !2063, !2065, !889}
!4187 = !DILocalVariable(name: "C", arg: 1, scope: !4184, file: !1, line: 159, type: !2063)
!4188 = !DILocation(line: 159, column: 36, scope: !4184)
!4189 = !DILocalVariable(name: "op", arg: 2, scope: !4184, file: !1, line: 159, type: !2065)
!4190 = !DILocation(line: 159, column: 51, scope: !4184)
!4191 = !DILocalVariable(name: "path", arg: 3, scope: !4184, file: !1, line: 159, type: !889)
!4192 = !DILocation(line: 159, column: 67, scope: !4184)
!4193 = !DILocation(line: 161, column: 17, scope: !4184)
!4194 = !DILocation(line: 161, column: 21, scope: !4184)
!4195 = !DILocation(line: 161, column: 39, scope: !4184)
!4196 = !DILocation(line: 161, column: 2, scope: !4184)
!4197 = !DILocation(line: 163, column: 26, scope: !4184)
!4198 = !DILocation(line: 163, column: 29, scope: !4184)
!4199 = !DILocation(line: 163, column: 2, scope: !4184)
!4200 = !DILocation(line: 164, column: 1, scope: !4184)
!4201 = distinct !DISubprogram(name: "view_pan_init", scope: !1, file: !1, line: 342, type: !4202, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4202 = !DISubroutineType(types: !4203)
!4203 = !{null, !2063, !2065, !2432}
!4204 = !DILocalVariable(name: "C", arg: 1, scope: !4201, file: !1, line: 342, type: !2063)
!4205 = !DILocation(line: 342, column: 37, scope: !4201)
!4206 = !DILocalVariable(name: "op", arg: 2, scope: !4201, file: !1, line: 342, type: !2065)
!4207 = !DILocation(line: 342, column: 52, scope: !4201)
!4208 = !DILocalVariable(name: "event", arg: 3, scope: !4201, file: !1, line: 342, type: !2432)
!4209 = !DILocation(line: 342, column: 71, scope: !4201)
!4210 = !DILocalVariable(name: "sc", scope: !4201, file: !1, line: 344, type: !2072)
!4211 = !DILocation(line: 344, column: 13, scope: !4201)
!4212 = !DILocation(line: 344, column: 36, scope: !4201)
!4213 = !DILocation(line: 344, column: 18, scope: !4201)
!4214 = !DILocalVariable(name: "vpd", scope: !4201, file: !1, line: 345, type: !2698)
!4215 = !DILocation(line: 345, column: 15, scope: !4201)
!4216 = !DILocation(line: 347, column: 25, scope: !4201)
!4217 = !DILocation(line: 347, column: 23, scope: !4201)
!4218 = !DILocation(line: 347, column: 19, scope: !4201)
!4219 = !DILocation(line: 347, column: 2, scope: !4201)
!4220 = !DILocation(line: 347, column: 6, scope: !4201)
!4221 = !DILocation(line: 347, column: 17, scope: !4201)
!4222 = !DILocation(line: 348, column: 36, scope: !4201)
!4223 = !DILocation(line: 348, column: 22, scope: !4201)
!4224 = !DILocation(line: 348, column: 2, scope: !4201)
!4225 = !DILocation(line: 350, column: 11, scope: !4201)
!4226 = !DILocation(line: 350, column: 18, scope: !4201)
!4227 = !DILocation(line: 350, column: 2, scope: !4201)
!4228 = !DILocation(line: 350, column: 7, scope: !4201)
!4229 = !DILocation(line: 350, column: 9, scope: !4201)
!4230 = !DILocation(line: 351, column: 11, scope: !4201)
!4231 = !DILocation(line: 351, column: 18, scope: !4201)
!4232 = !DILocation(line: 351, column: 2, scope: !4201)
!4233 = !DILocation(line: 351, column: 7, scope: !4201)
!4234 = !DILocation(line: 351, column: 9, scope: !4201)
!4235 = !DILocation(line: 353, column: 6, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4201, file: !1, line: 353, column: 6)
!4237 = !DILocation(line: 353, column: 10, scope: !4236)
!4238 = !DILocation(line: 353, column: 15, scope: !4236)
!4239 = !DILocation(line: 353, column: 6, scope: !4201)
!4240 = !DILocation(line: 354, column: 15, scope: !4236)
!4241 = !DILocation(line: 354, column: 19, scope: !4236)
!4242 = !DILocation(line: 354, column: 3, scope: !4236)
!4243 = !DILocation(line: 354, column: 8, scope: !4236)
!4244 = !DILocation(line: 354, column: 12, scope: !4236)
!4245 = !DILocation(line: 356, column: 15, scope: !4236)
!4246 = !DILocation(line: 356, column: 19, scope: !4236)
!4247 = !DILocation(line: 356, column: 3, scope: !4236)
!4248 = !DILocation(line: 356, column: 8, scope: !4236)
!4249 = !DILocation(line: 356, column: 12, scope: !4236)
!4250 = !DILocation(line: 358, column: 14, scope: !4201)
!4251 = !DILocation(line: 358, column: 19, scope: !4201)
!4252 = !DILocation(line: 358, column: 24, scope: !4201)
!4253 = !DILocation(line: 358, column: 29, scope: !4201)
!4254 = !DILocation(line: 358, column: 2, scope: !4201)
!4255 = !DILocation(line: 359, column: 14, scope: !4201)
!4256 = !DILocation(line: 359, column: 19, scope: !4201)
!4257 = !DILocation(line: 359, column: 27, scope: !4201)
!4258 = !DILocation(line: 359, column: 32, scope: !4201)
!4259 = !DILocation(line: 359, column: 2, scope: !4201)
!4260 = !DILocation(line: 361, column: 20, scope: !4201)
!4261 = !DILocation(line: 361, column: 27, scope: !4201)
!4262 = !DILocation(line: 361, column: 2, scope: !4201)
!4263 = !DILocation(line: 361, column: 7, scope: !4201)
!4264 = !DILocation(line: 361, column: 18, scope: !4201)
!4265 = !DILocation(line: 363, column: 29, scope: !4201)
!4266 = !DILocation(line: 363, column: 32, scope: !4201)
!4267 = !DILocation(line: 363, column: 2, scope: !4201)
!4268 = !DILocation(line: 364, column: 1, scope: !4201)
!4269 = distinct !DISubprogram(name: "copy_v2_v2", scope: !4270, file: !4270, line: 58, type: !4271, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4270 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4271 = !DISubroutineType(types: !4272)
!4272 = !{null, !876, !4273}
!4273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3869, size: 64)
!4274 = !DILocalVariable(name: "r", arg: 1, scope: !4269, file: !4270, line: 58, type: !876)
!4275 = !DILocation(line: 58, column: 31, scope: !4269)
!4276 = !DILocalVariable(name: "a", arg: 2, scope: !4269, file: !4270, line: 58, type: !4273)
!4277 = !DILocation(line: 58, column: 49, scope: !4269)
!4278 = !DILocation(line: 60, column: 9, scope: !4269)
!4279 = !DILocation(line: 60, column: 2, scope: !4269)
!4280 = !DILocation(line: 60, column: 7, scope: !4269)
!4281 = !DILocation(line: 61, column: 9, scope: !4269)
!4282 = !DILocation(line: 61, column: 2, scope: !4269)
!4283 = !DILocation(line: 61, column: 7, scope: !4269)
!4284 = !DILocation(line: 62, column: 1, scope: !4269)
!4285 = distinct !DISubprogram(name: "view_pan_exit", scope: !1, file: !1, line: 366, type: !4286, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4286 = !DISubroutineType(types: !4287)
!4287 = !{null, !2063, !2065, !1231}
!4288 = !DILocalVariable(name: "C", arg: 1, scope: !4285, file: !1, line: 366, type: !2063)
!4289 = !DILocation(line: 366, column: 37, scope: !4285)
!4290 = !DILocalVariable(name: "op", arg: 2, scope: !4285, file: !1, line: 366, type: !2065)
!4291 = !DILocation(line: 366, column: 52, scope: !4285)
!4292 = !DILocalVariable(name: "cancel", arg: 3, scope: !4285, file: !1, line: 366, type: !1231)
!4293 = !DILocation(line: 366, column: 61, scope: !4285)
!4294 = !DILocalVariable(name: "vpd", scope: !4285, file: !1, line: 368, type: !2698)
!4295 = !DILocation(line: 368, column: 15, scope: !4285)
!4296 = !DILocation(line: 368, column: 21, scope: !4285)
!4297 = !DILocation(line: 368, column: 25, scope: !4285)
!4298 = !DILocation(line: 370, column: 6, scope: !4299)
!4299 = distinct !DILexicalBlock(scope: !4285, file: !1, line: 370, column: 6)
!4300 = !DILocation(line: 370, column: 6, scope: !4285)
!4301 = !DILocation(line: 371, column: 14, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4299, file: !1, line: 370, column: 14)
!4303 = !DILocation(line: 371, column: 19, scope: !4302)
!4304 = !DILocation(line: 371, column: 25, scope: !4302)
!4305 = !DILocation(line: 371, column: 30, scope: !4302)
!4306 = !DILocation(line: 371, column: 3, scope: !4302)
!4307 = !DILocation(line: 373, column: 38, scope: !4302)
!4308 = !DILocation(line: 373, column: 24, scope: !4302)
!4309 = !DILocation(line: 373, column: 3, scope: !4302)
!4310 = !DILocation(line: 374, column: 2, scope: !4302)
!4311 = !DILocation(line: 376, column: 40, scope: !4285)
!4312 = !DILocation(line: 376, column: 26, scope: !4285)
!4313 = !DILocation(line: 376, column: 2, scope: !4285)
!4314 = !DILocation(line: 377, column: 2, scope: !4285)
!4315 = !DILocation(line: 377, column: 12, scope: !4285)
!4316 = !DILocation(line: 377, column: 16, scope: !4285)
!4317 = !DILocation(line: 378, column: 1, scope: !4285)
!4318 = distinct !DISubprogram(name: "sclip_zoom_set_factor", scope: !1, file: !1, line: 132, type: !4319, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4319 = !DISubroutineType(types: !4320)
!4320 = !{null, !4321, !460, !876}
!4321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4322, size: 64)
!4322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2064)
!4323 = !DILocalVariable(name: "C", arg: 1, scope: !4318, file: !1, line: 132, type: !4321)
!4324 = !DILocation(line: 132, column: 51, scope: !4318)
!4325 = !DILocalVariable(name: "zoomfac", arg: 2, scope: !4318, file: !1, line: 132, type: !460)
!4326 = !DILocation(line: 132, column: 60, scope: !4318)
!4327 = !DILocalVariable(name: "location", arg: 3, scope: !4318, file: !1, line: 132, type: !876)
!4328 = !DILocation(line: 132, column: 75, scope: !4318)
!4329 = !DILocalVariable(name: "sc", scope: !4318, file: !1, line: 134, type: !2072)
!4330 = !DILocation(line: 134, column: 13, scope: !4318)
!4331 = !DILocation(line: 134, column: 36, scope: !4318)
!4332 = !DILocation(line: 134, column: 18, scope: !4318)
!4333 = !DILocation(line: 136, column: 17, scope: !4318)
!4334 = !DILocation(line: 136, column: 20, scope: !4318)
!4335 = !DILocation(line: 136, column: 24, scope: !4318)
!4336 = !DILocation(line: 136, column: 31, scope: !4318)
!4337 = !DILocation(line: 136, column: 29, scope: !4318)
!4338 = !DILocation(line: 136, column: 40, scope: !4318)
!4339 = !DILocation(line: 136, column: 2, scope: !4318)
!4340 = !DILocation(line: 137, column: 1, scope: !4318)
!4341 = distinct !DISubprogram(name: "sclip_zoom_set", scope: !1, file: !1, line: 88, type: !4319, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4342 = !DILocalVariable(name: "C", arg: 1, scope: !4341, file: !1, line: 88, type: !4321)
!4343 = !DILocation(line: 88, column: 44, scope: !4341)
!4344 = !DILocalVariable(name: "zoom", arg: 2, scope: !4341, file: !1, line: 88, type: !460)
!4345 = !DILocation(line: 88, column: 53, scope: !4341)
!4346 = !DILocalVariable(name: "location", arg: 3, scope: !4341, file: !1, line: 88, type: !876)
!4347 = !DILocation(line: 88, column: 65, scope: !4341)
!4348 = !DILocalVariable(name: "sc", scope: !4341, file: !1, line: 90, type: !2072)
!4349 = !DILocation(line: 90, column: 13, scope: !4341)
!4350 = !DILocation(line: 90, column: 36, scope: !4341)
!4351 = !DILocation(line: 90, column: 18, scope: !4341)
!4352 = !DILocalVariable(name: "ar", scope: !4341, file: !1, line: 91, type: !3038)
!4353 = !DILocation(line: 91, column: 11, scope: !4341)
!4354 = !DILocation(line: 91, column: 30, scope: !4341)
!4355 = !DILocation(line: 91, column: 16, scope: !4341)
!4356 = !DILocalVariable(name: "oldzoom", scope: !4341, file: !1, line: 93, type: !460)
!4357 = !DILocation(line: 93, column: 8, scope: !4341)
!4358 = !DILocation(line: 93, column: 18, scope: !4341)
!4359 = !DILocation(line: 93, column: 22, scope: !4341)
!4360 = !DILocalVariable(name: "width", scope: !4341, file: !1, line: 94, type: !358)
!4361 = !DILocation(line: 94, column: 6, scope: !4341)
!4362 = !DILocalVariable(name: "height", scope: !4341, file: !1, line: 94, type: !358)
!4363 = !DILocation(line: 94, column: 13, scope: !4341)
!4364 = !DILocation(line: 96, column: 13, scope: !4341)
!4365 = !DILocation(line: 96, column: 2, scope: !4341)
!4366 = !DILocation(line: 96, column: 6, scope: !4341)
!4367 = !DILocation(line: 96, column: 11, scope: !4341)
!4368 = !DILocation(line: 98, column: 6, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4341, file: !1, line: 98, column: 6)
!4370 = !DILocation(line: 98, column: 10, scope: !4369)
!4371 = !DILocation(line: 98, column: 15, scope: !4369)
!4372 = !DILocation(line: 98, column: 22, scope: !4369)
!4373 = !DILocation(line: 98, column: 25, scope: !4369)
!4374 = !DILocation(line: 98, column: 29, scope: !4369)
!4375 = !DILocation(line: 98, column: 34, scope: !4369)
!4376 = !DILocation(line: 98, column: 6, scope: !4341)
!4377 = !DILocation(line: 100, column: 26, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !4369, file: !1, line: 98, column: 42)
!4379 = !DILocation(line: 100, column: 3, scope: !4378)
!4380 = !DILocation(line: 102, column: 12, scope: !4378)
!4381 = !DILocation(line: 102, column: 16, scope: !4378)
!4382 = !DILocation(line: 102, column: 9, scope: !4378)
!4383 = !DILocation(line: 103, column: 13, scope: !4378)
!4384 = !DILocation(line: 103, column: 17, scope: !4378)
!4385 = !DILocation(line: 103, column: 10, scope: !4378)
!4386 = !DILocation(line: 105, column: 8, scope: !4387)
!4387 = distinct !DILexicalBlock(scope: !4378, file: !1, line: 105, column: 7)
!4388 = !DILocation(line: 105, column: 14, scope: !4387)
!4389 = !DILocation(line: 105, column: 19, scope: !4387)
!4390 = !DILocation(line: 105, column: 23, scope: !4387)
!4391 = !DILocation(line: 105, column: 30, scope: !4387)
!4392 = !DILocation(line: 105, column: 7, scope: !4378)
!4393 = !DILocation(line: 106, column: 15, scope: !4387)
!4394 = !DILocation(line: 106, column: 4, scope: !4387)
!4395 = !DILocation(line: 106, column: 8, scope: !4387)
!4396 = !DILocation(line: 106, column: 13, scope: !4387)
!4397 = !DILocation(line: 107, column: 29, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4387, file: !1, line: 107, column: 12)
!4399 = !DILocation(line: 107, column: 33, scope: !4398)
!4400 = !DILocation(line: 107, column: 12, scope: !4398)
!4401 = !DILocation(line: 107, column: 44, scope: !4398)
!4402 = !DILocation(line: 107, column: 48, scope: !4398)
!4403 = !DILocation(line: 107, column: 41, scope: !4398)
!4404 = !DILocation(line: 107, column: 12, scope: !4387)
!4405 = !DILocation(line: 108, column: 15, scope: !4398)
!4406 = !DILocation(line: 108, column: 4, scope: !4398)
!4407 = !DILocation(line: 108, column: 8, scope: !4398)
!4408 = !DILocation(line: 108, column: 13, scope: !4398)
!4409 = !DILocation(line: 109, column: 29, scope: !4410)
!4410 = distinct !DILexicalBlock(scope: !4398, file: !1, line: 109, column: 12)
!4411 = !DILocation(line: 109, column: 33, scope: !4410)
!4412 = !DILocation(line: 109, column: 12, scope: !4410)
!4413 = !DILocation(line: 109, column: 44, scope: !4410)
!4414 = !DILocation(line: 109, column: 48, scope: !4410)
!4415 = !DILocation(line: 109, column: 41, scope: !4410)
!4416 = !DILocation(line: 109, column: 12, scope: !4398)
!4417 = !DILocation(line: 110, column: 15, scope: !4410)
!4418 = !DILocation(line: 110, column: 4, scope: !4410)
!4419 = !DILocation(line: 110, column: 8, scope: !4410)
!4420 = !DILocation(line: 110, column: 13, scope: !4410)
!4421 = !DILocation(line: 111, column: 2, scope: !4378)
!4422 = !DILocation(line: 113, column: 9, scope: !4423)
!4423 = distinct !DILexicalBlock(scope: !4341, file: !1, line: 113, column: 6)
!4424 = !DILocation(line: 113, column: 16, scope: !4423)
!4425 = !DILocation(line: 113, column: 41, scope: !4423)
!4426 = !DILocation(line: 113, column: 44, scope: !4423)
!4427 = !DILocation(line: 113, column: 6, scope: !4341)
!4428 = !DILocalVariable(name: "dx", scope: !4429, file: !1, line: 114, type: !460)
!4429 = distinct !DILexicalBlock(scope: !4423, file: !1, line: 113, column: 54)
!4430 = !DILocation(line: 114, column: 9, scope: !4429)
!4431 = !DILocalVariable(name: "dy", scope: !4429, file: !1, line: 114, type: !460)
!4432 = !DILocation(line: 114, column: 13, scope: !4429)
!4433 = !DILocation(line: 116, column: 26, scope: !4429)
!4434 = !DILocation(line: 116, column: 3, scope: !4429)
!4435 = !DILocation(line: 118, column: 10, scope: !4429)
!4436 = !DILocation(line: 118, column: 22, scope: !4429)
!4437 = !DILocation(line: 118, column: 32, scope: !4429)
!4438 = !DILocation(line: 118, column: 30, scope: !4429)
!4439 = !DILocation(line: 118, column: 40, scope: !4429)
!4440 = !DILocation(line: 118, column: 44, scope: !4429)
!4441 = !DILocation(line: 118, column: 38, scope: !4429)
!4442 = !DILocation(line: 118, column: 52, scope: !4429)
!4443 = !DILocation(line: 118, column: 56, scope: !4429)
!4444 = !DILocation(line: 118, column: 63, scope: !4429)
!4445 = !DILocation(line: 118, column: 61, scope: !4429)
!4446 = !DILocation(line: 118, column: 49, scope: !4429)
!4447 = !DILocation(line: 118, column: 74, scope: !4429)
!4448 = !DILocation(line: 118, column: 78, scope: !4429)
!4449 = !DILocation(line: 118, column: 72, scope: !4429)
!4450 = !DILocation(line: 118, column: 6, scope: !4429)
!4451 = !DILocation(line: 119, column: 10, scope: !4429)
!4452 = !DILocation(line: 119, column: 22, scope: !4429)
!4453 = !DILocation(line: 119, column: 32, scope: !4429)
!4454 = !DILocation(line: 119, column: 30, scope: !4429)
!4455 = !DILocation(line: 119, column: 41, scope: !4429)
!4456 = !DILocation(line: 119, column: 45, scope: !4429)
!4457 = !DILocation(line: 119, column: 39, scope: !4429)
!4458 = !DILocation(line: 119, column: 53, scope: !4429)
!4459 = !DILocation(line: 119, column: 57, scope: !4429)
!4460 = !DILocation(line: 119, column: 64, scope: !4429)
!4461 = !DILocation(line: 119, column: 62, scope: !4429)
!4462 = !DILocation(line: 119, column: 50, scope: !4429)
!4463 = !DILocation(line: 119, column: 75, scope: !4429)
!4464 = !DILocation(line: 119, column: 79, scope: !4429)
!4465 = !DILocation(line: 119, column: 73, scope: !4429)
!4466 = !DILocation(line: 119, column: 6, scope: !4429)
!4467 = !DILocation(line: 121, column: 7, scope: !4468)
!4468 = distinct !DILexicalBlock(scope: !4429, file: !1, line: 121, column: 7)
!4469 = !DILocation(line: 121, column: 11, scope: !4468)
!4470 = !DILocation(line: 121, column: 16, scope: !4468)
!4471 = !DILocation(line: 121, column: 7, scope: !4429)
!4472 = !DILocation(line: 122, column: 19, scope: !4473)
!4473 = distinct !DILexicalBlock(scope: !4468, file: !1, line: 121, column: 37)
!4474 = !DILocation(line: 122, column: 4, scope: !4473)
!4475 = !DILocation(line: 122, column: 8, scope: !4473)
!4476 = !DILocation(line: 122, column: 16, scope: !4473)
!4477 = !DILocation(line: 123, column: 19, scope: !4473)
!4478 = !DILocation(line: 123, column: 4, scope: !4473)
!4479 = !DILocation(line: 123, column: 8, scope: !4473)
!4480 = !DILocation(line: 123, column: 16, scope: !4473)
!4481 = !DILocation(line: 124, column: 3, scope: !4473)
!4482 = !DILocation(line: 126, column: 15, scope: !4483)
!4483 = distinct !DILexicalBlock(scope: !4468, file: !1, line: 125, column: 8)
!4484 = !DILocation(line: 126, column: 4, scope: !4483)
!4485 = !DILocation(line: 126, column: 8, scope: !4483)
!4486 = !DILocation(line: 126, column: 12, scope: !4483)
!4487 = !DILocation(line: 127, column: 15, scope: !4483)
!4488 = !DILocation(line: 127, column: 4, scope: !4483)
!4489 = !DILocation(line: 127, column: 8, scope: !4483)
!4490 = !DILocation(line: 127, column: 12, scope: !4483)
!4491 = !DILocation(line: 129, column: 2, scope: !4429)
!4492 = !DILocation(line: 130, column: 1, scope: !4341)
!4493 = distinct !DISubprogram(name: "BLI_rcti_size_x", scope: !4494, file: !4494, line: 105, type: !4495, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4494 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4495 = !DISubroutineType(types: !4496)
!4496 = !{!358, !4497}
!4497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4498, size: 64)
!4498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1630)
!4499 = !DILocalVariable(name: "rct", arg: 1, scope: !4493, file: !4494, line: 105, type: !4497)
!4500 = !DILocation(line: 105, column: 53, scope: !4493)
!4501 = !DILocation(line: 105, column: 68, scope: !4493)
!4502 = !DILocation(line: 105, column: 73, scope: !4493)
!4503 = !DILocation(line: 105, column: 80, scope: !4493)
!4504 = !DILocation(line: 105, column: 85, scope: !4493)
!4505 = !DILocation(line: 105, column: 78, scope: !4493)
!4506 = !DILocation(line: 105, column: 60, scope: !4493)
!4507 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !4494, file: !4494, line: 106, type: !4495, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4508 = !DILocalVariable(name: "rct", arg: 1, scope: !4507, file: !4494, line: 106, type: !4497)
!4509 = !DILocation(line: 106, column: 53, scope: !4507)
!4510 = !DILocation(line: 106, column: 68, scope: !4507)
!4511 = !DILocation(line: 106, column: 73, scope: !4507)
!4512 = !DILocation(line: 106, column: 80, scope: !4507)
!4513 = !DILocation(line: 106, column: 85, scope: !4507)
!4514 = !DILocation(line: 106, column: 78, scope: !4507)
!4515 = !DILocation(line: 106, column: 60, scope: !4507)
!4516 = distinct !DISubprogram(name: "sclip_zoom_set_factor_exec", scope: !1, file: !1, line: 139, type: !4517, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4517 = !DISubroutineType(types: !4518)
!4518 = !{null, !2063, !2432, !460}
!4519 = !DILocalVariable(name: "C", arg: 1, scope: !4516, file: !1, line: 139, type: !2063)
!4520 = !DILocation(line: 139, column: 50, scope: !4516)
!4521 = !DILocalVariable(name: "event", arg: 2, scope: !4516, file: !1, line: 139, type: !2432)
!4522 = !DILocation(line: 139, column: 68, scope: !4516)
!4523 = !DILocalVariable(name: "factor", arg: 3, scope: !4516, file: !1, line: 139, type: !460)
!4524 = !DILocation(line: 139, column: 81, scope: !4516)
!4525 = !DILocalVariable(name: "ar", scope: !4516, file: !1, line: 141, type: !3038)
!4526 = !DILocation(line: 141, column: 11, scope: !4516)
!4527 = !DILocation(line: 141, column: 30, scope: !4516)
!4528 = !DILocation(line: 141, column: 16, scope: !4516)
!4529 = !DILocalVariable(name: "location", scope: !4516, file: !1, line: 143, type: !610)
!4530 = !DILocation(line: 143, column: 8, scope: !4516)
!4531 = !DILocalVariable(name: "mpos", scope: !4516, file: !1, line: 143, type: !876)
!4532 = !DILocation(line: 143, column: 22, scope: !4516)
!4533 = !DILocation(line: 145, column: 6, scope: !4534)
!4534 = distinct !DILexicalBlock(scope: !4516, file: !1, line: 145, column: 6)
!4535 = !DILocation(line: 145, column: 6, scope: !4516)
!4536 = !DILocalVariable(name: "sc", scope: !4537, file: !1, line: 146, type: !2072)
!4537 = distinct !DILexicalBlock(scope: !4534, file: !1, line: 145, column: 13)
!4538 = !DILocation(line: 146, column: 14, scope: !4537)
!4539 = !DILocation(line: 146, column: 37, scope: !4537)
!4540 = !DILocation(line: 146, column: 19, scope: !4537)
!4541 = !DILocation(line: 148, column: 21, scope: !4537)
!4542 = !DILocation(line: 148, column: 25, scope: !4537)
!4543 = !DILocation(line: 148, column: 29, scope: !4537)
!4544 = !DILocation(line: 148, column: 36, scope: !4537)
!4545 = !DILocation(line: 148, column: 42, scope: !4537)
!4546 = !DILocation(line: 148, column: 3, scope: !4537)
!4547 = !DILocation(line: 149, column: 10, scope: !4537)
!4548 = !DILocation(line: 149, column: 8, scope: !4537)
!4549 = !DILocation(line: 150, column: 2, scope: !4537)
!4550 = !DILocation(line: 152, column: 24, scope: !4516)
!4551 = !DILocation(line: 152, column: 27, scope: !4516)
!4552 = !DILocation(line: 152, column: 35, scope: !4516)
!4553 = !DILocation(line: 152, column: 2, scope: !4516)
!4554 = !DILocation(line: 154, column: 23, scope: !4516)
!4555 = !DILocation(line: 154, column: 2, scope: !4516)
!4556 = !DILocation(line: 155, column: 1, scope: !4516)
!4557 = distinct !DISubprogram(name: "view_zoom_init", scope: !1, file: !1, line: 495, type: !4202, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4558 = !DILocalVariable(name: "C", arg: 1, scope: !4557, file: !1, line: 495, type: !2063)
!4559 = !DILocation(line: 495, column: 38, scope: !4557)
!4560 = !DILocalVariable(name: "op", arg: 2, scope: !4557, file: !1, line: 495, type: !2065)
!4561 = !DILocation(line: 495, column: 53, scope: !4557)
!4562 = !DILocalVariable(name: "event", arg: 3, scope: !4557, file: !1, line: 495, type: !2432)
!4563 = !DILocation(line: 495, column: 72, scope: !4557)
!4564 = !DILocalVariable(name: "sc", scope: !4557, file: !1, line: 497, type: !2072)
!4565 = !DILocation(line: 497, column: 13, scope: !4557)
!4566 = !DILocation(line: 497, column: 36, scope: !4557)
!4567 = !DILocation(line: 497, column: 18, scope: !4557)
!4568 = !DILocalVariable(name: "ar", scope: !4557, file: !1, line: 498, type: !3038)
!4569 = !DILocation(line: 498, column: 11, scope: !4557)
!4570 = !DILocation(line: 498, column: 30, scope: !4557)
!4571 = !DILocation(line: 498, column: 16, scope: !4557)
!4572 = !DILocalVariable(name: "vpd", scope: !4557, file: !1, line: 499, type: !2908)
!4573 = !DILocation(line: 499, column: 16, scope: !4557)
!4574 = !DILocation(line: 501, column: 25, scope: !4557)
!4575 = !DILocation(line: 501, column: 23, scope: !4557)
!4576 = !DILocation(line: 501, column: 19, scope: !4557)
!4577 = !DILocation(line: 501, column: 2, scope: !4557)
!4578 = !DILocation(line: 501, column: 6, scope: !4557)
!4579 = !DILocation(line: 501, column: 17, scope: !4557)
!4580 = !DILocation(line: 502, column: 36, scope: !4557)
!4581 = !DILocation(line: 502, column: 22, scope: !4557)
!4582 = !DILocation(line: 502, column: 2, scope: !4557)
!4583 = !DILocation(line: 504, column: 8, scope: !4584)
!4584 = distinct !DILexicalBlock(scope: !4557, file: !1, line: 504, column: 6)
!4585 = !DILocation(line: 504, column: 6, scope: !4584)
!4586 = !DILocation(line: 504, column: 17, scope: !4584)
!4587 = !DILocation(line: 504, column: 6, scope: !4557)
!4588 = !DILocation(line: 506, column: 50, scope: !4589)
!4589 = distinct !DILexicalBlock(scope: !4584, file: !1, line: 504, column: 36)
!4590 = !DILocation(line: 506, column: 35, scope: !4589)
!4591 = !DILocation(line: 506, column: 68, scope: !4589)
!4592 = !DILocation(line: 506, column: 54, scope: !4589)
!4593 = !DILocation(line: 506, column: 16, scope: !4589)
!4594 = !DILocation(line: 506, column: 3, scope: !4589)
!4595 = !DILocation(line: 506, column: 8, scope: !4589)
!4596 = !DILocation(line: 506, column: 14, scope: !4589)
!4597 = !DILocation(line: 507, column: 25, scope: !4589)
!4598 = !DILocation(line: 507, column: 3, scope: !4589)
!4599 = !DILocation(line: 507, column: 8, scope: !4589)
!4600 = !DILocation(line: 507, column: 23, scope: !4589)
!4601 = !DILocation(line: 508, column: 2, scope: !4589)
!4602 = !DILocation(line: 510, column: 11, scope: !4557)
!4603 = !DILocation(line: 510, column: 18, scope: !4557)
!4604 = !DILocation(line: 510, column: 2, scope: !4557)
!4605 = !DILocation(line: 510, column: 7, scope: !4557)
!4606 = !DILocation(line: 510, column: 9, scope: !4557)
!4607 = !DILocation(line: 511, column: 11, scope: !4557)
!4608 = !DILocation(line: 511, column: 18, scope: !4557)
!4609 = !DILocation(line: 511, column: 2, scope: !4557)
!4610 = !DILocation(line: 511, column: 7, scope: !4557)
!4611 = !DILocation(line: 511, column: 9, scope: !4557)
!4612 = !DILocation(line: 512, column: 14, scope: !4557)
!4613 = !DILocation(line: 512, column: 18, scope: !4557)
!4614 = !DILocation(line: 512, column: 2, scope: !4557)
!4615 = !DILocation(line: 512, column: 7, scope: !4557)
!4616 = !DILocation(line: 512, column: 12, scope: !4557)
!4617 = !DILocation(line: 513, column: 20, scope: !4557)
!4618 = !DILocation(line: 513, column: 27, scope: !4557)
!4619 = !DILocation(line: 513, column: 2, scope: !4557)
!4620 = !DILocation(line: 513, column: 7, scope: !4557)
!4621 = !DILocation(line: 513, column: 18, scope: !4557)
!4622 = !DILocation(line: 515, column: 20, scope: !4557)
!4623 = !DILocation(line: 515, column: 24, scope: !4557)
!4624 = !DILocation(line: 515, column: 28, scope: !4557)
!4625 = !DILocation(line: 515, column: 35, scope: !4557)
!4626 = !DILocation(line: 515, column: 41, scope: !4557)
!4627 = !DILocation(line: 515, column: 46, scope: !4557)
!4628 = !DILocation(line: 515, column: 2, scope: !4557)
!4629 = !DILocation(line: 517, column: 29, scope: !4557)
!4630 = !DILocation(line: 517, column: 32, scope: !4557)
!4631 = !DILocation(line: 517, column: 2, scope: !4557)
!4632 = !DILocation(line: 518, column: 1, scope: !4557)
!4633 = distinct !DISubprogram(name: "view_zoom_apply", scope: !1, file: !1, line: 571, type: !4634, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4634 = !DISubroutineType(types: !4635)
!4635 = !{null, !2063, !2908, !2065, !2432}
!4636 = !DILocalVariable(name: "C", arg: 1, scope: !4633, file: !1, line: 571, type: !2063)
!4637 = !DILocation(line: 571, column: 39, scope: !4633)
!4638 = !DILocalVariable(name: "vpd", arg: 2, scope: !4633, file: !1, line: 572, type: !2908)
!4639 = !DILocation(line: 572, column: 43, scope: !4633)
!4640 = !DILocalVariable(name: "op", arg: 3, scope: !4633, file: !1, line: 573, type: !2065)
!4641 = !DILocation(line: 573, column: 41, scope: !4633)
!4642 = !DILocalVariable(name: "event", arg: 4, scope: !4633, file: !1, line: 574, type: !2432)
!4643 = !DILocation(line: 574, column: 44, scope: !4633)
!4644 = !DILocalVariable(name: "factor", scope: !4633, file: !1, line: 576, type: !460)
!4645 = !DILocation(line: 576, column: 8, scope: !4633)
!4646 = !DILocation(line: 578, column: 8, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4633, file: !1, line: 578, column: 6)
!4648 = !DILocation(line: 578, column: 6, scope: !4647)
!4649 = !DILocation(line: 578, column: 17, scope: !4647)
!4650 = !DILocation(line: 578, column: 6, scope: !4633)
!4651 = !DILocalVariable(name: "sclip", scope: !4652, file: !1, line: 579, type: !2072)
!4652 = distinct !DILexicalBlock(scope: !4647, file: !1, line: 578, column: 36)
!4653 = !DILocation(line: 579, column: 14, scope: !4652)
!4654 = !DILocation(line: 579, column: 40, scope: !4652)
!4655 = !DILocation(line: 579, column: 22, scope: !4652)
!4656 = !DILocalVariable(name: "time", scope: !4652, file: !1, line: 580, type: !461)
!4657 = !DILocation(line: 580, column: 10, scope: !4652)
!4658 = !DILocation(line: 580, column: 17, scope: !4652)
!4659 = !DILocalVariable(name: "time_step", scope: !4652, file: !1, line: 581, type: !460)
!4660 = !DILocation(line: 581, column: 9, scope: !4652)
!4661 = !DILocation(line: 581, column: 29, scope: !4652)
!4662 = !DILocation(line: 581, column: 36, scope: !4652)
!4663 = !DILocation(line: 581, column: 41, scope: !4652)
!4664 = !DILocation(line: 581, column: 34, scope: !4652)
!4665 = !DILocation(line: 581, column: 21, scope: !4652)
!4666 = !DILocalVariable(name: "fac", scope: !4652, file: !1, line: 582, type: !460)
!4667 = !DILocation(line: 582, column: 9, scope: !4652)
!4668 = !DILocalVariable(name: "zfac", scope: !4652, file: !1, line: 583, type: !460)
!4669 = !DILocation(line: 583, column: 9, scope: !4652)
!4670 = !DILocation(line: 585, column: 9, scope: !4671)
!4671 = distinct !DILexicalBlock(scope: !4652, file: !1, line: 585, column: 7)
!4672 = !DILocation(line: 585, column: 16, scope: !4671)
!4673 = !DILocation(line: 585, column: 7, scope: !4652)
!4674 = !DILocation(line: 586, column: 18, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !4671, file: !1, line: 585, column: 35)
!4676 = !DILocation(line: 586, column: 25, scope: !4675)
!4677 = !DILocation(line: 586, column: 29, scope: !4675)
!4678 = !DILocation(line: 586, column: 34, scope: !4675)
!4679 = !DILocation(line: 586, column: 27, scope: !4675)
!4680 = !DILocation(line: 586, column: 8, scope: !4675)
!4681 = !DILocation(line: 587, column: 3, scope: !4675)
!4682 = !DILocation(line: 589, column: 18, scope: !4683)
!4683 = distinct !DILexicalBlock(scope: !4671, file: !1, line: 588, column: 8)
!4684 = !DILocation(line: 589, column: 25, scope: !4683)
!4685 = !DILocation(line: 589, column: 29, scope: !4683)
!4686 = !DILocation(line: 589, column: 34, scope: !4683)
!4687 = !DILocation(line: 589, column: 27, scope: !4683)
!4688 = !DILocation(line: 589, column: 8, scope: !4683)
!4689 = !DILocation(line: 592, column: 9, scope: !4690)
!4690 = distinct !DILexicalBlock(scope: !4652, file: !1, line: 592, column: 7)
!4691 = !DILocation(line: 592, column: 16, scope: !4690)
!4692 = !DILocation(line: 592, column: 7, scope: !4652)
!4693 = !DILocation(line: 593, column: 11, scope: !4694)
!4694 = distinct !DILexicalBlock(scope: !4690, file: !1, line: 592, column: 36)
!4695 = !DILocation(line: 593, column: 10, scope: !4694)
!4696 = !DILocation(line: 593, column: 8, scope: !4694)
!4697 = !DILocation(line: 594, column: 3, scope: !4694)
!4698 = !DILocation(line: 596, column: 19, scope: !4652)
!4699 = !DILocation(line: 596, column: 23, scope: !4652)
!4700 = !DILocation(line: 596, column: 34, scope: !4652)
!4701 = !DILocation(line: 596, column: 32, scope: !4652)
!4702 = !DILocation(line: 596, column: 15, scope: !4652)
!4703 = !DILocation(line: 596, column: 8, scope: !4652)
!4704 = !DILocation(line: 597, column: 25, scope: !4652)
!4705 = !DILocation(line: 597, column: 3, scope: !4652)
!4706 = !DILocation(line: 597, column: 8, scope: !4652)
!4707 = !DILocation(line: 597, column: 23, scope: !4652)
!4708 = !DILocation(line: 598, column: 13, scope: !4652)
!4709 = !DILocation(line: 598, column: 20, scope: !4652)
!4710 = !DILocation(line: 598, column: 27, scope: !4652)
!4711 = !DILocation(line: 598, column: 25, scope: !4652)
!4712 = !DILocation(line: 598, column: 35, scope: !4652)
!4713 = !DILocation(line: 598, column: 40, scope: !4652)
!4714 = !DILocation(line: 598, column: 33, scope: !4652)
!4715 = !DILocation(line: 598, column: 10, scope: !4652)
!4716 = !DILocation(line: 599, column: 2, scope: !4652)
!4717 = !DILocalVariable(name: "delta", scope: !4718, file: !1, line: 601, type: !460)
!4718 = distinct !DILexicalBlock(scope: !4647, file: !1, line: 600, column: 7)
!4719 = !DILocation(line: 601, column: 9, scope: !4718)
!4720 = !DILocation(line: 601, column: 17, scope: !4718)
!4721 = !DILocation(line: 601, column: 24, scope: !4718)
!4722 = !DILocation(line: 601, column: 28, scope: !4718)
!4723 = !DILocation(line: 601, column: 33, scope: !4718)
!4724 = !DILocation(line: 601, column: 26, scope: !4718)
!4725 = !DILocation(line: 601, column: 37, scope: !4718)
!4726 = !DILocation(line: 601, column: 44, scope: !4718)
!4727 = !DILocation(line: 601, column: 35, scope: !4718)
!4728 = !DILocation(line: 601, column: 48, scope: !4718)
!4729 = !DILocation(line: 601, column: 53, scope: !4718)
!4730 = !DILocation(line: 601, column: 46, scope: !4718)
!4731 = !DILocation(line: 603, column: 9, scope: !4732)
!4732 = distinct !DILexicalBlock(scope: !4718, file: !1, line: 603, column: 7)
!4733 = !DILocation(line: 603, column: 16, scope: !4732)
!4734 = !DILocation(line: 603, column: 7, scope: !4718)
!4735 = !DILocation(line: 604, column: 10, scope: !4736)
!4736 = distinct !DILexicalBlock(scope: !4732, file: !1, line: 603, column: 36)
!4737 = !DILocation(line: 605, column: 3, scope: !4736)
!4738 = !DILocation(line: 607, column: 19, scope: !4718)
!4739 = !DILocation(line: 607, column: 25, scope: !4718)
!4740 = !DILocation(line: 607, column: 17, scope: !4718)
!4741 = !DILocation(line: 607, column: 10, scope: !4718)
!4742 = !DILocation(line: 610, column: 16, scope: !4633)
!4743 = !DILocation(line: 610, column: 20, scope: !4633)
!4744 = !DILocation(line: 610, column: 35, scope: !4633)
!4745 = !DILocation(line: 610, column: 2, scope: !4633)
!4746 = !DILocation(line: 611, column: 17, scope: !4633)
!4747 = !DILocation(line: 611, column: 20, scope: !4633)
!4748 = !DILocation(line: 611, column: 25, scope: !4633)
!4749 = !DILocation(line: 611, column: 32, scope: !4633)
!4750 = !DILocation(line: 611, column: 30, scope: !4633)
!4751 = !DILocation(line: 611, column: 40, scope: !4633)
!4752 = !DILocation(line: 611, column: 45, scope: !4633)
!4753 = !DILocation(line: 611, column: 2, scope: !4633)
!4754 = !DILocation(line: 612, column: 37, scope: !4633)
!4755 = !DILocation(line: 612, column: 23, scope: !4633)
!4756 = !DILocation(line: 612, column: 2, scope: !4633)
!4757 = !DILocation(line: 613, column: 1, scope: !4633)
!4758 = distinct !DISubprogram(name: "view_zoom_exit", scope: !1, file: !1, line: 520, type: !4286, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4759 = !DILocalVariable(name: "C", arg: 1, scope: !4758, file: !1, line: 520, type: !2063)
!4760 = !DILocation(line: 520, column: 38, scope: !4758)
!4761 = !DILocalVariable(name: "op", arg: 2, scope: !4758, file: !1, line: 520, type: !2065)
!4762 = !DILocation(line: 520, column: 53, scope: !4758)
!4763 = !DILocalVariable(name: "cancel", arg: 3, scope: !4758, file: !1, line: 520, type: !1231)
!4764 = !DILocation(line: 520, column: 62, scope: !4758)
!4765 = !DILocalVariable(name: "sc", scope: !4758, file: !1, line: 522, type: !2072)
!4766 = !DILocation(line: 522, column: 13, scope: !4758)
!4767 = !DILocation(line: 522, column: 36, scope: !4758)
!4768 = !DILocation(line: 522, column: 18, scope: !4758)
!4769 = !DILocalVariable(name: "vpd", scope: !4758, file: !1, line: 523, type: !2908)
!4770 = !DILocation(line: 523, column: 16, scope: !4758)
!4771 = !DILocation(line: 523, column: 22, scope: !4758)
!4772 = !DILocation(line: 523, column: 26, scope: !4758)
!4773 = !DILocation(line: 525, column: 6, scope: !4774)
!4774 = distinct !DILexicalBlock(scope: !4758, file: !1, line: 525, column: 6)
!4775 = !DILocation(line: 525, column: 6, scope: !4758)
!4776 = !DILocation(line: 526, column: 14, scope: !4777)
!4777 = distinct !DILexicalBlock(scope: !4774, file: !1, line: 525, column: 14)
!4778 = !DILocation(line: 526, column: 19, scope: !4777)
!4779 = !DILocation(line: 526, column: 3, scope: !4777)
!4780 = !DILocation(line: 526, column: 7, scope: !4777)
!4781 = !DILocation(line: 526, column: 12, scope: !4777)
!4782 = !DILocation(line: 527, column: 38, scope: !4777)
!4783 = !DILocation(line: 527, column: 24, scope: !4777)
!4784 = !DILocation(line: 527, column: 3, scope: !4777)
!4785 = !DILocation(line: 528, column: 2, scope: !4777)
!4786 = !DILocation(line: 530, column: 6, scope: !4787)
!4787 = distinct !DILexicalBlock(scope: !4758, file: !1, line: 530, column: 6)
!4788 = !DILocation(line: 530, column: 11, scope: !4787)
!4789 = !DILocation(line: 530, column: 6, scope: !4758)
!4790 = !DILocation(line: 531, column: 40, scope: !4791)
!4791 = distinct !DILexicalBlock(scope: !4787, file: !1, line: 530, column: 18)
!4792 = !DILocation(line: 531, column: 25, scope: !4791)
!4793 = !DILocation(line: 531, column: 44, scope: !4791)
!4794 = !DILocation(line: 531, column: 49, scope: !4791)
!4795 = !DILocation(line: 531, column: 56, scope: !4791)
!4796 = !DILocation(line: 531, column: 61, scope: !4791)
!4797 = !DILocation(line: 531, column: 66, scope: !4791)
!4798 = !DILocation(line: 531, column: 3, scope: !4791)
!4799 = !DILocation(line: 532, column: 2, scope: !4791)
!4800 = !DILocation(line: 534, column: 40, scope: !4758)
!4801 = !DILocation(line: 534, column: 26, scope: !4758)
!4802 = !DILocation(line: 534, column: 2, scope: !4758)
!4803 = !DILocation(line: 535, column: 2, scope: !4758)
!4804 = !DILocation(line: 535, column: 12, scope: !4758)
!4805 = !DILocation(line: 535, column: 16, scope: !4758)
!4806 = !DILocation(line: 536, column: 1, scope: !4758)
!4807 = distinct !DISubprogram(name: "min_ff", scope: !4808, file: !4808, line: 202, type: !4809, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4808 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4809 = !DISubroutineType(types: !4810)
!4810 = !{!460, !460, !460}
!4811 = !DILocalVariable(name: "a", arg: 1, scope: !4807, file: !4808, line: 202, type: !460)
!4812 = !DILocation(line: 202, column: 28, scope: !4807)
!4813 = !DILocalVariable(name: "b", arg: 2, scope: !4807, file: !4808, line: 202, type: !460)
!4814 = !DILocation(line: 202, column: 37, scope: !4807)
!4815 = !DILocation(line: 204, column: 10, scope: !4807)
!4816 = !DILocation(line: 204, column: 14, scope: !4807)
!4817 = !DILocation(line: 204, column: 12, scope: !4807)
!4818 = !DILocation(line: 204, column: 9, scope: !4807)
!4819 = !DILocation(line: 204, column: 19, scope: !4807)
!4820 = !DILocation(line: 204, column: 23, scope: !4807)
!4821 = !DILocation(line: 204, column: 2, scope: !4807)
!4822 = distinct !DISubprogram(name: "power_of_2", scope: !4808, file: !4808, line: 112, type: !4823, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4823 = !DISubroutineType(types: !4824)
!4824 = !{!460, !460}
!4825 = !DILocalVariable(name: "val", arg: 1, scope: !4822, file: !4808, line: 112, type: !460)
!4826 = !DILocation(line: 112, column: 32, scope: !4822)
!4827 = !DILocation(line: 114, column: 42, scope: !4822)
!4828 = !DILocation(line: 114, column: 34, scope: !4822)
!4829 = !DILocation(line: 114, column: 30, scope: !4822)
!4830 = !DILocation(line: 114, column: 47, scope: !4822)
!4831 = !DILocation(line: 114, column: 25, scope: !4822)
!4832 = !DILocation(line: 114, column: 16, scope: !4822)
!4833 = !DILocation(line: 114, column: 9, scope: !4822)
!4834 = !DILocation(line: 114, column: 2, scope: !4822)
!4835 = distinct !DISubprogram(name: "change_frame_apply", scope: !1, file: !1, line: 905, type: !2504, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4836 = !DILocalVariable(name: "C", arg: 1, scope: !4835, file: !1, line: 905, type: !2063)
!4837 = !DILocation(line: 905, column: 42, scope: !4835)
!4838 = !DILocalVariable(name: "op", arg: 2, scope: !4835, file: !1, line: 905, type: !2065)
!4839 = !DILocation(line: 905, column: 57, scope: !4835)
!4840 = !DILocalVariable(name: "scene", scope: !4835, file: !1, line: 907, type: !3623)
!4841 = !DILocation(line: 907, column: 9, scope: !4835)
!4842 = !DILocation(line: 907, column: 32, scope: !4835)
!4843 = !DILocation(line: 907, column: 17, scope: !4835)
!4844 = !DILocation(line: 910, column: 21, scope: !4835)
!4845 = !DILocation(line: 910, column: 25, scope: !4835)
!4846 = !DILocation(line: 910, column: 9, scope: !4835)
!4847 = !DILocation(line: 910, column: 2, scope: !4835)
!4848 = !DILocation(line: 910, column: 7, scope: !4835)
!4849 = !DILocation(line: 911, column: 2, scope: !4850)
!4850 = distinct !DILexicalBlock(scope: !4851, file: !1, line: 911, column: 2)
!4851 = distinct !DILexicalBlock(scope: !4835, file: !1, line: 911, column: 2)
!4852 = !DILocation(line: 911, column: 2, scope: !4851)
!4853 = !DILocation(line: 912, column: 2, scope: !4835)
!4854 = !DILocation(line: 912, column: 9, scope: !4835)
!4855 = !DILocation(line: 915, column: 33, scope: !4835)
!4856 = !DILocation(line: 915, column: 19, scope: !4835)
!4857 = !DILocation(line: 915, column: 37, scope: !4835)
!4858 = !DILocation(line: 915, column: 2, scope: !4835)
!4859 = !DILocation(line: 916, column: 24, scope: !4835)
!4860 = !DILocation(line: 916, column: 48, scope: !4835)
!4861 = !DILocation(line: 916, column: 2, scope: !4835)
!4862 = !DILocation(line: 917, column: 1, scope: !4835)
!4863 = distinct !DISubprogram(name: "frame_from_event", scope: !1, file: !1, line: 926, type: !4864, scopeLine: 927, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4864 = !DISubroutineType(types: !4865)
!4865 = !{!358, !2063, !2432}
!4866 = !DILocalVariable(name: "C", arg: 1, scope: !4863, file: !1, line: 926, type: !2063)
!4867 = !DILocation(line: 926, column: 39, scope: !4863)
!4868 = !DILocalVariable(name: "event", arg: 2, scope: !4863, file: !1, line: 926, type: !2432)
!4869 = !DILocation(line: 926, column: 57, scope: !4863)
!4870 = !DILocalVariable(name: "ar", scope: !4863, file: !1, line: 928, type: !3038)
!4871 = !DILocation(line: 928, column: 11, scope: !4863)
!4872 = !DILocation(line: 928, column: 30, scope: !4863)
!4873 = !DILocation(line: 928, column: 16, scope: !4863)
!4874 = !DILocalVariable(name: "scene", scope: !4863, file: !1, line: 929, type: !3623)
!4875 = !DILocation(line: 929, column: 9, scope: !4863)
!4876 = !DILocation(line: 929, column: 32, scope: !4863)
!4877 = !DILocation(line: 929, column: 17, scope: !4863)
!4878 = !DILocalVariable(name: "framenr", scope: !4863, file: !1, line: 930, type: !358)
!4879 = !DILocation(line: 930, column: 6, scope: !4863)
!4880 = !DILocation(line: 932, column: 6, scope: !4881)
!4881 = distinct !DILexicalBlock(scope: !4863, file: !1, line: 932, column: 6)
!4882 = !DILocation(line: 932, column: 10, scope: !4881)
!4883 = !DILocation(line: 932, column: 21, scope: !4881)
!4884 = !DILocation(line: 932, column: 6, scope: !4863)
!4885 = !DILocalVariable(name: "sfra", scope: !4886, file: !1, line: 933, type: !460)
!4886 = distinct !DILexicalBlock(scope: !4881, file: !1, line: 932, column: 41)
!4887 = !DILocation(line: 933, column: 9, scope: !4886)
!4888 = !DILocation(line: 933, column: 16, scope: !4886)
!4889 = !DILocalVariable(name: "efra", scope: !4886, file: !1, line: 933, type: !460)
!4890 = !DILocation(line: 933, column: 22, scope: !4886)
!4891 = !DILocation(line: 933, column: 29, scope: !4886)
!4892 = !DILocalVariable(name: "framelen", scope: !4886, file: !1, line: 933, type: !460)
!4893 = !DILocation(line: 933, column: 35, scope: !4886)
!4894 = !DILocation(line: 933, column: 46, scope: !4886)
!4895 = !DILocation(line: 933, column: 50, scope: !4886)
!4896 = !DILocation(line: 933, column: 58, scope: !4886)
!4897 = !DILocation(line: 933, column: 65, scope: !4886)
!4898 = !DILocation(line: 933, column: 63, scope: !4886)
!4899 = !DILocation(line: 933, column: 70, scope: !4886)
!4900 = !DILocation(line: 933, column: 55, scope: !4886)
!4901 = !DILocation(line: 935, column: 13, scope: !4886)
!4902 = !DILocation(line: 935, column: 20, scope: !4886)
!4903 = !DILocation(line: 935, column: 27, scope: !4886)
!4904 = !DILocation(line: 935, column: 37, scope: !4886)
!4905 = !DILocation(line: 935, column: 35, scope: !4886)
!4906 = !DILocation(line: 935, column: 18, scope: !4886)
!4907 = !DILocation(line: 935, column: 11, scope: !4886)
!4908 = !DILocation(line: 936, column: 2, scope: !4886)
!4909 = !DILocalVariable(name: "viewx", scope: !4910, file: !1, line: 938, type: !460)
!4910 = distinct !DILexicalBlock(scope: !4881, file: !1, line: 937, column: 7)
!4911 = !DILocation(line: 938, column: 9, scope: !4910)
!4912 = !DILocalVariable(name: "viewy", scope: !4910, file: !1, line: 938, type: !460)
!4913 = !DILocation(line: 938, column: 16, scope: !4910)
!4914 = !DILocation(line: 940, column: 29, scope: !4910)
!4915 = !DILocation(line: 940, column: 33, scope: !4910)
!4916 = !DILocation(line: 940, column: 38, scope: !4910)
!4917 = !DILocation(line: 940, column: 45, scope: !4910)
!4918 = !DILocation(line: 940, column: 54, scope: !4910)
!4919 = !DILocation(line: 940, column: 61, scope: !4910)
!4920 = !DILocation(line: 940, column: 3, scope: !4910)
!4921 = !DILocation(line: 942, column: 21, scope: !4910)
!4922 = !DILocation(line: 942, column: 13, scope: !4910)
!4923 = !DILocation(line: 942, column: 11, scope: !4910)
!4924 = !DILocation(line: 945, column: 9, scope: !4863)
!4925 = !DILocation(line: 945, column: 2, scope: !4863)
!4926 = distinct !DISubprogram(name: "iroundf", scope: !4808, file: !4808, line: 163, type: !4927, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4927 = !DISubroutineType(types: !4928)
!4928 = !{!358, !460}
!4929 = !DILocalVariable(name: "a", arg: 1, scope: !4926, file: !4808, line: 163, type: !460)
!4930 = !DILocation(line: 163, column: 27, scope: !4926)
!4931 = !DILocation(line: 165, column: 21, scope: !4926)
!4932 = !DILocation(line: 165, column: 23, scope: !4926)
!4933 = !DILocation(line: 165, column: 14, scope: !4926)
!4934 = !DILocation(line: 165, column: 9, scope: !4926)
!4935 = !DILocation(line: 165, column: 2, scope: !4926)
!4936 = distinct !DISubprogram(name: "proxy_freejob", scope: !1, file: !1, line: 1019, type: !1060, scopeLine: 1020, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4937 = !DILocalVariable(name: "pjv", arg: 1, scope: !4936, file: !1, line: 1019, type: !459)
!4938 = !DILocation(line: 1019, column: 33, scope: !4936)
!4939 = !DILocalVariable(name: "pj", scope: !4936, file: !1, line: 1021, type: !3618)
!4940 = !DILocation(line: 1021, column: 12, scope: !4936)
!4941 = !DILocation(line: 1021, column: 17, scope: !4936)
!4942 = !DILocation(line: 1023, column: 2, scope: !4936)
!4943 = !DILocation(line: 1023, column: 12, scope: !4936)
!4944 = !DILocation(line: 1024, column: 1, scope: !4936)
!4945 = distinct !DISubprogram(name: "proxy_startjob", scope: !1, file: !1, line: 1276, type: !4946, scopeLine: 1277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!4946 = !DISubroutineType(types: !4947)
!4947 = !{null, !459, !874, !874, !876}
!4948 = !DILocalVariable(name: "pjv", arg: 1, scope: !4945, file: !1, line: 1276, type: !459)
!4949 = !DILocation(line: 1276, column: 34, scope: !4945)
!4950 = !DILocalVariable(name: "stop", arg: 2, scope: !4945, file: !1, line: 1276, type: !874)
!4951 = !DILocation(line: 1276, column: 46, scope: !4945)
!4952 = !DILocalVariable(name: "do_update", arg: 3, scope: !4945, file: !1, line: 1276, type: !874)
!4953 = !DILocation(line: 1276, column: 59, scope: !4945)
!4954 = !DILocalVariable(name: "progress", arg: 4, scope: !4945, file: !1, line: 1276, type: !876)
!4955 = !DILocation(line: 1276, column: 77, scope: !4945)
!4956 = !DILocalVariable(name: "pj", scope: !4945, file: !1, line: 1278, type: !3618)
!4957 = !DILocation(line: 1278, column: 12, scope: !4945)
!4958 = !DILocation(line: 1278, column: 17, scope: !4945)
!4959 = !DILocalVariable(name: "clip", scope: !4945, file: !1, line: 1279, type: !467)
!4960 = !DILocation(line: 1279, column: 13, scope: !4945)
!4961 = !DILocation(line: 1279, column: 20, scope: !4945)
!4962 = !DILocation(line: 1279, column: 24, scope: !4945)
!4963 = !DILocalVariable(name: "size_flag", scope: !4945, file: !1, line: 1281, type: !505)
!4964 = !DILocation(line: 1281, column: 8, scope: !4945)
!4965 = !DILocalVariable(name: "build_sizes", scope: !4945, file: !1, line: 1282, type: !4966)
!4966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 128, elements: !783)
!4967 = !DILocation(line: 1282, column: 6, scope: !4945)
!4968 = !DILocalVariable(name: "build_count", scope: !4945, file: !1, line: 1282, type: !358)
!4969 = !DILocation(line: 1282, column: 22, scope: !4945)
!4970 = !DILocalVariable(name: "build_undistort_sizes", scope: !4945, file: !1, line: 1283, type: !4966)
!4971 = !DILocation(line: 1283, column: 6, scope: !4945)
!4972 = !DILocalVariable(name: "build_undistort_count", scope: !4945, file: !1, line: 1283, type: !358)
!4973 = !DILocation(line: 1283, column: 32, scope: !4945)
!4974 = !DILocation(line: 1285, column: 14, scope: !4945)
!4975 = !DILocation(line: 1285, column: 20, scope: !4945)
!4976 = !DILocation(line: 1285, column: 26, scope: !4945)
!4977 = !DILocation(line: 1285, column: 12, scope: !4945)
!4978 = !DILocation(line: 1287, column: 39, scope: !4945)
!4979 = !DILocation(line: 1287, column: 50, scope: !4945)
!4980 = !DILocation(line: 1287, column: 16, scope: !4945)
!4981 = !DILocation(line: 1287, column: 14, scope: !4945)
!4982 = !DILocation(line: 1288, column: 49, scope: !4945)
!4983 = !DILocation(line: 1288, column: 60, scope: !4945)
!4984 = !DILocation(line: 1288, column: 26, scope: !4945)
!4985 = !DILocation(line: 1288, column: 24, scope: !4945)
!4986 = !DILocation(line: 1290, column: 6, scope: !4987)
!4987 = distinct !DILexicalBlock(scope: !4945, file: !1, line: 1290, column: 6)
!4988 = !DILocation(line: 1290, column: 12, scope: !4987)
!4989 = !DILocation(line: 1290, column: 19, scope: !4987)
!4990 = !DILocation(line: 1290, column: 6, scope: !4945)
!4991 = !DILocation(line: 1291, column: 18, scope: !4992)
!4992 = distinct !DILexicalBlock(scope: !4987, file: !1, line: 1290, column: 39)
!4993 = !DILocation(line: 1291, column: 23, scope: !4992)
!4994 = !DILocation(line: 1291, column: 36, scope: !4992)
!4995 = !DILocation(line: 1291, column: 49, scope: !4992)
!4996 = !DILocation(line: 1292, column: 18, scope: !4992)
!4997 = !DILocation(line: 1292, column: 41, scope: !4992)
!4998 = !DILocation(line: 1292, column: 47, scope: !4992)
!4999 = !DILocation(line: 1292, column: 58, scope: !4992)
!5000 = !DILocation(line: 1291, column: 3, scope: !4992)
!5001 = !DILocation(line: 1293, column: 2, scope: !4992)
!5002 = !DILocation(line: 1295, column: 21, scope: !5003)
!5003 = distinct !DILexicalBlock(scope: !4987, file: !1, line: 1294, column: 7)
!5004 = !DILocation(line: 1295, column: 26, scope: !5003)
!5005 = !DILocation(line: 1295, column: 39, scope: !5003)
!5006 = !DILocation(line: 1295, column: 52, scope: !5003)
!5007 = !DILocation(line: 1296, column: 20, scope: !5003)
!5008 = !DILocation(line: 1296, column: 43, scope: !5003)
!5009 = !DILocation(line: 1296, column: 49, scope: !5003)
!5010 = !DILocation(line: 1296, column: 60, scope: !5003)
!5011 = !DILocation(line: 1295, column: 3, scope: !5003)
!5012 = !DILocation(line: 1298, column: 1, scope: !4945)
!5013 = distinct !DISubprogram(name: "proxy_endjob", scope: !1, file: !1, line: 1300, type: !1060, scopeLine: 1301, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!5014 = !DILocalVariable(name: "pjv", arg: 1, scope: !5013, file: !1, line: 1300, type: !459)
!5015 = !DILocation(line: 1300, column: 32, scope: !5013)
!5016 = !DILocalVariable(name: "pj", scope: !5013, file: !1, line: 1302, type: !3618)
!5017 = !DILocation(line: 1302, column: 12, scope: !5013)
!5018 = !DILocation(line: 1302, column: 17, scope: !5013)
!5019 = !DILocation(line: 1304, column: 6, scope: !5020)
!5020 = distinct !DILexicalBlock(scope: !5013, file: !1, line: 1304, column: 6)
!5021 = !DILocation(line: 1304, column: 10, scope: !5020)
!5022 = !DILocation(line: 1304, column: 16, scope: !5020)
!5023 = !DILocation(line: 1304, column: 6, scope: !5013)
!5024 = !DILocation(line: 1305, column: 26, scope: !5020)
!5025 = !DILocation(line: 1305, column: 30, scope: !5020)
!5026 = !DILocation(line: 1305, column: 36, scope: !5020)
!5027 = !DILocation(line: 1305, column: 3, scope: !5020)
!5028 = !DILocation(line: 1307, column: 6, scope: !5029)
!5029 = distinct !DILexicalBlock(scope: !5013, file: !1, line: 1307, column: 6)
!5030 = !DILocation(line: 1307, column: 10, scope: !5029)
!5031 = !DILocation(line: 1307, column: 6, scope: !5013)
!5032 = !DILocation(line: 1308, column: 33, scope: !5029)
!5033 = !DILocation(line: 1308, column: 37, scope: !5029)
!5034 = !DILocation(line: 1308, column: 52, scope: !5029)
!5035 = !DILocation(line: 1308, column: 56, scope: !5029)
!5036 = !DILocation(line: 1308, column: 3, scope: !5029)
!5037 = !DILocation(line: 1310, column: 23, scope: !5013)
!5038 = !DILocation(line: 1310, column: 27, scope: !5013)
!5039 = !DILocation(line: 1310, column: 2, scope: !5013)
!5040 = !DILocation(line: 1312, column: 50, scope: !5013)
!5041 = !DILocation(line: 1312, column: 54, scope: !5013)
!5042 = !DILocation(line: 1312, column: 2, scope: !5013)
!5043 = !DILocation(line: 1313, column: 1, scope: !5013)
!5044 = distinct !DISubprogram(name: "proxy_bitflag_to_array", scope: !1, file: !1, line: 1026, type: !5045, scopeLine: 1027, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!5045 = !DISubroutineType(types: !5046)
!5046 = !{!358, !358, !850, !358}
!5047 = !DILocalVariable(name: "size_flag", arg: 1, scope: !5044, file: !1, line: 1026, type: !358)
!5048 = !DILocation(line: 1026, column: 39, scope: !5044)
!5049 = !DILocalVariable(name: "build_sizes", arg: 2, scope: !5044, file: !1, line: 1026, type: !850)
!5050 = !DILocation(line: 1026, column: 54, scope: !5044)
!5051 = !DILocalVariable(name: "undistort", arg: 3, scope: !5044, file: !1, line: 1026, type: !358)
!5052 = !DILocation(line: 1026, column: 74, scope: !5044)
!5053 = !DILocalVariable(name: "build_count", scope: !5044, file: !1, line: 1028, type: !358)
!5054 = !DILocation(line: 1028, column: 6, scope: !5044)
!5055 = !DILocalVariable(name: "size_flags", scope: !5044, file: !1, line: 1029, type: !5056)
!5056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 256, elements: !5057)
!5057 = !{!551, !635}
!5058 = !DILocation(line: 1029, column: 6, scope: !5044)
!5059 = !DILocalVariable(name: "size_nr", scope: !5044, file: !1, line: 1037, type: !358)
!5060 = !DILocation(line: 1037, column: 6, scope: !5044)
!5061 = !DILocation(line: 1037, column: 16, scope: !5044)
!5062 = !DILocation(line: 1039, column: 6, scope: !5063)
!5063 = distinct !DILexicalBlock(scope: !5044, file: !1, line: 1039, column: 6)
!5064 = !DILocation(line: 1039, column: 29, scope: !5063)
!5065 = !DILocation(line: 1039, column: 18, scope: !5063)
!5066 = !DILocation(line: 1039, column: 16, scope: !5063)
!5067 = !DILocation(line: 1039, column: 6, scope: !5044)
!5068 = !DILocation(line: 1040, column: 3, scope: !5063)
!5069 = !DILocation(line: 1040, column: 26, scope: !5063)
!5070 = !DILocation(line: 1040, column: 30, scope: !5063)
!5071 = !DILocation(line: 1042, column: 6, scope: !5072)
!5072 = distinct !DILexicalBlock(scope: !5044, file: !1, line: 1042, column: 6)
!5073 = !DILocation(line: 1042, column: 29, scope: !5072)
!5074 = !DILocation(line: 1042, column: 18, scope: !5072)
!5075 = !DILocation(line: 1042, column: 16, scope: !5072)
!5076 = !DILocation(line: 1042, column: 6, scope: !5044)
!5077 = !DILocation(line: 1043, column: 3, scope: !5072)
!5078 = !DILocation(line: 1043, column: 26, scope: !5072)
!5079 = !DILocation(line: 1043, column: 30, scope: !5072)
!5080 = !DILocation(line: 1045, column: 6, scope: !5081)
!5081 = distinct !DILexicalBlock(scope: !5044, file: !1, line: 1045, column: 6)
!5082 = !DILocation(line: 1045, column: 29, scope: !5081)
!5083 = !DILocation(line: 1045, column: 18, scope: !5081)
!5084 = !DILocation(line: 1045, column: 16, scope: !5081)
!5085 = !DILocation(line: 1045, column: 6, scope: !5044)
!5086 = !DILocation(line: 1046, column: 3, scope: !5081)
!5087 = !DILocation(line: 1046, column: 26, scope: !5081)
!5088 = !DILocation(line: 1046, column: 30, scope: !5081)
!5089 = !DILocation(line: 1048, column: 6, scope: !5090)
!5090 = distinct !DILexicalBlock(scope: !5044, file: !1, line: 1048, column: 6)
!5091 = !DILocation(line: 1048, column: 29, scope: !5090)
!5092 = !DILocation(line: 1048, column: 18, scope: !5090)
!5093 = !DILocation(line: 1048, column: 16, scope: !5090)
!5094 = !DILocation(line: 1048, column: 6, scope: !5044)
!5095 = !DILocation(line: 1049, column: 3, scope: !5090)
!5096 = !DILocation(line: 1049, column: 26, scope: !5090)
!5097 = !DILocation(line: 1049, column: 30, scope: !5090)
!5098 = !DILocation(line: 1051, column: 9, scope: !5044)
!5099 = !DILocation(line: 1051, column: 2, scope: !5044)
!5100 = distinct !DISubprogram(name: "do_movie_proxy", scope: !1, file: !1, line: 1055, type: !5101, scopeLine: 1058, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!5101 = !DISubroutineType(types: !5102)
!5102 = !{null, !459, !850, !358, !850, !358, !874, !874, !876}
!5103 = !DILocalVariable(name: "pjv", arg: 1, scope: !5100, file: !1, line: 1055, type: !459)
!5104 = !DILocation(line: 1055, column: 34, scope: !5100)
!5105 = !DILocalVariable(name: "UNUSED_build_sizes", arg: 2, scope: !5100, file: !1, line: 1055, type: !850)
!5106 = !DILocation(line: 1055, column: 44, scope: !5100)
!5107 = !DILocalVariable(name: "UNUSED_build_count", arg: 3, scope: !5100, file: !1, line: 1055, type: !358)
!5108 = !DILocation(line: 1055, column: 69, scope: !5100)
!5109 = !DILocalVariable(name: "build_undistort_sizes", arg: 4, scope: !5100, file: !1, line: 1056, type: !850)
!5110 = !DILocation(line: 1056, column: 33, scope: !5100)
!5111 = !DILocalVariable(name: "build_undistort_count", arg: 5, scope: !5100, file: !1, line: 1056, type: !358)
!5112 = !DILocation(line: 1056, column: 60, scope: !5100)
!5113 = !DILocalVariable(name: "stop", arg: 6, scope: !5100, file: !1, line: 1057, type: !874)
!5114 = !DILocation(line: 1057, column: 35, scope: !5100)
!5115 = !DILocalVariable(name: "do_update", arg: 7, scope: !5100, file: !1, line: 1057, type: !874)
!5116 = !DILocation(line: 1057, column: 48, scope: !5100)
!5117 = !DILocalVariable(name: "progress", arg: 8, scope: !5100, file: !1, line: 1057, type: !876)
!5118 = !DILocation(line: 1057, column: 66, scope: !5100)
!5119 = !DILocalVariable(name: "pj", scope: !5100, file: !1, line: 1059, type: !3618)
!5120 = !DILocation(line: 1059, column: 12, scope: !5100)
!5121 = !DILocation(line: 1059, column: 17, scope: !5100)
!5122 = !DILocalVariable(name: "scene", scope: !5100, file: !1, line: 1060, type: !3623)
!5123 = !DILocation(line: 1060, column: 9, scope: !5100)
!5124 = !DILocation(line: 1060, column: 17, scope: !5100)
!5125 = !DILocation(line: 1060, column: 21, scope: !5100)
!5126 = !DILocalVariable(name: "clip", scope: !5100, file: !1, line: 1061, type: !467)
!5127 = !DILocation(line: 1061, column: 13, scope: !5100)
!5128 = !DILocation(line: 1061, column: 20, scope: !5100)
!5129 = !DILocation(line: 1061, column: 24, scope: !5100)
!5130 = !DILocalVariable(name: "distortion", scope: !5100, file: !1, line: 1062, type: !846)
!5131 = !DILocation(line: 1062, column: 26, scope: !5100)
!5132 = !DILocalVariable(name: "cfra", scope: !5100, file: !1, line: 1063, type: !358)
!5133 = !DILocation(line: 1063, column: 6, scope: !5100)
!5134 = !DILocalVariable(name: "sfra", scope: !5100, file: !1, line: 1063, type: !358)
!5135 = !DILocation(line: 1063, column: 12, scope: !5100)
!5136 = !DILocation(line: 1063, column: 19, scope: !5100)
!5137 = !DILocalVariable(name: "efra", scope: !5100, file: !1, line: 1063, type: !358)
!5138 = !DILocation(line: 1063, column: 25, scope: !5100)
!5139 = !DILocation(line: 1063, column: 32, scope: !5100)
!5140 = !DILocation(line: 1065, column: 6, scope: !5141)
!5141 = distinct !DILexicalBlock(scope: !5100, file: !1, line: 1065, column: 6)
!5142 = !DILocation(line: 1065, column: 10, scope: !5141)
!5143 = !DILocation(line: 1065, column: 6, scope: !5100)
!5144 = !DILocation(line: 1066, column: 26, scope: !5141)
!5145 = !DILocation(line: 1066, column: 30, scope: !5141)
!5146 = !DILocation(line: 1066, column: 45, scope: !5141)
!5147 = !DILocation(line: 1066, column: 51, scope: !5141)
!5148 = !DILocation(line: 1066, column: 62, scope: !5141)
!5149 = !DILocation(line: 1066, column: 3, scope: !5141)
!5150 = !DILocation(line: 1068, column: 7, scope: !5151)
!5151 = distinct !DILexicalBlock(scope: !5100, file: !1, line: 1068, column: 6)
!5152 = !DILocation(line: 1068, column: 6, scope: !5100)
!5153 = !DILocation(line: 1069, column: 8, scope: !5154)
!5154 = distinct !DILexicalBlock(scope: !5155, file: !1, line: 1069, column: 7)
!5155 = distinct !DILexicalBlock(scope: !5151, file: !1, line: 1068, column: 30)
!5156 = !DILocation(line: 1069, column: 7, scope: !5154)
!5157 = !DILocation(line: 1069, column: 7, scope: !5155)
!5158 = !DILocation(line: 1070, column: 4, scope: !5154)
!5159 = !DILocation(line: 1070, column: 8, scope: !5154)
!5160 = !DILocation(line: 1070, column: 13, scope: !5154)
!5161 = !DILocation(line: 1072, column: 3, scope: !5155)
!5162 = !DILocation(line: 1075, column: 8, scope: !5163)
!5163 = distinct !DILexicalBlock(scope: !5151, file: !1, line: 1074, column: 7)
!5164 = !DILocation(line: 1076, column: 10, scope: !5163)
!5165 = !DILocation(line: 1076, column: 16, scope: !5163)
!5166 = !DILocation(line: 1076, column: 8, scope: !5163)
!5167 = !DILocation(line: 1079, column: 6, scope: !5168)
!5168 = distinct !DILexicalBlock(scope: !5100, file: !1, line: 1079, column: 6)
!5169 = !DILocation(line: 1079, column: 6, scope: !5100)
!5170 = !DILocalVariable(name: "threads", scope: !5171, file: !1, line: 1080, type: !358)
!5171 = distinct !DILexicalBlock(scope: !5168, file: !1, line: 1079, column: 29)
!5172 = !DILocation(line: 1080, column: 7, scope: !5171)
!5173 = !DILocation(line: 1080, column: 17, scope: !5171)
!5174 = !DILocalVariable(name: "width", scope: !5171, file: !1, line: 1081, type: !358)
!5175 = !DILocation(line: 1081, column: 7, scope: !5171)
!5176 = !DILocalVariable(name: "height", scope: !5171, file: !1, line: 1081, type: !358)
!5177 = !DILocation(line: 1081, column: 14, scope: !5171)
!5178 = !DILocation(line: 1083, column: 26, scope: !5171)
!5179 = !DILocation(line: 1083, column: 3, scope: !5171)
!5180 = !DILocation(line: 1085, column: 45, scope: !5171)
!5181 = !DILocation(line: 1085, column: 51, scope: !5171)
!5182 = !DILocation(line: 1085, column: 61, scope: !5171)
!5183 = !DILocation(line: 1085, column: 68, scope: !5171)
!5184 = !DILocation(line: 1085, column: 16, scope: !5171)
!5185 = !DILocation(line: 1085, column: 14, scope: !5171)
!5186 = !DILocation(line: 1086, column: 39, scope: !5171)
!5187 = !DILocation(line: 1086, column: 51, scope: !5171)
!5188 = !DILocation(line: 1086, column: 3, scope: !5171)
!5189 = !DILocation(line: 1087, column: 2, scope: !5171)
!5190 = !DILocation(line: 1089, column: 14, scope: !5191)
!5191 = distinct !DILexicalBlock(scope: !5100, file: !1, line: 1089, column: 2)
!5192 = !DILocation(line: 1089, column: 12, scope: !5191)
!5193 = !DILocation(line: 1089, column: 7, scope: !5191)
!5194 = !DILocation(line: 1089, column: 20, scope: !5195)
!5195 = distinct !DILexicalBlock(scope: !5191, file: !1, line: 1089, column: 2)
!5196 = !DILocation(line: 1089, column: 28, scope: !5195)
!5197 = !DILocation(line: 1089, column: 25, scope: !5195)
!5198 = !DILocation(line: 1089, column: 2, scope: !5191)
!5199 = !DILocation(line: 1090, column: 35, scope: !5200)
!5200 = distinct !DILexicalBlock(scope: !5195, file: !1, line: 1089, column: 42)
!5201 = !DILocation(line: 1090, column: 41, scope: !5200)
!5202 = !DILocation(line: 1090, column: 45, scope: !5200)
!5203 = !DILocation(line: 1090, column: 56, scope: !5200)
!5204 = !DILocation(line: 1090, column: 68, scope: !5200)
!5205 = !DILocation(line: 1091, column: 35, scope: !5200)
!5206 = !DILocation(line: 1091, column: 58, scope: !5200)
!5207 = !DILocation(line: 1090, column: 3, scope: !5200)
!5208 = !DILocation(line: 1093, column: 8, scope: !5209)
!5209 = distinct !DILexicalBlock(scope: !5200, file: !1, line: 1093, column: 7)
!5210 = !DILocation(line: 1093, column: 7, scope: !5209)
!5211 = !DILocation(line: 1093, column: 13, scope: !5209)
!5212 = !DILocation(line: 1093, column: 18, scope: !5209)
!5213 = !DILocation(line: 1093, column: 16, scope: !5209)
!5214 = !DILocation(line: 1093, column: 7, scope: !5200)
!5215 = !DILocation(line: 1094, column: 4, scope: !5209)
!5216 = !DILocation(line: 1096, column: 4, scope: !5200)
!5217 = !DILocation(line: 1096, column: 14, scope: !5200)
!5218 = !DILocation(line: 1097, column: 24, scope: !5200)
!5219 = !DILocation(line: 1097, column: 16, scope: !5200)
!5220 = !DILocation(line: 1097, column: 31, scope: !5200)
!5221 = !DILocation(line: 1097, column: 29, scope: !5200)
!5222 = !DILocation(line: 1097, column: 40, scope: !5200)
!5223 = !DILocation(line: 1097, column: 47, scope: !5200)
!5224 = !DILocation(line: 1097, column: 45, scope: !5200)
!5225 = !DILocation(line: 1097, column: 39, scope: !5200)
!5226 = !DILocation(line: 1097, column: 37, scope: !5200)
!5227 = !DILocation(line: 1097, column: 4, scope: !5200)
!5228 = !DILocation(line: 1097, column: 13, scope: !5200)
!5229 = !DILocation(line: 1098, column: 2, scope: !5200)
!5230 = !DILocation(line: 1089, column: 38, scope: !5195)
!5231 = !DILocation(line: 1089, column: 2, scope: !5195)
!5232 = distinct !{!5232, !5198, !5233}
!5233 = !DILocation(line: 1098, column: 2, scope: !5191)
!5234 = !DILocation(line: 1100, column: 6, scope: !5235)
!5235 = distinct !DILexicalBlock(scope: !5100, file: !1, line: 1100, column: 6)
!5236 = !DILocation(line: 1100, column: 6, scope: !5100)
!5237 = !DILocation(line: 1101, column: 32, scope: !5235)
!5238 = !DILocation(line: 1101, column: 3, scope: !5235)
!5239 = !DILocation(line: 1103, column: 7, scope: !5240)
!5240 = distinct !DILexicalBlock(scope: !5100, file: !1, line: 1103, column: 6)
!5241 = !DILocation(line: 1103, column: 6, scope: !5240)
!5242 = !DILocation(line: 1103, column: 6, scope: !5100)
!5243 = !DILocation(line: 1104, column: 3, scope: !5240)
!5244 = !DILocation(line: 1104, column: 7, scope: !5240)
!5245 = !DILocation(line: 1104, column: 12, scope: !5240)
!5246 = !DILocation(line: 1105, column: 1, scope: !5100)
!5247 = distinct !DISubprogram(name: "do_sequence_proxy", scope: !1, file: !1, line: 1208, type: !5101, scopeLine: 1211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!5248 = !DILocalVariable(name: "pjv", arg: 1, scope: !5247, file: !1, line: 1208, type: !459)
!5249 = !DILocation(line: 1208, column: 37, scope: !5247)
!5250 = !DILocalVariable(name: "build_sizes", arg: 2, scope: !5247, file: !1, line: 1208, type: !850)
!5251 = !DILocation(line: 1208, column: 47, scope: !5247)
!5252 = !DILocalVariable(name: "build_count", arg: 3, scope: !5247, file: !1, line: 1208, type: !358)
!5253 = !DILocation(line: 1208, column: 64, scope: !5247)
!5254 = !DILocalVariable(name: "build_undistort_sizes", arg: 4, scope: !5247, file: !1, line: 1209, type: !850)
!5255 = !DILocation(line: 1209, column: 36, scope: !5247)
!5256 = !DILocalVariable(name: "build_undistort_count", arg: 5, scope: !5247, file: !1, line: 1209, type: !358)
!5257 = !DILocation(line: 1209, column: 63, scope: !5247)
!5258 = !DILocalVariable(name: "stop", arg: 6, scope: !5247, file: !1, line: 1210, type: !874)
!5259 = !DILocation(line: 1210, column: 38, scope: !5247)
!5260 = !DILocalVariable(name: "do_update", arg: 7, scope: !5247, file: !1, line: 1210, type: !874)
!5261 = !DILocation(line: 1210, column: 51, scope: !5247)
!5262 = !DILocalVariable(name: "progress", arg: 8, scope: !5247, file: !1, line: 1210, type: !876)
!5263 = !DILocation(line: 1210, column: 69, scope: !5247)
!5264 = !DILocalVariable(name: "pj", scope: !5247, file: !1, line: 1212, type: !3618)
!5265 = !DILocation(line: 1212, column: 12, scope: !5247)
!5266 = !DILocation(line: 1212, column: 17, scope: !5247)
!5267 = !DILocalVariable(name: "clip", scope: !5247, file: !1, line: 1213, type: !467)
!5268 = !DILocation(line: 1213, column: 13, scope: !5247)
!5269 = !DILocation(line: 1213, column: 20, scope: !5247)
!5270 = !DILocation(line: 1213, column: 24, scope: !5247)
!5271 = !DILocalVariable(name: "scene", scope: !5247, file: !1, line: 1214, type: !3623)
!5272 = !DILocation(line: 1214, column: 9, scope: !5247)
!5273 = !DILocation(line: 1214, column: 17, scope: !5247)
!5274 = !DILocation(line: 1214, column: 21, scope: !5247)
!5275 = !DILocalVariable(name: "task_scheduler", scope: !5247, file: !1, line: 1215, type: !5276)
!5276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5277, size: 64)
!5277 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskScheduler", file: !446, line: 44, baseType: !5278)
!5278 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskScheduler", file: !863, line: 57, flags: DIFlagFwdDecl)
!5279 = !DILocation(line: 1215, column: 17, scope: !5247)
!5280 = !DILocation(line: 1215, column: 34, scope: !5247)
!5281 = !DILocalVariable(name: "task_pool", scope: !5247, file: !1, line: 1216, type: !5282)
!5282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5283, size: 64)
!5283 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskPool", file: !446, line: 75, baseType: !5284)
!5284 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskPool", file: !446, line: 75, flags: DIFlagFwdDecl)
!5285 = !DILocation(line: 1216, column: 12, scope: !5247)
!5286 = !DILocalVariable(name: "sfra", scope: !5247, file: !1, line: 1217, type: !358)
!5287 = !DILocation(line: 1217, column: 6, scope: !5247)
!5288 = !DILocation(line: 1217, column: 13, scope: !5247)
!5289 = !DILocalVariable(name: "efra", scope: !5247, file: !1, line: 1217, type: !358)
!5290 = !DILocation(line: 1217, column: 19, scope: !5247)
!5291 = !DILocation(line: 1217, column: 26, scope: !5247)
!5292 = !DILocalVariable(name: "handles", scope: !5247, file: !1, line: 1218, type: !462)
!5293 = !DILocation(line: 1218, column: 15, scope: !5247)
!5294 = !DILocalVariable(name: "i", scope: !5247, file: !1, line: 1219, type: !358)
!5295 = !DILocation(line: 1219, column: 6, scope: !5247)
!5296 = !DILocalVariable(name: "tot_thread", scope: !5247, file: !1, line: 1219, type: !358)
!5297 = !DILocation(line: 1219, column: 9, scope: !5247)
!5298 = !DILocation(line: 1219, column: 53, scope: !5247)
!5299 = !DILocation(line: 1219, column: 22, scope: !5247)
!5300 = !DILocalVariable(name: "width", scope: !5247, file: !1, line: 1220, type: !358)
!5301 = !DILocation(line: 1220, column: 6, scope: !5247)
!5302 = !DILocalVariable(name: "height", scope: !5247, file: !1, line: 1220, type: !358)
!5303 = !DILocation(line: 1220, column: 13, scope: !5247)
!5304 = !DILocalVariable(name: "queue", scope: !5247, file: !1, line: 1221, type: !855)
!5305 = !DILocation(line: 1221, column: 13, scope: !5247)
!5306 = !DILocation(line: 1223, column: 6, scope: !5307)
!5307 = distinct !DILexicalBlock(scope: !5247, file: !1, line: 1223, column: 6)
!5308 = !DILocation(line: 1223, column: 6, scope: !5247)
!5309 = !DILocation(line: 1224, column: 26, scope: !5310)
!5310 = distinct !DILexicalBlock(scope: !5307, file: !1, line: 1223, column: 29)
!5311 = !DILocation(line: 1224, column: 3, scope: !5310)
!5312 = !DILocation(line: 1225, column: 2, scope: !5310)
!5313 = !DILocation(line: 1227, column: 23, scope: !5247)
!5314 = !DILocation(line: 1227, column: 2, scope: !5247)
!5315 = !DILocation(line: 1229, column: 15, scope: !5247)
!5316 = !DILocation(line: 1229, column: 8, scope: !5247)
!5317 = !DILocation(line: 1229, column: 13, scope: !5247)
!5318 = !DILocation(line: 1230, column: 15, scope: !5247)
!5319 = !DILocation(line: 1230, column: 8, scope: !5247)
!5320 = !DILocation(line: 1230, column: 13, scope: !5247)
!5321 = !DILocation(line: 1231, column: 15, scope: !5247)
!5322 = !DILocation(line: 1231, column: 8, scope: !5247)
!5323 = !DILocation(line: 1231, column: 13, scope: !5247)
!5324 = !DILocation(line: 1232, column: 15, scope: !5247)
!5325 = !DILocation(line: 1232, column: 8, scope: !5247)
!5326 = !DILocation(line: 1232, column: 13, scope: !5247)
!5327 = !DILocation(line: 1233, column: 20, scope: !5247)
!5328 = !DILocation(line: 1233, column: 8, scope: !5247)
!5329 = !DILocation(line: 1233, column: 18, scope: !5247)
!5330 = !DILocation(line: 1234, column: 19, scope: !5247)
!5331 = !DILocation(line: 1234, column: 8, scope: !5247)
!5332 = !DILocation(line: 1234, column: 17, scope: !5247)
!5333 = !DILocation(line: 1236, column: 35, scope: !5247)
!5334 = !DILocation(line: 1236, column: 51, scope: !5247)
!5335 = !DILocation(line: 1236, column: 14, scope: !5247)
!5336 = !DILocation(line: 1236, column: 12, scope: !5247)
!5337 = !DILocation(line: 1237, column: 12, scope: !5247)
!5338 = !DILocation(line: 1237, column: 46, scope: !5247)
!5339 = !DILocation(line: 1237, column: 44, scope: !5247)
!5340 = !DILocation(line: 1237, column: 10, scope: !5247)
!5341 = !DILocation(line: 1239, column: 9, scope: !5342)
!5342 = distinct !DILexicalBlock(scope: !5247, file: !1, line: 1239, column: 2)
!5343 = !DILocation(line: 1239, column: 7, scope: !5342)
!5344 = !DILocation(line: 1239, column: 14, scope: !5345)
!5345 = distinct !DILexicalBlock(scope: !5342, file: !1, line: 1239, column: 2)
!5346 = !DILocation(line: 1239, column: 18, scope: !5345)
!5347 = !DILocation(line: 1239, column: 16, scope: !5345)
!5348 = !DILocation(line: 1239, column: 2, scope: !5342)
!5349 = !DILocalVariable(name: "handle", scope: !5350, file: !1, line: 1240, type: !462)
!5350 = distinct !DILexicalBlock(scope: !5345, file: !1, line: 1239, column: 35)
!5351 = !DILocation(line: 1240, column: 16, scope: !5350)
!5352 = !DILocation(line: 1240, column: 26, scope: !5350)
!5353 = !DILocation(line: 1240, column: 34, scope: !5350)
!5354 = !DILocation(line: 1242, column: 18, scope: !5350)
!5355 = !DILocation(line: 1242, column: 3, scope: !5350)
!5356 = !DILocation(line: 1242, column: 11, scope: !5350)
!5357 = !DILocation(line: 1242, column: 16, scope: !5350)
!5358 = !DILocation(line: 1244, column: 25, scope: !5350)
!5359 = !DILocation(line: 1244, column: 3, scope: !5350)
!5360 = !DILocation(line: 1244, column: 11, scope: !5350)
!5361 = !DILocation(line: 1244, column: 23, scope: !5350)
!5362 = !DILocation(line: 1245, column: 25, scope: !5350)
!5363 = !DILocation(line: 1245, column: 3, scope: !5350)
!5364 = !DILocation(line: 1245, column: 11, scope: !5350)
!5365 = !DILocation(line: 1245, column: 23, scope: !5350)
!5366 = !DILocation(line: 1247, column: 35, scope: !5350)
!5367 = !DILocation(line: 1247, column: 3, scope: !5350)
!5368 = !DILocation(line: 1247, column: 11, scope: !5350)
!5369 = !DILocation(line: 1247, column: 33, scope: !5350)
!5370 = !DILocation(line: 1248, column: 35, scope: !5350)
!5371 = !DILocation(line: 1248, column: 3, scope: !5350)
!5372 = !DILocation(line: 1248, column: 11, scope: !5350)
!5373 = !DILocation(line: 1248, column: 33, scope: !5350)
!5374 = !DILocation(line: 1250, column: 7, scope: !5375)
!5375 = distinct !DILexicalBlock(scope: !5350, file: !1, line: 1250, column: 7)
!5376 = !DILocation(line: 1250, column: 7, scope: !5350)
!5377 = !DILocation(line: 1251, column: 54, scope: !5378)
!5378 = distinct !DILexicalBlock(scope: !5375, file: !1, line: 1250, column: 30)
!5379 = !DILocation(line: 1251, column: 60, scope: !5378)
!5380 = !DILocation(line: 1252, column: 53, scope: !5378)
!5381 = !DILocation(line: 1252, column: 60, scope: !5378)
!5382 = !DILocation(line: 1251, column: 25, scope: !5378)
!5383 = !DILocation(line: 1251, column: 4, scope: !5378)
!5384 = !DILocation(line: 1251, column: 12, scope: !5378)
!5385 = !DILocation(line: 1251, column: 23, scope: !5378)
!5386 = !DILocation(line: 1253, column: 3, scope: !5378)
!5387 = !DILocation(line: 1255, column: 22, scope: !5350)
!5388 = !DILocation(line: 1257, column: 22, scope: !5350)
!5389 = !DILocation(line: 1255, column: 3, scope: !5350)
!5390 = !DILocation(line: 1260, column: 2, scope: !5350)
!5391 = !DILocation(line: 1239, column: 31, scope: !5345)
!5392 = !DILocation(line: 1239, column: 2, scope: !5345)
!5393 = distinct !{!5393, !5348, !5394}
!5394 = !DILocation(line: 1260, column: 2, scope: !5342)
!5395 = !DILocation(line: 1262, column: 30, scope: !5247)
!5396 = !DILocation(line: 1262, column: 2, scope: !5247)
!5397 = !DILocation(line: 1263, column: 21, scope: !5247)
!5398 = !DILocation(line: 1263, column: 2, scope: !5247)
!5399 = !DILocation(line: 1265, column: 6, scope: !5400)
!5400 = distinct !DILexicalBlock(scope: !5247, file: !1, line: 1265, column: 6)
!5401 = !DILocation(line: 1265, column: 6, scope: !5247)
!5402 = !DILocation(line: 1266, column: 10, scope: !5403)
!5403 = distinct !DILexicalBlock(scope: !5404, file: !1, line: 1266, column: 3)
!5404 = distinct !DILexicalBlock(scope: !5400, file: !1, line: 1265, column: 29)
!5405 = !DILocation(line: 1266, column: 8, scope: !5403)
!5406 = !DILocation(line: 1266, column: 15, scope: !5407)
!5407 = distinct !DILexicalBlock(scope: !5403, file: !1, line: 1266, column: 3)
!5408 = !DILocation(line: 1266, column: 19, scope: !5407)
!5409 = !DILocation(line: 1266, column: 17, scope: !5407)
!5410 = !DILocation(line: 1266, column: 3, scope: !5403)
!5411 = !DILocalVariable(name: "handle", scope: !5412, file: !1, line: 1267, type: !462)
!5412 = distinct !DILexicalBlock(scope: !5407, file: !1, line: 1266, column: 36)
!5413 = !DILocation(line: 1267, column: 17, scope: !5412)
!5414 = !DILocation(line: 1267, column: 27, scope: !5412)
!5415 = !DILocation(line: 1267, column: 35, scope: !5412)
!5416 = !DILocation(line: 1268, column: 33, scope: !5412)
!5417 = !DILocation(line: 1268, column: 41, scope: !5412)
!5418 = !DILocation(line: 1268, column: 4, scope: !5412)
!5419 = !DILocation(line: 1269, column: 3, scope: !5412)
!5420 = !DILocation(line: 1266, column: 32, scope: !5407)
!5421 = !DILocation(line: 1266, column: 3, scope: !5407)
!5422 = distinct !{!5422, !5410, !5423}
!5423 = !DILocation(line: 1269, column: 3, scope: !5403)
!5424 = !DILocation(line: 1270, column: 2, scope: !5404)
!5425 = !DILocation(line: 1272, column: 22, scope: !5247)
!5426 = !DILocation(line: 1272, column: 2, scope: !5247)
!5427 = !DILocation(line: 1273, column: 2, scope: !5247)
!5428 = !DILocation(line: 1273, column: 12, scope: !5247)
!5429 = !DILocation(line: 1274, column: 1, scope: !5247)
!5430 = distinct !DISubprogram(name: "proxy_task_func", scope: !1, file: !1, line: 1182, type: !5431, scopeLine: 1183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!5431 = !DISubroutineType(types: !5432)
!5432 = !{null, !5282, !459, !358}
!5433 = !DILocalVariable(name: "pool", arg: 1, scope: !5430, file: !1, line: 1182, type: !5282)
!5434 = !DILocation(line: 1182, column: 39, scope: !5430)
!5435 = !DILocalVariable(name: "task_data", arg: 2, scope: !5430, file: !1, line: 1182, type: !459)
!5436 = !DILocation(line: 1182, column: 51, scope: !5430)
!5437 = !DILocalVariable(name: "UNUSED_threadid", arg: 3, scope: !5430, file: !1, line: 1182, type: !358)
!5438 = !DILocation(line: 1182, column: 66, scope: !5430)
!5439 = !DILocalVariable(name: "data", scope: !5430, file: !1, line: 1184, type: !462)
!5440 = !DILocation(line: 1184, column: 15, scope: !5430)
!5441 = !DILocation(line: 1184, column: 37, scope: !5430)
!5442 = !DILocation(line: 1184, column: 22, scope: !5430)
!5443 = !DILocalVariable(name: "queue", scope: !5430, file: !1, line: 1185, type: !854)
!5444 = !DILocation(line: 1185, column: 14, scope: !5430)
!5445 = !DILocation(line: 1185, column: 59, scope: !5430)
!5446 = !DILocation(line: 1185, column: 36, scope: !5430)
!5447 = !DILocation(line: 1185, column: 22, scope: !5430)
!5448 = !DILocalVariable(name: "mem", scope: !5430, file: !1, line: 1186, type: !2159)
!5449 = !DILocation(line: 1186, column: 17, scope: !5430)
!5450 = !DILocalVariable(name: "size", scope: !5430, file: !1, line: 1187, type: !5451)
!5451 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !5452, line: 46, baseType: !1836)
!5452 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!5453 = !DILocation(line: 1187, column: 9, scope: !5430)
!5454 = !DILocalVariable(name: "cfra", scope: !5430, file: !1, line: 1188, type: !358)
!5455 = !DILocation(line: 1188, column: 6, scope: !5430)
!5456 = !DILocation(line: 1190, column: 2, scope: !5430)
!5457 = !DILocation(line: 1190, column: 40, scope: !5430)
!5458 = !DILocation(line: 1190, column: 47, scope: !5430)
!5459 = !DILocation(line: 1190, column: 53, scope: !5430)
!5460 = !DILocation(line: 1190, column: 16, scope: !5430)
!5461 = !DILocation(line: 1190, column: 14, scope: !5430)
!5462 = !DILocalVariable(name: "ibuf", scope: !5463, file: !1, line: 1191, type: !5464)
!5463 = distinct !DILexicalBlock(scope: !5430, file: !1, line: 1190, column: 75)
!5464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5465, size: 64)
!5465 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !2116, line: 141, baseType: !2115)
!5466 = !DILocation(line: 1191, column: 10, scope: !5463)
!5467 = !DILocation(line: 1193, column: 32, scope: !5463)
!5468 = !DILocation(line: 1193, column: 37, scope: !5463)
!5469 = !DILocation(line: 1194, column: 32, scope: !5463)
!5470 = !DILocation(line: 1194, column: 38, scope: !5463)
!5471 = !DILocation(line: 1194, column: 44, scope: !5463)
!5472 = !DILocation(line: 1194, column: 64, scope: !5463)
!5473 = !DILocation(line: 1193, column: 10, scope: !5463)
!5474 = !DILocation(line: 1193, column: 8, scope: !5463)
!5475 = !DILocation(line: 1196, column: 44, scope: !5463)
!5476 = !DILocation(line: 1196, column: 50, scope: !5463)
!5477 = !DILocation(line: 1196, column: 56, scope: !5463)
!5478 = !DILocation(line: 1196, column: 68, scope: !5463)
!5479 = !DILocation(line: 1197, column: 44, scope: !5463)
!5480 = !DILocation(line: 1197, column: 50, scope: !5463)
!5481 = !DILocation(line: 1197, column: 63, scope: !5463)
!5482 = !DILocation(line: 1197, column: 69, scope: !5463)
!5483 = !DILocation(line: 1196, column: 3, scope: !5463)
!5484 = !DILocation(line: 1199, column: 44, scope: !5463)
!5485 = !DILocation(line: 1199, column: 50, scope: !5463)
!5486 = !DILocation(line: 1199, column: 56, scope: !5463)
!5487 = !DILocation(line: 1199, column: 62, scope: !5463)
!5488 = !DILocation(line: 1199, column: 68, scope: !5463)
!5489 = !DILocation(line: 1199, column: 80, scope: !5463)
!5490 = !DILocation(line: 1200, column: 44, scope: !5463)
!5491 = !DILocation(line: 1200, column: 50, scope: !5463)
!5492 = !DILocation(line: 1200, column: 73, scope: !5463)
!5493 = !DILocation(line: 1200, column: 79, scope: !5463)
!5494 = !DILocation(line: 1199, column: 3, scope: !5463)
!5495 = !DILocation(line: 1202, column: 17, scope: !5463)
!5496 = !DILocation(line: 1202, column: 3, scope: !5463)
!5497 = !DILocation(line: 1204, column: 3, scope: !5463)
!5498 = !DILocation(line: 1204, column: 13, scope: !5463)
!5499 = distinct !{!5499, !5456, !5500}
!5500 = !DILocation(line: 1205, column: 2, scope: !5430)
!5501 = !DILocation(line: 1206, column: 1, scope: !5430)
!5502 = distinct !DISubprogram(name: "proxy_thread_next_frame", scope: !1, file: !1, line: 1131, type: !5503, scopeLine: 1132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!5503 = !DISubroutineType(types: !5504)
!5504 = !{!2159, !854, !467, !5505, !850}
!5505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5451, size: 64)
!5506 = !DILocalVariable(name: "queue", arg: 1, scope: !5502, file: !1, line: 1131, type: !854)
!5507 = !DILocation(line: 1131, column: 59, scope: !5502)
!5508 = !DILocalVariable(name: "clip", arg: 2, scope: !5502, file: !1, line: 1131, type: !467)
!5509 = !DILocation(line: 1131, column: 77, scope: !5502)
!5510 = !DILocalVariable(name: "size_r", arg: 3, scope: !5502, file: !1, line: 1131, type: !5505)
!5511 = !DILocation(line: 1131, column: 91, scope: !5502)
!5512 = !DILocalVariable(name: "cfra_r", arg: 4, scope: !5502, file: !1, line: 1131, type: !850)
!5513 = !DILocation(line: 1131, column: 104, scope: !5502)
!5514 = !DILocalVariable(name: "mem", scope: !5502, file: !1, line: 1133, type: !2159)
!5515 = !DILocation(line: 1133, column: 17, scope: !5502)
!5516 = !DILocation(line: 1135, column: 17, scope: !5502)
!5517 = !DILocation(line: 1135, column: 24, scope: !5502)
!5518 = !DILocation(line: 1135, column: 2, scope: !5502)
!5519 = !DILocation(line: 1136, column: 8, scope: !5520)
!5520 = distinct !DILexicalBlock(scope: !5502, file: !1, line: 1136, column: 6)
!5521 = !DILocation(line: 1136, column: 15, scope: !5520)
!5522 = !DILocation(line: 1136, column: 7, scope: !5520)
!5523 = !DILocation(line: 1136, column: 20, scope: !5520)
!5524 = !DILocation(line: 1136, column: 23, scope: !5520)
!5525 = !DILocation(line: 1136, column: 30, scope: !5520)
!5526 = !DILocation(line: 1136, column: 38, scope: !5520)
!5527 = !DILocation(line: 1136, column: 45, scope: !5520)
!5528 = !DILocation(line: 1136, column: 35, scope: !5520)
!5529 = !DILocation(line: 1136, column: 6, scope: !5502)
!5530 = !DILocalVariable(name: "user", scope: !5531, file: !1, line: 1137, type: !5532)
!5531 = distinct !DILexicalBlock(scope: !5520, file: !1, line: 1136, column: 51)
!5532 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieClipUser", file: !405, line: 53, baseType: !2098)
!5533 = !DILocation(line: 1137, column: 17, scope: !5531)
!5534 = !DILocalVariable(name: "name", scope: !5531, file: !1, line: 1138, type: !491)
!5535 = !DILocation(line: 1138, column: 8, scope: !5531)
!5536 = !DILocalVariable(name: "size", scope: !5531, file: !1, line: 1139, type: !5451)
!5537 = !DILocation(line: 1139, column: 10, scope: !5531)
!5538 = !DILocalVariable(name: "file", scope: !5531, file: !1, line: 1140, type: !358)
!5539 = !DILocation(line: 1140, column: 7, scope: !5531)
!5540 = !DILocation(line: 1142, column: 18, scope: !5531)
!5541 = !DILocation(line: 1142, column: 25, scope: !5531)
!5542 = !DILocation(line: 1142, column: 8, scope: !5531)
!5543 = !DILocation(line: 1142, column: 16, scope: !5531)
!5544 = !DILocation(line: 1144, column: 36, scope: !5531)
!5545 = !DILocation(line: 1144, column: 49, scope: !5531)
!5546 = !DILocation(line: 1144, column: 3, scope: !5531)
!5547 = !DILocation(line: 1146, column: 19, scope: !5531)
!5548 = !DILocation(line: 1146, column: 10, scope: !5531)
!5549 = !DILocation(line: 1146, column: 8, scope: !5531)
!5550 = !DILocation(line: 1147, column: 7, scope: !5551)
!5551 = distinct !DILexicalBlock(scope: !5531, file: !1, line: 1147, column: 7)
!5552 = !DILocation(line: 1147, column: 12, scope: !5551)
!5553 = !DILocation(line: 1147, column: 7, scope: !5531)
!5554 = !DILocation(line: 1148, column: 21, scope: !5555)
!5555 = distinct !DILexicalBlock(scope: !5551, file: !1, line: 1147, column: 17)
!5556 = !DILocation(line: 1148, column: 28, scope: !5555)
!5557 = !DILocation(line: 1148, column: 4, scope: !5555)
!5558 = !DILocation(line: 1149, column: 4, scope: !5555)
!5559 = !DILocation(line: 1152, column: 35, scope: !5531)
!5560 = !DILocation(line: 1152, column: 10, scope: !5531)
!5561 = !DILocation(line: 1152, column: 8, scope: !5531)
!5562 = !DILocation(line: 1153, column: 7, scope: !5563)
!5563 = distinct !DILexicalBlock(scope: !5531, file: !1, line: 1153, column: 7)
!5564 = !DILocation(line: 1153, column: 12, scope: !5563)
!5565 = !DILocation(line: 1153, column: 7, scope: !5531)
!5566 = !DILocation(line: 1154, column: 10, scope: !5567)
!5567 = distinct !DILexicalBlock(scope: !5563, file: !1, line: 1153, column: 17)
!5568 = !DILocation(line: 1154, column: 4, scope: !5567)
!5569 = !DILocation(line: 1155, column: 21, scope: !5567)
!5570 = !DILocation(line: 1155, column: 28, scope: !5567)
!5571 = !DILocation(line: 1155, column: 4, scope: !5567)
!5572 = !DILocation(line: 1156, column: 4, scope: !5567)
!5573 = !DILocation(line: 1159, column: 9, scope: !5531)
!5574 = !DILocation(line: 1159, column: 21, scope: !5531)
!5575 = !DILocation(line: 1159, column: 7, scope: !5531)
!5576 = !DILocation(line: 1161, column: 12, scope: !5577)
!5577 = distinct !DILexicalBlock(scope: !5531, file: !1, line: 1161, column: 7)
!5578 = !DILocation(line: 1161, column: 18, scope: !5577)
!5579 = !DILocation(line: 1161, column: 23, scope: !5577)
!5580 = !DILocation(line: 1161, column: 7, scope: !5577)
!5581 = !DILocation(line: 1161, column: 32, scope: !5577)
!5582 = !DILocation(line: 1161, column: 29, scope: !5577)
!5583 = !DILocation(line: 1161, column: 7, scope: !5531)
!5584 = !DILocation(line: 1162, column: 10, scope: !5585)
!5585 = distinct !DILexicalBlock(scope: !5577, file: !1, line: 1161, column: 38)
!5586 = !DILocation(line: 1162, column: 4, scope: !5585)
!5587 = !DILocation(line: 1163, column: 21, scope: !5585)
!5588 = !DILocation(line: 1163, column: 28, scope: !5585)
!5589 = !DILocation(line: 1163, column: 4, scope: !5585)
!5590 = !DILocation(line: 1164, column: 4, scope: !5585)
!5591 = !DILocation(line: 1164, column: 14, scope: !5585)
!5592 = !DILocation(line: 1165, column: 4, scope: !5585)
!5593 = !DILocation(line: 1168, column: 13, scope: !5531)
!5594 = !DILocation(line: 1168, column: 4, scope: !5531)
!5595 = !DILocation(line: 1168, column: 11, scope: !5531)
!5596 = !DILocation(line: 1169, column: 13, scope: !5531)
!5597 = !DILocation(line: 1169, column: 20, scope: !5531)
!5598 = !DILocation(line: 1169, column: 4, scope: !5531)
!5599 = !DILocation(line: 1169, column: 11, scope: !5531)
!5600 = !DILocation(line: 1171, column: 3, scope: !5531)
!5601 = !DILocation(line: 1171, column: 10, scope: !5531)
!5602 = !DILocation(line: 1171, column: 14, scope: !5531)
!5603 = !DILocation(line: 1172, column: 9, scope: !5531)
!5604 = !DILocation(line: 1172, column: 3, scope: !5531)
!5605 = !DILocation(line: 1174, column: 4, scope: !5531)
!5606 = !DILocation(line: 1174, column: 11, scope: !5531)
!5607 = !DILocation(line: 1174, column: 21, scope: !5531)
!5608 = !DILocation(line: 1175, column: 30, scope: !5531)
!5609 = !DILocation(line: 1175, column: 37, scope: !5531)
!5610 = !DILocation(line: 1175, column: 44, scope: !5531)
!5611 = !DILocation(line: 1175, column: 51, scope: !5531)
!5612 = !DILocation(line: 1175, column: 42, scope: !5531)
!5613 = !DILocation(line: 1175, column: 22, scope: !5531)
!5614 = !DILocation(line: 1175, column: 60, scope: !5531)
!5615 = !DILocation(line: 1175, column: 67, scope: !5531)
!5616 = !DILocation(line: 1175, column: 74, scope: !5531)
!5617 = !DILocation(line: 1175, column: 81, scope: !5531)
!5618 = !DILocation(line: 1175, column: 72, scope: !5531)
!5619 = !DILocation(line: 1175, column: 59, scope: !5531)
!5620 = !DILocation(line: 1175, column: 57, scope: !5531)
!5621 = !DILocation(line: 1175, column: 4, scope: !5531)
!5622 = !DILocation(line: 1175, column: 11, scope: !5531)
!5623 = !DILocation(line: 1175, column: 20, scope: !5531)
!5624 = !DILocation(line: 1176, column: 2, scope: !5531)
!5625 = !DILocation(line: 1177, column: 19, scope: !5502)
!5626 = !DILocation(line: 1177, column: 26, scope: !5502)
!5627 = !DILocation(line: 1177, column: 2, scope: !5502)
!5628 = !DILocation(line: 1179, column: 9, scope: !5502)
!5629 = !DILocation(line: 1179, column: 2, scope: !5502)
!5630 = !DILocation(line: 1180, column: 1, scope: !5502)
!5631 = distinct !DISubprogram(name: "mul_v2_fl", scope: !4270, file: !4270, line: 380, type: !5632, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!5632 = !DISubroutineType(types: !5633)
!5633 = !{null, !876, !460}
!5634 = !DILocalVariable(name: "r", arg: 1, scope: !5631, file: !4270, line: 380, type: !876)
!5635 = !DILocation(line: 380, column: 30, scope: !5631)
!5636 = !DILocalVariable(name: "f", arg: 2, scope: !5631, file: !4270, line: 380, type: !460)
!5637 = !DILocation(line: 380, column: 42, scope: !5631)
!5638 = !DILocation(line: 382, column: 10, scope: !5631)
!5639 = !DILocation(line: 382, column: 2, scope: !5631)
!5640 = !DILocation(line: 382, column: 7, scope: !5631)
!5641 = !DILocation(line: 383, column: 10, scope: !5631)
!5642 = !DILocation(line: 383, column: 2, scope: !5631)
!5643 = !DILocation(line: 383, column: 7, scope: !5631)
!5644 = !DILocation(line: 384, column: 1, scope: !5631)
!5645 = distinct !DISubprogram(name: "max_ii", scope: !4808, file: !4808, line: 215, type: !5646, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!5646 = !DISubroutineType(types: !5647)
!5647 = !{!358, !358, !358}
!5648 = !DILocalVariable(name: "a", arg: 1, scope: !5645, file: !4808, line: 215, type: !358)
!5649 = !DILocation(line: 215, column: 24, scope: !5645)
!5650 = !DILocalVariable(name: "b", arg: 2, scope: !5645, file: !4808, line: 215, type: !358)
!5651 = !DILocation(line: 215, column: 31, scope: !5645)
!5652 = !DILocation(line: 217, column: 10, scope: !5645)
!5653 = !DILocation(line: 217, column: 14, scope: !5645)
!5654 = !DILocation(line: 217, column: 12, scope: !5645)
!5655 = !DILocation(line: 217, column: 9, scope: !5645)
!5656 = !DILocation(line: 217, column: 19, scope: !5645)
!5657 = !DILocation(line: 217, column: 23, scope: !5645)
!5658 = !DILocation(line: 217, column: 2, scope: !5645)
