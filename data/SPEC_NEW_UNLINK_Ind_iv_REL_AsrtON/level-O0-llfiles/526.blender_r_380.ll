; ModuleID = 'blender/source/blender/windowmanager/intern/wm_window.c'
source_filename = "blender/source/blender/windowmanager/intern/wm_window.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GHOST_SystemHandle__ = type { i32 }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
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
%struct.WMInitStruct = type { i32, i32, i32, i32, i32, i32, i8 }
%struct.bContext = type opaque
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
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
%struct.StructRNA = type opaque
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
%struct.GHOST_WindowHandle__ = type { i32 }
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.wmEventHandler = type { %struct.wmEventHandler*, %struct.wmEventHandler*, i32, i32, %struct.wmKeyMap*, %struct.rcti*, %struct.rcti*, %struct.wmOperator*, %struct.ScrArea*, %struct.ARegion*, i32 (%struct.bContext*, %struct.wmEvent*, i8*)*, void (%struct.bContext*, i8*)*, i8*, %struct.ScrArea*, %struct.ARegion*, %struct.ARegion*, %struct.bScreen*, %struct.ListBase* }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.PropertyRNA = type opaque
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.uiLayout = type opaque
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.GHOST_RectangleHandle__ = type { i32 }
%struct.GHOST_EventConsumerHandle__ = type { i32 }
%struct.GHOST_EventHandle__ = type { i32 }
%struct.GHOST_TEventKeyData = type { i32, i8, [6 x i8] }
%struct.GHOST_TEventDragnDropData = type { i32, i32, i32, i8* }
%struct.GHOST_TStringArray = type { i32, i8** }
%struct.GHOST_TEventTrackpadData = type { i32, i32, i32, i32, i32 }
%struct.GHOST_TEventCursorData = type { i32, i32 }
%struct.wmDrag = type { %struct.wmDrag*, %struct.wmDrag*, i32, i32, i8*, [1024 x i8], double, %struct.ImBuf*, float, i32, i32, [200 x i8], i32 }
%struct.ImBuf = type opaque
%struct.GHOST_TabletData = type { i32, float, float, float }

@g_system = internal global %struct.GHOST_SystemHandle__* null, align 8, !dbg !0
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [7 x i8] c"window\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@G = external dso_local global %struct.Global, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"Blender%s [%s%s]\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c" (Recovered)\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Blender\00", align 1
@wm_init_state = internal global %struct.WMInitStruct { i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i8 1 }, align 4, !dbg !564
@.str.6 = private unnamed_addr constant [19 x i8] c"window event state\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Window\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Screen\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Screen Editing\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Blender Render\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Blender User Preferences\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Blender File View\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"%s: set drawable %d\0A\00", align 1
@__func__.wm_window_make_drawable = private unnamed_addr constant [24 x i8] c"wm_window_make_drawable\00", align 1
@wm_window_testbreak.ltime = internal global double 0.000000e+00, align 8, !dbg !557
@.str.15 = private unnamed_addr constant [13 x i8] c"window timer\00", align 1
@wm_window_add_ghostwindow.multisamples = internal global i32 -1, align 4, !dbg !576
@.str.16 = private unnamed_addr constant [24 x i8] c"<!> event has no window\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"<!> event has invalid window\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"%s: ghost redraw %d\0A\00", align 1
@__func__.ghost_event_proc = private unnamed_addr constant [17 x i8] c"ghost_event_proc\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"minimized\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"maximized\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"fullscreen\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"%s: window %d state = %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"win move event pos %d %d size %d %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"WM_OT_open_mainfile\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"drop file %s\0A\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.wm_clipboard_text_get_ex = private unnamed_addr constant [25 x i8] c"wm_clipboard_text_get_ex\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_get_screensize(i32* %width_r, i32* %height_r) #0 !dbg !2033 {
entry:
  %width_r.addr = alloca i32*, align 8
  %height_r.addr = alloca i32*, align 8
  %uiwidth = alloca i32, align 4
  %uiheight = alloca i32, align 4
  store i32* %width_r, i32** %width_r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %width_r.addr, metadata !2037, metadata !DIExpression()), !dbg !2038
  store i32* %height_r, i32** %height_r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %height_r.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.declare(metadata i32* %uiwidth, metadata !2041, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.declare(metadata i32* %uiheight, metadata !2043, metadata !DIExpression()), !dbg !2044
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** @g_system, align 8, !dbg !2045
  call void @GHOST_GetMainDisplayDimensions(%struct.GHOST_SystemHandle__* %0, i32* %uiwidth, i32* %uiheight), !dbg !2046
  %1 = load i32, i32* %uiwidth, align 4, !dbg !2047
  %2 = load i32*, i32** %width_r.addr, align 8, !dbg !2048
  store i32 %1, i32* %2, align 4, !dbg !2049
  %3 = load i32, i32* %uiheight, align 4, !dbg !2050
  %4 = load i32*, i32** %height_r.addr, align 8, !dbg !2051
  store i32 %3, i32* %4, align 4, !dbg !2052
  ret void, !dbg !2053
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @GHOST_GetMainDisplayDimensions(%struct.GHOST_SystemHandle__*, i32*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_get_desktopsize(i32* %width_r, i32* %height_r) #0 !dbg !2054 {
entry:
  %width_r.addr = alloca i32*, align 8
  %height_r.addr = alloca i32*, align 8
  %uiwidth = alloca i32, align 4
  %uiheight = alloca i32, align 4
  store i32* %width_r, i32** %width_r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %width_r.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  store i32* %height_r, i32** %height_r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %height_r.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.declare(metadata i32* %uiwidth, metadata !2059, metadata !DIExpression()), !dbg !2060
  call void @llvm.dbg.declare(metadata i32* %uiheight, metadata !2061, metadata !DIExpression()), !dbg !2062
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** @g_system, align 8, !dbg !2063
  call void @GHOST_GetAllDisplayDimensions(%struct.GHOST_SystemHandle__* %0, i32* %uiwidth, i32* %uiheight), !dbg !2064
  %1 = load i32, i32* %uiwidth, align 4, !dbg !2065
  %2 = load i32*, i32** %width_r.addr, align 8, !dbg !2066
  store i32 %1, i32* %2, align 4, !dbg !2067
  %3 = load i32, i32* %uiheight, align 4, !dbg !2068
  %4 = load i32*, i32** %height_r.addr, align 8, !dbg !2069
  store i32 %3, i32* %4, align 4, !dbg !2070
  ret void, !dbg !2071
}

declare dso_local void @GHOST_GetAllDisplayDimensions(%struct.GHOST_SystemHandle__*, i32*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_window_free(%struct.bContext* %C, %struct.wmWindowManager* %wm, %struct.wmWindow* %win) #0 !dbg !2072 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %win.addr = alloca %struct.wmWindow*, align 8
  %wt = alloca %struct.wmTimer*, align 8
  %wtnext = alloca %struct.wmTimer*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !2082, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.declare(metadata %struct.wmTimer** %wt, metadata !2084, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.declare(metadata %struct.wmTimer** %wtnext, metadata !2088, metadata !DIExpression()), !dbg !2089
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2090
  %tobool = icmp ne %struct.bContext* %0, null, !dbg !2090
  br i1 %tobool, label %if.then, label %if.end2, !dbg !2092

if.then:                                          ; preds = %entry
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2093
  %2 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2095
  %handlers = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %2, i32 0, i32 28, !dbg !2096
  call void @WM_event_remove_handlers(%struct.bContext* %1, %struct.ListBase* %handlers), !dbg !2097
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2098
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2099
  %modalhandlers = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %4, i32 0, i32 29, !dbg !2100
  call void @WM_event_remove_handlers(%struct.bContext* %3, %struct.ListBase* %modalhandlers), !dbg !2101
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2102
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %5), !dbg !2104
  %6 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2105
  %cmp = icmp eq %struct.wmWindow* %call, %6, !dbg !2106
  br i1 %cmp, label %if.then1, label %if.end, !dbg !2107

if.then1:                                         ; preds = %if.then
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2108
  call void @CTX_wm_window_set(%struct.bContext* %7, %struct.wmWindow* null), !dbg !2109
  br label %if.end, !dbg !2109

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end2, !dbg !2110

if.end2:                                          ; preds = %if.end, %entry
  %8 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2111
  %windrawable = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %8, i32 0, i32 1, !dbg !2112
  store %struct.wmWindow* null, %struct.wmWindow** %windrawable, align 8, !dbg !2113
  %9 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2114
  %winactive = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %9, i32 0, i32 2, !dbg !2115
  store %struct.wmWindow* null, %struct.wmWindow** %winactive, align 8, !dbg !2116
  %10 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2117
  %timers = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %10, i32 0, i32 17, !dbg !2119
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %timers, i32 0, i32 0, !dbg !2120
  %11 = load i8*, i8** %first, align 8, !dbg !2120
  %12 = bitcast i8* %11 to %struct.wmTimer*, !dbg !2117
  store %struct.wmTimer* %12, %struct.wmTimer** %wt, align 8, !dbg !2121
  br label %for.cond, !dbg !2122

for.cond:                                         ; preds = %for.inc, %if.end2
  %13 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !2123
  %tobool3 = icmp ne %struct.wmTimer* %13, null, !dbg !2125
  br i1 %tobool3, label %for.body, label %for.end, !dbg !2125

for.body:                                         ; preds = %for.cond
  %14 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !2126
  %next = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %14, i32 0, i32 0, !dbg !2128
  %15 = load %struct.wmTimer*, %struct.wmTimer** %next, align 8, !dbg !2128
  store %struct.wmTimer* %15, %struct.wmTimer** %wtnext, align 8, !dbg !2129
  %16 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !2130
  %win4 = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %16, i32 0, i32 2, !dbg !2132
  %17 = load %struct.wmWindow*, %struct.wmWindow** %win4, align 8, !dbg !2132
  %18 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2133
  %cmp5 = icmp eq %struct.wmWindow* %17, %18, !dbg !2134
  br i1 %cmp5, label %land.lhs.true, label %if.end8, !dbg !2135

land.lhs.true:                                    ; preds = %for.body
  %19 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !2136
  %event_type = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %19, i32 0, i32 4, !dbg !2137
  %20 = load i32, i32* %event_type, align 8, !dbg !2137
  %cmp6 = icmp eq i32 %20, 276, !dbg !2138
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2139

if.then7:                                         ; preds = %land.lhs.true
  %21 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2140
  %22 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !2141
  call void @wm_jobs_timer_ended(%struct.wmWindowManager* %21, %struct.wmTimer* %22), !dbg !2142
  br label %if.end8, !dbg !2142

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2143

for.inc:                                          ; preds = %if.end8
  %23 = load %struct.wmTimer*, %struct.wmTimer** %wtnext, align 8, !dbg !2144
  store %struct.wmTimer* %23, %struct.wmTimer** %wt, align 8, !dbg !2145
  br label %for.cond, !dbg !2146, !llvm.loop !2147

for.end:                                          ; preds = %for.cond
  %24 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2149
  %timers9 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %24, i32 0, i32 17, !dbg !2151
  %first10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %timers9, i32 0, i32 0, !dbg !2152
  %25 = load i8*, i8** %first10, align 8, !dbg !2152
  %26 = bitcast i8* %25 to %struct.wmTimer*, !dbg !2149
  store %struct.wmTimer* %26, %struct.wmTimer** %wt, align 8, !dbg !2153
  br label %for.cond11, !dbg !2154

for.cond11:                                       ; preds = %for.inc19, %for.end
  %27 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !2155
  %tobool12 = icmp ne %struct.wmTimer* %27, null, !dbg !2157
  br i1 %tobool12, label %for.body13, label %for.end20, !dbg !2157

for.body13:                                       ; preds = %for.cond11
  %28 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !2158
  %next14 = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %28, i32 0, i32 0, !dbg !2160
  %29 = load %struct.wmTimer*, %struct.wmTimer** %next14, align 8, !dbg !2160
  store %struct.wmTimer* %29, %struct.wmTimer** %wtnext, align 8, !dbg !2161
  %30 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !2162
  %win15 = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %30, i32 0, i32 2, !dbg !2164
  %31 = load %struct.wmWindow*, %struct.wmWindow** %win15, align 8, !dbg !2164
  %32 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2165
  %cmp16 = icmp eq %struct.wmWindow* %31, %32, !dbg !2166
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2167

if.then17:                                        ; preds = %for.body13
  %33 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2168
  %34 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2169
  %35 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !2170
  call void @WM_event_remove_timer(%struct.wmWindowManager* %33, %struct.wmWindow* %34, %struct.wmTimer* %35), !dbg !2171
  br label %if.end18, !dbg !2171

if.end18:                                         ; preds = %if.then17, %for.body13
  br label %for.inc19, !dbg !2172

for.inc19:                                        ; preds = %if.end18
  %36 = load %struct.wmTimer*, %struct.wmTimer** %wtnext, align 8, !dbg !2173
  store %struct.wmTimer* %36, %struct.wmTimer** %wt, align 8, !dbg !2174
  br label %for.cond11, !dbg !2175, !llvm.loop !2176

for.end20:                                        ; preds = %for.cond11
  %37 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2178
  %eventstate = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %37, i32 0, i32 21, !dbg !2180
  %38 = load %struct.wmEvent*, %struct.wmEvent** %eventstate, align 8, !dbg !2180
  %tobool21 = icmp ne %struct.wmEvent* %38, null, !dbg !2178
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !2181

if.then22:                                        ; preds = %for.end20
  %39 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2182
  %40 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2183
  %eventstate23 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %40, i32 0, i32 21, !dbg !2184
  %41 = load %struct.wmEvent*, %struct.wmEvent** %eventstate23, align 8, !dbg !2184
  %42 = bitcast %struct.wmEvent* %41 to i8*, !dbg !2183
  call void %39(i8* %42), !dbg !2182
  br label %if.end24, !dbg !2182

if.end24:                                         ; preds = %if.then22, %for.end20
  %43 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2185
  call void @wm_event_free_all(%struct.wmWindow* %43), !dbg !2186
  %44 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2187
  call void @wm_subwindows_free(%struct.wmWindow* %44), !dbg !2188
  %45 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2189
  %drawdata = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %45, i32 0, i32 26, !dbg !2191
  %46 = load i8*, i8** %drawdata, align 8, !dbg !2191
  %tobool25 = icmp ne i8* %46, null, !dbg !2189
  br i1 %tobool25, label %if.then26, label %if.end28, !dbg !2192

if.then26:                                        ; preds = %if.end24
  %47 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2193
  %48 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2194
  %drawdata27 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %48, i32 0, i32 26, !dbg !2195
  %49 = load i8*, i8** %drawdata27, align 8, !dbg !2195
  call void %47(i8* %49), !dbg !2193
  br label %if.end28, !dbg !2193

if.end28:                                         ; preds = %if.then26, %if.end24
  %50 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2196
  call void @wm_ghostwindow_destroy(%struct.wmWindow* %50), !dbg !2197
  %51 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2198
  %52 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2199
  %53 = bitcast %struct.wmWindow* %52 to i8*, !dbg !2199
  call void %51(i8* %53), !dbg !2198
  ret void, !dbg !2200
}

declare dso_local void @WM_event_remove_handlers(%struct.bContext*, %struct.ListBase*) #2

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

declare dso_local void @CTX_wm_window_set(%struct.bContext*, %struct.wmWindow*) #2

declare dso_local void @wm_jobs_timer_ended(%struct.wmWindowManager*, %struct.wmTimer*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_event_remove_timer(%struct.wmWindowManager* %wm, %struct.wmWindow* %UNUSED_win, %struct.wmTimer* %timer) #0 !dbg !2201 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %UNUSED_win.addr = alloca %struct.wmWindow*, align 8
  %timer.addr = alloca %struct.wmTimer*, align 8
  %wt = alloca %struct.wmTimer*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %event = alloca %struct.wmEvent*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  store %struct.wmWindow* %UNUSED_win, %struct.wmWindow** %UNUSED_win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %UNUSED_win.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  store %struct.wmTimer* %timer, %struct.wmTimer** %timer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmTimer** %timer.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  call void @llvm.dbg.declare(metadata %struct.wmTimer** %wt, metadata !2210, metadata !DIExpression()), !dbg !2211
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2212
  %timers = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %0, i32 0, i32 17, !dbg !2214
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %timers, i32 0, i32 0, !dbg !2215
  %1 = load i8*, i8** %first, align 8, !dbg !2215
  %2 = bitcast i8* %1 to %struct.wmTimer*, !dbg !2212
  store %struct.wmTimer* %2, %struct.wmTimer** %wt, align 8, !dbg !2216
  br label %for.cond, !dbg !2217

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !2218
  %tobool = icmp ne %struct.wmTimer* %3, null, !dbg !2220
  br i1 %tobool, label %for.body, label %for.end, !dbg !2220

for.body:                                         ; preds = %for.cond
  %4 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !2221
  %5 = load %struct.wmTimer*, %struct.wmTimer** %timer.addr, align 8, !dbg !2223
  %cmp = icmp eq %struct.wmTimer* %4, %5, !dbg !2224
  br i1 %cmp, label %if.then, label %if.end, !dbg !2225

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !2226

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2223

for.inc:                                          ; preds = %if.end
  %6 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !2227
  %next = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %6, i32 0, i32 0, !dbg !2228
  %7 = load %struct.wmTimer*, %struct.wmTimer** %next, align 8, !dbg !2228
  store %struct.wmTimer* %7, %struct.wmTimer** %wt, align 8, !dbg !2229
  br label %for.cond, !dbg !2230, !llvm.loop !2231

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !2233
  %tobool1 = icmp ne %struct.wmTimer* %8, null, !dbg !2233
  br i1 %tobool1, label %if.then2, label %if.end32, !dbg !2235

if.then2:                                         ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !2236, metadata !DIExpression()), !dbg !2238
  %9 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2239
  %reports = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %9, i32 0, i32 9, !dbg !2241
  %reporttimer = getelementptr inbounds %struct.ReportList, %struct.ReportList* %reports, i32 0, i32 5, !dbg !2242
  %10 = load %struct.wmTimer*, %struct.wmTimer** %reporttimer, align 8, !dbg !2242
  %11 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !2243
  %cmp3 = icmp eq %struct.wmTimer* %10, %11, !dbg !2244
  br i1 %cmp3, label %if.then4, label %if.end7, !dbg !2245

if.then4:                                         ; preds = %if.then2
  %12 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2246
  %reports5 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %12, i32 0, i32 9, !dbg !2247
  %reporttimer6 = getelementptr inbounds %struct.ReportList, %struct.ReportList* %reports5, i32 0, i32 5, !dbg !2248
  store %struct.wmTimer* null, %struct.wmTimer** %reporttimer6, align 8, !dbg !2249
  br label %if.end7, !dbg !2246

if.end7:                                          ; preds = %if.then4, %if.then2
  %13 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2250
  %timers8 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %13, i32 0, i32 17, !dbg !2251
  %14 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !2252
  %15 = bitcast %struct.wmTimer* %14 to i8*, !dbg !2252
  call void @BLI_remlink(%struct.ListBase* %timers8, i8* %15), !dbg !2253
  %16 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !2254
  %customdata = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %16, i32 0, i32 5, !dbg !2256
  %17 = load i8*, i8** %customdata, align 8, !dbg !2256
  %tobool9 = icmp ne i8* %17, null, !dbg !2254
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !2257

if.then10:                                        ; preds = %if.end7
  %18 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2258
  %19 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !2259
  %customdata11 = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %19, i32 0, i32 5, !dbg !2260
  %20 = load i8*, i8** %customdata11, align 8, !dbg !2260
  call void %18(i8* %20), !dbg !2258
  br label %if.end12, !dbg !2258

if.end12:                                         ; preds = %if.then10, %if.end7
  %21 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2261
  %22 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !2262
  %23 = bitcast %struct.wmTimer* %22 to i8*, !dbg !2262
  call void %21(i8* %23), !dbg !2261
  %24 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2263
  %windows = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %24, i32 0, i32 3, !dbg !2265
  %first13 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows, i32 0, i32 0, !dbg !2266
  %25 = load i8*, i8** %first13, align 8, !dbg !2266
  %26 = bitcast i8* %25 to %struct.wmWindow*, !dbg !2263
  store %struct.wmWindow* %26, %struct.wmWindow** %win, align 8, !dbg !2267
  br label %for.cond14, !dbg !2268

for.cond14:                                       ; preds = %for.inc29, %if.end12
  %27 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2269
  %tobool15 = icmp ne %struct.wmWindow* %27, null, !dbg !2271
  br i1 %tobool15, label %for.body16, label %for.end31, !dbg !2271

for.body16:                                       ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event, metadata !2272, metadata !DIExpression()), !dbg !2276
  %28 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2277
  %queue = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %28, i32 0, i32 27, !dbg !2279
  %first17 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %queue, i32 0, i32 0, !dbg !2280
  %29 = load i8*, i8** %first17, align 8, !dbg !2280
  %30 = bitcast i8* %29 to %struct.wmEvent*, !dbg !2277
  store %struct.wmEvent* %30, %struct.wmEvent** %event, align 8, !dbg !2281
  br label %for.cond18, !dbg !2282

for.cond18:                                       ; preds = %for.inc26, %for.body16
  %31 = load %struct.wmEvent*, %struct.wmEvent** %event, align 8, !dbg !2283
  %tobool19 = icmp ne %struct.wmEvent* %31, null, !dbg !2285
  br i1 %tobool19, label %for.body20, label %for.end28, !dbg !2285

for.body20:                                       ; preds = %for.cond18
  %32 = load %struct.wmEvent*, %struct.wmEvent** %event, align 8, !dbg !2286
  %customdata21 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %32, i32 0, i32 28, !dbg !2289
  %33 = load i8*, i8** %customdata21, align 8, !dbg !2289
  %34 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !2290
  %35 = bitcast %struct.wmTimer* %34 to i8*, !dbg !2290
  %cmp22 = icmp eq i8* %33, %35, !dbg !2291
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !2292

if.then23:                                        ; preds = %for.body20
  %36 = load %struct.wmEvent*, %struct.wmEvent** %event, align 8, !dbg !2293
  %customdata24 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %36, i32 0, i32 28, !dbg !2295
  store i8* null, i8** %customdata24, align 8, !dbg !2296
  %37 = load %struct.wmEvent*, %struct.wmEvent** %event, align 8, !dbg !2297
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %37, i32 0, i32 2, !dbg !2298
  store i16 0, i16* %type, align 8, !dbg !2299
  br label %if.end25, !dbg !2300

if.end25:                                         ; preds = %if.then23, %for.body20
  br label %for.inc26, !dbg !2301

for.inc26:                                        ; preds = %if.end25
  %38 = load %struct.wmEvent*, %struct.wmEvent** %event, align 8, !dbg !2302
  %next27 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %38, i32 0, i32 0, !dbg !2303
  %39 = load %struct.wmEvent*, %struct.wmEvent** %next27, align 8, !dbg !2303
  store %struct.wmEvent* %39, %struct.wmEvent** %event, align 8, !dbg !2304
  br label %for.cond18, !dbg !2305, !llvm.loop !2306

for.end28:                                        ; preds = %for.cond18
  br label %for.inc29, !dbg !2308

for.inc29:                                        ; preds = %for.end28
  %40 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2309
  %next30 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %40, i32 0, i32 0, !dbg !2310
  %41 = load %struct.wmWindow*, %struct.wmWindow** %next30, align 8, !dbg !2310
  store %struct.wmWindow* %41, %struct.wmWindow** %win, align 8, !dbg !2311
  br label %for.cond14, !dbg !2312, !llvm.loop !2313

for.end31:                                        ; preds = %for.cond14
  br label %if.end32, !dbg !2315

if.end32:                                         ; preds = %for.end31, %for.end
  ret void, !dbg !2316
}

declare dso_local void @wm_event_free_all(%struct.wmWindow*) #2

declare dso_local void @wm_subwindows_free(%struct.wmWindow*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @wm_ghostwindow_destroy(%struct.wmWindow* %win) #0 !dbg !2317 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2322
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 2, !dbg !2324
  %1 = load i8*, i8** %ghostwin, align 8, !dbg !2324
  %tobool = icmp ne i8* %1, null, !dbg !2322
  br i1 %tobool, label %if.then, label %if.end, !dbg !2325

if.then:                                          ; preds = %entry
  %2 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** @g_system, align 8, !dbg !2326
  %3 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2328
  %ghostwin1 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %3, i32 0, i32 2, !dbg !2329
  %4 = load i8*, i8** %ghostwin1, align 8, !dbg !2329
  %5 = bitcast i8* %4 to %struct.GHOST_WindowHandle__*, !dbg !2328
  %call = call i32 @GHOST_DisposeWindow(%struct.GHOST_SystemHandle__* %2, %struct.GHOST_WindowHandle__* %5), !dbg !2330
  %6 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2331
  %ghostwin2 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %6, i32 0, i32 2, !dbg !2332
  store i8* null, i8** %ghostwin2, align 8, !dbg !2333
  br label %if.end, !dbg !2334

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2335
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.wmWindow* @wm_window_new(%struct.bContext* %C) #0 !dbg !2336 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %win = alloca %struct.wmWindow*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !2341, metadata !DIExpression()), !dbg !2342
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2343
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !2344
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !2342
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !2345, metadata !DIExpression()), !dbg !2346
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2347
  %call1 = call i8* %1(i64 256, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)), !dbg !2347
  %2 = bitcast i8* %call1 to %struct.wmWindow*, !dbg !2347
  store %struct.wmWindow* %2, %struct.wmWindow** %win, align 8, !dbg !2346
  %3 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2348
  %windows = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %3, i32 0, i32 3, !dbg !2349
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2350
  %5 = bitcast %struct.wmWindow* %4 to i8*, !dbg !2350
  call void @BLI_addtail(%struct.ListBase* %windows, i8* %5), !dbg !2351
  %6 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2352
  %call2 = call i32 @find_free_winid(%struct.wmWindowManager* %6), !dbg !2353
  %7 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2354
  %winid = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %7, i32 0, i32 18, !dbg !2355
  store i32 %call2, i32* %winid, align 8, !dbg !2356
  %8 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2357
  ret %struct.wmWindow* %8, !dbg !2358
}

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_free_winid(%struct.wmWindowManager* %wm) #0 !dbg !2359 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %id = alloca i32, align 4
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !2362, metadata !DIExpression()), !dbg !2363
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !2364, metadata !DIExpression()), !dbg !2365
  call void @llvm.dbg.declare(metadata i32* %id, metadata !2366, metadata !DIExpression()), !dbg !2367
  store i32 1, i32* %id, align 4, !dbg !2367
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2368
  %windows = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %0, i32 0, i32 3, !dbg !2370
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows, i32 0, i32 0, !dbg !2371
  %1 = load i8*, i8** %first, align 8, !dbg !2371
  %2 = bitcast i8* %1 to %struct.wmWindow*, !dbg !2368
  store %struct.wmWindow* %2, %struct.wmWindow** %win, align 8, !dbg !2372
  br label %for.cond, !dbg !2373

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2374
  %tobool = icmp ne %struct.wmWindow* %3, null, !dbg !2376
  br i1 %tobool, label %for.body, label %for.end, !dbg !2376

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %id, align 4, !dbg !2377
  %5 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2379
  %winid = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %5, i32 0, i32 18, !dbg !2380
  %6 = load i32, i32* %winid, align 8, !dbg !2380
  %cmp = icmp sle i32 %4, %6, !dbg !2381
  br i1 %cmp, label %if.then, label %if.end, !dbg !2382

if.then:                                          ; preds = %for.body
  %7 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2383
  %winid1 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %7, i32 0, i32 18, !dbg !2384
  %8 = load i32, i32* %winid1, align 8, !dbg !2384
  %add = add nsw i32 %8, 1, !dbg !2385
  store i32 %add, i32* %id, align 4, !dbg !2386
  br label %if.end, !dbg !2387

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2380

for.inc:                                          ; preds = %if.end
  %9 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2388
  %next = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %9, i32 0, i32 0, !dbg !2389
  %10 = load %struct.wmWindow*, %struct.wmWindow** %next, align 8, !dbg !2389
  store %struct.wmWindow* %10, %struct.wmWindow** %win, align 8, !dbg !2390
  br label %for.cond, !dbg !2391, !llvm.loop !2392

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %id, align 4, !dbg !2394
  ret i32 %11, !dbg !2395
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.wmWindow* @wm_window_copy(%struct.bContext* %C, %struct.wmWindow* %winorig) #0 !dbg !2396 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %winorig.addr = alloca %struct.wmWindow*, align 8
  %win = alloca %struct.wmWindow*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  store %struct.wmWindow* %winorig, %struct.wmWindow** %winorig.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %winorig.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !2403, metadata !DIExpression()), !dbg !2404
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2405
  %call = call %struct.wmWindow* @wm_window_new(%struct.bContext* %0), !dbg !2406
  store %struct.wmWindow* %call, %struct.wmWindow** %win, align 8, !dbg !2404
  %1 = load %struct.wmWindow*, %struct.wmWindow** %winorig.addr, align 8, !dbg !2407
  %posx = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %1, i32 0, i32 6, !dbg !2408
  %2 = load i16, i16* %posx, align 8, !dbg !2408
  %conv = sext i16 %2 to i32, !dbg !2407
  %add = add nsw i32 %conv, 10, !dbg !2409
  %conv1 = trunc i32 %add to i16, !dbg !2407
  %3 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2410
  %posx2 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %3, i32 0, i32 6, !dbg !2411
  store i16 %conv1, i16* %posx2, align 8, !dbg !2412
  %4 = load %struct.wmWindow*, %struct.wmWindow** %winorig.addr, align 8, !dbg !2413
  %posy = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %4, i32 0, i32 7, !dbg !2414
  %5 = load i16, i16* %posy, align 2, !dbg !2414
  %6 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2415
  %posy3 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %6, i32 0, i32 7, !dbg !2416
  store i16 %5, i16* %posy3, align 2, !dbg !2417
  %7 = load %struct.wmWindow*, %struct.wmWindow** %winorig.addr, align 8, !dbg !2418
  %sizex = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %7, i32 0, i32 8, !dbg !2419
  %8 = load i16, i16* %sizex, align 4, !dbg !2419
  %9 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2420
  %sizex4 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %9, i32 0, i32 8, !dbg !2421
  store i16 %8, i16* %sizex4, align 4, !dbg !2422
  %10 = load %struct.wmWindow*, %struct.wmWindow** %winorig.addr, align 8, !dbg !2423
  %sizey = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %10, i32 0, i32 9, !dbg !2424
  %11 = load i16, i16* %sizey, align 2, !dbg !2424
  %12 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2425
  %sizey5 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %12, i32 0, i32 9, !dbg !2426
  store i16 %11, i16* %sizey5, align 2, !dbg !2427
  %13 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2428
  %14 = load %struct.wmWindow*, %struct.wmWindow** %winorig.addr, align 8, !dbg !2429
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %14, i32 0, i32 3, !dbg !2430
  %15 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2430
  %call6 = call %struct.bScreen* @ED_screen_duplicate(%struct.wmWindow* %13, %struct.bScreen* %15), !dbg !2431
  %16 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2432
  %screen7 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %16, i32 0, i32 3, !dbg !2433
  store %struct.bScreen* %call6, %struct.bScreen** %screen7, align 8, !dbg !2434
  %17 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2435
  %screenname = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %17, i32 0, i32 5, !dbg !2436
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %screenname, i64 0, i64 0, !dbg !2435
  %18 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2437
  %screen8 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %18, i32 0, i32 3, !dbg !2438
  %19 = load %struct.bScreen*, %struct.bScreen** %screen8, align 8, !dbg !2438
  %id = getelementptr inbounds %struct.bScreen, %struct.bScreen* %19, i32 0, i32 0, !dbg !2439
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !2440
  %arraydecay9 = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2437
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay9, i64 2, !dbg !2441
  %call10 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %add.ptr, i64 64), !dbg !2442
  %20 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2443
  %winid = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %20, i32 0, i32 18, !dbg !2444
  %21 = load i32, i32* %winid, align 8, !dbg !2444
  %conv11 = trunc i32 %21 to i16, !dbg !2443
  %22 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2445
  %screen12 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %22, i32 0, i32 3, !dbg !2446
  %23 = load %struct.bScreen*, %struct.bScreen** %screen12, align 8, !dbg !2446
  %winid13 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %23, i32 0, i32 11, !dbg !2447
  store i16 %conv11, i16* %winid13, align 4, !dbg !2448
  %24 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2449
  %screen14 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %24, i32 0, i32 3, !dbg !2450
  %25 = load %struct.bScreen*, %struct.bScreen** %screen14, align 8, !dbg !2450
  %do_refresh = getelementptr inbounds %struct.bScreen, %struct.bScreen* %25, i32 0, i32 13, !dbg !2451
  store i16 1, i16* %do_refresh, align 8, !dbg !2452
  %26 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2453
  %screen15 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %26, i32 0, i32 3, !dbg !2454
  %27 = load %struct.bScreen*, %struct.bScreen** %screen15, align 8, !dbg !2454
  %do_draw = getelementptr inbounds %struct.bScreen, %struct.bScreen* %27, i32 0, i32 12, !dbg !2455
  store i16 1, i16* %do_draw, align 2, !dbg !2456
  %28 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 61), align 4, !dbg !2457
  %conv16 = sext i16 %28 to i32, !dbg !2458
  %29 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2459
  %drawmethod = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %29, i32 0, i32 24, !dbg !2460
  store i32 %conv16, i32* %drawmethod, align 8, !dbg !2461
  %30 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2462
  %drawdata = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %30, i32 0, i32 26, !dbg !2463
  store i8* null, i8** %drawdata, align 8, !dbg !2464
  %31 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2465
  ret %struct.wmWindow* %31, !dbg !2466
}

declare dso_local %struct.bScreen* @ED_screen_duplicate(%struct.wmWindow*, %struct.bScreen*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_window_close(%struct.bContext* %C, %struct.wmWindowManager* %wm, %struct.wmWindow* %win) #0 !dbg !2467 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %win.addr = alloca %struct.wmWindow*, align 8
  %tmpwin = alloca %struct.wmWindow*, align 8
  %do_exit = alloca i8, align 1
  %screen21 = alloca %struct.bScreen*, align 8
  %bmain = alloca %struct.Main*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !2472, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %tmpwin, metadata !2474, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.declare(metadata i8* %do_exit, metadata !2476, metadata !DIExpression()), !dbg !2477
  store i8 0, i8* %do_exit, align 1, !dbg !2477
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2478
  %windows = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %0, i32 0, i32 3, !dbg !2480
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows, i32 0, i32 0, !dbg !2481
  %1 = load i8*, i8** %first, align 8, !dbg !2481
  %2 = bitcast i8* %1 to %struct.wmWindow*, !dbg !2478
  store %struct.wmWindow* %2, %struct.wmWindow** %tmpwin, align 8, !dbg !2482
  br label %for.cond, !dbg !2483

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.wmWindow*, %struct.wmWindow** %tmpwin, align 8, !dbg !2484
  %tobool = icmp ne %struct.wmWindow* %3, null, !dbg !2486
  br i1 %tobool, label %for.body, label %for.end, !dbg !2486

for.body:                                         ; preds = %for.cond
  %4 = load %struct.wmWindow*, %struct.wmWindow** %tmpwin, align 8, !dbg !2487
  %5 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2490
  %cmp = icmp eq %struct.wmWindow* %4, %5, !dbg !2491
  br i1 %cmp, label %if.then, label %if.end, !dbg !2492

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !2493

if.end:                                           ; preds = %for.body
  %6 = load %struct.wmWindow*, %struct.wmWindow** %tmpwin, align 8, !dbg !2494
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %6, i32 0, i32 3, !dbg !2496
  %7 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2496
  %temp = getelementptr inbounds %struct.bScreen, %struct.bScreen* %7, i32 0, i32 10, !dbg !2497
  %8 = load i16, i16* %temp, align 2, !dbg !2497
  %conv = sext i16 %8 to i32, !dbg !2494
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2498
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !2499

if.then3:                                         ; preds = %if.end
  br label %for.end, !dbg !2500

if.end4:                                          ; preds = %if.end
  br label %for.inc, !dbg !2501

for.inc:                                          ; preds = %if.end4, %if.then
  %9 = load %struct.wmWindow*, %struct.wmWindow** %tmpwin, align 8, !dbg !2502
  %next = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %9, i32 0, i32 0, !dbg !2503
  %10 = load %struct.wmWindow*, %struct.wmWindow** %next, align 8, !dbg !2503
  store %struct.wmWindow* %10, %struct.wmWindow** %tmpwin, align 8, !dbg !2504
  br label %for.cond, !dbg !2505, !llvm.loop !2506

for.end:                                          ; preds = %if.then3, %for.cond
  %11 = load %struct.wmWindow*, %struct.wmWindow** %tmpwin, align 8, !dbg !2508
  %cmp5 = icmp eq %struct.wmWindow* %11, null, !dbg !2510
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !2511

if.then7:                                         ; preds = %for.end
  store i8 1, i8* %do_exit, align 1, !dbg !2512
  br label %if.end8, !dbg !2513

if.end8:                                          ; preds = %if.then7, %for.end
  %12 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !2514
  %and = and i32 %12, 1073741824, !dbg !2516
  %tobool9 = icmp ne i32 %and, 0, !dbg !2516
  br i1 %tobool9, label %land.lhs.true, label %if.end18, !dbg !2517

land.lhs.true:                                    ; preds = %if.end8
  %13 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2518
  %file_saved = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %13, i32 0, i32 5, !dbg !2519
  %14 = load i16, i16* %file_saved, align 4, !dbg !2519
  %tobool10 = icmp ne i16 %14, 0, !dbg !2518
  br i1 %tobool10, label %if.end18, label %if.then11, !dbg !2520

if.then11:                                        ; preds = %land.lhs.true
  %15 = load i8, i8* %do_exit, align 1, !dbg !2521
  %tobool12 = icmp ne i8 %15, 0, !dbg !2521
  br i1 %tobool12, label %if.then13, label %if.end17, !dbg !2524

if.then13:                                        ; preds = %if.then11
  %16 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2525
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %16, i32 0, i32 2, !dbg !2528
  %17 = load i8*, i8** %ghostwin, align 8, !dbg !2528
  %18 = bitcast i8* %17 to %struct.GHOST_WindowHandle__*, !dbg !2525
  %call = call i32 @GHOST_confirmQuit(%struct.GHOST_WindowHandle__* %18), !dbg !2529
  %tobool14 = icmp ne i32 %call, 0, !dbg !2529
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !2530

if.then15:                                        ; preds = %if.then13
  br label %if.end30, !dbg !2531

if.end16:                                         ; preds = %if.then13
  br label %if.end17, !dbg !2532

if.end17:                                         ; preds = %if.end16, %if.then11
  br label %if.end18, !dbg !2533

if.end18:                                         ; preds = %if.end17, %land.lhs.true, %if.end8
  %19 = load i8, i8* %do_exit, align 1, !dbg !2534
  %tobool19 = icmp ne i8 %19, 0, !dbg !2534
  br i1 %tobool19, label %if.then20, label %if.else, !dbg !2536

if.then20:                                        ; preds = %if.end18
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2537
  call void @WM_exit(%struct.bContext* %20), !dbg !2539
  br label %if.end30, !dbg !2540

if.else:                                          ; preds = %if.end18
  call void @llvm.dbg.declare(metadata %struct.bScreen** %screen21, metadata !2541, metadata !DIExpression()), !dbg !2545
  %21 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2546
  %screen22 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %21, i32 0, i32 3, !dbg !2547
  %22 = load %struct.bScreen*, %struct.bScreen** %screen22, align 8, !dbg !2547
  store %struct.bScreen* %22, %struct.bScreen** %screen21, align 8, !dbg !2545
  %23 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2548
  %windows23 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %23, i32 0, i32 3, !dbg !2549
  %24 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2550
  %25 = bitcast %struct.wmWindow* %24 to i8*, !dbg !2550
  call void @BLI_remlink(%struct.ListBase* %windows23, i8* %25), !dbg !2551
  %26 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2552
  call void @wm_draw_window_clear(%struct.wmWindow* %26), !dbg !2553
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2554
  %28 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2555
  call void @CTX_wm_window_set(%struct.bContext* %27, %struct.wmWindow* %28), !dbg !2556
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2557
  %30 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2558
  %handlers = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %30, i32 0, i32 28, !dbg !2559
  call void @WM_event_remove_handlers(%struct.bContext* %29, %struct.ListBase* %handlers), !dbg !2560
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2561
  %32 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2562
  %modalhandlers = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %32, i32 0, i32 29, !dbg !2563
  call void @WM_event_remove_handlers(%struct.bContext* %31, %struct.ListBase* %modalhandlers), !dbg !2564
  %33 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2565
  %34 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2566
  %35 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2567
  %screen24 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %35, i32 0, i32 3, !dbg !2568
  %36 = load %struct.bScreen*, %struct.bScreen** %screen24, align 8, !dbg !2568
  call void @ED_screen_exit(%struct.bContext* %33, %struct.wmWindow* %34, %struct.bScreen* %36), !dbg !2569
  %37 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2570
  %38 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2571
  %39 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2572
  call void @wm_window_free(%struct.bContext* %37, %struct.wmWindowManager* %38, %struct.wmWindow* %39), !dbg !2573
  %40 = load %struct.bScreen*, %struct.bScreen** %screen21, align 8, !dbg !2574
  %temp25 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %40, i32 0, i32 10, !dbg !2576
  %41 = load i16, i16* %temp25, align 2, !dbg !2576
  %tobool26 = icmp ne i16 %41, 0, !dbg !2574
  br i1 %tobool26, label %if.then27, label %if.end29, !dbg !2577

if.then27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2578, metadata !DIExpression()), !dbg !2641
  %42 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2642
  %call28 = call %struct.Main* @CTX_data_main(%struct.bContext* %42), !dbg !2643
  store %struct.Main* %call28, %struct.Main** %bmain, align 8, !dbg !2641
  %43 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2644
  %44 = load %struct.bScreen*, %struct.bScreen** %screen21, align 8, !dbg !2645
  %45 = bitcast %struct.bScreen* %44 to i8*, !dbg !2645
  call void @BKE_libblock_free(%struct.Main* %43, i8* %45), !dbg !2646
  br label %if.end29, !dbg !2647

if.end29:                                         ; preds = %if.then27, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.then15, %if.end29, %if.then20
  ret void, !dbg !2648
}

declare dso_local i32 @GHOST_confirmQuit(%struct.GHOST_WindowHandle__*) #2

declare dso_local void @WM_exit(%struct.bContext*) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @wm_draw_window_clear(%struct.wmWindow*) #2

declare dso_local void @ED_screen_exit(%struct.bContext*, %struct.wmWindow*, %struct.bScreen*) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local void @BKE_libblock_free(%struct.Main*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_window_title(%struct.wmWindowManager* %wm, %struct.wmWindow* %win) #0 !dbg !2649 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %win.addr = alloca %struct.wmWindow*, align 8
  %str = alloca [1048 x i8], align 16
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2656
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 3, !dbg !2658
  %1 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2658
  %tobool = icmp ne %struct.bScreen* %1, null, !dbg !2656
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2659

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2660
  %screen1 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %2, i32 0, i32 3, !dbg !2661
  %3 = load %struct.bScreen*, %struct.bScreen** %screen1, align 8, !dbg !2661
  %temp = getelementptr inbounds %struct.bScreen, %struct.bScreen* %3, i32 0, i32 10, !dbg !2662
  %4 = load i16, i16* %temp, align 2, !dbg !2662
  %conv = sext i16 %4 to i32, !dbg !2660
  %tobool2 = icmp ne i32 %conv, 0, !dbg !2660
  br i1 %tobool2, label %if.then, label %if.else, !dbg !2663

if.then:                                          ; preds = %land.lhs.true
  br label %if.end28, !dbg !2664

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2666
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %5, i32 0, i32 2, !dbg !2668
  %6 = load i8*, i8** %ghostwin, align 8, !dbg !2668
  %tobool3 = icmp ne i8* %6, null, !dbg !2666
  br i1 %tobool3, label %if.then4, label %if.end27, !dbg !2669

if.then4:                                         ; preds = %if.else
  %7 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 5), align 2, !dbg !2670
  %conv5 = zext i8 %7 to i32, !dbg !2673
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !2673
  br i1 %tobool6, label %land.lhs.true7, label %if.else20, !dbg !2674

land.lhs.true7:                                   ; preds = %if.then4
  %8 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2675
  %name = getelementptr inbounds %struct.Main, %struct.Main* %8, i32 0, i32 2, !dbg !2676
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2677
  %9 = load i8, i8* %arrayidx, align 8, !dbg !2677
  %conv8 = zext i8 %9 to i32, !dbg !2677
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !2677
  br i1 %tobool9, label %if.then10, label %if.else20, !dbg !2678

if.then10:                                        ; preds = %land.lhs.true7
  call void @llvm.dbg.declare(metadata [1048 x i8]* %str, metadata !2679, metadata !DIExpression()), !dbg !2684
  %arraydecay = getelementptr inbounds [1048 x i8], [1048 x i8]* %str, i64 0, i64 0, !dbg !2685
  %10 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2686
  %file_saved = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %10, i32 0, i32 5, !dbg !2687
  %11 = load i16, i16* %file_saved, align 4, !dbg !2687
  %conv11 = sext i16 %11 to i32, !dbg !2686
  %tobool12 = icmp ne i32 %conv11, 0, !dbg !2686
  %12 = zext i1 %tobool12 to i64, !dbg !2686
  %cond = select i1 %tobool12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), !dbg !2686
  %13 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2688
  %name13 = getelementptr inbounds %struct.Main, %struct.Main* %13, i32 0, i32 2, !dbg !2689
  %arraydecay14 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name13, i64 0, i64 0, !dbg !2690
  %14 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2691
  %recovered = getelementptr inbounds %struct.Main, %struct.Main* %14, i32 0, i32 9, !dbg !2692
  %15 = load i16, i16* %recovered, align 8, !dbg !2692
  %conv15 = sext i16 %15 to i32, !dbg !2693
  %tobool16 = icmp ne i32 %conv15, 0, !dbg !2693
  %16 = zext i1 %tobool16 to i64, !dbg !2693
  %cond17 = select i1 %tobool16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), !dbg !2693
  %call = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 1048, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* %cond, i8* %arraydecay14, i8* %cond17), !dbg !2694
  %17 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2695
  %ghostwin18 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %17, i32 0, i32 2, !dbg !2696
  %18 = load i8*, i8** %ghostwin18, align 8, !dbg !2696
  %19 = bitcast i8* %18 to %struct.GHOST_WindowHandle__*, !dbg !2695
  %arraydecay19 = getelementptr inbounds [1048 x i8], [1048 x i8]* %str, i64 0, i64 0, !dbg !2697
  call void @GHOST_SetTitle(%struct.GHOST_WindowHandle__* %19, i8* %arraydecay19), !dbg !2698
  br label %if.end, !dbg !2699

if.else20:                                        ; preds = %land.lhs.true7, %if.then4
  %20 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2700
  %ghostwin21 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %20, i32 0, i32 2, !dbg !2701
  %21 = load i8*, i8** %ghostwin21, align 8, !dbg !2701
  %22 = bitcast i8* %21 to %struct.GHOST_WindowHandle__*, !dbg !2700
  call void @GHOST_SetTitle(%struct.GHOST_WindowHandle__* %22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0)), !dbg !2702
  br label %if.end

if.end:                                           ; preds = %if.else20, %if.then10
  %23 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2703
  %ghostwin22 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %23, i32 0, i32 2, !dbg !2704
  %24 = load i8*, i8** %ghostwin22, align 8, !dbg !2704
  %25 = bitcast i8* %24 to %struct.GHOST_WindowHandle__*, !dbg !2703
  %26 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2705
  %file_saved23 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %26, i32 0, i32 5, !dbg !2706
  %27 = load i16, i16* %file_saved23, align 4, !dbg !2706
  %tobool24 = icmp ne i16 %27, 0, !dbg !2707
  %lnot = xor i1 %tobool24, true, !dbg !2707
  %lnot.ext = zext i1 %lnot to i32, !dbg !2707
  %conv25 = trunc i32 %lnot.ext to i8, !dbg !2708
  %call26 = call i32 @GHOST_SetWindowModifiedState(%struct.GHOST_WindowHandle__* %25, i8 zeroext %conv25), !dbg !2709
  br label %if.end27, !dbg !2710

if.end27:                                         ; preds = %if.end, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then
  ret void, !dbg !2711
}

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local void @GHOST_SetTitle(%struct.GHOST_WindowHandle__*, i8*) #2

declare dso_local i32 @GHOST_SetWindowModifiedState(%struct.GHOST_WindowHandle__*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @wm_window_pixelsize(%struct.wmWindow* %win) #0 !dbg !2712 {
entry:
  %retval = alloca float, align 4
  %win.addr = alloca %struct.wmWindow*, align 8
  %pixelsize = alloca float, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !2715, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.declare(metadata float* %pixelsize, metadata !2717, metadata !DIExpression()), !dbg !2718
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2719
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 2, !dbg !2720
  %1 = load i8*, i8** %ghostwin, align 8, !dbg !2720
  %2 = bitcast i8* %1 to %struct.GHOST_WindowHandle__*, !dbg !2719
  %call = call float @GHOST_GetNativePixelSize(%struct.GHOST_WindowHandle__* %2), !dbg !2721
  store float %call, float* %pixelsize, align 4, !dbg !2718
  %3 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 107), align 8, !dbg !2722
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ], !dbg !2723

sw.default:                                       ; preds = %entry
  br label %sw.bb, !dbg !2724

sw.bb:                                            ; preds = %entry, %sw.default
  %4 = load float, float* %pixelsize, align 4, !dbg !2725
  store float %4, float* %retval, align 4, !dbg !2727
  br label %return, !dbg !2727

sw.bb1:                                           ; preds = %entry
  %5 = load float, float* %pixelsize, align 4, !dbg !2728
  %mul = fmul float 2.000000e+00, %5, !dbg !2729
  store float %mul, float* %retval, align 4, !dbg !2730
  br label %return, !dbg !2730

return:                                           ; preds = %sw.bb1, %sw.bb
  %6 = load float, float* %retval, align 4, !dbg !2731
  ret float %6, !dbg !2731
}

declare dso_local float @GHOST_GetNativePixelSize(%struct.GHOST_WindowHandle__*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_window_add_ghostwindows(%struct.wmWindowManager* %wm) #0 !dbg !2732 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %lb = alloca %struct.ListBase*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !2735, metadata !DIExpression()), !dbg !2736
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !2737, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !2759, metadata !DIExpression()), !dbg !2760
  %0 = load i32, i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 0), align 4, !dbg !2761
  %cmp = icmp eq i32 %0, 0, !dbg !2763
  br i1 %cmp, label %if.then, label %if.end, !dbg !2764

if.then:                                          ; preds = %entry
  call void @wm_get_screensize(i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 0), i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 1)), !dbg !2765
  store i32 0, i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 2), align 4, !dbg !2767
  store i32 0, i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 3), align 4, !dbg !2768
  br label %if.end, !dbg !2769

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2770
  %windows = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %1, i32 0, i32 3, !dbg !2772
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows, i32 0, i32 0, !dbg !2773
  %2 = load i8*, i8** %first, align 8, !dbg !2773
  %3 = bitcast i8* %2 to %struct.wmWindow*, !dbg !2770
  store %struct.wmWindow* %3, %struct.wmWindow** %win, align 8, !dbg !2774
  br label %for.cond, !dbg !2775

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2776
  %tobool = icmp ne %struct.wmWindow* %4, null, !dbg !2778
  br i1 %tobool, label %for.body, label %for.end, !dbg !2778

for.body:                                         ; preds = %for.cond
  %5 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2779
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %5, i32 0, i32 2, !dbg !2782
  %6 = load i8*, i8** %ghostwin, align 8, !dbg !2782
  %cmp1 = icmp eq i8* %6, null, !dbg !2783
  br i1 %cmp1, label %if.then2, label %if.end21, !dbg !2784

if.then2:                                         ; preds = %for.body
  %7 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2785
  %sizex = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %7, i32 0, i32 8, !dbg !2788
  %8 = load i16, i16* %sizex, align 4, !dbg !2788
  %conv = sext i16 %8 to i32, !dbg !2785
  %cmp3 = icmp eq i32 %conv, 0, !dbg !2789
  br i1 %cmp3, label %if.then6, label %lor.lhs.false, !dbg !2790

lor.lhs.false:                                    ; preds = %if.then2
  %9 = load i32, i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 5), align 4, !dbg !2791
  %and = and i32 %9, 1, !dbg !2792
  %tobool5 = icmp ne i32 %and, 0, !dbg !2792
  br i1 %tobool5, label %if.then6, label %if.end13, !dbg !2793

if.then6:                                         ; preds = %lor.lhs.false, %if.then2
  %10 = load i32, i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 2), align 4, !dbg !2794
  %conv7 = trunc i32 %10 to i16, !dbg !2796
  %11 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2797
  %posx = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %11, i32 0, i32 6, !dbg !2798
  store i16 %conv7, i16* %posx, align 8, !dbg !2799
  %12 = load i32, i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 3), align 4, !dbg !2800
  %conv8 = trunc i32 %12 to i16, !dbg !2801
  %13 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2802
  %posy = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %13, i32 0, i32 7, !dbg !2803
  store i16 %conv8, i16* %posy, align 2, !dbg !2804
  %14 = load i32, i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 0), align 4, !dbg !2805
  %conv9 = trunc i32 %14 to i16, !dbg !2806
  %15 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2807
  %sizex10 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %15, i32 0, i32 8, !dbg !2808
  store i16 %conv9, i16* %sizex10, align 4, !dbg !2809
  %16 = load i32, i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 1), align 4, !dbg !2810
  %conv11 = trunc i32 %16 to i16, !dbg !2811
  %17 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2812
  %sizey = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %17, i32 0, i32 9, !dbg !2813
  store i16 %conv11, i16* %sizey, align 2, !dbg !2814
  %18 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2815
  %windowstate = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %18, i32 0, i32 10, !dbg !2816
  store i16 0, i16* %windowstate, align 8, !dbg !2817
  %19 = load i32, i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 5), align 4, !dbg !2818
  %and12 = and i32 %19, -2, !dbg !2818
  store i32 %and12, i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 5), align 4, !dbg !2818
  br label %if.end13, !dbg !2819

if.end13:                                         ; preds = %if.then6, %lor.lhs.false
  %20 = load i32, i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 5), align 4, !dbg !2820
  %and14 = and i32 %20, 2, !dbg !2822
  %tobool15 = icmp ne i32 %and14, 0, !dbg !2822
  br i1 %tobool15, label %if.then16, label %if.end20, !dbg !2823

if.then16:                                        ; preds = %if.end13
  %21 = load i32, i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 4), align 4, !dbg !2824
  %conv17 = trunc i32 %21 to i16, !dbg !2826
  %22 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2827
  %windowstate18 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %22, i32 0, i32 10, !dbg !2828
  store i16 %conv17, i16* %windowstate18, align 8, !dbg !2829
  %23 = load i32, i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 5), align 4, !dbg !2830
  %and19 = and i32 %23, -3, !dbg !2830
  store i32 %and19, i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 5), align 4, !dbg !2830
  br label %if.end20, !dbg !2831

if.end20:                                         ; preds = %if.then16, %if.end13
  %24 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2832
  %25 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2833
  call void @wm_window_add_ghostwindow(%struct.wmWindowManager* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), %struct.wmWindow* %25), !dbg !2834
  br label %if.end21, !dbg !2835

if.end21:                                         ; preds = %if.end20, %for.body
  %26 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2836
  %eventstate = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %26, i32 0, i32 21, !dbg !2838
  %27 = load %struct.wmEvent*, %struct.wmEvent** %eventstate, align 8, !dbg !2838
  %cmp22 = icmp eq %struct.wmEvent* %27, null, !dbg !2839
  br i1 %cmp22, label %if.then24, label %if.end26, !dbg !2840

if.then24:                                        ; preds = %if.end21
  %28 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2841
  %call = call i8* %28(i64 120, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0)), !dbg !2841
  %29 = bitcast i8* %call to %struct.wmEvent*, !dbg !2841
  %30 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2842
  %eventstate25 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %30, i32 0, i32 21, !dbg !2843
  store %struct.wmEvent* %29, %struct.wmEvent** %eventstate25, align 8, !dbg !2844
  br label %if.end26, !dbg !2842

if.end26:                                         ; preds = %if.then24, %if.end21
  %31 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2845
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %31, i32 0, i32 14, !dbg !2846
  %32 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !2846
  %call27 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32 0, i32 0), !dbg !2847
  store %struct.wmKeyMap* %call27, %struct.wmKeyMap** %keymap, align 8, !dbg !2848
  %33 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2849
  %handlers = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %33, i32 0, i32 28, !dbg !2850
  %34 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2851
  %call28 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers, %struct.wmKeyMap* %34), !dbg !2852
  %35 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2853
  %defaultconf29 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %35, i32 0, i32 14, !dbg !2854
  %36 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf29, align 8, !dbg !2854
  %call30 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i32 0, i32 0), !dbg !2855
  store %struct.wmKeyMap* %call30, %struct.wmKeyMap** %keymap, align 8, !dbg !2856
  %37 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2857
  %handlers31 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %37, i32 0, i32 28, !dbg !2858
  %38 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2859
  %call32 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers31, %struct.wmKeyMap* %38), !dbg !2860
  %39 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2861
  %defaultconf33 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %39, i32 0, i32 14, !dbg !2862
  %40 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf33, align 8, !dbg !2862
  %call34 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i32 0, i32 0), !dbg !2863
  store %struct.wmKeyMap* %call34, %struct.wmKeyMap** %keymap, align 8, !dbg !2864
  %41 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2865
  %modalhandlers = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %41, i32 0, i32 29, !dbg !2866
  %42 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2867
  %call35 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %modalhandlers, %struct.wmKeyMap* %42), !dbg !2868
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !2869, metadata !DIExpression()), !dbg !2871
  %call36 = call %struct.ListBase* @WM_dropboxmap_find(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32 0, i32 0), !dbg !2872
  store %struct.ListBase* %call36, %struct.ListBase** %lb, align 8, !dbg !2871
  %43 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2873
  %handlers37 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %43, i32 0, i32 28, !dbg !2874
  %44 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !2875
  %call38 = call %struct.wmEventHandler* @WM_event_add_dropbox_handler(%struct.ListBase* %handlers37, %struct.ListBase* %44), !dbg !2876
  %45 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2877
  %46 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2878
  call void @wm_window_title(%struct.wmWindowManager* %45, %struct.wmWindow* %46), !dbg !2879
  br label %for.inc, !dbg !2880

for.inc:                                          ; preds = %if.end26
  %47 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2881
  %next = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %47, i32 0, i32 0, !dbg !2882
  %48 = load %struct.wmWindow*, %struct.wmWindow** %next, align 8, !dbg !2882
  store %struct.wmWindow* %48, %struct.wmWindow** %win, align 8, !dbg !2883
  br label %for.cond, !dbg !2884, !llvm.loop !2885

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2887
}

; Function Attrs: noinline nounwind uwtable
define internal void @wm_window_add_ghostwindow(%struct.wmWindowManager* %wm, i8* %title, %struct.wmWindow* %win) #0 !dbg !578 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %title.addr = alloca i8*, align 8
  %win.addr = alloca %struct.wmWindow*, align 8
  %ghostwin = alloca %struct.GHOST_WindowHandle__*, align 8
  %scr_w = alloca i32, align 4
  %scr_h = alloca i32, align 4
  %posy = alloca i32, align 4
  %bounds = alloca %struct.GHOST_RectangleHandle__*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !2888, metadata !DIExpression()), !dbg !2889
  store i8* %title, i8** %title.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %title.addr, metadata !2890, metadata !DIExpression()), !dbg !2891
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !2892, metadata !DIExpression()), !dbg !2893
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %ghostwin, metadata !2894, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.declare(metadata i32* %scr_w, metadata !2901, metadata !DIExpression()), !dbg !2902
  call void @llvm.dbg.declare(metadata i32* %scr_h, metadata !2903, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.declare(metadata i32* %posy, metadata !2905, metadata !DIExpression()), !dbg !2906
  %0 = load i32, i32* @wm_window_add_ghostwindow.multisamples, align 4, !dbg !2907
  %cmp = icmp eq i32 %0, -1, !dbg !2909
  br i1 %cmp, label %if.then, label %if.end, !dbg !2910

if.then:                                          ; preds = %entry
  %1 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 88), align 8, !dbg !2911
  %conv = sext i16 %1 to i32, !dbg !2912
  store i32 %conv, i32* @wm_window_add_ghostwindow.multisamples, align 4, !dbg !2913
  br label %if.end, !dbg !2914

if.end:                                           ; preds = %if.then, %entry
  call void @wm_get_screensize(i32* %scr_w, i32* %scr_h), !dbg !2915
  %2 = load i32, i32* %scr_h, align 4, !dbg !2916
  %3 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2917
  %posy1 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %3, i32 0, i32 7, !dbg !2918
  %4 = load i16, i16* %posy1, align 2, !dbg !2918
  %conv2 = sext i16 %4 to i32, !dbg !2917
  %sub = sub nsw i32 %2, %conv2, !dbg !2919
  %5 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2920
  %sizey = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %5, i32 0, i32 9, !dbg !2921
  %6 = load i16, i16* %sizey, align 2, !dbg !2921
  %conv3 = sext i16 %6 to i32, !dbg !2920
  %sub4 = sub nsw i32 %sub, %conv3, !dbg !2922
  store i32 %sub4, i32* %posy, align 4, !dbg !2923
  %7 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** @g_system, align 8, !dbg !2924
  %8 = load i8*, i8** %title.addr, align 8, !dbg !2925
  %9 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2926
  %posx = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %9, i32 0, i32 6, !dbg !2927
  %10 = load i16, i16* %posx, align 8, !dbg !2927
  %conv5 = sext i16 %10 to i32, !dbg !2926
  %11 = load i32, i32* %posy, align 4, !dbg !2928
  %12 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2929
  %sizex = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %12, i32 0, i32 8, !dbg !2930
  %13 = load i16, i16* %sizex, align 4, !dbg !2930
  %conv6 = sext i16 %13 to i32, !dbg !2929
  %14 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2931
  %sizey7 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %14, i32 0, i32 9, !dbg !2932
  %15 = load i16, i16* %sizey7, align 2, !dbg !2932
  %conv8 = sext i16 %15 to i32, !dbg !2931
  %16 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2933
  %windowstate = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %16, i32 0, i32 10, !dbg !2934
  %17 = load i16, i16* %windowstate, align 8, !dbg !2934
  %conv9 = sext i16 %17 to i32, !dbg !2935
  %18 = load i32, i32* @wm_window_add_ghostwindow.multisamples, align 4, !dbg !2936
  %conv10 = trunc i32 %18 to i16, !dbg !2936
  %call = call %struct.GHOST_WindowHandle__* @GHOST_CreateWindow(%struct.GHOST_SystemHandle__* %7, i8* %8, i32 %conv5, i32 %11, i32 %conv6, i32 %conv8, i32 %conv9, i32 1, i32 0, i16 zeroext %conv10), !dbg !2937
  store %struct.GHOST_WindowHandle__* %call, %struct.GHOST_WindowHandle__** %ghostwin, align 8, !dbg !2938
  %19 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %ghostwin, align 8, !dbg !2939
  %tobool = icmp ne %struct.GHOST_WindowHandle__* %19, null, !dbg !2939
  br i1 %tobool, label %if.then11, label %if.end35, !dbg !2941

if.then11:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.GHOST_RectangleHandle__** %bounds, metadata !2942, metadata !DIExpression()), !dbg !2949
  %20 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2950
  %21 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2951
  %windrawable = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %21, i32 0, i32 1, !dbg !2952
  store %struct.wmWindow* %20, %struct.wmWindow** %windrawable, align 8, !dbg !2953
  call void @GPU_init(), !dbg !2954
  %22 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %ghostwin, align 8, !dbg !2955
  %23 = bitcast %struct.GHOST_WindowHandle__* %22 to i8*, !dbg !2955
  %24 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2956
  %ghostwin12 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %24, i32 0, i32 2, !dbg !2957
  store i8* %23, i8** %ghostwin12, align 8, !dbg !2958
  %25 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %ghostwin, align 8, !dbg !2959
  %26 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2960
  %27 = bitcast %struct.wmWindow* %26 to i8*, !dbg !2960
  call void @GHOST_SetWindowUserData(%struct.GHOST_WindowHandle__* %25, i8* %27), !dbg !2961
  %28 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2962
  %eventstate = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %28, i32 0, i32 21, !dbg !2964
  %29 = load %struct.wmEvent*, %struct.wmEvent** %eventstate, align 8, !dbg !2964
  %cmp13 = icmp eq %struct.wmEvent* %29, null, !dbg !2965
  br i1 %cmp13, label %if.then15, label %if.end18, !dbg !2966

if.then15:                                        ; preds = %if.then11
  %30 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2967
  %call16 = call i8* %30(i64 120, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0)), !dbg !2967
  %31 = bitcast i8* %call16 to %struct.wmEvent*, !dbg !2967
  %32 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2968
  %eventstate17 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %32, i32 0, i32 21, !dbg !2969
  store %struct.wmEvent* %31, %struct.wmEvent** %eventstate17, align 8, !dbg !2970
  br label %if.end18, !dbg !2968

if.end18:                                         ; preds = %if.then15, %if.then11
  %33 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2971
  %ghostwin19 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %33, i32 0, i32 2, !dbg !2972
  %34 = load i8*, i8** %ghostwin19, align 8, !dbg !2972
  %35 = bitcast i8* %34 to %struct.GHOST_WindowHandle__*, !dbg !2971
  %call20 = call %struct.GHOST_RectangleHandle__* @GHOST_GetClientBounds(%struct.GHOST_WindowHandle__* %35), !dbg !2973
  store %struct.GHOST_RectangleHandle__* %call20, %struct.GHOST_RectangleHandle__** %bounds, align 8, !dbg !2974
  %36 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %bounds, align 8, !dbg !2975
  %call21 = call i32 @GHOST_GetWidthRectangle(%struct.GHOST_RectangleHandle__* %36), !dbg !2976
  %conv22 = trunc i32 %call21 to i16, !dbg !2976
  %37 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2977
  %sizex23 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %37, i32 0, i32 8, !dbg !2978
  store i16 %conv22, i16* %sizex23, align 4, !dbg !2979
  %38 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %bounds, align 8, !dbg !2980
  %call24 = call i32 @GHOST_GetHeightRectangle(%struct.GHOST_RectangleHandle__* %38), !dbg !2981
  %conv25 = trunc i32 %call24 to i16, !dbg !2981
  %39 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2982
  %sizey26 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %39, i32 0, i32 9, !dbg !2983
  store i16 %conv25, i16* %sizey26, align 2, !dbg !2984
  %40 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %bounds, align 8, !dbg !2985
  call void @GHOST_DisposeRectangle(%struct.GHOST_RectangleHandle__* %40), !dbg !2986
  %41 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %ghostwin, align 8, !dbg !2987
  %42 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2988
  %windowstate27 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %42, i32 0, i32 10, !dbg !2989
  %43 = load i16, i16* %windowstate27, align 8, !dbg !2989
  %conv28 = sext i16 %43 to i32, !dbg !2990
  %call29 = call i32 @GHOST_SetWindowState(%struct.GHOST_WindowHandle__* %41, i32 %conv28), !dbg !2991
  call void @glClearColor(float 0x3FE19999A0000000, float 0x3FE19999A0000000, float 0x3FE19999A0000000, float 0.000000e+00), !dbg !2992
  %call30 = call i32 @GPU_type_matches(i32 2, i32 1024, i32 131072), !dbg !2993
  %tobool31 = icmp ne i32 %call30, 0, !dbg !2993
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !2995

if.then32:                                        ; preds = %if.end18
  call void @glClear(i32 16384), !dbg !2996
  br label %if.end33, !dbg !2998

if.end33:                                         ; preds = %if.then32, %if.end18
  %44 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !2999
  %call34 = call float @wm_window_pixelsize(%struct.wmWindow* %44), !dbg !3000
  store float %call34, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3001
  call void @BKE_userdef_state(), !dbg !3002
  %45 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !3003
  call void @wm_window_swap_buffers(%struct.wmWindow* %45), !dbg !3004
  call void @glEnable(i32 3089), !dbg !3005
  call void @GPU_state_init(), !dbg !3006
  br label %if.end35, !dbg !3007

if.end35:                                         ; preds = %if.end33, %if.end
  ret void, !dbg !3008
}

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #2

declare dso_local %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase*, %struct.wmKeyMap*) #2

declare dso_local %struct.ListBase* @WM_dropboxmap_find(i8*, i32, i32) #2

declare dso_local %struct.wmEventHandler* @WM_event_add_dropbox_handler(%struct.ListBase*, %struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.wmWindow* @WM_window_open(%struct.bContext* %C, %struct.rcti* %rect) #0 !dbg !3009 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %rect.addr = alloca %struct.rcti*, align 8
  %win = alloca %struct.wmWindow*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3014, metadata !DIExpression()), !dbg !3015
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !3016, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !3018, metadata !DIExpression()), !dbg !3019
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3020
  %call = call %struct.wmWindow* @wm_window_new(%struct.bContext* %0), !dbg !3021
  store %struct.wmWindow* %call, %struct.wmWindow** %win, align 8, !dbg !3019
  %1 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3022
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %1, i32 0, i32 0, !dbg !3023
  %2 = load i32, i32* %xmin, align 4, !dbg !3023
  %conv = trunc i32 %2 to i16, !dbg !3022
  %3 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3024
  %posx = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %3, i32 0, i32 6, !dbg !3025
  store i16 %conv, i16* %posx, align 8, !dbg !3026
  %4 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3027
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %4, i32 0, i32 2, !dbg !3028
  %5 = load i32, i32* %ymin, align 4, !dbg !3028
  %conv1 = trunc i32 %5 to i16, !dbg !3027
  %6 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3029
  %posy = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %6, i32 0, i32 7, !dbg !3030
  store i16 %conv1, i16* %posy, align 2, !dbg !3031
  %7 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3032
  %call2 = call i32 @BLI_rcti_size_x(%struct.rcti* %7), !dbg !3033
  %conv3 = trunc i32 %call2 to i16, !dbg !3033
  %8 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3034
  %sizex = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %8, i32 0, i32 8, !dbg !3035
  store i16 %conv3, i16* %sizex, align 4, !dbg !3036
  %9 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3037
  %call4 = call i32 @BLI_rcti_size_y(%struct.rcti* %9), !dbg !3038
  %conv5 = trunc i32 %call4 to i16, !dbg !3038
  %10 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3039
  %sizey = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %10, i32 0, i32 9, !dbg !3040
  store i16 %conv5, i16* %sizey, align 2, !dbg !3041
  %11 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 61), align 4, !dbg !3042
  %conv6 = sext i16 %11 to i32, !dbg !3043
  %12 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3044
  %drawmethod = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %12, i32 0, i32 24, !dbg !3045
  store i32 %conv6, i32* %drawmethod, align 8, !dbg !3046
  %13 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3047
  %drawdata = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %13, i32 0, i32 26, !dbg !3048
  store i8* null, i8** %drawdata, align 8, !dbg !3049
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3050
  call void @WM_check(%struct.bContext* %14), !dbg !3051
  %15 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3052
  ret %struct.wmWindow* %15, !dbg !3053
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_x(%struct.rcti* %rct) #0 !dbg !3054 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3062
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !3063
  %1 = load i32, i32* %xmax, align 4, !dbg !3063
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3064
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !3065
  %3 = load i32, i32* %xmin, align 4, !dbg !3065
  %sub = sub nsw i32 %1, %3, !dbg !3066
  ret i32 %sub, !dbg !3067
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !3068 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !3069, metadata !DIExpression()), !dbg !3070
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3071
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !3072
  %1 = load i32, i32* %ymax, align 4, !dbg !3072
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3073
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !3074
  %3 = load i32, i32* %ymin, align 4, !dbg !3074
  %sub = sub nsw i32 %1, %3, !dbg !3075
  ret i32 %sub, !dbg !3076
}

declare dso_local void @WM_check(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_window_open_temp(%struct.bContext* %C, %struct.rcti* %position, i32 %type) #0 !dbg !3077 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %position.addr = alloca %struct.rcti*, align 8
  %type.addr = alloca i32, align 4
  %win = alloca %struct.wmWindow*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3081, metadata !DIExpression()), !dbg !3082
  store %struct.rcti* %position, %struct.rcti** %position.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %position.addr, metadata !3083, metadata !DIExpression()), !dbg !3084
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3085, metadata !DIExpression()), !dbg !3086
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !3087, metadata !DIExpression()), !dbg !3088
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3089, metadata !DIExpression()), !dbg !3136
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3137, metadata !DIExpression()), !dbg !3140
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3141
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3142
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3140
  %1 = load %struct.rcti*, %struct.rcti** %position.addr, align 8, !dbg !3143
  call void @wm_window_check_position(%struct.rcti* %1), !dbg !3144
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3145
  %call1 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %2), !dbg !3147
  %windows = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %call1, i32 0, i32 3, !dbg !3148
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows, i32 0, i32 0, !dbg !3149
  %3 = load i8*, i8** %first, align 8, !dbg !3149
  %4 = bitcast i8* %3 to %struct.wmWindow*, !dbg !3147
  store %struct.wmWindow* %4, %struct.wmWindow** %win, align 8, !dbg !3150
  br label %for.cond, !dbg !3151

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3152
  %tobool = icmp ne %struct.wmWindow* %5, null, !dbg !3154
  br i1 %tobool, label %for.body, label %for.end, !dbg !3154

for.body:                                         ; preds = %for.cond
  %6 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3155
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %6, i32 0, i32 3, !dbg !3157
  %7 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !3157
  %temp = getelementptr inbounds %struct.bScreen, %struct.bScreen* %7, i32 0, i32 10, !dbg !3158
  %8 = load i16, i16* %temp, align 2, !dbg !3158
  %tobool2 = icmp ne i16 %8, 0, !dbg !3155
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3159

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !3160

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3158

for.inc:                                          ; preds = %if.end
  %9 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3161
  %next = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %9, i32 0, i32 0, !dbg !3162
  %10 = load %struct.wmWindow*, %struct.wmWindow** %next, align 8, !dbg !3162
  store %struct.wmWindow* %10, %struct.wmWindow** %win, align 8, !dbg !3163
  br label %for.cond, !dbg !3164, !llvm.loop !3165

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3167
  %cmp = icmp eq %struct.wmWindow* %11, null, !dbg !3169
  br i1 %cmp, label %if.then3, label %if.end6, !dbg !3170

if.then3:                                         ; preds = %for.end
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3171
  %call4 = call %struct.wmWindow* @wm_window_new(%struct.bContext* %12), !dbg !3173
  store %struct.wmWindow* %call4, %struct.wmWindow** %win, align 8, !dbg !3174
  %13 = load %struct.rcti*, %struct.rcti** %position.addr, align 8, !dbg !3175
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %13, i32 0, i32 0, !dbg !3176
  %14 = load i32, i32* %xmin, align 4, !dbg !3176
  %conv = trunc i32 %14 to i16, !dbg !3175
  %15 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3177
  %posx = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %15, i32 0, i32 6, !dbg !3178
  store i16 %conv, i16* %posx, align 8, !dbg !3179
  %16 = load %struct.rcti*, %struct.rcti** %position.addr, align 8, !dbg !3180
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %16, i32 0, i32 2, !dbg !3181
  %17 = load i32, i32* %ymin, align 4, !dbg !3181
  %conv5 = trunc i32 %17 to i16, !dbg !3180
  %18 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3182
  %posy = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %18, i32 0, i32 7, !dbg !3183
  store i16 %conv5, i16* %posy, align 2, !dbg !3184
  br label %if.end6, !dbg !3185

if.end6:                                          ; preds = %if.then3, %for.end
  %19 = load %struct.rcti*, %struct.rcti** %position.addr, align 8, !dbg !3186
  %call7 = call i32 @BLI_rcti_size_x(%struct.rcti* %19), !dbg !3187
  %conv8 = trunc i32 %call7 to i16, !dbg !3187
  %20 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3188
  %sizex = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %20, i32 0, i32 8, !dbg !3189
  store i16 %conv8, i16* %sizex, align 4, !dbg !3190
  %21 = load %struct.rcti*, %struct.rcti** %position.addr, align 8, !dbg !3191
  %call9 = call i32 @BLI_rcti_size_y(%struct.rcti* %21), !dbg !3192
  %conv10 = trunc i32 %call9 to i16, !dbg !3192
  %22 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3193
  %sizey = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %22, i32 0, i32 9, !dbg !3194
  store i16 %conv10, i16* %sizey, align 2, !dbg !3195
  %23 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3196
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %23, i32 0, i32 2, !dbg !3198
  %24 = load i8*, i8** %ghostwin, align 8, !dbg !3198
  %tobool11 = icmp ne i8* %24, null, !dbg !3196
  br i1 %tobool11, label %if.then12, label %if.end17, !dbg !3199

if.then12:                                        ; preds = %if.end6
  %25 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3200
  %26 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3202
  %sizex13 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %26, i32 0, i32 8, !dbg !3203
  %27 = load i16, i16* %sizex13, align 4, !dbg !3203
  %conv14 = sext i16 %27 to i32, !dbg !3202
  %28 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3204
  %sizey15 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %28, i32 0, i32 9, !dbg !3205
  %29 = load i16, i16* %sizey15, align 2, !dbg !3205
  %conv16 = sext i16 %29 to i32, !dbg !3204
  call void @wm_window_set_size(%struct.wmWindow* %25, i32 %conv14, i32 %conv16), !dbg !3206
  %30 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3207
  call void @wm_window_raise(%struct.wmWindow* %30), !dbg !3208
  br label %if.end17, !dbg !3209

if.end17:                                         ; preds = %if.then12, %if.end6
  %31 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3210
  %screen18 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %31, i32 0, i32 3, !dbg !3212
  %32 = load %struct.bScreen*, %struct.bScreen** %screen18, align 8, !dbg !3212
  %cmp19 = icmp eq %struct.bScreen* %32, null, !dbg !3213
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !3214

if.then21:                                        ; preds = %if.end17
  %33 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3215
  %34 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3217
  %call22 = call %struct.bScreen* @ED_screen_add(%struct.wmWindow* %33, %struct.Scene* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0)), !dbg !3218
  %35 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3219
  %screen23 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %35, i32 0, i32 3, !dbg !3220
  store %struct.bScreen* %call22, %struct.bScreen** %screen23, align 8, !dbg !3221
  br label %if.end31, !dbg !3222

if.else:                                          ; preds = %if.end17
  %36 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3223
  %screen24 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %36, i32 0, i32 3, !dbg !3226
  %37 = load %struct.bScreen*, %struct.bScreen** %screen24, align 8, !dbg !3226
  %scene25 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %37, i32 0, i32 5, !dbg !3227
  %38 = load %struct.Scene*, %struct.Scene** %scene25, align 8, !dbg !3227
  %39 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3228
  %cmp26 = icmp ne %struct.Scene* %38, %39, !dbg !3229
  br i1 %cmp26, label %if.then28, label %if.end30, !dbg !3230

if.then28:                                        ; preds = %if.else
  %40 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3231
  %41 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3232
  %screen29 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %41, i32 0, i32 3, !dbg !3233
  %42 = load %struct.bScreen*, %struct.bScreen** %screen29, align 8, !dbg !3233
  %43 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3234
  call void @ED_screen_set_scene(%struct.bContext* %40, %struct.bScreen* %42, %struct.Scene* %43), !dbg !3235
  br label %if.end30, !dbg !3235

if.end30:                                         ; preds = %if.then28, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then21
  %44 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3236
  %screen32 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %44, i32 0, i32 3, !dbg !3237
  %45 = load %struct.bScreen*, %struct.bScreen** %screen32, align 8, !dbg !3237
  %temp33 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %45, i32 0, i32 10, !dbg !3238
  store i16 1, i16* %temp33, align 2, !dbg !3239
  %46 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3240
  %47 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3241
  call void @CTX_wm_window_set(%struct.bContext* %46, %struct.wmWindow* %47), !dbg !3242
  %48 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3243
  call void @WM_check(%struct.bContext* %48), !dbg !3244
  %49 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3245
  %screen34 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %49, i32 0, i32 3, !dbg !3246
  %50 = load %struct.bScreen*, %struct.bScreen** %screen34, align 8, !dbg !3246
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %50, i32 0, i32 3, !dbg !3247
  %first35 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !3248
  %51 = load i8*, i8** %first35, align 8, !dbg !3248
  %52 = bitcast i8* %51 to %struct.ScrArea*, !dbg !3245
  store %struct.ScrArea* %52, %struct.ScrArea** %sa, align 8, !dbg !3249
  %53 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3250
  %54 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3251
  call void @CTX_wm_area_set(%struct.bContext* %53, %struct.ScrArea* %54), !dbg !3252
  %55 = load i32, i32* %type.addr, align 4, !dbg !3253
  %cmp36 = icmp eq i32 %55, 0, !dbg !3255
  br i1 %cmp36, label %if.then38, label %if.else39, !dbg !3256

if.then38:                                        ; preds = %if.end31
  %56 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3257
  %57 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3259
  call void @ED_area_newspace(%struct.bContext* %56, %struct.ScrArea* %57, i32 6), !dbg !3260
  br label %if.end40, !dbg !3261

if.else39:                                        ; preds = %if.end31
  %58 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3262
  %59 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3264
  call void @ED_area_newspace(%struct.bContext* %58, %struct.ScrArea* %59, i32 19), !dbg !3265
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.then38
  %60 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3266
  %61 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3267
  %screen41 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %61, i32 0, i32 3, !dbg !3268
  %62 = load %struct.bScreen*, %struct.bScreen** %screen41, align 8, !dbg !3268
  call void @ED_screen_set(%struct.bContext* %60, %struct.bScreen* %62), !dbg !3269
  %63 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3270
  %call42 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %63), !dbg !3271
  %64 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3272
  call void @ED_screen_refresh(%struct.wmWindowManager* %call42, %struct.wmWindow* %64), !dbg !3273
  %65 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3274
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %65, i32 0, i32 8, !dbg !3276
  %66 = load i8, i8* %spacetype, align 8, !dbg !3276
  %conv43 = zext i8 %66 to i32, !dbg !3274
  %cmp44 = icmp eq i32 %conv43, 6, !dbg !3277
  br i1 %cmp44, label %if.then46, label %if.else48, !dbg !3278

if.then46:                                        ; preds = %if.end40
  %67 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3279
  %ghostwin47 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %67, i32 0, i32 2, !dbg !3280
  %68 = load i8*, i8** %ghostwin47, align 8, !dbg !3280
  %69 = bitcast i8* %68 to %struct.GHOST_WindowHandle__*, !dbg !3279
  call void @GHOST_SetTitle(%struct.GHOST_WindowHandle__* %69, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0)), !dbg !3281
  br label %if.end70, !dbg !3281

if.else48:                                        ; preds = %if.end40
  %70 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3282
  %spacetype49 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %70, i32 0, i32 8, !dbg !3282
  %71 = load i8, i8* %spacetype49, align 8, !dbg !3282
  %conv50 = zext i8 %71 to i32, !dbg !3282
  %cmp51 = icmp eq i32 %conv50, 3, !dbg !3282
  br i1 %cmp51, label %if.then57, label %lor.lhs.false, !dbg !3282

lor.lhs.false:                                    ; preds = %if.else48
  %72 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3282
  %spacetype53 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %72, i32 0, i32 8, !dbg !3282
  %73 = load i8, i8* %spacetype53, align 8, !dbg !3282
  %conv54 = zext i8 %73 to i32, !dbg !3282
  %cmp55 = icmp eq i32 %conv54, 19, !dbg !3282
  br i1 %cmp55, label %if.then57, label %if.else59, !dbg !3284

if.then57:                                        ; preds = %lor.lhs.false, %if.else48
  %74 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3285
  %ghostwin58 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %74, i32 0, i32 2, !dbg !3286
  %75 = load i8*, i8** %ghostwin58, align 8, !dbg !3286
  %76 = bitcast i8* %75 to %struct.GHOST_WindowHandle__*, !dbg !3285
  call void @GHOST_SetTitle(%struct.GHOST_WindowHandle__* %76, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i64 0, i64 0)), !dbg !3287
  br label %if.end69, !dbg !3287

if.else59:                                        ; preds = %lor.lhs.false
  %77 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3288
  %spacetype60 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %77, i32 0, i32 8, !dbg !3290
  %78 = load i8, i8* %spacetype60, align 8, !dbg !3290
  %conv61 = zext i8 %78 to i32, !dbg !3288
  %cmp62 = icmp eq i32 %conv61, 5, !dbg !3291
  br i1 %cmp62, label %if.then64, label %if.else66, !dbg !3292

if.then64:                                        ; preds = %if.else59
  %79 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3293
  %ghostwin65 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %79, i32 0, i32 2, !dbg !3294
  %80 = load i8*, i8** %ghostwin65, align 8, !dbg !3294
  %81 = bitcast i8* %80 to %struct.GHOST_WindowHandle__*, !dbg !3293
  call void @GHOST_SetTitle(%struct.GHOST_WindowHandle__* %81, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0)), !dbg !3295
  br label %if.end68, !dbg !3295

if.else66:                                        ; preds = %if.else59
  %82 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3296
  %ghostwin67 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %82, i32 0, i32 2, !dbg !3297
  %83 = load i8*, i8** %ghostwin67, align 8, !dbg !3297
  %84 = bitcast i8* %83 to %struct.GHOST_WindowHandle__*, !dbg !3296
  call void @GHOST_SetTitle(%struct.GHOST_WindowHandle__* %84, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0)), !dbg !3298
  br label %if.end68

if.end68:                                         ; preds = %if.else66, %if.then64
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then57
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then46
  ret void, !dbg !3299
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @wm_window_check_position(%struct.rcti* %rect) #0 !dbg !3300 {
entry:
  %rect.addr = alloca %struct.rcti*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %d = alloca i32, align 4
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !3303, metadata !DIExpression()), !dbg !3304
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3305, metadata !DIExpression()), !dbg !3306
  call void @llvm.dbg.declare(metadata i32* %height, metadata !3307, metadata !DIExpression()), !dbg !3308
  call void @llvm.dbg.declare(metadata i32* %d, metadata !3309, metadata !DIExpression()), !dbg !3310
  call void @wm_get_screensize(i32* %width, i32* %height), !dbg !3311
  %0 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3312
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 0, !dbg !3314
  %1 = load i32, i32* %xmin, align 4, !dbg !3314
  %cmp = icmp slt i32 %1, 0, !dbg !3315
  br i1 %cmp, label %if.then, label %if.end, !dbg !3316

if.then:                                          ; preds = %entry
  %2 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3317
  %xmin1 = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !3319
  %3 = load i32, i32* %xmin1, align 4, !dbg !3319
  %4 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3320
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %4, i32 0, i32 1, !dbg !3321
  %5 = load i32, i32* %xmax, align 4, !dbg !3322
  %sub = sub nsw i32 %5, %3, !dbg !3322
  store i32 %sub, i32* %xmax, align 4, !dbg !3322
  %6 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3323
  %xmin2 = getelementptr inbounds %struct.rcti, %struct.rcti* %6, i32 0, i32 0, !dbg !3324
  store i32 0, i32* %xmin2, align 4, !dbg !3325
  br label %if.end, !dbg !3326

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3327
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %7, i32 0, i32 2, !dbg !3329
  %8 = load i32, i32* %ymin, align 4, !dbg !3329
  %cmp3 = icmp slt i32 %8, 0, !dbg !3330
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !3331

if.then4:                                         ; preds = %if.end
  %9 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3332
  %ymin5 = getelementptr inbounds %struct.rcti, %struct.rcti* %9, i32 0, i32 2, !dbg !3334
  %10 = load i32, i32* %ymin5, align 4, !dbg !3334
  %11 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3335
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %11, i32 0, i32 3, !dbg !3336
  %12 = load i32, i32* %ymax, align 4, !dbg !3337
  %sub6 = sub nsw i32 %12, %10, !dbg !3337
  store i32 %sub6, i32* %ymax, align 4, !dbg !3337
  %13 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3338
  %ymin7 = getelementptr inbounds %struct.rcti, %struct.rcti* %13, i32 0, i32 2, !dbg !3339
  store i32 0, i32* %ymin7, align 4, !dbg !3340
  br label %if.end8, !dbg !3341

if.end8:                                          ; preds = %if.then4, %if.end
  %14 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3342
  %xmax9 = getelementptr inbounds %struct.rcti, %struct.rcti* %14, i32 0, i32 1, !dbg !3344
  %15 = load i32, i32* %xmax9, align 4, !dbg !3344
  %16 = load i32, i32* %width, align 4, !dbg !3345
  %cmp10 = icmp sgt i32 %15, %16, !dbg !3346
  br i1 %cmp10, label %if.then11, label %if.end18, !dbg !3347

if.then11:                                        ; preds = %if.end8
  %17 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3348
  %xmax12 = getelementptr inbounds %struct.rcti, %struct.rcti* %17, i32 0, i32 1, !dbg !3350
  %18 = load i32, i32* %xmax12, align 4, !dbg !3350
  %19 = load i32, i32* %width, align 4, !dbg !3351
  %sub13 = sub nsw i32 %18, %19, !dbg !3352
  store i32 %sub13, i32* %d, align 4, !dbg !3353
  %20 = load i32, i32* %d, align 4, !dbg !3354
  %21 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3355
  %xmax14 = getelementptr inbounds %struct.rcti, %struct.rcti* %21, i32 0, i32 1, !dbg !3356
  %22 = load i32, i32* %xmax14, align 4, !dbg !3357
  %sub15 = sub nsw i32 %22, %20, !dbg !3357
  store i32 %sub15, i32* %xmax14, align 4, !dbg !3357
  %23 = load i32, i32* %d, align 4, !dbg !3358
  %24 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3359
  %xmin16 = getelementptr inbounds %struct.rcti, %struct.rcti* %24, i32 0, i32 0, !dbg !3360
  %25 = load i32, i32* %xmin16, align 4, !dbg !3361
  %sub17 = sub nsw i32 %25, %23, !dbg !3361
  store i32 %sub17, i32* %xmin16, align 4, !dbg !3361
  br label %if.end18, !dbg !3362

if.end18:                                         ; preds = %if.then11, %if.end8
  %26 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3363
  %ymax19 = getelementptr inbounds %struct.rcti, %struct.rcti* %26, i32 0, i32 3, !dbg !3365
  %27 = load i32, i32* %ymax19, align 4, !dbg !3365
  %28 = load i32, i32* %height, align 4, !dbg !3366
  %cmp20 = icmp sgt i32 %27, %28, !dbg !3367
  br i1 %cmp20, label %if.then21, label %if.end28, !dbg !3368

if.then21:                                        ; preds = %if.end18
  %29 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3369
  %ymax22 = getelementptr inbounds %struct.rcti, %struct.rcti* %29, i32 0, i32 3, !dbg !3371
  %30 = load i32, i32* %ymax22, align 4, !dbg !3371
  %31 = load i32, i32* %height, align 4, !dbg !3372
  %sub23 = sub nsw i32 %30, %31, !dbg !3373
  store i32 %sub23, i32* %d, align 4, !dbg !3374
  %32 = load i32, i32* %d, align 4, !dbg !3375
  %33 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3376
  %ymax24 = getelementptr inbounds %struct.rcti, %struct.rcti* %33, i32 0, i32 3, !dbg !3377
  %34 = load i32, i32* %ymax24, align 4, !dbg !3378
  %sub25 = sub nsw i32 %34, %32, !dbg !3378
  store i32 %sub25, i32* %ymax24, align 4, !dbg !3378
  %35 = load i32, i32* %d, align 4, !dbg !3379
  %36 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3380
  %ymin26 = getelementptr inbounds %struct.rcti, %struct.rcti* %36, i32 0, i32 2, !dbg !3381
  %37 = load i32, i32* %ymin26, align 4, !dbg !3382
  %sub27 = sub nsw i32 %37, %35, !dbg !3382
  store i32 %sub27, i32* %ymin26, align 4, !dbg !3382
  br label %if.end28, !dbg !3383

if.end28:                                         ; preds = %if.then21, %if.end18
  %38 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3384
  %xmin29 = getelementptr inbounds %struct.rcti, %struct.rcti* %38, i32 0, i32 0, !dbg !3386
  %39 = load i32, i32* %xmin29, align 4, !dbg !3386
  %cmp30 = icmp slt i32 %39, 0, !dbg !3387
  br i1 %cmp30, label %if.then31, label %if.end33, !dbg !3388

if.then31:                                        ; preds = %if.end28
  %40 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3389
  %xmin32 = getelementptr inbounds %struct.rcti, %struct.rcti* %40, i32 0, i32 0, !dbg !3390
  store i32 0, i32* %xmin32, align 4, !dbg !3391
  br label %if.end33, !dbg !3389

if.end33:                                         ; preds = %if.then31, %if.end28
  %41 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3392
  %ymin34 = getelementptr inbounds %struct.rcti, %struct.rcti* %41, i32 0, i32 2, !dbg !3394
  %42 = load i32, i32* %ymin34, align 4, !dbg !3394
  %cmp35 = icmp slt i32 %42, 0, !dbg !3395
  br i1 %cmp35, label %if.then36, label %if.end38, !dbg !3396

if.then36:                                        ; preds = %if.end33
  %43 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3397
  %ymin37 = getelementptr inbounds %struct.rcti, %struct.rcti* %43, i32 0, i32 2, !dbg !3398
  store i32 0, i32* %ymin37, align 4, !dbg !3399
  br label %if.end38, !dbg !3397

if.end38:                                         ; preds = %if.then36, %if.end33
  ret void, !dbg !3400
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_window_set_size(%struct.wmWindow* %win, i32 %width, i32 %height) #0 !dbg !3401 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3406, metadata !DIExpression()), !dbg !3407
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3408, metadata !DIExpression()), !dbg !3409
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !3410
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 2, !dbg !3411
  %1 = load i8*, i8** %ghostwin, align 8, !dbg !3411
  %2 = bitcast i8* %1 to %struct.GHOST_WindowHandle__*, !dbg !3410
  %3 = load i32, i32* %width.addr, align 4, !dbg !3412
  %4 = load i32, i32* %height.addr, align 4, !dbg !3413
  %call = call i32 @GHOST_SetClientSize(%struct.GHOST_WindowHandle__* %2, i32 %3, i32 %4), !dbg !3414
  ret void, !dbg !3415
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_window_raise(%struct.wmWindow* %win) #0 !dbg !3416 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !3417, metadata !DIExpression()), !dbg !3418
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !3419
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 2, !dbg !3420
  %1 = load i8*, i8** %ghostwin, align 8, !dbg !3420
  %2 = bitcast i8* %1 to %struct.GHOST_WindowHandle__*, !dbg !3419
  %call = call i32 @GHOST_SetWindowOrder(%struct.GHOST_WindowHandle__* %2, i32 0), !dbg !3421
  ret void, !dbg !3422
}

declare dso_local %struct.bScreen* @ED_screen_add(%struct.wmWindow*, %struct.Scene*, i8*) #2

declare dso_local void @ED_screen_set_scene(%struct.bContext*, %struct.bScreen*, %struct.Scene*) #2

declare dso_local void @CTX_wm_area_set(%struct.bContext*, %struct.ScrArea*) #2

declare dso_local void @ED_area_newspace(%struct.bContext*, %struct.ScrArea*, i32) #2

declare dso_local void @ED_screen_set(%struct.bContext*, %struct.bScreen*) #2

declare dso_local void @ED_screen_refresh(%struct.wmWindowManager*, %struct.wmWindow*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @wm_window_duplicate_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3423 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3526, metadata !DIExpression()), !dbg !3527
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3528, metadata !DIExpression()), !dbg !3529
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3530
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3531
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %1), !dbg !3532
  %call1 = call %struct.wmWindow* @wm_window_copy(%struct.bContext* %0, %struct.wmWindow* %call), !dbg !3533
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3534
  call void @WM_check(%struct.bContext* %2), !dbg !3535
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3536
  call void @WM_event_add_notifier(%struct.bContext* %3, i32 33554435, i8* null), !dbg !3537
  ret i32 4, !dbg !3538
}

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @wm_window_fullscreen_toggle_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3539 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %window = alloca %struct.wmWindow*, align 8
  %state = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3540, metadata !DIExpression()), !dbg !3541
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3542, metadata !DIExpression()), !dbg !3543
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %window, metadata !3544, metadata !DIExpression()), !dbg !3545
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3546
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %0), !dbg !3547
  store %struct.wmWindow* %call, %struct.wmWindow** %window, align 8, !dbg !3545
  call void @llvm.dbg.declare(metadata i32* %state, metadata !3548, metadata !DIExpression()), !dbg !3549
  %1 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !3550
  %tobool = icmp ne i8 %1, 0, !dbg !3552
  br i1 %tobool, label %if.then, label %if.end, !dbg !3553

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3554
  br label %return, !dbg !3554

if.end:                                           ; preds = %entry
  %2 = load %struct.wmWindow*, %struct.wmWindow** %window, align 8, !dbg !3555
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %2, i32 0, i32 2, !dbg !3556
  %3 = load i8*, i8** %ghostwin, align 8, !dbg !3556
  %4 = bitcast i8* %3 to %struct.GHOST_WindowHandle__*, !dbg !3555
  %call1 = call i32 @GHOST_GetWindowState(%struct.GHOST_WindowHandle__* %4), !dbg !3557
  store i32 %call1, i32* %state, align 4, !dbg !3558
  %5 = load i32, i32* %state, align 4, !dbg !3559
  %cmp = icmp ne i32 %5, 3, !dbg !3561
  br i1 %cmp, label %if.then2, label %if.else, !dbg !3562

if.then2:                                         ; preds = %if.end
  %6 = load %struct.wmWindow*, %struct.wmWindow** %window, align 8, !dbg !3563
  %ghostwin3 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %6, i32 0, i32 2, !dbg !3564
  %7 = load i8*, i8** %ghostwin3, align 8, !dbg !3564
  %8 = bitcast i8* %7 to %struct.GHOST_WindowHandle__*, !dbg !3563
  %call4 = call i32 @GHOST_SetWindowState(%struct.GHOST_WindowHandle__* %8, i32 3), !dbg !3565
  br label %if.end7, !dbg !3565

if.else:                                          ; preds = %if.end
  %9 = load %struct.wmWindow*, %struct.wmWindow** %window, align 8, !dbg !3566
  %ghostwin5 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %9, i32 0, i32 2, !dbg !3567
  %10 = load i8*, i8** %ghostwin5, align 8, !dbg !3567
  %11 = bitcast i8* %10 to %struct.GHOST_WindowHandle__*, !dbg !3566
  %call6 = call i32 @GHOST_SetWindowState(%struct.GHOST_WindowHandle__* %11, i32 0), !dbg !3568
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  store i32 4, i32* %retval, align 4, !dbg !3569
  br label %return, !dbg !3569

return:                                           ; preds = %if.end7, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !3570
  ret i32 %12, !dbg !3570
}

declare dso_local i32 @GHOST_GetWindowState(%struct.GHOST_WindowHandle__*) #2

declare dso_local i32 @GHOST_SetWindowState(%struct.GHOST_WindowHandle__*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_get_cursor_position(%struct.wmWindow* %win, i32* %x, i32* %y) #0 !dbg !3571 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !3574, metadata !DIExpression()), !dbg !3575
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !3576, metadata !DIExpression()), !dbg !3577
  store i32* %y, i32** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %y.addr, metadata !3578, metadata !DIExpression()), !dbg !3579
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** @g_system, align 8, !dbg !3580
  %1 = load i32*, i32** %x.addr, align 8, !dbg !3581
  %2 = load i32*, i32** %y.addr, align 8, !dbg !3582
  %call = call i32 @GHOST_GetCursorPosition(%struct.GHOST_SystemHandle__* %0, i32* %1, i32* %2), !dbg !3583
  %3 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !3584
  %4 = load i32*, i32** %x.addr, align 8, !dbg !3585
  %5 = load i32*, i32** %y.addr, align 8, !dbg !3586
  call void @wm_convert_cursor_position(%struct.wmWindow* %3, i32* %4, i32* %5), !dbg !3587
  ret void, !dbg !3588
}

declare dso_local i32 @GHOST_GetCursorPosition(%struct.GHOST_SystemHandle__*, i32*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @wm_convert_cursor_position(%struct.wmWindow* %win, i32* %x, i32* %y) #0 !dbg !3589 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %fac = alloca float, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !3590, metadata !DIExpression()), !dbg !3591
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !3592, metadata !DIExpression()), !dbg !3593
  store i32* %y, i32** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %y.addr, metadata !3594, metadata !DIExpression()), !dbg !3595
  call void @llvm.dbg.declare(metadata float* %fac, metadata !3596, metadata !DIExpression()), !dbg !3597
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !3598
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 2, !dbg !3599
  %1 = load i8*, i8** %ghostwin, align 8, !dbg !3599
  %2 = bitcast i8* %1 to %struct.GHOST_WindowHandle__*, !dbg !3598
  %call = call float @GHOST_GetNativePixelSize(%struct.GHOST_WindowHandle__* %2), !dbg !3600
  store float %call, float* %fac, align 4, !dbg !3597
  %3 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !3601
  %ghostwin1 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %3, i32 0, i32 2, !dbg !3602
  %4 = load i8*, i8** %ghostwin1, align 8, !dbg !3602
  %5 = bitcast i8* %4 to %struct.GHOST_WindowHandle__*, !dbg !3601
  %6 = load i32*, i32** %x.addr, align 8, !dbg !3603
  %7 = load i32, i32* %6, align 4, !dbg !3604
  %8 = load i32*, i32** %y.addr, align 8, !dbg !3605
  %9 = load i32, i32* %8, align 4, !dbg !3606
  %10 = load i32*, i32** %x.addr, align 8, !dbg !3607
  %11 = load i32*, i32** %y.addr, align 8, !dbg !3608
  call void @GHOST_ScreenToClient(%struct.GHOST_WindowHandle__* %5, i32 %7, i32 %9, i32* %10, i32* %11), !dbg !3609
  %12 = load float, float* %fac, align 4, !dbg !3610
  %13 = load i32*, i32** %x.addr, align 8, !dbg !3611
  %14 = load i32, i32* %13, align 4, !dbg !3612
  %conv = sitofp i32 %14 to float, !dbg !3612
  %mul = fmul float %conv, %12, !dbg !3612
  %conv2 = fptosi float %mul to i32, !dbg !3612
  store i32 %conv2, i32* %13, align 4, !dbg !3612
  %15 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !3613
  %sizey = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %15, i32 0, i32 9, !dbg !3614
  %16 = load i16, i16* %sizey, align 2, !dbg !3614
  %conv3 = sext i16 %16 to i32, !dbg !3613
  %sub = sub nsw i32 %conv3, 1, !dbg !3615
  %17 = load i32*, i32** %y.addr, align 8, !dbg !3616
  %18 = load i32, i32* %17, align 4, !dbg !3617
  %sub4 = sub nsw i32 %sub, %18, !dbg !3618
  %19 = load i32*, i32** %y.addr, align 8, !dbg !3619
  store i32 %sub4, i32* %19, align 4, !dbg !3620
  %20 = load float, float* %fac, align 4, !dbg !3621
  %21 = load i32*, i32** %y.addr, align 8, !dbg !3622
  %22 = load i32, i32* %21, align 4, !dbg !3623
  %conv5 = sitofp i32 %22 to float, !dbg !3623
  %mul6 = fmul float %conv5, %20, !dbg !3623
  %conv7 = fptosi float %mul6 to i32, !dbg !3623
  store i32 %conv7, i32* %21, align 4, !dbg !3623
  ret void, !dbg !3624
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_window_make_drawable(%struct.wmWindowManager* %wm, %struct.wmWindow* %win) #0 !dbg !3625 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %win.addr = alloca %struct.wmWindow*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !3626, metadata !DIExpression()), !dbg !3627
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !3628, metadata !DIExpression()), !dbg !3629
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !3630
  %1 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !3632
  %windrawable = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %1, i32 0, i32 1, !dbg !3633
  %2 = load %struct.wmWindow*, %struct.wmWindow** %windrawable, align 8, !dbg !3633
  %cmp = icmp ne %struct.wmWindow* %0, %2, !dbg !3634
  br i1 %cmp, label %land.lhs.true, label %if.end7, !dbg !3635

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !3636
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %3, i32 0, i32 2, !dbg !3637
  %4 = load i8*, i8** %ghostwin, align 8, !dbg !3637
  %tobool = icmp ne i8* %4, null, !dbg !3636
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3638

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !3639
  %6 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !3641
  %windrawable1 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %6, i32 0, i32 1, !dbg !3642
  store %struct.wmWindow* %5, %struct.wmWindow** %windrawable1, align 8, !dbg !3643
  %7 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3644
  %and = and i32 %7, 8, !dbg !3646
  %tobool2 = icmp ne i32 %and, 0, !dbg !3646
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !3647

if.then3:                                         ; preds = %if.then
  %8 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !3648
  %winid = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %8, i32 0, i32 18, !dbg !3650
  %9 = load i32, i32* %winid, align 8, !dbg !3650
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.wm_window_make_drawable, i64 0, i64 0), i32 %9), !dbg !3651
  br label %if.end, !dbg !3652

if.end:                                           ; preds = %if.then3, %if.then
  %10 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !3653
  %ghostwin4 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %10, i32 0, i32 2, !dbg !3654
  %11 = load i8*, i8** %ghostwin4, align 8, !dbg !3654
  %12 = bitcast i8* %11 to %struct.GHOST_WindowHandle__*, !dbg !3653
  %call5 = call i32 @GHOST_ActivateWindowDrawingContext(%struct.GHOST_WindowHandle__* %12), !dbg !3655
  %13 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !3656
  %call6 = call float @wm_window_pixelsize(%struct.wmWindow* %13), !dbg !3657
  store float %call6, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3658
  call void @BKE_userdef_state(), !dbg !3659
  br label %if.end7, !dbg !3660

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void, !dbg !3661
}

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @GHOST_ActivateWindowDrawingContext(%struct.GHOST_WindowHandle__*) #2

declare dso_local void @BKE_userdef_state() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_window_process_events(%struct.bContext* %C) #0 !dbg !3662 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %hasevent = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3667, metadata !DIExpression()), !dbg !3668
  call void @llvm.dbg.declare(metadata i32* %hasevent, metadata !3669, metadata !DIExpression()), !dbg !3670
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** @g_system, align 8, !dbg !3671
  %call = call i32 @GHOST_ProcessEvents(%struct.GHOST_SystemHandle__* %0, i32 0), !dbg !3672
  store i32 %call, i32* %hasevent, align 4, !dbg !3673
  %1 = load i32, i32* %hasevent, align 4, !dbg !3674
  %tobool = icmp ne i32 %1, 0, !dbg !3674
  br i1 %tobool, label %if.then, label %if.end, !dbg !3676

if.then:                                          ; preds = %entry
  %2 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** @g_system, align 8, !dbg !3677
  %call1 = call i32 @GHOST_DispatchEvents(%struct.GHOST_SystemHandle__* %2), !dbg !3678
  br label %if.end, !dbg !3678

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3679
  %call2 = call i32 @wm_window_timer(%struct.bContext* %3), !dbg !3680
  %4 = load i32, i32* %hasevent, align 4, !dbg !3681
  %or = or i32 %4, %call2, !dbg !3681
  store i32 %or, i32* %hasevent, align 4, !dbg !3681
  %5 = load i32, i32* %hasevent, align 4, !dbg !3682
  %cmp = icmp eq i32 %5, 0, !dbg !3684
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !3685

if.then3:                                         ; preds = %if.end
  call void @PIL_sleep_ms(i32 5), !dbg !3686
  br label %if.end4, !dbg !3686

if.end4:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !3687
}

declare dso_local i32 @GHOST_ProcessEvents(%struct.GHOST_SystemHandle__*, i32) #2

declare dso_local i32 @GHOST_DispatchEvents(%struct.GHOST_SystemHandle__*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @wm_window_timer(%struct.bContext* %C) #0 !dbg !3688 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %wt = alloca %struct.wmTimer*, align 8
  %wtnext = alloca %struct.wmTimer*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %time = alloca double, align 8
  %retval2 = alloca i32, align 4
  %event = alloca %struct.wmEvent, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3691, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !3693, metadata !DIExpression()), !dbg !3694
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3695
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !3696
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !3694
  call void @llvm.dbg.declare(metadata %struct.wmTimer** %wt, metadata !3697, metadata !DIExpression()), !dbg !3698
  call void @llvm.dbg.declare(metadata %struct.wmTimer** %wtnext, metadata !3699, metadata !DIExpression()), !dbg !3700
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !3701, metadata !DIExpression()), !dbg !3702
  call void @llvm.dbg.declare(metadata double* %time, metadata !3703, metadata !DIExpression()), !dbg !3704
  %call1 = call double @PIL_check_seconds_timer(), !dbg !3705
  store double %call1, double* %time, align 8, !dbg !3704
  call void @llvm.dbg.declare(metadata i32* %retval2, metadata !3706, metadata !DIExpression()), !dbg !3707
  store i32 0, i32* %retval2, align 4, !dbg !3707
  %1 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3708
  %timers = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %1, i32 0, i32 17, !dbg !3710
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %timers, i32 0, i32 0, !dbg !3711
  %2 = load i8*, i8** %first, align 8, !dbg !3711
  %3 = bitcast i8* %2 to %struct.wmTimer*, !dbg !3708
  store %struct.wmTimer* %3, %struct.wmTimer** %wt, align 8, !dbg !3712
  br label %for.cond, !dbg !3713

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !3714
  %tobool = icmp ne %struct.wmTimer* %4, null, !dbg !3716
  br i1 %tobool, label %for.body, label %for.end, !dbg !3716

for.body:                                         ; preds = %for.cond
  %5 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !3717
  %next = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %5, i32 0, i32 0, !dbg !3719
  %6 = load %struct.wmTimer*, %struct.wmTimer** %next, align 8, !dbg !3719
  store %struct.wmTimer* %6, %struct.wmTimer** %wtnext, align 8, !dbg !3720
  %7 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !3721
  %win3 = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %7, i32 0, i32 2, !dbg !3722
  %8 = load %struct.wmWindow*, %struct.wmWindow** %win3, align 8, !dbg !3722
  store %struct.wmWindow* %8, %struct.wmWindow** %win, align 8, !dbg !3723
  %9 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !3724
  %sleep = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %9, i32 0, i32 11, !dbg !3726
  %10 = load i32, i32* %sleep, align 8, !dbg !3726
  %cmp = icmp eq i32 %10, 0, !dbg !3727
  br i1 %cmp, label %if.then, label %if.end24, !dbg !3728

if.then:                                          ; preds = %for.body
  %11 = load double, double* %time, align 8, !dbg !3729
  %12 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !3732
  %ntime = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %12, i32 0, i32 9, !dbg !3733
  %13 = load double, double* %ntime, align 8, !dbg !3733
  %cmp4 = fcmp ogt double %11, %13, !dbg !3734
  br i1 %cmp4, label %if.then5, label %if.end23, !dbg !3735

if.then5:                                         ; preds = %if.then
  %14 = load double, double* %time, align 8, !dbg !3736
  %15 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !3738
  %ltime = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %15, i32 0, i32 8, !dbg !3739
  %16 = load double, double* %ltime, align 8, !dbg !3739
  %sub = fsub double %14, %16, !dbg !3740
  %17 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !3741
  %delta = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %17, i32 0, i32 7, !dbg !3742
  store double %sub, double* %delta, align 8, !dbg !3743
  %18 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !3744
  %delta6 = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %18, i32 0, i32 7, !dbg !3745
  %19 = load double, double* %delta6, align 8, !dbg !3745
  %20 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !3746
  %duration = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %20, i32 0, i32 6, !dbg !3747
  %21 = load double, double* %duration, align 8, !dbg !3748
  %add = fadd double %21, %19, !dbg !3748
  store double %add, double* %duration, align 8, !dbg !3748
  %22 = load double, double* %time, align 8, !dbg !3749
  %23 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !3750
  %ltime7 = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %23, i32 0, i32 8, !dbg !3751
  store double %22, double* %ltime7, align 8, !dbg !3752
  %24 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !3753
  %stime = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %24, i32 0, i32 10, !dbg !3754
  %25 = load double, double* %stime, align 8, !dbg !3754
  %26 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !3755
  %timestep = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %26, i32 0, i32 3, !dbg !3756
  %27 = load double, double* %timestep, align 8, !dbg !3756
  %28 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !3757
  %duration8 = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %28, i32 0, i32 6, !dbg !3758
  %29 = load double, double* %duration8, align 8, !dbg !3758
  %30 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !3759
  %timestep9 = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %30, i32 0, i32 3, !dbg !3760
  %31 = load double, double* %timestep9, align 8, !dbg !3760
  %div = fdiv double %29, %31, !dbg !3761
  %32 = call double @llvm.ceil.f64(double %div), !dbg !3762
  %mul = fmul double %27, %32, !dbg !3763
  %add10 = fadd double %25, %mul, !dbg !3764
  %33 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !3765
  %ntime11 = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %33, i32 0, i32 9, !dbg !3766
  store double %add10, double* %ntime11, align 8, !dbg !3767
  %34 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !3768
  %event_type = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %34, i32 0, i32 4, !dbg !3770
  %35 = load i32, i32* %event_type, align 8, !dbg !3770
  %cmp12 = icmp eq i32 %35, 276, !dbg !3771
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !3772

if.then13:                                        ; preds = %if.then5
  %36 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3773
  %37 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3774
  %38 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !3775
  call void @wm_jobs_timer(%struct.bContext* %36, %struct.wmWindowManager* %37, %struct.wmTimer* %38), !dbg !3776
  br label %if.end22, !dbg !3776

if.else:                                          ; preds = %if.then5
  %39 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !3777
  %event_type14 = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %39, i32 0, i32 4, !dbg !3779
  %40 = load i32, i32* %event_type14, align 8, !dbg !3779
  %cmp15 = icmp eq i32 %40, 277, !dbg !3780
  br i1 %cmp15, label %if.then16, label %if.else17, !dbg !3781

if.then16:                                        ; preds = %if.else
  %41 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3782
  %42 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3783
  %43 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !3784
  call void @wm_autosave_timer(%struct.bContext* %41, %struct.wmWindowManager* %42, %struct.wmTimer* %43), !dbg !3785
  br label %if.end21, !dbg !3785

if.else17:                                        ; preds = %if.else
  %44 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3786
  %tobool18 = icmp ne %struct.wmWindow* %44, null, !dbg !3786
  br i1 %tobool18, label %if.then19, label %if.end, !dbg !3788

if.then19:                                        ; preds = %if.else17
  call void @llvm.dbg.declare(metadata %struct.wmEvent* %event, metadata !3789, metadata !DIExpression()), !dbg !3791
  %45 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3792
  call void @wm_event_init_from_window(%struct.wmWindow* %45, %struct.wmEvent* %event), !dbg !3793
  %46 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !3794
  %event_type20 = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %46, i32 0, i32 4, !dbg !3795
  %47 = load i32, i32* %event_type20, align 8, !dbg !3795
  %conv = trunc i32 %47 to i16, !dbg !3794
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %event, i32 0, i32 2, !dbg !3796
  store i16 %conv, i16* %type, align 8, !dbg !3797
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %event, i32 0, i32 3, !dbg !3798
  store i16 0, i16* %val, align 2, !dbg !3799
  %keymodifier = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %event, i32 0, i32 21, !dbg !3800
  store i16 0, i16* %keymodifier, align 8, !dbg !3801
  %custom = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %event, i32 0, i32 25, !dbg !3802
  store i16 2, i16* %custom, align 8, !dbg !3803
  %48 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !3804
  %49 = bitcast %struct.wmTimer* %48 to i8*, !dbg !3804
  %customdata = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %event, i32 0, i32 28, !dbg !3805
  store i8* %49, i8** %customdata, align 8, !dbg !3806
  %50 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3807
  call void @wm_event_add(%struct.wmWindow* %50, %struct.wmEvent* %event), !dbg !3808
  store i32 1, i32* %retval2, align 4, !dbg !3809
  br label %if.end, !dbg !3810

if.end:                                           ; preds = %if.then19, %if.else17
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then13
  br label %if.end23, !dbg !3811

if.end23:                                         ; preds = %if.end22, %if.then
  br label %if.end24, !dbg !3812

if.end24:                                         ; preds = %if.end23, %for.body
  br label %for.inc, !dbg !3813

for.inc:                                          ; preds = %if.end24
  %51 = load %struct.wmTimer*, %struct.wmTimer** %wtnext, align 8, !dbg !3814
  store %struct.wmTimer* %51, %struct.wmTimer** %wt, align 8, !dbg !3815
  br label %for.cond, !dbg !3816, !llvm.loop !3817

for.end:                                          ; preds = %for.cond
  %52 = load i32, i32* %retval2, align 4, !dbg !3819
  ret i32 %52, !dbg !3820
}

declare dso_local void @PIL_sleep_ms(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_window_process_events_nosleep() #0 !dbg !3821 {
entry:
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** @g_system, align 8, !dbg !3822
  %call = call i32 @GHOST_ProcessEvents(%struct.GHOST_SystemHandle__* %0, i32 0), !dbg !3824
  %tobool = icmp ne i32 %call, 0, !dbg !3824
  br i1 %tobool, label %if.then, label %if.end, !dbg !3825

if.then:                                          ; preds = %entry
  %1 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** @g_system, align 8, !dbg !3826
  %call1 = call i32 @GHOST_DispatchEvents(%struct.GHOST_SystemHandle__* %1), !dbg !3827
  br label %if.end, !dbg !3827

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3828
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_window_testbreak() #0 !dbg !559 {
entry:
  %curtime = alloca double, align 8
  %hasevent = alloca i32, align 4
  call void @llvm.dbg.declare(metadata double* %curtime, metadata !3829, metadata !DIExpression()), !dbg !3830
  %call = call double @PIL_check_seconds_timer(), !dbg !3831
  store double %call, double* %curtime, align 8, !dbg !3830
  %0 = load double, double* %curtime, align 8, !dbg !3832
  %1 = load double, double* @wm_window_testbreak.ltime, align 8, !dbg !3834
  %sub = fsub double %0, %1, !dbg !3835
  %cmp = fcmp ogt double %sub, 5.000000e-02, !dbg !3836
  br i1 %cmp, label %if.then, label %if.end4, !dbg !3837

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %hasevent, metadata !3838, metadata !DIExpression()), !dbg !3840
  %2 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** @g_system, align 8, !dbg !3841
  %call1 = call i32 @GHOST_ProcessEvents(%struct.GHOST_SystemHandle__* %2, i32 0), !dbg !3842
  store i32 %call1, i32* %hasevent, align 4, !dbg !3840
  %3 = load i32, i32* %hasevent, align 4, !dbg !3843
  %tobool = icmp ne i32 %3, 0, !dbg !3843
  br i1 %tobool, label %if.then2, label %if.end, !dbg !3845

if.then2:                                         ; preds = %if.then
  %4 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** @g_system, align 8, !dbg !3846
  %call3 = call i32 @GHOST_DispatchEvents(%struct.GHOST_SystemHandle__* %4), !dbg !3847
  br label %if.end, !dbg !3847

if.end:                                           ; preds = %if.then2, %if.then
  %5 = load double, double* %curtime, align 8, !dbg !3848
  store double %5, double* @wm_window_testbreak.ltime, align 8, !dbg !3849
  br label %if.end4, !dbg !3850

if.end4:                                          ; preds = %if.end, %entry
  ret void, !dbg !3851
}

declare dso_local double @PIL_check_seconds_timer() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_ghost_init(%struct.bContext* %C) #0 !dbg !3852 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %consumer = alloca %struct.GHOST_EventConsumerHandle__*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3855, metadata !DIExpression()), !dbg !3856
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** @g_system, align 8, !dbg !3857
  %tobool = icmp ne %struct.GHOST_SystemHandle__* %0, null, !dbg !3857
  br i1 %tobool, label %if.end6, label %if.then, !dbg !3859

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GHOST_EventConsumerHandle__** %consumer, metadata !3860, metadata !DIExpression()), !dbg !3867
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3868
  %2 = bitcast %struct.bContext* %1 to i8*, !dbg !3868
  %call = call %struct.GHOST_EventConsumerHandle__* @GHOST_CreateEventConsumer(i32 (%struct.GHOST_EventHandle__*, i8*)* @ghost_event_proc, i8* %2), !dbg !3869
  store %struct.GHOST_EventConsumerHandle__* %call, %struct.GHOST_EventConsumerHandle__** %consumer, align 8, !dbg !3867
  %call1 = call %struct.GHOST_SystemHandle__* @GHOST_CreateSystem(), !dbg !3870
  store %struct.GHOST_SystemHandle__* %call1, %struct.GHOST_SystemHandle__** @g_system, align 8, !dbg !3871
  %3 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** @g_system, align 8, !dbg !3872
  %4 = load %struct.GHOST_EventConsumerHandle__*, %struct.GHOST_EventConsumerHandle__** %consumer, align 8, !dbg !3873
  %call2 = call i32 @GHOST_AddEventConsumer(%struct.GHOST_SystemHandle__* %3, %struct.GHOST_EventConsumerHandle__* %4), !dbg !3874
  %5 = load i8, i8* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 6), align 4, !dbg !3875
  %tobool3 = icmp ne i8 %5, 0, !dbg !3877
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !3878

if.then4:                                         ; preds = %if.then
  %call5 = call i32 @GHOST_UseNativePixels(), !dbg !3879
  br label %if.end, !dbg !3881

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end6, !dbg !3882

if.end6:                                          ; preds = %if.end, %entry
  ret void, !dbg !3883
}

declare dso_local %struct.GHOST_EventConsumerHandle__* @GHOST_CreateEventConsumer(i32 (%struct.GHOST_EventHandle__*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @ghost_event_proc(%struct.GHOST_EventHandle__* %evt, i8* %C_void_ptr) #0 !dbg !3884 {
entry:
  %retval = alloca i32, align 4
  %evt.addr = alloca %struct.GHOST_EventHandle__*, align 8
  %C_void_ptr.addr = alloca i8*, align 8
  %C = alloca %struct.bContext*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %type = alloca i32, align 4
  %time = alloca i32, align 4
  %ghostwin = alloca %struct.GHOST_WindowHandle__*, align 8
  %data = alloca i8*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %kdata = alloca %struct.GHOST_TEventKeyData, align 4
  %event = alloca %struct.wmEvent, align 8
  %wx = alloca i32, align 4
  %wy = alloca i32, align 4
  %keymodifier25 = alloca i32, align 4
  %state = alloca i32, align 4
  %client_rect = alloca %struct.GHOST_RectangleHandle__*, align 8
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %b = alloca i32, align 4
  %scr_w = alloca i32, align 4
  %scr_h = alloca i32, align 4
  %sizex = alloca i32, align 4
  %sizey = alloca i32, align 4
  %posx = alloca i32, align 4
  %posy = alloca i32, align 4
  %state_str = alloca i8*, align 8
  %props_ptr = alloca %struct.PointerRNA, align 8
  %oldWindow = alloca %struct.wmWindow*, align 8
  %path = alloca i8*, align 8
  %ot = alloca %struct.wmOperatorType*, align 8
  %event194 = alloca %struct.wmEvent, align 8
  %ddd = alloca %struct.GHOST_TEventDragnDropData*, align 8
  %wx196 = alloca i32, align 4
  %wy197 = alloca i32, align 4
  %stra = alloca %struct.GHOST_TStringArray*, align 8
  %a = alloca i32, align 4
  %icon = alloca i32, align 4
  %pd = alloca %struct.GHOST_TEventTrackpadData*, align 8
  %cd = alloca %struct.GHOST_TEventCursorData*, align 8
  store %struct.GHOST_EventHandle__* %evt, %struct.GHOST_EventHandle__** %evt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_EventHandle__** %evt.addr, metadata !3893, metadata !DIExpression()), !dbg !3894
  store i8* %C_void_ptr, i8** %C_void_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %C_void_ptr.addr, metadata !3895, metadata !DIExpression()), !dbg !3896
  call void @llvm.dbg.declare(metadata %struct.bContext** %C, metadata !3897, metadata !DIExpression()), !dbg !3898
  %0 = load i8*, i8** %C_void_ptr.addr, align 8, !dbg !3899
  %1 = bitcast i8* %0 to %struct.bContext*, !dbg !3899
  store %struct.bContext* %1, %struct.bContext** %C, align 8, !dbg !3898
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !3900, metadata !DIExpression()), !dbg !3901
  %2 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !3902
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %2), !dbg !3903
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !3901
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3904, metadata !DIExpression()), !dbg !3906
  %3 = load %struct.GHOST_EventHandle__*, %struct.GHOST_EventHandle__** %evt.addr, align 8, !dbg !3907
  %call1 = call i32 @GHOST_GetEventType(%struct.GHOST_EventHandle__* %3), !dbg !3908
  store i32 %call1, i32* %type, align 4, !dbg !3906
  call void @llvm.dbg.declare(metadata i32* %time, metadata !3909, metadata !DIExpression()), !dbg !3910
  %4 = load %struct.GHOST_EventHandle__*, %struct.GHOST_EventHandle__** %evt.addr, align 8, !dbg !3911
  %call2 = call i64 @GHOST_GetEventTime(%struct.GHOST_EventHandle__* %4), !dbg !3912
  %conv = trunc i64 %call2 to i32, !dbg !3912
  store i32 %conv, i32* %time, align 4, !dbg !3910
  %5 = load i32, i32* %type, align 4, !dbg !3913
  %cmp = icmp eq i32 %5, 10, !dbg !3915
  br i1 %cmp, label %if.then, label %if.else, !dbg !3916

if.then:                                          ; preds = %entry
  %6 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !3917
  call void @WM_exit(%struct.bContext* %6), !dbg !3919
  br label %if.end235, !dbg !3920

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %ghostwin, metadata !3921, metadata !DIExpression()), !dbg !3923
  %7 = load %struct.GHOST_EventHandle__*, %struct.GHOST_EventHandle__** %evt.addr, align 8, !dbg !3924
  %call4 = call %struct.GHOST_WindowHandle__* @GHOST_GetEventWindow(%struct.GHOST_EventHandle__* %7), !dbg !3925
  store %struct.GHOST_WindowHandle__* %call4, %struct.GHOST_WindowHandle__** %ghostwin, align 8, !dbg !3923
  call void @llvm.dbg.declare(metadata i8** %data, metadata !3926, metadata !DIExpression()), !dbg !3928
  %8 = load %struct.GHOST_EventHandle__*, %struct.GHOST_EventHandle__** %evt.addr, align 8, !dbg !3929
  %call5 = call i8* @GHOST_GetEventData(%struct.GHOST_EventHandle__* %8), !dbg !3930
  store i8* %call5, i8** %data, align 8, !dbg !3928
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !3931, metadata !DIExpression()), !dbg !3932
  %9 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3933
  %initialized = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %9, i32 0, i32 4, !dbg !3935
  %10 = load i32, i32* %initialized, align 8, !dbg !3935
  %and = and i32 %10, 1, !dbg !3936
  %cmp6 = icmp eq i32 %and, 0, !dbg !3937
  br i1 %cmp6, label %if.then8, label %if.end, !dbg !3938

if.then8:                                         ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !3939
  br label %return, !dbg !3939

if.end:                                           ; preds = %if.else
  %11 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %ghostwin, align 8, !dbg !3941
  %tobool = icmp ne %struct.GHOST_WindowHandle__* %11, null, !dbg !3941
  br i1 %tobool, label %if.else11, label %if.then9, !dbg !3943

if.then9:                                         ; preds = %if.end
  %call10 = call i32 @puts(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)), !dbg !3944
  store i32 1, i32* %retval, align 4, !dbg !3946
  br label %return, !dbg !3946

if.else11:                                        ; preds = %if.end
  %12 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** @g_system, align 8, !dbg !3947
  %13 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %ghostwin, align 8, !dbg !3949
  %call12 = call i32 @GHOST_ValidWindow(%struct.GHOST_SystemHandle__* %12, %struct.GHOST_WindowHandle__* %13), !dbg !3950
  %tobool13 = icmp ne i32 %call12, 0, !dbg !3950
  br i1 %tobool13, label %if.else16, label %if.then14, !dbg !3951

if.then14:                                        ; preds = %if.else11
  %call15 = call i32 @puts(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0)), !dbg !3952
  store i32 1, i32* %retval, align 4, !dbg !3954
  br label %return, !dbg !3954

if.else16:                                        ; preds = %if.else11
  %14 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %ghostwin, align 8, !dbg !3955
  %call17 = call i8* @GHOST_GetWindowUserData(%struct.GHOST_WindowHandle__* %14), !dbg !3957
  %15 = bitcast i8* %call17 to %struct.wmWindow*, !dbg !3957
  store %struct.wmWindow* %15, %struct.wmWindow** %win, align 8, !dbg !3958
  br label %if.end18

if.end18:                                         ; preds = %if.else16
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  %16 = load i32, i32* %type, align 4, !dbg !3959
  switch i32 %16, label %sw.default [
    i32 13, label %sw.bb
    i32 12, label %sw.bb24
    i32 11, label %sw.bb90
    i32 14, label %sw.bb91
    i32 15, label %sw.bb97
    i32 16, label %sw.bb97
    i32 21, label %sw.bb185
    i32 20, label %sw.bb193
    i32 22, label %sw.bb227
    i32 5, label %sw.bb229
    i32 1, label %sw.bb232
  ], !dbg !3960

sw.bb:                                            ; preds = %if.end19
  %17 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3961
  %18 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3963
  %19 = load i32, i32* %type, align 4, !dbg !3964
  %20 = load i32, i32* %time, align 4, !dbg !3965
  %21 = load i8*, i8** %data, align 8, !dbg !3966
  call void @wm_event_add_ghostevent(%struct.wmWindowManager* %17, %struct.wmWindow* %18, i32 %19, i32 %20, i8* %21), !dbg !3967
  %22 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3968
  %active = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %22, i32 0, i32 12, !dbg !3969
  store i16 0, i16* %active, align 4, !dbg !3970
  %23 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3971
  %eventstate = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %23, i32 0, i32 21, !dbg !3972
  %24 = load %struct.wmEvent*, %struct.wmEvent** %eventstate, align 8, !dbg !3972
  %alt = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %24, i32 0, i32 19, !dbg !3973
  store i16 0, i16* %alt, align 4, !dbg !3974
  %25 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3975
  %eventstate20 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %25, i32 0, i32 21, !dbg !3976
  %26 = load %struct.wmEvent*, %struct.wmEvent** %eventstate20, align 8, !dbg !3976
  %ctrl = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %26, i32 0, i32 18, !dbg !3977
  store i16 0, i16* %ctrl, align 2, !dbg !3978
  %27 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3979
  %eventstate21 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %27, i32 0, i32 21, !dbg !3980
  %28 = load %struct.wmEvent*, %struct.wmEvent** %eventstate21, align 8, !dbg !3980
  %shift = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %28, i32 0, i32 17, !dbg !3981
  store i16 0, i16* %shift, align 8, !dbg !3982
  %29 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3983
  %eventstate22 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %29, i32 0, i32 21, !dbg !3984
  %30 = load %struct.wmEvent*, %struct.wmEvent** %eventstate22, align 8, !dbg !3984
  %oskey = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %30, i32 0, i32 20, !dbg !3985
  store i16 0, i16* %oskey, align 2, !dbg !3986
  %31 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3987
  %eventstate23 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %31, i32 0, i32 21, !dbg !3988
  %32 = load %struct.wmEvent*, %struct.wmEvent** %eventstate23, align 8, !dbg !3988
  %keymodifier = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %32, i32 0, i32 21, !dbg !3989
  store i16 0, i16* %keymodifier, align 8, !dbg !3990
  br label %sw.epilog, !dbg !3991

sw.bb24:                                          ; preds = %if.end19
  call void @llvm.dbg.declare(metadata %struct.GHOST_TEventKeyData* %kdata, metadata !3992, metadata !DIExpression()), !dbg !4001
  call void @llvm.dbg.declare(metadata %struct.wmEvent* %event, metadata !4002, metadata !DIExpression()), !dbg !4003
  call void @llvm.dbg.declare(metadata i32* %wx, metadata !4004, metadata !DIExpression()), !dbg !4005
  call void @llvm.dbg.declare(metadata i32* %wy, metadata !4006, metadata !DIExpression()), !dbg !4007
  call void @llvm.dbg.declare(metadata i32* %keymodifier25, metadata !4008, metadata !DIExpression()), !dbg !4010
  %call26 = call i32 @query_qual(i32 115), !dbg !4011
  %tobool27 = icmp ne i32 %call26, 0, !dbg !4011
  %33 = zext i1 %tobool27 to i64, !dbg !4011
  %cond = select i1 %tobool27, i32 1, i32 0, !dbg !4011
  %call28 = call i32 @query_qual(i32 99), !dbg !4012
  %tobool29 = icmp ne i32 %call28, 0, !dbg !4012
  %34 = zext i1 %tobool29 to i64, !dbg !4012
  %cond30 = select i1 %tobool29, i32 2, i32 0, !dbg !4012
  %or = or i32 %cond, %cond30, !dbg !4013
  %call31 = call i32 @query_qual(i32 97), !dbg !4014
  %tobool32 = icmp ne i32 %call31, 0, !dbg !4014
  %35 = zext i1 %tobool32 to i64, !dbg !4014
  %cond33 = select i1 %tobool32, i32 4, i32 0, !dbg !4014
  %or34 = or i32 %or, %cond33, !dbg !4015
  %call35 = call i32 @query_qual(i32 67), !dbg !4016
  %tobool36 = icmp ne i32 %call35, 0, !dbg !4016
  %36 = zext i1 %tobool36 to i64, !dbg !4016
  %cond37 = select i1 %tobool36, i32 8, i32 0, !dbg !4016
  %or38 = or i32 %or34, %cond37, !dbg !4017
  store i32 %or38, i32* %keymodifier25, align 4, !dbg !4010
  %37 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4018
  %38 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4019
  %winactive = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %38, i32 0, i32 2, !dbg !4020
  store %struct.wmWindow* %37, %struct.wmWindow** %winactive, align 8, !dbg !4021
  %39 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4022
  %active39 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %39, i32 0, i32 12, !dbg !4023
  store i16 1, i16* %active39, align 4, !dbg !4024
  %ascii = getelementptr inbounds %struct.GHOST_TEventKeyData, %struct.GHOST_TEventKeyData* %kdata, i32 0, i32 1, !dbg !4025
  store i8 0, i8* %ascii, align 4, !dbg !4026
  %utf8_buf = getelementptr inbounds %struct.GHOST_TEventKeyData, %struct.GHOST_TEventKeyData* %kdata, i32 0, i32 2, !dbg !4027
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %utf8_buf, i64 0, i64 0, !dbg !4028
  store i8 0, i8* %arrayidx, align 1, !dbg !4029
  %40 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4030
  %eventstate40 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %40, i32 0, i32 21, !dbg !4032
  %41 = load %struct.wmEvent*, %struct.wmEvent** %eventstate40, align 8, !dbg !4032
  %shift41 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %41, i32 0, i32 17, !dbg !4033
  %42 = load i16, i16* %shift41, align 8, !dbg !4033
  %tobool42 = icmp ne i16 %42, 0, !dbg !4030
  br i1 %tobool42, label %if.then43, label %if.end49, !dbg !4034

if.then43:                                        ; preds = %sw.bb24
  %43 = load i32, i32* %keymodifier25, align 4, !dbg !4035
  %and44 = and i32 %43, 1, !dbg !4038
  %cmp45 = icmp eq i32 %and44, 0, !dbg !4039
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !4040

if.then47:                                        ; preds = %if.then43
  %key = getelementptr inbounds %struct.GHOST_TEventKeyData, %struct.GHOST_TEventKeyData* %kdata, i32 0, i32 0, !dbg !4041
  store i32 256, i32* %key, align 4, !dbg !4043
  %44 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4044
  %45 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4045
  %46 = load i32, i32* %time, align 4, !dbg !4046
  %47 = bitcast %struct.GHOST_TEventKeyData* %kdata to i8*, !dbg !4047
  call void @wm_event_add_ghostevent(%struct.wmWindowManager* %44, %struct.wmWindow* %45, i32 9, i32 %46, i8* %47), !dbg !4048
  br label %if.end48, !dbg !4049

if.end48:                                         ; preds = %if.then47, %if.then43
  br label %if.end49, !dbg !4050

if.end49:                                         ; preds = %if.end48, %sw.bb24
  %48 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4051
  %eventstate50 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %48, i32 0, i32 21, !dbg !4053
  %49 = load %struct.wmEvent*, %struct.wmEvent** %eventstate50, align 8, !dbg !4053
  %ctrl51 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %49, i32 0, i32 18, !dbg !4054
  %50 = load i16, i16* %ctrl51, align 2, !dbg !4054
  %tobool52 = icmp ne i16 %50, 0, !dbg !4051
  br i1 %tobool52, label %if.then53, label %if.end60, !dbg !4055

if.then53:                                        ; preds = %if.end49
  %51 = load i32, i32* %keymodifier25, align 4, !dbg !4056
  %and54 = and i32 %51, 2, !dbg !4059
  %cmp55 = icmp eq i32 %and54, 0, !dbg !4060
  br i1 %cmp55, label %if.then57, label %if.end59, !dbg !4061

if.then57:                                        ; preds = %if.then53
  %key58 = getelementptr inbounds %struct.GHOST_TEventKeyData, %struct.GHOST_TEventKeyData* %kdata, i32 0, i32 0, !dbg !4062
  store i32 258, i32* %key58, align 4, !dbg !4064
  %52 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4065
  %53 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4066
  %54 = load i32, i32* %time, align 4, !dbg !4067
  %55 = bitcast %struct.GHOST_TEventKeyData* %kdata to i8*, !dbg !4068
  call void @wm_event_add_ghostevent(%struct.wmWindowManager* %52, %struct.wmWindow* %53, i32 9, i32 %54, i8* %55), !dbg !4069
  br label %if.end59, !dbg !4070

if.end59:                                         ; preds = %if.then57, %if.then53
  br label %if.end60, !dbg !4071

if.end60:                                         ; preds = %if.end59, %if.end49
  %56 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4072
  %eventstate61 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %56, i32 0, i32 21, !dbg !4074
  %57 = load %struct.wmEvent*, %struct.wmEvent** %eventstate61, align 8, !dbg !4074
  %alt62 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %57, i32 0, i32 19, !dbg !4075
  %58 = load i16, i16* %alt62, align 4, !dbg !4075
  %tobool63 = icmp ne i16 %58, 0, !dbg !4072
  br i1 %tobool63, label %if.then64, label %if.end71, !dbg !4076

if.then64:                                        ; preds = %if.end60
  %59 = load i32, i32* %keymodifier25, align 4, !dbg !4077
  %and65 = and i32 %59, 4, !dbg !4080
  %cmp66 = icmp eq i32 %and65, 0, !dbg !4081
  br i1 %cmp66, label %if.then68, label %if.end70, !dbg !4082

if.then68:                                        ; preds = %if.then64
  %key69 = getelementptr inbounds %struct.GHOST_TEventKeyData, %struct.GHOST_TEventKeyData* %kdata, i32 0, i32 0, !dbg !4083
  store i32 260, i32* %key69, align 4, !dbg !4085
  %60 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4086
  %61 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4087
  %62 = load i32, i32* %time, align 4, !dbg !4088
  %63 = bitcast %struct.GHOST_TEventKeyData* %kdata to i8*, !dbg !4089
  call void @wm_event_add_ghostevent(%struct.wmWindowManager* %60, %struct.wmWindow* %61, i32 9, i32 %62, i8* %63), !dbg !4090
  br label %if.end70, !dbg !4091

if.end70:                                         ; preds = %if.then68, %if.then64
  br label %if.end71, !dbg !4092

if.end71:                                         ; preds = %if.end70, %if.end60
  %64 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4093
  %eventstate72 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %64, i32 0, i32 21, !dbg !4095
  %65 = load %struct.wmEvent*, %struct.wmEvent** %eventstate72, align 8, !dbg !4095
  %oskey73 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %65, i32 0, i32 20, !dbg !4096
  %66 = load i16, i16* %oskey73, align 2, !dbg !4096
  %tobool74 = icmp ne i16 %66, 0, !dbg !4093
  br i1 %tobool74, label %if.then75, label %if.end82, !dbg !4097

if.then75:                                        ; preds = %if.end71
  %67 = load i32, i32* %keymodifier25, align 4, !dbg !4098
  %and76 = and i32 %67, 8, !dbg !4101
  %cmp77 = icmp eq i32 %and76, 0, !dbg !4102
  br i1 %cmp77, label %if.then79, label %if.end81, !dbg !4103

if.then79:                                        ; preds = %if.then75
  %key80 = getelementptr inbounds %struct.GHOST_TEventKeyData, %struct.GHOST_TEventKeyData* %kdata, i32 0, i32 0, !dbg !4104
  store i32 262, i32* %key80, align 4, !dbg !4106
  %68 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4107
  %69 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4108
  %70 = load i32, i32* %time, align 4, !dbg !4109
  %71 = bitcast %struct.GHOST_TEventKeyData* %kdata to i8*, !dbg !4110
  call void @wm_event_add_ghostevent(%struct.wmWindowManager* %68, %struct.wmWindow* %69, i32 9, i32 %70, i8* %71), !dbg !4111
  br label %if.end81, !dbg !4112

if.end81:                                         ; preds = %if.then79, %if.then75
  br label %if.end82, !dbg !4113

if.end82:                                         ; preds = %if.end81, %if.end71
  %72 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4114
  %eventstate83 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %72, i32 0, i32 21, !dbg !4115
  %73 = load %struct.wmEvent*, %struct.wmEvent** %eventstate83, align 8, !dbg !4115
  %keymodifier84 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %73, i32 0, i32 21, !dbg !4116
  store i16 0, i16* %keymodifier84, align 8, !dbg !4117
  %74 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4118
  call void @wm_get_cursor_position(%struct.wmWindow* %74, i32* %wx, i32* %wy), !dbg !4119
  %75 = load i32, i32* %wx, align 4, !dbg !4120
  %76 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4121
  %eventstate85 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %76, i32 0, i32 21, !dbg !4122
  %77 = load %struct.wmEvent*, %struct.wmEvent** %eventstate85, align 8, !dbg !4122
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %77, i32 0, i32 4, !dbg !4123
  store i32 %75, i32* %x, align 4, !dbg !4124
  %78 = load i32, i32* %wy, align 4, !dbg !4125
  %79 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4126
  %eventstate86 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %79, i32 0, i32 21, !dbg !4127
  %80 = load %struct.wmEvent*, %struct.wmEvent** %eventstate86, align 8, !dbg !4127
  %y = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %80, i32 0, i32 5, !dbg !4128
  store i32 %78, i32* %y, align 8, !dbg !4129
  %81 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4130
  %addmousemove = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %81, i32 0, i32 17, !dbg !4131
  store i16 1, i16* %addmousemove, align 2, !dbg !4132
  %82 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4133
  %83 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4134
  call void @wm_window_make_drawable(%struct.wmWindowManager* %82, %struct.wmWindow* %83), !dbg !4135
  %84 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4136
  call void @wm_event_init_from_window(%struct.wmWindow* %84, %struct.wmEvent* %event), !dbg !4137
  %type87 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %event, i32 0, i32 2, !dbg !4138
  store i16 4, i16* %type87, align 8, !dbg !4139
  %x88 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %event, i32 0, i32 4, !dbg !4140
  %85 = load i32, i32* %x88, align 4, !dbg !4140
  %prevx = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %event, i32 0, i32 12, !dbg !4141
  store i32 %85, i32* %prevx, align 8, !dbg !4142
  %y89 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %event, i32 0, i32 5, !dbg !4143
  %86 = load i32, i32* %y89, align 8, !dbg !4143
  %prevy = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %event, i32 0, i32 13, !dbg !4144
  store i32 %86, i32* %prevy, align 4, !dbg !4145
  %87 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4146
  call void @wm_event_add(%struct.wmWindow* %87, %struct.wmEvent* %event), !dbg !4147
  br label %sw.epilog, !dbg !4148

sw.bb90:                                          ; preds = %if.end19
  %88 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !4149
  %89 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4151
  %90 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4152
  call void @wm_window_close(%struct.bContext* %88, %struct.wmWindowManager* %89, %struct.wmWindow* %90), !dbg !4153
  br label %sw.epilog, !dbg !4154

sw.bb91:                                          ; preds = %if.end19
  %91 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !4155
  %and92 = and i32 %91, 8, !dbg !4158
  %tobool93 = icmp ne i32 %and92, 0, !dbg !4158
  br i1 %tobool93, label %if.then94, label %if.end96, !dbg !4159

if.then94:                                        ; preds = %sw.bb91
  %92 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4160
  %winid = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %92, i32 0, i32 18, !dbg !4162
  %93 = load i32, i32* %winid, align 8, !dbg !4162
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ghost_event_proc, i64 0, i64 0), i32 %93), !dbg !4163
  br label %if.end96, !dbg !4164

if.end96:                                         ; preds = %if.then94, %sw.bb91
  %94 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4165
  %95 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4166
  call void @wm_window_make_drawable(%struct.wmWindowManager* %94, %struct.wmWindow* %95), !dbg !4167
  %96 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !4168
  call void @WM_event_add_notifier(%struct.bContext* %96, i32 33554432, i8* null), !dbg !4169
  br label %sw.epilog, !dbg !4170

sw.bb97:                                          ; preds = %if.end19, %if.end19
  call void @llvm.dbg.declare(metadata i32* %state, metadata !4171, metadata !DIExpression()), !dbg !4173
  %97 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4174
  %ghostwin98 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %97, i32 0, i32 2, !dbg !4175
  %98 = load i8*, i8** %ghostwin98, align 8, !dbg !4175
  %99 = bitcast i8* %98 to %struct.GHOST_WindowHandle__*, !dbg !4174
  %call99 = call i32 @GHOST_GetWindowState(%struct.GHOST_WindowHandle__* %99), !dbg !4176
  store i32 %call99, i32* %state, align 4, !dbg !4177
  %100 = load i32, i32* %state, align 4, !dbg !4178
  %conv100 = trunc i32 %100 to i16, !dbg !4178
  %101 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4179
  %windowstate = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %101, i32 0, i32 10, !dbg !4180
  store i16 %conv100, i16* %windowstate, align 8, !dbg !4181
  %102 = load i32, i32* %type, align 4, !dbg !4182
  %cmp101 = icmp eq i32 %102, 15, !dbg !4184
  br i1 %cmp101, label %if.then103, label %if.end104, !dbg !4185

if.then103:                                       ; preds = %sw.bb97
  %103 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4186
  %104 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4188
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %104, i32 0, i32 3, !dbg !4189
  %105 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !4189
  %106 = bitcast %struct.bScreen* %105 to i8*, !dbg !4188
  call void @WM_jobs_stop(%struct.wmWindowManager* %103, i8* %106, i8* null), !dbg !4190
  br label %if.end104, !dbg !4191

if.end104:                                        ; preds = %if.then103, %sw.bb97
  %107 = load i32, i32* %state, align 4, !dbg !4192
  %cmp105 = icmp ne i32 %107, 2, !dbg !4194
  br i1 %cmp105, label %if.then107, label %if.end184, !dbg !4195

if.then107:                                       ; preds = %if.end104
  call void @llvm.dbg.declare(metadata %struct.GHOST_RectangleHandle__** %client_rect, metadata !4196, metadata !DIExpression()), !dbg !4198
  call void @llvm.dbg.declare(metadata i32* %l, metadata !4199, metadata !DIExpression()), !dbg !4200
  call void @llvm.dbg.declare(metadata i32* %t, metadata !4201, metadata !DIExpression()), !dbg !4202
  call void @llvm.dbg.declare(metadata i32* %r, metadata !4203, metadata !DIExpression()), !dbg !4204
  call void @llvm.dbg.declare(metadata i32* %b, metadata !4205, metadata !DIExpression()), !dbg !4206
  call void @llvm.dbg.declare(metadata i32* %scr_w, metadata !4207, metadata !DIExpression()), !dbg !4208
  call void @llvm.dbg.declare(metadata i32* %scr_h, metadata !4209, metadata !DIExpression()), !dbg !4210
  call void @llvm.dbg.declare(metadata i32* %sizex, metadata !4211, metadata !DIExpression()), !dbg !4212
  call void @llvm.dbg.declare(metadata i32* %sizey, metadata !4213, metadata !DIExpression()), !dbg !4214
  call void @llvm.dbg.declare(metadata i32* %posx, metadata !4215, metadata !DIExpression()), !dbg !4216
  call void @llvm.dbg.declare(metadata i32* %posy, metadata !4217, metadata !DIExpression()), !dbg !4218
  %108 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4219
  %ghostwin108 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %108, i32 0, i32 2, !dbg !4220
  %109 = load i8*, i8** %ghostwin108, align 8, !dbg !4220
  %110 = bitcast i8* %109 to %struct.GHOST_WindowHandle__*, !dbg !4219
  %call109 = call %struct.GHOST_RectangleHandle__* @GHOST_GetClientBounds(%struct.GHOST_WindowHandle__* %110), !dbg !4221
  store %struct.GHOST_RectangleHandle__* %call109, %struct.GHOST_RectangleHandle__** %client_rect, align 8, !dbg !4222
  %111 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %client_rect, align 8, !dbg !4223
  call void @GHOST_GetRectangle(%struct.GHOST_RectangleHandle__* %111, i32* %l, i32* %t, i32* %r, i32* %b), !dbg !4224
  %112 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %client_rect, align 8, !dbg !4225
  call void @GHOST_DisposeRectangle(%struct.GHOST_RectangleHandle__* %112), !dbg !4226
  call void @wm_get_desktopsize(i32* %scr_w, i32* %scr_h), !dbg !4227
  %113 = load i32, i32* %r, align 4, !dbg !4228
  %114 = load i32, i32* %l, align 4, !dbg !4229
  %sub = sub nsw i32 %113, %114, !dbg !4230
  store i32 %sub, i32* %sizex, align 4, !dbg !4231
  %115 = load i32, i32* %b, align 4, !dbg !4232
  %116 = load i32, i32* %t, align 4, !dbg !4233
  %sub110 = sub nsw i32 %115, %116, !dbg !4234
  store i32 %sub110, i32* %sizey, align 4, !dbg !4235
  %117 = load i32, i32* %l, align 4, !dbg !4236
  store i32 %117, i32* %posx, align 4, !dbg !4237
  %118 = load i32, i32* %scr_h, align 4, !dbg !4238
  %119 = load i32, i32* %t, align 4, !dbg !4239
  %sub111 = sub nsw i32 %118, %119, !dbg !4240
  %120 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4241
  %sizey112 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %120, i32 0, i32 9, !dbg !4242
  %121 = load i16, i16* %sizey112, align 2, !dbg !4242
  %conv113 = sext i16 %121 to i32, !dbg !4241
  %sub114 = sub nsw i32 %sub111, %conv113, !dbg !4243
  store i32 %sub114, i32* %posy, align 4, !dbg !4244
  %122 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4245
  %sizex115 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %122, i32 0, i32 8, !dbg !4247
  %123 = load i16, i16* %sizex115, align 4, !dbg !4247
  %conv116 = sext i16 %123 to i32, !dbg !4245
  %124 = load i32, i32* %sizex, align 4, !dbg !4248
  %cmp117 = icmp ne i32 %conv116, %124, !dbg !4249
  br i1 %cmp117, label %if.then133, label %lor.lhs.false, !dbg !4250

lor.lhs.false:                                    ; preds = %if.then107
  %125 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4251
  %sizey119 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %125, i32 0, i32 9, !dbg !4252
  %126 = load i16, i16* %sizey119, align 2, !dbg !4252
  %conv120 = sext i16 %126 to i32, !dbg !4251
  %127 = load i32, i32* %sizey, align 4, !dbg !4253
  %cmp121 = icmp ne i32 %conv120, %127, !dbg !4254
  br i1 %cmp121, label %if.then133, label %lor.lhs.false123, !dbg !4255

lor.lhs.false123:                                 ; preds = %lor.lhs.false
  %128 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4256
  %posx124 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %128, i32 0, i32 6, !dbg !4257
  %129 = load i16, i16* %posx124, align 8, !dbg !4257
  %conv125 = sext i16 %129 to i32, !dbg !4256
  %130 = load i32, i32* %posx, align 4, !dbg !4258
  %cmp126 = icmp ne i32 %conv125, %130, !dbg !4259
  br i1 %cmp126, label %if.then133, label %lor.lhs.false128, !dbg !4260

lor.lhs.false128:                                 ; preds = %lor.lhs.false123
  %131 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4261
  %posy129 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %131, i32 0, i32 7, !dbg !4262
  %132 = load i16, i16* %posy129, align 2, !dbg !4262
  %conv130 = sext i16 %132 to i32, !dbg !4261
  %133 = load i32, i32* %posy, align 4, !dbg !4263
  %cmp131 = icmp ne i32 %conv130, %133, !dbg !4264
  br i1 %cmp131, label %if.then133, label %if.end183, !dbg !4265

if.then133:                                       ; preds = %lor.lhs.false128, %lor.lhs.false123, %lor.lhs.false, %if.then107
  %134 = load i32, i32* %sizex, align 4, !dbg !4266
  %conv134 = trunc i32 %134 to i16, !dbg !4266
  %135 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4268
  %sizex135 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %135, i32 0, i32 8, !dbg !4269
  store i16 %conv134, i16* %sizex135, align 4, !dbg !4270
  %136 = load i32, i32* %sizey, align 4, !dbg !4271
  %conv136 = trunc i32 %136 to i16, !dbg !4271
  %137 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4272
  %sizey137 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %137, i32 0, i32 9, !dbg !4273
  store i16 %conv136, i16* %sizey137, align 2, !dbg !4274
  %138 = load i32, i32* %posx, align 4, !dbg !4275
  %conv138 = trunc i32 %138 to i16, !dbg !4275
  %139 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4276
  %posx139 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %139, i32 0, i32 6, !dbg !4277
  store i16 %conv138, i16* %posx139, align 8, !dbg !4278
  %140 = load i32, i32* %posy, align 4, !dbg !4279
  %conv140 = trunc i32 %140 to i16, !dbg !4279
  %141 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4280
  %posy141 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %141, i32 0, i32 7, !dbg !4281
  store i16 %conv140, i16* %posy141, align 2, !dbg !4282
  %142 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !4283
  %and142 = and i32 %142, 8, !dbg !4285
  %tobool143 = icmp ne i32 %and142, 0, !dbg !4285
  br i1 %tobool143, label %if.then144, label %if.end182, !dbg !4286

if.then144:                                       ; preds = %if.then133
  call void @llvm.dbg.declare(metadata i8** %state_str, metadata !4287, metadata !DIExpression()), !dbg !4289
  %143 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4290
  %ghostwin145 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %143, i32 0, i32 2, !dbg !4291
  %144 = load i8*, i8** %ghostwin145, align 8, !dbg !4291
  %145 = bitcast i8* %144 to %struct.GHOST_WindowHandle__*, !dbg !4290
  %call146 = call i32 @GHOST_GetWindowState(%struct.GHOST_WindowHandle__* %145), !dbg !4292
  store i32 %call146, i32* %state, align 4, !dbg !4293
  %146 = load i32, i32* %state, align 4, !dbg !4294
  %cmp147 = icmp eq i32 %146, 0, !dbg !4296
  br i1 %cmp147, label %if.then149, label %if.else150, !dbg !4297

if.then149:                                       ; preds = %if.then144
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), i8** %state_str, align 8, !dbg !4298
  br label %if.end166, !dbg !4300

if.else150:                                       ; preds = %if.then144
  %147 = load i32, i32* %state, align 4, !dbg !4301
  %cmp151 = icmp eq i32 %147, 2, !dbg !4303
  br i1 %cmp151, label %if.then153, label %if.else154, !dbg !4304

if.then153:                                       ; preds = %if.else150
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), i8** %state_str, align 8, !dbg !4305
  br label %if.end165, !dbg !4307

if.else154:                                       ; preds = %if.else150
  %148 = load i32, i32* %state, align 4, !dbg !4308
  %cmp155 = icmp eq i32 %148, 1, !dbg !4310
  br i1 %cmp155, label %if.then157, label %if.else158, !dbg !4311

if.then157:                                       ; preds = %if.else154
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i64 0, i64 0), i8** %state_str, align 8, !dbg !4312
  br label %if.end164, !dbg !4314

if.else158:                                       ; preds = %if.else154
  %149 = load i32, i32* %state, align 4, !dbg !4315
  %cmp159 = icmp eq i32 %149, 3, !dbg !4317
  br i1 %cmp159, label %if.then161, label %if.else162, !dbg !4318

if.then161:                                       ; preds = %if.else158
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), i8** %state_str, align 8, !dbg !4319
  br label %if.end163, !dbg !4321

if.else162:                                       ; preds = %if.else158
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i64 0, i64 0), i8** %state_str, align 8, !dbg !4322
  br label %if.end163

if.end163:                                        ; preds = %if.else162, %if.then161
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.then157
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.then153
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then149
  %150 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4324
  %winid167 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %150, i32 0, i32 18, !dbg !4325
  %151 = load i32, i32* %winid167, align 8, !dbg !4325
  %152 = load i8*, i8** %state_str, align 8, !dbg !4326
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.ghost_event_proc, i64 0, i64 0), i32 %151, i8* %152), !dbg !4327
  %153 = load i32, i32* %type, align 4, !dbg !4328
  %cmp169 = icmp ne i32 %153, 15, !dbg !4330
  br i1 %cmp169, label %if.then171, label %if.end181, !dbg !4331

if.then171:                                       ; preds = %if.end166
  %154 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4332
  %posx172 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %154, i32 0, i32 6, !dbg !4334
  %155 = load i16, i16* %posx172, align 8, !dbg !4334
  %conv173 = sext i16 %155 to i32, !dbg !4332
  %156 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4335
  %posy174 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %156, i32 0, i32 7, !dbg !4336
  %157 = load i16, i16* %posy174, align 2, !dbg !4336
  %conv175 = sext i16 %157 to i32, !dbg !4335
  %158 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4337
  %sizex176 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %158, i32 0, i32 8, !dbg !4338
  %159 = load i16, i16* %sizex176, align 4, !dbg !4338
  %conv177 = sext i16 %159 to i32, !dbg !4337
  %160 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4339
  %sizey178 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %160, i32 0, i32 9, !dbg !4340
  %161 = load i16, i16* %sizey178, align 2, !dbg !4340
  %conv179 = sext i16 %161 to i32, !dbg !4339
  %call180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.25, i64 0, i64 0), i32 %conv173, i32 %conv175, i32 %conv177, i32 %conv179), !dbg !4341
  br label %if.end181, !dbg !4342

if.end181:                                        ; preds = %if.then171, %if.end166
  br label %if.end182, !dbg !4343

if.end182:                                        ; preds = %if.end181, %if.then133
  %162 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4344
  %163 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4345
  call void @wm_window_make_drawable(%struct.wmWindowManager* %162, %struct.wmWindow* %163), !dbg !4346
  %164 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4347
  call void @wm_draw_window_clear(%struct.wmWindow* %164), !dbg !4348
  %165 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !4349
  call void @WM_event_add_notifier(%struct.bContext* %165, i32 50331649, i8* null), !dbg !4350
  %166 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !4351
  call void @WM_event_add_notifier(%struct.bContext* %166, i32 33554433, i8* null), !dbg !4352
  br label %if.end183, !dbg !4353

if.end183:                                        ; preds = %if.end182, %lor.lhs.false128
  br label %if.end184, !dbg !4354

if.end184:                                        ; preds = %if.end183, %if.end104
  br label %sw.epilog, !dbg !4355

sw.bb185:                                         ; preds = %if.end19
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %props_ptr, metadata !4356, metadata !DIExpression()), !dbg !4359
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %oldWindow, metadata !4360, metadata !DIExpression()), !dbg !4361
  call void @llvm.dbg.declare(metadata i8** %path, metadata !4362, metadata !DIExpression()), !dbg !4363
  %167 = load %struct.GHOST_EventHandle__*, %struct.GHOST_EventHandle__** %evt.addr, align 8, !dbg !4364
  %call186 = call i8* @GHOST_GetEventData(%struct.GHOST_EventHandle__* %167), !dbg !4365
  store i8* %call186, i8** %path, align 8, !dbg !4363
  %168 = load i8*, i8** %path, align 8, !dbg !4366
  %tobool187 = icmp ne i8* %168, null, !dbg !4366
  br i1 %tobool187, label %if.then188, label %if.end192, !dbg !4368

if.then188:                                       ; preds = %sw.bb185
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot, metadata !4369, metadata !DIExpression()), !dbg !4373
  %call189 = call %struct.wmOperatorType* @WM_operatortype_find(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i64 0, i64 0), i8 zeroext 0), !dbg !4374
  store %struct.wmOperatorType* %call189, %struct.wmOperatorType** %ot, align 8, !dbg !4373
  %169 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !4375
  %call190 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %169), !dbg !4376
  store %struct.wmWindow* %call190, %struct.wmWindow** %oldWindow, align 8, !dbg !4377
  %170 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !4378
  %171 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4379
  call void @CTX_wm_window_set(%struct.bContext* %170, %struct.wmWindow* %171), !dbg !4380
  %172 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !4381
  call void @WM_operator_properties_create_ptr(%struct.PointerRNA* %props_ptr, %struct.wmOperatorType* %172), !dbg !4382
  %173 = load i8*, i8** %path, align 8, !dbg !4383
  call void @RNA_string_set(%struct.PointerRNA* %props_ptr, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i64 0, i64 0), i8* %173), !dbg !4384
  %174 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !4385
  %175 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !4386
  %call191 = call i32 @WM_operator_name_call_ptr(%struct.bContext* %174, %struct.wmOperatorType* %175, i16 signext 6, %struct.PointerRNA* %props_ptr), !dbg !4387
  call void @WM_operator_properties_free(%struct.PointerRNA* %props_ptr), !dbg !4388
  %176 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !4389
  %177 = load %struct.wmWindow*, %struct.wmWindow** %oldWindow, align 8, !dbg !4390
  call void @CTX_wm_window_set(%struct.bContext* %176, %struct.wmWindow* %177), !dbg !4391
  br label %if.end192, !dbg !4392

if.end192:                                        ; preds = %if.then188, %sw.bb185
  br label %sw.epilog, !dbg !4393

sw.bb193:                                         ; preds = %if.end19
  call void @llvm.dbg.declare(metadata %struct.wmEvent* %event194, metadata !4394, metadata !DIExpression()), !dbg !4396
  call void @llvm.dbg.declare(metadata %struct.GHOST_TEventDragnDropData** %ddd, metadata !4397, metadata !DIExpression()), !dbg !4408
  %178 = load %struct.GHOST_EventHandle__*, %struct.GHOST_EventHandle__** %evt.addr, align 8, !dbg !4409
  %call195 = call i8* @GHOST_GetEventData(%struct.GHOST_EventHandle__* %178), !dbg !4410
  %179 = bitcast i8* %call195 to %struct.GHOST_TEventDragnDropData*, !dbg !4410
  store %struct.GHOST_TEventDragnDropData* %179, %struct.GHOST_TEventDragnDropData** %ddd, align 8, !dbg !4408
  call void @llvm.dbg.declare(metadata i32* %wx196, metadata !4411, metadata !DIExpression()), !dbg !4412
  call void @llvm.dbg.declare(metadata i32* %wy197, metadata !4413, metadata !DIExpression()), !dbg !4414
  %180 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4415
  call void @wm_get_cursor_position(%struct.wmWindow* %180, i32* %wx196, i32* %wy197), !dbg !4416
  %181 = load i32, i32* %wx196, align 4, !dbg !4417
  %182 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4418
  %eventstate198 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %182, i32 0, i32 21, !dbg !4419
  %183 = load %struct.wmEvent*, %struct.wmEvent** %eventstate198, align 8, !dbg !4419
  %x199 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %183, i32 0, i32 4, !dbg !4420
  store i32 %181, i32* %x199, align 4, !dbg !4421
  %184 = load i32, i32* %wy197, align 4, !dbg !4422
  %185 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4423
  %eventstate200 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %185, i32 0, i32 21, !dbg !4424
  %186 = load %struct.wmEvent*, %struct.wmEvent** %eventstate200, align 8, !dbg !4424
  %y201 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %186, i32 0, i32 5, !dbg !4425
  store i32 %184, i32* %y201, align 8, !dbg !4426
  %187 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4427
  call void @wm_event_init_from_window(%struct.wmWindow* %187, %struct.wmEvent* %event194), !dbg !4428
  %type202 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %event194, i32 0, i32 2, !dbg !4429
  store i16 4, i16* %type202, align 8, !dbg !4430
  %x203 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %event194, i32 0, i32 4, !dbg !4431
  %188 = load i32, i32* %x203, align 4, !dbg !4431
  %prevx204 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %event194, i32 0, i32 12, !dbg !4432
  store i32 %188, i32* %prevx204, align 8, !dbg !4433
  %y205 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %event194, i32 0, i32 5, !dbg !4434
  %189 = load i32, i32* %y205, align 8, !dbg !4434
  %prevy206 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %event194, i32 0, i32 13, !dbg !4435
  store i32 %189, i32* %prevy206, align 4, !dbg !4436
  %190 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4437
  %191 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4438
  %winactive207 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %191, i32 0, i32 2, !dbg !4439
  store %struct.wmWindow* %190, %struct.wmWindow** %winactive207, align 8, !dbg !4440
  %192 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4441
  %active208 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %192, i32 0, i32 12, !dbg !4442
  store i16 1, i16* %active208, align 4, !dbg !4443
  %193 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4444
  call void @wm_event_add(%struct.wmWindow* %193, %struct.wmEvent* %event194), !dbg !4445
  %type209 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %event194, i32 0, i32 2, !dbg !4446
  store i16 20515, i16* %type209, align 8, !dbg !4447
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %event194, i32 0, i32 3, !dbg !4448
  store i16 2, i16* %val, align 2, !dbg !4449
  %custom = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %event194, i32 0, i32 25, !dbg !4450
  store i16 3, i16* %custom, align 8, !dbg !4451
  %194 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4452
  %drags = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %194, i32 0, i32 12, !dbg !4453
  %195 = bitcast %struct.ListBase* %drags to i8*, !dbg !4454
  %customdata = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %event194, i32 0, i32 28, !dbg !4455
  store i8* %195, i8** %customdata, align 8, !dbg !4456
  %customdatafree = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %event194, i32 0, i32 26, !dbg !4457
  store i16 1, i16* %customdatafree, align 2, !dbg !4458
  %196 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4459
  call void @wm_event_add(%struct.wmWindow* %196, %struct.wmEvent* %event194), !dbg !4460
  %197 = load %struct.GHOST_TEventDragnDropData*, %struct.GHOST_TEventDragnDropData** %ddd, align 8, !dbg !4461
  %dataType = getelementptr inbounds %struct.GHOST_TEventDragnDropData, %struct.GHOST_TEventDragnDropData* %197, i32 0, i32 2, !dbg !4463
  %198 = load i32, i32* %dataType, align 8, !dbg !4463
  %cmp210 = icmp eq i32 %198, 1, !dbg !4464
  br i1 %cmp210, label %if.then212, label %if.end226, !dbg !4465

if.then212:                                       ; preds = %sw.bb193
  call void @llvm.dbg.declare(metadata %struct.GHOST_TStringArray** %stra, metadata !4466, metadata !DIExpression()), !dbg !4476
  %199 = load %struct.GHOST_TEventDragnDropData*, %struct.GHOST_TEventDragnDropData** %ddd, align 8, !dbg !4477
  %data213 = getelementptr inbounds %struct.GHOST_TEventDragnDropData, %struct.GHOST_TEventDragnDropData* %199, i32 0, i32 3, !dbg !4478
  %200 = load i8*, i8** %data213, align 8, !dbg !4478
  %201 = bitcast i8* %200 to %struct.GHOST_TStringArray*, !dbg !4477
  store %struct.GHOST_TStringArray* %201, %struct.GHOST_TStringArray** %stra, align 8, !dbg !4476
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4479, metadata !DIExpression()), !dbg !4480
  call void @llvm.dbg.declare(metadata i32* %icon, metadata !4481, metadata !DIExpression()), !dbg !4482
  store i32 0, i32* %a, align 4, !dbg !4483
  br label %for.cond, !dbg !4485

for.cond:                                         ; preds = %for.inc, %if.then212
  %202 = load i32, i32* %a, align 4, !dbg !4486
  %203 = load %struct.GHOST_TStringArray*, %struct.GHOST_TStringArray** %stra, align 8, !dbg !4488
  %count = getelementptr inbounds %struct.GHOST_TStringArray, %struct.GHOST_TStringArray* %203, i32 0, i32 0, !dbg !4489
  %204 = load i32, i32* %count, align 8, !dbg !4489
  %cmp214 = icmp slt i32 %202, %204, !dbg !4490
  br i1 %cmp214, label %for.body, label %for.end, !dbg !4491

for.body:                                         ; preds = %for.cond
  %205 = load %struct.GHOST_TStringArray*, %struct.GHOST_TStringArray** %stra, align 8, !dbg !4492
  %strings = getelementptr inbounds %struct.GHOST_TStringArray, %struct.GHOST_TStringArray* %205, i32 0, i32 1, !dbg !4494
  %206 = load i8**, i8*** %strings, align 8, !dbg !4494
  %207 = load i32, i32* %a, align 4, !dbg !4495
  %idxprom = sext i32 %207 to i64, !dbg !4492
  %arrayidx216 = getelementptr inbounds i8*, i8** %206, i64 %idxprom, !dbg !4492
  %208 = load i8*, i8** %arrayidx216, align 8, !dbg !4492
  %call217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.28, i64 0, i64 0), i8* %208), !dbg !4496
  %209 = load %struct.GHOST_TStringArray*, %struct.GHOST_TStringArray** %stra, align 8, !dbg !4497
  %strings218 = getelementptr inbounds %struct.GHOST_TStringArray, %struct.GHOST_TStringArray* %209, i32 0, i32 1, !dbg !4498
  %210 = load i8**, i8*** %strings218, align 8, !dbg !4498
  %211 = load i32, i32* %a, align 4, !dbg !4499
  %idxprom219 = sext i32 %211 to i64, !dbg !4497
  %arrayidx220 = getelementptr inbounds i8*, i8** %210, i64 %idxprom219, !dbg !4497
  %212 = load i8*, i8** %arrayidx220, align 8, !dbg !4497
  %call221 = call i32 @ED_file_extension_icon(i8* %212), !dbg !4500
  store i32 %call221, i32* %icon, align 4, !dbg !4501
  %213 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !4502
  %214 = load i32, i32* %icon, align 4, !dbg !4503
  %215 = load %struct.GHOST_TStringArray*, %struct.GHOST_TStringArray** %stra, align 8, !dbg !4504
  %strings222 = getelementptr inbounds %struct.GHOST_TStringArray, %struct.GHOST_TStringArray* %215, i32 0, i32 1, !dbg !4505
  %216 = load i8**, i8*** %strings222, align 8, !dbg !4505
  %217 = load i32, i32* %a, align 4, !dbg !4506
  %idxprom223 = sext i32 %217 to i64, !dbg !4504
  %arrayidx224 = getelementptr inbounds i8*, i8** %216, i64 %idxprom223, !dbg !4504
  %218 = load i8*, i8** %arrayidx224, align 8, !dbg !4504
  %call225 = call %struct.wmDrag* @WM_event_start_drag(%struct.bContext* %213, i32 %214, i32 2, i8* %218, double 0.000000e+00, i32 0), !dbg !4507
  br label %for.end, !dbg !4508

for.inc:                                          ; No predecessors!
  %219 = load i32, i32* %a, align 4, !dbg !4509
  %inc = add nsw i32 %219, 1, !dbg !4509
  store i32 %inc, i32* %a, align 4, !dbg !4509
  br label %for.cond, !dbg !4510, !llvm.loop !4511

for.end:                                          ; preds = %for.body, %for.cond
  br label %if.end226, !dbg !4513

if.end226:                                        ; preds = %for.end, %sw.bb193
  br label %sw.epilog, !dbg !4514

sw.bb227:                                         ; preds = %if.end19
  %220 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4515
  %call228 = call float @wm_window_pixelsize(%struct.wmWindow* %220), !dbg !4516
  store float %call228, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4517
  call void @BKE_userdef_state(), !dbg !4518
  %221 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !4519
  call void @WM_event_add_notifier(%struct.bContext* %221, i32 50331649, i8* null), !dbg !4520
  %222 = load %struct.bContext*, %struct.bContext** %C, align 8, !dbg !4521
  call void @WM_event_add_notifier(%struct.bContext* %222, i32 33554433, i8* null), !dbg !4522
  br label %sw.epilog, !dbg !4523

sw.bb229:                                         ; preds = %if.end19
  call void @llvm.dbg.declare(metadata %struct.GHOST_TEventTrackpadData** %pd, metadata !4524, metadata !DIExpression()), !dbg !4536
  %223 = load i8*, i8** %data, align 8, !dbg !4537
  %224 = bitcast i8* %223 to %struct.GHOST_TEventTrackpadData*, !dbg !4537
  store %struct.GHOST_TEventTrackpadData* %224, %struct.GHOST_TEventTrackpadData** %pd, align 8, !dbg !4536
  %225 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4538
  %226 = load %struct.GHOST_TEventTrackpadData*, %struct.GHOST_TEventTrackpadData** %pd, align 8, !dbg !4539
  %x230 = getelementptr inbounds %struct.GHOST_TEventTrackpadData, %struct.GHOST_TEventTrackpadData* %226, i32 0, i32 1, !dbg !4540
  %227 = load %struct.GHOST_TEventTrackpadData*, %struct.GHOST_TEventTrackpadData** %pd, align 8, !dbg !4541
  %y231 = getelementptr inbounds %struct.GHOST_TEventTrackpadData, %struct.GHOST_TEventTrackpadData* %227, i32 0, i32 2, !dbg !4542
  call void @wm_convert_cursor_position(%struct.wmWindow* %225, i32* %x230, i32* %y231), !dbg !4543
  %228 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4544
  %229 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4545
  %230 = load i32, i32* %type, align 4, !dbg !4546
  %231 = load i32, i32* %time, align 4, !dbg !4547
  %232 = load i8*, i8** %data, align 8, !dbg !4548
  call void @wm_event_add_ghostevent(%struct.wmWindowManager* %228, %struct.wmWindow* %229, i32 %230, i32 %231, i8* %232), !dbg !4549
  br label %sw.epilog, !dbg !4550

sw.bb232:                                         ; preds = %if.end19
  call void @llvm.dbg.declare(metadata %struct.GHOST_TEventCursorData** %cd, metadata !4551, metadata !DIExpression()), !dbg !4559
  %233 = load i8*, i8** %data, align 8, !dbg !4560
  %234 = bitcast i8* %233 to %struct.GHOST_TEventCursorData*, !dbg !4560
  store %struct.GHOST_TEventCursorData* %234, %struct.GHOST_TEventCursorData** %cd, align 8, !dbg !4559
  %235 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4561
  %236 = load %struct.GHOST_TEventCursorData*, %struct.GHOST_TEventCursorData** %cd, align 8, !dbg !4562
  %x233 = getelementptr inbounds %struct.GHOST_TEventCursorData, %struct.GHOST_TEventCursorData* %236, i32 0, i32 0, !dbg !4563
  %237 = load %struct.GHOST_TEventCursorData*, %struct.GHOST_TEventCursorData** %cd, align 8, !dbg !4564
  %y234 = getelementptr inbounds %struct.GHOST_TEventCursorData, %struct.GHOST_TEventCursorData* %237, i32 0, i32 1, !dbg !4565
  call void @wm_convert_cursor_position(%struct.wmWindow* %235, i32* %x233, i32* %y234), !dbg !4566
  %238 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4567
  %239 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4568
  %240 = load i32, i32* %type, align 4, !dbg !4569
  %241 = load i32, i32* %time, align 4, !dbg !4570
  %242 = load i8*, i8** %data, align 8, !dbg !4571
  call void @wm_event_add_ghostevent(%struct.wmWindowManager* %238, %struct.wmWindow* %239, i32 %240, i32 %241, i8* %242), !dbg !4572
  br label %sw.epilog, !dbg !4573

sw.default:                                       ; preds = %if.end19
  %243 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4574
  %244 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4575
  %245 = load i32, i32* %type, align 4, !dbg !4576
  %246 = load i32, i32* %time, align 4, !dbg !4577
  %247 = load i8*, i8** %data, align 8, !dbg !4578
  call void @wm_event_add_ghostevent(%struct.wmWindowManager* %243, %struct.wmWindow* %244, i32 %245, i32 %246, i8* %247), !dbg !4579
  br label %sw.epilog, !dbg !4580

sw.epilog:                                        ; preds = %sw.default, %sw.bb232, %sw.bb229, %sw.bb227, %if.end226, %if.end192, %if.end184, %if.end96, %sw.bb90, %if.end82, %sw.bb
  br label %if.end235

if.end235:                                        ; preds = %sw.epilog, %if.then
  store i32 1, i32* %retval, align 4, !dbg !4581
  br label %return, !dbg !4581

return:                                           ; preds = %if.end235, %if.then14, %if.then9, %if.then8
  %248 = load i32, i32* %retval, align 4, !dbg !4582
  ret i32 %248, !dbg !4582
}

declare dso_local %struct.GHOST_SystemHandle__* @GHOST_CreateSystem() #2

declare dso_local i32 @GHOST_AddEventConsumer(%struct.GHOST_SystemHandle__*, %struct.GHOST_EventConsumerHandle__*) #2

declare dso_local i32 @GHOST_UseNativePixels() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_ghost_exit() #0 !dbg !4583 {
entry:
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** @g_system, align 8, !dbg !4584
  %tobool = icmp ne %struct.GHOST_SystemHandle__* %0, null, !dbg !4584
  br i1 %tobool, label %if.then, label %if.end, !dbg !4586

if.then:                                          ; preds = %entry
  %1 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** @g_system, align 8, !dbg !4587
  %call = call i32 @GHOST_DisposeSystem(%struct.GHOST_SystemHandle__* %1), !dbg !4588
  br label %if.end, !dbg !4588

if.end:                                           ; preds = %if.then, %entry
  store %struct.GHOST_SystemHandle__* null, %struct.GHOST_SystemHandle__** @g_system, align 8, !dbg !4589
  ret void, !dbg !4590
}

declare dso_local i32 @GHOST_DisposeSystem(%struct.GHOST_SystemHandle__*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_event_timer_sleep(%struct.wmWindowManager* %wm, %struct.wmWindow* %UNUSED_win, %struct.wmTimer* %timer, i8 zeroext %do_sleep) #0 !dbg !4591 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %UNUSED_win.addr = alloca %struct.wmWindow*, align 8
  %timer.addr = alloca %struct.wmTimer*, align 8
  %do_sleep.addr = alloca i8, align 1
  %wt = alloca %struct.wmTimer*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !4594, metadata !DIExpression()), !dbg !4595
  store %struct.wmWindow* %UNUSED_win, %struct.wmWindow** %UNUSED_win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %UNUSED_win.addr, metadata !4596, metadata !DIExpression()), !dbg !4597
  store %struct.wmTimer* %timer, %struct.wmTimer** %timer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmTimer** %timer.addr, metadata !4598, metadata !DIExpression()), !dbg !4599
  store i8 %do_sleep, i8* %do_sleep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_sleep.addr, metadata !4600, metadata !DIExpression()), !dbg !4601
  call void @llvm.dbg.declare(metadata %struct.wmTimer** %wt, metadata !4602, metadata !DIExpression()), !dbg !4603
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4604
  %timers = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %0, i32 0, i32 17, !dbg !4606
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %timers, i32 0, i32 0, !dbg !4607
  %1 = load i8*, i8** %first, align 8, !dbg !4607
  %2 = bitcast i8* %1 to %struct.wmTimer*, !dbg !4604
  store %struct.wmTimer* %2, %struct.wmTimer** %wt, align 8, !dbg !4608
  br label %for.cond, !dbg !4609

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !4610
  %tobool = icmp ne %struct.wmTimer* %3, null, !dbg !4612
  br i1 %tobool, label %for.body, label %for.end, !dbg !4612

for.body:                                         ; preds = %for.cond
  %4 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !4613
  %5 = load %struct.wmTimer*, %struct.wmTimer** %timer.addr, align 8, !dbg !4615
  %cmp = icmp eq %struct.wmTimer* %4, %5, !dbg !4616
  br i1 %cmp, label %if.then, label %if.end, !dbg !4617

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !4618

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4615

for.inc:                                          ; preds = %if.end
  %6 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !4619
  %next = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %6, i32 0, i32 0, !dbg !4620
  %7 = load %struct.wmTimer*, %struct.wmTimer** %next, align 8, !dbg !4620
  store %struct.wmTimer* %7, %struct.wmTimer** %wt, align 8, !dbg !4621
  br label %for.cond, !dbg !4622, !llvm.loop !4623

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !4625
  %tobool1 = icmp ne %struct.wmTimer* %8, null, !dbg !4625
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !4627

if.then2:                                         ; preds = %for.end
  %9 = load i8, i8* %do_sleep.addr, align 1, !dbg !4628
  %conv = zext i8 %9 to i32, !dbg !4628
  %10 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !4629
  %sleep = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %10, i32 0, i32 11, !dbg !4630
  store i32 %conv, i32* %sleep, align 8, !dbg !4631
  br label %if.end3, !dbg !4629

if.end3:                                          ; preds = %if.then2, %for.end
  ret void, !dbg !4632
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.wmTimer* @WM_event_add_timer(%struct.wmWindowManager* %wm, %struct.wmWindow* %win, i32 %event_type, double %timestep) #0 !dbg !4633 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %win.addr = alloca %struct.wmWindow*, align 8
  %event_type.addr = alloca i32, align 4
  %timestep.addr = alloca double, align 8
  %wt = alloca %struct.wmTimer*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !4636, metadata !DIExpression()), !dbg !4637
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !4638, metadata !DIExpression()), !dbg !4639
  store i32 %event_type, i32* %event_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %event_type.addr, metadata !4640, metadata !DIExpression()), !dbg !4641
  store double %timestep, double* %timestep.addr, align 8
  call void @llvm.dbg.declare(metadata double* %timestep.addr, metadata !4642, metadata !DIExpression()), !dbg !4643
  call void @llvm.dbg.declare(metadata %struct.wmTimer** %wt, metadata !4644, metadata !DIExpression()), !dbg !4645
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4646
  %call = call i8* %0(i64 96, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0)), !dbg !4646
  %1 = bitcast i8* %call to %struct.wmTimer*, !dbg !4646
  store %struct.wmTimer* %1, %struct.wmTimer** %wt, align 8, !dbg !4645
  %2 = load i32, i32* %event_type.addr, align 4, !dbg !4647
  %3 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !4648
  %event_type1 = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %3, i32 0, i32 4, !dbg !4649
  store i32 %2, i32* %event_type1, align 8, !dbg !4650
  %call2 = call double @PIL_check_seconds_timer(), !dbg !4651
  %4 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !4652
  %ltime = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %4, i32 0, i32 8, !dbg !4653
  store double %call2, double* %ltime, align 8, !dbg !4654
  %5 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !4655
  %ltime3 = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %5, i32 0, i32 8, !dbg !4656
  %6 = load double, double* %ltime3, align 8, !dbg !4656
  %7 = load double, double* %timestep.addr, align 8, !dbg !4657
  %add = fadd double %6, %7, !dbg !4658
  %8 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !4659
  %ntime = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %8, i32 0, i32 9, !dbg !4660
  store double %add, double* %ntime, align 8, !dbg !4661
  %9 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !4662
  %ltime4 = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %9, i32 0, i32 8, !dbg !4663
  %10 = load double, double* %ltime4, align 8, !dbg !4663
  %11 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !4664
  %stime = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %11, i32 0, i32 10, !dbg !4665
  store double %10, double* %stime, align 8, !dbg !4666
  %12 = load double, double* %timestep.addr, align 8, !dbg !4667
  %13 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !4668
  %timestep5 = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %13, i32 0, i32 3, !dbg !4669
  store double %12, double* %timestep5, align 8, !dbg !4670
  %14 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4671
  %15 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !4672
  %win6 = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %15, i32 0, i32 2, !dbg !4673
  store %struct.wmWindow* %14, %struct.wmWindow** %win6, align 8, !dbg !4674
  %16 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4675
  %timers = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %16, i32 0, i32 17, !dbg !4676
  %17 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !4677
  %18 = bitcast %struct.wmTimer* %17 to i8*, !dbg !4677
  call void @BLI_addtail(%struct.ListBase* %timers, i8* %18), !dbg !4678
  %19 = load %struct.wmTimer*, %struct.wmTimer** %wt, align 8, !dbg !4679
  ret %struct.wmTimer* %19, !dbg !4680
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @WM_clipboard_text_get(i8 zeroext %selection, i32* %r_len) #0 !dbg !4681 {
entry:
  %selection.addr = alloca i8, align 1
  %r_len.addr = alloca i32*, align 8
  store i8 %selection, i8* %selection.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %selection.addr, metadata !4684, metadata !DIExpression()), !dbg !4685
  store i32* %r_len, i32** %r_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_len.addr, metadata !4686, metadata !DIExpression()), !dbg !4687
  %0 = load i8, i8* %selection.addr, align 1, !dbg !4688
  %1 = load i32*, i32** %r_len.addr, align 8, !dbg !4689
  %call = call i8* @wm_clipboard_text_get_ex(i8 zeroext %0, i32* %1, i8 zeroext 0), !dbg !4690
  ret i8* %call, !dbg !4691
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @wm_clipboard_text_get_ex(i8 zeroext %selection, i32* %r_len, i8 zeroext %firstline) #0 !dbg !4692 {
entry:
  %retval = alloca i8*, align 8
  %selection.addr = alloca i8, align 1
  %r_len.addr = alloca i32*, align 8
  %firstline.addr = alloca i8, align 1
  %p = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %newbuf = alloca i8*, align 8
  store i8 %selection, i8* %selection.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %selection.addr, metadata !4695, metadata !DIExpression()), !dbg !4696
  store i32* %r_len, i32** %r_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_len.addr, metadata !4697, metadata !DIExpression()), !dbg !4698
  store i8 %firstline, i8* %firstline.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %firstline.addr, metadata !4699, metadata !DIExpression()), !dbg !4700
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4701, metadata !DIExpression()), !dbg !4702
  call void @llvm.dbg.declare(metadata i8** %p2, metadata !4703, metadata !DIExpression()), !dbg !4704
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !4705, metadata !DIExpression()), !dbg !4706
  call void @llvm.dbg.declare(metadata i8** %newbuf, metadata !4707, metadata !DIExpression()), !dbg !4708
  %0 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !4709
  %tobool = icmp ne i8 %0, 0, !dbg !4711
  br i1 %tobool, label %if.then, label %if.end, !dbg !4712

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %r_len.addr, align 8, !dbg !4713
  store i32 0, i32* %1, align 4, !dbg !4715
  store i8* null, i8** %retval, align 8, !dbg !4716
  br label %return, !dbg !4716

if.end:                                           ; preds = %entry
  %2 = load i8, i8* %selection.addr, align 1, !dbg !4717
  %conv = zext i8 %2 to i32, !dbg !4717
  %call = call i8* @GHOST_getClipboard(i32 %conv), !dbg !4718
  store i8* %call, i8** %buf, align 8, !dbg !4719
  %3 = load i8*, i8** %buf, align 8, !dbg !4720
  %tobool1 = icmp ne i8* %3, null, !dbg !4720
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !4722

if.then2:                                         ; preds = %if.end
  %4 = load i32*, i32** %r_len.addr, align 8, !dbg !4723
  store i32 0, i32* %4, align 4, !dbg !4725
  store i8* null, i8** %retval, align 8, !dbg !4726
  br label %return, !dbg !4726

if.end3:                                          ; preds = %if.end
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !4727
  %6 = load i8*, i8** %buf, align 8, !dbg !4728
  %call4 = call i64 @strlen(i8* %6) #5, !dbg !4729
  %add = add i64 %call4, 1, !dbg !4730
  %call5 = call i8* %5(i64 %add, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.wm_clipboard_text_get_ex, i64 0, i64 0)), !dbg !4727
  store i8* %call5, i8** %newbuf, align 8, !dbg !4731
  store i8* %call5, i8** %p2, align 8, !dbg !4732
  %7 = load i8, i8* %firstline.addr, align 1, !dbg !4733
  %tobool6 = icmp ne i8 %7, 0, !dbg !4733
  br i1 %tobool6, label %if.then7, label %if.else17, !dbg !4735

if.then7:                                         ; preds = %if.end3
  %8 = load i8*, i8** %buf, align 8, !dbg !4736
  store i8* %8, i8** %p, align 8, !dbg !4739
  br label %for.cond, !dbg !4740

for.cond:                                         ; preds = %for.inc, %if.then7
  %9 = load i8*, i8** %p, align 8, !dbg !4741
  %10 = load i8, i8* %9, align 1, !dbg !4743
  %tobool8 = icmp ne i8 %10, 0, !dbg !4744
  br i1 %tobool8, label %for.body, label %for.end, !dbg !4744

for.body:                                         ; preds = %for.cond
  %11 = load i8*, i8** %p, align 8, !dbg !4745
  %12 = load i8, i8* %11, align 1, !dbg !4748
  %conv9 = zext i8 %12 to i32, !dbg !4748
  %cmp = icmp ne i32 %conv9, 10, !dbg !4749
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !4750

land.lhs.true:                                    ; preds = %for.body
  %13 = load i8*, i8** %p, align 8, !dbg !4751
  %14 = load i8, i8* %13, align 1, !dbg !4752
  %conv11 = zext i8 %14 to i32, !dbg !4752
  %cmp12 = icmp ne i32 %conv11, 13, !dbg !4753
  br i1 %cmp12, label %if.then14, label %if.else, !dbg !4754

if.then14:                                        ; preds = %land.lhs.true
  %15 = load i8*, i8** %p, align 8, !dbg !4755
  %16 = load i8, i8* %15, align 1, !dbg !4757
  %17 = load i8*, i8** %p2, align 8, !dbg !4758
  %incdec.ptr = getelementptr inbounds i8, i8* %17, i32 1, !dbg !4758
  store i8* %incdec.ptr, i8** %p2, align 8, !dbg !4758
  store i8 %16, i8* %17, align 1, !dbg !4759
  br label %if.end15, !dbg !4760

if.else:                                          ; preds = %land.lhs.true, %for.body
  br label %for.end, !dbg !4761

if.end15:                                         ; preds = %if.then14
  br label %for.inc, !dbg !4763

for.inc:                                          ; preds = %if.end15
  %18 = load i8*, i8** %p, align 8, !dbg !4764
  %incdec.ptr16 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !4764
  store i8* %incdec.ptr16, i8** %p, align 8, !dbg !4764
  br label %for.cond, !dbg !4765, !llvm.loop !4766

for.end:                                          ; preds = %if.else, %for.cond
  br label %if.end30, !dbg !4768

if.else17:                                        ; preds = %if.end3
  %19 = load i8*, i8** %buf, align 8, !dbg !4769
  store i8* %19, i8** %p, align 8, !dbg !4772
  br label %for.cond18, !dbg !4773

for.cond18:                                       ; preds = %for.inc27, %if.else17
  %20 = load i8*, i8** %p, align 8, !dbg !4774
  %21 = load i8, i8* %20, align 1, !dbg !4776
  %tobool19 = icmp ne i8 %21, 0, !dbg !4777
  br i1 %tobool19, label %for.body20, label %for.end29, !dbg !4777

for.body20:                                       ; preds = %for.cond18
  %22 = load i8*, i8** %p, align 8, !dbg !4778
  %23 = load i8, i8* %22, align 1, !dbg !4781
  %conv21 = zext i8 %23 to i32, !dbg !4781
  %cmp22 = icmp ne i32 %conv21, 13, !dbg !4782
  br i1 %cmp22, label %if.then24, label %if.end26, !dbg !4783

if.then24:                                        ; preds = %for.body20
  %24 = load i8*, i8** %p, align 8, !dbg !4784
  %25 = load i8, i8* %24, align 1, !dbg !4786
  %26 = load i8*, i8** %p2, align 8, !dbg !4787
  %incdec.ptr25 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !4787
  store i8* %incdec.ptr25, i8** %p2, align 8, !dbg !4787
  store i8 %25, i8* %26, align 1, !dbg !4788
  br label %if.end26, !dbg !4789

if.end26:                                         ; preds = %if.then24, %for.body20
  br label %for.inc27, !dbg !4790

for.inc27:                                        ; preds = %if.end26
  %27 = load i8*, i8** %p, align 8, !dbg !4791
  %incdec.ptr28 = getelementptr inbounds i8, i8* %27, i32 1, !dbg !4791
  store i8* %incdec.ptr28, i8** %p, align 8, !dbg !4791
  br label %for.cond18, !dbg !4792, !llvm.loop !4793

for.end29:                                        ; preds = %for.cond18
  br label %if.end30

if.end30:                                         ; preds = %for.end29, %for.end
  %28 = load i8*, i8** %p2, align 8, !dbg !4795
  store i8 0, i8* %28, align 1, !dbg !4796
  %29 = load i8*, i8** %buf, align 8, !dbg !4797
  call void @free(i8* %29) #6, !dbg !4798
  %30 = load i8*, i8** %p2, align 8, !dbg !4799
  %31 = load i8*, i8** %newbuf, align 8, !dbg !4800
  %sub.ptr.lhs.cast = ptrtoint i8* %30 to i64, !dbg !4801
  %sub.ptr.rhs.cast = ptrtoint i8* %31 to i64, !dbg !4801
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4801
  %conv31 = trunc i64 %sub.ptr.sub to i32, !dbg !4802
  %32 = load i32*, i32** %r_len.addr, align 8, !dbg !4803
  store i32 %conv31, i32* %32, align 4, !dbg !4804
  %33 = load i8*, i8** %newbuf, align 8, !dbg !4805
  store i8* %33, i8** %retval, align 8, !dbg !4806
  br label %return, !dbg !4806

return:                                           ; preds = %if.end30, %if.then2, %if.then
  %34 = load i8*, i8** %retval, align 8, !dbg !4807
  ret i8* %34, !dbg !4807
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @WM_clipboard_text_get_firstline(i8 zeroext %selection, i32* %r_len) #0 !dbg !4808 {
entry:
  %selection.addr = alloca i8, align 1
  %r_len.addr = alloca i32*, align 8
  store i8 %selection, i8* %selection.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %selection.addr, metadata !4809, metadata !DIExpression()), !dbg !4810
  store i32* %r_len, i32** %r_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_len.addr, metadata !4811, metadata !DIExpression()), !dbg !4812
  %0 = load i8, i8* %selection.addr, align 1, !dbg !4813
  %1 = load i32*, i32** %r_len.addr, align 8, !dbg !4814
  %call = call i8* @wm_clipboard_text_get_ex(i8 zeroext %0, i32* %1, i8 zeroext 1), !dbg !4815
  ret i8* %call, !dbg !4816
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_clipboard_text_set(i8* %buf, i8 zeroext %selection) #0 !dbg !4817 {
entry:
  %buf.addr = alloca i8*, align 8
  %selection.addr = alloca i8, align 1
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4820, metadata !DIExpression()), !dbg !4821
  store i8 %selection, i8* %selection.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %selection.addr, metadata !4822, metadata !DIExpression()), !dbg !4823
  %0 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !4824
  %tobool = icmp ne i8 %0, 0, !dbg !4826
  br i1 %tobool, label %if.end, label %if.then, !dbg !4827

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !4828
  %2 = load i8, i8* %selection.addr, align 1, !dbg !4830
  %conv = zext i8 %2 to i32, !dbg !4830
  call void @GHOST_putClipboard(i8* %1, i32 %conv), !dbg !4831
  br label %if.end, !dbg !4832

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4833
}

declare dso_local void @GHOST_putClipboard(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_progress_set(%struct.wmWindow* %win, float %progress) #0 !dbg !4834 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %progress.addr = alloca float, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !4837, metadata !DIExpression()), !dbg !4838
  store float %progress, float* %progress.addr, align 4
  call void @llvm.dbg.declare(metadata float* %progress.addr, metadata !4839, metadata !DIExpression()), !dbg !4840
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4841
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 2, !dbg !4842
  %1 = load i8*, i8** %ghostwin, align 8, !dbg !4842
  %2 = bitcast i8* %1 to %struct.GHOST_WindowHandle__*, !dbg !4841
  %3 = load float, float* %progress.addr, align 4, !dbg !4843
  %call = call i32 @GHOST_SetProgressBar(%struct.GHOST_WindowHandle__* %2, float %3), !dbg !4844
  ret void, !dbg !4845
}

declare dso_local i32 @GHOST_SetProgressBar(%struct.GHOST_WindowHandle__*, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_progress_clear(%struct.wmWindow* %win) #0 !dbg !4846 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !4847, metadata !DIExpression()), !dbg !4848
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4849
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 2, !dbg !4850
  %1 = load i8*, i8** %ghostwin, align 8, !dbg !4850
  %2 = bitcast i8* %1 to %struct.GHOST_WindowHandle__*, !dbg !4849
  %call = call i32 @GHOST_EndProgressBar(%struct.GHOST_WindowHandle__* %2), !dbg !4851
  ret void, !dbg !4852
}

declare dso_local i32 @GHOST_EndProgressBar(%struct.GHOST_WindowHandle__*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_window_get_position(%struct.wmWindow* %win, i32* %posx_r, i32* %posy_r) #0 !dbg !4853 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %posx_r.addr = alloca i32*, align 8
  %posy_r.addr = alloca i32*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !4854, metadata !DIExpression()), !dbg !4855
  store i32* %posx_r, i32** %posx_r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %posx_r.addr, metadata !4856, metadata !DIExpression()), !dbg !4857
  store i32* %posy_r, i32** %posy_r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %posy_r.addr, metadata !4858, metadata !DIExpression()), !dbg !4859
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4860
  %posx = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 6, !dbg !4861
  %1 = load i16, i16* %posx, align 8, !dbg !4861
  %conv = sext i16 %1 to i32, !dbg !4860
  %2 = load i32*, i32** %posx_r.addr, align 8, !dbg !4862
  store i32 %conv, i32* %2, align 4, !dbg !4863
  %3 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4864
  %posy = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %3, i32 0, i32 7, !dbg !4865
  %4 = load i16, i16* %posy, align 2, !dbg !4865
  %conv1 = sext i16 %4 to i32, !dbg !4864
  %5 = load i32*, i32** %posy_r.addr, align 8, !dbg !4866
  store i32 %conv1, i32* %5, align 4, !dbg !4867
  ret void, !dbg !4868
}

declare dso_local i32 @GHOST_SetClientSize(%struct.GHOST_WindowHandle__*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_window_lower(%struct.wmWindow* %win) #0 !dbg !4869 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !4870, metadata !DIExpression()), !dbg !4871
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4872
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 2, !dbg !4873
  %1 = load i8*, i8** %ghostwin, align 8, !dbg !4873
  %2 = bitcast i8* %1 to %struct.GHOST_WindowHandle__*, !dbg !4872
  %call = call i32 @GHOST_SetWindowOrder(%struct.GHOST_WindowHandle__* %2, i32 1), !dbg !4874
  ret void, !dbg !4875
}

declare dso_local i32 @GHOST_SetWindowOrder(%struct.GHOST_WindowHandle__*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_window_swap_buffers(%struct.wmWindow* %win) #0 !dbg !4876 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !4877, metadata !DIExpression()), !dbg !4878
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4879
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 2, !dbg !4880
  %1 = load i8*, i8** %ghostwin, align 8, !dbg !4880
  %2 = bitcast i8* %1 to %struct.GHOST_WindowHandle__*, !dbg !4879
  %call = call i32 @GHOST_SwapWindowBuffers(%struct.GHOST_WindowHandle__* %2), !dbg !4881
  ret void, !dbg !4882
}

declare dso_local i32 @GHOST_SwapWindowBuffers(%struct.GHOST_WindowHandle__*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_window_set_swap_interval(%struct.wmWindow* %win, i32 %interval) #0 !dbg !4883 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %interval.addr = alloca i32, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !4886, metadata !DIExpression()), !dbg !4887
  store i32 %interval, i32* %interval.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %interval.addr, metadata !4888, metadata !DIExpression()), !dbg !4889
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4890
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 2, !dbg !4891
  %1 = load i8*, i8** %ghostwin, align 8, !dbg !4891
  %2 = bitcast i8* %1 to %struct.GHOST_WindowHandle__*, !dbg !4890
  %3 = load i32, i32* %interval.addr, align 4, !dbg !4892
  %call = call i32 @GHOST_SetSwapInterval(%struct.GHOST_WindowHandle__* %2, i32 %3), !dbg !4893
  ret void, !dbg !4894
}

declare dso_local i32 @GHOST_SetSwapInterval(%struct.GHOST_WindowHandle__*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @wm_window_get_swap_interval(%struct.wmWindow* %win, i32* %intervalOut) #0 !dbg !4895 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %intervalOut.addr = alloca i32*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !4898, metadata !DIExpression()), !dbg !4899
  store i32* %intervalOut, i32** %intervalOut.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %intervalOut.addr, metadata !4900, metadata !DIExpression()), !dbg !4901
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4902
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 2, !dbg !4903
  %1 = load i8*, i8** %ghostwin, align 8, !dbg !4903
  %2 = bitcast i8* %1 to %struct.GHOST_WindowHandle__*, !dbg !4902
  %3 = load i32*, i32** %intervalOut.addr, align 8, !dbg !4904
  %call = call i32 @GHOST_GetSwapInterval(%struct.GHOST_WindowHandle__* %2, i32* %3), !dbg !4905
  %conv = trunc i32 %call to i8, !dbg !4905
  ret i8 %conv, !dbg !4906
}

declare dso_local i32 @GHOST_GetSwapInterval(%struct.GHOST_WindowHandle__*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_init_state_size_set(i32 %stax, i32 %stay, i32 %sizx, i32 %sizy) #0 !dbg !4907 {
entry:
  %stax.addr = alloca i32, align 4
  %stay.addr = alloca i32, align 4
  %sizx.addr = alloca i32, align 4
  %sizy.addr = alloca i32, align 4
  store i32 %stax, i32* %stax.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stax.addr, metadata !4910, metadata !DIExpression()), !dbg !4911
  store i32 %stay, i32* %stay.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stay.addr, metadata !4912, metadata !DIExpression()), !dbg !4913
  store i32 %sizx, i32* %sizx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sizx.addr, metadata !4914, metadata !DIExpression()), !dbg !4915
  store i32 %sizy, i32* %sizy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sizy.addr, metadata !4916, metadata !DIExpression()), !dbg !4917
  %0 = load i32, i32* %stax.addr, align 4, !dbg !4918
  store i32 %0, i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 2), align 4, !dbg !4919
  %1 = load i32, i32* %stay.addr, align 4, !dbg !4920
  store i32 %1, i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 3), align 4, !dbg !4921
  %2 = load i32, i32* %sizx.addr, align 4, !dbg !4922
  %cmp = icmp slt i32 %2, 640, !dbg !4923
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4922

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !4922

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %sizx.addr, align 4, !dbg !4924
  br label %cond.end, !dbg !4922

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 640, %cond.true ], [ %3, %cond.false ], !dbg !4922
  store i32 %cond, i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 0), align 4, !dbg !4925
  %4 = load i32, i32* %sizy.addr, align 4, !dbg !4926
  %cmp1 = icmp slt i32 %4, 480, !dbg !4927
  br i1 %cmp1, label %cond.true2, label %cond.false3, !dbg !4926

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4, !dbg !4926

cond.false3:                                      ; preds = %cond.end
  %5 = load i32, i32* %sizy.addr, align 4, !dbg !4928
  br label %cond.end4, !dbg !4926

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i32 [ 480, %cond.true2 ], [ %5, %cond.false3 ], !dbg !4926
  store i32 %cond5, i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 1), align 4, !dbg !4929
  %6 = load i32, i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 5), align 4, !dbg !4930
  %or = or i32 %6, 1, !dbg !4930
  store i32 %or, i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 5), align 4, !dbg !4930
  ret void, !dbg !4931
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_init_state_fullscreen_set() #0 !dbg !4932 {
entry:
  store i32 3, i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 4), align 4, !dbg !4933
  %0 = load i32, i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 5), align 4, !dbg !4934
  %or = or i32 %0, 2, !dbg !4934
  store i32 %or, i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 5), align 4, !dbg !4934
  ret void, !dbg !4935
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_init_state_normal_set() #0 !dbg !4936 {
entry:
  store i32 0, i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 4), align 4, !dbg !4937
  %0 = load i32, i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 5), align 4, !dbg !4938
  %or = or i32 %0, 2, !dbg !4938
  store i32 %or, i32* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 5), align 4, !dbg !4938
  ret void, !dbg !4939
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_init_native_pixels(i8 zeroext %do_it) #0 !dbg !4940 {
entry:
  %do_it.addr = alloca i8, align 1
  store i8 %do_it, i8* %do_it.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_it.addr, metadata !4943, metadata !DIExpression()), !dbg !4944
  %0 = load i8, i8* %do_it.addr, align 1, !dbg !4945
  store i8 %0, i8* getelementptr inbounds (%struct.WMInitStruct, %struct.WMInitStruct* @wm_init_state, i32 0, i32 6), align 4, !dbg !4946
  ret void, !dbg !4947
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_cursor_warp(%struct.wmWindow* %win, i32 %x, i32 %y) #0 !dbg !4948 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %f = alloca float, align 4
  %oldx = alloca i32, align 4
  %oldy = alloca i32, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !4949, metadata !DIExpression()), !dbg !4950
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4951, metadata !DIExpression()), !dbg !4952
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4953, metadata !DIExpression()), !dbg !4954
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4955
  %tobool = icmp ne %struct.wmWindow* %0, null, !dbg !4955
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4957

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4958
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %1, i32 0, i32 2, !dbg !4959
  %2 = load i8*, i8** %ghostwin, align 8, !dbg !4959
  %tobool1 = icmp ne i8* %2, null, !dbg !4958
  br i1 %tobool1, label %if.then, label %if.end, !dbg !4960

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %f, metadata !4961, metadata !DIExpression()), !dbg !4963
  %3 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4964
  %ghostwin2 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %3, i32 0, i32 2, !dbg !4965
  %4 = load i8*, i8** %ghostwin2, align 8, !dbg !4965
  %5 = bitcast i8* %4 to %struct.GHOST_WindowHandle__*, !dbg !4964
  %call = call float @GHOST_GetNativePixelSize(%struct.GHOST_WindowHandle__* %5), !dbg !4966
  store float %call, float* %f, align 4, !dbg !4963
  call void @llvm.dbg.declare(metadata i32* %oldx, metadata !4967, metadata !DIExpression()), !dbg !4968
  %6 = load i32, i32* %x.addr, align 4, !dbg !4969
  store i32 %6, i32* %oldx, align 4, !dbg !4968
  call void @llvm.dbg.declare(metadata i32* %oldy, metadata !4970, metadata !DIExpression()), !dbg !4971
  %7 = load i32, i32* %y.addr, align 4, !dbg !4972
  store i32 %7, i32* %oldy, align 4, !dbg !4971
  %8 = load i32, i32* %x.addr, align 4, !dbg !4973
  %conv = sitofp i32 %8 to float, !dbg !4973
  %9 = load float, float* %f, align 4, !dbg !4974
  %div = fdiv float %conv, %9, !dbg !4975
  %conv3 = fptosi float %div to i32, !dbg !4973
  store i32 %conv3, i32* %x.addr, align 4, !dbg !4976
  %10 = load i32, i32* %y.addr, align 4, !dbg !4977
  %conv4 = sitofp i32 %10 to float, !dbg !4977
  %11 = load float, float* %f, align 4, !dbg !4978
  %div5 = fdiv float %conv4, %11, !dbg !4979
  %conv6 = fptosi float %div5 to i32, !dbg !4977
  store i32 %conv6, i32* %y.addr, align 4, !dbg !4980
  %12 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4981
  %sizey = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %12, i32 0, i32 9, !dbg !4982
  %13 = load i16, i16* %sizey, align 2, !dbg !4982
  %conv7 = sext i16 %13 to i32, !dbg !4981
  %14 = load i32, i32* %y.addr, align 4, !dbg !4983
  %sub = sub nsw i32 %conv7, %14, !dbg !4984
  %sub8 = sub nsw i32 %sub, 1, !dbg !4985
  store i32 %sub8, i32* %y.addr, align 4, !dbg !4986
  %15 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4987
  %ghostwin9 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %15, i32 0, i32 2, !dbg !4988
  %16 = load i8*, i8** %ghostwin9, align 8, !dbg !4988
  %17 = bitcast i8* %16 to %struct.GHOST_WindowHandle__*, !dbg !4987
  %18 = load i32, i32* %x.addr, align 4, !dbg !4989
  %19 = load i32, i32* %y.addr, align 4, !dbg !4990
  call void @GHOST_ClientToScreen(%struct.GHOST_WindowHandle__* %17, i32 %18, i32 %19, i32* %x.addr, i32* %y.addr), !dbg !4991
  %20 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** @g_system, align 8, !dbg !4992
  %21 = load i32, i32* %x.addr, align 4, !dbg !4993
  %22 = load i32, i32* %y.addr, align 4, !dbg !4994
  %call10 = call i32 @GHOST_SetCursorPosition(%struct.GHOST_SystemHandle__* %20, i32 %21, i32 %22), !dbg !4995
  %23 = load i32, i32* %oldx, align 4, !dbg !4996
  %24 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4997
  %eventstate = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %24, i32 0, i32 21, !dbg !4998
  %25 = load %struct.wmEvent*, %struct.wmEvent** %eventstate, align 8, !dbg !4998
  %prevx = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %25, i32 0, i32 12, !dbg !4999
  store i32 %23, i32* %prevx, align 8, !dbg !5000
  %26 = load i32, i32* %oldy, align 4, !dbg !5001
  %27 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !5002
  %eventstate11 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %27, i32 0, i32 21, !dbg !5003
  %28 = load %struct.wmEvent*, %struct.wmEvent** %eventstate11, align 8, !dbg !5003
  %prevy = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %28, i32 0, i32 13, !dbg !5004
  store i32 %26, i32* %prevy, align 4, !dbg !5005
  %29 = load i32, i32* %oldx, align 4, !dbg !5006
  %30 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !5007
  %eventstate12 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %30, i32 0, i32 21, !dbg !5008
  %31 = load %struct.wmEvent*, %struct.wmEvent** %eventstate12, align 8, !dbg !5008
  %x13 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %31, i32 0, i32 4, !dbg !5009
  store i32 %29, i32* %x13, align 4, !dbg !5010
  %32 = load i32, i32* %oldy, align 4, !dbg !5011
  %33 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !5012
  %eventstate14 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %33, i32 0, i32 21, !dbg !5013
  %34 = load %struct.wmEvent*, %struct.wmEvent** %eventstate14, align 8, !dbg !5013
  %y15 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %34, i32 0, i32 5, !dbg !5014
  store i32 %32, i32* %y15, align 8, !dbg !5015
  br label %if.end, !dbg !5016

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !5017
}

declare dso_local void @GHOST_ClientToScreen(%struct.GHOST_WindowHandle__*, i32, i32, i32*, i32*) #2

declare dso_local i32 @GHOST_SetCursorPosition(%struct.GHOST_SystemHandle__*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @WM_cursor_pressure(%struct.wmWindow* %win) #0 !dbg !5018 {
entry:
  %retval = alloca float, align 4
  %win.addr = alloca %struct.wmWindow*, align 8
  %td = alloca %struct.GHOST_TabletData*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !5023, metadata !DIExpression()), !dbg !5024
  call void @llvm.dbg.declare(metadata %struct.GHOST_TabletData** %td, metadata !5025, metadata !DIExpression()), !dbg !5036
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !5037
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 2, !dbg !5038
  %1 = load i8*, i8** %ghostwin, align 8, !dbg !5038
  %2 = bitcast i8* %1 to %struct.GHOST_WindowHandle__*, !dbg !5037
  %call = call %struct.GHOST_TabletData* @GHOST_GetTabletData(%struct.GHOST_WindowHandle__* %2), !dbg !5039
  store %struct.GHOST_TabletData* %call, %struct.GHOST_TabletData** %td, align 8, !dbg !5036
  %3 = load %struct.GHOST_TabletData*, %struct.GHOST_TabletData** %td, align 8, !dbg !5040
  %cmp = icmp ne %struct.GHOST_TabletData* %3, null, !dbg !5042
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !5043

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.GHOST_TabletData*, %struct.GHOST_TabletData** %td, align 8, !dbg !5044
  %Active = getelementptr inbounds %struct.GHOST_TabletData, %struct.GHOST_TabletData* %4, i32 0, i32 0, !dbg !5045
  %5 = load i32, i32* %Active, align 4, !dbg !5045
  %cmp1 = icmp ne i32 %5, 0, !dbg !5046
  br i1 %cmp1, label %if.then, label %if.else, !dbg !5047

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.GHOST_TabletData*, %struct.GHOST_TabletData** %td, align 8, !dbg !5048
  %Pressure = getelementptr inbounds %struct.GHOST_TabletData, %struct.GHOST_TabletData* %6, i32 0, i32 1, !dbg !5050
  %7 = load float, float* %Pressure, align 4, !dbg !5050
  store float %7, float* %retval, align 4, !dbg !5051
  br label %return, !dbg !5051

if.else:                                          ; preds = %land.lhs.true, %entry
  store float -1.000000e+00, float* %retval, align 4, !dbg !5052
  br label %return, !dbg !5052

return:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %retval, align 4, !dbg !5054
  ret float %8, !dbg !5054
}

declare dso_local %struct.GHOST_TabletData* @GHOST_GetTabletData(%struct.GHOST_WindowHandle__*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WM_window_pixels_x(%struct.wmWindow* %win) #0 !dbg !5055 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %f = alloca float, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !5058, metadata !DIExpression()), !dbg !5059
  call void @llvm.dbg.declare(metadata float* %f, metadata !5060, metadata !DIExpression()), !dbg !5061
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !5062
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 2, !dbg !5063
  %1 = load i8*, i8** %ghostwin, align 8, !dbg !5063
  %2 = bitcast i8* %1 to %struct.GHOST_WindowHandle__*, !dbg !5062
  %call = call float @GHOST_GetNativePixelSize(%struct.GHOST_WindowHandle__* %2), !dbg !5064
  store float %call, float* %f, align 4, !dbg !5061
  %3 = load float, float* %f, align 4, !dbg !5065
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !5066
  %sizex = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %4, i32 0, i32 8, !dbg !5067
  %5 = load i16, i16* %sizex, align 4, !dbg !5067
  %conv = sitofp i16 %5 to float, !dbg !5068
  %mul = fmul float %3, %conv, !dbg !5069
  %conv1 = fptosi float %mul to i32, !dbg !5070
  ret i32 %conv1, !dbg !5071
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @WM_window_pixels_y(%struct.wmWindow* %win) #0 !dbg !5072 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  %f = alloca float, align 4
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !5073, metadata !DIExpression()), !dbg !5074
  call void @llvm.dbg.declare(metadata float* %f, metadata !5075, metadata !DIExpression()), !dbg !5076
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !5077
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 2, !dbg !5078
  %1 = load i8*, i8** %ghostwin, align 8, !dbg !5078
  %2 = bitcast i8* %1 to %struct.GHOST_WindowHandle__*, !dbg !5077
  %call = call float @GHOST_GetNativePixelSize(%struct.GHOST_WindowHandle__* %2), !dbg !5079
  store float %call, float* %f, align 4, !dbg !5076
  %3 = load float, float* %f, align 4, !dbg !5080
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !5081
  %sizey = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %4, i32 0, i32 9, !dbg !5082
  %5 = load i16, i16* %sizey, align 2, !dbg !5082
  %conv = sitofp i16 %5 to float, !dbg !5083
  %mul = fmul float %3, %conv, !dbg !5084
  %conv1 = fptosi float %mul to i32, !dbg !5085
  ret i32 %conv1, !dbg !5086
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @WM_window_is_fullscreen(%struct.wmWindow* %win) #0 !dbg !5087 {
entry:
  %win.addr = alloca %struct.wmWindow*, align 8
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !5090, metadata !DIExpression()), !dbg !5091
  %0 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !5092
  %windowstate = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 10, !dbg !5093
  %1 = load i16, i16* %windowstate, align 8, !dbg !5093
  %conv = sext i16 %1 to i32, !dbg !5092
  %cmp = icmp eq i32 %conv, 3, !dbg !5094
  %conv1 = zext i1 %cmp to i32, !dbg !5094
  %conv2 = trunc i32 %conv1 to i8, !dbg !5092
  ret i8 %conv2, !dbg !5095
}

declare dso_local i32 @GHOST_DisposeWindow(%struct.GHOST_SystemHandle__*, %struct.GHOST_WindowHandle__*) #2

declare dso_local %struct.GHOST_WindowHandle__* @GHOST_CreateWindow(%struct.GHOST_SystemHandle__*, i8*, i32, i32, i32, i32, i32, i32, i32, i16 zeroext) #2

declare dso_local void @GPU_init() #2

declare dso_local void @GHOST_SetWindowUserData(%struct.GHOST_WindowHandle__*, i8*) #2

declare dso_local %struct.GHOST_RectangleHandle__* @GHOST_GetClientBounds(%struct.GHOST_WindowHandle__*) #2

declare dso_local i32 @GHOST_GetWidthRectangle(%struct.GHOST_RectangleHandle__*) #2

declare dso_local i32 @GHOST_GetHeightRectangle(%struct.GHOST_RectangleHandle__*) #2

declare dso_local void @GHOST_DisposeRectangle(%struct.GHOST_RectangleHandle__*) #2

declare dso_local void @glClearColor(float, float, float, float) #2

declare dso_local i32 @GPU_type_matches(i32, i32, i32) #2

declare dso_local void @glClear(i32) #2

declare dso_local void @glEnable(i32) #2

declare dso_local void @GPU_state_init() #2

declare dso_local void @GHOST_ScreenToClient(%struct.GHOST_WindowHandle__*, i32, i32, i32*, i32*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

declare dso_local void @wm_jobs_timer(%struct.bContext*, %struct.wmWindowManager*, %struct.wmTimer*) #2

declare dso_local void @wm_autosave_timer(%struct.bContext*, %struct.wmWindowManager*, %struct.wmTimer*) #2

declare dso_local void @wm_event_init_from_window(%struct.wmWindow*, %struct.wmEvent*) #2

declare dso_local void @wm_event_add(%struct.wmWindow*, %struct.wmEvent*) #2

declare dso_local i32 @GHOST_GetEventType(%struct.GHOST_EventHandle__*) #2

declare dso_local i64 @GHOST_GetEventTime(%struct.GHOST_EventHandle__*) #2

declare dso_local %struct.GHOST_WindowHandle__* @GHOST_GetEventWindow(%struct.GHOST_EventHandle__*) #2

declare dso_local i8* @GHOST_GetEventData(%struct.GHOST_EventHandle__*) #2

declare dso_local i32 @puts(i8*) #2

declare dso_local i32 @GHOST_ValidWindow(%struct.GHOST_SystemHandle__*, %struct.GHOST_WindowHandle__*) #2

declare dso_local i8* @GHOST_GetWindowUserData(%struct.GHOST_WindowHandle__*) #2

declare dso_local void @wm_event_add_ghostevent(%struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @query_qual(i32 %qual) #0 !dbg !5096 {
entry:
  %qual.addr = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %val = alloca i32, align 4
  store i32 %qual, i32* %qual.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %qual.addr, metadata !5100, metadata !DIExpression()), !dbg !5101
  call void @llvm.dbg.declare(metadata i32* %left, metadata !5102, metadata !DIExpression()), !dbg !5104
  call void @llvm.dbg.declare(metadata i32* %right, metadata !5105, metadata !DIExpression()), !dbg !5106
  call void @llvm.dbg.declare(metadata i32* %val, metadata !5107, metadata !DIExpression()), !dbg !5108
  store i32 0, i32* %val, align 4, !dbg !5108
  %0 = load i32, i32* %qual.addr, align 4, !dbg !5109
  switch i32 %0, label %sw.default [
    i32 115, label %sw.bb
    i32 99, label %sw.bb1
    i32 67, label %sw.bb2
    i32 97, label %sw.bb3
  ], !dbg !5110

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %left, align 4, !dbg !5111
  store i32 1, i32* %right, align 4, !dbg !5113
  br label %sw.epilog, !dbg !5114

sw.bb1:                                           ; preds = %entry
  store i32 4, i32* %left, align 4, !dbg !5115
  store i32 5, i32* %right, align 4, !dbg !5116
  br label %sw.epilog, !dbg !5117

sw.bb2:                                           ; preds = %entry
  store i32 6, i32* %right, align 4, !dbg !5118
  store i32 6, i32* %left, align 4, !dbg !5119
  br label %sw.epilog, !dbg !5120

sw.bb3:                                           ; preds = %entry
  br label %sw.default, !dbg !5120

sw.default:                                       ; preds = %entry, %sw.bb3
  store i32 2, i32* %left, align 4, !dbg !5121
  store i32 3, i32* %right, align 4, !dbg !5122
  br label %sw.epilog, !dbg !5123

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** @g_system, align 8, !dbg !5124
  %2 = load i32, i32* %left, align 4, !dbg !5125
  %call = call i32 @GHOST_GetModifierKeyState(%struct.GHOST_SystemHandle__* %1, i32 %2, i32* %val), !dbg !5126
  %3 = load i32, i32* %val, align 4, !dbg !5127
  %tobool = icmp ne i32 %3, 0, !dbg !5127
  br i1 %tobool, label %if.end, label %if.then, !dbg !5129

if.then:                                          ; preds = %sw.epilog
  %4 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** @g_system, align 8, !dbg !5130
  %5 = load i32, i32* %right, align 4, !dbg !5131
  %call4 = call i32 @GHOST_GetModifierKeyState(%struct.GHOST_SystemHandle__* %4, i32 %5, i32* %val), !dbg !5132
  br label %if.end, !dbg !5132

if.end:                                           ; preds = %if.then, %sw.epilog
  %6 = load i32, i32* %val, align 4, !dbg !5133
  ret i32 %6, !dbg !5134
}

declare dso_local void @WM_jobs_stop(%struct.wmWindowManager*, i8*, i8*) #2

declare dso_local void @GHOST_GetRectangle(%struct.GHOST_RectangleHandle__*, i32*, i32*, i32*, i32*) #2

declare dso_local %struct.wmOperatorType* @WM_operatortype_find(i8*, i8 zeroext) #2

declare dso_local void @WM_operator_properties_create_ptr(%struct.PointerRNA*, %struct.wmOperatorType*) #2

declare dso_local void @RNA_string_set(%struct.PointerRNA*, i8*, i8*) #2

declare dso_local i32 @WM_operator_name_call_ptr(%struct.bContext*, %struct.wmOperatorType*, i16 signext, %struct.PointerRNA*) #2

declare dso_local void @WM_operator_properties_free(%struct.PointerRNA*) #2

declare dso_local i32 @ED_file_extension_icon(i8*) #2

declare dso_local %struct.wmDrag* @WM_event_start_drag(%struct.bContext*, i32, i32, i8*, double, i32) #2

declare dso_local i32 @GHOST_GetModifierKeyState(%struct.GHOST_SystemHandle__*, i32, i32*) #2

declare dso_local i8* @GHOST_getClipboard(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2029, !2030, !2031}
!llvm.ident = !{!2032}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "g_system", scope: !2, file: !3, line: 87, type: !2023, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !546, globals: !556, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/windowmanager/intern/wm_window.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !207, !239, !243, !257, !282, !291, !303, !307, !312, !316, !325, !331, !337, !343, !370, !374, !498, !504, !519, !525, !529, !536}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 54, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206}
!9 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!19 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!20 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!21 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!22 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!23 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!24 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!25 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!26 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!27 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!28 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!29 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!30 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!31 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!32 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!33 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!34 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!35 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!36 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!37 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!38 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!39 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!40 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!41 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!42 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!43 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!44 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!45 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!46 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!47 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!48 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!49 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!50 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!51 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!52 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!53 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!54 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!55 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!56 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!57 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!58 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!59 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!60 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!61 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!62 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!63 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!64 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!65 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!66 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!67 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!68 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!69 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!70 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!71 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!72 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!73 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!74 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!75 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!76 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!77 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!78 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!79 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!80 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!81 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!82 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!83 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!84 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!85 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!86 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!87 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!88 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!89 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!90 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!91 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!92 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!93 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!94 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!95 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!96 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!97 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!98 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!99 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!100 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!101 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!102 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!103 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!104 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!105 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!106 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!107 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!108 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!109 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!110 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!111 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!112 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!113 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!114 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!115 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!116 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!117 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!118 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!119 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!120 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!121 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!122 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!123 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!124 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!125 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!126 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!127 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!128 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!129 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!130 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!131 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!132 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!133 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!134 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!135 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!136 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!137 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!138 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!139 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!140 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!141 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!142 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!143 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!144 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!145 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!146 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!147 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!148 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!149 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!150 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!151 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!152 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!153 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!154 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!155 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!156 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!157 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!158 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!159 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!160 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!161 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!162 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!163 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!164 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!165 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!166 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!167 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!168 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!169 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!170 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!171 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!172 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!173 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!174 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!175 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!176 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!177 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!178 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!179 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!180 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!181 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!182 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!183 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!184 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!185 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!186 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!187 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!188 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!189 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!190 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!191 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!192 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!193 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!194 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!195 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!196 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!197 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!198 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!199 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!200 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!201 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!202 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!203 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!204 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!205 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!206 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!207 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eUserpref_UI_Flag", file: !208, line: 630, baseType: !209, size: 32, elements: !210)
!208 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!209 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!210 = !{!211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238}
!211 = !DIEnumerator(name: "USER_WHEELZOOMDIR", value: 4)
!212 = !DIEnumerator(name: "USER_FILTERFILEEXTS", value: 8)
!213 = !DIEnumerator(name: "USER_DRAWVIEWINFO", value: 16)
!214 = !DIEnumerator(name: "USER_PLAINMENUS", value: 32)
!215 = !DIEnumerator(name: "USER_ALLWINCODECS", value: 256)
!216 = !DIEnumerator(name: "USER_MENUOPENAUTO", value: 512)
!217 = !DIEnumerator(name: "USER_ZBUF_CURSOR", value: 1024)
!218 = !DIEnumerator(name: "USER_AUTOPERSP", value: 2048)
!219 = !DIEnumerator(name: "USER_LOCKAROUND", value: 4096)
!220 = !DIEnumerator(name: "USER_GLOBALUNDO", value: 8192)
!221 = !DIEnumerator(name: "USER_ORBIT_SELECTION", value: 16384)
!222 = !DIEnumerator(name: "USER_ZBUF_ORBIT", value: 32768)
!223 = !DIEnumerator(name: "USER_HIDE_DOT", value: 65536)
!224 = !DIEnumerator(name: "USER_SHOW_ROTVIEWICON", value: 131072)
!225 = !DIEnumerator(name: "USER_SHOW_VIEWPORTNAME", value: 262144)
!226 = !DIEnumerator(name: "USER_CAM_LOCK_NO_PARENT", value: 524288)
!227 = !DIEnumerator(name: "USER_ZOOM_TO_MOUSEPOS", value: 1048576)
!228 = !DIEnumerator(name: "USER_SHOW_FPS", value: 2097152)
!229 = !DIEnumerator(name: "USER_MMB_PASTE", value: 4194304)
!230 = !DIEnumerator(name: "USER_MENUFIXEDORDER", value: 8388608)
!231 = !DIEnumerator(name: "USER_CONTINUOUS_MOUSE", value: 16777216)
!232 = !DIEnumerator(name: "USER_ZOOM_INVERT", value: 33554432)
!233 = !DIEnumerator(name: "USER_ZOOM_HORIZ", value: 67108864)
!234 = !DIEnumerator(name: "USER_SPLASH_DISABLE", value: 134217728)
!235 = !DIEnumerator(name: "USER_HIDE_RECENT", value: 268435456)
!236 = !DIEnumerator(name: "USER_SHOW_THUMBNAILS", value: 536870912)
!237 = !DIEnumerator(name: "USER_QUIT_PROMPT", value: 1073741824)
!238 = !DIEnumerator(name: "USER_HIDE_SYSTEM_BOOKMARKS", value: -2147483648)
!239 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "WinOverrideFlag", file: !3, line: 89, baseType: !7, size: 32, elements: !240)
!240 = !{!241, !242}
!241 = !DIEnumerator(name: "WIN_OVERRIDE_GEOM", value: 1, isUnsigned: true)
!242 = !DIEnumerator(name: "WIN_OVERRIDE_WINSTATE", value: 2, isUnsigned: true)
!243 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !244, line: 112, baseType: !7, size: 32, elements: !245)
!244 = !DIFile(filename: "blender/intern/ghost/GHOST_Types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!245 = !{!246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256}
!246 = !DIEnumerator(name: "GHOST_kWindowStateNormal", value: 0, isUnsigned: true)
!247 = !DIEnumerator(name: "GHOST_kWindowStateMaximized", value: 1, isUnsigned: true)
!248 = !DIEnumerator(name: "GHOST_kWindowStateMinimized", value: 2, isUnsigned: true)
!249 = !DIEnumerator(name: "GHOST_kWindowStateFullScreen", value: 3, isUnsigned: true)
!250 = !DIEnumerator(name: "GHOST_kWindowStateEmbedded", value: 4, isUnsigned: true)
!251 = !DIEnumerator(name: "GHOST_kWindowState8Normal", value: 8, isUnsigned: true)
!252 = !DIEnumerator(name: "GHOST_kWindowState8Maximized", value: 9, isUnsigned: true)
!253 = !DIEnumerator(name: "GHOST_kWindowState8Minimized", value: 10, isUnsigned: true)
!254 = !DIEnumerator(name: "GHOST_kWindowState8FullScreen", value: 11, isUnsigned: true)
!255 = !DIEnumerator(name: "GHOST_kWindowStateModified", value: 12, isUnsigned: true)
!256 = !DIEnumerator(name: "GHOST_kWindowStateUnModified", value: 13, isUnsigned: true)
!257 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !258, line: 1163, baseType: !7, size: 32, elements: !259)
!258 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!259 = !{!260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281}
!260 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!261 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!262 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!263 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!264 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!265 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!266 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!267 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!268 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!269 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!270 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!271 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!272 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!273 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!274 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!275 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!276 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!277 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!278 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!279 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!280 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!281 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!282 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !283, line: 351, baseType: !7, size: 32, elements: !284)
!283 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!284 = !{!285, !286, !287, !288, !289, !290}
!285 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!286 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!287 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!288 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!289 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!290 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!291 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !292, line: 123, baseType: !7, size: 32, elements: !293)
!292 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_global.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!293 = !{!294, !295, !296, !297, !298, !299, !300, !301, !302}
!294 = !DIEnumerator(name: "G_DEBUG", value: 1, isUnsigned: true)
!295 = !DIEnumerator(name: "G_DEBUG_FFMPEG", value: 2, isUnsigned: true)
!296 = !DIEnumerator(name: "G_DEBUG_PYTHON", value: 4, isUnsigned: true)
!297 = !DIEnumerator(name: "G_DEBUG_EVENTS", value: 8, isUnsigned: true)
!298 = !DIEnumerator(name: "G_DEBUG_HANDLERS", value: 16, isUnsigned: true)
!299 = !DIEnumerator(name: "G_DEBUG_WM", value: 32, isUnsigned: true)
!300 = !DIEnumerator(name: "G_DEBUG_JOBS", value: 64, isUnsigned: true)
!301 = !DIEnumerator(name: "G_DEBUG_FREESTYLE", value: 128, isUnsigned: true)
!302 = !DIEnumerator(name: "G_DEBUG_DEPSGRAPH", value: 256, isUnsigned: true)
!303 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !244, line: 133, baseType: !7, size: 32, elements: !304)
!304 = !{!305, !306}
!305 = !DIEnumerator(name: "GHOST_kWindowOrderTop", value: 0, isUnsigned: true)
!306 = !DIEnumerator(name: "GHOST_kWindowOrderBottom", value: 1, isUnsigned: true)
!307 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !244, line: 75, baseType: !7, size: 32, elements: !308)
!308 = !{!309, !310, !311}
!309 = !DIEnumerator(name: "GHOST_kTabletModeNone", value: 0, isUnsigned: true)
!310 = !DIEnumerator(name: "GHOST_kTabletModeStylus", value: 1, isUnsigned: true)
!311 = !DIEnumerator(name: "GHOST_kTabletModeEraser", value: 2, isUnsigned: true)
!312 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !244, line: 139, baseType: !7, size: 32, elements: !313)
!313 = !{!314, !315}
!314 = !DIEnumerator(name: "GHOST_kDrawingContextTypeNone", value: 0, isUnsigned: true)
!315 = !DIEnumerator(name: "GHOST_kDrawingContextTypeOpenGL", value: 1, isUnsigned: true)
!316 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GPUDeviceType", file: !317, line: 71, baseType: !7, size: 32, elements: !318)
!317 = !DIFile(filename: "blender/source/blender/gpu/GPU_extensions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!318 = !{!319, !320, !321, !322, !323, !324}
!319 = !DIEnumerator(name: "GPU_DEVICE_NVIDIA", value: 1, isUnsigned: true)
!320 = !DIEnumerator(name: "GPU_DEVICE_ATI", value: 2, isUnsigned: true)
!321 = !DIEnumerator(name: "GPU_DEVICE_INTEL", value: 4, isUnsigned: true)
!322 = !DIEnumerator(name: "GPU_DEVICE_SOFTWARE", value: 8, isUnsigned: true)
!323 = !DIEnumerator(name: "GPU_DEVICE_UNKNOWN", value: 16, isUnsigned: true)
!324 = !DIEnumerator(name: "GPU_DEVICE_ANY", value: 255, isUnsigned: true)
!325 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GPUOSType", file: !317, line: 80, baseType: !7, size: 32, elements: !326)
!326 = !{!327, !328, !329, !330}
!327 = !DIEnumerator(name: "GPU_OS_WIN", value: 256, isUnsigned: true)
!328 = !DIEnumerator(name: "GPU_OS_MAC", value: 512, isUnsigned: true)
!329 = !DIEnumerator(name: "GPU_OS_UNIX", value: 1024, isUnsigned: true)
!330 = !DIEnumerator(name: "GPU_OS_ANY", value: 65280, isUnsigned: true)
!331 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GPUDriverType", file: !317, line: 87, baseType: !7, size: 32, elements: !332)
!332 = !{!333, !334, !335, !336}
!333 = !DIEnumerator(name: "GPU_DRIVER_OFFICIAL", value: 65536, isUnsigned: true)
!334 = !DIEnumerator(name: "GPU_DRIVER_OPENSOURCE", value: 131072, isUnsigned: true)
!335 = !DIEnumerator(name: "GPU_DRIVER_SOFTWARE", value: 262144, isUnsigned: true)
!336 = !DIEnumerator(name: "GPU_DRIVER_ANY", value: 16711680, isUnsigned: true)
!337 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 39, baseType: !7, size: 32, elements: !338)
!338 = !{!339, !340, !341, !342}
!339 = !DIEnumerator(name: "EVT_DATA_GESTURE", value: 1, isUnsigned: true)
!340 = !DIEnumerator(name: "EVT_DATA_TIMER", value: 2, isUnsigned: true)
!341 = !DIEnumerator(name: "EVT_DATA_DRAGDROP", value: 3, isUnsigned: true)
!342 = !DIEnumerator(name: "EVT_DATA_NDOF_MOTION", value: 4, isUnsigned: true)
!343 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !244, line: 158, baseType: !7, size: 32, elements: !344)
!344 = !{!345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369}
!345 = !DIEnumerator(name: "GHOST_kEventUnknown", value: 0, isUnsigned: true)
!346 = !DIEnumerator(name: "GHOST_kEventCursorMove", value: 1, isUnsigned: true)
!347 = !DIEnumerator(name: "GHOST_kEventButtonDown", value: 2, isUnsigned: true)
!348 = !DIEnumerator(name: "GHOST_kEventButtonUp", value: 3, isUnsigned: true)
!349 = !DIEnumerator(name: "GHOST_kEventWheel", value: 4, isUnsigned: true)
!350 = !DIEnumerator(name: "GHOST_kEventTrackpad", value: 5, isUnsigned: true)
!351 = !DIEnumerator(name: "GHOST_kEventNDOFMotion", value: 6, isUnsigned: true)
!352 = !DIEnumerator(name: "GHOST_kEventNDOFButton", value: 7, isUnsigned: true)
!353 = !DIEnumerator(name: "GHOST_kEventKeyDown", value: 8, isUnsigned: true)
!354 = !DIEnumerator(name: "GHOST_kEventKeyUp", value: 9, isUnsigned: true)
!355 = !DIEnumerator(name: "GHOST_kEventQuit", value: 10, isUnsigned: true)
!356 = !DIEnumerator(name: "GHOST_kEventWindowClose", value: 11, isUnsigned: true)
!357 = !DIEnumerator(name: "GHOST_kEventWindowActivate", value: 12, isUnsigned: true)
!358 = !DIEnumerator(name: "GHOST_kEventWindowDeactivate", value: 13, isUnsigned: true)
!359 = !DIEnumerator(name: "GHOST_kEventWindowUpdate", value: 14, isUnsigned: true)
!360 = !DIEnumerator(name: "GHOST_kEventWindowSize", value: 15, isUnsigned: true)
!361 = !DIEnumerator(name: "GHOST_kEventWindowMove", value: 16, isUnsigned: true)
!362 = !DIEnumerator(name: "GHOST_kEventDraggingEntered", value: 17, isUnsigned: true)
!363 = !DIEnumerator(name: "GHOST_kEventDraggingUpdated", value: 18, isUnsigned: true)
!364 = !DIEnumerator(name: "GHOST_kEventDraggingExited", value: 19, isUnsigned: true)
!365 = !DIEnumerator(name: "GHOST_kEventDraggingDropDone", value: 20, isUnsigned: true)
!366 = !DIEnumerator(name: "GHOST_kEventOpenMainFile", value: 21, isUnsigned: true)
!367 = !DIEnumerator(name: "GHOST_kEventNativeResolutionChange", value: 22, isUnsigned: true)
!368 = !DIEnumerator(name: "GHOST_kEventTimer", value: 23, isUnsigned: true)
!369 = !DIEnumerator(name: "GHOST_kNumEventTypes", value: 24, isUnsigned: true)
!370 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !283, line: 163, baseType: !7, size: 32, elements: !371)
!371 = !{!372, !373}
!372 = !DIEnumerator(name: "WM_INIT_WINDOW", value: 1, isUnsigned: true)
!373 = !DIEnumerator(name: "WM_INIT_KEYMAP", value: 2, isUnsigned: true)
!374 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !244, line: 228, baseType: !209, size: 32, elements: !375)
!375 = !{!376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497}
!376 = !DIEnumerator(name: "GHOST_kKeyUnknown", value: -1)
!377 = !DIEnumerator(name: "GHOST_kKeyBackSpace", value: 0)
!378 = !DIEnumerator(name: "GHOST_kKeyTab", value: 1)
!379 = !DIEnumerator(name: "GHOST_kKeyLinefeed", value: 2)
!380 = !DIEnumerator(name: "GHOST_kKeyClear", value: 3)
!381 = !DIEnumerator(name: "GHOST_kKeyEnter", value: 13)
!382 = !DIEnumerator(name: "GHOST_kKeyEsc", value: 27)
!383 = !DIEnumerator(name: "GHOST_kKeySpace", value: 32)
!384 = !DIEnumerator(name: "GHOST_kKeyQuote", value: 39)
!385 = !DIEnumerator(name: "GHOST_kKeyComma", value: 44)
!386 = !DIEnumerator(name: "GHOST_kKeyMinus", value: 45)
!387 = !DIEnumerator(name: "GHOST_kKeyPeriod", value: 46)
!388 = !DIEnumerator(name: "GHOST_kKeySlash", value: 47)
!389 = !DIEnumerator(name: "GHOST_kKey0", value: 48)
!390 = !DIEnumerator(name: "GHOST_kKey1", value: 49)
!391 = !DIEnumerator(name: "GHOST_kKey2", value: 50)
!392 = !DIEnumerator(name: "GHOST_kKey3", value: 51)
!393 = !DIEnumerator(name: "GHOST_kKey4", value: 52)
!394 = !DIEnumerator(name: "GHOST_kKey5", value: 53)
!395 = !DIEnumerator(name: "GHOST_kKey6", value: 54)
!396 = !DIEnumerator(name: "GHOST_kKey7", value: 55)
!397 = !DIEnumerator(name: "GHOST_kKey8", value: 56)
!398 = !DIEnumerator(name: "GHOST_kKey9", value: 57)
!399 = !DIEnumerator(name: "GHOST_kKeySemicolon", value: 59)
!400 = !DIEnumerator(name: "GHOST_kKeyEqual", value: 61)
!401 = !DIEnumerator(name: "GHOST_kKeyA", value: 65)
!402 = !DIEnumerator(name: "GHOST_kKeyB", value: 66)
!403 = !DIEnumerator(name: "GHOST_kKeyC", value: 67)
!404 = !DIEnumerator(name: "GHOST_kKeyD", value: 68)
!405 = !DIEnumerator(name: "GHOST_kKeyE", value: 69)
!406 = !DIEnumerator(name: "GHOST_kKeyF", value: 70)
!407 = !DIEnumerator(name: "GHOST_kKeyG", value: 71)
!408 = !DIEnumerator(name: "GHOST_kKeyH", value: 72)
!409 = !DIEnumerator(name: "GHOST_kKeyI", value: 73)
!410 = !DIEnumerator(name: "GHOST_kKeyJ", value: 74)
!411 = !DIEnumerator(name: "GHOST_kKeyK", value: 75)
!412 = !DIEnumerator(name: "GHOST_kKeyL", value: 76)
!413 = !DIEnumerator(name: "GHOST_kKeyM", value: 77)
!414 = !DIEnumerator(name: "GHOST_kKeyN", value: 78)
!415 = !DIEnumerator(name: "GHOST_kKeyO", value: 79)
!416 = !DIEnumerator(name: "GHOST_kKeyP", value: 80)
!417 = !DIEnumerator(name: "GHOST_kKeyQ", value: 81)
!418 = !DIEnumerator(name: "GHOST_kKeyR", value: 82)
!419 = !DIEnumerator(name: "GHOST_kKeyS", value: 83)
!420 = !DIEnumerator(name: "GHOST_kKeyT", value: 84)
!421 = !DIEnumerator(name: "GHOST_kKeyU", value: 85)
!422 = !DIEnumerator(name: "GHOST_kKeyV", value: 86)
!423 = !DIEnumerator(name: "GHOST_kKeyW", value: 87)
!424 = !DIEnumerator(name: "GHOST_kKeyX", value: 88)
!425 = !DIEnumerator(name: "GHOST_kKeyY", value: 89)
!426 = !DIEnumerator(name: "GHOST_kKeyZ", value: 90)
!427 = !DIEnumerator(name: "GHOST_kKeyLeftBracket", value: 91)
!428 = !DIEnumerator(name: "GHOST_kKeyRightBracket", value: 93)
!429 = !DIEnumerator(name: "GHOST_kKeyBackslash", value: 92)
!430 = !DIEnumerator(name: "GHOST_kKeyAccentGrave", value: 96)
!431 = !DIEnumerator(name: "GHOST_kKeyLeftShift", value: 256)
!432 = !DIEnumerator(name: "GHOST_kKeyRightShift", value: 257)
!433 = !DIEnumerator(name: "GHOST_kKeyLeftControl", value: 258)
!434 = !DIEnumerator(name: "GHOST_kKeyRightControl", value: 259)
!435 = !DIEnumerator(name: "GHOST_kKeyLeftAlt", value: 260)
!436 = !DIEnumerator(name: "GHOST_kKeyRightAlt", value: 261)
!437 = !DIEnumerator(name: "GHOST_kKeyOS", value: 262)
!438 = !DIEnumerator(name: "GHOST_kKeyGrLess", value: 263)
!439 = !DIEnumerator(name: "GHOST_kKeyCapsLock", value: 264)
!440 = !DIEnumerator(name: "GHOST_kKeyNumLock", value: 265)
!441 = !DIEnumerator(name: "GHOST_kKeyScrollLock", value: 266)
!442 = !DIEnumerator(name: "GHOST_kKeyLeftArrow", value: 267)
!443 = !DIEnumerator(name: "GHOST_kKeyRightArrow", value: 268)
!444 = !DIEnumerator(name: "GHOST_kKeyUpArrow", value: 269)
!445 = !DIEnumerator(name: "GHOST_kKeyDownArrow", value: 270)
!446 = !DIEnumerator(name: "GHOST_kKeyPrintScreen", value: 271)
!447 = !DIEnumerator(name: "GHOST_kKeyPause", value: 272)
!448 = !DIEnumerator(name: "GHOST_kKeyInsert", value: 273)
!449 = !DIEnumerator(name: "GHOST_kKeyDelete", value: 274)
!450 = !DIEnumerator(name: "GHOST_kKeyHome", value: 275)
!451 = !DIEnumerator(name: "GHOST_kKeyEnd", value: 276)
!452 = !DIEnumerator(name: "GHOST_kKeyUpPage", value: 277)
!453 = !DIEnumerator(name: "GHOST_kKeyDownPage", value: 278)
!454 = !DIEnumerator(name: "GHOST_kKeyNumpad0", value: 279)
!455 = !DIEnumerator(name: "GHOST_kKeyNumpad1", value: 280)
!456 = !DIEnumerator(name: "GHOST_kKeyNumpad2", value: 281)
!457 = !DIEnumerator(name: "GHOST_kKeyNumpad3", value: 282)
!458 = !DIEnumerator(name: "GHOST_kKeyNumpad4", value: 283)
!459 = !DIEnumerator(name: "GHOST_kKeyNumpad5", value: 284)
!460 = !DIEnumerator(name: "GHOST_kKeyNumpad6", value: 285)
!461 = !DIEnumerator(name: "GHOST_kKeyNumpad7", value: 286)
!462 = !DIEnumerator(name: "GHOST_kKeyNumpad8", value: 287)
!463 = !DIEnumerator(name: "GHOST_kKeyNumpad9", value: 288)
!464 = !DIEnumerator(name: "GHOST_kKeyNumpadPeriod", value: 289)
!465 = !DIEnumerator(name: "GHOST_kKeyNumpadEnter", value: 290)
!466 = !DIEnumerator(name: "GHOST_kKeyNumpadPlus", value: 291)
!467 = !DIEnumerator(name: "GHOST_kKeyNumpadMinus", value: 292)
!468 = !DIEnumerator(name: "GHOST_kKeyNumpadAsterisk", value: 293)
!469 = !DIEnumerator(name: "GHOST_kKeyNumpadSlash", value: 294)
!470 = !DIEnumerator(name: "GHOST_kKeyF1", value: 295)
!471 = !DIEnumerator(name: "GHOST_kKeyF2", value: 296)
!472 = !DIEnumerator(name: "GHOST_kKeyF3", value: 297)
!473 = !DIEnumerator(name: "GHOST_kKeyF4", value: 298)
!474 = !DIEnumerator(name: "GHOST_kKeyF5", value: 299)
!475 = !DIEnumerator(name: "GHOST_kKeyF6", value: 300)
!476 = !DIEnumerator(name: "GHOST_kKeyF7", value: 301)
!477 = !DIEnumerator(name: "GHOST_kKeyF8", value: 302)
!478 = !DIEnumerator(name: "GHOST_kKeyF9", value: 303)
!479 = !DIEnumerator(name: "GHOST_kKeyF10", value: 304)
!480 = !DIEnumerator(name: "GHOST_kKeyF11", value: 305)
!481 = !DIEnumerator(name: "GHOST_kKeyF12", value: 306)
!482 = !DIEnumerator(name: "GHOST_kKeyF13", value: 307)
!483 = !DIEnumerator(name: "GHOST_kKeyF14", value: 308)
!484 = !DIEnumerator(name: "GHOST_kKeyF15", value: 309)
!485 = !DIEnumerator(name: "GHOST_kKeyF16", value: 310)
!486 = !DIEnumerator(name: "GHOST_kKeyF17", value: 311)
!487 = !DIEnumerator(name: "GHOST_kKeyF18", value: 312)
!488 = !DIEnumerator(name: "GHOST_kKeyF19", value: 313)
!489 = !DIEnumerator(name: "GHOST_kKeyF20", value: 314)
!490 = !DIEnumerator(name: "GHOST_kKeyF21", value: 315)
!491 = !DIEnumerator(name: "GHOST_kKeyF22", value: 316)
!492 = !DIEnumerator(name: "GHOST_kKeyF23", value: 317)
!493 = !DIEnumerator(name: "GHOST_kKeyF24", value: 318)
!494 = !DIEnumerator(name: "GHOST_kKeyMediaPlay", value: 319)
!495 = !DIEnumerator(name: "GHOST_kKeyMediaStop", value: 320)
!496 = !DIEnumerator(name: "GHOST_kKeyMediaFirst", value: 321)
!497 = !DIEnumerator(name: "GHOST_kKeyMediaLast", value: 322)
!498 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 653, baseType: !7, size: 32, elements: !499)
!499 = !{!500, !501, !502, !503}
!500 = !DIEnumerator(name: "SHIFT", value: 115, isUnsigned: true)
!501 = !DIEnumerator(name: "CONTROL", value: 99, isUnsigned: true)
!502 = !DIEnumerator(name: "ALT", value: 97, isUnsigned: true)
!503 = !DIEnumerator(name: "OS", value: 67, isUnsigned: true)
!504 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !505, line: 141, baseType: !7, size: 32, elements: !506)
!505 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!506 = !{!507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518}
!507 = !DIEnumerator(name: "WM_OP_INVOKE_DEFAULT", value: 0, isUnsigned: true)
!508 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_WIN", value: 1, isUnsigned: true)
!509 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_CHANNELS", value: 2, isUnsigned: true)
!510 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_PREVIEW", value: 3, isUnsigned: true)
!511 = !DIEnumerator(name: "WM_OP_INVOKE_AREA", value: 4, isUnsigned: true)
!512 = !DIEnumerator(name: "WM_OP_INVOKE_SCREEN", value: 5, isUnsigned: true)
!513 = !DIEnumerator(name: "WM_OP_EXEC_DEFAULT", value: 6, isUnsigned: true)
!514 = !DIEnumerator(name: "WM_OP_EXEC_REGION_WIN", value: 7, isUnsigned: true)
!515 = !DIEnumerator(name: "WM_OP_EXEC_REGION_CHANNELS", value: 8, isUnsigned: true)
!516 = !DIEnumerator(name: "WM_OP_EXEC_REGION_PREVIEW", value: 9, isUnsigned: true)
!517 = !DIEnumerator(name: "WM_OP_EXEC_AREA", value: 10, isUnsigned: true)
!518 = !DIEnumerator(name: "WM_OP_EXEC_SCREEN", value: 11, isUnsigned: true)
!519 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !244, line: 421, baseType: !7, size: 32, elements: !520)
!520 = !{!521, !522, !523, !524}
!521 = !DIEnumerator(name: "GHOST_kDragnDropTypeUnknown", value: 0, isUnsigned: true)
!522 = !DIEnumerator(name: "GHOST_kDragnDropTypeFilenames", value: 1, isUnsigned: true)
!523 = !DIEnumerator(name: "GHOST_kDragnDropTypeString", value: 2, isUnsigned: true)
!524 = !DIEnumerator(name: "GHOST_kDragnDropTypeBitmap", value: 3, isUnsigned: true)
!525 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "wmDragFlags", file: !505, line: 603, baseType: !7, size: 32, elements: !526)
!526 = !{!527, !528}
!527 = !DIEnumerator(name: "WM_DRAG_NOP", value: 0, isUnsigned: true)
!528 = !DIEnumerator(name: "WM_DRAG_FREE_DATA", value: 1, isUnsigned: true)
!529 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !244, line: 398, baseType: !7, size: 32, elements: !530)
!530 = !{!531, !532, !533, !534, !535}
!531 = !DIEnumerator(name: "GHOST_kTrackpadEventUnknown", value: 0, isUnsigned: true)
!532 = !DIEnumerator(name: "GHOST_kTrackpadEventScroll", value: 1, isUnsigned: true)
!533 = !DIEnumerator(name: "GHOST_kTrackpadEventRotate", value: 2, isUnsigned: true)
!534 = !DIEnumerator(name: "GHOST_kTrackpadEventSwipe", value: 3, isUnsigned: true)
!535 = !DIEnumerator(name: "GHOST_kTrackpadEventMagnify", value: 4, isUnsigned: true)
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !244, line: 100, baseType: !7, size: 32, elements: !537)
!537 = !{!538, !539, !540, !541, !542, !543, !544, !545}
!538 = !DIEnumerator(name: "GHOST_kModifierKeyLeftShift", value: 0, isUnsigned: true)
!539 = !DIEnumerator(name: "GHOST_kModifierKeyRightShift", value: 1, isUnsigned: true)
!540 = !DIEnumerator(name: "GHOST_kModifierKeyLeftAlt", value: 2, isUnsigned: true)
!541 = !DIEnumerator(name: "GHOST_kModifierKeyRightAlt", value: 3, isUnsigned: true)
!542 = !DIEnumerator(name: "GHOST_kModifierKeyLeftControl", value: 4, isUnsigned: true)
!543 = !DIEnumerator(name: "GHOST_kModifierKeyRightControl", value: 5, isUnsigned: true)
!544 = !DIEnumerator(name: "GHOST_kModifierKeyOS", value: 6, isUnsigned: true)
!545 = !DIEnumerator(name: "GHOST_kModifierKeyNumMasks", value: 7, isUnsigned: true)
!546 = !{!547, !548, !550, !209, !553, !554, !555}
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUns8", file: !244, line: 47, baseType: !549)
!549 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TInt8", file: !244, line: 46, baseType: !552)
!552 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!553 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TWindowState", file: !244, line: 124, baseType: !243)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!556 = !{!557, !0, !564, !576}
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(name: "ltime", scope: !559, file: !3, line: 1171, type: !563, isLocal: true, isDefinition: true)
!559 = distinct !DISubprogram(name: "wm_window_testbreak", scope: !3, file: !3, line: 1169, type: !560, scopeLine: 1170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!560 = !DISubroutineType(types: !561)
!561 = !{null}
!562 = !{}
!563 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!564 = !DIGlobalVariableExpression(var: !565, expr: !DIExpression())
!565 = distinct !DIGlobalVariable(name: "wm_init_state", scope: !2, file: !3, line: 104, type: !566, isLocal: true, isDefinition: true)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WMInitStruct", file: !3, line: 95, size: 224, elements: !567)
!567 = !{!568, !569, !570, !571, !572, !573, !575}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "size_x", scope: !566, file: !3, line: 97, baseType: !209, size: 32)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "size_y", scope: !566, file: !3, line: 97, baseType: !209, size: 32, offset: 32)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "start_x", scope: !566, file: !3, line: 98, baseType: !209, size: 32, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "start_y", scope: !566, file: !3, line: 98, baseType: !209, size: 32, offset: 96)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !566, file: !3, line: 100, baseType: !209, size: 32, offset: 128)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "override_flag", scope: !566, file: !3, line: 101, baseType: !574, size: 32, offset: 160)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "WinOverrideFlag", file: !3, line: 92, baseType: !239)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "native_pixels", scope: !566, file: !3, line: 103, baseType: !549, size: 8, offset: 192)
!576 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression())
!577 = distinct !DIGlobalVariable(name: "multisamples", scope: !578, file: !3, line: 359, type: !209, isLocal: true, isDefinition: true)
!578 = distinct !DISubprogram(name: "wm_window_add_ghostwindow", scope: !3, file: !3, line: 356, type: !579, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !562)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !581, !1945, !2021}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !283, line: 160, baseType: !583)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !283, line: 128, size: 2816, elements: !584)
!584 = !{!585, !654, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !2000, !2001, !2002, !2003, !2004, !2015, !2016, !2017, !2018, !2019, !2020}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !583, file: !283, line: 129, baseType: !586, size: 960)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !587, line: 130, baseType: !588)
!587 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !587, line: 117, size: 960, elements: !589)
!589 = !{!590, !591, !592, !594, !613, !617, !619, !620, !621, !622}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !588, file: !587, line: 118, baseType: !547, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !588, file: !587, line: 118, baseType: !547, size: 64, offset: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !588, file: !587, line: 119, baseType: !593, size: 64, offset: 128)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !588, file: !587, line: 120, baseType: !595, size: 64, offset: 192)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !587, line: 136, size: 17600, elements: !597)
!597 = !{!598, !599, !601, !604, !608, !609, !610}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !596, file: !587, line: 137, baseType: !586, size: 960)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !596, file: !587, line: 138, baseType: !600, size: 64, offset: 960)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !596, file: !587, line: 139, baseType: !602, size: 64, offset: 1024)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !587, line: 43, flags: DIFlagFwdDecl)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !596, file: !587, line: 140, baseType: !605, size: 8192, offset: 1088)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 8192, elements: !606)
!606 = !{!607}
!607 = !DISubrange(count: 1024)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !596, file: !587, line: 141, baseType: !605, size: 8192, offset: 9280)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !596, file: !587, line: 148, baseType: !595, size: 64, offset: 17472)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !596, file: !587, line: 150, baseType: !611, size: 64, offset: 17536)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !587, line: 45, flags: DIFlagFwdDecl)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !588, file: !587, line: 121, baseType: !614, size: 528, offset: 256)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 528, elements: !615)
!615 = !{!616}
!616 = !DISubrange(count: 66)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !588, file: !587, line: 126, baseType: !618, size: 16, offset: 784)
!618 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !588, file: !587, line: 127, baseType: !209, size: 32, offset: 800)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !588, file: !587, line: 128, baseType: !209, size: 32, offset: 832)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !588, file: !587, line: 128, baseType: !209, size: 32, offset: 864)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !588, file: !587, line: 129, baseType: !623, size: 64, offset: 896)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !587, line: 75, baseType: !625)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !587, line: 62, size: 1024, elements: !626)
!626 = !{!627, !629, !630, !631, !632, !633, !637, !638, !652, !653}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !625, file: !587, line: 63, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !625, file: !587, line: 63, baseType: !628, size: 64, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !625, file: !587, line: 64, baseType: !552, size: 8, offset: 128)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !625, file: !587, line: 64, baseType: !552, size: 8, offset: 136)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !625, file: !587, line: 65, baseType: !618, size: 16, offset: 144)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !625, file: !587, line: 66, baseType: !634, size: 512, offset: 160)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 512, elements: !635)
!635 = !{!636}
!636 = !DISubrange(count: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !625, file: !587, line: 67, baseType: !209, size: 32, offset: 672)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !625, file: !587, line: 69, baseType: !639, size: 256, offset: 704)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !587, line: 60, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !587, line: 48, size: 256, elements: !641)
!641 = !{!642, !643, !650, !651}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !640, file: !587, line: 49, baseType: !547, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !640, file: !587, line: 58, baseType: !644, size: 128, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !645, line: 71, baseType: !646)
!645 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !645, line: 69, size: 128, elements: !647)
!647 = !{!648, !649}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !646, file: !645, line: 70, baseType: !547, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !646, file: !645, line: 70, baseType: !547, size: 64, offset: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !640, file: !587, line: 59, baseType: !209, size: 32, offset: 192)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !640, file: !587, line: 59, baseType: !209, size: 32, offset: 224)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !625, file: !587, line: 70, baseType: !209, size: 32, offset: 960)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !625, file: !587, line: 74, baseType: !209, size: 32, offset: 992)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !583, file: !283, line: 131, baseType: !655, size: 64, offset: 960)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !283, line: 169, size: 2048, elements: !657)
!657 = !{!658, !659, !660, !661, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1959, !1962, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !656, file: !283, line: 170, baseType: !655, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !656, file: !283, line: 170, baseType: !655, size: 64, offset: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !656, file: !283, line: 172, baseType: !547, size: 64, offset: 128)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !656, file: !283, line: 174, baseType: !662, size: 64, offset: 192)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !664, line: 49, size: 1984, elements: !665)
!664 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!665 = !{!666, !667, !668, !669, !670, !671, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1899}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !663, file: !664, line: 50, baseType: !586, size: 960)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !663, file: !664, line: 52, baseType: !644, size: 128, offset: 960)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !663, file: !664, line: 53, baseType: !644, size: 128, offset: 1088)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !663, file: !664, line: 54, baseType: !644, size: 128, offset: 1216)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !663, file: !664, line: 55, baseType: !644, size: 128, offset: 1344)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !663, file: !664, line: 57, baseType: !672, size: 64, offset: 1472)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !674, line: 1216, size: 39680, elements: !675)
!674 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!675 = !{!676, !677, !681, !685, !688, !689, !690, !702, !703, !707, !708, !709, !710, !711, !712, !713, !714, !715, !719, !798, !1233, !1447, !1450, !1738, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1760, !1761, !1762, !1763, !1764, !1772, !1839, !1846, !1847, !1854, !1855, !1861, !1862, !1863, !1864, !1865}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !673, file: !674, line: 1217, baseType: !586, size: 960)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !673, file: !674, line: 1218, baseType: !678, size: 64, offset: 960)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !680, line: 43, flags: DIFlagFwdDecl)
!680 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!681 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !673, file: !674, line: 1220, baseType: !682, size: 64, offset: 1024)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !684, line: 44, flags: DIFlagFwdDecl)
!684 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!685 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !673, file: !674, line: 1221, baseType: !686, size: 64, offset: 1088)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !674, line: 52, flags: DIFlagFwdDecl)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !673, file: !674, line: 1223, baseType: !672, size: 64, offset: 1152)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !673, file: !674, line: 1225, baseType: !644, size: 128, offset: 1216)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !673, file: !674, line: 1226, baseType: !691, size: 64, offset: 1344)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !674, line: 69, size: 320, elements: !693)
!693 = !{!694, !695, !696, !697, !698, !699, !700, !701}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !692, file: !674, line: 70, baseType: !691, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !692, file: !674, line: 70, baseType: !691, size: 64, offset: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !692, file: !674, line: 71, baseType: !7, size: 32, offset: 128)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !692, file: !674, line: 71, baseType: !7, size: 32, offset: 160)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !692, file: !674, line: 72, baseType: !209, size: 32, offset: 192)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !692, file: !674, line: 73, baseType: !618, size: 16, offset: 224)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !692, file: !674, line: 73, baseType: !618, size: 16, offset: 240)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !692, file: !674, line: 74, baseType: !682, size: 64, offset: 256)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !673, file: !674, line: 1227, baseType: !682, size: 64, offset: 1408)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !673, file: !674, line: 1229, baseType: !704, size: 96, offset: 1472)
!704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 96, elements: !705)
!705 = !{!706}
!706 = !DISubrange(count: 3)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !673, file: !674, line: 1230, baseType: !704, size: 96, offset: 1568)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !673, file: !674, line: 1231, baseType: !704, size: 96, offset: 1664)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !673, file: !674, line: 1231, baseType: !704, size: 96, offset: 1760)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !673, file: !674, line: 1233, baseType: !7, size: 32, offset: 1856)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !673, file: !674, line: 1234, baseType: !209, size: 32, offset: 1888)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !673, file: !674, line: 1235, baseType: !7, size: 32, offset: 1920)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !673, file: !674, line: 1237, baseType: !618, size: 16, offset: 1952)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !673, file: !674, line: 1239, baseType: !552, size: 8, offset: 1968)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !673, file: !674, line: 1240, baseType: !716, size: 8, offset: 1976)
!716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 8, elements: !717)
!717 = !{!718}
!718 = !DISubrange(count: 1)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !673, file: !674, line: 1242, baseType: !720, size: 64, offset: 1984)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !722, line: 328, size: 3456, elements: !723)
!722 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!723 = !{!724, !725, !726, !729, !730, !733, !737, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !764, !765, !766, !769, !774, !775, !778, !782, !786, !790, !794, !795, !796, !797}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !721, file: !722, line: 329, baseType: !586, size: 960)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !721, file: !722, line: 330, baseType: !678, size: 64, offset: 960)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !721, file: !722, line: 332, baseType: !727, size: 64, offset: 1024)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !722, line: 332, flags: DIFlagFwdDecl)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !721, file: !722, line: 333, baseType: !634, size: 512, offset: 1088)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !721, file: !722, line: 335, baseType: !731, size: 64, offset: 1600)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !283, line: 57, flags: DIFlagFwdDecl)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !721, file: !722, line: 337, baseType: !734, size: 64, offset: 1664)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !736, line: 45, flags: DIFlagFwdDecl)
!736 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!737 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !721, file: !722, line: 338, baseType: !738, size: 64, offset: 1728)
!738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 64, elements: !739)
!739 = !{!740}
!740 = !DISubrange(count: 2)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !721, file: !722, line: 340, baseType: !644, size: 128, offset: 1792)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !721, file: !722, line: 340, baseType: !644, size: 128, offset: 1920)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !721, file: !722, line: 342, baseType: !209, size: 32, offset: 2048)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !721, file: !722, line: 342, baseType: !209, size: 32, offset: 2080)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !721, file: !722, line: 343, baseType: !209, size: 32, offset: 2112)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !721, file: !722, line: 345, baseType: !209, size: 32, offset: 2144)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !721, file: !722, line: 346, baseType: !209, size: 32, offset: 2176)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !721, file: !722, line: 347, baseType: !618, size: 16, offset: 2208)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !721, file: !722, line: 348, baseType: !618, size: 16, offset: 2224)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !721, file: !722, line: 349, baseType: !209, size: 32, offset: 2240)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !721, file: !722, line: 351, baseType: !209, size: 32, offset: 2272)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !721, file: !722, line: 353, baseType: !618, size: 16, offset: 2304)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !721, file: !722, line: 354, baseType: !618, size: 16, offset: 2320)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !721, file: !722, line: 355, baseType: !209, size: 32, offset: 2336)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !721, file: !722, line: 357, baseType: !756, size: 128, offset: 2368)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !757, line: 95, baseType: !758)
!757 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !757, line: 92, size: 128, elements: !759)
!759 = !{!760, !761, !762, !763}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !758, file: !757, line: 93, baseType: !553, size: 32)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !758, file: !757, line: 93, baseType: !553, size: 32, offset: 32)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !758, file: !757, line: 94, baseType: !553, size: 32, offset: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !758, file: !757, line: 94, baseType: !553, size: 32, offset: 96)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !721, file: !722, line: 363, baseType: !644, size: 128, offset: 2496)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !721, file: !722, line: 363, baseType: !644, size: 128, offset: 2624)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !721, file: !722, line: 368, baseType: !767, size: 64, offset: 2752)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !722, line: 48, flags: DIFlagFwdDecl)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !721, file: !722, line: 372, baseType: !770, size: 32, offset: 2816)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !722, line: 274, baseType: !771)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !722, line: 271, size: 32, elements: !772)
!772 = !{!773}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !771, file: !722, line: 273, baseType: !7, size: 32)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !721, file: !722, line: 373, baseType: !209, size: 32, offset: 2848)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !721, file: !722, line: 382, baseType: !776, size: 64, offset: 2880)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !722, line: 46, flags: DIFlagFwdDecl)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !721, file: !722, line: 385, baseType: !779, size: 64, offset: 2944)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !547, !553}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !721, file: !722, line: 386, baseType: !783, size: 64, offset: 3008)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !547, !555}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !721, file: !722, line: 387, baseType: !787, size: 64, offset: 3072)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DISubroutineType(types: !789)
!789 = !{!209, !547}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !721, file: !722, line: 388, baseType: !791, size: 64, offset: 3136)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !547}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !721, file: !722, line: 389, baseType: !547, size: 64, offset: 3200)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !721, file: !722, line: 389, baseType: !547, size: 64, offset: 3264)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !721, file: !722, line: 389, baseType: !547, size: 64, offset: 3328)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !721, file: !722, line: 389, baseType: !547, size: 64, offset: 3392)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !673, file: !674, line: 1244, baseType: !799, size: 64, offset: 2048)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !801, line: 200, size: 17024, elements: !802)
!801 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!802 = !{!803, !805, !806, !807, !1226, !1227, !1228, !1229, !1230, !1231, !1232}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !800, file: !801, line: 201, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !800, file: !801, line: 202, baseType: !644, size: 128, offset: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !800, file: !801, line: 203, baseType: !644, size: 128, offset: 192)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !800, file: !801, line: 206, baseType: !808, size: 64, offset: 320)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !801, line: 190, baseType: !810)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !801, line: 126, size: 2816, elements: !811)
!811 = !{!812, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !911, !914, !915, !916, !1198, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1225}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !810, file: !801, line: 127, baseType: !813, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !810, file: !801, line: 127, baseType: !813, size: 64, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !810, file: !801, line: 128, baseType: !547, size: 64, offset: 128)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !810, file: !801, line: 129, baseType: !547, size: 64, offset: 192)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !810, file: !801, line: 130, baseType: !634, size: 512, offset: 256)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !810, file: !801, line: 132, baseType: !209, size: 32, offset: 768)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !810, file: !801, line: 132, baseType: !209, size: 32, offset: 800)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !810, file: !801, line: 133, baseType: !209, size: 32, offset: 832)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !810, file: !801, line: 134, baseType: !209, size: 32, offset: 864)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !810, file: !801, line: 134, baseType: !209, size: 32, offset: 896)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !810, file: !801, line: 134, baseType: !209, size: 32, offset: 928)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !810, file: !801, line: 135, baseType: !209, size: 32, offset: 960)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !810, file: !801, line: 135, baseType: !209, size: 32, offset: 992)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !810, file: !801, line: 136, baseType: !209, size: 32, offset: 1024)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !810, file: !801, line: 136, baseType: !209, size: 32, offset: 1056)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !810, file: !801, line: 137, baseType: !209, size: 32, offset: 1088)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !810, file: !801, line: 137, baseType: !209, size: 32, offset: 1120)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !810, file: !801, line: 138, baseType: !553, size: 32, offset: 1152)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !810, file: !801, line: 139, baseType: !553, size: 32, offset: 1184)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !810, file: !801, line: 139, baseType: !553, size: 32, offset: 1216)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !810, file: !801, line: 141, baseType: !618, size: 16, offset: 1248)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !810, file: !801, line: 142, baseType: !618, size: 16, offset: 1264)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !810, file: !801, line: 143, baseType: !209, size: 32, offset: 1280)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !810, file: !801, line: 144, baseType: !209, size: 32, offset: 1312)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !810, file: !801, line: 146, baseType: !838, size: 64, offset: 1344)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !801, line: 114, baseType: !840)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !801, line: 99, size: 7232, elements: !841)
!841 = !{!842, !844, !845, !846, !847, !848, !849, !860, !864, !879, !888, !895, !905}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !840, file: !801, line: 100, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !840, file: !801, line: 100, baseType: !843, size: 64, offset: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !840, file: !801, line: 101, baseType: !209, size: 32, offset: 128)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !840, file: !801, line: 101, baseType: !209, size: 32, offset: 160)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !840, file: !801, line: 102, baseType: !209, size: 32, offset: 192)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !840, file: !801, line: 102, baseType: !209, size: 32, offset: 224)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !840, file: !801, line: 103, baseType: !850, size: 64, offset: 256)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !801, line: 59, baseType: !852)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !801, line: 56, size: 2112, elements: !853)
!853 = !{!854, !858, !859}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !852, file: !801, line: 57, baseType: !855, size: 2048)
!855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 2048, elements: !856)
!856 = !{!857}
!857 = !DISubrange(count: 256)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !852, file: !801, line: 58, baseType: !209, size: 32, offset: 2048)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !852, file: !801, line: 58, baseType: !209, size: 32, offset: 2080)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !840, file: !801, line: 106, baseType: !861, size: 6144, offset: 320)
!861 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 6144, elements: !862)
!862 = !{!863}
!863 = !DISubrange(count: 768)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !840, file: !801, line: 107, baseType: !865, size: 64, offset: 6464)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !801, line: 97, baseType: !867)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !801, line: 83, size: 8320, elements: !868)
!868 = !{!869, !870, !871, !875, !876, !877, !878}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !867, file: !801, line: 84, baseType: !861, size: 6144)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !867, file: !801, line: 87, baseType: !855, size: 2048, offset: 6144)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !867, file: !801, line: 88, baseType: !872, size: 64, offset: 8192)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !874, line: 41, flags: DIFlagFwdDecl)
!874 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!875 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !867, file: !801, line: 90, baseType: !618, size: 16, offset: 8256)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !867, file: !801, line: 92, baseType: !618, size: 16, offset: 8272)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !867, file: !801, line: 93, baseType: !618, size: 16, offset: 8288)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !867, file: !801, line: 95, baseType: !618, size: 16, offset: 8304)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !840, file: !801, line: 108, baseType: !880, size: 64, offset: 6528)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !801, line: 66, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !801, line: 61, size: 128, elements: !883)
!883 = !{!884, !885, !886, !887}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !882, file: !801, line: 62, baseType: !209, size: 32)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !882, file: !801, line: 63, baseType: !209, size: 32, offset: 32)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !882, file: !801, line: 64, baseType: !209, size: 32, offset: 64)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !882, file: !801, line: 65, baseType: !209, size: 32, offset: 96)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !840, file: !801, line: 109, baseType: !889, size: 64, offset: 6592)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !801, line: 71, baseType: !891)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !801, line: 68, size: 64, elements: !892)
!892 = !{!893, !894}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !891, file: !801, line: 69, baseType: !209, size: 32)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !891, file: !801, line: 70, baseType: !209, size: 32, offset: 32)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !840, file: !801, line: 110, baseType: !896, size: 64, offset: 6656)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !801, line: 81, baseType: !898)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !801, line: 73, size: 352, elements: !899)
!899 = !{!900, !901, !902, !903, !904}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !898, file: !801, line: 74, baseType: !704, size: 96)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !898, file: !801, line: 75, baseType: !704, size: 96, offset: 96)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !898, file: !801, line: 76, baseType: !704, size: 96, offset: 192)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !898, file: !801, line: 77, baseType: !209, size: 32, offset: 288)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !898, file: !801, line: 78, baseType: !209, size: 32, offset: 320)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !840, file: !801, line: 113, baseType: !906, size: 512, offset: 6720)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !907, line: 182, baseType: !908)
!907 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !907, line: 180, size: 512, elements: !909)
!909 = !{!910}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !908, file: !907, line: 181, baseType: !634, size: 512)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !810, file: !801, line: 148, baseType: !912, size: 64, offset: 1408)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !801, line: 49, flags: DIFlagFwdDecl)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !810, file: !801, line: 151, baseType: !672, size: 64, offset: 1472)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !810, file: !801, line: 152, baseType: !682, size: 64, offset: 1536)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !810, file: !801, line: 153, baseType: !917, size: 64, offset: 1600)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !680, line: 64, size: 19136, elements: !919)
!919 = !{!920, !921, !922, !923, !924, !925, !927, !928, !929, !930, !933, !934, !1184, !1185, !1193, !1194, !1195, !1196, !1197}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !918, file: !680, line: 65, baseType: !586, size: 960)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !918, file: !680, line: 66, baseType: !678, size: 64, offset: 960)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !918, file: !680, line: 68, baseType: !605, size: 8192, offset: 1024)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !918, file: !680, line: 70, baseType: !209, size: 32, offset: 9216)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !918, file: !680, line: 71, baseType: !209, size: 32, offset: 9248)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !918, file: !680, line: 72, baseType: !926, size: 64, offset: 9280)
!926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !209, size: 64, elements: !739)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !918, file: !680, line: 74, baseType: !553, size: 32, offset: 9344)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !918, file: !680, line: 74, baseType: !553, size: 32, offset: 9376)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !918, file: !680, line: 76, baseType: !872, size: 64, offset: 9408)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !918, file: !680, line: 77, baseType: !931, size: 64, offset: 9472)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !680, line: 77, flags: DIFlagFwdDecl)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !918, file: !680, line: 78, baseType: !734, size: 64, offset: 9536)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !918, file: !680, line: 80, baseType: !935, size: 2624, offset: 9600)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !736, line: 340, size: 2624, elements: !936)
!936 = !{!937, !965, !983, !984, !985, !1003, !1061, !1062, !1164, !1165, !1166, !1167, !1173}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !935, file: !736, line: 341, baseType: !938, size: 576)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !736, line: 251, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !736, line: 207, size: 576, elements: !940)
!940 = !{!941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !939, file: !736, line: 208, baseType: !209, size: 32)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !939, file: !736, line: 211, baseType: !618, size: 16, offset: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !939, file: !736, line: 212, baseType: !618, size: 16, offset: 48)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !939, file: !736, line: 213, baseType: !553, size: 32, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !939, file: !736, line: 214, baseType: !618, size: 16, offset: 96)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !939, file: !736, line: 215, baseType: !618, size: 16, offset: 112)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !939, file: !736, line: 216, baseType: !618, size: 16, offset: 128)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !939, file: !736, line: 217, baseType: !618, size: 16, offset: 144)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !939, file: !736, line: 218, baseType: !618, size: 16, offset: 160)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !939, file: !736, line: 219, baseType: !618, size: 16, offset: 176)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !939, file: !736, line: 220, baseType: !553, size: 32, offset: 192)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !939, file: !736, line: 222, baseType: !618, size: 16, offset: 224)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !939, file: !736, line: 225, baseType: !618, size: 16, offset: 240)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !939, file: !736, line: 228, baseType: !209, size: 32, offset: 256)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !939, file: !736, line: 229, baseType: !209, size: 32, offset: 288)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !939, file: !736, line: 233, baseType: !209, size: 32, offset: 320)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !939, file: !736, line: 236, baseType: !618, size: 16, offset: 352)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !939, file: !736, line: 236, baseType: !618, size: 16, offset: 368)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !939, file: !736, line: 241, baseType: !553, size: 32, offset: 384)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !939, file: !736, line: 244, baseType: !209, size: 32, offset: 416)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !939, file: !736, line: 244, baseType: !209, size: 32, offset: 448)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !939, file: !736, line: 245, baseType: !553, size: 32, offset: 480)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !939, file: !736, line: 248, baseType: !553, size: 32, offset: 512)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !939, file: !736, line: 250, baseType: !209, size: 32, offset: 544)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !935, file: !736, line: 342, baseType: !966, size: 448, offset: 576)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !736, line: 79, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !736, line: 61, size: 448, elements: !968)
!968 = !{!969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !967, file: !736, line: 62, baseType: !547, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !967, file: !736, line: 64, baseType: !618, size: 16, offset: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !967, file: !736, line: 65, baseType: !618, size: 16, offset: 80)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !967, file: !736, line: 67, baseType: !553, size: 32, offset: 96)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !967, file: !736, line: 68, baseType: !553, size: 32, offset: 128)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !967, file: !736, line: 69, baseType: !553, size: 32, offset: 160)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !967, file: !736, line: 70, baseType: !618, size: 16, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !967, file: !736, line: 71, baseType: !618, size: 16, offset: 208)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !967, file: !736, line: 72, baseType: !738, size: 64, offset: 224)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !967, file: !736, line: 75, baseType: !553, size: 32, offset: 288)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !967, file: !736, line: 75, baseType: !553, size: 32, offset: 320)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !967, file: !736, line: 75, baseType: !553, size: 32, offset: 352)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !967, file: !736, line: 78, baseType: !553, size: 32, offset: 384)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !967, file: !736, line: 78, baseType: !553, size: 32, offset: 416)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !935, file: !736, line: 343, baseType: !644, size: 128, offset: 1024)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !935, file: !736, line: 344, baseType: !644, size: 128, offset: 1152)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !935, file: !736, line: 345, baseType: !986, size: 192, offset: 1280)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !736, line: 278, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !736, line: 270, size: 192, elements: !988)
!988 = !{!989, !990, !991, !992, !993}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !987, file: !736, line: 271, baseType: !209, size: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !987, file: !736, line: 273, baseType: !553, size: 32, offset: 32)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !987, file: !736, line: 275, baseType: !209, size: 32, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !987, file: !736, line: 276, baseType: !209, size: 32, offset: 96)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !987, file: !736, line: 277, baseType: !994, size: 64, offset: 128)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !736, line: 55, size: 576, elements: !996)
!996 = !{!997, !998, !999}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !995, file: !736, line: 56, baseType: !209, size: 32)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !995, file: !736, line: 57, baseType: !553, size: 32, offset: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !995, file: !736, line: 58, baseType: !1000, size: 512, offset: 64)
!1000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 512, elements: !1001)
!1001 = !{!1002, !1002}
!1002 = !DISubrange(count: 4)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !935, file: !736, line: 346, baseType: !1004, size: 384, offset: 1472)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !736, line: 268, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !736, line: 253, size: 384, elements: !1006)
!1006 = !{!1007, !1008, !1009, !1010, !1011, !1055, !1056, !1057, !1058, !1059, !1060}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1005, file: !736, line: 254, baseType: !209, size: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1005, file: !736, line: 255, baseType: !209, size: 32, offset: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1005, file: !736, line: 255, baseType: !209, size: 32, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1005, file: !736, line: 258, baseType: !553, size: 32, offset: 96)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1005, file: !736, line: 259, baseType: !1012, size: 64, offset: 128)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !736, line: 164, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !736, line: 108, size: 1664, elements: !1015)
!1015 = !{!1016, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1014, file: !736, line: 109, baseType: !1017, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1014, file: !736, line: 109, baseType: !1017, size: 64, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1014, file: !736, line: 111, baseType: !634, size: 512, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1014, file: !736, line: 119, baseType: !738, size: 64, offset: 640)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1014, file: !736, line: 119, baseType: !738, size: 64, offset: 704)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1014, file: !736, line: 125, baseType: !738, size: 64, offset: 768)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1014, file: !736, line: 125, baseType: !738, size: 64, offset: 832)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1014, file: !736, line: 127, baseType: !738, size: 64, offset: 896)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1014, file: !736, line: 130, baseType: !209, size: 32, offset: 960)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1014, file: !736, line: 131, baseType: !209, size: 32, offset: 992)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1014, file: !736, line: 132, baseType: !1028, size: 64, offset: 1024)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !736, line: 106, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !736, line: 81, size: 512, elements: !1031)
!1031 = !{!1032, !1033, !1036, !1037, !1038, !1039}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1030, file: !736, line: 82, baseType: !738, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1030, file: !736, line: 97, baseType: !1034, size: 256, offset: 64)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 256, elements: !1035)
!1035 = !{!1002, !740}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1030, file: !736, line: 102, baseType: !738, size: 64, offset: 320)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1030, file: !736, line: 102, baseType: !738, size: 64, offset: 384)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1030, file: !736, line: 104, baseType: !209, size: 32, offset: 448)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1030, file: !736, line: 105, baseType: !209, size: 32, offset: 480)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1014, file: !736, line: 135, baseType: !704, size: 96, offset: 1088)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1014, file: !736, line: 136, baseType: !553, size: 32, offset: 1184)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1014, file: !736, line: 139, baseType: !209, size: 32, offset: 1216)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1014, file: !736, line: 139, baseType: !209, size: 32, offset: 1248)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1014, file: !736, line: 139, baseType: !209, size: 32, offset: 1280)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1014, file: !736, line: 140, baseType: !704, size: 96, offset: 1312)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1014, file: !736, line: 143, baseType: !618, size: 16, offset: 1408)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1014, file: !736, line: 144, baseType: !618, size: 16, offset: 1424)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1014, file: !736, line: 145, baseType: !618, size: 16, offset: 1440)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1014, file: !736, line: 148, baseType: !618, size: 16, offset: 1456)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1014, file: !736, line: 149, baseType: !209, size: 32, offset: 1472)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1014, file: !736, line: 150, baseType: !553, size: 32, offset: 1504)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1014, file: !736, line: 152, baseType: !734, size: 64, offset: 1536)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1014, file: !736, line: 163, baseType: !553, size: 32, offset: 1600)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1014, file: !736, line: 163, baseType: !553, size: 32, offset: 1632)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1005, file: !736, line: 261, baseType: !553, size: 32, offset: 192)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1005, file: !736, line: 261, baseType: !553, size: 32, offset: 224)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1005, file: !736, line: 261, baseType: !553, size: 32, offset: 256)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1005, file: !736, line: 263, baseType: !209, size: 32, offset: 288)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1005, file: !736, line: 266, baseType: !209, size: 32, offset: 320)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1005, file: !736, line: 267, baseType: !553, size: 32, offset: 352)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !935, file: !736, line: 347, baseType: !1012, size: 64, offset: 1856)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !935, file: !736, line: 348, baseType: !1063, size: 64, offset: 1920)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !736, line: 205, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !736, line: 186, size: 1024, elements: !1066)
!1066 = !{!1067, !1069, !1070, !1071, !1073, !1074, !1075, !1083, !1084, !1085, !1162, !1163}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1065, file: !736, line: 187, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1065, file: !736, line: 187, baseType: !1068, size: 64, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1065, file: !736, line: 189, baseType: !634, size: 512, offset: 128)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1065, file: !736, line: 191, baseType: !1072, size: 64, offset: 640)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1065, file: !736, line: 193, baseType: !209, size: 32, offset: 704)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1065, file: !736, line: 193, baseType: !209, size: 32, offset: 736)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1065, file: !736, line: 195, baseType: !1076, size: 64, offset: 768)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !736, line: 184, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !736, line: 166, size: 320, elements: !1079)
!1079 = !{!1080, !1081, !1082}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1078, file: !736, line: 180, baseType: !1034, size: 256)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1078, file: !736, line: 182, baseType: !209, size: 32, offset: 256)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1078, file: !736, line: 183, baseType: !209, size: 32, offset: 288)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1065, file: !736, line: 196, baseType: !209, size: 32, offset: 832)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1065, file: !736, line: 198, baseType: !209, size: 32, offset: 864)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1065, file: !736, line: 200, baseType: !1086, size: 64, offset: 896)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !874, line: 77, size: 15424, elements: !1088)
!1088 = !{!1089, !1090, !1091, !1094, !1097, !1098, !1101, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1121, !1122, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1148, !1149, !1150, !1151, !1152, !1156}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1087, file: !874, line: 78, baseType: !586, size: 960)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1087, file: !874, line: 80, baseType: !605, size: 8192, offset: 960)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1087, file: !874, line: 82, baseType: !1092, size: 64, offset: 9152)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !874, line: 43, flags: DIFlagFwdDecl)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1087, file: !874, line: 83, baseType: !1095, size: 64, offset: 9216)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !587, line: 46, flags: DIFlagFwdDecl)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1087, file: !874, line: 86, baseType: !872, size: 64, offset: 9280)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1087, file: !874, line: 87, baseType: !1099, size: 64, offset: 9344)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !874, line: 44, flags: DIFlagFwdDecl)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1087, file: !874, line: 89, baseType: !1102, size: 512, offset: 9408)
!1102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1099, size: 512, elements: !1103)
!1103 = !{!1104}
!1104 = !DISubrange(count: 8)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1087, file: !874, line: 90, baseType: !618, size: 16, offset: 9920)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1087, file: !874, line: 90, baseType: !618, size: 16, offset: 9936)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1087, file: !874, line: 92, baseType: !618, size: 16, offset: 9952)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1087, file: !874, line: 92, baseType: !618, size: 16, offset: 9968)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1087, file: !874, line: 93, baseType: !618, size: 16, offset: 9984)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1087, file: !874, line: 93, baseType: !618, size: 16, offset: 10000)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1087, file: !874, line: 94, baseType: !209, size: 32, offset: 10016)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1087, file: !874, line: 97, baseType: !618, size: 16, offset: 10048)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1087, file: !874, line: 97, baseType: !618, size: 16, offset: 10064)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1087, file: !874, line: 98, baseType: !618, size: 16, offset: 10080)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1087, file: !874, line: 98, baseType: !618, size: 16, offset: 10096)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1087, file: !874, line: 99, baseType: !618, size: 16, offset: 10112)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1087, file: !874, line: 99, baseType: !618, size: 16, offset: 10128)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1087, file: !874, line: 100, baseType: !7, size: 32, offset: 10144)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1087, file: !874, line: 101, baseType: !1120, size: 64, offset: 10176)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1087, file: !874, line: 103, baseType: !611, size: 64, offset: 10240)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1087, file: !874, line: 104, baseType: !1123, size: 64, offset: 10304)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !587, line: 159, size: 448, elements: !1125)
!1125 = !{!1126, !1128, !1129, !1131, !1132, !1134}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1124, file: !587, line: 161, baseType: !1127, size: 64)
!1127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !739)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1124, file: !587, line: 162, baseType: !1127, size: 64, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1124, file: !587, line: 163, baseType: !1130, size: 32, offset: 128)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !618, size: 32, elements: !739)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1124, file: !587, line: 164, baseType: !1130, size: 32, offset: 160)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1124, file: !587, line: 165, baseType: !1133, size: 128, offset: 192)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1120, size: 128, elements: !739)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1124, file: !587, line: 166, baseType: !1135, size: 128, offset: 320)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1095, size: 128, elements: !739)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1087, file: !874, line: 107, baseType: !553, size: 32, offset: 10368)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1087, file: !874, line: 108, baseType: !209, size: 32, offset: 10400)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1087, file: !874, line: 109, baseType: !618, size: 16, offset: 10432)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1087, file: !874, line: 110, baseType: !618, size: 16, offset: 10448)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1087, file: !874, line: 113, baseType: !209, size: 32, offset: 10464)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1087, file: !874, line: 113, baseType: !209, size: 32, offset: 10496)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1087, file: !874, line: 114, baseType: !552, size: 8, offset: 10528)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1087, file: !874, line: 114, baseType: !552, size: 8, offset: 10536)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1087, file: !874, line: 115, baseType: !618, size: 16, offset: 10544)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1087, file: !874, line: 116, baseType: !1146, size: 128, offset: 10560)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 128, elements: !1147)
!1147 = !{!1002}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1087, file: !874, line: 119, baseType: !553, size: 32, offset: 10688)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1087, file: !874, line: 119, baseType: !553, size: 32, offset: 10720)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1087, file: !874, line: 122, baseType: !906, size: 512, offset: 10752)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1087, file: !874, line: 123, baseType: !552, size: 8, offset: 11264)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1087, file: !874, line: 125, baseType: !1153, size: 56, offset: 11272)
!1153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 56, elements: !1154)
!1154 = !{!1155}
!1155 = !DISubrange(count: 7)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1087, file: !874, line: 126, baseType: !1157, size: 4096, offset: 11328)
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1158, size: 4096, elements: !1103)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !874, line: 69, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !874, line: 67, size: 512, elements: !1160)
!1160 = !{!1161}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1159, file: !874, line: 68, baseType: !634, size: 512)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1065, file: !736, line: 201, baseType: !553, size: 32, offset: 960)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1065, file: !736, line: 204, baseType: !209, size: 32, offset: 992)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !935, file: !736, line: 350, baseType: !644, size: 128, offset: 1984)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !935, file: !736, line: 351, baseType: !209, size: 32, offset: 2112)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !935, file: !736, line: 351, baseType: !209, size: 32, offset: 2144)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !935, file: !736, line: 353, baseType: !1168, size: 64, offset: 2176)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !736, line: 297, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !736, line: 295, size: 2048, elements: !1171)
!1171 = !{!1172}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1170, file: !736, line: 296, baseType: !855, size: 2048)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !935, file: !736, line: 355, baseType: !1174, size: 384, offset: 2240)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !736, line: 338, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !736, line: 322, size: 384, elements: !1176)
!1176 = !{!1177, !1178, !1179, !1180, !1181, !1182, !1183}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1175, file: !736, line: 323, baseType: !209, size: 32)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1175, file: !736, line: 325, baseType: !618, size: 16, offset: 32)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1175, file: !736, line: 326, baseType: !618, size: 16, offset: 48)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1175, file: !736, line: 331, baseType: !644, size: 128, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1175, file: !736, line: 334, baseType: !644, size: 128, offset: 192)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1175, file: !736, line: 335, baseType: !209, size: 32, offset: 320)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1175, file: !736, line: 337, baseType: !209, size: 32, offset: 352)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !918, file: !680, line: 81, baseType: !547, size: 64, offset: 12224)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !918, file: !680, line: 85, baseType: !1186, size: 6208, offset: 12288)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !680, line: 55, size: 6208, elements: !1187)
!1187 = !{!1188, !1189, !1190, !1191, !1192}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1186, file: !680, line: 56, baseType: !861, size: 6144)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1186, file: !680, line: 58, baseType: !618, size: 16, offset: 6144)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1186, file: !680, line: 59, baseType: !618, size: 16, offset: 6160)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1186, file: !680, line: 60, baseType: !618, size: 16, offset: 6176)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1186, file: !680, line: 61, baseType: !618, size: 16, offset: 6192)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !918, file: !680, line: 86, baseType: !209, size: 32, offset: 18496)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !918, file: !680, line: 88, baseType: !209, size: 32, offset: 18528)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !918, file: !680, line: 90, baseType: !209, size: 32, offset: 18560)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !918, file: !680, line: 94, baseType: !209, size: 32, offset: 18592)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !918, file: !680, line: 100, baseType: !906, size: 512, offset: 18624)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !810, file: !801, line: 154, baseType: !1199, size: 64, offset: 1664)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !684, line: 264, flags: DIFlagFwdDecl)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !810, file: !801, line: 156, baseType: !872, size: 64, offset: 1728)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !810, file: !801, line: 158, baseType: !553, size: 32, offset: 1792)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !810, file: !801, line: 159, baseType: !553, size: 32, offset: 1824)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !810, file: !801, line: 162, baseType: !813, size: 64, offset: 1856)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !810, file: !801, line: 162, baseType: !813, size: 64, offset: 1920)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !810, file: !801, line: 162, baseType: !813, size: 64, offset: 1984)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !810, file: !801, line: 164, baseType: !644, size: 128, offset: 2048)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !810, file: !801, line: 166, baseType: !1209, size: 64, offset: 2176)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !801, line: 51, flags: DIFlagFwdDecl)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !810, file: !801, line: 167, baseType: !547, size: 64, offset: 2240)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !810, file: !801, line: 168, baseType: !553, size: 32, offset: 2304)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !810, file: !801, line: 170, baseType: !553, size: 32, offset: 2336)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !810, file: !801, line: 170, baseType: !553, size: 32, offset: 2368)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !810, file: !801, line: 171, baseType: !553, size: 32, offset: 2400)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !810, file: !801, line: 173, baseType: !547, size: 64, offset: 2432)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !810, file: !801, line: 175, baseType: !209, size: 32, offset: 2496)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !810, file: !801, line: 176, baseType: !209, size: 32, offset: 2528)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !810, file: !801, line: 179, baseType: !209, size: 32, offset: 2560)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !810, file: !801, line: 180, baseType: !553, size: 32, offset: 2592)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !810, file: !801, line: 183, baseType: !209, size: 32, offset: 2624)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !810, file: !801, line: 185, baseType: !552, size: 8, offset: 2656)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !810, file: !801, line: 186, baseType: !1224, size: 24, offset: 2664)
!1224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 24, elements: !705)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !810, file: !801, line: 189, baseType: !644, size: 128, offset: 2688)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !800, file: !801, line: 207, baseType: !605, size: 8192, offset: 384)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !800, file: !801, line: 208, baseType: !605, size: 8192, offset: 8576)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !800, file: !801, line: 210, baseType: !209, size: 32, offset: 16768)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !800, file: !801, line: 210, baseType: !209, size: 32, offset: 16800)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !800, file: !801, line: 211, baseType: !209, size: 32, offset: 16832)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !800, file: !801, line: 211, baseType: !209, size: 32, offset: 16864)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !800, file: !801, line: 212, baseType: !756, size: 128, offset: 16896)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !673, file: !674, line: 1246, baseType: !1234, size: 64, offset: 2112)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !674, line: 1067, size: 5184, elements: !1236)
!1236 = !{!1237, !1266, !1267, !1282, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1304, !1320, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1430}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1235, file: !674, line: 1068, baseType: !1238, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !674, line: 934, baseType: !1240)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !674, line: 925, size: 576, elements: !1241)
!1241 = !{!1242, !1258, !1259, !1260, !1261, !1262, !1265}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1240, file: !674, line: 926, baseType: !1243, size: 320)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !674, line: 830, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !674, line: 813, size: 320, elements: !1245)
!1245 = !{!1246, !1249, !1252, !1253, !1255, !1256, !1257}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1244, file: !674, line: 814, baseType: !1247, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !674, line: 51, flags: DIFlagFwdDecl)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1244, file: !674, line: 815, baseType: !1250, size: 64, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !674, line: 815, flags: DIFlagFwdDecl)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1244, file: !674, line: 818, baseType: !547, size: 64, offset: 128)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1244, file: !674, line: 819, baseType: !1254, size: 32, offset: 192)
!1254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !549, size: 32, elements: !1147)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1244, file: !674, line: 822, baseType: !209, size: 32, offset: 224)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1244, file: !674, line: 826, baseType: !209, size: 32, offset: 256)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1244, file: !674, line: 829, baseType: !209, size: 32, offset: 288)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1240, file: !674, line: 928, baseType: !618, size: 16, offset: 320)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1240, file: !674, line: 928, baseType: !618, size: 16, offset: 336)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1240, file: !674, line: 929, baseType: !209, size: 32, offset: 352)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1240, file: !674, line: 930, baseType: !1120, size: 64, offset: 384)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1240, file: !674, line: 931, baseType: !1263, size: 64, offset: 448)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !674, line: 931, flags: DIFlagFwdDecl)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1240, file: !674, line: 933, baseType: !547, size: 64, offset: 512)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1235, file: !674, line: 1069, baseType: !1238, size: 64, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1235, file: !674, line: 1070, baseType: !1268, size: 64, offset: 128)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !674, line: 916, baseType: !1270)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !674, line: 891, size: 704, elements: !1271)
!1271 = !{!1272, !1273, !1274, !1276, !1277, !1278, !1279, !1280, !1281}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1270, file: !674, line: 892, baseType: !1243, size: 320)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1270, file: !674, line: 896, baseType: !209, size: 32, offset: 320)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1270, file: !674, line: 900, baseType: !1275, size: 96, offset: 352)
!1275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !209, size: 96, elements: !705)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1270, file: !674, line: 903, baseType: !553, size: 32, offset: 448)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1270, file: !674, line: 906, baseType: !209, size: 32, offset: 480)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1270, file: !674, line: 909, baseType: !553, size: 32, offset: 512)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1270, file: !674, line: 912, baseType: !553, size: 32, offset: 544)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1270, file: !674, line: 914, baseType: !682, size: 64, offset: 576)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1270, file: !674, line: 915, baseType: !547, size: 64, offset: 640)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1235, file: !674, line: 1071, baseType: !1283, size: 64, offset: 192)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !674, line: 920, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !674, line: 918, size: 320, elements: !1286)
!1286 = !{!1287}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1285, file: !674, line: 919, baseType: !1243, size: 320)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1235, file: !674, line: 1075, baseType: !553, size: 32, offset: 256)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1235, file: !674, line: 1077, baseType: !553, size: 32, offset: 288)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1235, file: !674, line: 1078, baseType: !553, size: 32, offset: 320)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1235, file: !674, line: 1079, baseType: !618, size: 16, offset: 352)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1235, file: !674, line: 1082, baseType: !618, size: 16, offset: 368)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1235, file: !674, line: 1085, baseType: !552, size: 8, offset: 384)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1235, file: !674, line: 1086, baseType: !552, size: 8, offset: 392)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1235, file: !674, line: 1087, baseType: !552, size: 8, offset: 400)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1235, file: !674, line: 1088, baseType: !552, size: 8, offset: 408)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1235, file: !674, line: 1090, baseType: !553, size: 32, offset: 416)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1235, file: !674, line: 1093, baseType: !618, size: 16, offset: 448)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1235, file: !674, line: 1096, baseType: !552, size: 8, offset: 464)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1235, file: !674, line: 1098, baseType: !1301, size: 40, offset: 472)
!1301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 40, elements: !1302)
!1302 = !{!1303}
!1303 = !DISubrange(count: 5)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1235, file: !674, line: 1101, baseType: !1305, size: 832, offset: 512)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !674, line: 836, size: 832, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1305, file: !674, line: 837, baseType: !1243, size: 320)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1305, file: !674, line: 839, baseType: !618, size: 16, offset: 320)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1305, file: !674, line: 839, baseType: !618, size: 16, offset: 336)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1305, file: !674, line: 842, baseType: !618, size: 16, offset: 352)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1305, file: !674, line: 842, baseType: !618, size: 16, offset: 368)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1305, file: !674, line: 843, baseType: !1130, size: 32, offset: 384)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1305, file: !674, line: 845, baseType: !209, size: 32, offset: 416)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1305, file: !674, line: 847, baseType: !547, size: 64, offset: 448)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1305, file: !674, line: 848, baseType: !1086, size: 64, offset: 512)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1305, file: !674, line: 849, baseType: !1086, size: 64, offset: 576)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1305, file: !674, line: 850, baseType: !1086, size: 64, offset: 640)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1305, file: !674, line: 851, baseType: !704, size: 96, offset: 704)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1305, file: !674, line: 852, baseType: !553, size: 32, offset: 800)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1235, file: !674, line: 1104, baseType: !1321, size: 1344, offset: 1344)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !674, line: 867, size: 1344, elements: !1322)
!1322 = !{!1323, !1324, !1325, !1326, !1327, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1321, file: !674, line: 868, baseType: !618, size: 16)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1321, file: !674, line: 869, baseType: !618, size: 16, offset: 16)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1321, file: !674, line: 870, baseType: !618, size: 16, offset: 32)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1321, file: !674, line: 871, baseType: !618, size: 16, offset: 48)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1321, file: !674, line: 873, baseType: !1328, size: 896, offset: 64)
!1328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1329, size: 896, elements: !1154)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !674, line: 864, baseType: !1330)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !674, line: 859, size: 128, elements: !1331)
!1331 = !{!1332, !1333, !1334, !1335, !1336, !1337}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1330, file: !674, line: 860, baseType: !618, size: 16)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1330, file: !674, line: 861, baseType: !618, size: 16, offset: 16)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1330, file: !674, line: 861, baseType: !618, size: 16, offset: 32)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1330, file: !674, line: 861, baseType: !618, size: 16, offset: 48)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1330, file: !674, line: 862, baseType: !209, size: 32, offset: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1330, file: !674, line: 863, baseType: !553, size: 32, offset: 96)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1321, file: !674, line: 874, baseType: !547, size: 64, offset: 960)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1321, file: !674, line: 876, baseType: !553, size: 32, offset: 1024)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1321, file: !674, line: 876, baseType: !553, size: 32, offset: 1056)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1321, file: !674, line: 878, baseType: !209, size: 32, offset: 1088)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1321, file: !674, line: 879, baseType: !209, size: 32, offset: 1120)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1321, file: !674, line: 881, baseType: !209, size: 32, offset: 1152)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1321, file: !674, line: 881, baseType: !209, size: 32, offset: 1184)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1321, file: !674, line: 883, baseType: !672, size: 64, offset: 1216)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1321, file: !674, line: 884, baseType: !682, size: 64, offset: 1280)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1235, file: !674, line: 1107, baseType: !553, size: 32, offset: 2688)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1235, file: !674, line: 1110, baseType: !553, size: 32, offset: 2720)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1235, file: !674, line: 1113, baseType: !618, size: 16, offset: 2752)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1235, file: !674, line: 1113, baseType: !618, size: 16, offset: 2768)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1235, file: !674, line: 1116, baseType: !552, size: 8, offset: 2784)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1235, file: !674, line: 1117, baseType: !716, size: 8, offset: 2792)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1235, file: !674, line: 1120, baseType: !618, size: 16, offset: 2800)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1235, file: !674, line: 1121, baseType: !553, size: 32, offset: 2816)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1235, file: !674, line: 1122, baseType: !553, size: 32, offset: 2848)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1235, file: !674, line: 1123, baseType: !553, size: 32, offset: 2880)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1235, file: !674, line: 1124, baseType: !553, size: 32, offset: 2912)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1235, file: !674, line: 1125, baseType: !553, size: 32, offset: 2944)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1235, file: !674, line: 1126, baseType: !553, size: 32, offset: 2976)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1235, file: !674, line: 1127, baseType: !553, size: 32, offset: 3008)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1235, file: !674, line: 1128, baseType: !553, size: 32, offset: 3040)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1235, file: !674, line: 1129, baseType: !553, size: 32, offset: 3072)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1235, file: !674, line: 1130, baseType: !553, size: 32, offset: 3104)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1235, file: !674, line: 1131, baseType: !618, size: 16, offset: 3136)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1235, file: !674, line: 1132, baseType: !552, size: 8, offset: 3152)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1235, file: !674, line: 1133, baseType: !552, size: 8, offset: 3160)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1235, file: !674, line: 1134, baseType: !1224, size: 24, offset: 3168)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1235, file: !674, line: 1135, baseType: !552, size: 8, offset: 3192)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1235, file: !674, line: 1138, baseType: !682, size: 64, offset: 3200)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1235, file: !674, line: 1139, baseType: !552, size: 8, offset: 3264)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1235, file: !674, line: 1140, baseType: !552, size: 8, offset: 3272)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1235, file: !674, line: 1141, baseType: !552, size: 8, offset: 3280)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1235, file: !674, line: 1142, baseType: !552, size: 8, offset: 3288)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1235, file: !674, line: 1143, baseType: !552, size: 8, offset: 3296)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1235, file: !674, line: 1144, baseType: !1376, size: 64, offset: 3304)
!1376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 64, elements: !1103)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1235, file: !674, line: 1145, baseType: !1376, size: 64, offset: 3368)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1235, file: !674, line: 1148, baseType: !552, size: 8, offset: 3432)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1235, file: !674, line: 1149, baseType: !552, size: 8, offset: 3440)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1235, file: !674, line: 1152, baseType: !552, size: 8, offset: 3448)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1235, file: !674, line: 1152, baseType: !552, size: 8, offset: 3456)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1235, file: !674, line: 1153, baseType: !552, size: 8, offset: 3464)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1235, file: !674, line: 1154, baseType: !618, size: 16, offset: 3472)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1235, file: !674, line: 1154, baseType: !618, size: 16, offset: 3488)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1235, file: !674, line: 1155, baseType: !618, size: 16, offset: 3504)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1235, file: !674, line: 1155, baseType: !618, size: 16, offset: 3520)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1235, file: !674, line: 1156, baseType: !552, size: 8, offset: 3536)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1235, file: !674, line: 1157, baseType: !552, size: 8, offset: 3544)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1235, file: !674, line: 1159, baseType: !552, size: 8, offset: 3552)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1235, file: !674, line: 1160, baseType: !552, size: 8, offset: 3560)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1235, file: !674, line: 1161, baseType: !552, size: 8, offset: 3568)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1235, file: !674, line: 1162, baseType: !552, size: 8, offset: 3576)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1235, file: !674, line: 1165, baseType: !209, size: 32, offset: 3584)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1235, file: !674, line: 1166, baseType: !209, size: 32, offset: 3616)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1235, file: !674, line: 1167, baseType: !209, size: 32, offset: 3648)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1235, file: !674, line: 1168, baseType: !209, size: 32, offset: 3680)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1235, file: !674, line: 1171, baseType: !618, size: 16, offset: 3712)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1235, file: !674, line: 1171, baseType: !618, size: 16, offset: 3728)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1235, file: !674, line: 1172, baseType: !209, size: 32, offset: 3744)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1235, file: !674, line: 1173, baseType: !553, size: 32, offset: 3776)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1235, file: !674, line: 1174, baseType: !553, size: 32, offset: 3808)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1235, file: !674, line: 1177, baseType: !1403, size: 1024, offset: 3840)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !674, line: 963, size: 1024, elements: !1404)
!1404 = !{!1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1428, !1429}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1403, file: !674, line: 965, baseType: !209, size: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1403, file: !674, line: 968, baseType: !553, size: 32, offset: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1403, file: !674, line: 971, baseType: !553, size: 32, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1403, file: !674, line: 974, baseType: !553, size: 32, offset: 96)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1403, file: !674, line: 977, baseType: !704, size: 96, offset: 128)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1403, file: !674, line: 979, baseType: !704, size: 96, offset: 224)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1403, file: !674, line: 982, baseType: !209, size: 32, offset: 320)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1403, file: !674, line: 987, baseType: !738, size: 64, offset: 352)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1403, file: !674, line: 989, baseType: !553, size: 32, offset: 416)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1403, file: !674, line: 994, baseType: !209, size: 32, offset: 448)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1403, file: !674, line: 995, baseType: !209, size: 32, offset: 480)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1403, file: !674, line: 997, baseType: !552, size: 8, offset: 512)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1403, file: !674, line: 998, baseType: !1153, size: 56, offset: 520)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1403, file: !674, line: 1000, baseType: !553, size: 32, offset: 576)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1403, file: !674, line: 1003, baseType: !738, size: 64, offset: 608)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1403, file: !674, line: 1006, baseType: !209, size: 32, offset: 672)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1403, file: !674, line: 1009, baseType: !553, size: 32, offset: 704)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1403, file: !674, line: 1012, baseType: !738, size: 64, offset: 736)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1403, file: !674, line: 1015, baseType: !738, size: 64, offset: 800)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1403, file: !674, line: 1018, baseType: !209, size: 32, offset: 864)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1403, file: !674, line: 1019, baseType: !1426, size: 64, offset: 896)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1427 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !674, line: 63, flags: DIFlagFwdDecl)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1403, file: !674, line: 1023, baseType: !553, size: 32, offset: 960)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1403, file: !674, line: 1024, baseType: !209, size: 32, offset: 992)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1235, file: !674, line: 1179, baseType: !1431, size: 320, offset: 4864)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !674, line: 1043, size: 320, elements: !1432)
!1432 = !{!1433, !1434, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1431, file: !674, line: 1044, baseType: !552, size: 8)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1431, file: !674, line: 1045, baseType: !1435, size: 16, offset: 8)
!1435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 16, elements: !739)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1431, file: !674, line: 1048, baseType: !552, size: 8, offset: 24)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1431, file: !674, line: 1049, baseType: !553, size: 32, offset: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1431, file: !674, line: 1049, baseType: !553, size: 32, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1431, file: !674, line: 1052, baseType: !553, size: 32, offset: 96)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1431, file: !674, line: 1052, baseType: !553, size: 32, offset: 128)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1431, file: !674, line: 1053, baseType: !552, size: 8, offset: 160)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1431, file: !674, line: 1054, baseType: !1224, size: 24, offset: 168)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1431, file: !674, line: 1057, baseType: !553, size: 32, offset: 192)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1431, file: !674, line: 1057, baseType: !553, size: 32, offset: 224)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1431, file: !674, line: 1060, baseType: !553, size: 32, offset: 256)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1431, file: !674, line: 1060, baseType: !553, size: 32, offset: 288)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !673, file: !674, line: 1247, baseType: !1448, size: 64, offset: 2176)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !674, line: 60, flags: DIFlagFwdDecl)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !673, file: !674, line: 1251, baseType: !1451, size: 31872, offset: 2240)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !674, line: 403, size: 31872, elements: !1452)
!1452 = !{!1453, !1528, !1548, !1557, !1577, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1714, !1715, !1716, !1720, !1736, !1737}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1451, file: !674, line: 404, baseType: !1454, size: 1984)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !674, line: 259, size: 1984, elements: !1455)
!1455 = !{!1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1473, !1523}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1454, file: !674, line: 260, baseType: !552, size: 8)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1454, file: !674, line: 263, baseType: !552, size: 8, offset: 8)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1454, file: !674, line: 266, baseType: !552, size: 8, offset: 16)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1454, file: !674, line: 267, baseType: !552, size: 8, offset: 24)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1454, file: !674, line: 269, baseType: !552, size: 8, offset: 32)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1454, file: !674, line: 270, baseType: !552, size: 8, offset: 40)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1454, file: !674, line: 276, baseType: !552, size: 8, offset: 48)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1454, file: !674, line: 279, baseType: !552, size: 8, offset: 56)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1454, file: !674, line: 280, baseType: !618, size: 16, offset: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1454, file: !674, line: 280, baseType: !618, size: 16, offset: 80)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1454, file: !674, line: 281, baseType: !553, size: 32, offset: 96)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1454, file: !674, line: 284, baseType: !552, size: 8, offset: 128)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1454, file: !674, line: 285, baseType: !552, size: 8, offset: 136)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1454, file: !674, line: 287, baseType: !1470, size: 48, offset: 144)
!1470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 48, elements: !1471)
!1471 = !{!1472}
!1472 = !DISubrange(count: 6)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1454, file: !674, line: 290, baseType: !1474, size: 1280, offset: 192)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !907, line: 174, baseType: !1475)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !907, line: 166, size: 1280, elements: !1476)
!1476 = !{!1477, !1478, !1479, !1480, !1481, !1482, !1483, !1522}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1475, file: !907, line: 167, baseType: !209, size: 32)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1475, file: !907, line: 167, baseType: !209, size: 32, offset: 32)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1475, file: !907, line: 168, baseType: !634, size: 512, offset: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1475, file: !907, line: 169, baseType: !634, size: 512, offset: 576)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1475, file: !907, line: 170, baseType: !553, size: 32, offset: 1088)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1475, file: !907, line: 171, baseType: !553, size: 32, offset: 1120)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1475, file: !907, line: 172, baseType: !1484, size: 64, offset: 1152)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !907, line: 72, size: 3072, elements: !1486)
!1486 = !{!1487, !1488, !1489, !1490, !1491, !1492, !1493, !1518, !1519, !1520, !1521}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1485, file: !907, line: 73, baseType: !209, size: 32)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1485, file: !907, line: 73, baseType: !209, size: 32, offset: 32)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1485, file: !907, line: 74, baseType: !209, size: 32, offset: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1485, file: !907, line: 75, baseType: !209, size: 32, offset: 96)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1485, file: !907, line: 77, baseType: !756, size: 128, offset: 128)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1485, file: !907, line: 77, baseType: !756, size: 128, offset: 256)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1485, file: !907, line: 79, baseType: !1494, size: 2304, offset: 384)
!1494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1495, size: 2304, elements: !1147)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !907, line: 67, baseType: !1496)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !907, line: 55, size: 576, elements: !1497)
!1497 = !{!1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1514, !1515, !1516, !1517}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1496, file: !907, line: 56, baseType: !618, size: 16)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1496, file: !907, line: 56, baseType: !618, size: 16, offset: 16)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1496, file: !907, line: 58, baseType: !553, size: 32, offset: 32)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1496, file: !907, line: 59, baseType: !553, size: 32, offset: 64)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1496, file: !907, line: 59, baseType: !553, size: 32, offset: 96)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1496, file: !907, line: 60, baseType: !738, size: 64, offset: 128)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1496, file: !907, line: 60, baseType: !738, size: 64, offset: 192)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1496, file: !907, line: 61, baseType: !1506, size: 64, offset: 256)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !907, line: 47, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !907, line: 44, size: 96, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1508, file: !907, line: 45, baseType: !553, size: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1508, file: !907, line: 45, baseType: !553, size: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1508, file: !907, line: 46, baseType: !618, size: 16, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1508, file: !907, line: 46, baseType: !618, size: 16, offset: 80)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1496, file: !907, line: 62, baseType: !1506, size: 64, offset: 320)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1496, file: !907, line: 64, baseType: !1506, size: 64, offset: 384)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1496, file: !907, line: 65, baseType: !738, size: 64, offset: 448)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1496, file: !907, line: 66, baseType: !738, size: 64, offset: 512)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1485, file: !907, line: 80, baseType: !704, size: 96, offset: 2688)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1485, file: !907, line: 80, baseType: !704, size: 96, offset: 2784)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1485, file: !907, line: 81, baseType: !704, size: 96, offset: 2880)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1485, file: !907, line: 83, baseType: !704, size: 96, offset: 2976)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1475, file: !907, line: 173, baseType: !547, size: 64, offset: 1216)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1454, file: !674, line: 291, baseType: !1524, size: 512, offset: 1472)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !907, line: 178, baseType: !1525)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !907, line: 176, size: 512, elements: !1526)
!1526 = !{!1527}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1525, file: !907, line: 177, baseType: !634, size: 512)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1451, file: !674, line: 406, baseType: !1529, size: 64, offset: 1984)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !674, line: 80, size: 1472, elements: !1531)
!1531 = !{!1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1530, file: !674, line: 81, baseType: !547, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1530, file: !674, line: 82, baseType: !547, size: 64, offset: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1530, file: !674, line: 83, baseType: !7, size: 32, offset: 128)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1530, file: !674, line: 84, baseType: !7, size: 32, offset: 160)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1530, file: !674, line: 86, baseType: !7, size: 32, offset: 192)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1530, file: !674, line: 87, baseType: !7, size: 32, offset: 224)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1530, file: !674, line: 88, baseType: !7, size: 32, offset: 256)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1530, file: !674, line: 89, baseType: !7, size: 32, offset: 288)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1530, file: !674, line: 90, baseType: !7, size: 32, offset: 320)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1530, file: !674, line: 91, baseType: !7, size: 32, offset: 352)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1530, file: !674, line: 92, baseType: !7, size: 32, offset: 384)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1530, file: !674, line: 93, baseType: !7, size: 32, offset: 416)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1530, file: !674, line: 95, baseType: !1545, size: 1024, offset: 448)
!1545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 1024, elements: !1546)
!1546 = !{!1547}
!1547 = !DISubrange(count: 128)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1451, file: !674, line: 407, baseType: !1549, size: 64, offset: 2048)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !674, line: 98, size: 1216, elements: !1551)
!1551 = !{!1552, !1553, !1554, !1555, !1556}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1550, file: !674, line: 100, baseType: !547, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1550, file: !674, line: 101, baseType: !547, size: 64, offset: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1550, file: !674, line: 103, baseType: !7, size: 32, offset: 128)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1550, file: !674, line: 104, baseType: !7, size: 32, offset: 160)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1550, file: !674, line: 106, baseType: !1545, size: 1024, offset: 192)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1451, file: !674, line: 408, baseType: !1558, size: 512, offset: 2112)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !674, line: 109, size: 512, elements: !1559)
!1559 = !{!1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1558, file: !674, line: 111, baseType: !209, size: 32)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1558, file: !674, line: 112, baseType: !209, size: 32, offset: 32)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1558, file: !674, line: 115, baseType: !209, size: 32, offset: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1558, file: !674, line: 116, baseType: !209, size: 32, offset: 96)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1558, file: !674, line: 117, baseType: !209, size: 32, offset: 128)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1558, file: !674, line: 118, baseType: !209, size: 32, offset: 160)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1558, file: !674, line: 119, baseType: !209, size: 32, offset: 192)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1558, file: !674, line: 120, baseType: !209, size: 32, offset: 224)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1558, file: !674, line: 121, baseType: !209, size: 32, offset: 256)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1558, file: !674, line: 122, baseType: !209, size: 32, offset: 288)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1558, file: !674, line: 125, baseType: !209, size: 32, offset: 320)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1558, file: !674, line: 126, baseType: !209, size: 32, offset: 352)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1558, file: !674, line: 127, baseType: !618, size: 16, offset: 384)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1558, file: !674, line: 128, baseType: !618, size: 16, offset: 400)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1558, file: !674, line: 129, baseType: !209, size: 32, offset: 416)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1558, file: !674, line: 130, baseType: !209, size: 32, offset: 448)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1558, file: !674, line: 131, baseType: !209, size: 32, offset: 480)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1451, file: !674, line: 409, baseType: !1578, size: 576, offset: 2624)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !674, line: 134, size: 576, elements: !1579)
!1579 = !{!1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1578, file: !674, line: 135, baseType: !209, size: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1578, file: !674, line: 136, baseType: !209, size: 32, offset: 32)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1578, file: !674, line: 137, baseType: !209, size: 32, offset: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1578, file: !674, line: 138, baseType: !209, size: 32, offset: 96)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1578, file: !674, line: 139, baseType: !209, size: 32, offset: 128)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1578, file: !674, line: 140, baseType: !209, size: 32, offset: 160)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1578, file: !674, line: 141, baseType: !209, size: 32, offset: 192)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1578, file: !674, line: 142, baseType: !209, size: 32, offset: 224)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1578, file: !674, line: 143, baseType: !553, size: 32, offset: 256)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1578, file: !674, line: 144, baseType: !209, size: 32, offset: 288)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1578, file: !674, line: 145, baseType: !209, size: 32, offset: 320)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1578, file: !674, line: 147, baseType: !209, size: 32, offset: 352)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1578, file: !674, line: 148, baseType: !209, size: 32, offset: 384)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1578, file: !674, line: 149, baseType: !209, size: 32, offset: 416)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1578, file: !674, line: 150, baseType: !209, size: 32, offset: 448)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1578, file: !674, line: 151, baseType: !209, size: 32, offset: 480)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1578, file: !674, line: 152, baseType: !623, size: 64, offset: 512)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1451, file: !674, line: 411, baseType: !209, size: 32, offset: 3200)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1451, file: !674, line: 411, baseType: !209, size: 32, offset: 3232)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1451, file: !674, line: 411, baseType: !209, size: 32, offset: 3264)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1451, file: !674, line: 412, baseType: !553, size: 32, offset: 3296)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1451, file: !674, line: 413, baseType: !209, size: 32, offset: 3328)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1451, file: !674, line: 413, baseType: !209, size: 32, offset: 3360)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1451, file: !674, line: 415, baseType: !209, size: 32, offset: 3392)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1451, file: !674, line: 415, baseType: !209, size: 32, offset: 3424)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1451, file: !674, line: 416, baseType: !618, size: 16, offset: 3456)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1451, file: !674, line: 416, baseType: !618, size: 16, offset: 3472)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1451, file: !674, line: 418, baseType: !553, size: 32, offset: 3488)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1451, file: !674, line: 418, baseType: !553, size: 32, offset: 3520)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1451, file: !674, line: 421, baseType: !553, size: 32, offset: 3552)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1451, file: !674, line: 421, baseType: !553, size: 32, offset: 3584)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1451, file: !674, line: 421, baseType: !553, size: 32, offset: 3616)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1451, file: !674, line: 425, baseType: !618, size: 16, offset: 3648)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1451, file: !674, line: 425, baseType: !618, size: 16, offset: 3664)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1451, file: !674, line: 425, baseType: !618, size: 16, offset: 3680)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1451, file: !674, line: 426, baseType: !618, size: 16, offset: 3696)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1451, file: !674, line: 428, baseType: !618, size: 16, offset: 3712)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1451, file: !674, line: 428, baseType: !618, size: 16, offset: 3728)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1451, file: !674, line: 431, baseType: !209, size: 32, offset: 3744)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1451, file: !674, line: 433, baseType: !618, size: 16, offset: 3776)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1451, file: !674, line: 435, baseType: !618, size: 16, offset: 3792)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1451, file: !674, line: 437, baseType: !618, size: 16, offset: 3808)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1451, file: !674, line: 439, baseType: !618, size: 16, offset: 3824)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1451, file: !674, line: 441, baseType: !618, size: 16, offset: 3840)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1451, file: !674, line: 443, baseType: !618, size: 16, offset: 3856)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1451, file: !674, line: 449, baseType: !209, size: 32, offset: 3872)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1451, file: !674, line: 453, baseType: !209, size: 32, offset: 3904)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1451, file: !674, line: 458, baseType: !618, size: 16, offset: 3936)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1451, file: !674, line: 462, baseType: !618, size: 16, offset: 3952)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1451, file: !674, line: 467, baseType: !209, size: 32, offset: 3968)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1451, file: !674, line: 467, baseType: !209, size: 32, offset: 4000)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1451, file: !674, line: 469, baseType: !618, size: 16, offset: 4032)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1451, file: !674, line: 469, baseType: !618, size: 16, offset: 4048)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1451, file: !674, line: 469, baseType: !618, size: 16, offset: 4064)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1451, file: !674, line: 469, baseType: !618, size: 16, offset: 4080)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1451, file: !674, line: 474, baseType: !618, size: 16, offset: 4096)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1451, file: !674, line: 475, baseType: !552, size: 8, offset: 4112)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1451, file: !674, line: 476, baseType: !552, size: 8, offset: 4120)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1451, file: !674, line: 481, baseType: !209, size: 32, offset: 4128)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1451, file: !674, line: 486, baseType: !209, size: 32, offset: 4160)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1451, file: !674, line: 491, baseType: !209, size: 32, offset: 4192)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1451, file: !674, line: 496, baseType: !618, size: 16, offset: 4224)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1451, file: !674, line: 498, baseType: !618, size: 16, offset: 4240)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1451, file: !674, line: 501, baseType: !618, size: 16, offset: 4256)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1451, file: !674, line: 502, baseType: !618, size: 16, offset: 4272)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1451, file: !674, line: 508, baseType: !618, size: 16, offset: 4288)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1451, file: !674, line: 513, baseType: !618, size: 16, offset: 4304)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1451, file: !674, line: 515, baseType: !618, size: 16, offset: 4320)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1451, file: !674, line: 515, baseType: !618, size: 16, offset: 4336)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1451, file: !674, line: 519, baseType: !756, size: 128, offset: 4352)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1451, file: !674, line: 519, baseType: !756, size: 128, offset: 4480)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1451, file: !674, line: 520, baseType: !1652, size: 128, offset: 4608)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !757, line: 89, baseType: !1653)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !757, line: 86, size: 128, elements: !1654)
!1654 = !{!1655, !1656, !1657, !1658}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1653, file: !757, line: 87, baseType: !209, size: 32)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1653, file: !757, line: 87, baseType: !209, size: 32, offset: 32)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1653, file: !757, line: 88, baseType: !209, size: 32, offset: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1653, file: !757, line: 88, baseType: !209, size: 32, offset: 96)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1451, file: !674, line: 523, baseType: !644, size: 128, offset: 4736)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1451, file: !674, line: 524, baseType: !618, size: 16, offset: 4864)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1451, file: !674, line: 527, baseType: !618, size: 16, offset: 4880)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1451, file: !674, line: 532, baseType: !553, size: 32, offset: 4896)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1451, file: !674, line: 532, baseType: !553, size: 32, offset: 4928)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1451, file: !674, line: 534, baseType: !553, size: 32, offset: 4960)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1451, file: !674, line: 538, baseType: !553, size: 32, offset: 4992)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1451, file: !674, line: 542, baseType: !209, size: 32, offset: 5024)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1451, file: !674, line: 545, baseType: !553, size: 32, offset: 5056)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1451, file: !674, line: 545, baseType: !553, size: 32, offset: 5088)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1451, file: !674, line: 545, baseType: !553, size: 32, offset: 5120)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1451, file: !674, line: 548, baseType: !553, size: 32, offset: 5152)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1451, file: !674, line: 551, baseType: !618, size: 16, offset: 5184)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1451, file: !674, line: 551, baseType: !618, size: 16, offset: 5200)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1451, file: !674, line: 551, baseType: !618, size: 16, offset: 5216)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1451, file: !674, line: 551, baseType: !618, size: 16, offset: 5232)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1451, file: !674, line: 552, baseType: !618, size: 16, offset: 5248)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1451, file: !674, line: 552, baseType: !618, size: 16, offset: 5264)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1451, file: !674, line: 553, baseType: !553, size: 32, offset: 5280)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1451, file: !674, line: 553, baseType: !553, size: 32, offset: 5312)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1451, file: !674, line: 554, baseType: !618, size: 16, offset: 5344)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1451, file: !674, line: 554, baseType: !618, size: 16, offset: 5360)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1451, file: !674, line: 555, baseType: !553, size: 32, offset: 5376)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1451, file: !674, line: 555, baseType: !553, size: 32, offset: 5408)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1451, file: !674, line: 558, baseType: !605, size: 8192, offset: 5440)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1451, file: !674, line: 561, baseType: !209, size: 32, offset: 13632)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1451, file: !674, line: 562, baseType: !618, size: 16, offset: 13664)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1451, file: !674, line: 562, baseType: !618, size: 16, offset: 13680)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1451, file: !674, line: 565, baseType: !861, size: 6144, offset: 13696)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1451, file: !674, line: 568, baseType: !1146, size: 128, offset: 19840)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1451, file: !674, line: 569, baseType: !1146, size: 128, offset: 19968)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1451, file: !674, line: 572, baseType: !552, size: 8, offset: 20096)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1451, file: !674, line: 573, baseType: !552, size: 8, offset: 20104)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1451, file: !674, line: 574, baseType: !552, size: 8, offset: 20112)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1451, file: !674, line: 575, baseType: !1301, size: 40, offset: 20120)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1451, file: !674, line: 578, baseType: !209, size: 32, offset: 20160)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1451, file: !674, line: 579, baseType: !618, size: 16, offset: 20192)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1451, file: !674, line: 580, baseType: !618, size: 16, offset: 20208)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1451, file: !674, line: 581, baseType: !553, size: 32, offset: 20224)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1451, file: !674, line: 582, baseType: !553, size: 32, offset: 20256)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1451, file: !674, line: 585, baseType: !618, size: 16, offset: 20288)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1451, file: !674, line: 585, baseType: !618, size: 16, offset: 20304)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1451, file: !674, line: 586, baseType: !553, size: 32, offset: 20320)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1451, file: !674, line: 589, baseType: !618, size: 16, offset: 20352)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1451, file: !674, line: 589, baseType: !618, size: 16, offset: 20368)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1451, file: !674, line: 590, baseType: !209, size: 32, offset: 20384)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1451, file: !674, line: 593, baseType: !618, size: 16, offset: 20416)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1451, file: !674, line: 593, baseType: !618, size: 16, offset: 20432)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1451, file: !674, line: 594, baseType: !618, size: 16, offset: 20448)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1451, file: !674, line: 594, baseType: !618, size: 16, offset: 20464)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1451, file: !674, line: 595, baseType: !553, size: 32, offset: 20480)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1451, file: !674, line: 596, baseType: !553, size: 32, offset: 20512)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1451, file: !674, line: 597, baseType: !1712, size: 64, offset: 20544)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1713 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !684, line: 55, flags: DIFlagFwdDecl)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1451, file: !674, line: 600, baseType: !209, size: 32, offset: 20608)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1451, file: !674, line: 601, baseType: !553, size: 32, offset: 20640)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1451, file: !674, line: 604, baseType: !1717, size: 256, offset: 20672)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 256, elements: !1718)
!1718 = !{!1719}
!1719 = !DISubrange(count: 32)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1451, file: !674, line: 607, baseType: !1721, size: 10880, offset: 20928)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !674, line: 364, size: 10880, elements: !1722)
!1722 = !{!1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1721, file: !674, line: 365, baseType: !1454, size: 1984)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1721, file: !674, line: 367, baseType: !605, size: 8192, offset: 1984)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1721, file: !674, line: 369, baseType: !618, size: 16, offset: 10176)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1721, file: !674, line: 369, baseType: !618, size: 16, offset: 10192)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1721, file: !674, line: 370, baseType: !618, size: 16, offset: 10208)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1721, file: !674, line: 370, baseType: !618, size: 16, offset: 10224)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1721, file: !674, line: 372, baseType: !553, size: 32, offset: 10240)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1721, file: !674, line: 373, baseType: !553, size: 32, offset: 10272)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1721, file: !674, line: 375, baseType: !1224, size: 24, offset: 10304)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1721, file: !674, line: 376, baseType: !552, size: 8, offset: 10328)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1721, file: !674, line: 378, baseType: !552, size: 8, offset: 10336)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1721, file: !674, line: 379, baseType: !1224, size: 24, offset: 10344)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1721, file: !674, line: 381, baseType: !634, size: 512, offset: 10368)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1451, file: !674, line: 609, baseType: !209, size: 32, offset: 31808)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1451, file: !674, line: 610, baseType: !209, size: 32, offset: 31840)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !673, file: !674, line: 1252, baseType: !1739, size: 256, offset: 34112)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !674, line: 158, size: 256, elements: !1740)
!1740 = !{!1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1739, file: !674, line: 159, baseType: !209, size: 32)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1739, file: !674, line: 160, baseType: !553, size: 32, offset: 32)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1739, file: !674, line: 161, baseType: !553, size: 32, offset: 64)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1739, file: !674, line: 162, baseType: !553, size: 32, offset: 96)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1739, file: !674, line: 163, baseType: !209, size: 32, offset: 128)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1739, file: !674, line: 164, baseType: !618, size: 16, offset: 160)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1739, file: !674, line: 165, baseType: !618, size: 16, offset: 176)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1739, file: !674, line: 166, baseType: !553, size: 32, offset: 192)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1739, file: !674, line: 167, baseType: !553, size: 32, offset: 224)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !673, file: !674, line: 1254, baseType: !644, size: 128, offset: 34368)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !673, file: !674, line: 1255, baseType: !644, size: 128, offset: 34496)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !673, file: !674, line: 1257, baseType: !547, size: 64, offset: 34624)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !673, file: !674, line: 1258, baseType: !547, size: 64, offset: 34688)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !673, file: !674, line: 1259, baseType: !547, size: 64, offset: 34752)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !673, file: !674, line: 1260, baseType: !547, size: 64, offset: 34816)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !673, file: !674, line: 1262, baseType: !547, size: 64, offset: 34880)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !673, file: !674, line: 1265, baseType: !1758, size: 64, offset: 34944)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1759 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !674, line: 1265, flags: DIFlagFwdDecl)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !673, file: !674, line: 1266, baseType: !618, size: 16, offset: 35008)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !673, file: !674, line: 1267, baseType: !618, size: 16, offset: 35024)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !673, file: !674, line: 1270, baseType: !209, size: 32, offset: 35040)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !673, file: !674, line: 1271, baseType: !644, size: 128, offset: 35072)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !673, file: !674, line: 1274, baseType: !1765, size: 128, offset: 35200)
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !674, line: 650, size: 128, elements: !1766)
!1766 = !{!1767, !1768, !1769, !1770, !1771}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1765, file: !674, line: 651, baseType: !704, size: 96)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1765, file: !674, line: 652, baseType: !552, size: 8, offset: 96)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1765, file: !674, line: 652, baseType: !552, size: 8, offset: 104)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1765, file: !674, line: 652, baseType: !552, size: 8, offset: 112)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1765, file: !674, line: 652, baseType: !552, size: 8, offset: 120)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !673, file: !674, line: 1275, baseType: !1773, size: 1472, offset: 35328)
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !674, line: 676, size: 1472, elements: !1774)
!1774 = !{!1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1787, !1797, !1798, !1799, !1800, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1773, file: !674, line: 679, baseType: !1765, size: 128)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1773, file: !674, line: 680, baseType: !618, size: 16, offset: 128)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1773, file: !674, line: 680, baseType: !618, size: 16, offset: 144)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1773, file: !674, line: 680, baseType: !618, size: 16, offset: 160)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1773, file: !674, line: 680, baseType: !618, size: 16, offset: 176)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1773, file: !674, line: 681, baseType: !618, size: 16, offset: 192)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1773, file: !674, line: 681, baseType: !618, size: 16, offset: 208)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1773, file: !674, line: 681, baseType: !618, size: 16, offset: 224)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1773, file: !674, line: 681, baseType: !618, size: 16, offset: 240)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1773, file: !674, line: 682, baseType: !618, size: 16, offset: 256)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1773, file: !674, line: 682, baseType: !1786, size: 48, offset: 272)
!1786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !618, size: 48, elements: !705)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1773, file: !674, line: 685, baseType: !1788, size: 192, offset: 320)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !674, line: 633, size: 192, elements: !1789)
!1789 = !{!1790, !1791, !1792, !1793, !1794, !1795, !1796}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1788, file: !674, line: 634, baseType: !618, size: 16)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1788, file: !674, line: 634, baseType: !618, size: 16, offset: 16)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1788, file: !674, line: 635, baseType: !618, size: 16, offset: 32)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1788, file: !674, line: 635, baseType: !618, size: 16, offset: 48)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1788, file: !674, line: 636, baseType: !553, size: 32, offset: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1788, file: !674, line: 636, baseType: !553, size: 32, offset: 96)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1788, file: !674, line: 637, baseType: !1712, size: 64, offset: 128)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1773, file: !674, line: 686, baseType: !618, size: 16, offset: 512)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1773, file: !674, line: 686, baseType: !618, size: 16, offset: 528)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1773, file: !674, line: 687, baseType: !553, size: 32, offset: 544)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1773, file: !674, line: 688, baseType: !1801, size: 448, offset: 576)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !674, line: 674, baseType: !1802)
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !674, line: 659, size: 448, elements: !1803)
!1803 = !{!1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1802, file: !674, line: 660, baseType: !553, size: 32)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1802, file: !674, line: 661, baseType: !553, size: 32, offset: 32)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1802, file: !674, line: 662, baseType: !553, size: 32, offset: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1802, file: !674, line: 663, baseType: !553, size: 32, offset: 96)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1802, file: !674, line: 664, baseType: !553, size: 32, offset: 128)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1802, file: !674, line: 665, baseType: !553, size: 32, offset: 160)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1802, file: !674, line: 666, baseType: !553, size: 32, offset: 192)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1802, file: !674, line: 667, baseType: !553, size: 32, offset: 224)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1802, file: !674, line: 668, baseType: !553, size: 32, offset: 256)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1802, file: !674, line: 669, baseType: !553, size: 32, offset: 288)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1802, file: !674, line: 670, baseType: !209, size: 32, offset: 320)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1802, file: !674, line: 671, baseType: !553, size: 32, offset: 352)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1802, file: !674, line: 672, baseType: !553, size: 32, offset: 384)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1802, file: !674, line: 673, baseType: !618, size: 16, offset: 416)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1802, file: !674, line: 673, baseType: !618, size: 16, offset: 432)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1773, file: !674, line: 692, baseType: !553, size: 32, offset: 1024)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1773, file: !674, line: 697, baseType: !553, size: 32, offset: 1056)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1773, file: !674, line: 703, baseType: !209, size: 32, offset: 1088)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1773, file: !674, line: 704, baseType: !618, size: 16, offset: 1120)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1773, file: !674, line: 704, baseType: !618, size: 16, offset: 1136)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1773, file: !674, line: 705, baseType: !618, size: 16, offset: 1152)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1773, file: !674, line: 706, baseType: !618, size: 16, offset: 1168)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1773, file: !674, line: 707, baseType: !618, size: 16, offset: 1184)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1773, file: !674, line: 708, baseType: !618, size: 16, offset: 1200)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1773, file: !674, line: 709, baseType: !618, size: 16, offset: 1216)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1773, file: !674, line: 709, baseType: !618, size: 16, offset: 1232)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1773, file: !674, line: 709, baseType: !618, size: 16, offset: 1248)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1773, file: !674, line: 709, baseType: !618, size: 16, offset: 1264)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1773, file: !674, line: 710, baseType: !618, size: 16, offset: 1280)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1773, file: !674, line: 711, baseType: !618, size: 16, offset: 1296)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1773, file: !674, line: 712, baseType: !553, size: 32, offset: 1312)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1773, file: !674, line: 713, baseType: !553, size: 32, offset: 1344)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1773, file: !674, line: 713, baseType: !553, size: 32, offset: 1376)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1773, file: !674, line: 713, baseType: !553, size: 32, offset: 1408)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1773, file: !674, line: 713, baseType: !553, size: 32, offset: 1440)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !673, file: !674, line: 1278, baseType: !1840, size: 64, offset: 36800)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !674, line: 1197, size: 64, elements: !1841)
!1841 = !{!1842, !1843, !1844, !1845}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1840, file: !674, line: 1199, baseType: !553, size: 32)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1840, file: !674, line: 1200, baseType: !552, size: 8, offset: 32)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1840, file: !674, line: 1201, baseType: !552, size: 8, offset: 40)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1840, file: !674, line: 1202, baseType: !618, size: 16, offset: 48)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !673, file: !674, line: 1281, baseType: !734, size: 64, offset: 36864)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !673, file: !674, line: 1284, baseType: !1848, size: 192, offset: 36928)
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !674, line: 1208, size: 192, elements: !1849)
!1849 = !{!1850, !1851, !1852, !1853}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1848, file: !674, line: 1209, baseType: !704, size: 96)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1848, file: !674, line: 1210, baseType: !209, size: 32, offset: 96)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1848, file: !674, line: 1210, baseType: !209, size: 32, offset: 128)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1848, file: !674, line: 1210, baseType: !209, size: 32, offset: 160)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !673, file: !674, line: 1287, baseType: !917, size: 64, offset: 37120)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !673, file: !674, line: 1289, baseType: !1856, size: 64, offset: 37184)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1857, line: 27, baseType: !1858)
!1857 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1859, line: 45, baseType: !1860)
!1859 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1860 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !673, file: !674, line: 1290, baseType: !1856, size: 64, offset: 37248)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !673, file: !674, line: 1293, baseType: !1474, size: 1280, offset: 37312)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !673, file: !674, line: 1294, baseType: !1524, size: 512, offset: 38592)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !673, file: !674, line: 1295, baseType: !906, size: 512, offset: 39104)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !673, file: !674, line: 1298, baseType: !1866, size: 64, offset: 39616)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64)
!1867 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !674, line: 1298, flags: DIFlagFwdDecl)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !663, file: !664, line: 58, baseType: !672, size: 64, offset: 1536)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !663, file: !664, line: 60, baseType: !209, size: 32, offset: 1600)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !663, file: !664, line: 61, baseType: !209, size: 32, offset: 1632)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !663, file: !664, line: 63, baseType: !618, size: 16, offset: 1664)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !663, file: !664, line: 64, baseType: !618, size: 16, offset: 1680)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !663, file: !664, line: 65, baseType: !618, size: 16, offset: 1696)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !663, file: !664, line: 66, baseType: !618, size: 16, offset: 1712)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !663, file: !664, line: 67, baseType: !618, size: 16, offset: 1728)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !663, file: !664, line: 68, baseType: !618, size: 16, offset: 1744)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !663, file: !664, line: 69, baseType: !618, size: 16, offset: 1760)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !663, file: !664, line: 70, baseType: !618, size: 16, offset: 1776)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !663, file: !664, line: 71, baseType: !618, size: 16, offset: 1792)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !663, file: !664, line: 73, baseType: !618, size: 16, offset: 1808)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !663, file: !664, line: 74, baseType: !618, size: 16, offset: 1824)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !663, file: !664, line: 76, baseType: !618, size: 16, offset: 1840)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !663, file: !664, line: 78, baseType: !1884, size: 64, offset: 1856)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !505, line: 490, size: 768, elements: !1886)
!1886 = !{!1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1885, file: !505, line: 491, baseType: !1884, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1885, file: !505, line: 491, baseType: !1884, size: 64, offset: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1885, file: !505, line: 493, baseType: !655, size: 64, offset: 128)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1885, file: !505, line: 495, baseType: !563, size: 64, offset: 192)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1885, file: !505, line: 496, baseType: !209, size: 32, offset: 256)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1885, file: !505, line: 497, baseType: !547, size: 64, offset: 320)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1885, file: !505, line: 499, baseType: !563, size: 64, offset: 384)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1885, file: !505, line: 500, baseType: !563, size: 64, offset: 448)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1885, file: !505, line: 502, baseType: !563, size: 64, offset: 512)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1885, file: !505, line: 503, baseType: !563, size: 64, offset: 576)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1885, file: !505, line: 504, baseType: !563, size: 64, offset: 640)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1885, file: !505, line: 505, baseType: !209, size: 32, offset: 704)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !663, file: !664, line: 79, baseType: !547, size: 64, offset: 1920)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !656, file: !283, line: 175, baseType: !662, size: 64, offset: 256)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !656, file: !283, line: 176, baseType: !634, size: 512, offset: 320)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !656, file: !283, line: 178, baseType: !618, size: 16, offset: 832)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !656, file: !283, line: 178, baseType: !618, size: 16, offset: 848)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !656, file: !283, line: 178, baseType: !618, size: 16, offset: 864)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !656, file: !283, line: 178, baseType: !618, size: 16, offset: 880)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !656, file: !283, line: 179, baseType: !618, size: 16, offset: 896)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !656, file: !283, line: 180, baseType: !618, size: 16, offset: 912)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !656, file: !283, line: 181, baseType: !618, size: 16, offset: 928)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !656, file: !283, line: 182, baseType: !618, size: 16, offset: 944)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !656, file: !283, line: 183, baseType: !618, size: 16, offset: 960)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !656, file: !283, line: 184, baseType: !618, size: 16, offset: 976)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !656, file: !283, line: 185, baseType: !618, size: 16, offset: 992)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !656, file: !283, line: 186, baseType: !618, size: 16, offset: 1008)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !656, file: !283, line: 188, baseType: !209, size: 32, offset: 1024)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !656, file: !283, line: 190, baseType: !618, size: 16, offset: 1056)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !656, file: !283, line: 191, baseType: !618, size: 16, offset: 1072)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !656, file: !283, line: 194, baseType: !1918, size: 64, offset: 1088)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !505, line: 421, size: 960, elements: !1920)
!1920 = !{!1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1947, !1955, !1956, !1957, !1958}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1919, file: !505, line: 422, baseType: !1918, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1919, file: !505, line: 422, baseType: !1918, size: 64, offset: 64)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1919, file: !505, line: 424, baseType: !618, size: 16, offset: 128)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1919, file: !505, line: 425, baseType: !618, size: 16, offset: 144)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1919, file: !505, line: 426, baseType: !209, size: 32, offset: 160)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1919, file: !505, line: 426, baseType: !209, size: 32, offset: 192)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1919, file: !505, line: 427, baseType: !926, size: 64, offset: 224)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1919, file: !505, line: 428, baseType: !1470, size: 48, offset: 288)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1919, file: !505, line: 431, baseType: !552, size: 8, offset: 336)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1919, file: !505, line: 432, baseType: !552, size: 8, offset: 344)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1919, file: !505, line: 435, baseType: !618, size: 16, offset: 352)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1919, file: !505, line: 436, baseType: !618, size: 16, offset: 368)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1919, file: !505, line: 437, baseType: !209, size: 32, offset: 384)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1919, file: !505, line: 437, baseType: !209, size: 32, offset: 416)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1919, file: !505, line: 438, baseType: !563, size: 64, offset: 448)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1919, file: !505, line: 439, baseType: !209, size: 32, offset: 512)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1919, file: !505, line: 439, baseType: !209, size: 32, offset: 544)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1919, file: !505, line: 442, baseType: !618, size: 16, offset: 576)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1919, file: !505, line: 442, baseType: !618, size: 16, offset: 592)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1919, file: !505, line: 442, baseType: !618, size: 16, offset: 608)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1919, file: !505, line: 442, baseType: !618, size: 16, offset: 624)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1919, file: !505, line: 443, baseType: !618, size: 16, offset: 640)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1919, file: !505, line: 446, baseType: !618, size: 16, offset: 656)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1919, file: !505, line: 449, baseType: !1945, size: 64, offset: 704)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !552)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1919, file: !505, line: 452, baseType: !1948, size: 64, offset: 768)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !505, line: 463, size: 128, elements: !1950)
!1950 = !{!1951, !1952, !1953, !1954}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1949, file: !505, line: 464, baseType: !209, size: 32)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1949, file: !505, line: 465, baseType: !553, size: 32, offset: 32)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1949, file: !505, line: 466, baseType: !553, size: 32, offset: 64)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1949, file: !505, line: 467, baseType: !553, size: 32, offset: 96)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1919, file: !505, line: 455, baseType: !618, size: 16, offset: 832)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1919, file: !505, line: 456, baseType: !618, size: 16, offset: 848)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1919, file: !505, line: 457, baseType: !209, size: 32, offset: 864)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1919, file: !505, line: 458, baseType: !547, size: 64, offset: 896)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !656, file: !283, line: 196, baseType: !1960, size: 64, offset: 1152)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !283, line: 55, flags: DIFlagFwdDecl)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !656, file: !283, line: 198, baseType: !1963, size: 64, offset: 1216)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !505, line: 398, size: 448, elements: !1965)
!1965 = !{!1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1964, file: !505, line: 399, baseType: !1963, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1964, file: !505, line: 399, baseType: !1963, size: 64, offset: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1964, file: !505, line: 400, baseType: !209, size: 32, offset: 128)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1964, file: !505, line: 401, baseType: !209, size: 32, offset: 160)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1964, file: !505, line: 402, baseType: !209, size: 32, offset: 192)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1964, file: !505, line: 403, baseType: !209, size: 32, offset: 224)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1964, file: !505, line: 404, baseType: !209, size: 32, offset: 256)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1964, file: !505, line: 405, baseType: !209, size: 32, offset: 288)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1964, file: !505, line: 407, baseType: !547, size: 64, offset: 320)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1964, file: !505, line: 414, baseType: !547, size: 64, offset: 384)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !656, file: !283, line: 200, baseType: !209, size: 32, offset: 1280)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !656, file: !283, line: 200, baseType: !209, size: 32, offset: 1312)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !656, file: !283, line: 201, baseType: !547, size: 64, offset: 1344)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !656, file: !283, line: 203, baseType: !644, size: 128, offset: 1408)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !656, file: !283, line: 204, baseType: !644, size: 128, offset: 1536)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !656, file: !283, line: 205, baseType: !644, size: 128, offset: 1664)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !656, file: !283, line: 207, baseType: !644, size: 128, offset: 1792)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !656, file: !283, line: 208, baseType: !644, size: 128, offset: 1920)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !583, file: !283, line: 131, baseType: !655, size: 64, offset: 1024)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !583, file: !283, line: 132, baseType: !644, size: 128, offset: 1088)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !583, file: !283, line: 134, baseType: !209, size: 32, offset: 1216)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !583, file: !283, line: 135, baseType: !618, size: 16, offset: 1248)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !583, file: !283, line: 136, baseType: !618, size: 16, offset: 1264)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !583, file: !283, line: 138, baseType: !644, size: 128, offset: 1280)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !583, file: !283, line: 140, baseType: !644, size: 128, offset: 1408)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !583, file: !283, line: 142, baseType: !1992, size: 320, offset: 1536)
!1992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !283, line: 106, size: 320, elements: !1993)
!1993 = !{!1994, !1995, !1996, !1997, !1998, !1999}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1992, file: !283, line: 107, baseType: !644, size: 128)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1992, file: !283, line: 108, baseType: !209, size: 32, offset: 128)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1992, file: !283, line: 109, baseType: !209, size: 32, offset: 160)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1992, file: !283, line: 110, baseType: !209, size: 32, offset: 192)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1992, file: !283, line: 110, baseType: !209, size: 32, offset: 224)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1992, file: !283, line: 111, baseType: !1884, size: 64, offset: 256)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !583, file: !283, line: 144, baseType: !644, size: 128, offset: 1856)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !583, file: !283, line: 146, baseType: !644, size: 128, offset: 1984)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !583, file: !283, line: 148, baseType: !644, size: 128, offset: 2112)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !583, file: !283, line: 150, baseType: !644, size: 128, offset: 2240)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !583, file: !283, line: 151, baseType: !2005, size: 64, offset: 2368)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !283, line: 310, size: 1344, elements: !2007)
!2007 = !{!2008, !2009, !2010, !2011, !2012, !2013, !2014}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2006, file: !283, line: 311, baseType: !2005, size: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2006, file: !283, line: 311, baseType: !2005, size: 64, offset: 64)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2006, file: !283, line: 313, baseType: !634, size: 512, offset: 128)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !2006, file: !283, line: 314, baseType: !634, size: 512, offset: 640)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !2006, file: !283, line: 316, baseType: !644, size: 128, offset: 1152)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !2006, file: !283, line: 317, baseType: !209, size: 32, offset: 1280)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2006, file: !283, line: 317, baseType: !209, size: 32, offset: 1312)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !583, file: !283, line: 152, baseType: !2005, size: 64, offset: 2432)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !583, file: !283, line: 153, baseType: !2005, size: 64, offset: 2496)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !583, file: !283, line: 155, baseType: !644, size: 128, offset: 2560)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !583, file: !283, line: 156, baseType: !1884, size: 64, offset: 2688)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !583, file: !283, line: 158, baseType: !552, size: 8, offset: 2752)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !583, file: !283, line: 159, baseType: !1153, size: 56, offset: 2760)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !283, line: 209, baseType: !656)
!2023 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_SystemHandle", file: !2024, line: 49, baseType: !2025)
!2024 = !DIFile(filename: "blender/intern/ghost/GHOST_C-api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_SystemHandle__", file: !2024, line: 49, size: 32, elements: !2027)
!2027 = !{!2028}
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !2026, file: !2024, line: 49, baseType: !209, size: 32)
!2029 = !{i32 7, !"Dwarf Version", i32 4}
!2030 = !{i32 2, !"Debug Info Version", i32 3}
!2031 = !{i32 1, !"wchar_size", i32 4}
!2032 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2033 = distinct !DISubprogram(name: "wm_get_screensize", scope: !3, file: !3, line: 110, type: !2034, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{null, !2036, !2036}
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2037 = !DILocalVariable(name: "width_r", arg: 1, scope: !2033, file: !3, line: 110, type: !2036)
!2038 = !DILocation(line: 110, column: 29, scope: !2033)
!2039 = !DILocalVariable(name: "height_r", arg: 2, scope: !2033, file: !3, line: 110, type: !2036)
!2040 = !DILocation(line: 110, column: 43, scope: !2033)
!2041 = !DILocalVariable(name: "uiwidth", scope: !2033, file: !3, line: 112, type: !7)
!2042 = !DILocation(line: 112, column: 15, scope: !2033)
!2043 = !DILocalVariable(name: "uiheight", scope: !2033, file: !3, line: 113, type: !7)
!2044 = !DILocation(line: 113, column: 15, scope: !2033)
!2045 = !DILocation(line: 115, column: 33, scope: !2033)
!2046 = !DILocation(line: 115, column: 2, scope: !2033)
!2047 = !DILocation(line: 116, column: 13, scope: !2033)
!2048 = !DILocation(line: 116, column: 3, scope: !2033)
!2049 = !DILocation(line: 116, column: 11, scope: !2033)
!2050 = !DILocation(line: 117, column: 14, scope: !2033)
!2051 = !DILocation(line: 117, column: 3, scope: !2033)
!2052 = !DILocation(line: 117, column: 12, scope: !2033)
!2053 = !DILocation(line: 118, column: 1, scope: !2033)
!2054 = distinct !DISubprogram(name: "wm_get_desktopsize", scope: !3, file: !3, line: 121, type: !2034, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!2055 = !DILocalVariable(name: "width_r", arg: 1, scope: !2054, file: !3, line: 121, type: !2036)
!2056 = !DILocation(line: 121, column: 30, scope: !2054)
!2057 = !DILocalVariable(name: "height_r", arg: 2, scope: !2054, file: !3, line: 121, type: !2036)
!2058 = !DILocation(line: 121, column: 44, scope: !2054)
!2059 = !DILocalVariable(name: "uiwidth", scope: !2054, file: !3, line: 123, type: !7)
!2060 = !DILocation(line: 123, column: 15, scope: !2054)
!2061 = !DILocalVariable(name: "uiheight", scope: !2054, file: !3, line: 124, type: !7)
!2062 = !DILocation(line: 124, column: 15, scope: !2054)
!2063 = !DILocation(line: 126, column: 32, scope: !2054)
!2064 = !DILocation(line: 126, column: 2, scope: !2054)
!2065 = !DILocation(line: 127, column: 13, scope: !2054)
!2066 = !DILocation(line: 127, column: 3, scope: !2054)
!2067 = !DILocation(line: 127, column: 11, scope: !2054)
!2068 = !DILocation(line: 128, column: 14, scope: !2054)
!2069 = !DILocation(line: 128, column: 3, scope: !2054)
!2070 = !DILocation(line: 128, column: 12, scope: !2054)
!2071 = !DILocation(line: 129, column: 1, scope: !2054)
!2072 = distinct !DISubprogram(name: "wm_window_free", scope: !3, file: !3, line: 173, type: !2073, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{null, !2075, !581, !2021}
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64)
!2076 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !684, line: 69, baseType: !2077)
!2077 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !283, line: 51, flags: DIFlagFwdDecl)
!2078 = !DILocalVariable(name: "C", arg: 1, scope: !2072, file: !3, line: 173, type: !2075)
!2079 = !DILocation(line: 173, column: 31, scope: !2072)
!2080 = !DILocalVariable(name: "wm", arg: 2, scope: !2072, file: !3, line: 173, type: !581)
!2081 = !DILocation(line: 173, column: 51, scope: !2072)
!2082 = !DILocalVariable(name: "win", arg: 3, scope: !2072, file: !3, line: 173, type: !2021)
!2083 = !DILocation(line: 173, column: 65, scope: !2072)
!2084 = !DILocalVariable(name: "wt", scope: !2072, file: !3, line: 175, type: !2085)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmTimer", file: !505, line: 506, baseType: !1885)
!2087 = !DILocation(line: 175, column: 11, scope: !2072)
!2088 = !DILocalVariable(name: "wtnext", scope: !2072, file: !3, line: 175, type: !2085)
!2089 = !DILocation(line: 175, column: 16, scope: !2072)
!2090 = !DILocation(line: 178, column: 6, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2072, file: !3, line: 178, column: 6)
!2092 = !DILocation(line: 178, column: 6, scope: !2072)
!2093 = !DILocation(line: 179, column: 28, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 178, column: 9)
!2095 = !DILocation(line: 179, column: 32, scope: !2094)
!2096 = !DILocation(line: 179, column: 37, scope: !2094)
!2097 = !DILocation(line: 179, column: 3, scope: !2094)
!2098 = !DILocation(line: 180, column: 28, scope: !2094)
!2099 = !DILocation(line: 180, column: 32, scope: !2094)
!2100 = !DILocation(line: 180, column: 37, scope: !2094)
!2101 = !DILocation(line: 180, column: 3, scope: !2094)
!2102 = !DILocation(line: 182, column: 21, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2094, file: !3, line: 182, column: 7)
!2104 = !DILocation(line: 182, column: 7, scope: !2103)
!2105 = !DILocation(line: 182, column: 27, scope: !2103)
!2106 = !DILocation(line: 182, column: 24, scope: !2103)
!2107 = !DILocation(line: 182, column: 7, scope: !2094)
!2108 = !DILocation(line: 183, column: 22, scope: !2103)
!2109 = !DILocation(line: 183, column: 4, scope: !2103)
!2110 = !DILocation(line: 184, column: 2, scope: !2094)
!2111 = !DILocation(line: 188, column: 2, scope: !2072)
!2112 = !DILocation(line: 188, column: 6, scope: !2072)
!2113 = !DILocation(line: 188, column: 18, scope: !2072)
!2114 = !DILocation(line: 189, column: 2, scope: !2072)
!2115 = !DILocation(line: 189, column: 6, scope: !2072)
!2116 = !DILocation(line: 189, column: 16, scope: !2072)
!2117 = !DILocation(line: 192, column: 12, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2072, file: !3, line: 192, column: 2)
!2119 = !DILocation(line: 192, column: 16, scope: !2118)
!2120 = !DILocation(line: 192, column: 23, scope: !2118)
!2121 = !DILocation(line: 192, column: 10, scope: !2118)
!2122 = !DILocation(line: 192, column: 7, scope: !2118)
!2123 = !DILocation(line: 192, column: 30, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 192, column: 2)
!2125 = !DILocation(line: 192, column: 2, scope: !2118)
!2126 = !DILocation(line: 193, column: 12, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 192, column: 47)
!2128 = !DILocation(line: 193, column: 16, scope: !2127)
!2129 = !DILocation(line: 193, column: 10, scope: !2127)
!2130 = !DILocation(line: 194, column: 7, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2127, file: !3, line: 194, column: 7)
!2132 = !DILocation(line: 194, column: 11, scope: !2131)
!2133 = !DILocation(line: 194, column: 18, scope: !2131)
!2134 = !DILocation(line: 194, column: 15, scope: !2131)
!2135 = !DILocation(line: 194, column: 22, scope: !2131)
!2136 = !DILocation(line: 194, column: 25, scope: !2131)
!2137 = !DILocation(line: 194, column: 29, scope: !2131)
!2138 = !DILocation(line: 194, column: 40, scope: !2131)
!2139 = !DILocation(line: 194, column: 7, scope: !2127)
!2140 = !DILocation(line: 195, column: 24, scope: !2131)
!2141 = !DILocation(line: 195, column: 28, scope: !2131)
!2142 = !DILocation(line: 195, column: 4, scope: !2131)
!2143 = !DILocation(line: 196, column: 2, scope: !2127)
!2144 = !DILocation(line: 192, column: 39, scope: !2124)
!2145 = !DILocation(line: 192, column: 37, scope: !2124)
!2146 = !DILocation(line: 192, column: 2, scope: !2124)
!2147 = distinct !{!2147, !2125, !2148}
!2148 = !DILocation(line: 196, column: 2, scope: !2118)
!2149 = !DILocation(line: 199, column: 12, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2072, file: !3, line: 199, column: 2)
!2151 = !DILocation(line: 199, column: 16, scope: !2150)
!2152 = !DILocation(line: 199, column: 23, scope: !2150)
!2153 = !DILocation(line: 199, column: 10, scope: !2150)
!2154 = !DILocation(line: 199, column: 7, scope: !2150)
!2155 = !DILocation(line: 199, column: 30, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2150, file: !3, line: 199, column: 2)
!2157 = !DILocation(line: 199, column: 2, scope: !2150)
!2158 = !DILocation(line: 200, column: 12, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2156, file: !3, line: 199, column: 47)
!2160 = !DILocation(line: 200, column: 16, scope: !2159)
!2161 = !DILocation(line: 200, column: 10, scope: !2159)
!2162 = !DILocation(line: 201, column: 7, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 201, column: 7)
!2164 = !DILocation(line: 201, column: 11, scope: !2163)
!2165 = !DILocation(line: 201, column: 18, scope: !2163)
!2166 = !DILocation(line: 201, column: 15, scope: !2163)
!2167 = !DILocation(line: 201, column: 7, scope: !2159)
!2168 = !DILocation(line: 202, column: 26, scope: !2163)
!2169 = !DILocation(line: 202, column: 30, scope: !2163)
!2170 = !DILocation(line: 202, column: 35, scope: !2163)
!2171 = !DILocation(line: 202, column: 4, scope: !2163)
!2172 = !DILocation(line: 203, column: 2, scope: !2159)
!2173 = !DILocation(line: 199, column: 39, scope: !2156)
!2174 = !DILocation(line: 199, column: 37, scope: !2156)
!2175 = !DILocation(line: 199, column: 2, scope: !2156)
!2176 = distinct !{!2176, !2157, !2177}
!2177 = !DILocation(line: 203, column: 2, scope: !2150)
!2178 = !DILocation(line: 205, column: 6, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2072, file: !3, line: 205, column: 6)
!2180 = !DILocation(line: 205, column: 11, scope: !2179)
!2181 = !DILocation(line: 205, column: 6, scope: !2072)
!2182 = !DILocation(line: 205, column: 23, scope: !2179)
!2183 = !DILocation(line: 205, column: 33, scope: !2179)
!2184 = !DILocation(line: 205, column: 38, scope: !2179)
!2185 = !DILocation(line: 207, column: 20, scope: !2072)
!2186 = !DILocation(line: 207, column: 2, scope: !2072)
!2187 = !DILocation(line: 208, column: 21, scope: !2072)
!2188 = !DILocation(line: 208, column: 2, scope: !2072)
!2189 = !DILocation(line: 210, column: 6, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2072, file: !3, line: 210, column: 6)
!2191 = !DILocation(line: 210, column: 11, scope: !2190)
!2192 = !DILocation(line: 210, column: 6, scope: !2072)
!2193 = !DILocation(line: 211, column: 3, scope: !2190)
!2194 = !DILocation(line: 211, column: 13, scope: !2190)
!2195 = !DILocation(line: 211, column: 18, scope: !2190)
!2196 = !DILocation(line: 213, column: 25, scope: !2072)
!2197 = !DILocation(line: 213, column: 2, scope: !2072)
!2198 = !DILocation(line: 215, column: 2, scope: !2072)
!2199 = !DILocation(line: 215, column: 12, scope: !2072)
!2200 = !DILocation(line: 216, column: 1, scope: !2072)
!2201 = distinct !DISubprogram(name: "WM_event_remove_timer", scope: !3, file: !3, line: 1244, type: !2202, scopeLine: 1245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{null, !581, !2021, !2085}
!2204 = !DILocalVariable(name: "wm", arg: 1, scope: !2201, file: !3, line: 1244, type: !581)
!2205 = !DILocation(line: 1244, column: 45, scope: !2201)
!2206 = !DILocalVariable(name: "UNUSED_win", arg: 2, scope: !2201, file: !3, line: 1244, type: !2021)
!2207 = !DILocation(line: 1244, column: 59, scope: !2201)
!2208 = !DILocalVariable(name: "timer", arg: 3, scope: !2201, file: !3, line: 1244, type: !2085)
!2209 = !DILocation(line: 1244, column: 81, scope: !2201)
!2210 = !DILocalVariable(name: "wt", scope: !2201, file: !3, line: 1246, type: !2085)
!2211 = !DILocation(line: 1246, column: 11, scope: !2201)
!2212 = !DILocation(line: 1249, column: 12, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2201, file: !3, line: 1249, column: 2)
!2214 = !DILocation(line: 1249, column: 16, scope: !2213)
!2215 = !DILocation(line: 1249, column: 23, scope: !2213)
!2216 = !DILocation(line: 1249, column: 10, scope: !2213)
!2217 = !DILocation(line: 1249, column: 7, scope: !2213)
!2218 = !DILocation(line: 1249, column: 30, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 1249, column: 2)
!2220 = !DILocation(line: 1249, column: 2, scope: !2213)
!2221 = !DILocation(line: 1250, column: 7, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2219, file: !3, line: 1250, column: 7)
!2223 = !DILocation(line: 1250, column: 13, scope: !2222)
!2224 = !DILocation(line: 1250, column: 10, scope: !2222)
!2225 = !DILocation(line: 1250, column: 7, scope: !2219)
!2226 = !DILocation(line: 1251, column: 4, scope: !2222)
!2227 = !DILocation(line: 1249, column: 39, scope: !2219)
!2228 = !DILocation(line: 1249, column: 43, scope: !2219)
!2229 = !DILocation(line: 1249, column: 37, scope: !2219)
!2230 = !DILocation(line: 1249, column: 2, scope: !2219)
!2231 = distinct !{!2231, !2220, !2232}
!2232 = !DILocation(line: 1251, column: 4, scope: !2213)
!2233 = !DILocation(line: 1252, column: 6, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2201, file: !3, line: 1252, column: 6)
!2235 = !DILocation(line: 1252, column: 6, scope: !2201)
!2236 = !DILocalVariable(name: "win", scope: !2237, file: !3, line: 1253, type: !2021)
!2237 = distinct !DILexicalBlock(scope: !2234, file: !3, line: 1252, column: 10)
!2238 = !DILocation(line: 1253, column: 13, scope: !2237)
!2239 = !DILocation(line: 1255, column: 7, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2237, file: !3, line: 1255, column: 7)
!2241 = !DILocation(line: 1255, column: 11, scope: !2240)
!2242 = !DILocation(line: 1255, column: 19, scope: !2240)
!2243 = !DILocation(line: 1255, column: 34, scope: !2240)
!2244 = !DILocation(line: 1255, column: 31, scope: !2240)
!2245 = !DILocation(line: 1255, column: 7, scope: !2237)
!2246 = !DILocation(line: 1256, column: 4, scope: !2240)
!2247 = !DILocation(line: 1256, column: 8, scope: !2240)
!2248 = !DILocation(line: 1256, column: 16, scope: !2240)
!2249 = !DILocation(line: 1256, column: 28, scope: !2240)
!2250 = !DILocation(line: 1258, column: 16, scope: !2237)
!2251 = !DILocation(line: 1258, column: 20, scope: !2237)
!2252 = !DILocation(line: 1258, column: 28, scope: !2237)
!2253 = !DILocation(line: 1258, column: 3, scope: !2237)
!2254 = !DILocation(line: 1259, column: 7, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2237, file: !3, line: 1259, column: 7)
!2256 = !DILocation(line: 1259, column: 11, scope: !2255)
!2257 = !DILocation(line: 1259, column: 7, scope: !2237)
!2258 = !DILocation(line: 1260, column: 4, scope: !2255)
!2259 = !DILocation(line: 1260, column: 14, scope: !2255)
!2260 = !DILocation(line: 1260, column: 18, scope: !2255)
!2261 = !DILocation(line: 1261, column: 3, scope: !2237)
!2262 = !DILocation(line: 1261, column: 13, scope: !2237)
!2263 = !DILocation(line: 1264, column: 14, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2237, file: !3, line: 1264, column: 3)
!2265 = !DILocation(line: 1264, column: 18, scope: !2264)
!2266 = !DILocation(line: 1264, column: 26, scope: !2264)
!2267 = !DILocation(line: 1264, column: 12, scope: !2264)
!2268 = !DILocation(line: 1264, column: 8, scope: !2264)
!2269 = !DILocation(line: 1264, column: 33, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 1264, column: 3)
!2271 = !DILocation(line: 1264, column: 3, scope: !2264)
!2272 = !DILocalVariable(name: "event", scope: !2273, file: !3, line: 1265, type: !2274)
!2273 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 1264, column: 55)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64)
!2275 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !505, line: 460, baseType: !1919)
!2276 = !DILocation(line: 1265, column: 13, scope: !2273)
!2277 = !DILocation(line: 1266, column: 17, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 1266, column: 4)
!2279 = !DILocation(line: 1266, column: 22, scope: !2278)
!2280 = !DILocation(line: 1266, column: 28, scope: !2278)
!2281 = !DILocation(line: 1266, column: 15, scope: !2278)
!2282 = !DILocation(line: 1266, column: 9, scope: !2278)
!2283 = !DILocation(line: 1266, column: 35, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 1266, column: 4)
!2285 = !DILocation(line: 1266, column: 4, scope: !2278)
!2286 = !DILocation(line: 1267, column: 9, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 1267, column: 9)
!2288 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 1266, column: 63)
!2289 = !DILocation(line: 1267, column: 16, scope: !2287)
!2290 = !DILocation(line: 1267, column: 30, scope: !2287)
!2291 = !DILocation(line: 1267, column: 27, scope: !2287)
!2292 = !DILocation(line: 1267, column: 9, scope: !2288)
!2293 = !DILocation(line: 1268, column: 6, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 1267, column: 34)
!2295 = !DILocation(line: 1268, column: 13, scope: !2294)
!2296 = !DILocation(line: 1268, column: 24, scope: !2294)
!2297 = !DILocation(line: 1269, column: 6, scope: !2294)
!2298 = !DILocation(line: 1269, column: 13, scope: !2294)
!2299 = !DILocation(line: 1269, column: 18, scope: !2294)
!2300 = !DILocation(line: 1270, column: 5, scope: !2294)
!2301 = !DILocation(line: 1271, column: 4, scope: !2288)
!2302 = !DILocation(line: 1266, column: 50, scope: !2284)
!2303 = !DILocation(line: 1266, column: 57, scope: !2284)
!2304 = !DILocation(line: 1266, column: 48, scope: !2284)
!2305 = !DILocation(line: 1266, column: 4, scope: !2284)
!2306 = distinct !{!2306, !2285, !2307}
!2307 = !DILocation(line: 1271, column: 4, scope: !2278)
!2308 = !DILocation(line: 1272, column: 3, scope: !2273)
!2309 = !DILocation(line: 1264, column: 44, scope: !2270)
!2310 = !DILocation(line: 1264, column: 49, scope: !2270)
!2311 = !DILocation(line: 1264, column: 42, scope: !2270)
!2312 = !DILocation(line: 1264, column: 3, scope: !2270)
!2313 = distinct !{!2313, !2271, !2314}
!2314 = !DILocation(line: 1272, column: 3, scope: !2264)
!2315 = !DILocation(line: 1273, column: 2, scope: !2237)
!2316 = !DILocation(line: 1274, column: 1, scope: !2201)
!2317 = distinct !DISubprogram(name: "wm_ghostwindow_destroy", scope: !3, file: !3, line: 163, type: !2318, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !562)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{null, !2021}
!2320 = !DILocalVariable(name: "win", arg: 1, scope: !2317, file: !3, line: 163, type: !2021)
!2321 = !DILocation(line: 163, column: 46, scope: !2317)
!2322 = !DILocation(line: 165, column: 6, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2317, file: !3, line: 165, column: 6)
!2324 = !DILocation(line: 165, column: 11, scope: !2323)
!2325 = !DILocation(line: 165, column: 6, scope: !2317)
!2326 = !DILocation(line: 166, column: 23, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 165, column: 21)
!2328 = !DILocation(line: 166, column: 33, scope: !2327)
!2329 = !DILocation(line: 166, column: 38, scope: !2327)
!2330 = !DILocation(line: 166, column: 3, scope: !2327)
!2331 = !DILocation(line: 167, column: 3, scope: !2327)
!2332 = !DILocation(line: 167, column: 8, scope: !2327)
!2333 = !DILocation(line: 167, column: 17, scope: !2327)
!2334 = !DILocation(line: 168, column: 2, scope: !2327)
!2335 = !DILocation(line: 169, column: 1, scope: !2317)
!2336 = distinct !DISubprogram(name: "wm_window_new", scope: !3, file: !3, line: 231, type: !2337, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!2021, !2075}
!2339 = !DILocalVariable(name: "C", arg: 1, scope: !2336, file: !3, line: 231, type: !2075)
!2340 = !DILocation(line: 231, column: 35, scope: !2336)
!2341 = !DILocalVariable(name: "wm", scope: !2336, file: !3, line: 233, type: !581)
!2342 = !DILocation(line: 233, column: 19, scope: !2336)
!2343 = !DILocation(line: 233, column: 39, scope: !2336)
!2344 = !DILocation(line: 233, column: 24, scope: !2336)
!2345 = !DILocalVariable(name: "win", scope: !2336, file: !3, line: 234, type: !2021)
!2346 = !DILocation(line: 234, column: 12, scope: !2336)
!2347 = !DILocation(line: 234, column: 18, scope: !2336)
!2348 = !DILocation(line: 236, column: 15, scope: !2336)
!2349 = !DILocation(line: 236, column: 19, scope: !2336)
!2350 = !DILocation(line: 236, column: 28, scope: !2336)
!2351 = !DILocation(line: 236, column: 2, scope: !2336)
!2352 = !DILocation(line: 237, column: 31, scope: !2336)
!2353 = !DILocation(line: 237, column: 15, scope: !2336)
!2354 = !DILocation(line: 237, column: 2, scope: !2336)
!2355 = !DILocation(line: 237, column: 7, scope: !2336)
!2356 = !DILocation(line: 237, column: 13, scope: !2336)
!2357 = !DILocation(line: 239, column: 9, scope: !2336)
!2358 = !DILocation(line: 239, column: 2, scope: !2336)
!2359 = distinct !DISubprogram(name: "find_free_winid", scope: !3, file: !3, line: 218, type: !2360, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !562)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!209, !581}
!2362 = !DILocalVariable(name: "wm", arg: 1, scope: !2359, file: !3, line: 218, type: !581)
!2363 = !DILocation(line: 218, column: 45, scope: !2359)
!2364 = !DILocalVariable(name: "win", scope: !2359, file: !3, line: 220, type: !2021)
!2365 = !DILocation(line: 220, column: 12, scope: !2359)
!2366 = !DILocalVariable(name: "id", scope: !2359, file: !3, line: 221, type: !209)
!2367 = !DILocation(line: 221, column: 6, scope: !2359)
!2368 = !DILocation(line: 223, column: 13, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 223, column: 2)
!2370 = !DILocation(line: 223, column: 17, scope: !2369)
!2371 = !DILocation(line: 223, column: 25, scope: !2369)
!2372 = !DILocation(line: 223, column: 11, scope: !2369)
!2373 = !DILocation(line: 223, column: 7, scope: !2369)
!2374 = !DILocation(line: 223, column: 32, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 223, column: 2)
!2376 = !DILocation(line: 223, column: 2, scope: !2369)
!2377 = !DILocation(line: 224, column: 7, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 224, column: 7)
!2379 = !DILocation(line: 224, column: 13, scope: !2378)
!2380 = !DILocation(line: 224, column: 18, scope: !2378)
!2381 = !DILocation(line: 224, column: 10, scope: !2378)
!2382 = !DILocation(line: 224, column: 7, scope: !2375)
!2383 = !DILocation(line: 225, column: 9, scope: !2378)
!2384 = !DILocation(line: 225, column: 14, scope: !2378)
!2385 = !DILocation(line: 225, column: 20, scope: !2378)
!2386 = !DILocation(line: 225, column: 7, scope: !2378)
!2387 = !DILocation(line: 225, column: 4, scope: !2378)
!2388 = !DILocation(line: 223, column: 43, scope: !2375)
!2389 = !DILocation(line: 223, column: 48, scope: !2375)
!2390 = !DILocation(line: 223, column: 41, scope: !2375)
!2391 = !DILocation(line: 223, column: 2, scope: !2375)
!2392 = distinct !{!2392, !2376, !2393}
!2393 = !DILocation(line: 225, column: 22, scope: !2369)
!2394 = !DILocation(line: 227, column: 9, scope: !2359)
!2395 = !DILocation(line: 227, column: 2, scope: !2359)
!2396 = distinct !DISubprogram(name: "wm_window_copy", scope: !3, file: !3, line: 244, type: !2397, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!2021, !2075, !2021}
!2399 = !DILocalVariable(name: "C", arg: 1, scope: !2396, file: !3, line: 244, type: !2075)
!2400 = !DILocation(line: 244, column: 36, scope: !2396)
!2401 = !DILocalVariable(name: "winorig", arg: 2, scope: !2396, file: !3, line: 244, type: !2021)
!2402 = !DILocation(line: 244, column: 49, scope: !2396)
!2403 = !DILocalVariable(name: "win", scope: !2396, file: !3, line: 246, type: !2021)
!2404 = !DILocation(line: 246, column: 12, scope: !2396)
!2405 = !DILocation(line: 246, column: 32, scope: !2396)
!2406 = !DILocation(line: 246, column: 18, scope: !2396)
!2407 = !DILocation(line: 248, column: 14, scope: !2396)
!2408 = !DILocation(line: 248, column: 23, scope: !2396)
!2409 = !DILocation(line: 248, column: 28, scope: !2396)
!2410 = !DILocation(line: 248, column: 2, scope: !2396)
!2411 = !DILocation(line: 248, column: 7, scope: !2396)
!2412 = !DILocation(line: 248, column: 12, scope: !2396)
!2413 = !DILocation(line: 249, column: 14, scope: !2396)
!2414 = !DILocation(line: 249, column: 23, scope: !2396)
!2415 = !DILocation(line: 249, column: 2, scope: !2396)
!2416 = !DILocation(line: 249, column: 7, scope: !2396)
!2417 = !DILocation(line: 249, column: 12, scope: !2396)
!2418 = !DILocation(line: 250, column: 15, scope: !2396)
!2419 = !DILocation(line: 250, column: 24, scope: !2396)
!2420 = !DILocation(line: 250, column: 2, scope: !2396)
!2421 = !DILocation(line: 250, column: 7, scope: !2396)
!2422 = !DILocation(line: 250, column: 13, scope: !2396)
!2423 = !DILocation(line: 251, column: 15, scope: !2396)
!2424 = !DILocation(line: 251, column: 24, scope: !2396)
!2425 = !DILocation(line: 251, column: 2, scope: !2396)
!2426 = !DILocation(line: 251, column: 7, scope: !2396)
!2427 = !DILocation(line: 251, column: 13, scope: !2396)
!2428 = !DILocation(line: 254, column: 36, scope: !2396)
!2429 = !DILocation(line: 254, column: 41, scope: !2396)
!2430 = !DILocation(line: 254, column: 50, scope: !2396)
!2431 = !DILocation(line: 254, column: 16, scope: !2396)
!2432 = !DILocation(line: 254, column: 2, scope: !2396)
!2433 = !DILocation(line: 254, column: 7, scope: !2396)
!2434 = !DILocation(line: 254, column: 14, scope: !2396)
!2435 = !DILocation(line: 255, column: 14, scope: !2396)
!2436 = !DILocation(line: 255, column: 19, scope: !2396)
!2437 = !DILocation(line: 255, column: 31, scope: !2396)
!2438 = !DILocation(line: 255, column: 36, scope: !2396)
!2439 = !DILocation(line: 255, column: 44, scope: !2396)
!2440 = !DILocation(line: 255, column: 47, scope: !2396)
!2441 = !DILocation(line: 255, column: 52, scope: !2396)
!2442 = !DILocation(line: 255, column: 2, scope: !2396)
!2443 = !DILocation(line: 256, column: 23, scope: !2396)
!2444 = !DILocation(line: 256, column: 28, scope: !2396)
!2445 = !DILocation(line: 256, column: 2, scope: !2396)
!2446 = !DILocation(line: 256, column: 7, scope: !2396)
!2447 = !DILocation(line: 256, column: 15, scope: !2396)
!2448 = !DILocation(line: 256, column: 21, scope: !2396)
!2449 = !DILocation(line: 258, column: 2, scope: !2396)
!2450 = !DILocation(line: 258, column: 7, scope: !2396)
!2451 = !DILocation(line: 258, column: 15, scope: !2396)
!2452 = !DILocation(line: 258, column: 26, scope: !2396)
!2453 = !DILocation(line: 259, column: 2, scope: !2396)
!2454 = !DILocation(line: 259, column: 7, scope: !2396)
!2455 = !DILocation(line: 259, column: 15, scope: !2396)
!2456 = !DILocation(line: 259, column: 23, scope: !2396)
!2457 = !DILocation(line: 261, column: 22, scope: !2396)
!2458 = !DILocation(line: 261, column: 20, scope: !2396)
!2459 = !DILocation(line: 261, column: 2, scope: !2396)
!2460 = !DILocation(line: 261, column: 7, scope: !2396)
!2461 = !DILocation(line: 261, column: 18, scope: !2396)
!2462 = !DILocation(line: 262, column: 2, scope: !2396)
!2463 = !DILocation(line: 262, column: 7, scope: !2396)
!2464 = !DILocation(line: 262, column: 16, scope: !2396)
!2465 = !DILocation(line: 264, column: 9, scope: !2396)
!2466 = !DILocation(line: 264, column: 2, scope: !2396)
!2467 = distinct !DISubprogram(name: "wm_window_close", scope: !3, file: !3, line: 268, type: !2073, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!2468 = !DILocalVariable(name: "C", arg: 1, scope: !2467, file: !3, line: 268, type: !2075)
!2469 = !DILocation(line: 268, column: 32, scope: !2467)
!2470 = !DILocalVariable(name: "wm", arg: 2, scope: !2467, file: !3, line: 268, type: !581)
!2471 = !DILocation(line: 268, column: 52, scope: !2467)
!2472 = !DILocalVariable(name: "win", arg: 3, scope: !2467, file: !3, line: 268, type: !2021)
!2473 = !DILocation(line: 268, column: 66, scope: !2467)
!2474 = !DILocalVariable(name: "tmpwin", scope: !2467, file: !3, line: 270, type: !2021)
!2475 = !DILocation(line: 270, column: 12, scope: !2467)
!2476 = !DILocalVariable(name: "do_exit", scope: !2467, file: !3, line: 271, type: !549)
!2477 = !DILocation(line: 271, column: 7, scope: !2467)
!2478 = !DILocation(line: 274, column: 16, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 274, column: 2)
!2480 = !DILocation(line: 274, column: 20, scope: !2479)
!2481 = !DILocation(line: 274, column: 28, scope: !2479)
!2482 = !DILocation(line: 274, column: 14, scope: !2479)
!2483 = !DILocation(line: 274, column: 7, scope: !2479)
!2484 = !DILocation(line: 274, column: 35, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 274, column: 2)
!2486 = !DILocation(line: 274, column: 2, scope: !2479)
!2487 = !DILocation(line: 275, column: 7, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 275, column: 7)
!2489 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 274, column: 66)
!2490 = !DILocation(line: 275, column: 17, scope: !2488)
!2491 = !DILocation(line: 275, column: 14, scope: !2488)
!2492 = !DILocation(line: 275, column: 7, scope: !2489)
!2493 = !DILocation(line: 276, column: 4, scope: !2488)
!2494 = !DILocation(line: 277, column: 7, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 277, column: 7)
!2496 = !DILocation(line: 277, column: 15, scope: !2495)
!2497 = !DILocation(line: 277, column: 23, scope: !2495)
!2498 = !DILocation(line: 277, column: 28, scope: !2495)
!2499 = !DILocation(line: 277, column: 7, scope: !2489)
!2500 = !DILocation(line: 278, column: 4, scope: !2495)
!2501 = !DILocation(line: 279, column: 2, scope: !2489)
!2502 = !DILocation(line: 274, column: 52, scope: !2485)
!2503 = !DILocation(line: 274, column: 60, scope: !2485)
!2504 = !DILocation(line: 274, column: 50, scope: !2485)
!2505 = !DILocation(line: 274, column: 2, scope: !2485)
!2506 = distinct !{!2506, !2486, !2507}
!2507 = !DILocation(line: 279, column: 2, scope: !2479)
!2508 = !DILocation(line: 281, column: 6, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 281, column: 6)
!2510 = !DILocation(line: 281, column: 13, scope: !2509)
!2511 = !DILocation(line: 281, column: 6, scope: !2467)
!2512 = !DILocation(line: 282, column: 11, scope: !2509)
!2513 = !DILocation(line: 282, column: 3, scope: !2509)
!2514 = !DILocation(line: 284, column: 9, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 284, column: 6)
!2516 = !DILocation(line: 284, column: 16, scope: !2515)
!2517 = !DILocation(line: 284, column: 36, scope: !2515)
!2518 = !DILocation(line: 284, column: 40, scope: !2515)
!2519 = !DILocation(line: 284, column: 44, scope: !2515)
!2520 = !DILocation(line: 284, column: 6, scope: !2467)
!2521 = !DILocation(line: 285, column: 7, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !3, line: 285, column: 7)
!2523 = distinct !DILexicalBlock(scope: !2515, file: !3, line: 284, column: 56)
!2524 = !DILocation(line: 285, column: 7, scope: !2523)
!2525 = !DILocation(line: 286, column: 27, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !3, line: 286, column: 8)
!2527 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 285, column: 16)
!2528 = !DILocation(line: 286, column: 32, scope: !2526)
!2529 = !DILocation(line: 286, column: 9, scope: !2526)
!2530 = !DILocation(line: 286, column: 8, scope: !2527)
!2531 = !DILocation(line: 287, column: 5, scope: !2526)
!2532 = !DILocation(line: 288, column: 3, scope: !2527)
!2533 = !DILocation(line: 289, column: 2, scope: !2523)
!2534 = !DILocation(line: 292, column: 6, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 292, column: 6)
!2536 = !DILocation(line: 292, column: 6, scope: !2467)
!2537 = !DILocation(line: 293, column: 11, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2535, file: !3, line: 292, column: 15)
!2539 = !DILocation(line: 293, column: 3, scope: !2538)
!2540 = !DILocation(line: 294, column: 2, scope: !2538)
!2541 = !DILocalVariable(name: "screen", scope: !2542, file: !3, line: 296, type: !2543)
!2542 = distinct !DILexicalBlock(scope: !2535, file: !3, line: 295, column: 7)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2544, size: 64)
!2544 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !664, line: 80, baseType: !663)
!2545 = !DILocation(line: 296, column: 12, scope: !2542)
!2546 = !DILocation(line: 296, column: 21, scope: !2542)
!2547 = !DILocation(line: 296, column: 26, scope: !2542)
!2548 = !DILocation(line: 298, column: 16, scope: !2542)
!2549 = !DILocation(line: 298, column: 20, scope: !2542)
!2550 = !DILocation(line: 298, column: 29, scope: !2542)
!2551 = !DILocation(line: 298, column: 3, scope: !2542)
!2552 = !DILocation(line: 300, column: 24, scope: !2542)
!2553 = !DILocation(line: 300, column: 3, scope: !2542)
!2554 = !DILocation(line: 302, column: 21, scope: !2542)
!2555 = !DILocation(line: 302, column: 24, scope: !2542)
!2556 = !DILocation(line: 302, column: 3, scope: !2542)
!2557 = !DILocation(line: 303, column: 28, scope: !2542)
!2558 = !DILocation(line: 303, column: 32, scope: !2542)
!2559 = !DILocation(line: 303, column: 37, scope: !2542)
!2560 = !DILocation(line: 303, column: 3, scope: !2542)
!2561 = !DILocation(line: 304, column: 28, scope: !2542)
!2562 = !DILocation(line: 304, column: 32, scope: !2542)
!2563 = !DILocation(line: 304, column: 37, scope: !2542)
!2564 = !DILocation(line: 304, column: 3, scope: !2542)
!2565 = !DILocation(line: 305, column: 18, scope: !2542)
!2566 = !DILocation(line: 305, column: 21, scope: !2542)
!2567 = !DILocation(line: 305, column: 26, scope: !2542)
!2568 = !DILocation(line: 305, column: 31, scope: !2542)
!2569 = !DILocation(line: 305, column: 3, scope: !2542)
!2570 = !DILocation(line: 307, column: 18, scope: !2542)
!2571 = !DILocation(line: 307, column: 21, scope: !2542)
!2572 = !DILocation(line: 307, column: 25, scope: !2542)
!2573 = !DILocation(line: 307, column: 3, scope: !2542)
!2574 = !DILocation(line: 310, column: 7, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 310, column: 7)
!2576 = !DILocation(line: 310, column: 15, scope: !2575)
!2577 = !DILocation(line: 310, column: 7, scope: !2542)
!2578 = !DILocalVariable(name: "bmain", scope: !2579, file: !3, line: 311, type: !2580)
!2579 = distinct !DILexicalBlock(scope: !2575, file: !3, line: 310, column: 21)
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2581, size: 64)
!2581 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !2582, line: 104, baseType: !2583)
!2582 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !2582, line: 53, size: 15232, elements: !2584)
!2584 = !{!2585, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2638}
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2583, file: !2582, line: 54, baseType: !2586, size: 64)
!2586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2583, size: 64)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2583, file: !2582, line: 54, baseType: !2586, size: 64, offset: 64)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2583, file: !2582, line: 55, baseType: !605, size: 8192, offset: 128)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !2583, file: !2582, line: 56, baseType: !618, size: 16, offset: 8320)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !2583, file: !2582, line: 56, baseType: !618, size: 16, offset: 8336)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !2583, file: !2582, line: 57, baseType: !618, size: 16, offset: 8352)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !2583, file: !2582, line: 57, baseType: !618, size: 16, offset: 8368)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !2583, file: !2582, line: 58, baseType: !1856, size: 64, offset: 8384)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !2583, file: !2582, line: 59, baseType: !2595, size: 128, offset: 8448)
!2595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 128, elements: !2596)
!2596 = !{!2597}
!2597 = !DISubrange(count: 16)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !2583, file: !2582, line: 60, baseType: !618, size: 16, offset: 8576)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !2583, file: !2582, line: 62, baseType: !595, size: 64, offset: 8640)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2583, file: !2582, line: 63, baseType: !644, size: 128, offset: 8704)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !2583, file: !2582, line: 64, baseType: !644, size: 128, offset: 8832)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2583, file: !2582, line: 65, baseType: !644, size: 128, offset: 8960)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !2583, file: !2582, line: 66, baseType: !644, size: 128, offset: 9088)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2583, file: !2582, line: 67, baseType: !644, size: 128, offset: 9216)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !2583, file: !2582, line: 68, baseType: !644, size: 128, offset: 9344)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2583, file: !2582, line: 69, baseType: !644, size: 128, offset: 9472)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2583, file: !2582, line: 70, baseType: !644, size: 128, offset: 9600)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2583, file: !2582, line: 71, baseType: !644, size: 128, offset: 9728)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !2583, file: !2582, line: 72, baseType: !644, size: 128, offset: 9856)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !2583, file: !2582, line: 73, baseType: !644, size: 128, offset: 9984)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2583, file: !2582, line: 74, baseType: !644, size: 128, offset: 10112)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2583, file: !2582, line: 75, baseType: !644, size: 128, offset: 10240)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2583, file: !2582, line: 76, baseType: !644, size: 128, offset: 10368)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !2583, file: !2582, line: 77, baseType: !644, size: 128, offset: 10496)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2583, file: !2582, line: 78, baseType: !644, size: 128, offset: 10624)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !2583, file: !2582, line: 79, baseType: !644, size: 128, offset: 10752)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2583, file: !2582, line: 80, baseType: !644, size: 128, offset: 10880)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2583, file: !2582, line: 81, baseType: !644, size: 128, offset: 11008)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !2583, file: !2582, line: 82, baseType: !644, size: 128, offset: 11136)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2583, file: !2582, line: 83, baseType: !644, size: 128, offset: 11264)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2583, file: !2582, line: 84, baseType: !644, size: 128, offset: 11392)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !2583, file: !2582, line: 85, baseType: !644, size: 128, offset: 11520)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2583, file: !2582, line: 86, baseType: !644, size: 128, offset: 11648)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2583, file: !2582, line: 87, baseType: !644, size: 128, offset: 11776)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2583, file: !2582, line: 88, baseType: !644, size: 128, offset: 11904)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2583, file: !2582, line: 89, baseType: !644, size: 128, offset: 12032)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !2583, file: !2582, line: 90, baseType: !644, size: 128, offset: 12160)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !2583, file: !2582, line: 91, baseType: !644, size: 128, offset: 12288)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2583, file: !2582, line: 92, baseType: !644, size: 128, offset: 12416)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !2583, file: !2582, line: 93, baseType: !644, size: 128, offset: 12544)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !2583, file: !2582, line: 94, baseType: !644, size: 128, offset: 12672)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2583, file: !2582, line: 95, baseType: !644, size: 128, offset: 12800)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !2583, file: !2582, line: 96, baseType: !644, size: 128, offset: 12928)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !2583, file: !2582, line: 98, baseType: !855, size: 2048, offset: 13056)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !2583, file: !2582, line: 101, baseType: !2636, size: 64, offset: 15104)
!2636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2637, size: 64)
!2637 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !2582, line: 49, flags: DIFlagFwdDecl)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2583, file: !2582, line: 103, baseType: !2639, size: 64, offset: 15168)
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64)
!2640 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !2582, line: 51, flags: DIFlagFwdDecl)
!2641 = !DILocation(line: 311, column: 10, scope: !2579)
!2642 = !DILocation(line: 311, column: 32, scope: !2579)
!2643 = !DILocation(line: 311, column: 18, scope: !2579)
!2644 = !DILocation(line: 312, column: 22, scope: !2579)
!2645 = !DILocation(line: 312, column: 29, scope: !2579)
!2646 = !DILocation(line: 312, column: 4, scope: !2579)
!2647 = !DILocation(line: 313, column: 3, scope: !2579)
!2648 = !DILocation(line: 315, column: 1, scope: !2467)
!2649 = distinct !DISubprogram(name: "wm_window_title", scope: !3, file: !3, line: 317, type: !2650, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{null, !581, !2021}
!2652 = !DILocalVariable(name: "wm", arg: 1, scope: !2649, file: !3, line: 317, type: !581)
!2653 = !DILocation(line: 317, column: 39, scope: !2649)
!2654 = !DILocalVariable(name: "win", arg: 2, scope: !2649, file: !3, line: 317, type: !2021)
!2655 = !DILocation(line: 317, column: 53, scope: !2649)
!2656 = !DILocation(line: 319, column: 6, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2649, file: !3, line: 319, column: 6)
!2658 = !DILocation(line: 319, column: 11, scope: !2657)
!2659 = !DILocation(line: 319, column: 18, scope: !2657)
!2660 = !DILocation(line: 319, column: 21, scope: !2657)
!2661 = !DILocation(line: 319, column: 26, scope: !2657)
!2662 = !DILocation(line: 319, column: 34, scope: !2657)
!2663 = !DILocation(line: 319, column: 6, scope: !2649)
!2664 = !DILocation(line: 322, column: 2, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2657, file: !3, line: 319, column: 40)
!2666 = !DILocation(line: 323, column: 11, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2657, file: !3, line: 323, column: 11)
!2668 = !DILocation(line: 323, column: 16, scope: !2667)
!2669 = !DILocation(line: 323, column: 11, scope: !2657)
!2670 = !DILocation(line: 325, column: 9, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2672, file: !3, line: 325, column: 7)
!2672 = distinct !DILexicalBlock(scope: !2667, file: !3, line: 323, column: 26)
!2673 = !DILocation(line: 325, column: 7, scope: !2671)
!2674 = !DILocation(line: 325, column: 19, scope: !2671)
!2675 = !DILocation(line: 325, column: 24, scope: !2671)
!2676 = !DILocation(line: 325, column: 30, scope: !2671)
!2677 = !DILocation(line: 325, column: 22, scope: !2671)
!2678 = !DILocation(line: 325, column: 7, scope: !2672)
!2679 = !DILocalVariable(name: "str", scope: !2680, file: !3, line: 326, type: !2681)
!2680 = distinct !DILexicalBlock(scope: !2671, file: !3, line: 325, column: 39)
!2681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 8384, elements: !2682)
!2682 = !{!2683}
!2683 = !DISubrange(count: 1048)
!2684 = !DILocation(line: 326, column: 9, scope: !2680)
!2685 = !DILocation(line: 327, column: 17, scope: !2680)
!2686 = !DILocation(line: 327, column: 55, scope: !2680)
!2687 = !DILocation(line: 327, column: 59, scope: !2680)
!2688 = !DILocation(line: 327, column: 84, scope: !2680)
!2689 = !DILocation(line: 327, column: 90, scope: !2680)
!2690 = !DILocation(line: 327, column: 82, scope: !2680)
!2691 = !DILocation(line: 328, column: 19, scope: !2680)
!2692 = !DILocation(line: 328, column: 25, scope: !2680)
!2693 = !DILocation(line: 328, column: 17, scope: !2680)
!2694 = !DILocation(line: 327, column: 4, scope: !2680)
!2695 = !DILocation(line: 329, column: 19, scope: !2680)
!2696 = !DILocation(line: 329, column: 24, scope: !2680)
!2697 = !DILocation(line: 329, column: 34, scope: !2680)
!2698 = !DILocation(line: 329, column: 4, scope: !2680)
!2699 = !DILocation(line: 330, column: 3, scope: !2680)
!2700 = !DILocation(line: 332, column: 19, scope: !2671)
!2701 = !DILocation(line: 332, column: 24, scope: !2671)
!2702 = !DILocation(line: 332, column: 4, scope: !2671)
!2703 = !DILocation(line: 337, column: 32, scope: !2672)
!2704 = !DILocation(line: 337, column: 37, scope: !2672)
!2705 = !DILocation(line: 337, column: 62, scope: !2672)
!2706 = !DILocation(line: 337, column: 66, scope: !2672)
!2707 = !DILocation(line: 337, column: 61, scope: !2672)
!2708 = !DILocation(line: 337, column: 47, scope: !2672)
!2709 = !DILocation(line: 337, column: 3, scope: !2672)
!2710 = !DILocation(line: 339, column: 2, scope: !2672)
!2711 = !DILocation(line: 340, column: 1, scope: !2649)
!2712 = distinct !DISubprogram(name: "wm_window_pixelsize", scope: !3, file: !3, line: 342, type: !2713, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!553, !2021}
!2715 = !DILocalVariable(name: "win", arg: 1, scope: !2712, file: !3, line: 342, type: !2021)
!2716 = !DILocation(line: 342, column: 37, scope: !2712)
!2717 = !DILocalVariable(name: "pixelsize", scope: !2712, file: !3, line: 344, type: !553)
!2718 = !DILocation(line: 344, column: 8, scope: !2712)
!2719 = !DILocation(line: 344, column: 45, scope: !2712)
!2720 = !DILocation(line: 344, column: 50, scope: !2712)
!2721 = !DILocation(line: 344, column: 20, scope: !2712)
!2722 = !DILocation(line: 346, column: 12, scope: !2712)
!2723 = !DILocation(line: 346, column: 2, scope: !2712)
!2724 = !DILocation(line: 346, column: 27, scope: !2712)
!2725 = !DILocation(line: 349, column: 11, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 346, column: 27)
!2727 = !DILocation(line: 349, column: 4, scope: !2726)
!2728 = !DILocation(line: 351, column: 18, scope: !2726)
!2729 = !DILocation(line: 351, column: 16, scope: !2726)
!2730 = !DILocation(line: 351, column: 4, scope: !2726)
!2731 = !DILocation(line: 353, column: 1, scope: !2712)
!2732 = distinct !DISubprogram(name: "wm_window_add_ghostwindows", scope: !3, file: !3, line: 432, type: !2733, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{null, !581}
!2735 = !DILocalVariable(name: "wm", arg: 1, scope: !2732, file: !3, line: 432, type: !581)
!2736 = !DILocation(line: 432, column: 50, scope: !2732)
!2737 = !DILocalVariable(name: "keymap", scope: !2732, file: !3, line: 434, type: !2738)
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2739, size: 64)
!2739 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !283, line: 297, baseType: !2740)
!2740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !283, line: 281, size: 1088, elements: !2741)
!2741 = !{!2742, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2757}
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2740, file: !283, line: 282, baseType: !2743, size: 64)
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2740, size: 64)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2740, file: !283, line: 282, baseType: !2743, size: 64, offset: 64)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2740, file: !283, line: 284, baseType: !644, size: 128, offset: 128)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2740, file: !283, line: 285, baseType: !644, size: 128, offset: 256)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2740, file: !283, line: 287, baseType: !634, size: 512, offset: 384)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2740, file: !283, line: 288, baseType: !618, size: 16, offset: 896)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2740, file: !283, line: 289, baseType: !618, size: 16, offset: 912)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2740, file: !283, line: 291, baseType: !618, size: 16, offset: 928)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2740, file: !283, line: 292, baseType: !618, size: 16, offset: 944)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2740, file: !283, line: 295, baseType: !2753, size: 64, offset: 960)
!2753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2754, size: 64)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!209, !2756}
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2740, file: !283, line: 296, baseType: !547, size: 64, offset: 1024)
!2758 = !DILocation(line: 434, column: 12, scope: !2732)
!2759 = !DILocalVariable(name: "win", scope: !2732, file: !3, line: 435, type: !2021)
!2760 = !DILocation(line: 435, column: 12, scope: !2732)
!2761 = !DILocation(line: 441, column: 20, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 441, column: 6)
!2763 = !DILocation(line: 441, column: 27, scope: !2762)
!2764 = !DILocation(line: 441, column: 6, scope: !2732)
!2765 = !DILocation(line: 442, column: 3, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2762, file: !3, line: 441, column: 33)
!2767 = !DILocation(line: 447, column: 24, scope: !2766)
!2768 = !DILocation(line: 448, column: 24, scope: !2766)
!2769 = !DILocation(line: 460, column: 2, scope: !2766)
!2770 = !DILocation(line: 462, column: 13, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 462, column: 2)
!2772 = !DILocation(line: 462, column: 17, scope: !2771)
!2773 = !DILocation(line: 462, column: 25, scope: !2771)
!2774 = !DILocation(line: 462, column: 11, scope: !2771)
!2775 = !DILocation(line: 462, column: 7, scope: !2771)
!2776 = !DILocation(line: 462, column: 32, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2771, file: !3, line: 462, column: 2)
!2778 = !DILocation(line: 462, column: 2, scope: !2771)
!2779 = !DILocation(line: 463, column: 7, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 463, column: 7)
!2781 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 462, column: 54)
!2782 = !DILocation(line: 463, column: 12, scope: !2780)
!2783 = !DILocation(line: 463, column: 21, scope: !2780)
!2784 = !DILocation(line: 463, column: 7, scope: !2781)
!2785 = !DILocation(line: 464, column: 9, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2787, file: !3, line: 464, column: 8)
!2787 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 463, column: 30)
!2788 = !DILocation(line: 464, column: 14, scope: !2786)
!2789 = !DILocation(line: 464, column: 20, scope: !2786)
!2790 = !DILocation(line: 464, column: 26, scope: !2786)
!2791 = !DILocation(line: 464, column: 44, scope: !2786)
!2792 = !DILocation(line: 464, column: 58, scope: !2786)
!2793 = !DILocation(line: 464, column: 8, scope: !2787)
!2794 = !DILocation(line: 465, column: 31, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 464, column: 80)
!2796 = !DILocation(line: 465, column: 17, scope: !2795)
!2797 = !DILocation(line: 465, column: 5, scope: !2795)
!2798 = !DILocation(line: 465, column: 10, scope: !2795)
!2799 = !DILocation(line: 465, column: 15, scope: !2795)
!2800 = !DILocation(line: 466, column: 31, scope: !2795)
!2801 = !DILocation(line: 466, column: 17, scope: !2795)
!2802 = !DILocation(line: 466, column: 5, scope: !2795)
!2803 = !DILocation(line: 466, column: 10, scope: !2795)
!2804 = !DILocation(line: 466, column: 15, scope: !2795)
!2805 = !DILocation(line: 467, column: 32, scope: !2795)
!2806 = !DILocation(line: 467, column: 18, scope: !2795)
!2807 = !DILocation(line: 467, column: 5, scope: !2795)
!2808 = !DILocation(line: 467, column: 10, scope: !2795)
!2809 = !DILocation(line: 467, column: 16, scope: !2795)
!2810 = !DILocation(line: 468, column: 32, scope: !2795)
!2811 = !DILocation(line: 468, column: 18, scope: !2795)
!2812 = !DILocation(line: 468, column: 5, scope: !2795)
!2813 = !DILocation(line: 468, column: 10, scope: !2795)
!2814 = !DILocation(line: 468, column: 16, scope: !2795)
!2815 = !DILocation(line: 470, column: 5, scope: !2795)
!2816 = !DILocation(line: 470, column: 10, scope: !2795)
!2817 = !DILocation(line: 470, column: 22, scope: !2795)
!2818 = !DILocation(line: 471, column: 33, scope: !2795)
!2819 = !DILocation(line: 472, column: 4, scope: !2795)
!2820 = !DILocation(line: 474, column: 22, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2787, file: !3, line: 474, column: 8)
!2822 = !DILocation(line: 474, column: 36, scope: !2821)
!2823 = !DILocation(line: 474, column: 8, scope: !2787)
!2824 = !DILocation(line: 475, column: 38, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 474, column: 61)
!2826 = !DILocation(line: 475, column: 24, scope: !2825)
!2827 = !DILocation(line: 475, column: 5, scope: !2825)
!2828 = !DILocation(line: 475, column: 10, scope: !2825)
!2829 = !DILocation(line: 475, column: 22, scope: !2825)
!2830 = !DILocation(line: 476, column: 33, scope: !2825)
!2831 = !DILocation(line: 477, column: 4, scope: !2825)
!2832 = !DILocation(line: 479, column: 30, scope: !2787)
!2833 = !DILocation(line: 479, column: 45, scope: !2787)
!2834 = !DILocation(line: 479, column: 4, scope: !2787)
!2835 = !DILocation(line: 480, column: 3, scope: !2787)
!2836 = !DILocation(line: 482, column: 7, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 482, column: 7)
!2838 = !DILocation(line: 482, column: 12, scope: !2837)
!2839 = !DILocation(line: 482, column: 23, scope: !2837)
!2840 = !DILocation(line: 482, column: 7, scope: !2781)
!2841 = !DILocation(line: 483, column: 22, scope: !2837)
!2842 = !DILocation(line: 483, column: 4, scope: !2837)
!2843 = !DILocation(line: 483, column: 9, scope: !2837)
!2844 = !DILocation(line: 483, column: 20, scope: !2837)
!2845 = !DILocation(line: 486, column: 27, scope: !2781)
!2846 = !DILocation(line: 486, column: 31, scope: !2781)
!2847 = !DILocation(line: 486, column: 12, scope: !2781)
!2848 = !DILocation(line: 486, column: 10, scope: !2781)
!2849 = !DILocation(line: 487, column: 32, scope: !2781)
!2850 = !DILocation(line: 487, column: 37, scope: !2781)
!2851 = !DILocation(line: 487, column: 47, scope: !2781)
!2852 = !DILocation(line: 487, column: 3, scope: !2781)
!2853 = !DILocation(line: 489, column: 27, scope: !2781)
!2854 = !DILocation(line: 489, column: 31, scope: !2781)
!2855 = !DILocation(line: 489, column: 12, scope: !2781)
!2856 = !DILocation(line: 489, column: 10, scope: !2781)
!2857 = !DILocation(line: 490, column: 32, scope: !2781)
!2858 = !DILocation(line: 490, column: 37, scope: !2781)
!2859 = !DILocation(line: 490, column: 47, scope: !2781)
!2860 = !DILocation(line: 490, column: 3, scope: !2781)
!2861 = !DILocation(line: 492, column: 27, scope: !2781)
!2862 = !DILocation(line: 492, column: 31, scope: !2781)
!2863 = !DILocation(line: 492, column: 12, scope: !2781)
!2864 = !DILocation(line: 492, column: 10, scope: !2781)
!2865 = !DILocation(line: 493, column: 32, scope: !2781)
!2866 = !DILocation(line: 493, column: 37, scope: !2781)
!2867 = !DILocation(line: 493, column: 52, scope: !2781)
!2868 = !DILocation(line: 493, column: 3, scope: !2781)
!2869 = !DILocalVariable(name: "lb", scope: !2870, file: !3, line: 497, type: !804)
!2870 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 496, column: 3)
!2871 = !DILocation(line: 497, column: 14, scope: !2870)
!2872 = !DILocation(line: 497, column: 19, scope: !2870)
!2873 = !DILocation(line: 498, column: 34, scope: !2870)
!2874 = !DILocation(line: 498, column: 39, scope: !2870)
!2875 = !DILocation(line: 498, column: 49, scope: !2870)
!2876 = !DILocation(line: 498, column: 4, scope: !2870)
!2877 = !DILocation(line: 500, column: 19, scope: !2781)
!2878 = !DILocation(line: 500, column: 23, scope: !2781)
!2879 = !DILocation(line: 500, column: 3, scope: !2781)
!2880 = !DILocation(line: 501, column: 2, scope: !2781)
!2881 = !DILocation(line: 462, column: 43, scope: !2777)
!2882 = !DILocation(line: 462, column: 48, scope: !2777)
!2883 = !DILocation(line: 462, column: 41, scope: !2777)
!2884 = !DILocation(line: 462, column: 2, scope: !2777)
!2885 = distinct !{!2885, !2778, !2886}
!2886 = !DILocation(line: 501, column: 2, scope: !2771)
!2887 = !DILocation(line: 502, column: 1, scope: !2732)
!2888 = !DILocalVariable(name: "wm", arg: 1, scope: !578, file: !3, line: 356, type: !581)
!2889 = !DILocation(line: 356, column: 56, scope: !578)
!2890 = !DILocalVariable(name: "title", arg: 2, scope: !578, file: !3, line: 356, type: !1945)
!2891 = !DILocation(line: 356, column: 72, scope: !578)
!2892 = !DILocalVariable(name: "win", arg: 3, scope: !578, file: !3, line: 356, type: !2021)
!2893 = !DILocation(line: 356, column: 89, scope: !578)
!2894 = !DILocalVariable(name: "ghostwin", scope: !578, file: !3, line: 358, type: !2895)
!2895 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_WindowHandle", file: !2024, line: 51, baseType: !2896)
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2897, size: 64)
!2897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_WindowHandle__", file: !2024, line: 51, size: 32, elements: !2898)
!2898 = !{!2899}
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !2897, file: !2024, line: 51, baseType: !209, size: 32)
!2900 = !DILocation(line: 358, column: 21, scope: !578)
!2901 = !DILocalVariable(name: "scr_w", scope: !578, file: !3, line: 360, type: !209)
!2902 = !DILocation(line: 360, column: 6, scope: !578)
!2903 = !DILocalVariable(name: "scr_h", scope: !578, file: !3, line: 360, type: !209)
!2904 = !DILocation(line: 360, column: 13, scope: !578)
!2905 = !DILocalVariable(name: "posy", scope: !578, file: !3, line: 360, type: !209)
!2906 = !DILocation(line: 360, column: 20, scope: !578)
!2907 = !DILocation(line: 364, column: 6, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !578, file: !3, line: 364, column: 6)
!2909 = !DILocation(line: 364, column: 19, scope: !2908)
!2910 = !DILocation(line: 364, column: 6, scope: !578)
!2911 = !DILocation(line: 365, column: 20, scope: !2908)
!2912 = !DILocation(line: 365, column: 18, scope: !2908)
!2913 = !DILocation(line: 365, column: 16, scope: !2908)
!2914 = !DILocation(line: 365, column: 3, scope: !2908)
!2915 = !DILocation(line: 367, column: 2, scope: !578)
!2916 = !DILocation(line: 368, column: 10, scope: !578)
!2917 = !DILocation(line: 368, column: 18, scope: !578)
!2918 = !DILocation(line: 368, column: 23, scope: !578)
!2919 = !DILocation(line: 368, column: 16, scope: !578)
!2920 = !DILocation(line: 368, column: 30, scope: !578)
!2921 = !DILocation(line: 368, column: 35, scope: !578)
!2922 = !DILocation(line: 368, column: 28, scope: !578)
!2923 = !DILocation(line: 368, column: 7, scope: !578)
!2924 = !DILocation(line: 370, column: 32, scope: !578)
!2925 = !DILocation(line: 370, column: 42, scope: !578)
!2926 = !DILocation(line: 371, column: 32, scope: !578)
!2927 = !DILocation(line: 371, column: 37, scope: !578)
!2928 = !DILocation(line: 371, column: 43, scope: !578)
!2929 = !DILocation(line: 371, column: 49, scope: !578)
!2930 = !DILocation(line: 371, column: 54, scope: !578)
!2931 = !DILocation(line: 371, column: 61, scope: !578)
!2932 = !DILocation(line: 371, column: 66, scope: !578)
!2933 = !DILocation(line: 372, column: 52, scope: !578)
!2934 = !DILocation(line: 372, column: 57, scope: !578)
!2935 = !DILocation(line: 372, column: 32, scope: !578)
!2936 = !DILocation(line: 375, column: 32, scope: !578)
!2937 = !DILocation(line: 370, column: 13, scope: !578)
!2938 = !DILocation(line: 370, column: 11, scope: !578)
!2939 = !DILocation(line: 377, column: 6, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !578, file: !3, line: 377, column: 6)
!2941 = !DILocation(line: 377, column: 6, scope: !578)
!2942 = !DILocalVariable(name: "bounds", scope: !2943, file: !3, line: 378, type: !2944)
!2943 = distinct !DILexicalBlock(scope: !2940, file: !3, line: 377, column: 16)
!2944 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_RectangleHandle", file: !2024, line: 53, baseType: !2945)
!2945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2946, size: 64)
!2946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_RectangleHandle__", file: !2024, line: 53, size: 32, elements: !2947)
!2947 = !{!2948}
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !2946, file: !2024, line: 53, baseType: !209, size: 32)
!2949 = !DILocation(line: 378, column: 25, scope: !2943)
!2950 = !DILocation(line: 381, column: 21, scope: !2943)
!2951 = !DILocation(line: 381, column: 3, scope: !2943)
!2952 = !DILocation(line: 381, column: 7, scope: !2943)
!2953 = !DILocation(line: 381, column: 19, scope: !2943)
!2954 = !DILocation(line: 384, column: 3, scope: !2943)
!2955 = !DILocation(line: 386, column: 19, scope: !2943)
!2956 = !DILocation(line: 386, column: 3, scope: !2943)
!2957 = !DILocation(line: 386, column: 8, scope: !2943)
!2958 = !DILocation(line: 386, column: 17, scope: !2943)
!2959 = !DILocation(line: 387, column: 27, scope: !2943)
!2960 = !DILocation(line: 387, column: 37, scope: !2943)
!2961 = !DILocation(line: 387, column: 3, scope: !2943)
!2962 = !DILocation(line: 389, column: 7, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 389, column: 7)
!2964 = !DILocation(line: 389, column: 12, scope: !2963)
!2965 = !DILocation(line: 389, column: 23, scope: !2963)
!2966 = !DILocation(line: 389, column: 7, scope: !2943)
!2967 = !DILocation(line: 390, column: 22, scope: !2963)
!2968 = !DILocation(line: 390, column: 4, scope: !2963)
!2969 = !DILocation(line: 390, column: 9, scope: !2963)
!2970 = !DILocation(line: 390, column: 20, scope: !2963)
!2971 = !DILocation(line: 398, column: 34, scope: !2943)
!2972 = !DILocation(line: 398, column: 39, scope: !2943)
!2973 = !DILocation(line: 398, column: 12, scope: !2943)
!2974 = !DILocation(line: 398, column: 10, scope: !2943)
!2975 = !DILocation(line: 399, column: 40, scope: !2943)
!2976 = !DILocation(line: 399, column: 16, scope: !2943)
!2977 = !DILocation(line: 399, column: 3, scope: !2943)
!2978 = !DILocation(line: 399, column: 8, scope: !2943)
!2979 = !DILocation(line: 399, column: 14, scope: !2943)
!2980 = !DILocation(line: 400, column: 41, scope: !2943)
!2981 = !DILocation(line: 400, column: 16, scope: !2943)
!2982 = !DILocation(line: 400, column: 3, scope: !2943)
!2983 = !DILocation(line: 400, column: 8, scope: !2943)
!2984 = !DILocation(line: 400, column: 14, scope: !2943)
!2985 = !DILocation(line: 401, column: 26, scope: !2943)
!2986 = !DILocation(line: 401, column: 3, scope: !2943)
!2987 = !DILocation(line: 405, column: 24, scope: !2943)
!2988 = !DILocation(line: 405, column: 54, scope: !2943)
!2989 = !DILocation(line: 405, column: 59, scope: !2943)
!2990 = !DILocation(line: 405, column: 34, scope: !2943)
!2991 = !DILocation(line: 405, column: 3, scope: !2943)
!2992 = !DILocation(line: 408, column: 3, scope: !2943)
!2993 = !DILocation(line: 410, column: 8, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 410, column: 7)
!2995 = !DILocation(line: 410, column: 7, scope: !2943)
!2996 = !DILocation(line: 411, column: 4, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 410, column: 78)
!2998 = !DILocation(line: 412, column: 3, scope: !2997)
!2999 = !DILocation(line: 416, column: 37, scope: !2943)
!3000 = !DILocation(line: 416, column: 17, scope: !2943)
!3001 = !DILocation(line: 416, column: 15, scope: !2943)
!3002 = !DILocation(line: 417, column: 3, scope: !2943)
!3003 = !DILocation(line: 419, column: 26, scope: !2943)
!3004 = !DILocation(line: 419, column: 3, scope: !2943)
!3005 = !DILocation(line: 424, column: 3, scope: !2943)
!3006 = !DILocation(line: 425, column: 3, scope: !2943)
!3007 = !DILocation(line: 426, column: 2, scope: !2943)
!3008 = !DILocation(line: 427, column: 1, scope: !578)
!3009 = distinct !DISubprogram(name: "WM_window_open", scope: !3, file: !3, line: 507, type: !3010, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{!655, !2075, !3012}
!3012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3013, size: 64)
!3013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1652)
!3014 = !DILocalVariable(name: "C", arg: 1, scope: !3009, file: !3, line: 507, type: !2075)
!3015 = !DILocation(line: 507, column: 36, scope: !3009)
!3016 = !DILocalVariable(name: "rect", arg: 2, scope: !3009, file: !3, line: 507, type: !3012)
!3017 = !DILocation(line: 507, column: 51, scope: !3009)
!3018 = !DILocalVariable(name: "win", scope: !3009, file: !3, line: 509, type: !2021)
!3019 = !DILocation(line: 509, column: 12, scope: !3009)
!3020 = !DILocation(line: 509, column: 32, scope: !3009)
!3021 = !DILocation(line: 509, column: 18, scope: !3009)
!3022 = !DILocation(line: 511, column: 14, scope: !3009)
!3023 = !DILocation(line: 511, column: 20, scope: !3009)
!3024 = !DILocation(line: 511, column: 2, scope: !3009)
!3025 = !DILocation(line: 511, column: 7, scope: !3009)
!3026 = !DILocation(line: 511, column: 12, scope: !3009)
!3027 = !DILocation(line: 512, column: 14, scope: !3009)
!3028 = !DILocation(line: 512, column: 20, scope: !3009)
!3029 = !DILocation(line: 512, column: 2, scope: !3009)
!3030 = !DILocation(line: 512, column: 7, scope: !3009)
!3031 = !DILocation(line: 512, column: 12, scope: !3009)
!3032 = !DILocation(line: 513, column: 31, scope: !3009)
!3033 = !DILocation(line: 513, column: 15, scope: !3009)
!3034 = !DILocation(line: 513, column: 2, scope: !3009)
!3035 = !DILocation(line: 513, column: 7, scope: !3009)
!3036 = !DILocation(line: 513, column: 13, scope: !3009)
!3037 = !DILocation(line: 514, column: 31, scope: !3009)
!3038 = !DILocation(line: 514, column: 15, scope: !3009)
!3039 = !DILocation(line: 514, column: 2, scope: !3009)
!3040 = !DILocation(line: 514, column: 7, scope: !3009)
!3041 = !DILocation(line: 514, column: 13, scope: !3009)
!3042 = !DILocation(line: 516, column: 22, scope: !3009)
!3043 = !DILocation(line: 516, column: 20, scope: !3009)
!3044 = !DILocation(line: 516, column: 2, scope: !3009)
!3045 = !DILocation(line: 516, column: 7, scope: !3009)
!3046 = !DILocation(line: 516, column: 18, scope: !3009)
!3047 = !DILocation(line: 517, column: 2, scope: !3009)
!3048 = !DILocation(line: 517, column: 7, scope: !3009)
!3049 = !DILocation(line: 517, column: 16, scope: !3009)
!3050 = !DILocation(line: 519, column: 11, scope: !3009)
!3051 = !DILocation(line: 519, column: 2, scope: !3009)
!3052 = !DILocation(line: 521, column: 9, scope: !3009)
!3053 = !DILocation(line: 521, column: 2, scope: !3009)
!3054 = distinct !DISubprogram(name: "BLI_rcti_size_x", scope: !3055, file: !3055, line: 105, type: !3056, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !562)
!3055 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3056 = !DISubroutineType(types: !3057)
!3057 = !{!209, !3058}
!3058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3059, size: 64)
!3059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1653)
!3060 = !DILocalVariable(name: "rct", arg: 1, scope: !3054, file: !3055, line: 105, type: !3058)
!3061 = !DILocation(line: 105, column: 53, scope: !3054)
!3062 = !DILocation(line: 105, column: 68, scope: !3054)
!3063 = !DILocation(line: 105, column: 73, scope: !3054)
!3064 = !DILocation(line: 105, column: 80, scope: !3054)
!3065 = !DILocation(line: 105, column: 85, scope: !3054)
!3066 = !DILocation(line: 105, column: 78, scope: !3054)
!3067 = !DILocation(line: 105, column: 60, scope: !3054)
!3068 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !3055, file: !3055, line: 106, type: !3056, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !562)
!3069 = !DILocalVariable(name: "rct", arg: 1, scope: !3068, file: !3055, line: 106, type: !3058)
!3070 = !DILocation(line: 106, column: 53, scope: !3068)
!3071 = !DILocation(line: 106, column: 68, scope: !3068)
!3072 = !DILocation(line: 106, column: 73, scope: !3068)
!3073 = !DILocation(line: 106, column: 80, scope: !3068)
!3074 = !DILocation(line: 106, column: 85, scope: !3068)
!3075 = !DILocation(line: 106, column: 78, scope: !3068)
!3076 = !DILocation(line: 106, column: 60, scope: !3068)
!3077 = distinct !DISubprogram(name: "WM_window_open_temp", scope: !3, file: !3, line: 528, type: !3078, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!3078 = !DISubroutineType(types: !3079)
!3079 = !{null, !2075, !3080, !209}
!3080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!3081 = !DILocalVariable(name: "C", arg: 1, scope: !3077, file: !3, line: 528, type: !2075)
!3082 = !DILocation(line: 528, column: 36, scope: !3077)
!3083 = !DILocalVariable(name: "position", arg: 2, scope: !3077, file: !3, line: 528, type: !3080)
!3084 = !DILocation(line: 528, column: 45, scope: !3077)
!3085 = !DILocalVariable(name: "type", arg: 3, scope: !3077, file: !3, line: 528, type: !209)
!3086 = !DILocation(line: 528, column: 59, scope: !3077)
!3087 = !DILocalVariable(name: "win", scope: !3077, file: !3, line: 530, type: !2021)
!3088 = !DILocation(line: 530, column: 12, scope: !3077)
!3089 = !DILocalVariable(name: "sa", scope: !3077, file: !3, line: 531, type: !3090)
!3090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3091, size: 64)
!3091 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !664, line: 228, baseType: !3092)
!3092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !664, line: 203, size: 1280, elements: !3093)
!3093 = !{!3094, !3096, !3097, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3132, !3133, !3134, !3135}
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3092, file: !664, line: 204, baseType: !3095, size: 64)
!3095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3092, size: 64)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3092, file: !664, line: 204, baseType: !3095, size: 64, offset: 64)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3092, file: !664, line: 206, baseType: !3098, size: 64, offset: 128)
!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3099, size: 64)
!3099 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !664, line: 87, baseType: !3100)
!3100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !664, line: 82, size: 256, elements: !3101)
!3101 = !{!3102, !3104, !3105, !3106, !3112, !3113}
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3100, file: !664, line: 83, baseType: !3103, size: 64)
!3103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3100, size: 64)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3100, file: !664, line: 83, baseType: !3103, size: 64, offset: 64)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !3100, file: !664, line: 83, baseType: !3103, size: 64, offset: 128)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3100, file: !664, line: 84, baseType: !3107, size: 32, offset: 192)
!3107 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !757, line: 43, baseType: !3108)
!3108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !757, line: 41, size: 32, elements: !3109)
!3109 = !{!3110, !3111}
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3108, file: !757, line: 42, baseType: !618, size: 16)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3108, file: !757, line: 42, baseType: !618, size: 16, offset: 16)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3100, file: !664, line: 86, baseType: !618, size: 16, offset: 224)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3100, file: !664, line: 86, baseType: !618, size: 16, offset: 240)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3092, file: !664, line: 206, baseType: !3098, size: 64, offset: 192)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !3092, file: !664, line: 206, baseType: !3098, size: 64, offset: 256)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !3092, file: !664, line: 206, baseType: !3098, size: 64, offset: 320)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !3092, file: !664, line: 207, baseType: !2543, size: 64, offset: 384)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !3092, file: !664, line: 209, baseType: !1652, size: 128, offset: 448)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3092, file: !664, line: 211, baseType: !552, size: 8, offset: 576)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !3092, file: !664, line: 211, baseType: !552, size: 8, offset: 584)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3092, file: !664, line: 212, baseType: !618, size: 16, offset: 592)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3092, file: !664, line: 212, baseType: !618, size: 16, offset: 608)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !3092, file: !664, line: 214, baseType: !618, size: 16, offset: 624)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3092, file: !664, line: 215, baseType: !618, size: 16, offset: 640)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3092, file: !664, line: 216, baseType: !618, size: 16, offset: 656)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !3092, file: !664, line: 217, baseType: !618, size: 16, offset: 672)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3092, file: !664, line: 219, baseType: !552, size: 8, offset: 688)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3092, file: !664, line: 219, baseType: !552, size: 8, offset: 696)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3092, file: !664, line: 221, baseType: !3130, size: 64, offset: 704)
!3130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3131, size: 64)
!3131 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !664, line: 39, flags: DIFlagFwdDecl)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !3092, file: !664, line: 223, baseType: !644, size: 128, offset: 768)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3092, file: !664, line: 224, baseType: !644, size: 128, offset: 896)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3092, file: !664, line: 225, baseType: !644, size: 128, offset: 1024)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !3092, file: !664, line: 227, baseType: !644, size: 128, offset: 1152)
!3136 = !DILocation(line: 531, column: 11, scope: !3077)
!3137 = !DILocalVariable(name: "scene", scope: !3077, file: !3, line: 532, type: !3138)
!3138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3139, size: 64)
!3139 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !674, line: 1299, baseType: !673)
!3140 = !DILocation(line: 532, column: 9, scope: !3077)
!3141 = !DILocation(line: 532, column: 32, scope: !3077)
!3142 = !DILocation(line: 532, column: 17, scope: !3077)
!3143 = !DILocation(line: 535, column: 27, scope: !3077)
!3144 = !DILocation(line: 535, column: 2, scope: !3077)
!3145 = !DILocation(line: 538, column: 28, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 538, column: 2)
!3147 = !DILocation(line: 538, column: 13, scope: !3146)
!3148 = !DILocation(line: 538, column: 32, scope: !3146)
!3149 = !DILocation(line: 538, column: 40, scope: !3146)
!3150 = !DILocation(line: 538, column: 11, scope: !3146)
!3151 = !DILocation(line: 538, column: 7, scope: !3146)
!3152 = !DILocation(line: 538, column: 47, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3146, file: !3, line: 538, column: 2)
!3154 = !DILocation(line: 538, column: 2, scope: !3146)
!3155 = !DILocation(line: 539, column: 7, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3153, file: !3, line: 539, column: 7)
!3157 = !DILocation(line: 539, column: 12, scope: !3156)
!3158 = !DILocation(line: 539, column: 20, scope: !3156)
!3159 = !DILocation(line: 539, column: 7, scope: !3153)
!3160 = !DILocation(line: 540, column: 4, scope: !3156)
!3161 = !DILocation(line: 538, column: 58, scope: !3153)
!3162 = !DILocation(line: 538, column: 63, scope: !3153)
!3163 = !DILocation(line: 538, column: 56, scope: !3153)
!3164 = !DILocation(line: 538, column: 2, scope: !3153)
!3165 = distinct !{!3165, !3154, !3166}
!3166 = !DILocation(line: 540, column: 4, scope: !3146)
!3167 = !DILocation(line: 543, column: 6, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 543, column: 6)
!3169 = !DILocation(line: 543, column: 10, scope: !3168)
!3170 = !DILocation(line: 543, column: 6, scope: !3077)
!3171 = !DILocation(line: 544, column: 23, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3168, file: !3, line: 543, column: 19)
!3173 = !DILocation(line: 544, column: 9, scope: !3172)
!3174 = !DILocation(line: 544, column: 7, scope: !3172)
!3175 = !DILocation(line: 546, column: 15, scope: !3172)
!3176 = !DILocation(line: 546, column: 25, scope: !3172)
!3177 = !DILocation(line: 546, column: 3, scope: !3172)
!3178 = !DILocation(line: 546, column: 8, scope: !3172)
!3179 = !DILocation(line: 546, column: 13, scope: !3172)
!3180 = !DILocation(line: 547, column: 15, scope: !3172)
!3181 = !DILocation(line: 547, column: 25, scope: !3172)
!3182 = !DILocation(line: 547, column: 3, scope: !3172)
!3183 = !DILocation(line: 547, column: 8, scope: !3172)
!3184 = !DILocation(line: 547, column: 13, scope: !3172)
!3185 = !DILocation(line: 548, column: 2, scope: !3172)
!3186 = !DILocation(line: 550, column: 31, scope: !3077)
!3187 = !DILocation(line: 550, column: 15, scope: !3077)
!3188 = !DILocation(line: 550, column: 2, scope: !3077)
!3189 = !DILocation(line: 550, column: 7, scope: !3077)
!3190 = !DILocation(line: 550, column: 13, scope: !3077)
!3191 = !DILocation(line: 551, column: 31, scope: !3077)
!3192 = !DILocation(line: 551, column: 15, scope: !3077)
!3193 = !DILocation(line: 551, column: 2, scope: !3077)
!3194 = !DILocation(line: 551, column: 7, scope: !3077)
!3195 = !DILocation(line: 551, column: 13, scope: !3077)
!3196 = !DILocation(line: 553, column: 6, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 553, column: 6)
!3198 = !DILocation(line: 553, column: 11, scope: !3197)
!3199 = !DILocation(line: 553, column: 6, scope: !3077)
!3200 = !DILocation(line: 554, column: 22, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3197, file: !3, line: 553, column: 21)
!3202 = !DILocation(line: 554, column: 27, scope: !3201)
!3203 = !DILocation(line: 554, column: 32, scope: !3201)
!3204 = !DILocation(line: 554, column: 39, scope: !3201)
!3205 = !DILocation(line: 554, column: 44, scope: !3201)
!3206 = !DILocation(line: 554, column: 3, scope: !3201)
!3207 = !DILocation(line: 555, column: 19, scope: !3201)
!3208 = !DILocation(line: 555, column: 3, scope: !3201)
!3209 = !DILocation(line: 556, column: 2, scope: !3201)
!3210 = !DILocation(line: 558, column: 6, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 558, column: 6)
!3212 = !DILocation(line: 558, column: 11, scope: !3211)
!3213 = !DILocation(line: 558, column: 18, scope: !3211)
!3214 = !DILocation(line: 558, column: 6, scope: !3077)
!3215 = !DILocation(line: 560, column: 31, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3211, file: !3, line: 558, column: 27)
!3217 = !DILocation(line: 560, column: 36, scope: !3216)
!3218 = !DILocation(line: 560, column: 17, scope: !3216)
!3219 = !DILocation(line: 560, column: 3, scope: !3216)
!3220 = !DILocation(line: 560, column: 8, scope: !3216)
!3221 = !DILocation(line: 560, column: 15, scope: !3216)
!3222 = !DILocation(line: 561, column: 2, scope: !3216)
!3223 = !DILocation(line: 564, column: 7, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3225, file: !3, line: 564, column: 7)
!3225 = distinct !DILexicalBlock(scope: !3211, file: !3, line: 562, column: 7)
!3226 = !DILocation(line: 564, column: 12, scope: !3224)
!3227 = !DILocation(line: 564, column: 20, scope: !3224)
!3228 = !DILocation(line: 564, column: 29, scope: !3224)
!3229 = !DILocation(line: 564, column: 26, scope: !3224)
!3230 = !DILocation(line: 564, column: 7, scope: !3225)
!3231 = !DILocation(line: 565, column: 24, scope: !3224)
!3232 = !DILocation(line: 565, column: 27, scope: !3224)
!3233 = !DILocation(line: 565, column: 32, scope: !3224)
!3234 = !DILocation(line: 565, column: 40, scope: !3224)
!3235 = !DILocation(line: 565, column: 4, scope: !3224)
!3236 = !DILocation(line: 568, column: 2, scope: !3077)
!3237 = !DILocation(line: 568, column: 7, scope: !3077)
!3238 = !DILocation(line: 568, column: 15, scope: !3077)
!3239 = !DILocation(line: 568, column: 20, scope: !3077)
!3240 = !DILocation(line: 571, column: 20, scope: !3077)
!3241 = !DILocation(line: 571, column: 23, scope: !3077)
!3242 = !DILocation(line: 571, column: 2, scope: !3077)
!3243 = !DILocation(line: 572, column: 11, scope: !3077)
!3244 = !DILocation(line: 572, column: 2, scope: !3077)
!3245 = !DILocation(line: 575, column: 7, scope: !3077)
!3246 = !DILocation(line: 575, column: 12, scope: !3077)
!3247 = !DILocation(line: 575, column: 20, scope: !3077)
!3248 = !DILocation(line: 575, column: 29, scope: !3077)
!3249 = !DILocation(line: 575, column: 5, scope: !3077)
!3250 = !DILocation(line: 576, column: 18, scope: !3077)
!3251 = !DILocation(line: 576, column: 21, scope: !3077)
!3252 = !DILocation(line: 576, column: 2, scope: !3077)
!3253 = !DILocation(line: 578, column: 6, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 578, column: 6)
!3255 = !DILocation(line: 578, column: 11, scope: !3254)
!3256 = !DILocation(line: 578, column: 6, scope: !3077)
!3257 = !DILocation(line: 579, column: 20, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3254, file: !3, line: 578, column: 32)
!3259 = !DILocation(line: 579, column: 23, scope: !3258)
!3260 = !DILocation(line: 579, column: 3, scope: !3258)
!3261 = !DILocation(line: 580, column: 2, scope: !3258)
!3262 = !DILocation(line: 582, column: 20, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3254, file: !3, line: 581, column: 7)
!3264 = !DILocation(line: 582, column: 23, scope: !3263)
!3265 = !DILocation(line: 582, column: 3, scope: !3263)
!3266 = !DILocation(line: 585, column: 16, scope: !3077)
!3267 = !DILocation(line: 585, column: 19, scope: !3077)
!3268 = !DILocation(line: 585, column: 24, scope: !3077)
!3269 = !DILocation(line: 585, column: 2, scope: !3077)
!3270 = !DILocation(line: 586, column: 35, scope: !3077)
!3271 = !DILocation(line: 586, column: 20, scope: !3077)
!3272 = !DILocation(line: 586, column: 39, scope: !3077)
!3273 = !DILocation(line: 586, column: 2, scope: !3077)
!3274 = !DILocation(line: 588, column: 6, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 588, column: 6)
!3276 = !DILocation(line: 588, column: 10, scope: !3275)
!3277 = !DILocation(line: 588, column: 20, scope: !3275)
!3278 = !DILocation(line: 588, column: 6, scope: !3077)
!3279 = !DILocation(line: 589, column: 18, scope: !3275)
!3280 = !DILocation(line: 589, column: 23, scope: !3275)
!3281 = !DILocation(line: 589, column: 3, scope: !3275)
!3282 = !DILocation(line: 590, column: 11, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3275, file: !3, line: 590, column: 11)
!3284 = !DILocation(line: 590, column: 11, scope: !3275)
!3285 = !DILocation(line: 591, column: 18, scope: !3283)
!3286 = !DILocation(line: 591, column: 23, scope: !3283)
!3287 = !DILocation(line: 591, column: 3, scope: !3283)
!3288 = !DILocation(line: 592, column: 11, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3283, file: !3, line: 592, column: 11)
!3290 = !DILocation(line: 592, column: 15, scope: !3289)
!3291 = !DILocation(line: 592, column: 25, scope: !3289)
!3292 = !DILocation(line: 592, column: 11, scope: !3283)
!3293 = !DILocation(line: 593, column: 18, scope: !3289)
!3294 = !DILocation(line: 593, column: 23, scope: !3289)
!3295 = !DILocation(line: 593, column: 3, scope: !3289)
!3296 = !DILocation(line: 595, column: 18, scope: !3289)
!3297 = !DILocation(line: 595, column: 23, scope: !3289)
!3298 = !DILocation(line: 595, column: 3, scope: !3289)
!3299 = !DILocation(line: 596, column: 1, scope: !3077)
!3300 = distinct !DISubprogram(name: "wm_window_check_position", scope: !3, file: !3, line: 133, type: !3301, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !562)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{null, !3080}
!3303 = !DILocalVariable(name: "rect", arg: 1, scope: !3300, file: !3, line: 133, type: !3080)
!3304 = !DILocation(line: 133, column: 44, scope: !3300)
!3305 = !DILocalVariable(name: "width", scope: !3300, file: !3, line: 135, type: !209)
!3306 = !DILocation(line: 135, column: 6, scope: !3300)
!3307 = !DILocalVariable(name: "height", scope: !3300, file: !3, line: 135, type: !209)
!3308 = !DILocation(line: 135, column: 13, scope: !3300)
!3309 = !DILocalVariable(name: "d", scope: !3300, file: !3, line: 135, type: !209)
!3310 = !DILocation(line: 135, column: 21, scope: !3300)
!3311 = !DILocation(line: 137, column: 2, scope: !3300)
!3312 = !DILocation(line: 139, column: 6, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3300, file: !3, line: 139, column: 6)
!3314 = !DILocation(line: 139, column: 12, scope: !3313)
!3315 = !DILocation(line: 139, column: 17, scope: !3313)
!3316 = !DILocation(line: 139, column: 6, scope: !3300)
!3317 = !DILocation(line: 140, column: 17, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3313, file: !3, line: 139, column: 22)
!3319 = !DILocation(line: 140, column: 23, scope: !3318)
!3320 = !DILocation(line: 140, column: 3, scope: !3318)
!3321 = !DILocation(line: 140, column: 9, scope: !3318)
!3322 = !DILocation(line: 140, column: 14, scope: !3318)
!3323 = !DILocation(line: 141, column: 3, scope: !3318)
!3324 = !DILocation(line: 141, column: 9, scope: !3318)
!3325 = !DILocation(line: 141, column: 15, scope: !3318)
!3326 = !DILocation(line: 142, column: 2, scope: !3318)
!3327 = !DILocation(line: 143, column: 6, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3300, file: !3, line: 143, column: 6)
!3329 = !DILocation(line: 143, column: 12, scope: !3328)
!3330 = !DILocation(line: 143, column: 17, scope: !3328)
!3331 = !DILocation(line: 143, column: 6, scope: !3300)
!3332 = !DILocation(line: 144, column: 17, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 143, column: 22)
!3334 = !DILocation(line: 144, column: 23, scope: !3333)
!3335 = !DILocation(line: 144, column: 3, scope: !3333)
!3336 = !DILocation(line: 144, column: 9, scope: !3333)
!3337 = !DILocation(line: 144, column: 14, scope: !3333)
!3338 = !DILocation(line: 145, column: 3, scope: !3333)
!3339 = !DILocation(line: 145, column: 9, scope: !3333)
!3340 = !DILocation(line: 145, column: 15, scope: !3333)
!3341 = !DILocation(line: 146, column: 2, scope: !3333)
!3342 = !DILocation(line: 147, column: 6, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3300, file: !3, line: 147, column: 6)
!3344 = !DILocation(line: 147, column: 12, scope: !3343)
!3345 = !DILocation(line: 147, column: 19, scope: !3343)
!3346 = !DILocation(line: 147, column: 17, scope: !3343)
!3347 = !DILocation(line: 147, column: 6, scope: !3300)
!3348 = !DILocation(line: 148, column: 7, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3343, file: !3, line: 147, column: 26)
!3350 = !DILocation(line: 148, column: 13, scope: !3349)
!3351 = !DILocation(line: 148, column: 20, scope: !3349)
!3352 = !DILocation(line: 148, column: 18, scope: !3349)
!3353 = !DILocation(line: 148, column: 5, scope: !3349)
!3354 = !DILocation(line: 149, column: 17, scope: !3349)
!3355 = !DILocation(line: 149, column: 3, scope: !3349)
!3356 = !DILocation(line: 149, column: 9, scope: !3349)
!3357 = !DILocation(line: 149, column: 14, scope: !3349)
!3358 = !DILocation(line: 150, column: 17, scope: !3349)
!3359 = !DILocation(line: 150, column: 3, scope: !3349)
!3360 = !DILocation(line: 150, column: 9, scope: !3349)
!3361 = !DILocation(line: 150, column: 14, scope: !3349)
!3362 = !DILocation(line: 151, column: 2, scope: !3349)
!3363 = !DILocation(line: 152, column: 6, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3300, file: !3, line: 152, column: 6)
!3365 = !DILocation(line: 152, column: 12, scope: !3364)
!3366 = !DILocation(line: 152, column: 19, scope: !3364)
!3367 = !DILocation(line: 152, column: 17, scope: !3364)
!3368 = !DILocation(line: 152, column: 6, scope: !3300)
!3369 = !DILocation(line: 153, column: 7, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3364, file: !3, line: 152, column: 27)
!3371 = !DILocation(line: 153, column: 13, scope: !3370)
!3372 = !DILocation(line: 153, column: 20, scope: !3370)
!3373 = !DILocation(line: 153, column: 18, scope: !3370)
!3374 = !DILocation(line: 153, column: 5, scope: !3370)
!3375 = !DILocation(line: 154, column: 17, scope: !3370)
!3376 = !DILocation(line: 154, column: 3, scope: !3370)
!3377 = !DILocation(line: 154, column: 9, scope: !3370)
!3378 = !DILocation(line: 154, column: 14, scope: !3370)
!3379 = !DILocation(line: 155, column: 17, scope: !3370)
!3380 = !DILocation(line: 155, column: 3, scope: !3370)
!3381 = !DILocation(line: 155, column: 9, scope: !3370)
!3382 = !DILocation(line: 155, column: 14, scope: !3370)
!3383 = !DILocation(line: 156, column: 2, scope: !3370)
!3384 = !DILocation(line: 158, column: 6, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3300, file: !3, line: 158, column: 6)
!3386 = !DILocation(line: 158, column: 12, scope: !3385)
!3387 = !DILocation(line: 158, column: 17, scope: !3385)
!3388 = !DILocation(line: 158, column: 6, scope: !3300)
!3389 = !DILocation(line: 158, column: 22, scope: !3385)
!3390 = !DILocation(line: 158, column: 28, scope: !3385)
!3391 = !DILocation(line: 158, column: 33, scope: !3385)
!3392 = !DILocation(line: 159, column: 6, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3300, file: !3, line: 159, column: 6)
!3394 = !DILocation(line: 159, column: 12, scope: !3393)
!3395 = !DILocation(line: 159, column: 17, scope: !3393)
!3396 = !DILocation(line: 159, column: 6, scope: !3300)
!3397 = !DILocation(line: 159, column: 22, scope: !3393)
!3398 = !DILocation(line: 159, column: 28, scope: !3393)
!3399 = !DILocation(line: 159, column: 33, scope: !3393)
!3400 = !DILocation(line: 160, column: 1, scope: !3300)
!3401 = distinct !DISubprogram(name: "wm_window_set_size", scope: !3, file: !3, line: 1399, type: !3402, scopeLine: 1400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!3402 = !DISubroutineType(types: !3403)
!3403 = !{null, !2021, !209, !209}
!3404 = !DILocalVariable(name: "win", arg: 1, scope: !3401, file: !3, line: 1399, type: !2021)
!3405 = !DILocation(line: 1399, column: 35, scope: !3401)
!3406 = !DILocalVariable(name: "width", arg: 2, scope: !3401, file: !3, line: 1399, type: !209)
!3407 = !DILocation(line: 1399, column: 44, scope: !3401)
!3408 = !DILocalVariable(name: "height", arg: 3, scope: !3401, file: !3, line: 1399, type: !209)
!3409 = !DILocation(line: 1399, column: 55, scope: !3401)
!3410 = !DILocation(line: 1401, column: 22, scope: !3401)
!3411 = !DILocation(line: 1401, column: 27, scope: !3401)
!3412 = !DILocation(line: 1401, column: 37, scope: !3401)
!3413 = !DILocation(line: 1401, column: 44, scope: !3401)
!3414 = !DILocation(line: 1401, column: 2, scope: !3401)
!3415 = !DILocation(line: 1402, column: 1, scope: !3401)
!3416 = distinct !DISubprogram(name: "wm_window_raise", scope: !3, file: !3, line: 1409, type: !2318, scopeLine: 1410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!3417 = !DILocalVariable(name: "win", arg: 1, scope: !3416, file: !3, line: 1409, type: !2021)
!3418 = !DILocation(line: 1409, column: 32, scope: !3416)
!3419 = !DILocation(line: 1411, column: 23, scope: !3416)
!3420 = !DILocation(line: 1411, column: 28, scope: !3416)
!3421 = !DILocation(line: 1411, column: 2, scope: !3416)
!3422 = !DILocation(line: 1412, column: 1, scope: !3416)
!3423 = distinct !DISubprogram(name: "wm_window_duplicate_exec", scope: !3, file: !3, line: 602, type: !3424, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!3424 = !DISubroutineType(types: !3425)
!3425 = !{!209, !2075, !3426}
!3426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3427, size: 64)
!3427 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !283, line: 348, baseType: !3428)
!3428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !283, line: 328, size: 1344, elements: !3429)
!3429 = !{!3430, !3432, !3433, !3434, !3435, !3514, !3515, !3516, !3517, !3519, !3520, !3521, !3524, !3525}
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3428, file: !283, line: 329, baseType: !3431, size: 64)
!3431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3428, size: 64)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3428, file: !283, line: 329, baseType: !3431, size: 64, offset: 64)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3428, file: !283, line: 332, baseType: !634, size: 512, offset: 128)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !3428, file: !283, line: 333, baseType: !623, size: 64, offset: 640)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3428, file: !283, line: 336, baseType: !3436, size: 64, offset: 704)
!3436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3437, size: 64)
!3437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !505, line: 508, size: 1536, elements: !3438)
!3438 = !{!3439, !3440, !3441, !3442, !3443, !3447, !3451, !3457, !3461, !3462, !3463, !3464, !3465, !3466, !3471, !3472, !3473, !3474, !3478, !3513}
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3437, file: !505, line: 509, baseType: !1945, size: 64)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3437, file: !505, line: 510, baseType: !1945, size: 64, offset: 64)
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !3437, file: !505, line: 511, baseType: !1945, size: 64, offset: 128)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !3437, file: !505, line: 512, baseType: !1945, size: 64, offset: 192)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !3437, file: !505, line: 518, baseType: !3444, size: 64, offset: 256)
!3444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3445, size: 64)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{!209, !2756, !3431}
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !3437, file: !505, line: 524, baseType: !3448, size: 64, offset: 320)
!3448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3449, size: 64)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{!549, !2756, !3431}
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !3437, file: !505, line: 530, baseType: !3452, size: 64, offset: 384)
!3452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3453, size: 64)
!3453 = !DISubroutineType(types: !3454)
!3454 = !{!209, !2756, !3431, !3455}
!3455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3456, size: 64)
!3456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1919)
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !3437, file: !505, line: 531, baseType: !3458, size: 64, offset: 448)
!3458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3459, size: 64)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{null, !2756, !3431}
!3461 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !3437, file: !505, line: 532, baseType: !3452, size: 64, offset: 512)
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3437, file: !505, line: 536, baseType: !2753, size: 64, offset: 576)
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !3437, file: !505, line: 539, baseType: !3458, size: 64, offset: 640)
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3437, file: !505, line: 542, baseType: !731, size: 64, offset: 704)
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !3437, file: !505, line: 545, baseType: !628, size: 64, offset: 768)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !3437, file: !505, line: 549, baseType: !3467, size: 64, offset: 832)
!3467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3468, size: 64)
!3468 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !3469, line: 333, baseType: !3470)
!3469 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3470 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !3469, line: 39, flags: DIFlagFwdDecl)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !3437, file: !505, line: 552, baseType: !644, size: 128, offset: 896)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !3437, file: !505, line: 555, baseType: !2743, size: 64, offset: 1024)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !3437, file: !505, line: 559, baseType: !547, size: 64, offset: 1088)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !3437, file: !505, line: 560, baseType: !3475, size: 64, offset: 1152)
!3475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3476, size: 64)
!3476 = !DISubroutineType(types: !3477)
!3477 = !{!209, !2756, !3436}
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !3437, file: !505, line: 563, baseType: !3479, size: 256, offset: 1216)
!3479 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !3469, line: 436, baseType: !3480)
!3480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !3469, line: 430, size: 256, elements: !3481)
!3481 = !{!3482, !3483, !3486, !3511}
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3480, file: !3469, line: 431, baseType: !547, size: 64)
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3480, file: !3469, line: 432, baseType: !3484, size: 64, offset: 64)
!3484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3485, size: 64)
!3485 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !3469, line: 417, baseType: !732)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !3480, file: !3469, line: 433, baseType: !3487, size: 64, offset: 128)
!3487 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !3469, line: 408, baseType: !3488)
!3488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3489, size: 64)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{!209, !2756, !3491, !3500, !3502}
!3491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3492, size: 64)
!3492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !3469, line: 55, size: 192, elements: !3493)
!3493 = !{!3494, !3498, !3499}
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3492, file: !3469, line: 58, baseType: !3495, size: 64)
!3495 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3492, file: !3469, line: 56, size: 64, elements: !3496)
!3496 = !{!3497}
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3495, file: !3469, line: 57, baseType: !547, size: 64)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3492, file: !3469, line: 60, baseType: !731, size: 64, offset: 64)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3492, file: !3469, line: 61, baseType: !547, size: 64, offset: 128)
!3500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3501, size: 64)
!3501 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !3469, line: 38, flags: DIFlagFwdDecl)
!3502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3503, size: 64)
!3503 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !3469, line: 348, baseType: !3504)
!3504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !3469, line: 337, size: 256, elements: !3505)
!3505 = !{!3506, !3507, !3508, !3509, !3510}
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3504, file: !3469, line: 339, baseType: !547, size: 64)
!3507 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3504, file: !3469, line: 342, baseType: !3500, size: 64, offset: 64)
!3508 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !3504, file: !3469, line: 345, baseType: !209, size: 32, offset: 128)
!3509 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !3504, file: !3469, line: 347, baseType: !209, size: 32, offset: 160)
!3510 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !3504, file: !3469, line: 347, baseType: !209, size: 32, offset: 192)
!3511 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3480, file: !3469, line: 434, baseType: !3512, size: 64, offset: 192)
!3512 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !3469, line: 409, baseType: !791)
!3513 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3437, file: !505, line: 566, baseType: !618, size: 16, offset: 1472)
!3514 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3428, file: !283, line: 337, baseType: !547, size: 64, offset: 768)
!3515 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !3428, file: !283, line: 338, baseType: !547, size: 64, offset: 832)
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3428, file: !283, line: 340, baseType: !3491, size: 64, offset: 896)
!3517 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3428, file: !283, line: 341, baseType: !3518, size: 64, offset: 960)
!3518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64)
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !3428, file: !283, line: 343, baseType: !644, size: 128, offset: 1024)
!3520 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !3428, file: !283, line: 344, baseType: !3431, size: 64, offset: 1152)
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !3428, file: !283, line: 345, baseType: !3522, size: 64, offset: 1216)
!3522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3523, size: 64)
!3523 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !664, line: 46, flags: DIFlagFwdDecl)
!3524 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3428, file: !283, line: 346, baseType: !618, size: 16, offset: 1280)
!3525 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3428, file: !283, line: 346, baseType: !1786, size: 48, offset: 1296)
!3526 = !DILocalVariable(name: "C", arg: 1, scope: !3423, file: !3, line: 602, type: !2075)
!3527 = !DILocation(line: 602, column: 40, scope: !3423)
!3528 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3423, file: !3, line: 602, type: !3426)
!3529 = !DILocation(line: 602, column: 55, scope: !3423)
!3530 = !DILocation(line: 604, column: 17, scope: !3423)
!3531 = !DILocation(line: 604, column: 34, scope: !3423)
!3532 = !DILocation(line: 604, column: 20, scope: !3423)
!3533 = !DILocation(line: 604, column: 2, scope: !3423)
!3534 = !DILocation(line: 605, column: 11, scope: !3423)
!3535 = !DILocation(line: 605, column: 2, scope: !3423)
!3536 = !DILocation(line: 607, column: 24, scope: !3423)
!3537 = !DILocation(line: 607, column: 2, scope: !3423)
!3538 = !DILocation(line: 609, column: 2, scope: !3423)
!3539 = distinct !DISubprogram(name: "wm_window_fullscreen_toggle_exec", scope: !3, file: !3, line: 614, type: !3424, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!3540 = !DILocalVariable(name: "C", arg: 1, scope: !3539, file: !3, line: 614, type: !2075)
!3541 = !DILocation(line: 614, column: 48, scope: !3539)
!3542 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3539, file: !3, line: 614, type: !3426)
!3543 = !DILocation(line: 614, column: 63, scope: !3539)
!3544 = !DILocalVariable(name: "window", scope: !3539, file: !3, line: 616, type: !2021)
!3545 = !DILocation(line: 616, column: 12, scope: !3539)
!3546 = !DILocation(line: 616, column: 35, scope: !3539)
!3547 = !DILocation(line: 616, column: 21, scope: !3539)
!3548 = !DILocalVariable(name: "state", scope: !3539, file: !3, line: 617, type: !554)
!3549 = !DILocation(line: 617, column: 21, scope: !3539)
!3550 = !DILocation(line: 619, column: 8, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3539, file: !3, line: 619, column: 6)
!3552 = !DILocation(line: 619, column: 6, scope: !3551)
!3553 = !DILocation(line: 619, column: 6, scope: !3539)
!3554 = !DILocation(line: 620, column: 3, scope: !3551)
!3555 = !DILocation(line: 622, column: 31, scope: !3539)
!3556 = !DILocation(line: 622, column: 39, scope: !3539)
!3557 = !DILocation(line: 622, column: 10, scope: !3539)
!3558 = !DILocation(line: 622, column: 8, scope: !3539)
!3559 = !DILocation(line: 623, column: 6, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3539, file: !3, line: 623, column: 6)
!3561 = !DILocation(line: 623, column: 12, scope: !3560)
!3562 = !DILocation(line: 623, column: 6, scope: !3539)
!3563 = !DILocation(line: 624, column: 24, scope: !3560)
!3564 = !DILocation(line: 624, column: 32, scope: !3560)
!3565 = !DILocation(line: 624, column: 3, scope: !3560)
!3566 = !DILocation(line: 626, column: 24, scope: !3560)
!3567 = !DILocation(line: 626, column: 32, scope: !3560)
!3568 = !DILocation(line: 626, column: 3, scope: !3560)
!3569 = !DILocation(line: 628, column: 2, scope: !3539)
!3570 = !DILocation(line: 630, column: 1, scope: !3539)
!3571 = distinct !DISubprogram(name: "wm_get_cursor_position", scope: !3, file: !3, line: 647, type: !3572, scopeLine: 648, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!3572 = !DISubroutineType(types: !3573)
!3573 = !{null, !2021, !2036, !2036}
!3574 = !DILocalVariable(name: "win", arg: 1, scope: !3571, file: !3, line: 647, type: !2021)
!3575 = !DILocation(line: 647, column: 39, scope: !3571)
!3576 = !DILocalVariable(name: "x", arg: 2, scope: !3571, file: !3, line: 647, type: !2036)
!3577 = !DILocation(line: 647, column: 49, scope: !3571)
!3578 = !DILocalVariable(name: "y", arg: 3, scope: !3571, file: !3, line: 647, type: !2036)
!3579 = !DILocation(line: 647, column: 57, scope: !3571)
!3580 = !DILocation(line: 649, column: 26, scope: !3571)
!3581 = !DILocation(line: 649, column: 36, scope: !3571)
!3582 = !DILocation(line: 649, column: 39, scope: !3571)
!3583 = !DILocation(line: 649, column: 2, scope: !3571)
!3584 = !DILocation(line: 650, column: 29, scope: !3571)
!3585 = !DILocation(line: 650, column: 34, scope: !3571)
!3586 = !DILocation(line: 650, column: 37, scope: !3571)
!3587 = !DILocation(line: 650, column: 2, scope: !3571)
!3588 = !DILocation(line: 651, column: 1, scope: !3571)
!3589 = distinct !DISubprogram(name: "wm_convert_cursor_position", scope: !3, file: !3, line: 635, type: !3572, scopeLine: 636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !562)
!3590 = !DILocalVariable(name: "win", arg: 1, scope: !3589, file: !3, line: 635, type: !2021)
!3591 = !DILocation(line: 635, column: 50, scope: !3589)
!3592 = !DILocalVariable(name: "x", arg: 2, scope: !3589, file: !3, line: 635, type: !2036)
!3593 = !DILocation(line: 635, column: 60, scope: !3589)
!3594 = !DILocalVariable(name: "y", arg: 3, scope: !3589, file: !3, line: 635, type: !2036)
!3595 = !DILocation(line: 635, column: 68, scope: !3589)
!3596 = !DILocalVariable(name: "fac", scope: !3589, file: !3, line: 637, type: !553)
!3597 = !DILocation(line: 637, column: 8, scope: !3589)
!3598 = !DILocation(line: 637, column: 39, scope: !3589)
!3599 = !DILocation(line: 637, column: 44, scope: !3589)
!3600 = !DILocation(line: 637, column: 14, scope: !3589)
!3601 = !DILocation(line: 639, column: 23, scope: !3589)
!3602 = !DILocation(line: 639, column: 28, scope: !3589)
!3603 = !DILocation(line: 639, column: 39, scope: !3589)
!3604 = !DILocation(line: 639, column: 38, scope: !3589)
!3605 = !DILocation(line: 639, column: 43, scope: !3589)
!3606 = !DILocation(line: 639, column: 42, scope: !3589)
!3607 = !DILocation(line: 639, column: 46, scope: !3589)
!3608 = !DILocation(line: 639, column: 49, scope: !3589)
!3609 = !DILocation(line: 639, column: 2, scope: !3589)
!3610 = !DILocation(line: 640, column: 8, scope: !3589)
!3611 = !DILocation(line: 640, column: 3, scope: !3589)
!3612 = !DILocation(line: 640, column: 5, scope: !3589)
!3613 = !DILocation(line: 642, column: 8, scope: !3589)
!3614 = !DILocation(line: 642, column: 13, scope: !3589)
!3615 = !DILocation(line: 642, column: 19, scope: !3589)
!3616 = !DILocation(line: 642, column: 27, scope: !3589)
!3617 = !DILocation(line: 642, column: 26, scope: !3589)
!3618 = !DILocation(line: 642, column: 24, scope: !3589)
!3619 = !DILocation(line: 642, column: 3, scope: !3589)
!3620 = !DILocation(line: 642, column: 5, scope: !3589)
!3621 = !DILocation(line: 643, column: 8, scope: !3589)
!3622 = !DILocation(line: 643, column: 3, scope: !3589)
!3623 = !DILocation(line: 643, column: 5, scope: !3589)
!3624 = !DILocation(line: 644, column: 1, scope: !3589)
!3625 = distinct !DISubprogram(name: "wm_window_make_drawable", scope: !3, file: !3, line: 692, type: !2650, scopeLine: 693, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!3626 = !DILocalVariable(name: "wm", arg: 1, scope: !3625, file: !3, line: 692, type: !581)
!3627 = !DILocation(line: 692, column: 47, scope: !3625)
!3628 = !DILocalVariable(name: "win", arg: 2, scope: !3625, file: !3, line: 692, type: !2021)
!3629 = !DILocation(line: 692, column: 61, scope: !3625)
!3630 = !DILocation(line: 694, column: 6, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3625, file: !3, line: 694, column: 6)
!3632 = !DILocation(line: 694, column: 13, scope: !3631)
!3633 = !DILocation(line: 694, column: 17, scope: !3631)
!3634 = !DILocation(line: 694, column: 10, scope: !3631)
!3635 = !DILocation(line: 694, column: 29, scope: !3631)
!3636 = !DILocation(line: 694, column: 32, scope: !3631)
!3637 = !DILocation(line: 694, column: 37, scope: !3631)
!3638 = !DILocation(line: 694, column: 6, scope: !3625)
!3639 = !DILocation(line: 697, column: 21, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3631, file: !3, line: 694, column: 47)
!3641 = !DILocation(line: 697, column: 3, scope: !3640)
!3642 = !DILocation(line: 697, column: 7, scope: !3640)
!3643 = !DILocation(line: 697, column: 19, scope: !3640)
!3644 = !DILocation(line: 698, column: 9, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3640, file: !3, line: 698, column: 7)
!3646 = !DILocation(line: 698, column: 15, scope: !3645)
!3647 = !DILocation(line: 698, column: 7, scope: !3640)
!3648 = !DILocation(line: 699, column: 46, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3645, file: !3, line: 698, column: 33)
!3650 = !DILocation(line: 699, column: 51, scope: !3649)
!3651 = !DILocation(line: 699, column: 4, scope: !3649)
!3652 = !DILocation(line: 700, column: 3, scope: !3649)
!3653 = !DILocation(line: 701, column: 38, scope: !3640)
!3654 = !DILocation(line: 701, column: 43, scope: !3640)
!3655 = !DILocation(line: 701, column: 3, scope: !3640)
!3656 = !DILocation(line: 704, column: 37, scope: !3640)
!3657 = !DILocation(line: 704, column: 17, scope: !3640)
!3658 = !DILocation(line: 704, column: 15, scope: !3640)
!3659 = !DILocation(line: 705, column: 3, scope: !3640)
!3660 = !DILocation(line: 706, column: 2, scope: !3640)
!3661 = !DILocation(line: 707, column: 1, scope: !3625)
!3662 = distinct !DISubprogram(name: "wm_window_process_events", scope: !3, file: !3, line: 1144, type: !3663, scopeLine: 1145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!3663 = !DISubroutineType(types: !3664)
!3664 = !{null, !3665}
!3665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3666, size: 64)
!3666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2076)
!3667 = !DILocalVariable(name: "C", arg: 1, scope: !3662, file: !3, line: 1144, type: !3665)
!3668 = !DILocation(line: 1144, column: 47, scope: !3662)
!3669 = !DILocalVariable(name: "hasevent", scope: !3662, file: !3, line: 1146, type: !209)
!3670 = !DILocation(line: 1146, column: 6, scope: !3662)
!3671 = !DILocation(line: 1150, column: 33, scope: !3662)
!3672 = !DILocation(line: 1150, column: 13, scope: !3662)
!3673 = !DILocation(line: 1150, column: 11, scope: !3662)
!3674 = !DILocation(line: 1152, column: 6, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3662, file: !3, line: 1152, column: 6)
!3676 = !DILocation(line: 1152, column: 6, scope: !3662)
!3677 = !DILocation(line: 1153, column: 24, scope: !3675)
!3678 = !DILocation(line: 1153, column: 3, scope: !3675)
!3679 = !DILocation(line: 1155, column: 30, scope: !3662)
!3680 = !DILocation(line: 1155, column: 14, scope: !3662)
!3681 = !DILocation(line: 1155, column: 11, scope: !3662)
!3682 = !DILocation(line: 1158, column: 6, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3662, file: !3, line: 1158, column: 6)
!3684 = !DILocation(line: 1158, column: 15, scope: !3683)
!3685 = !DILocation(line: 1158, column: 6, scope: !3662)
!3686 = !DILocation(line: 1159, column: 3, scope: !3683)
!3687 = !DILocation(line: 1160, column: 1, scope: !3662)
!3688 = distinct !DISubprogram(name: "wm_window_timer", scope: !3, file: !3, line: 1102, type: !3689, scopeLine: 1103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !562)
!3689 = !DISubroutineType(types: !3690)
!3690 = !{!209, !3665}
!3691 = !DILocalVariable(name: "C", arg: 1, scope: !3688, file: !3, line: 1102, type: !3665)
!3692 = !DILocation(line: 1102, column: 44, scope: !3688)
!3693 = !DILocalVariable(name: "wm", scope: !3688, file: !3, line: 1104, type: !581)
!3694 = !DILocation(line: 1104, column: 19, scope: !3688)
!3695 = !DILocation(line: 1104, column: 39, scope: !3688)
!3696 = !DILocation(line: 1104, column: 24, scope: !3688)
!3697 = !DILocalVariable(name: "wt", scope: !3688, file: !3, line: 1105, type: !2085)
!3698 = !DILocation(line: 1105, column: 11, scope: !3688)
!3699 = !DILocalVariable(name: "wtnext", scope: !3688, file: !3, line: 1105, type: !2085)
!3700 = !DILocation(line: 1105, column: 16, scope: !3688)
!3701 = !DILocalVariable(name: "win", scope: !3688, file: !3, line: 1106, type: !2021)
!3702 = !DILocation(line: 1106, column: 12, scope: !3688)
!3703 = !DILocalVariable(name: "time", scope: !3688, file: !3, line: 1107, type: !563)
!3704 = !DILocation(line: 1107, column: 9, scope: !3688)
!3705 = !DILocation(line: 1107, column: 16, scope: !3688)
!3706 = !DILocalVariable(name: "retval", scope: !3688, file: !3, line: 1108, type: !209)
!3707 = !DILocation(line: 1108, column: 6, scope: !3688)
!3708 = !DILocation(line: 1110, column: 12, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3688, file: !3, line: 1110, column: 2)
!3710 = !DILocation(line: 1110, column: 16, scope: !3709)
!3711 = !DILocation(line: 1110, column: 23, scope: !3709)
!3712 = !DILocation(line: 1110, column: 10, scope: !3709)
!3713 = !DILocation(line: 1110, column: 7, scope: !3709)
!3714 = !DILocation(line: 1110, column: 30, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3709, file: !3, line: 1110, column: 2)
!3716 = !DILocation(line: 1110, column: 2, scope: !3709)
!3717 = !DILocation(line: 1111, column: 12, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3715, file: !3, line: 1110, column: 47)
!3719 = !DILocation(line: 1111, column: 16, scope: !3718)
!3720 = !DILocation(line: 1111, column: 10, scope: !3718)
!3721 = !DILocation(line: 1112, column: 9, scope: !3718)
!3722 = !DILocation(line: 1112, column: 13, scope: !3718)
!3723 = !DILocation(line: 1112, column: 7, scope: !3718)
!3724 = !DILocation(line: 1114, column: 7, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3718, file: !3, line: 1114, column: 7)
!3726 = !DILocation(line: 1114, column: 11, scope: !3725)
!3727 = !DILocation(line: 1114, column: 17, scope: !3725)
!3728 = !DILocation(line: 1114, column: 7, scope: !3718)
!3729 = !DILocation(line: 1115, column: 8, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3731, file: !3, line: 1115, column: 8)
!3731 = distinct !DILexicalBlock(scope: !3725, file: !3, line: 1114, column: 23)
!3732 = !DILocation(line: 1115, column: 15, scope: !3730)
!3733 = !DILocation(line: 1115, column: 19, scope: !3730)
!3734 = !DILocation(line: 1115, column: 13, scope: !3730)
!3735 = !DILocation(line: 1115, column: 8, scope: !3731)
!3736 = !DILocation(line: 1116, column: 17, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3730, file: !3, line: 1115, column: 26)
!3738 = !DILocation(line: 1116, column: 24, scope: !3737)
!3739 = !DILocation(line: 1116, column: 28, scope: !3737)
!3740 = !DILocation(line: 1116, column: 22, scope: !3737)
!3741 = !DILocation(line: 1116, column: 5, scope: !3737)
!3742 = !DILocation(line: 1116, column: 9, scope: !3737)
!3743 = !DILocation(line: 1116, column: 15, scope: !3737)
!3744 = !DILocation(line: 1117, column: 21, scope: !3737)
!3745 = !DILocation(line: 1117, column: 25, scope: !3737)
!3746 = !DILocation(line: 1117, column: 5, scope: !3737)
!3747 = !DILocation(line: 1117, column: 9, scope: !3737)
!3748 = !DILocation(line: 1117, column: 18, scope: !3737)
!3749 = !DILocation(line: 1118, column: 17, scope: !3737)
!3750 = !DILocation(line: 1118, column: 5, scope: !3737)
!3751 = !DILocation(line: 1118, column: 9, scope: !3737)
!3752 = !DILocation(line: 1118, column: 15, scope: !3737)
!3753 = !DILocation(line: 1119, column: 17, scope: !3737)
!3754 = !DILocation(line: 1119, column: 21, scope: !3737)
!3755 = !DILocation(line: 1119, column: 29, scope: !3737)
!3756 = !DILocation(line: 1119, column: 33, scope: !3737)
!3757 = !DILocation(line: 1119, column: 49, scope: !3737)
!3758 = !DILocation(line: 1119, column: 53, scope: !3737)
!3759 = !DILocation(line: 1119, column: 64, scope: !3737)
!3760 = !DILocation(line: 1119, column: 68, scope: !3737)
!3761 = !DILocation(line: 1119, column: 62, scope: !3737)
!3762 = !DILocation(line: 1119, column: 44, scope: !3737)
!3763 = !DILocation(line: 1119, column: 42, scope: !3737)
!3764 = !DILocation(line: 1119, column: 27, scope: !3737)
!3765 = !DILocation(line: 1119, column: 5, scope: !3737)
!3766 = !DILocation(line: 1119, column: 9, scope: !3737)
!3767 = !DILocation(line: 1119, column: 15, scope: !3737)
!3768 = !DILocation(line: 1121, column: 9, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 1121, column: 9)
!3770 = !DILocation(line: 1121, column: 13, scope: !3769)
!3771 = !DILocation(line: 1121, column: 24, scope: !3769)
!3772 = !DILocation(line: 1121, column: 9, scope: !3737)
!3773 = !DILocation(line: 1122, column: 20, scope: !3769)
!3774 = !DILocation(line: 1122, column: 23, scope: !3769)
!3775 = !DILocation(line: 1122, column: 27, scope: !3769)
!3776 = !DILocation(line: 1122, column: 6, scope: !3769)
!3777 = !DILocation(line: 1123, column: 14, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3769, file: !3, line: 1123, column: 14)
!3779 = !DILocation(line: 1123, column: 18, scope: !3778)
!3780 = !DILocation(line: 1123, column: 29, scope: !3778)
!3781 = !DILocation(line: 1123, column: 14, scope: !3769)
!3782 = !DILocation(line: 1124, column: 24, scope: !3778)
!3783 = !DILocation(line: 1124, column: 27, scope: !3778)
!3784 = !DILocation(line: 1124, column: 31, scope: !3778)
!3785 = !DILocation(line: 1124, column: 6, scope: !3778)
!3786 = !DILocation(line: 1125, column: 14, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3778, file: !3, line: 1125, column: 14)
!3788 = !DILocation(line: 1125, column: 14, scope: !3778)
!3789 = !DILocalVariable(name: "event", scope: !3790, file: !3, line: 1126, type: !2275)
!3790 = distinct !DILexicalBlock(scope: !3787, file: !3, line: 1125, column: 19)
!3791 = !DILocation(line: 1126, column: 14, scope: !3790)
!3792 = !DILocation(line: 1127, column: 32, scope: !3790)
!3793 = !DILocation(line: 1127, column: 6, scope: !3790)
!3794 = !DILocation(line: 1129, column: 19, scope: !3790)
!3795 = !DILocation(line: 1129, column: 23, scope: !3790)
!3796 = !DILocation(line: 1129, column: 12, scope: !3790)
!3797 = !DILocation(line: 1129, column: 17, scope: !3790)
!3798 = !DILocation(line: 1130, column: 12, scope: !3790)
!3799 = !DILocation(line: 1130, column: 16, scope: !3790)
!3800 = !DILocation(line: 1131, column: 12, scope: !3790)
!3801 = !DILocation(line: 1131, column: 24, scope: !3790)
!3802 = !DILocation(line: 1132, column: 12, scope: !3790)
!3803 = !DILocation(line: 1132, column: 19, scope: !3790)
!3804 = !DILocation(line: 1133, column: 25, scope: !3790)
!3805 = !DILocation(line: 1133, column: 12, scope: !3790)
!3806 = !DILocation(line: 1133, column: 23, scope: !3790)
!3807 = !DILocation(line: 1134, column: 19, scope: !3790)
!3808 = !DILocation(line: 1134, column: 6, scope: !3790)
!3809 = !DILocation(line: 1136, column: 13, scope: !3790)
!3810 = !DILocation(line: 1137, column: 5, scope: !3790)
!3811 = !DILocation(line: 1138, column: 4, scope: !3737)
!3812 = !DILocation(line: 1139, column: 3, scope: !3731)
!3813 = !DILocation(line: 1140, column: 2, scope: !3718)
!3814 = !DILocation(line: 1110, column: 39, scope: !3715)
!3815 = !DILocation(line: 1110, column: 37, scope: !3715)
!3816 = !DILocation(line: 1110, column: 2, scope: !3715)
!3817 = distinct !{!3817, !3716, !3818}
!3818 = !DILocation(line: 1140, column: 2, scope: !3709)
!3819 = !DILocation(line: 1141, column: 9, scope: !3688)
!3820 = !DILocation(line: 1141, column: 2, scope: !3688)
!3821 = distinct !DISubprogram(name: "wm_window_process_events_nosleep", scope: !3, file: !3, line: 1162, type: !560, scopeLine: 1163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!3822 = !DILocation(line: 1164, column: 26, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3821, file: !3, line: 1164, column: 6)
!3824 = !DILocation(line: 1164, column: 6, scope: !3823)
!3825 = !DILocation(line: 1164, column: 6, scope: !3821)
!3826 = !DILocation(line: 1165, column: 24, scope: !3823)
!3827 = !DILocation(line: 1165, column: 3, scope: !3823)
!3828 = !DILocation(line: 1166, column: 1, scope: !3821)
!3829 = !DILocalVariable(name: "curtime", scope: !559, file: !3, line: 1172, type: !563)
!3830 = !DILocation(line: 1172, column: 9, scope: !559)
!3831 = !DILocation(line: 1172, column: 19, scope: !559)
!3832 = !DILocation(line: 1179, column: 7, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !559, file: !3, line: 1179, column: 6)
!3834 = !DILocation(line: 1179, column: 17, scope: !3833)
!3835 = !DILocation(line: 1179, column: 15, scope: !3833)
!3836 = !DILocation(line: 1179, column: 24, scope: !3833)
!3837 = !DILocation(line: 1179, column: 6, scope: !559)
!3838 = !DILocalVariable(name: "hasevent", scope: !3839, file: !3, line: 1180, type: !209)
!3839 = distinct !DILexicalBlock(scope: !3833, file: !3, line: 1179, column: 32)
!3840 = !DILocation(line: 1180, column: 7, scope: !3839)
!3841 = !DILocation(line: 1180, column: 38, scope: !3839)
!3842 = !DILocation(line: 1180, column: 18, scope: !3839)
!3843 = !DILocation(line: 1182, column: 7, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3839, file: !3, line: 1182, column: 7)
!3845 = !DILocation(line: 1182, column: 7, scope: !3839)
!3846 = !DILocation(line: 1183, column: 25, scope: !3844)
!3847 = !DILocation(line: 1183, column: 4, scope: !3844)
!3848 = !DILocation(line: 1185, column: 11, scope: !3839)
!3849 = !DILocation(line: 1185, column: 9, scope: !3839)
!3850 = !DILocation(line: 1186, column: 2, scope: !3839)
!3851 = !DILocation(line: 1187, column: 1, scope: !559)
!3852 = distinct !DISubprogram(name: "wm_ghost_init", scope: !3, file: !3, line: 1191, type: !3853, scopeLine: 1192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!3853 = !DISubroutineType(types: !3854)
!3854 = !{null, !2075}
!3855 = !DILocalVariable(name: "C", arg: 1, scope: !3852, file: !3, line: 1191, type: !2075)
!3856 = !DILocation(line: 1191, column: 30, scope: !3852)
!3857 = !DILocation(line: 1193, column: 7, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3852, file: !3, line: 1193, column: 6)
!3859 = !DILocation(line: 1193, column: 6, scope: !3852)
!3860 = !DILocalVariable(name: "consumer", scope: !3861, file: !3, line: 1194, type: !3862)
!3861 = distinct !DILexicalBlock(scope: !3858, file: !3, line: 1193, column: 17)
!3862 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_EventConsumerHandle", file: !2024, line: 54, baseType: !3863)
!3863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3864, size: 64)
!3864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_EventConsumerHandle__", file: !2024, line: 54, size: 32, elements: !3865)
!3865 = !{!3866}
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !3864, file: !2024, line: 54, baseType: !209, size: 32)
!3867 = !DILocation(line: 1194, column: 29, scope: !3861)
!3868 = !DILocation(line: 1194, column: 84, scope: !3861)
!3869 = !DILocation(line: 1194, column: 40, scope: !3861)
!3870 = !DILocation(line: 1196, column: 14, scope: !3861)
!3871 = !DILocation(line: 1196, column: 12, scope: !3861)
!3872 = !DILocation(line: 1197, column: 26, scope: !3861)
!3873 = !DILocation(line: 1197, column: 36, scope: !3861)
!3874 = !DILocation(line: 1197, column: 3, scope: !3861)
!3875 = !DILocation(line: 1199, column: 21, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3861, file: !3, line: 1199, column: 7)
!3877 = !DILocation(line: 1199, column: 7, scope: !3876)
!3878 = !DILocation(line: 1199, column: 7, scope: !3861)
!3879 = !DILocation(line: 1200, column: 4, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3876, file: !3, line: 1199, column: 36)
!3881 = !DILocation(line: 1201, column: 3, scope: !3880)
!3882 = !DILocation(line: 1202, column: 2, scope: !3861)
!3883 = !DILocation(line: 1203, column: 1, scope: !3852)
!3884 = distinct !DISubprogram(name: "ghost_event_proc", scope: !3, file: !3, line: 711, type: !3885, scopeLine: 712, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !562)
!3885 = !DISubroutineType(types: !3886)
!3886 = !{!209, !3887, !3892}
!3887 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_EventHandle", file: !2024, line: 52, baseType: !3888)
!3888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3889, size: 64)
!3889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_EventHandle__", file: !2024, line: 52, size: 32, elements: !3890)
!3890 = !{!3891}
!3891 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !3889, file: !2024, line: 52, baseType: !209, size: 32)
!3892 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUserDataPtr", file: !244, line: 61, baseType: !547)
!3893 = !DILocalVariable(name: "evt", arg: 1, scope: !3884, file: !3, line: 711, type: !3887)
!3894 = !DILocation(line: 711, column: 47, scope: !3884)
!3895 = !DILocalVariable(name: "C_void_ptr", arg: 2, scope: !3884, file: !3, line: 711, type: !3892)
!3896 = !DILocation(line: 711, column: 71, scope: !3884)
!3897 = !DILocalVariable(name: "C", scope: !3884, file: !3, line: 713, type: !2075)
!3898 = !DILocation(line: 713, column: 12, scope: !3884)
!3899 = !DILocation(line: 713, column: 16, scope: !3884)
!3900 = !DILocalVariable(name: "wm", scope: !3884, file: !3, line: 714, type: !581)
!3901 = !DILocation(line: 714, column: 19, scope: !3884)
!3902 = !DILocation(line: 714, column: 39, scope: !3884)
!3903 = !DILocation(line: 714, column: 24, scope: !3884)
!3904 = !DILocalVariable(name: "type", scope: !3884, file: !3, line: 715, type: !3905)
!3905 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TEventType", file: !244, line: 194, baseType: !343)
!3906 = !DILocation(line: 715, column: 19, scope: !3884)
!3907 = !DILocation(line: 715, column: 45, scope: !3884)
!3908 = !DILocation(line: 715, column: 26, scope: !3884)
!3909 = !DILocalVariable(name: "time", scope: !3884, file: !3, line: 716, type: !209)
!3910 = !DILocation(line: 716, column: 6, scope: !3884)
!3911 = !DILocation(line: 716, column: 32, scope: !3884)
!3912 = !DILocation(line: 716, column: 13, scope: !3884)
!3913 = !DILocation(line: 718, column: 6, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3884, file: !3, line: 718, column: 6)
!3915 = !DILocation(line: 718, column: 11, scope: !3914)
!3916 = !DILocation(line: 718, column: 6, scope: !3884)
!3917 = !DILocation(line: 719, column: 11, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3914, file: !3, line: 718, column: 32)
!3919 = !DILocation(line: 719, column: 3, scope: !3918)
!3920 = !DILocation(line: 720, column: 2, scope: !3918)
!3921 = !DILocalVariable(name: "ghostwin", scope: !3922, file: !3, line: 722, type: !2895)
!3922 = distinct !DILexicalBlock(scope: !3914, file: !3, line: 721, column: 7)
!3923 = !DILocation(line: 722, column: 22, scope: !3922)
!3924 = !DILocation(line: 722, column: 54, scope: !3922)
!3925 = !DILocation(line: 722, column: 33, scope: !3922)
!3926 = !DILocalVariable(name: "data", scope: !3922, file: !3, line: 723, type: !3927)
!3927 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TEventDataPtr", file: !244, line: 379, baseType: !547)
!3928 = !DILocation(line: 723, column: 23, scope: !3922)
!3929 = !DILocation(line: 723, column: 49, scope: !3922)
!3930 = !DILocation(line: 723, column: 30, scope: !3922)
!3931 = !DILocalVariable(name: "win", scope: !3922, file: !3, line: 724, type: !2021)
!3932 = !DILocation(line: 724, column: 13, scope: !3922)
!3933 = !DILocation(line: 728, column: 8, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3922, file: !3, line: 728, column: 7)
!3935 = !DILocation(line: 728, column: 12, scope: !3934)
!3936 = !DILocation(line: 728, column: 24, scope: !3934)
!3937 = !DILocation(line: 728, column: 42, scope: !3934)
!3938 = !DILocation(line: 728, column: 7, scope: !3922)
!3939 = !DILocation(line: 729, column: 4, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3934, file: !3, line: 728, column: 48)
!3941 = !DILocation(line: 731, column: 8, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3922, file: !3, line: 731, column: 7)
!3943 = !DILocation(line: 731, column: 7, scope: !3922)
!3944 = !DILocation(line: 734, column: 4, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3942, file: !3, line: 731, column: 18)
!3946 = !DILocation(line: 735, column: 4, scope: !3945)
!3947 = !DILocation(line: 737, column: 31, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3942, file: !3, line: 737, column: 12)
!3949 = !DILocation(line: 737, column: 41, scope: !3948)
!3950 = !DILocation(line: 737, column: 13, scope: !3948)
!3951 = !DILocation(line: 737, column: 12, scope: !3942)
!3952 = !DILocation(line: 740, column: 4, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3948, file: !3, line: 737, column: 52)
!3954 = !DILocation(line: 741, column: 4, scope: !3953)
!3955 = !DILocation(line: 744, column: 34, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3948, file: !3, line: 743, column: 8)
!3957 = !DILocation(line: 744, column: 10, scope: !3956)
!3958 = !DILocation(line: 744, column: 8, scope: !3956)
!3959 = !DILocation(line: 747, column: 11, scope: !3922)
!3960 = !DILocation(line: 747, column: 3, scope: !3922)
!3961 = !DILocation(line: 749, column: 29, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3922, file: !3, line: 747, column: 17)
!3963 = !DILocation(line: 749, column: 33, scope: !3962)
!3964 = !DILocation(line: 749, column: 38, scope: !3962)
!3965 = !DILocation(line: 749, column: 44, scope: !3962)
!3966 = !DILocation(line: 749, column: 50, scope: !3962)
!3967 = !DILocation(line: 749, column: 5, scope: !3962)
!3968 = !DILocation(line: 750, column: 5, scope: !3962)
!3969 = !DILocation(line: 750, column: 10, scope: !3962)
!3970 = !DILocation(line: 750, column: 17, scope: !3962)
!3971 = !DILocation(line: 753, column: 5, scope: !3962)
!3972 = !DILocation(line: 753, column: 10, scope: !3962)
!3973 = !DILocation(line: 753, column: 22, scope: !3962)
!3974 = !DILocation(line: 753, column: 26, scope: !3962)
!3975 = !DILocation(line: 754, column: 5, scope: !3962)
!3976 = !DILocation(line: 754, column: 10, scope: !3962)
!3977 = !DILocation(line: 754, column: 22, scope: !3962)
!3978 = !DILocation(line: 754, column: 27, scope: !3962)
!3979 = !DILocation(line: 755, column: 5, scope: !3962)
!3980 = !DILocation(line: 755, column: 10, scope: !3962)
!3981 = !DILocation(line: 755, column: 22, scope: !3962)
!3982 = !DILocation(line: 755, column: 28, scope: !3962)
!3983 = !DILocation(line: 756, column: 5, scope: !3962)
!3984 = !DILocation(line: 756, column: 10, scope: !3962)
!3985 = !DILocation(line: 756, column: 22, scope: !3962)
!3986 = !DILocation(line: 756, column: 28, scope: !3962)
!3987 = !DILocation(line: 757, column: 5, scope: !3962)
!3988 = !DILocation(line: 757, column: 10, scope: !3962)
!3989 = !DILocation(line: 757, column: 22, scope: !3962)
!3990 = !DILocation(line: 757, column: 34, scope: !3962)
!3991 = !DILocation(line: 759, column: 5, scope: !3962)
!3992 = !DILocalVariable(name: "kdata", scope: !3993, file: !3, line: 762, type: !3994)
!3993 = distinct !DILexicalBlock(scope: !3962, file: !3, line: 761, column: 4)
!3994 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TEventKeyData", file: !244, line: 489, baseType: !3995)
!3995 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !244, line: 472, size: 96, elements: !3996)
!3996 = !{!3997, !3999, !4000}
!3997 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3995, file: !244, line: 474, baseType: !3998, size: 32)
!3998 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TKey", file: !244, line: 370, baseType: !374)
!3999 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !3995, file: !244, line: 486, baseType: !552, size: 8, offset: 32)
!4000 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !3995, file: !244, line: 488, baseType: !1470, size: 48, offset: 40)
!4001 = !DILocation(line: 762, column: 25, scope: !3993)
!4002 = !DILocalVariable(name: "event", scope: !3993, file: !3, line: 763, type: !2275)
!4003 = !DILocation(line: 763, column: 13, scope: !3993)
!4004 = !DILocalVariable(name: "wx", scope: !3993, file: !3, line: 764, type: !209)
!4005 = !DILocation(line: 764, column: 9, scope: !3993)
!4006 = !DILocalVariable(name: "wy", scope: !3993, file: !3, line: 764, type: !209)
!4007 = !DILocation(line: 764, column: 13, scope: !3993)
!4008 = !DILocalVariable(name: "keymodifier", scope: !3993, file: !3, line: 765, type: !4009)
!4009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!4010 = !DILocation(line: 765, column: 15, scope: !3993)
!4011 = !DILocation(line: 765, column: 31, scope: !3993)
!4012 = !DILocation(line: 766, column: 31, scope: !3993)
!4013 = !DILocation(line: 765, column: 69, scope: !3993)
!4014 = !DILocation(line: 767, column: 31, scope: !3993)
!4015 = !DILocation(line: 766, column: 69, scope: !3993)
!4016 = !DILocation(line: 768, column: 31, scope: !3993)
!4017 = !DILocation(line: 767, column: 69, scope: !3993)
!4018 = !DILocation(line: 775, column: 21, scope: !3993)
!4019 = !DILocation(line: 775, column: 5, scope: !3993)
!4020 = !DILocation(line: 775, column: 9, scope: !3993)
!4021 = !DILocation(line: 775, column: 19, scope: !3993)
!4022 = !DILocation(line: 777, column: 5, scope: !3993)
!4023 = !DILocation(line: 777, column: 10, scope: !3993)
!4024 = !DILocation(line: 777, column: 17, scope: !3993)
!4025 = !DILocation(line: 787, column: 11, scope: !3993)
!4026 = !DILocation(line: 787, column: 17, scope: !3993)
!4027 = !DILocation(line: 788, column: 11, scope: !3993)
!4028 = !DILocation(line: 788, column: 5, scope: !3993)
!4029 = !DILocation(line: 788, column: 23, scope: !3993)
!4030 = !DILocation(line: 790, column: 9, scope: !4031)
!4031 = distinct !DILexicalBlock(scope: !3993, file: !3, line: 790, column: 9)
!4032 = !DILocation(line: 790, column: 14, scope: !4031)
!4033 = !DILocation(line: 790, column: 26, scope: !4031)
!4034 = !DILocation(line: 790, column: 9, scope: !3993)
!4035 = !DILocation(line: 791, column: 11, scope: !4036)
!4036 = distinct !DILexicalBlock(scope: !4037, file: !3, line: 791, column: 10)
!4037 = distinct !DILexicalBlock(scope: !4031, file: !3, line: 790, column: 33)
!4038 = !DILocation(line: 791, column: 23, scope: !4036)
!4039 = !DILocation(line: 791, column: 35, scope: !4036)
!4040 = !DILocation(line: 791, column: 10, scope: !4037)
!4041 = !DILocation(line: 792, column: 13, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !4036, file: !3, line: 791, column: 41)
!4043 = !DILocation(line: 792, column: 17, scope: !4042)
!4044 = !DILocation(line: 793, column: 31, scope: !4042)
!4045 = !DILocation(line: 793, column: 35, scope: !4042)
!4046 = !DILocation(line: 793, column: 59, scope: !4042)
!4047 = !DILocation(line: 793, column: 65, scope: !4042)
!4048 = !DILocation(line: 793, column: 7, scope: !4042)
!4049 = !DILocation(line: 794, column: 6, scope: !4042)
!4050 = !DILocation(line: 795, column: 5, scope: !4037)
!4051 = !DILocation(line: 803, column: 9, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !3993, file: !3, line: 803, column: 9)
!4053 = !DILocation(line: 803, column: 14, scope: !4052)
!4054 = !DILocation(line: 803, column: 26, scope: !4052)
!4055 = !DILocation(line: 803, column: 9, scope: !3993)
!4056 = !DILocation(line: 804, column: 11, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4058, file: !3, line: 804, column: 10)
!4058 = distinct !DILexicalBlock(scope: !4052, file: !3, line: 803, column: 32)
!4059 = !DILocation(line: 804, column: 23, scope: !4057)
!4060 = !DILocation(line: 804, column: 34, scope: !4057)
!4061 = !DILocation(line: 804, column: 10, scope: !4058)
!4062 = !DILocation(line: 805, column: 13, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4057, file: !3, line: 804, column: 40)
!4064 = !DILocation(line: 805, column: 17, scope: !4063)
!4065 = !DILocation(line: 806, column: 31, scope: !4063)
!4066 = !DILocation(line: 806, column: 35, scope: !4063)
!4067 = !DILocation(line: 806, column: 59, scope: !4063)
!4068 = !DILocation(line: 806, column: 65, scope: !4063)
!4069 = !DILocation(line: 806, column: 7, scope: !4063)
!4070 = !DILocation(line: 807, column: 6, scope: !4063)
!4071 = !DILocation(line: 808, column: 5, scope: !4058)
!4072 = !DILocation(line: 816, column: 9, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !3993, file: !3, line: 816, column: 9)
!4074 = !DILocation(line: 816, column: 14, scope: !4073)
!4075 = !DILocation(line: 816, column: 26, scope: !4073)
!4076 = !DILocation(line: 816, column: 9, scope: !3993)
!4077 = !DILocation(line: 817, column: 11, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4079, file: !3, line: 817, column: 10)
!4079 = distinct !DILexicalBlock(scope: !4073, file: !3, line: 816, column: 31)
!4080 = !DILocation(line: 817, column: 23, scope: !4078)
!4081 = !DILocation(line: 817, column: 33, scope: !4078)
!4082 = !DILocation(line: 817, column: 10, scope: !4079)
!4083 = !DILocation(line: 818, column: 13, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4078, file: !3, line: 817, column: 39)
!4085 = !DILocation(line: 818, column: 17, scope: !4084)
!4086 = !DILocation(line: 819, column: 31, scope: !4084)
!4087 = !DILocation(line: 819, column: 35, scope: !4084)
!4088 = !DILocation(line: 819, column: 59, scope: !4084)
!4089 = !DILocation(line: 819, column: 65, scope: !4084)
!4090 = !DILocation(line: 819, column: 7, scope: !4084)
!4091 = !DILocation(line: 820, column: 6, scope: !4084)
!4092 = !DILocation(line: 821, column: 5, scope: !4079)
!4093 = !DILocation(line: 829, column: 9, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !3993, file: !3, line: 829, column: 9)
!4095 = !DILocation(line: 829, column: 14, scope: !4094)
!4096 = !DILocation(line: 829, column: 26, scope: !4094)
!4097 = !DILocation(line: 829, column: 9, scope: !3993)
!4098 = !DILocation(line: 830, column: 11, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4100, file: !3, line: 830, column: 10)
!4100 = distinct !DILexicalBlock(scope: !4094, file: !3, line: 829, column: 33)
!4101 = !DILocation(line: 830, column: 23, scope: !4099)
!4102 = !DILocation(line: 830, column: 35, scope: !4099)
!4103 = !DILocation(line: 830, column: 10, scope: !4100)
!4104 = !DILocation(line: 831, column: 13, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4099, file: !3, line: 830, column: 41)
!4106 = !DILocation(line: 831, column: 17, scope: !4105)
!4107 = !DILocation(line: 832, column: 31, scope: !4105)
!4108 = !DILocation(line: 832, column: 35, scope: !4105)
!4109 = !DILocation(line: 832, column: 59, scope: !4105)
!4110 = !DILocation(line: 832, column: 65, scope: !4105)
!4111 = !DILocation(line: 832, column: 7, scope: !4105)
!4112 = !DILocation(line: 833, column: 6, scope: !4105)
!4113 = !DILocation(line: 834, column: 5, scope: !4100)
!4114 = !DILocation(line: 847, column: 5, scope: !3993)
!4115 = !DILocation(line: 847, column: 10, scope: !3993)
!4116 = !DILocation(line: 847, column: 22, scope: !3993)
!4117 = !DILocation(line: 847, column: 34, scope: !3993)
!4118 = !DILocation(line: 850, column: 28, scope: !3993)
!4119 = !DILocation(line: 850, column: 5, scope: !3993)
!4120 = !DILocation(line: 852, column: 26, scope: !3993)
!4121 = !DILocation(line: 852, column: 5, scope: !3993)
!4122 = !DILocation(line: 852, column: 10, scope: !3993)
!4123 = !DILocation(line: 852, column: 22, scope: !3993)
!4124 = !DILocation(line: 852, column: 24, scope: !3993)
!4125 = !DILocation(line: 853, column: 26, scope: !3993)
!4126 = !DILocation(line: 853, column: 5, scope: !3993)
!4127 = !DILocation(line: 853, column: 10, scope: !3993)
!4128 = !DILocation(line: 853, column: 22, scope: !3993)
!4129 = !DILocation(line: 853, column: 24, scope: !3993)
!4130 = !DILocation(line: 855, column: 5, scope: !3993)
!4131 = !DILocation(line: 855, column: 10, scope: !3993)
!4132 = !DILocation(line: 855, column: 23, scope: !3993)
!4133 = !DILocation(line: 857, column: 29, scope: !3993)
!4134 = !DILocation(line: 857, column: 33, scope: !3993)
!4135 = !DILocation(line: 857, column: 5, scope: !3993)
!4136 = !DILocation(line: 868, column: 31, scope: !3993)
!4137 = !DILocation(line: 868, column: 5, scope: !3993)
!4138 = !DILocation(line: 869, column: 11, scope: !3993)
!4139 = !DILocation(line: 869, column: 16, scope: !3993)
!4140 = !DILocation(line: 870, column: 25, scope: !3993)
!4141 = !DILocation(line: 870, column: 11, scope: !3993)
!4142 = !DILocation(line: 870, column: 17, scope: !3993)
!4143 = !DILocation(line: 871, column: 25, scope: !3993)
!4144 = !DILocation(line: 871, column: 11, scope: !3993)
!4145 = !DILocation(line: 871, column: 17, scope: !3993)
!4146 = !DILocation(line: 873, column: 18, scope: !3993)
!4147 = !DILocation(line: 873, column: 5, scope: !3993)
!4148 = !DILocation(line: 875, column: 5, scope: !3993)
!4149 = !DILocation(line: 879, column: 21, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !3962, file: !3, line: 878, column: 4)
!4151 = !DILocation(line: 879, column: 24, scope: !4150)
!4152 = !DILocation(line: 879, column: 28, scope: !4150)
!4153 = !DILocation(line: 879, column: 5, scope: !4150)
!4154 = !DILocation(line: 880, column: 5, scope: !4150)
!4155 = !DILocation(line: 884, column: 11, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4157, file: !3, line: 884, column: 9)
!4157 = distinct !DILexicalBlock(scope: !3962, file: !3, line: 883, column: 4)
!4158 = !DILocation(line: 884, column: 17, scope: !4156)
!4159 = !DILocation(line: 884, column: 9, scope: !4157)
!4160 = !DILocation(line: 885, column: 48, scope: !4161)
!4161 = distinct !DILexicalBlock(scope: !4156, file: !3, line: 884, column: 35)
!4162 = !DILocation(line: 885, column: 53, scope: !4161)
!4163 = !DILocation(line: 885, column: 6, scope: !4161)
!4164 = !DILocation(line: 886, column: 5, scope: !4161)
!4165 = !DILocation(line: 888, column: 29, scope: !4157)
!4166 = !DILocation(line: 888, column: 33, scope: !4157)
!4167 = !DILocation(line: 888, column: 5, scope: !4157)
!4168 = !DILocation(line: 889, column: 27, scope: !4157)
!4169 = !DILocation(line: 889, column: 5, scope: !4157)
!4170 = !DILocation(line: 891, column: 5, scope: !4157)
!4171 = !DILocalVariable(name: "state", scope: !4172, file: !3, line: 896, type: !554)
!4172 = distinct !DILexicalBlock(scope: !3962, file: !3, line: 895, column: 4)
!4173 = !DILocation(line: 896, column: 24, scope: !4172)
!4174 = !DILocation(line: 897, column: 34, scope: !4172)
!4175 = !DILocation(line: 897, column: 39, scope: !4172)
!4176 = !DILocation(line: 897, column: 13, scope: !4172)
!4177 = !DILocation(line: 897, column: 11, scope: !4172)
!4178 = !DILocation(line: 898, column: 24, scope: !4172)
!4179 = !DILocation(line: 898, column: 5, scope: !4172)
!4180 = !DILocation(line: 898, column: 10, scope: !4172)
!4181 = !DILocation(line: 898, column: 22, scope: !4172)
!4182 = !DILocation(line: 901, column: 9, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4172, file: !3, line: 901, column: 9)
!4184 = !DILocation(line: 901, column: 14, scope: !4183)
!4185 = !DILocation(line: 901, column: 9, scope: !4172)
!4186 = !DILocation(line: 902, column: 19, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4183, file: !3, line: 901, column: 41)
!4188 = !DILocation(line: 902, column: 23, scope: !4187)
!4189 = !DILocation(line: 902, column: 28, scope: !4187)
!4190 = !DILocation(line: 902, column: 6, scope: !4187)
!4191 = !DILocation(line: 903, column: 5, scope: !4187)
!4192 = !DILocation(line: 906, column: 9, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4172, file: !3, line: 906, column: 9)
!4194 = !DILocation(line: 906, column: 15, scope: !4193)
!4195 = !DILocation(line: 906, column: 9, scope: !4172)
!4196 = !DILocalVariable(name: "client_rect", scope: !4197, file: !3, line: 907, type: !2944)
!4197 = distinct !DILexicalBlock(scope: !4193, file: !3, line: 906, column: 47)
!4198 = !DILocation(line: 907, column: 28, scope: !4197)
!4199 = !DILocalVariable(name: "l", scope: !4197, file: !3, line: 908, type: !209)
!4200 = !DILocation(line: 908, column: 10, scope: !4197)
!4201 = !DILocalVariable(name: "t", scope: !4197, file: !3, line: 908, type: !209)
!4202 = !DILocation(line: 908, column: 13, scope: !4197)
!4203 = !DILocalVariable(name: "r", scope: !4197, file: !3, line: 908, type: !209)
!4204 = !DILocation(line: 908, column: 16, scope: !4197)
!4205 = !DILocalVariable(name: "b", scope: !4197, file: !3, line: 908, type: !209)
!4206 = !DILocation(line: 908, column: 19, scope: !4197)
!4207 = !DILocalVariable(name: "scr_w", scope: !4197, file: !3, line: 908, type: !209)
!4208 = !DILocation(line: 908, column: 22, scope: !4197)
!4209 = !DILocalVariable(name: "scr_h", scope: !4197, file: !3, line: 908, type: !209)
!4210 = !DILocation(line: 908, column: 29, scope: !4197)
!4211 = !DILocalVariable(name: "sizex", scope: !4197, file: !3, line: 909, type: !209)
!4212 = !DILocation(line: 909, column: 10, scope: !4197)
!4213 = !DILocalVariable(name: "sizey", scope: !4197, file: !3, line: 909, type: !209)
!4214 = !DILocation(line: 909, column: 17, scope: !4197)
!4215 = !DILocalVariable(name: "posx", scope: !4197, file: !3, line: 909, type: !209)
!4216 = !DILocation(line: 909, column: 24, scope: !4197)
!4217 = !DILocalVariable(name: "posy", scope: !4197, file: !3, line: 909, type: !209)
!4218 = !DILocation(line: 909, column: 30, scope: !4197)
!4219 = !DILocation(line: 911, column: 42, scope: !4197)
!4220 = !DILocation(line: 911, column: 47, scope: !4197)
!4221 = !DILocation(line: 911, column: 20, scope: !4197)
!4222 = !DILocation(line: 911, column: 18, scope: !4197)
!4223 = !DILocation(line: 912, column: 25, scope: !4197)
!4224 = !DILocation(line: 912, column: 6, scope: !4197)
!4225 = !DILocation(line: 914, column: 29, scope: !4197)
!4226 = !DILocation(line: 914, column: 6, scope: !4197)
!4227 = !DILocation(line: 916, column: 6, scope: !4197)
!4228 = !DILocation(line: 917, column: 14, scope: !4197)
!4229 = !DILocation(line: 917, column: 18, scope: !4197)
!4230 = !DILocation(line: 917, column: 16, scope: !4197)
!4231 = !DILocation(line: 917, column: 12, scope: !4197)
!4232 = !DILocation(line: 918, column: 14, scope: !4197)
!4233 = !DILocation(line: 918, column: 18, scope: !4197)
!4234 = !DILocation(line: 918, column: 16, scope: !4197)
!4235 = !DILocation(line: 918, column: 12, scope: !4197)
!4236 = !DILocation(line: 919, column: 13, scope: !4197)
!4237 = !DILocation(line: 919, column: 11, scope: !4197)
!4238 = !DILocation(line: 920, column: 13, scope: !4197)
!4239 = !DILocation(line: 920, column: 21, scope: !4197)
!4240 = !DILocation(line: 920, column: 19, scope: !4197)
!4241 = !DILocation(line: 920, column: 25, scope: !4197)
!4242 = !DILocation(line: 920, column: 30, scope: !4197)
!4243 = !DILocation(line: 920, column: 23, scope: !4197)
!4244 = !DILocation(line: 920, column: 11, scope: !4197)
!4245 = !DILocation(line: 930, column: 10, scope: !4246)
!4246 = distinct !DILexicalBlock(scope: !4197, file: !3, line: 930, column: 10)
!4247 = !DILocation(line: 930, column: 15, scope: !4246)
!4248 = !DILocation(line: 930, column: 24, scope: !4246)
!4249 = !DILocation(line: 930, column: 21, scope: !4246)
!4250 = !DILocation(line: 930, column: 30, scope: !4246)
!4251 = !DILocation(line: 931, column: 10, scope: !4246)
!4252 = !DILocation(line: 931, column: 15, scope: !4246)
!4253 = !DILocation(line: 931, column: 24, scope: !4246)
!4254 = !DILocation(line: 931, column: 21, scope: !4246)
!4255 = !DILocation(line: 931, column: 30, scope: !4246)
!4256 = !DILocation(line: 932, column: 10, scope: !4246)
!4257 = !DILocation(line: 932, column: 15, scope: !4246)
!4258 = !DILocation(line: 932, column: 23, scope: !4246)
!4259 = !DILocation(line: 932, column: 20, scope: !4246)
!4260 = !DILocation(line: 932, column: 28, scope: !4246)
!4261 = !DILocation(line: 933, column: 10, scope: !4246)
!4262 = !DILocation(line: 933, column: 15, scope: !4246)
!4263 = !DILocation(line: 933, column: 23, scope: !4246)
!4264 = !DILocation(line: 933, column: 20, scope: !4246)
!4265 = !DILocation(line: 930, column: 10, scope: !4197)
!4266 = !DILocation(line: 935, column: 20, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4246, file: !3, line: 934, column: 6)
!4268 = !DILocation(line: 935, column: 7, scope: !4267)
!4269 = !DILocation(line: 935, column: 12, scope: !4267)
!4270 = !DILocation(line: 935, column: 18, scope: !4267)
!4271 = !DILocation(line: 936, column: 20, scope: !4267)
!4272 = !DILocation(line: 936, column: 7, scope: !4267)
!4273 = !DILocation(line: 936, column: 12, scope: !4267)
!4274 = !DILocation(line: 936, column: 18, scope: !4267)
!4275 = !DILocation(line: 937, column: 19, scope: !4267)
!4276 = !DILocation(line: 937, column: 7, scope: !4267)
!4277 = !DILocation(line: 937, column: 12, scope: !4267)
!4278 = !DILocation(line: 937, column: 17, scope: !4267)
!4279 = !DILocation(line: 938, column: 19, scope: !4267)
!4280 = !DILocation(line: 938, column: 7, scope: !4267)
!4281 = !DILocation(line: 938, column: 12, scope: !4267)
!4282 = !DILocation(line: 938, column: 17, scope: !4267)
!4283 = !DILocation(line: 941, column: 13, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4267, file: !3, line: 941, column: 11)
!4285 = !DILocation(line: 941, column: 19, scope: !4284)
!4286 = !DILocation(line: 941, column: 11, scope: !4267)
!4287 = !DILocalVariable(name: "state_str", scope: !4288, file: !3, line: 942, type: !1945)
!4288 = distinct !DILexicalBlock(scope: !4284, file: !3, line: 941, column: 37)
!4289 = !DILocation(line: 942, column: 20, scope: !4288)
!4290 = !DILocation(line: 943, column: 37, scope: !4288)
!4291 = !DILocation(line: 943, column: 42, scope: !4288)
!4292 = !DILocation(line: 943, column: 16, scope: !4288)
!4293 = !DILocation(line: 943, column: 14, scope: !4288)
!4294 = !DILocation(line: 945, column: 12, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !4288, file: !3, line: 945, column: 12)
!4296 = !DILocation(line: 945, column: 18, scope: !4295)
!4297 = !DILocation(line: 945, column: 12, scope: !4288)
!4298 = !DILocation(line: 946, column: 19, scope: !4299)
!4299 = distinct !DILexicalBlock(scope: !4295, file: !3, line: 945, column: 47)
!4300 = !DILocation(line: 947, column: 8, scope: !4299)
!4301 = !DILocation(line: 948, column: 17, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4295, file: !3, line: 948, column: 17)
!4303 = !DILocation(line: 948, column: 23, scope: !4302)
!4304 = !DILocation(line: 948, column: 17, scope: !4295)
!4305 = !DILocation(line: 949, column: 19, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4302, file: !3, line: 948, column: 55)
!4307 = !DILocation(line: 950, column: 8, scope: !4306)
!4308 = !DILocation(line: 951, column: 17, scope: !4309)
!4309 = distinct !DILexicalBlock(scope: !4302, file: !3, line: 951, column: 17)
!4310 = !DILocation(line: 951, column: 23, scope: !4309)
!4311 = !DILocation(line: 951, column: 17, scope: !4302)
!4312 = !DILocation(line: 952, column: 19, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4309, file: !3, line: 951, column: 55)
!4314 = !DILocation(line: 953, column: 8, scope: !4313)
!4315 = !DILocation(line: 954, column: 17, scope: !4316)
!4316 = distinct !DILexicalBlock(scope: !4309, file: !3, line: 954, column: 17)
!4317 = !DILocation(line: 954, column: 23, scope: !4316)
!4318 = !DILocation(line: 954, column: 17, scope: !4309)
!4319 = !DILocation(line: 955, column: 19, scope: !4320)
!4320 = distinct !DILexicalBlock(scope: !4316, file: !3, line: 954, column: 56)
!4321 = !DILocation(line: 956, column: 8, scope: !4320)
!4322 = !DILocation(line: 958, column: 19, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4316, file: !3, line: 957, column: 13)
!4324 = !DILocation(line: 961, column: 55, scope: !4288)
!4325 = !DILocation(line: 961, column: 60, scope: !4288)
!4326 = !DILocation(line: 961, column: 67, scope: !4288)
!4327 = !DILocation(line: 961, column: 8, scope: !4288)
!4328 = !DILocation(line: 963, column: 12, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4288, file: !3, line: 963, column: 12)
!4330 = !DILocation(line: 963, column: 17, scope: !4329)
!4331 = !DILocation(line: 963, column: 12, scope: !4288)
!4332 = !DILocation(line: 965, column: 16, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4329, file: !3, line: 963, column: 44)
!4334 = !DILocation(line: 965, column: 21, scope: !4333)
!4335 = !DILocation(line: 965, column: 27, scope: !4333)
!4336 = !DILocation(line: 965, column: 32, scope: !4333)
!4337 = !DILocation(line: 965, column: 38, scope: !4333)
!4338 = !DILocation(line: 965, column: 43, scope: !4333)
!4339 = !DILocation(line: 965, column: 50, scope: !4333)
!4340 = !DILocation(line: 965, column: 55, scope: !4333)
!4341 = !DILocation(line: 964, column: 9, scope: !4333)
!4342 = !DILocation(line: 966, column: 8, scope: !4333)
!4343 = !DILocation(line: 967, column: 7, scope: !4288)
!4344 = !DILocation(line: 969, column: 31, scope: !4267)
!4345 = !DILocation(line: 969, column: 35, scope: !4267)
!4346 = !DILocation(line: 969, column: 7, scope: !4267)
!4347 = !DILocation(line: 970, column: 28, scope: !4267)
!4348 = !DILocation(line: 970, column: 7, scope: !4267)
!4349 = !DILocation(line: 971, column: 29, scope: !4267)
!4350 = !DILocation(line: 971, column: 7, scope: !4267)
!4351 = !DILocation(line: 972, column: 29, scope: !4267)
!4352 = !DILocation(line: 972, column: 7, scope: !4267)
!4353 = !DILocation(line: 980, column: 6, scope: !4267)
!4354 = !DILocation(line: 981, column: 5, scope: !4197)
!4355 = !DILocation(line: 982, column: 5, scope: !4172)
!4356 = !DILocalVariable(name: "props_ptr", scope: !4357, file: !3, line: 987, type: !4358)
!4357 = distinct !DILexicalBlock(scope: !3962, file: !3, line: 986, column: 4)
!4358 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !3469, line: 62, baseType: !3492)
!4359 = !DILocation(line: 987, column: 16, scope: !4357)
!4360 = !DILocalVariable(name: "oldWindow", scope: !4357, file: !3, line: 988, type: !2021)
!4361 = !DILocation(line: 988, column: 15, scope: !4357)
!4362 = !DILocalVariable(name: "path", scope: !4357, file: !3, line: 989, type: !1945)
!4363 = !DILocation(line: 989, column: 17, scope: !4357)
!4364 = !DILocation(line: 989, column: 43, scope: !4357)
!4365 = !DILocation(line: 989, column: 24, scope: !4357)
!4366 = !DILocation(line: 991, column: 9, scope: !4367)
!4367 = distinct !DILexicalBlock(scope: !4357, file: !3, line: 991, column: 9)
!4368 = !DILocation(line: 991, column: 9, scope: !4357)
!4369 = !DILocalVariable(name: "ot", scope: !4370, file: !3, line: 992, type: !4371)
!4370 = distinct !DILexicalBlock(scope: !4367, file: !3, line: 991, column: 15)
!4371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4372, size: 64)
!4372 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !505, line: 568, baseType: !3437)
!4373 = !DILocation(line: 992, column: 22, scope: !4370)
!4374 = !DILocation(line: 992, column: 27, scope: !4370)
!4375 = !DILocation(line: 995, column: 32, scope: !4370)
!4376 = !DILocation(line: 995, column: 18, scope: !4370)
!4377 = !DILocation(line: 995, column: 16, scope: !4370)
!4378 = !DILocation(line: 996, column: 24, scope: !4370)
!4379 = !DILocation(line: 996, column: 27, scope: !4370)
!4380 = !DILocation(line: 996, column: 6, scope: !4370)
!4381 = !DILocation(line: 998, column: 52, scope: !4370)
!4382 = !DILocation(line: 998, column: 6, scope: !4370)
!4383 = !DILocation(line: 999, column: 45, scope: !4370)
!4384 = !DILocation(line: 999, column: 6, scope: !4370)
!4385 = !DILocation(line: 1000, column: 32, scope: !4370)
!4386 = !DILocation(line: 1000, column: 35, scope: !4370)
!4387 = !DILocation(line: 1000, column: 6, scope: !4370)
!4388 = !DILocation(line: 1001, column: 6, scope: !4370)
!4389 = !DILocation(line: 1003, column: 24, scope: !4370)
!4390 = !DILocation(line: 1003, column: 27, scope: !4370)
!4391 = !DILocation(line: 1003, column: 6, scope: !4370)
!4392 = !DILocation(line: 1004, column: 5, scope: !4370)
!4393 = !DILocation(line: 1005, column: 5, scope: !4357)
!4394 = !DILocalVariable(name: "event", scope: !4395, file: !3, line: 1009, type: !2275)
!4395 = distinct !DILexicalBlock(scope: !3962, file: !3, line: 1008, column: 4)
!4396 = !DILocation(line: 1009, column: 13, scope: !4395)
!4397 = !DILocalVariable(name: "ddd", scope: !4395, file: !3, line: 1010, type: !4398)
!4398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4399, size: 64)
!4399 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TEventDragnDropData", file: !244, line: 437, baseType: !4400)
!4400 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !244, line: 428, size: 192, elements: !4401)
!4401 = !{!4402, !4404, !4405, !4407}
!4402 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !4400, file: !244, line: 430, baseType: !4403, size: 32)
!4403 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TInt32", file: !244, line: 50, baseType: !209)
!4404 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !4400, file: !244, line: 432, baseType: !4403, size: 32, offset: 32)
!4405 = !DIDerivedType(tag: DW_TAG_member, name: "dataType", scope: !4400, file: !244, line: 434, baseType: !4406, size: 32, offset: 64)
!4406 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TDragnDropTypes", file: !244, line: 426, baseType: !519)
!4407 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4400, file: !244, line: 436, baseType: !3927, size: 64, offset: 128)
!4408 = !DILocation(line: 1010, column: 32, scope: !4395)
!4409 = !DILocation(line: 1010, column: 57, scope: !4395)
!4410 = !DILocation(line: 1010, column: 38, scope: !4395)
!4411 = !DILocalVariable(name: "wx", scope: !4395, file: !3, line: 1011, type: !209)
!4412 = !DILocation(line: 1011, column: 9, scope: !4395)
!4413 = !DILocalVariable(name: "wy", scope: !4395, file: !3, line: 1011, type: !209)
!4414 = !DILocation(line: 1011, column: 13, scope: !4395)
!4415 = !DILocation(line: 1014, column: 28, scope: !4395)
!4416 = !DILocation(line: 1014, column: 5, scope: !4395)
!4417 = !DILocation(line: 1015, column: 26, scope: !4395)
!4418 = !DILocation(line: 1015, column: 5, scope: !4395)
!4419 = !DILocation(line: 1015, column: 10, scope: !4395)
!4420 = !DILocation(line: 1015, column: 22, scope: !4395)
!4421 = !DILocation(line: 1015, column: 24, scope: !4395)
!4422 = !DILocation(line: 1016, column: 26, scope: !4395)
!4423 = !DILocation(line: 1016, column: 5, scope: !4395)
!4424 = !DILocation(line: 1016, column: 10, scope: !4395)
!4425 = !DILocation(line: 1016, column: 22, scope: !4395)
!4426 = !DILocation(line: 1016, column: 24, scope: !4395)
!4427 = !DILocation(line: 1018, column: 31, scope: !4395)
!4428 = !DILocation(line: 1018, column: 5, scope: !4395)
!4429 = !DILocation(line: 1021, column: 11, scope: !4395)
!4430 = !DILocation(line: 1021, column: 16, scope: !4395)
!4431 = !DILocation(line: 1022, column: 25, scope: !4395)
!4432 = !DILocation(line: 1022, column: 11, scope: !4395)
!4433 = !DILocation(line: 1022, column: 17, scope: !4395)
!4434 = !DILocation(line: 1023, column: 25, scope: !4395)
!4435 = !DILocation(line: 1023, column: 11, scope: !4395)
!4436 = !DILocation(line: 1023, column: 17, scope: !4395)
!4437 = !DILocation(line: 1025, column: 21, scope: !4395)
!4438 = !DILocation(line: 1025, column: 5, scope: !4395)
!4439 = !DILocation(line: 1025, column: 9, scope: !4395)
!4440 = !DILocation(line: 1025, column: 19, scope: !4395)
!4441 = !DILocation(line: 1026, column: 5, scope: !4395)
!4442 = !DILocation(line: 1026, column: 10, scope: !4395)
!4443 = !DILocation(line: 1026, column: 17, scope: !4395)
!4444 = !DILocation(line: 1028, column: 18, scope: !4395)
!4445 = !DILocation(line: 1028, column: 5, scope: !4395)
!4446 = !DILocation(line: 1032, column: 11, scope: !4395)
!4447 = !DILocation(line: 1032, column: 16, scope: !4395)
!4448 = !DILocation(line: 1033, column: 11, scope: !4395)
!4449 = !DILocation(line: 1033, column: 15, scope: !4395)
!4450 = !DILocation(line: 1034, column: 11, scope: !4395)
!4451 = !DILocation(line: 1034, column: 18, scope: !4395)
!4452 = !DILocation(line: 1035, column: 25, scope: !4395)
!4453 = !DILocation(line: 1035, column: 29, scope: !4395)
!4454 = !DILocation(line: 1035, column: 24, scope: !4395)
!4455 = !DILocation(line: 1035, column: 11, scope: !4395)
!4456 = !DILocation(line: 1035, column: 22, scope: !4395)
!4457 = !DILocation(line: 1036, column: 11, scope: !4395)
!4458 = !DILocation(line: 1036, column: 26, scope: !4395)
!4459 = !DILocation(line: 1038, column: 18, scope: !4395)
!4460 = !DILocation(line: 1038, column: 5, scope: !4395)
!4461 = !DILocation(line: 1044, column: 9, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4395, file: !3, line: 1044, column: 9)
!4463 = !DILocation(line: 1044, column: 14, scope: !4462)
!4464 = !DILocation(line: 1044, column: 23, scope: !4462)
!4465 = !DILocation(line: 1044, column: 9, scope: !4395)
!4466 = !DILocalVariable(name: "stra", scope: !4467, file: !3, line: 1045, type: !4468)
!4467 = distinct !DILexicalBlock(scope: !4462, file: !3, line: 1044, column: 57)
!4468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4469, size: 64)
!4469 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TStringArray", file: !244, line: 442, baseType: !4470)
!4470 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !244, line: 439, size: 128, elements: !4471)
!4471 = !{!4472, !4473}
!4472 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !4470, file: !244, line: 440, baseType: !209, size: 32)
!4473 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !4470, file: !244, line: 441, baseType: !4474, size: 64, offset: 64)
!4474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4475, size: 64)
!4475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!4476 = !DILocation(line: 1045, column: 26, scope: !4467)
!4477 = !DILocation(line: 1045, column: 33, scope: !4467)
!4478 = !DILocation(line: 1045, column: 38, scope: !4467)
!4479 = !DILocalVariable(name: "a", scope: !4467, file: !3, line: 1046, type: !209)
!4480 = !DILocation(line: 1046, column: 10, scope: !4467)
!4481 = !DILocalVariable(name: "icon", scope: !4467, file: !3, line: 1046, type: !209)
!4482 = !DILocation(line: 1046, column: 13, scope: !4467)
!4483 = !DILocation(line: 1048, column: 13, scope: !4484)
!4484 = distinct !DILexicalBlock(scope: !4467, file: !3, line: 1048, column: 6)
!4485 = !DILocation(line: 1048, column: 11, scope: !4484)
!4486 = !DILocation(line: 1048, column: 18, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4484, file: !3, line: 1048, column: 6)
!4488 = !DILocation(line: 1048, column: 22, scope: !4487)
!4489 = !DILocation(line: 1048, column: 28, scope: !4487)
!4490 = !DILocation(line: 1048, column: 20, scope: !4487)
!4491 = !DILocation(line: 1048, column: 6, scope: !4484)
!4492 = !DILocation(line: 1049, column: 32, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4487, file: !3, line: 1048, column: 40)
!4494 = !DILocation(line: 1049, column: 38, scope: !4493)
!4495 = !DILocation(line: 1049, column: 46, scope: !4493)
!4496 = !DILocation(line: 1049, column: 7, scope: !4493)
!4497 = !DILocation(line: 1051, column: 45, scope: !4493)
!4498 = !DILocation(line: 1051, column: 51, scope: !4493)
!4499 = !DILocation(line: 1051, column: 59, scope: !4493)
!4500 = !DILocation(line: 1051, column: 14, scope: !4493)
!4501 = !DILocation(line: 1051, column: 12, scope: !4493)
!4502 = !DILocation(line: 1053, column: 27, scope: !4493)
!4503 = !DILocation(line: 1053, column: 30, scope: !4493)
!4504 = !DILocation(line: 1053, column: 50, scope: !4493)
!4505 = !DILocation(line: 1053, column: 56, scope: !4493)
!4506 = !DILocation(line: 1053, column: 64, scope: !4493)
!4507 = !DILocation(line: 1053, column: 7, scope: !4493)
!4508 = !DILocation(line: 1055, column: 7, scope: !4493)
!4509 = !DILocation(line: 1048, column: 36, scope: !4487)
!4510 = !DILocation(line: 1048, column: 6, scope: !4487)
!4511 = distinct !{!4511, !4491, !4512}
!4512 = !DILocation(line: 1056, column: 6, scope: !4484)
!4513 = !DILocation(line: 1057, column: 5, scope: !4467)
!4514 = !DILocation(line: 1059, column: 5, scope: !4395)
!4515 = !DILocation(line: 1064, column: 39, scope: !3962)
!4516 = !DILocation(line: 1064, column: 19, scope: !3962)
!4517 = !DILocation(line: 1064, column: 17, scope: !3962)
!4518 = !DILocation(line: 1065, column: 5, scope: !3962)
!4519 = !DILocation(line: 1066, column: 27, scope: !3962)
!4520 = !DILocation(line: 1066, column: 5, scope: !3962)
!4521 = !DILocation(line: 1067, column: 27, scope: !3962)
!4522 = !DILocation(line: 1067, column: 5, scope: !3962)
!4523 = !DILocation(line: 1069, column: 5, scope: !3962)
!4524 = !DILocalVariable(name: "pd", scope: !4525, file: !3, line: 1072, type: !4526)
!4525 = distinct !DILexicalBlock(scope: !3962, file: !3, line: 1071, column: 4)
!4526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4527, size: 64)
!4527 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TEventTrackpadData", file: !244, line: 418, baseType: !4528)
!4528 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !244, line: 407, size: 160, elements: !4529)
!4529 = !{!4530, !4532, !4533, !4534, !4535}
!4530 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !4528, file: !244, line: 409, baseType: !4531, size: 32)
!4531 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TTrackpadEventSubTypes", file: !244, line: 404, baseType: !529)
!4532 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !4528, file: !244, line: 411, baseType: !4403, size: 32, offset: 32)
!4533 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !4528, file: !244, line: 413, baseType: !4403, size: 32, offset: 64)
!4534 = !DIDerivedType(tag: DW_TAG_member, name: "deltaX", scope: !4528, file: !244, line: 415, baseType: !4403, size: 32, offset: 96)
!4535 = !DIDerivedType(tag: DW_TAG_member, name: "deltaY", scope: !4528, file: !244, line: 417, baseType: !4403, size: 32, offset: 128)
!4536 = !DILocation(line: 1072, column: 31, scope: !4525)
!4537 = !DILocation(line: 1072, column: 36, scope: !4525)
!4538 = !DILocation(line: 1074, column: 32, scope: !4525)
!4539 = !DILocation(line: 1074, column: 38, scope: !4525)
!4540 = !DILocation(line: 1074, column: 42, scope: !4525)
!4541 = !DILocation(line: 1074, column: 46, scope: !4525)
!4542 = !DILocation(line: 1074, column: 50, scope: !4525)
!4543 = !DILocation(line: 1074, column: 5, scope: !4525)
!4544 = !DILocation(line: 1075, column: 29, scope: !4525)
!4545 = !DILocation(line: 1075, column: 33, scope: !4525)
!4546 = !DILocation(line: 1075, column: 38, scope: !4525)
!4547 = !DILocation(line: 1075, column: 44, scope: !4525)
!4548 = !DILocation(line: 1075, column: 50, scope: !4525)
!4549 = !DILocation(line: 1075, column: 5, scope: !4525)
!4550 = !DILocation(line: 1076, column: 5, scope: !4525)
!4551 = !DILocalVariable(name: "cd", scope: !4552, file: !3, line: 1080, type: !4553)
!4552 = distinct !DILexicalBlock(scope: !3962, file: !3, line: 1079, column: 4)
!4553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4554, size: 64)
!4554 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TEventCursorData", file: !244, line: 386, baseType: !4555)
!4555 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !244, line: 381, size: 64, elements: !4556)
!4556 = !{!4557, !4558}
!4557 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !4555, file: !244, line: 383, baseType: !4403, size: 32)
!4558 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !4555, file: !244, line: 385, baseType: !4403, size: 32, offset: 32)
!4559 = !DILocation(line: 1080, column: 29, scope: !4552)
!4560 = !DILocation(line: 1080, column: 34, scope: !4552)
!4561 = !DILocation(line: 1082, column: 32, scope: !4552)
!4562 = !DILocation(line: 1082, column: 38, scope: !4552)
!4563 = !DILocation(line: 1082, column: 42, scope: !4552)
!4564 = !DILocation(line: 1082, column: 46, scope: !4552)
!4565 = !DILocation(line: 1082, column: 50, scope: !4552)
!4566 = !DILocation(line: 1082, column: 5, scope: !4552)
!4567 = !DILocation(line: 1083, column: 29, scope: !4552)
!4568 = !DILocation(line: 1083, column: 33, scope: !4552)
!4569 = !DILocation(line: 1083, column: 38, scope: !4552)
!4570 = !DILocation(line: 1083, column: 44, scope: !4552)
!4571 = !DILocation(line: 1083, column: 50, scope: !4552)
!4572 = !DILocation(line: 1083, column: 5, scope: !4552)
!4573 = !DILocation(line: 1084, column: 5, scope: !4552)
!4574 = !DILocation(line: 1087, column: 29, scope: !3962)
!4575 = !DILocation(line: 1087, column: 33, scope: !3962)
!4576 = !DILocation(line: 1087, column: 38, scope: !3962)
!4577 = !DILocation(line: 1087, column: 44, scope: !3962)
!4578 = !DILocation(line: 1087, column: 50, scope: !3962)
!4579 = !DILocation(line: 1087, column: 5, scope: !3962)
!4580 = !DILocation(line: 1088, column: 5, scope: !3962)
!4581 = !DILocation(line: 1092, column: 2, scope: !3884)
!4582 = !DILocation(line: 1093, column: 1, scope: !3884)
!4583 = distinct !DISubprogram(name: "wm_ghost_exit", scope: !3, file: !3, line: 1205, type: !560, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!4584 = !DILocation(line: 1207, column: 6, scope: !4585)
!4585 = distinct !DILexicalBlock(scope: !4583, file: !3, line: 1207, column: 6)
!4586 = !DILocation(line: 1207, column: 6, scope: !4583)
!4587 = !DILocation(line: 1208, column: 23, scope: !4585)
!4588 = !DILocation(line: 1208, column: 3, scope: !4585)
!4589 = !DILocation(line: 1210, column: 11, scope: !4583)
!4590 = !DILocation(line: 1211, column: 1, scope: !4583)
!4591 = distinct !DISubprogram(name: "WM_event_timer_sleep", scope: !3, file: !3, line: 1216, type: !4592, scopeLine: 1217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!4592 = !DISubroutineType(types: !4593)
!4593 = !{null, !581, !2021, !2085, !549}
!4594 = !DILocalVariable(name: "wm", arg: 1, scope: !4591, file: !3, line: 1216, type: !581)
!4595 = !DILocation(line: 1216, column: 44, scope: !4591)
!4596 = !DILocalVariable(name: "UNUSED_win", arg: 2, scope: !4591, file: !3, line: 1216, type: !2021)
!4597 = !DILocation(line: 1216, column: 58, scope: !4591)
!4598 = !DILocalVariable(name: "timer", arg: 3, scope: !4591, file: !3, line: 1216, type: !2085)
!4599 = !DILocation(line: 1216, column: 80, scope: !4591)
!4600 = !DILocalVariable(name: "do_sleep", arg: 4, scope: !4591, file: !3, line: 1216, type: !549)
!4601 = !DILocation(line: 1216, column: 92, scope: !4591)
!4602 = !DILocalVariable(name: "wt", scope: !4591, file: !3, line: 1218, type: !2085)
!4603 = !DILocation(line: 1218, column: 11, scope: !4591)
!4604 = !DILocation(line: 1220, column: 12, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4591, file: !3, line: 1220, column: 2)
!4606 = !DILocation(line: 1220, column: 16, scope: !4605)
!4607 = !DILocation(line: 1220, column: 23, scope: !4605)
!4608 = !DILocation(line: 1220, column: 10, scope: !4605)
!4609 = !DILocation(line: 1220, column: 7, scope: !4605)
!4610 = !DILocation(line: 1220, column: 30, scope: !4611)
!4611 = distinct !DILexicalBlock(scope: !4605, file: !3, line: 1220, column: 2)
!4612 = !DILocation(line: 1220, column: 2, scope: !4605)
!4613 = !DILocation(line: 1221, column: 7, scope: !4614)
!4614 = distinct !DILexicalBlock(scope: !4611, file: !3, line: 1221, column: 7)
!4615 = !DILocation(line: 1221, column: 13, scope: !4614)
!4616 = !DILocation(line: 1221, column: 10, scope: !4614)
!4617 = !DILocation(line: 1221, column: 7, scope: !4611)
!4618 = !DILocation(line: 1222, column: 4, scope: !4614)
!4619 = !DILocation(line: 1220, column: 39, scope: !4611)
!4620 = !DILocation(line: 1220, column: 43, scope: !4611)
!4621 = !DILocation(line: 1220, column: 37, scope: !4611)
!4622 = !DILocation(line: 1220, column: 2, scope: !4611)
!4623 = distinct !{!4623, !4612, !4624}
!4624 = !DILocation(line: 1222, column: 4, scope: !4605)
!4625 = !DILocation(line: 1224, column: 6, scope: !4626)
!4626 = distinct !DILexicalBlock(scope: !4591, file: !3, line: 1224, column: 6)
!4627 = !DILocation(line: 1224, column: 6, scope: !4591)
!4628 = !DILocation(line: 1225, column: 15, scope: !4626)
!4629 = !DILocation(line: 1225, column: 3, scope: !4626)
!4630 = !DILocation(line: 1225, column: 7, scope: !4626)
!4631 = !DILocation(line: 1225, column: 13, scope: !4626)
!4632 = !DILocation(line: 1226, column: 1, scope: !4591)
!4633 = distinct !DISubprogram(name: "WM_event_add_timer", scope: !3, file: !3, line: 1228, type: !4634, scopeLine: 1229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!4634 = !DISubroutineType(types: !4635)
!4635 = !{!1884, !581, !2021, !209, !563}
!4636 = !DILocalVariable(name: "wm", arg: 1, scope: !4633, file: !3, line: 1228, type: !581)
!4637 = !DILocation(line: 1228, column: 46, scope: !4633)
!4638 = !DILocalVariable(name: "win", arg: 2, scope: !4633, file: !3, line: 1228, type: !2021)
!4639 = !DILocation(line: 1228, column: 60, scope: !4633)
!4640 = !DILocalVariable(name: "event_type", arg: 3, scope: !4633, file: !3, line: 1228, type: !209)
!4641 = !DILocation(line: 1228, column: 69, scope: !4633)
!4642 = !DILocalVariable(name: "timestep", arg: 4, scope: !4633, file: !3, line: 1228, type: !563)
!4643 = !DILocation(line: 1228, column: 88, scope: !4633)
!4644 = !DILocalVariable(name: "wt", scope: !4633, file: !3, line: 1230, type: !2085)
!4645 = !DILocation(line: 1230, column: 11, scope: !4633)
!4646 = !DILocation(line: 1230, column: 16, scope: !4633)
!4647 = !DILocation(line: 1232, column: 19, scope: !4633)
!4648 = !DILocation(line: 1232, column: 2, scope: !4633)
!4649 = !DILocation(line: 1232, column: 6, scope: !4633)
!4650 = !DILocation(line: 1232, column: 17, scope: !4633)
!4651 = !DILocation(line: 1233, column: 14, scope: !4633)
!4652 = !DILocation(line: 1233, column: 2, scope: !4633)
!4653 = !DILocation(line: 1233, column: 6, scope: !4633)
!4654 = !DILocation(line: 1233, column: 12, scope: !4633)
!4655 = !DILocation(line: 1234, column: 14, scope: !4633)
!4656 = !DILocation(line: 1234, column: 18, scope: !4633)
!4657 = !DILocation(line: 1234, column: 26, scope: !4633)
!4658 = !DILocation(line: 1234, column: 24, scope: !4633)
!4659 = !DILocation(line: 1234, column: 2, scope: !4633)
!4660 = !DILocation(line: 1234, column: 6, scope: !4633)
!4661 = !DILocation(line: 1234, column: 12, scope: !4633)
!4662 = !DILocation(line: 1235, column: 14, scope: !4633)
!4663 = !DILocation(line: 1235, column: 18, scope: !4633)
!4664 = !DILocation(line: 1235, column: 2, scope: !4633)
!4665 = !DILocation(line: 1235, column: 6, scope: !4633)
!4666 = !DILocation(line: 1235, column: 12, scope: !4633)
!4667 = !DILocation(line: 1236, column: 17, scope: !4633)
!4668 = !DILocation(line: 1236, column: 2, scope: !4633)
!4669 = !DILocation(line: 1236, column: 6, scope: !4633)
!4670 = !DILocation(line: 1236, column: 15, scope: !4633)
!4671 = !DILocation(line: 1237, column: 12, scope: !4633)
!4672 = !DILocation(line: 1237, column: 2, scope: !4633)
!4673 = !DILocation(line: 1237, column: 6, scope: !4633)
!4674 = !DILocation(line: 1237, column: 10, scope: !4633)
!4675 = !DILocation(line: 1239, column: 15, scope: !4633)
!4676 = !DILocation(line: 1239, column: 19, scope: !4633)
!4677 = !DILocation(line: 1239, column: 27, scope: !4633)
!4678 = !DILocation(line: 1239, column: 2, scope: !4633)
!4679 = !DILocation(line: 1241, column: 9, scope: !4633)
!4680 = !DILocation(line: 1241, column: 2, scope: !4633)
!4681 = distinct !DISubprogram(name: "WM_clipboard_text_get", scope: !3, file: !3, line: 1330, type: !4682, scopeLine: 1331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!4682 = !DISubroutineType(types: !4683)
!4683 = !{!555, !549, !2036}
!4684 = !DILocalVariable(name: "selection", arg: 1, scope: !4681, file: !3, line: 1330, type: !549)
!4685 = !DILocation(line: 1330, column: 34, scope: !4681)
!4686 = !DILocalVariable(name: "r_len", arg: 2, scope: !4681, file: !3, line: 1330, type: !2036)
!4687 = !DILocation(line: 1330, column: 50, scope: !4681)
!4688 = !DILocation(line: 1332, column: 34, scope: !4681)
!4689 = !DILocation(line: 1332, column: 45, scope: !4681)
!4690 = !DILocation(line: 1332, column: 9, scope: !4681)
!4691 = !DILocation(line: 1332, column: 2, scope: !4681)
!4692 = distinct !DISubprogram(name: "wm_clipboard_text_get_ex", scope: !3, file: !3, line: 1278, type: !4693, scopeLine: 1280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !562)
!4693 = !DISubroutineType(types: !4694)
!4694 = !{!555, !549, !2036, !549}
!4695 = !DILocalVariable(name: "selection", arg: 1, scope: !4692, file: !3, line: 1278, type: !549)
!4696 = !DILocation(line: 1278, column: 44, scope: !4692)
!4697 = !DILocalVariable(name: "r_len", arg: 2, scope: !4692, file: !3, line: 1278, type: !2036)
!4698 = !DILocation(line: 1278, column: 60, scope: !4692)
!4699 = !DILocalVariable(name: "firstline", arg: 3, scope: !4692, file: !3, line: 1279, type: !549)
!4700 = !DILocation(line: 1279, column: 44, scope: !4692)
!4701 = !DILocalVariable(name: "p", scope: !4692, file: !3, line: 1281, type: !555)
!4702 = !DILocation(line: 1281, column: 8, scope: !4692)
!4703 = !DILocalVariable(name: "p2", scope: !4692, file: !3, line: 1281, type: !555)
!4704 = !DILocation(line: 1281, column: 12, scope: !4692)
!4705 = !DILocalVariable(name: "buf", scope: !4692, file: !3, line: 1281, type: !555)
!4706 = !DILocation(line: 1281, column: 17, scope: !4692)
!4707 = !DILocalVariable(name: "newbuf", scope: !4692, file: !3, line: 1281, type: !555)
!4708 = !DILocation(line: 1281, column: 23, scope: !4692)
!4709 = !DILocation(line: 1283, column: 8, scope: !4710)
!4710 = distinct !DILexicalBlock(scope: !4692, file: !3, line: 1283, column: 6)
!4711 = !DILocation(line: 1283, column: 6, scope: !4710)
!4712 = !DILocation(line: 1283, column: 6, scope: !4692)
!4713 = !DILocation(line: 1284, column: 4, scope: !4714)
!4714 = distinct !DILexicalBlock(scope: !4710, file: !3, line: 1283, column: 20)
!4715 = !DILocation(line: 1284, column: 10, scope: !4714)
!4716 = !DILocation(line: 1285, column: 3, scope: !4714)
!4717 = !DILocation(line: 1288, column: 35, scope: !4692)
!4718 = !DILocation(line: 1288, column: 16, scope: !4692)
!4719 = !DILocation(line: 1288, column: 6, scope: !4692)
!4720 = !DILocation(line: 1289, column: 7, scope: !4721)
!4721 = distinct !DILexicalBlock(scope: !4692, file: !3, line: 1289, column: 6)
!4722 = !DILocation(line: 1289, column: 6, scope: !4692)
!4723 = !DILocation(line: 1290, column: 4, scope: !4724)
!4724 = distinct !DILexicalBlock(scope: !4721, file: !3, line: 1289, column: 12)
!4725 = !DILocation(line: 1290, column: 10, scope: !4724)
!4726 = !DILocation(line: 1291, column: 3, scope: !4724)
!4727 = !DILocation(line: 1295, column: 16, scope: !4692)
!4728 = !DILocation(line: 1295, column: 35, scope: !4692)
!4729 = !DILocation(line: 1295, column: 28, scope: !4692)
!4730 = !DILocation(line: 1295, column: 40, scope: !4692)
!4731 = !DILocation(line: 1295, column: 14, scope: !4692)
!4732 = !DILocation(line: 1295, column: 5, scope: !4692)
!4733 = !DILocation(line: 1297, column: 6, scope: !4734)
!4734 = distinct !DILexicalBlock(scope: !4692, file: !3, line: 1297, column: 6)
!4735 = !DILocation(line: 1297, column: 6, scope: !4692)
!4736 = !DILocation(line: 1299, column: 12, scope: !4737)
!4737 = distinct !DILexicalBlock(scope: !4738, file: !3, line: 1299, column: 3)
!4738 = distinct !DILexicalBlock(scope: !4734, file: !3, line: 1297, column: 17)
!4739 = !DILocation(line: 1299, column: 10, scope: !4737)
!4740 = !DILocation(line: 1299, column: 8, scope: !4737)
!4741 = !DILocation(line: 1299, column: 18, scope: !4742)
!4742 = distinct !DILexicalBlock(scope: !4737, file: !3, line: 1299, column: 3)
!4743 = !DILocation(line: 1299, column: 17, scope: !4742)
!4744 = !DILocation(line: 1299, column: 3, scope: !4737)
!4745 = !DILocation(line: 1300, column: 10, scope: !4746)
!4746 = distinct !DILexicalBlock(scope: !4747, file: !3, line: 1300, column: 8)
!4747 = distinct !DILexicalBlock(scope: !4742, file: !3, line: 1299, column: 26)
!4748 = !DILocation(line: 1300, column: 9, scope: !4746)
!4749 = !DILocation(line: 1300, column: 12, scope: !4746)
!4750 = !DILocation(line: 1300, column: 21, scope: !4746)
!4751 = !DILocation(line: 1300, column: 26, scope: !4746)
!4752 = !DILocation(line: 1300, column: 25, scope: !4746)
!4753 = !DILocation(line: 1300, column: 28, scope: !4746)
!4754 = !DILocation(line: 1300, column: 8, scope: !4747)
!4755 = !DILocation(line: 1301, column: 16, scope: !4756)
!4756 = distinct !DILexicalBlock(scope: !4746, file: !3, line: 1300, column: 38)
!4757 = !DILocation(line: 1301, column: 15, scope: !4756)
!4758 = !DILocation(line: 1301, column: 9, scope: !4756)
!4759 = !DILocation(line: 1301, column: 13, scope: !4756)
!4760 = !DILocation(line: 1302, column: 4, scope: !4756)
!4761 = !DILocation(line: 1304, column: 5, scope: !4762)
!4762 = distinct !DILexicalBlock(scope: !4746, file: !3, line: 1303, column: 9)
!4763 = !DILocation(line: 1306, column: 3, scope: !4747)
!4764 = !DILocation(line: 1299, column: 22, scope: !4742)
!4765 = !DILocation(line: 1299, column: 3, scope: !4742)
!4766 = distinct !{!4766, !4744, !4767}
!4767 = !DILocation(line: 1306, column: 3, scope: !4737)
!4768 = !DILocation(line: 1307, column: 2, scope: !4738)
!4769 = !DILocation(line: 1309, column: 12, scope: !4770)
!4770 = distinct !DILexicalBlock(scope: !4771, file: !3, line: 1309, column: 3)
!4771 = distinct !DILexicalBlock(scope: !4734, file: !3, line: 1308, column: 7)
!4772 = !DILocation(line: 1309, column: 10, scope: !4770)
!4773 = !DILocation(line: 1309, column: 8, scope: !4770)
!4774 = !DILocation(line: 1309, column: 18, scope: !4775)
!4775 = distinct !DILexicalBlock(scope: !4770, file: !3, line: 1309, column: 3)
!4776 = !DILocation(line: 1309, column: 17, scope: !4775)
!4777 = !DILocation(line: 1309, column: 3, scope: !4770)
!4778 = !DILocation(line: 1310, column: 9, scope: !4779)
!4779 = distinct !DILexicalBlock(scope: !4780, file: !3, line: 1310, column: 8)
!4780 = distinct !DILexicalBlock(scope: !4775, file: !3, line: 1309, column: 26)
!4781 = !DILocation(line: 1310, column: 8, scope: !4779)
!4782 = !DILocation(line: 1310, column: 11, scope: !4779)
!4783 = !DILocation(line: 1310, column: 8, scope: !4780)
!4784 = !DILocation(line: 1311, column: 16, scope: !4785)
!4785 = distinct !DILexicalBlock(scope: !4779, file: !3, line: 1310, column: 20)
!4786 = !DILocation(line: 1311, column: 15, scope: !4785)
!4787 = !DILocation(line: 1311, column: 9, scope: !4785)
!4788 = !DILocation(line: 1311, column: 13, scope: !4785)
!4789 = !DILocation(line: 1312, column: 4, scope: !4785)
!4790 = !DILocation(line: 1313, column: 3, scope: !4780)
!4791 = !DILocation(line: 1309, column: 22, scope: !4775)
!4792 = !DILocation(line: 1309, column: 3, scope: !4775)
!4793 = distinct !{!4793, !4777, !4794}
!4794 = !DILocation(line: 1313, column: 3, scope: !4770)
!4795 = !DILocation(line: 1316, column: 3, scope: !4692)
!4796 = !DILocation(line: 1316, column: 6, scope: !4692)
!4797 = !DILocation(line: 1318, column: 7, scope: !4692)
!4798 = !DILocation(line: 1318, column: 2, scope: !4692)
!4799 = !DILocation(line: 1320, column: 12, scope: !4692)
!4800 = !DILocation(line: 1320, column: 17, scope: !4692)
!4801 = !DILocation(line: 1320, column: 15, scope: !4692)
!4802 = !DILocation(line: 1320, column: 11, scope: !4692)
!4803 = !DILocation(line: 1320, column: 3, scope: !4692)
!4804 = !DILocation(line: 1320, column: 9, scope: !4692)
!4805 = !DILocation(line: 1322, column: 9, scope: !4692)
!4806 = !DILocation(line: 1322, column: 2, scope: !4692)
!4807 = !DILocation(line: 1323, column: 1, scope: !4692)
!4808 = distinct !DISubprogram(name: "WM_clipboard_text_get_firstline", scope: !3, file: !3, line: 1338, type: !4682, scopeLine: 1339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!4809 = !DILocalVariable(name: "selection", arg: 1, scope: !4808, file: !3, line: 1338, type: !549)
!4810 = !DILocation(line: 1338, column: 44, scope: !4808)
!4811 = !DILocalVariable(name: "r_len", arg: 2, scope: !4808, file: !3, line: 1338, type: !2036)
!4812 = !DILocation(line: 1338, column: 60, scope: !4808)
!4813 = !DILocation(line: 1340, column: 34, scope: !4808)
!4814 = !DILocation(line: 1340, column: 45, scope: !4808)
!4815 = !DILocation(line: 1340, column: 9, scope: !4808)
!4816 = !DILocation(line: 1340, column: 2, scope: !4808)
!4817 = distinct !DISubprogram(name: "WM_clipboard_text_set", scope: !3, file: !3, line: 1343, type: !4818, scopeLine: 1344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!4818 = !DISubroutineType(types: !4819)
!4819 = !{null, !1945, !549}
!4820 = !DILocalVariable(name: "buf", arg: 1, scope: !4817, file: !3, line: 1343, type: !1945)
!4821 = !DILocation(line: 1343, column: 40, scope: !4817)
!4822 = !DILocalVariable(name: "selection", arg: 2, scope: !4817, file: !3, line: 1343, type: !549)
!4823 = !DILocation(line: 1343, column: 50, scope: !4817)
!4824 = !DILocation(line: 1345, column: 9, scope: !4825)
!4825 = distinct !DILexicalBlock(scope: !4817, file: !3, line: 1345, column: 6)
!4826 = !DILocation(line: 1345, column: 7, scope: !4825)
!4827 = !DILocation(line: 1345, column: 6, scope: !4817)
!4828 = !DILocation(line: 1374, column: 37, scope: !4829)
!4829 = distinct !DILexicalBlock(scope: !4825, file: !3, line: 1345, column: 21)
!4830 = !DILocation(line: 1374, column: 42, scope: !4829)
!4831 = !DILocation(line: 1374, column: 3, scope: !4829)
!4832 = !DILocation(line: 1376, column: 2, scope: !4829)
!4833 = !DILocation(line: 1377, column: 1, scope: !4817)
!4834 = distinct !DISubprogram(name: "WM_progress_set", scope: !3, file: !3, line: 1381, type: !4835, scopeLine: 1382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!4835 = !DISubroutineType(types: !4836)
!4836 = !{null, !2021, !553}
!4837 = !DILocalVariable(name: "win", arg: 1, scope: !4834, file: !3, line: 1381, type: !2021)
!4838 = !DILocation(line: 1381, column: 32, scope: !4834)
!4839 = !DILocalVariable(name: "progress", arg: 2, scope: !4834, file: !3, line: 1381, type: !553)
!4840 = !DILocation(line: 1381, column: 43, scope: !4834)
!4841 = !DILocation(line: 1383, column: 23, scope: !4834)
!4842 = !DILocation(line: 1383, column: 28, scope: !4834)
!4843 = !DILocation(line: 1383, column: 38, scope: !4834)
!4844 = !DILocation(line: 1383, column: 2, scope: !4834)
!4845 = !DILocation(line: 1384, column: 1, scope: !4834)
!4846 = distinct !DISubprogram(name: "WM_progress_clear", scope: !3, file: !3, line: 1386, type: !2318, scopeLine: 1387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!4847 = !DILocalVariable(name: "win", arg: 1, scope: !4846, file: !3, line: 1386, type: !2021)
!4848 = !DILocation(line: 1386, column: 34, scope: !4846)
!4849 = !DILocation(line: 1388, column: 23, scope: !4846)
!4850 = !DILocation(line: 1388, column: 28, scope: !4846)
!4851 = !DILocation(line: 1388, column: 2, scope: !4846)
!4852 = !DILocation(line: 1389, column: 1, scope: !4846)
!4853 = distinct !DISubprogram(name: "wm_window_get_position", scope: !3, file: !3, line: 1393, type: !3572, scopeLine: 1394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!4854 = !DILocalVariable(name: "win", arg: 1, scope: !4853, file: !3, line: 1393, type: !2021)
!4855 = !DILocation(line: 1393, column: 39, scope: !4853)
!4856 = !DILocalVariable(name: "posx_r", arg: 2, scope: !4853, file: !3, line: 1393, type: !2036)
!4857 = !DILocation(line: 1393, column: 49, scope: !4853)
!4858 = !DILocalVariable(name: "posy_r", arg: 3, scope: !4853, file: !3, line: 1393, type: !2036)
!4859 = !DILocation(line: 1393, column: 62, scope: !4853)
!4860 = !DILocation(line: 1395, column: 12, scope: !4853)
!4861 = !DILocation(line: 1395, column: 17, scope: !4853)
!4862 = !DILocation(line: 1395, column: 3, scope: !4853)
!4863 = !DILocation(line: 1395, column: 10, scope: !4853)
!4864 = !DILocation(line: 1396, column: 12, scope: !4853)
!4865 = !DILocation(line: 1396, column: 17, scope: !4853)
!4866 = !DILocation(line: 1396, column: 3, scope: !4853)
!4867 = !DILocation(line: 1396, column: 10, scope: !4853)
!4868 = !DILocation(line: 1397, column: 1, scope: !4853)
!4869 = distinct !DISubprogram(name: "wm_window_lower", scope: !3, file: !3, line: 1404, type: !2318, scopeLine: 1405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!4870 = !DILocalVariable(name: "win", arg: 1, scope: !4869, file: !3, line: 1404, type: !2021)
!4871 = !DILocation(line: 1404, column: 32, scope: !4869)
!4872 = !DILocation(line: 1406, column: 23, scope: !4869)
!4873 = !DILocation(line: 1406, column: 28, scope: !4869)
!4874 = !DILocation(line: 1406, column: 2, scope: !4869)
!4875 = !DILocation(line: 1407, column: 1, scope: !4869)
!4876 = distinct !DISubprogram(name: "wm_window_swap_buffers", scope: !3, file: !3, line: 1414, type: !2318, scopeLine: 1415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!4877 = !DILocalVariable(name: "win", arg: 1, scope: !4876, file: !3, line: 1414, type: !2021)
!4878 = !DILocation(line: 1414, column: 39, scope: !4876)
!4879 = !DILocation(line: 1422, column: 26, scope: !4876)
!4880 = !DILocation(line: 1422, column: 31, scope: !4876)
!4881 = !DILocation(line: 1422, column: 2, scope: !4876)
!4882 = !DILocation(line: 1424, column: 1, scope: !4876)
!4883 = distinct !DISubprogram(name: "wm_window_set_swap_interval", scope: !3, file: !3, line: 1426, type: !4884, scopeLine: 1427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!4884 = !DISubroutineType(types: !4885)
!4885 = !{null, !2021, !209}
!4886 = !DILocalVariable(name: "win", arg: 1, scope: !4883, file: !3, line: 1426, type: !2021)
!4887 = !DILocation(line: 1426, column: 45, scope: !4883)
!4888 = !DILocalVariable(name: "interval", arg: 2, scope: !4883, file: !3, line: 1426, type: !209)
!4889 = !DILocation(line: 1426, column: 54, scope: !4883)
!4890 = !DILocation(line: 1428, column: 24, scope: !4883)
!4891 = !DILocation(line: 1428, column: 29, scope: !4883)
!4892 = !DILocation(line: 1428, column: 39, scope: !4883)
!4893 = !DILocation(line: 1428, column: 2, scope: !4883)
!4894 = !DILocation(line: 1429, column: 1, scope: !4883)
!4895 = distinct !DISubprogram(name: "wm_window_get_swap_interval", scope: !3, file: !3, line: 1431, type: !4896, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!4896 = !DISubroutineType(types: !4897)
!4897 = !{!549, !2021, !2036}
!4898 = !DILocalVariable(name: "win", arg: 1, scope: !4895, file: !3, line: 1431, type: !2021)
!4899 = !DILocation(line: 1431, column: 44, scope: !4895)
!4900 = !DILocalVariable(name: "intervalOut", arg: 2, scope: !4895, file: !3, line: 1431, type: !2036)
!4901 = !DILocation(line: 1431, column: 54, scope: !4895)
!4902 = !DILocation(line: 1433, column: 31, scope: !4895)
!4903 = !DILocation(line: 1433, column: 36, scope: !4895)
!4904 = !DILocation(line: 1433, column: 46, scope: !4895)
!4905 = !DILocation(line: 1433, column: 9, scope: !4895)
!4906 = !DILocation(line: 1433, column: 2, scope: !4895)
!4907 = distinct !DISubprogram(name: "WM_init_state_size_set", scope: !3, file: !3, line: 1441, type: !4908, scopeLine: 1442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!4908 = !DISubroutineType(types: !4909)
!4909 = !{null, !209, !209, !209, !209}
!4910 = !DILocalVariable(name: "stax", arg: 1, scope: !4907, file: !3, line: 1441, type: !209)
!4911 = !DILocation(line: 1441, column: 33, scope: !4907)
!4912 = !DILocalVariable(name: "stay", arg: 2, scope: !4907, file: !3, line: 1441, type: !209)
!4913 = !DILocation(line: 1441, column: 43, scope: !4907)
!4914 = !DILocalVariable(name: "sizx", arg: 3, scope: !4907, file: !3, line: 1441, type: !209)
!4915 = !DILocation(line: 1441, column: 53, scope: !4907)
!4916 = !DILocalVariable(name: "sizy", arg: 4, scope: !4907, file: !3, line: 1441, type: !209)
!4917 = !DILocation(line: 1441, column: 63, scope: !4907)
!4918 = !DILocation(line: 1443, column: 26, scope: !4907)
!4919 = !DILocation(line: 1443, column: 24, scope: !4907)
!4920 = !DILocation(line: 1444, column: 26, scope: !4907)
!4921 = !DILocation(line: 1444, column: 24, scope: !4907)
!4922 = !DILocation(line: 1445, column: 25, scope: !4907)
!4923 = !DILocation(line: 1445, column: 30, scope: !4907)
!4924 = !DILocation(line: 1445, column: 44, scope: !4907)
!4925 = !DILocation(line: 1445, column: 23, scope: !4907)
!4926 = !DILocation(line: 1446, column: 25, scope: !4907)
!4927 = !DILocation(line: 1446, column: 30, scope: !4907)
!4928 = !DILocation(line: 1446, column: 44, scope: !4907)
!4929 = !DILocation(line: 1446, column: 23, scope: !4907)
!4930 = !DILocation(line: 1447, column: 30, scope: !4907)
!4931 = !DILocation(line: 1448, column: 1, scope: !4907)
!4932 = distinct !DISubprogram(name: "WM_init_state_fullscreen_set", scope: !3, file: !3, line: 1451, type: !560, scopeLine: 1452, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!4933 = !DILocation(line: 1453, column: 28, scope: !4932)
!4934 = !DILocation(line: 1454, column: 30, scope: !4932)
!4935 = !DILocation(line: 1455, column: 1, scope: !4932)
!4936 = distinct !DISubprogram(name: "WM_init_state_normal_set", scope: !3, file: !3, line: 1457, type: !560, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!4937 = !DILocation(line: 1459, column: 28, scope: !4936)
!4938 = !DILocation(line: 1460, column: 30, scope: !4936)
!4939 = !DILocation(line: 1461, column: 1, scope: !4936)
!4940 = distinct !DISubprogram(name: "WM_init_native_pixels", scope: !3, file: !3, line: 1463, type: !4941, scopeLine: 1464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!4941 = !DISubroutineType(types: !4942)
!4942 = !{null, !549}
!4943 = !DILocalVariable(name: "do_it", arg: 1, scope: !4940, file: !3, line: 1463, type: !549)
!4944 = !DILocation(line: 1463, column: 33, scope: !4940)
!4945 = !DILocation(line: 1465, column: 32, scope: !4940)
!4946 = !DILocation(line: 1465, column: 30, scope: !4940)
!4947 = !DILocation(line: 1466, column: 1, scope: !4940)
!4948 = distinct !DISubprogram(name: "WM_cursor_warp", scope: !3, file: !3, line: 1469, type: !3402, scopeLine: 1470, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!4949 = !DILocalVariable(name: "win", arg: 1, scope: !4948, file: !3, line: 1469, type: !2021)
!4950 = !DILocation(line: 1469, column: 31, scope: !4948)
!4951 = !DILocalVariable(name: "x", arg: 2, scope: !4948, file: !3, line: 1469, type: !209)
!4952 = !DILocation(line: 1469, column: 40, scope: !4948)
!4953 = !DILocalVariable(name: "y", arg: 3, scope: !4948, file: !3, line: 1469, type: !209)
!4954 = !DILocation(line: 1469, column: 47, scope: !4948)
!4955 = !DILocation(line: 1471, column: 6, scope: !4956)
!4956 = distinct !DILexicalBlock(scope: !4948, file: !3, line: 1471, column: 6)
!4957 = !DILocation(line: 1471, column: 10, scope: !4956)
!4958 = !DILocation(line: 1471, column: 13, scope: !4956)
!4959 = !DILocation(line: 1471, column: 18, scope: !4956)
!4960 = !DILocation(line: 1471, column: 6, scope: !4948)
!4961 = !DILocalVariable(name: "f", scope: !4962, file: !3, line: 1472, type: !553)
!4962 = distinct !DILexicalBlock(scope: !4956, file: !3, line: 1471, column: 28)
!4963 = !DILocation(line: 1472, column: 9, scope: !4962)
!4964 = !DILocation(line: 1472, column: 38, scope: !4962)
!4965 = !DILocation(line: 1472, column: 43, scope: !4962)
!4966 = !DILocation(line: 1472, column: 13, scope: !4962)
!4967 = !DILocalVariable(name: "oldx", scope: !4962, file: !3, line: 1473, type: !209)
!4968 = !DILocation(line: 1473, column: 7, scope: !4962)
!4969 = !DILocation(line: 1473, column: 14, scope: !4962)
!4970 = !DILocalVariable(name: "oldy", scope: !4962, file: !3, line: 1473, type: !209)
!4971 = !DILocation(line: 1473, column: 17, scope: !4962)
!4972 = !DILocation(line: 1473, column: 24, scope: !4962)
!4973 = !DILocation(line: 1475, column: 7, scope: !4962)
!4974 = !DILocation(line: 1475, column: 11, scope: !4962)
!4975 = !DILocation(line: 1475, column: 9, scope: !4962)
!4976 = !DILocation(line: 1475, column: 5, scope: !4962)
!4977 = !DILocation(line: 1476, column: 7, scope: !4962)
!4978 = !DILocation(line: 1476, column: 11, scope: !4962)
!4979 = !DILocation(line: 1476, column: 9, scope: !4962)
!4980 = !DILocation(line: 1476, column: 5, scope: !4962)
!4981 = !DILocation(line: 1477, column: 7, scope: !4962)
!4982 = !DILocation(line: 1477, column: 12, scope: !4962)
!4983 = !DILocation(line: 1477, column: 20, scope: !4962)
!4984 = !DILocation(line: 1477, column: 18, scope: !4962)
!4985 = !DILocation(line: 1477, column: 22, scope: !4962)
!4986 = !DILocation(line: 1477, column: 5, scope: !4962)
!4987 = !DILocation(line: 1479, column: 24, scope: !4962)
!4988 = !DILocation(line: 1479, column: 29, scope: !4962)
!4989 = !DILocation(line: 1479, column: 39, scope: !4962)
!4990 = !DILocation(line: 1479, column: 42, scope: !4962)
!4991 = !DILocation(line: 1479, column: 3, scope: !4962)
!4992 = !DILocation(line: 1480, column: 27, scope: !4962)
!4993 = !DILocation(line: 1480, column: 37, scope: !4962)
!4994 = !DILocation(line: 1480, column: 40, scope: !4962)
!4995 = !DILocation(line: 1480, column: 3, scope: !4962)
!4996 = !DILocation(line: 1482, column: 28, scope: !4962)
!4997 = !DILocation(line: 1482, column: 3, scope: !4962)
!4998 = !DILocation(line: 1482, column: 8, scope: !4962)
!4999 = !DILocation(line: 1482, column: 20, scope: !4962)
!5000 = !DILocation(line: 1482, column: 26, scope: !4962)
!5001 = !DILocation(line: 1483, column: 28, scope: !4962)
!5002 = !DILocation(line: 1483, column: 3, scope: !4962)
!5003 = !DILocation(line: 1483, column: 8, scope: !4962)
!5004 = !DILocation(line: 1483, column: 20, scope: !4962)
!5005 = !DILocation(line: 1483, column: 26, scope: !4962)
!5006 = !DILocation(line: 1485, column: 24, scope: !4962)
!5007 = !DILocation(line: 1485, column: 3, scope: !4962)
!5008 = !DILocation(line: 1485, column: 8, scope: !4962)
!5009 = !DILocation(line: 1485, column: 20, scope: !4962)
!5010 = !DILocation(line: 1485, column: 22, scope: !4962)
!5011 = !DILocation(line: 1486, column: 24, scope: !4962)
!5012 = !DILocation(line: 1486, column: 3, scope: !4962)
!5013 = !DILocation(line: 1486, column: 8, scope: !4962)
!5014 = !DILocation(line: 1486, column: 20, scope: !4962)
!5015 = !DILocation(line: 1486, column: 22, scope: !4962)
!5016 = !DILocation(line: 1487, column: 2, scope: !4962)
!5017 = !DILocation(line: 1488, column: 1, scope: !4948)
!5018 = distinct !DISubprogram(name: "WM_cursor_pressure", scope: !3, file: !3, line: 1493, type: !5019, scopeLine: 1494, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!5019 = !DISubroutineType(types: !5020)
!5020 = !{!553, !5021}
!5021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5022, size: 64)
!5022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !656)
!5023 = !DILocalVariable(name: "win", arg: 1, scope: !5018, file: !3, line: 1493, type: !5021)
!5024 = !DILocation(line: 1493, column: 49, scope: !5018)
!5025 = !DILocalVariable(name: "td", scope: !5018, file: !3, line: 1495, type: !5026)
!5026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5027, size: 64)
!5027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5028)
!5028 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TabletData", file: !244, line: 86, baseType: !5029)
!5029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_TabletData", file: !244, line: 81, size: 128, elements: !5030)
!5030 = !{!5031, !5033, !5034, !5035}
!5031 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !5029, file: !244, line: 82, baseType: !5032, size: 32)
!5032 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TTabletMode", file: !244, line: 79, baseType: !307)
!5033 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !5029, file: !244, line: 83, baseType: !553, size: 32, offset: 32)
!5034 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !5029, file: !244, line: 84, baseType: !553, size: 32, offset: 64)
!5035 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !5029, file: !244, line: 85, baseType: !553, size: 32, offset: 96)
!5036 = !DILocation(line: 1495, column: 26, scope: !5018)
!5037 = !DILocation(line: 1495, column: 51, scope: !5018)
!5038 = !DILocation(line: 1495, column: 56, scope: !5018)
!5039 = !DILocation(line: 1495, column: 31, scope: !5018)
!5040 = !DILocation(line: 1497, column: 7, scope: !5041)
!5041 = distinct !DILexicalBlock(scope: !5018, file: !3, line: 1497, column: 6)
!5042 = !DILocation(line: 1497, column: 10, scope: !5041)
!5043 = !DILocation(line: 1497, column: 19, scope: !5041)
!5044 = !DILocation(line: 1497, column: 22, scope: !5041)
!5045 = !DILocation(line: 1497, column: 26, scope: !5041)
!5046 = !DILocation(line: 1497, column: 33, scope: !5041)
!5047 = !DILocation(line: 1497, column: 6, scope: !5018)
!5048 = !DILocation(line: 1498, column: 10, scope: !5049)
!5049 = distinct !DILexicalBlock(scope: !5041, file: !3, line: 1497, column: 59)
!5050 = !DILocation(line: 1498, column: 14, scope: !5049)
!5051 = !DILocation(line: 1498, column: 3, scope: !5049)
!5052 = !DILocation(line: 1501, column: 3, scope: !5053)
!5053 = distinct !DILexicalBlock(scope: !5041, file: !3, line: 1500, column: 7)
!5054 = !DILocation(line: 1503, column: 1, scope: !5018)
!5055 = distinct !DISubprogram(name: "WM_window_pixels_x", scope: !3, file: !3, line: 1507, type: !5056, scopeLine: 1508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!5056 = !DISubroutineType(types: !5057)
!5057 = !{!209, !2021}
!5058 = !DILocalVariable(name: "win", arg: 1, scope: !5055, file: !3, line: 1507, type: !2021)
!5059 = !DILocation(line: 1507, column: 34, scope: !5055)
!5060 = !DILocalVariable(name: "f", scope: !5055, file: !3, line: 1509, type: !553)
!5061 = !DILocation(line: 1509, column: 8, scope: !5055)
!5062 = !DILocation(line: 1509, column: 37, scope: !5055)
!5063 = !DILocation(line: 1509, column: 42, scope: !5055)
!5064 = !DILocation(line: 1509, column: 12, scope: !5055)
!5065 = !DILocation(line: 1511, column: 15, scope: !5055)
!5066 = !DILocation(line: 1511, column: 26, scope: !5055)
!5067 = !DILocation(line: 1511, column: 31, scope: !5055)
!5068 = !DILocation(line: 1511, column: 19, scope: !5055)
!5069 = !DILocation(line: 1511, column: 17, scope: !5055)
!5070 = !DILocation(line: 1511, column: 9, scope: !5055)
!5071 = !DILocation(line: 1511, column: 2, scope: !5055)
!5072 = distinct !DISubprogram(name: "WM_window_pixels_y", scope: !3, file: !3, line: 1514, type: !5056, scopeLine: 1515, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!5073 = !DILocalVariable(name: "win", arg: 1, scope: !5072, file: !3, line: 1514, type: !2021)
!5074 = !DILocation(line: 1514, column: 34, scope: !5072)
!5075 = !DILocalVariable(name: "f", scope: !5072, file: !3, line: 1516, type: !553)
!5076 = !DILocation(line: 1516, column: 8, scope: !5072)
!5077 = !DILocation(line: 1516, column: 37, scope: !5072)
!5078 = !DILocation(line: 1516, column: 42, scope: !5072)
!5079 = !DILocation(line: 1516, column: 12, scope: !5072)
!5080 = !DILocation(line: 1518, column: 15, scope: !5072)
!5081 = !DILocation(line: 1518, column: 26, scope: !5072)
!5082 = !DILocation(line: 1518, column: 31, scope: !5072)
!5083 = !DILocation(line: 1518, column: 19, scope: !5072)
!5084 = !DILocation(line: 1518, column: 17, scope: !5072)
!5085 = !DILocation(line: 1518, column: 9, scope: !5072)
!5086 = !DILocation(line: 1518, column: 2, scope: !5072)
!5087 = distinct !DISubprogram(name: "WM_window_is_fullscreen", scope: !3, file: !3, line: 1522, type: !5088, scopeLine: 1523, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !562)
!5088 = !DISubroutineType(types: !5089)
!5089 = !{!549, !2021}
!5090 = !DILocalVariable(name: "win", arg: 1, scope: !5087, file: !3, line: 1522, type: !2021)
!5091 = !DILocation(line: 1522, column: 40, scope: !5087)
!5092 = !DILocation(line: 1524, column: 9, scope: !5087)
!5093 = !DILocation(line: 1524, column: 14, scope: !5087)
!5094 = !DILocation(line: 1524, column: 26, scope: !5087)
!5095 = !DILocation(line: 1524, column: 2, scope: !5087)
!5096 = distinct !DISubprogram(name: "query_qual", scope: !3, file: !3, line: 661, type: !5097, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !562)
!5097 = !DISubroutineType(types: !5098)
!5098 = !{!209, !5099}
!5099 = !DIDerivedType(tag: DW_TAG_typedef, name: "modifierKeyType", file: !3, line: 658, baseType: !498)
!5100 = !DILocalVariable(name: "qual", arg: 1, scope: !5096, file: !3, line: 661, type: !5099)
!5101 = !DILocation(line: 661, column: 39, scope: !5096)
!5102 = !DILocalVariable(name: "left", scope: !5096, file: !3, line: 663, type: !5103)
!5103 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TModifierKeyMask", file: !244, line: 109, baseType: !536)
!5104 = !DILocation(line: 663, column: 25, scope: !5096)
!5105 = !DILocalVariable(name: "right", scope: !5096, file: !3, line: 663, type: !5103)
!5106 = !DILocation(line: 663, column: 31, scope: !5096)
!5107 = !DILocalVariable(name: "val", scope: !5096, file: !3, line: 664, type: !209)
!5108 = !DILocation(line: 664, column: 6, scope: !5096)
!5109 = !DILocation(line: 666, column: 10, scope: !5096)
!5110 = !DILocation(line: 666, column: 2, scope: !5096)
!5111 = !DILocation(line: 668, column: 9, scope: !5112)
!5112 = distinct !DILexicalBlock(scope: !5096, file: !3, line: 666, column: 16)
!5113 = !DILocation(line: 669, column: 10, scope: !5112)
!5114 = !DILocation(line: 670, column: 4, scope: !5112)
!5115 = !DILocation(line: 672, column: 9, scope: !5112)
!5116 = !DILocation(line: 673, column: 10, scope: !5112)
!5117 = !DILocation(line: 674, column: 4, scope: !5112)
!5118 = !DILocation(line: 676, column: 17, scope: !5112)
!5119 = !DILocation(line: 676, column: 9, scope: !5112)
!5120 = !DILocation(line: 677, column: 4, scope: !5112)
!5121 = !DILocation(line: 680, column: 9, scope: !5112)
!5122 = !DILocation(line: 681, column: 10, scope: !5112)
!5123 = !DILocation(line: 682, column: 4, scope: !5112)
!5124 = !DILocation(line: 685, column: 28, scope: !5096)
!5125 = !DILocation(line: 685, column: 38, scope: !5096)
!5126 = !DILocation(line: 685, column: 2, scope: !5096)
!5127 = !DILocation(line: 686, column: 7, scope: !5128)
!5128 = distinct !DILexicalBlock(scope: !5096, file: !3, line: 686, column: 6)
!5129 = !DILocation(line: 686, column: 6, scope: !5096)
!5130 = !DILocation(line: 687, column: 29, scope: !5128)
!5131 = !DILocation(line: 687, column: 39, scope: !5128)
!5132 = !DILocation(line: 687, column: 3, scope: !5128)
!5133 = !DILocation(line: 689, column: 9, scope: !5096)
!5134 = !DILocation(line: 689, column: 2, scope: !5096)
