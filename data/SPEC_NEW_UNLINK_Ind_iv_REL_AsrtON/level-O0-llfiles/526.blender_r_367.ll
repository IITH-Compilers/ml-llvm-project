; ModuleID = 'blender/source/blender/windowmanager/intern/wm.c'
source_filename = "blender/source/blender/windowmanager/intern/wm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GHash = type opaque
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
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.StructRNA = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
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
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.uiLayout = type opaque
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmEventHandler = type { %struct.wmEventHandler*, %struct.wmEventHandler*, i32, i32, %struct.wmKeyMap*, %struct.rcti*, %struct.rcti*, %struct.wmOperator*, %struct.ScrArea*, %struct.ARegion*, i32 (%struct.bContext*, %struct.wmEvent*, i8*)*, void (%struct.bContext*, i8*)*, i8*, %struct.ScrArea*, %struct.ARegion*, %struct.ARegion*, %struct.bScreen*, %struct.ListBase* }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.uiListType = type { %struct.uiListType*, %struct.uiListType*, [64 x i8], void (%struct.uiList*, %struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*, %struct.PointerRNA*, i32, %struct.PointerRNA*, i8*, i32, i32)*, void (%struct.uiList*, %struct.bContext*, %struct.uiLayout*)*, void (%struct.uiList*, %struct.bContext*, %struct.PointerRNA*, i8*)*, %struct.ExtensionRNA }
%struct.uiList = type { %struct.uiList*, %struct.uiList*, %struct.uiListType*, [64 x i8], i32, i32, i32, i32, i32, i32, [64 x i8], i32, i32, %struct.IDProperty*, %struct.uiListDyn* }
%struct.uiListDyn = type { i32, i32, i32, i32, i32, i32, i32, i32*, i32* }
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.Entry = type opaque
%struct._gh_Entry = type { i8*, i8*, i8* }
%struct.MenuType = type { %struct.MenuType*, %struct.MenuType*, [64 x i8], [64 x i8], [64 x i8], i8*, i32 (%struct.bContext*, %struct.MenuType*)*, void (%struct.bContext*, %struct.Menu*)*, %struct.ExtensionRNA }
%struct.Menu = type { %struct.MenuType*, %struct.uiLayout* }
%struct.wmKeyMapItem = type { %struct.wmKeyMapItem*, %struct.wmKeyMapItem*, [64 x i8], %struct.IDProperty*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.PointerRNA* }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@uilisttypes_hash = internal global %struct.GHash* null, align 8, !dbg !0
@.str = private unnamed_addr constant [34 x i8] c"search for unknown uilisttype %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"uilisttypes_hash gh\00", align 1
@menutypes_hash = internal global %struct.GHash* null, align 8, !dbg !37
@.str.2 = private unnamed_addr constant [32 x i8] c"search for unknown menutype %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"menutypes_hash gh\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Blender\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Blender Addon\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Blender User\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"WinMan\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_operator_free(%struct.wmOperator* %op) #0 !dbg !46 {
entry:
  %op.addr = alloca %struct.wmOperator*, align 8
  %opm = alloca %struct.wmOperator*, align 8
  %opmnext = alloca %struct.wmOperator*, align 8
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1581, metadata !DIExpression()), !dbg !1582
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1583
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !1585
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1585
  %tobool = icmp ne %struct.PointerRNA* %1, null, !dbg !1583
  br i1 %tobool, label %if.then, label %if.end, !dbg !1586

if.then:                                          ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1587
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !1589
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !1589
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %3, i32 0, i32 2, !dbg !1590
  %4 = load i8*, i8** %data, align 8, !dbg !1590
  %5 = bitcast i8* %4 to %struct.IDProperty*, !dbg !1587
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1591
  %properties = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 3, !dbg !1592
  store %struct.IDProperty* %5, %struct.IDProperty** %properties, align 8, !dbg !1593
  %7 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1594
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1595
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 7, !dbg !1596
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !1596
  %10 = bitcast %struct.PointerRNA* %9 to i8*, !dbg !1595
  call void %7(i8* %10), !dbg !1594
  br label %if.end, !dbg !1597

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1598
  %properties3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 3, !dbg !1600
  %12 = load %struct.IDProperty*, %struct.IDProperty** %properties3, align 8, !dbg !1600
  %tobool4 = icmp ne %struct.IDProperty* %12, null, !dbg !1598
  br i1 %tobool4, label %if.then5, label %if.end8, !dbg !1601

if.then5:                                         ; preds = %if.end
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1602
  %properties6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 3, !dbg !1604
  %14 = load %struct.IDProperty*, %struct.IDProperty** %properties6, align 8, !dbg !1604
  call void @IDP_FreeProperty(%struct.IDProperty* %14), !dbg !1605
  %15 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1606
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1607
  %properties7 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %16, i32 0, i32 3, !dbg !1608
  %17 = load %struct.IDProperty*, %struct.IDProperty** %properties7, align 8, !dbg !1608
  %18 = bitcast %struct.IDProperty* %17 to i8*, !dbg !1607
  call void %15(i8* %18), !dbg !1606
  br label %if.end8, !dbg !1609

if.end8:                                          ; preds = %if.then5, %if.end
  %19 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1610
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %19, i32 0, i32 8, !dbg !1612
  %20 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !1612
  %tobool9 = icmp ne %struct.ReportList* %20, null, !dbg !1610
  br i1 %tobool9, label %land.lhs.true, label %if.end15, !dbg !1613

land.lhs.true:                                    ; preds = %if.end8
  %21 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1614
  %reports10 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %21, i32 0, i32 8, !dbg !1615
  %22 = load %struct.ReportList*, %struct.ReportList** %reports10, align 8, !dbg !1615
  %flag = getelementptr inbounds %struct.ReportList, %struct.ReportList* %22, i32 0, i32 3, !dbg !1616
  %23 = load i32, i32* %flag, align 8, !dbg !1616
  %and = and i32 %23, 4, !dbg !1617
  %tobool11 = icmp ne i32 %and, 0, !dbg !1617
  br i1 %tobool11, label %if.then12, label %if.end15, !dbg !1618

if.then12:                                        ; preds = %land.lhs.true
  %24 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1619
  %reports13 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %24, i32 0, i32 8, !dbg !1621
  %25 = load %struct.ReportList*, %struct.ReportList** %reports13, align 8, !dbg !1621
  call void @BKE_reports_clear(%struct.ReportList* %25), !dbg !1622
  %26 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1623
  %27 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1624
  %reports14 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %27, i32 0, i32 8, !dbg !1625
  %28 = load %struct.ReportList*, %struct.ReportList** %reports14, align 8, !dbg !1625
  %29 = bitcast %struct.ReportList* %28 to i8*, !dbg !1624
  call void %26(i8* %29), !dbg !1623
  br label %if.end15, !dbg !1626

if.end15:                                         ; preds = %if.then12, %land.lhs.true, %if.end8
  %30 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1627
  %macro = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %30, i32 0, i32 9, !dbg !1629
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %macro, i32 0, i32 0, !dbg !1630
  %31 = load i8*, i8** %first, align 8, !dbg !1630
  %tobool16 = icmp ne i8* %31, null, !dbg !1627
  br i1 %tobool16, label %if.then17, label %if.end21, !dbg !1631

if.then17:                                        ; preds = %if.end15
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %opm, metadata !1632, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %opmnext, metadata !1635, metadata !DIExpression()), !dbg !1636
  %32 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1637
  %macro18 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %32, i32 0, i32 9, !dbg !1639
  %first19 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %macro18, i32 0, i32 0, !dbg !1640
  %33 = load i8*, i8** %first19, align 8, !dbg !1640
  %34 = bitcast i8* %33 to %struct.wmOperator*, !dbg !1637
  store %struct.wmOperator* %34, %struct.wmOperator** %opm, align 8, !dbg !1641
  br label %for.cond, !dbg !1642

for.cond:                                         ; preds = %for.inc, %if.then17
  %35 = load %struct.wmOperator*, %struct.wmOperator** %opm, align 8, !dbg !1643
  %tobool20 = icmp ne %struct.wmOperator* %35, null, !dbg !1645
  br i1 %tobool20, label %for.body, label %for.end, !dbg !1645

for.body:                                         ; preds = %for.cond
  %36 = load %struct.wmOperator*, %struct.wmOperator** %opm, align 8, !dbg !1646
  %next = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %36, i32 0, i32 0, !dbg !1648
  %37 = load %struct.wmOperator*, %struct.wmOperator** %next, align 8, !dbg !1648
  store %struct.wmOperator* %37, %struct.wmOperator** %opmnext, align 8, !dbg !1649
  %38 = load %struct.wmOperator*, %struct.wmOperator** %opm, align 8, !dbg !1650
  call void @WM_operator_free(%struct.wmOperator* %38), !dbg !1651
  br label %for.inc, !dbg !1652

for.inc:                                          ; preds = %for.body
  %39 = load %struct.wmOperator*, %struct.wmOperator** %opmnext, align 8, !dbg !1653
  store %struct.wmOperator* %39, %struct.wmOperator** %opm, align 8, !dbg !1654
  br label %for.cond, !dbg !1655, !llvm.loop !1656

for.end:                                          ; preds = %for.cond
  br label %if.end21, !dbg !1658

if.end21:                                         ; preds = %for.end, %if.end15
  %40 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1659
  %41 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1660
  %42 = bitcast %struct.wmOperator* %41 to i8*, !dbg !1660
  call void %40(i8* %42), !dbg !1659
  ret void, !dbg !1661
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @IDP_FreeProperty(%struct.IDProperty*) #2

declare dso_local void @BKE_reports_clear(%struct.ReportList*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_operator_type_set(%struct.wmOperator* %op, %struct.wmOperatorType* %ot) #0 !dbg !1662 {
entry:
  %op.addr = alloca %struct.wmOperator*, align 8
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %ptr2 = alloca %struct.PointerRNA, align 8
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1667, metadata !DIExpression()), !dbg !1668
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1669, metadata !DIExpression()), !dbg !1670
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1671
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1672
  %type = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 4, !dbg !1673
  store %struct.wmOperatorType* %0, %struct.wmOperatorType** %type, align 8, !dbg !1674
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1675
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 11, !dbg !1676
  %3 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !1676
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1677
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !1678
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1678
  %type1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %5, i32 0, i32 1, !dbg !1679
  store %struct.StructRNA* %3, %struct.StructRNA** %type1, align 8, !dbg !1680
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1681
  %properties = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 3, !dbg !1683
  %7 = load %struct.IDProperty*, %struct.IDProperty** %properties, align 8, !dbg !1683
  %tobool = icmp ne %struct.IDProperty* %7, null, !dbg !1681
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1684

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr2, metadata !1685, metadata !DIExpression()), !dbg !1688
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1689
  call void @WM_operator_properties_create_ptr(%struct.PointerRNA* %ptr2, %struct.wmOperatorType* %8), !dbg !1690
  %call = call zeroext i8 @WM_operator_properties_default(%struct.PointerRNA* %ptr2, i8 zeroext 0), !dbg !1691
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr2, i32 0, i32 2, !dbg !1692
  %9 = load i8*, i8** %data, align 8, !dbg !1692
  %tobool3 = icmp ne i8* %9, null, !dbg !1694
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !1695

if.then4:                                         ; preds = %if.then
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1696
  %properties5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 3, !dbg !1698
  %11 = load %struct.IDProperty*, %struct.IDProperty** %properties5, align 8, !dbg !1698
  %data6 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr2, i32 0, i32 2, !dbg !1699
  %12 = load i8*, i8** %data6, align 8, !dbg !1699
  %13 = bitcast i8* %12 to %struct.IDProperty*, !dbg !1700
  call void @IDP_SyncGroupTypes(%struct.IDProperty* %11, %struct.IDProperty* %13, i8 zeroext 1), !dbg !1701
  br label %if.end, !dbg !1702

if.end:                                           ; preds = %if.then4, %if.then
  call void @WM_operator_properties_free(%struct.PointerRNA* %ptr2), !dbg !1703
  br label %if.end7, !dbg !1704

if.end7:                                          ; preds = %if.end, %entry
  ret void, !dbg !1705
}

declare dso_local void @WM_operator_properties_create_ptr(%struct.PointerRNA*, %struct.wmOperatorType*) #2

declare dso_local zeroext i8 @WM_operator_properties_default(%struct.PointerRNA*, i8 zeroext) #2

declare dso_local void @IDP_SyncGroupTypes(%struct.IDProperty*, %struct.IDProperty*, i8 zeroext) #2

declare dso_local void @WM_operator_properties_free(%struct.PointerRNA*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_operator_register(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !1706 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %tot = alloca i32, align 4
  %opt = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1711, metadata !DIExpression()), !dbg !1712
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1713, metadata !DIExpression()), !dbg !1714
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !1715, metadata !DIExpression()), !dbg !1751
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1752
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !1753
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !1751
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !1754, metadata !DIExpression()), !dbg !1755
  %1 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !1756
  %operators = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %1, i32 0, i32 7, !dbg !1757
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1758
  %3 = bitcast %struct.wmOperator* %2 to i8*, !dbg !1758
  call void @BLI_addtail(%struct.ListBase* %operators, i8* %3), !dbg !1759
  %4 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !1760
  %operators1 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %4, i32 0, i32 7, !dbg !1761
  %call2 = call i32 @BLI_countlist(%struct.ListBase* %operators1), !dbg !1762
  store i32 %call2, i32* %tot, align 4, !dbg !1763
  br label %while.cond, !dbg !1764

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i32, i32* %tot, align 4, !dbg !1765
  %cmp = icmp sgt i32 %5, 32, !dbg !1766
  br i1 %cmp, label %while.body, label %while.end, !dbg !1764

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %opt, metadata !1767, metadata !DIExpression()), !dbg !1769
  %6 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !1770
  %operators3 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %6, i32 0, i32 7, !dbg !1771
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %operators3, i32 0, i32 0, !dbg !1772
  %7 = load i8*, i8** %first, align 8, !dbg !1772
  %8 = bitcast i8* %7 to %struct.wmOperator*, !dbg !1770
  store %struct.wmOperator* %8, %struct.wmOperator** %opt, align 8, !dbg !1769
  %9 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !1773
  %operators4 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %9, i32 0, i32 7, !dbg !1774
  %10 = load %struct.wmOperator*, %struct.wmOperator** %opt, align 8, !dbg !1775
  %11 = bitcast %struct.wmOperator* %10 to i8*, !dbg !1775
  call void @BLI_remlink(%struct.ListBase* %operators4, i8* %11), !dbg !1776
  %12 = load %struct.wmOperator*, %struct.wmOperator** %opt, align 8, !dbg !1777
  call void @WM_operator_free(%struct.wmOperator* %12), !dbg !1778
  %13 = load i32, i32* %tot, align 4, !dbg !1779
  %dec = add nsw i32 %13, -1, !dbg !1779
  store i32 %dec, i32* %tot, align 4, !dbg !1779
  br label %while.cond, !dbg !1764, !llvm.loop !1780

while.end:                                        ; preds = %while.cond
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1782
  call void @WM_event_add_notifier(%struct.bContext* %14, i32 251789312, i8* null), !dbg !1783
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1784
  call void @WM_event_add_notifier(%struct.bContext* %15, i32 17039360, i8* null), !dbg !1785
  ret void, !dbg !1786
}

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_operator_stack_clear(%struct.wmWindowManager* %wm) #0 !dbg !1787 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %op = alloca %struct.wmOperator*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !1790, metadata !DIExpression()), !dbg !1791
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op, metadata !1792, metadata !DIExpression()), !dbg !1793
  br label %while.cond, !dbg !1794

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !1795
  %operators = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %0, i32 0, i32 7, !dbg !1796
  %call = call i8* @BLI_pophead(%struct.ListBase* %operators), !dbg !1797
  %1 = bitcast i8* %call to %struct.wmOperator*, !dbg !1797
  store %struct.wmOperator* %1, %struct.wmOperator** %op, align 8, !dbg !1798
  %tobool = icmp ne %struct.wmOperator* %1, null, !dbg !1794
  br i1 %tobool, label %while.body, label %while.end, !dbg !1794

while.body:                                       ; preds = %while.cond
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !1799
  call void @WM_operator_free(%struct.wmOperator* %2), !dbg !1801
  br label %while.cond, !dbg !1794, !llvm.loop !1802

while.end:                                        ; preds = %while.cond
  call void @WM_main_add_notifier(i32 17039360, i8* null), !dbg !1804
  ret void, !dbg !1805
}

declare dso_local i8* @BLI_pophead(%struct.ListBase*) #2

declare dso_local void @WM_main_add_notifier(i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_operator_handlers_clear(%struct.wmWindowManager* %wm, %struct.wmOperatorType* %ot) #0 !dbg !1806 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %lb = alloca [2 x %struct.ListBase*], align 16
  %handler = alloca %struct.wmEventHandler*, align 8
  %i = alloca i32, align 4
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1811, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !1813, metadata !DIExpression()), !dbg !1816
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !1817
  %windows = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %0, i32 0, i32 3, !dbg !1819
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows, i32 0, i32 0, !dbg !1820
  %1 = load i8*, i8** %first, align 8, !dbg !1820
  %2 = bitcast i8* %1 to %struct.wmWindow*, !dbg !1817
  store %struct.wmWindow* %2, %struct.wmWindow** %win, align 8, !dbg !1821
  br label %for.cond, !dbg !1822

for.cond:                                         ; preds = %for.inc14, %entry
  %3 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1823
  %tobool = icmp ne %struct.wmWindow* %3, null, !dbg !1825
  br i1 %tobool, label %for.body, label %for.end16, !dbg !1825

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [2 x %struct.ListBase*]* %lb, metadata !1826, metadata !DIExpression()), !dbg !1829
  %arrayinit.begin = getelementptr inbounds [2 x %struct.ListBase*], [2 x %struct.ListBase*]* %lb, i64 0, i64 0, !dbg !1830
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1831
  %handlers = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %4, i32 0, i32 28, !dbg !1832
  store %struct.ListBase* %handlers, %struct.ListBase** %arrayinit.begin, align 8, !dbg !1830
  %arrayinit.element = getelementptr inbounds %struct.ListBase*, %struct.ListBase** %arrayinit.begin, i64 1, !dbg !1830
  %5 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !1833
  %modalhandlers = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %5, i32 0, i32 29, !dbg !1834
  store %struct.ListBase* %modalhandlers, %struct.ListBase** %arrayinit.element, align 8, !dbg !1830
  call void @llvm.dbg.declare(metadata %struct.wmEventHandler** %handler, metadata !1835, metadata !DIExpression()), !dbg !2107
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2108, metadata !DIExpression()), !dbg !2109
  store i32 0, i32* %i, align 4, !dbg !2110
  br label %for.cond1, !dbg !2112

for.cond1:                                        ; preds = %for.inc12, %for.body
  %6 = load i32, i32* %i, align 4, !dbg !2113
  %cmp = icmp slt i32 %6, 2, !dbg !2115
  br i1 %cmp, label %for.body2, label %for.end13, !dbg !2116

for.body2:                                        ; preds = %for.cond1
  %7 = load i32, i32* %i, align 4, !dbg !2117
  %idxprom = sext i32 %7 to i64, !dbg !2120
  %arrayidx = getelementptr inbounds [2 x %struct.ListBase*], [2 x %struct.ListBase*]* %lb, i64 0, i64 %idxprom, !dbg !2120
  %8 = load %struct.ListBase*, %struct.ListBase** %arrayidx, align 8, !dbg !2120
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %8, i32 0, i32 0, !dbg !2121
  %9 = load i8*, i8** %first3, align 8, !dbg !2121
  %10 = bitcast i8* %9 to %struct.wmEventHandler*, !dbg !2120
  store %struct.wmEventHandler* %10, %struct.wmEventHandler** %handler, align 8, !dbg !2122
  br label %for.cond4, !dbg !2123

for.cond4:                                        ; preds = %for.inc, %for.body2
  %11 = load %struct.wmEventHandler*, %struct.wmEventHandler** %handler, align 8, !dbg !2124
  %tobool5 = icmp ne %struct.wmEventHandler* %11, null, !dbg !2126
  br i1 %tobool5, label %for.body6, label %for.end, !dbg !2126

for.body6:                                        ; preds = %for.cond4
  %12 = load %struct.wmEventHandler*, %struct.wmEventHandler** %handler, align 8, !dbg !2127
  %op = getelementptr inbounds %struct.wmEventHandler, %struct.wmEventHandler* %12, i32 0, i32 7, !dbg !2130
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2130
  %tobool7 = icmp ne %struct.wmOperator* %13, null, !dbg !2127
  br i1 %tobool7, label %land.lhs.true, label %if.end, !dbg !2131

land.lhs.true:                                    ; preds = %for.body6
  %14 = load %struct.wmEventHandler*, %struct.wmEventHandler** %handler, align 8, !dbg !2132
  %op8 = getelementptr inbounds %struct.wmEventHandler, %struct.wmEventHandler* %14, i32 0, i32 7, !dbg !2133
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op8, align 8, !dbg !2133
  %type = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %15, i32 0, i32 4, !dbg !2134
  %16 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type, align 8, !dbg !2134
  %17 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2135
  %cmp9 = icmp eq %struct.wmOperatorType* %16, %17, !dbg !2136
  br i1 %cmp9, label %if.then, label %if.end, !dbg !2137

if.then:                                          ; preds = %land.lhs.true
  %18 = load %struct.wmEventHandler*, %struct.wmEventHandler** %handler, align 8, !dbg !2138
  %flag = getelementptr inbounds %struct.wmEventHandler, %struct.wmEventHandler* %18, i32 0, i32 3, !dbg !2140
  %19 = load i32, i32* %flag, align 4, !dbg !2141
  %or = or i32 %19, 2, !dbg !2141
  store i32 %or, i32* %flag, align 4, !dbg !2141
  %20 = load %struct.wmEventHandler*, %struct.wmEventHandler** %handler, align 8, !dbg !2142
  %op10 = getelementptr inbounds %struct.wmEventHandler, %struct.wmEventHandler* %20, i32 0, i32 7, !dbg !2143
  %21 = load %struct.wmOperator*, %struct.wmOperator** %op10, align 8, !dbg !2143
  call void @WM_operator_free(%struct.wmOperator* %21), !dbg !2144
  %22 = load %struct.wmEventHandler*, %struct.wmEventHandler** %handler, align 8, !dbg !2145
  %op11 = getelementptr inbounds %struct.wmEventHandler, %struct.wmEventHandler* %22, i32 0, i32 7, !dbg !2146
  store %struct.wmOperator* null, %struct.wmOperator** %op11, align 8, !dbg !2147
  br label %if.end, !dbg !2148

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body6
  br label %for.inc, !dbg !2149

for.inc:                                          ; preds = %if.end
  %23 = load %struct.wmEventHandler*, %struct.wmEventHandler** %handler, align 8, !dbg !2150
  %next = getelementptr inbounds %struct.wmEventHandler, %struct.wmEventHandler* %23, i32 0, i32 0, !dbg !2151
  %24 = load %struct.wmEventHandler*, %struct.wmEventHandler** %next, align 8, !dbg !2151
  store %struct.wmEventHandler* %24, %struct.wmEventHandler** %handler, align 8, !dbg !2152
  br label %for.cond4, !dbg !2153, !llvm.loop !2154

for.end:                                          ; preds = %for.cond4
  br label %for.inc12, !dbg !2156

for.inc12:                                        ; preds = %for.end
  %25 = load i32, i32* %i, align 4, !dbg !2157
  %inc = add nsw i32 %25, 1, !dbg !2157
  store i32 %inc, i32* %i, align 4, !dbg !2157
  br label %for.cond1, !dbg !2158, !llvm.loop !2159

for.end13:                                        ; preds = %for.cond1
  br label %for.inc14, !dbg !2161

for.inc14:                                        ; preds = %for.end13
  %26 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2162
  %next15 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %26, i32 0, i32 0, !dbg !2163
  %27 = load %struct.wmWindow*, %struct.wmWindow** %next15, align 8, !dbg !2163
  store %struct.wmWindow* %27, %struct.wmWindow** %win, align 8, !dbg !2164
  br label %for.cond, !dbg !2165, !llvm.loop !2166

for.end16:                                        ; preds = %for.cond
  ret void, !dbg !2168
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.uiListType* @WM_uilisttype_find(i8* %idname, i8 zeroext %quiet) #0 !dbg !2169 {
entry:
  %retval = alloca %struct.uiListType*, align 8
  %idname.addr = alloca i8*, align 8
  %quiet.addr = alloca i8, align 1
  %ult = alloca %struct.uiListType*, align 8
  store i8* %idname, i8** %idname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %idname.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  store i8 %quiet, i8* %quiet.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %quiet.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.declare(metadata %struct.uiListType** %ult, metadata !2230, metadata !DIExpression()), !dbg !2233
  %0 = load i8*, i8** %idname.addr, align 8, !dbg !2234
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !2234
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2234
  %tobool = icmp ne i8 %1, 0, !dbg !2234
  br i1 %tobool, label %if.then, label %if.end3, !dbg !2236

if.then:                                          ; preds = %entry
  %2 = load %struct.GHash*, %struct.GHash** @uilisttypes_hash, align 8, !dbg !2237
  %3 = load i8*, i8** %idname.addr, align 8, !dbg !2239
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %2, i8* %3), !dbg !2240
  %4 = bitcast i8* %call to %struct.uiListType*, !dbg !2240
  store %struct.uiListType* %4, %struct.uiListType** %ult, align 8, !dbg !2241
  %5 = load %struct.uiListType*, %struct.uiListType** %ult, align 8, !dbg !2242
  %tobool1 = icmp ne %struct.uiListType* %5, null, !dbg !2242
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !2244

if.then2:                                         ; preds = %if.then
  %6 = load %struct.uiListType*, %struct.uiListType** %ult, align 8, !dbg !2245
  store %struct.uiListType* %6, %struct.uiListType** %retval, align 8, !dbg !2247
  br label %return, !dbg !2247

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !2248

if.end3:                                          ; preds = %if.end, %entry
  %7 = load i8, i8* %quiet.addr, align 1, !dbg !2249
  %tobool4 = icmp ne i8 %7, 0, !dbg !2249
  br i1 %tobool4, label %if.end7, label %if.then5, !dbg !2251

if.then5:                                         ; preds = %if.end3
  %8 = load i8*, i8** %idname.addr, align 8, !dbg !2252
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i8* %8), !dbg !2254
  br label %if.end7, !dbg !2255

if.end7:                                          ; preds = %if.then5, %if.end3
  store %struct.uiListType* null, %struct.uiListType** %retval, align 8, !dbg !2256
  br label %return, !dbg !2256

return:                                           ; preds = %if.end7, %if.then2
  %9 = load %struct.uiListType*, %struct.uiListType** %retval, align 8, !dbg !2257
  ret %struct.uiListType* %9, !dbg !2257
}

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @WM_uilisttype_add(%struct.uiListType* %ult) #0 !dbg !2258 {
entry:
  %ult.addr = alloca %struct.uiListType*, align 8
  store %struct.uiListType* %ult, %struct.uiListType** %ult.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiListType** %ult.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  %0 = load %struct.GHash*, %struct.GHash** @uilisttypes_hash, align 8, !dbg !2263
  %1 = load %struct.uiListType*, %struct.uiListType** %ult.addr, align 8, !dbg !2264
  %idname = getelementptr inbounds %struct.uiListType, %struct.uiListType* %1, i32 0, i32 2, !dbg !2265
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !2264
  %2 = load %struct.uiListType*, %struct.uiListType** %ult.addr, align 8, !dbg !2266
  %3 = bitcast %struct.uiListType* %2 to i8*, !dbg !2266
  call void @BLI_ghash_insert(%struct.GHash* %0, i8* %arraydecay, i8* %3), !dbg !2267
  ret i8 1, !dbg !2268
}

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_uilisttype_freelink(%struct.uiListType* %ult) #0 !dbg !2269 {
entry:
  %ult.addr = alloca %struct.uiListType*, align 8
  %ok = alloca i8, align 1
  store %struct.uiListType* %ult, %struct.uiListType** %ult.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiListType** %ult.addr, metadata !2272, metadata !DIExpression()), !dbg !2273
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !2274, metadata !DIExpression()), !dbg !2275
  %0 = load %struct.GHash*, %struct.GHash** @uilisttypes_hash, align 8, !dbg !2276
  %1 = load %struct.uiListType*, %struct.uiListType** %ult.addr, align 8, !dbg !2277
  %idname = getelementptr inbounds %struct.uiListType, %struct.uiListType* %1, i32 0, i32 2, !dbg !2278
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !2277
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2279
  %call = call zeroext i8 @BLI_ghash_remove(%struct.GHash* %0, i8* %arraydecay, void (i8*)* null, void (i8*)* %2), !dbg !2280
  store i8 %call, i8* %ok, align 1, !dbg !2281
  %3 = load i8, i8* %ok, align 1, !dbg !2282
  ret void, !dbg !2283
}

declare dso_local zeroext i8 @BLI_ghash_remove(%struct.GHash*, i8*, void (i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_uilisttype_init() #0 !dbg !2284 {
entry:
  %call = call %struct.GHash* @BLI_ghash_str_new_ex(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 16), !dbg !2285
  store %struct.GHash* %call, %struct.GHash** @uilisttypes_hash, align 8, !dbg !2286
  ret void, !dbg !2287
}

declare dso_local %struct.GHash* @BLI_ghash_str_new_ex(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_uilisttype_free() #0 !dbg !2288 {
entry:
  %iter = alloca %struct.GHashIterator*, align 8
  %ult = alloca %struct.uiListType*, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %iter, metadata !2289, metadata !DIExpression()), !dbg !2299
  %0 = load %struct.GHash*, %struct.GHash** @uilisttypes_hash, align 8, !dbg !2300
  %call = call %struct.GHashIterator* @BLI_ghashIterator_new(%struct.GHash* %0), !dbg !2301
  store %struct.GHashIterator* %call, %struct.GHashIterator** %iter, align 8, !dbg !2299
  br label %for.cond, !dbg !2302

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !2303
  %call1 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %1), !dbg !2306
  %tobool = icmp ne i8 %call1, 0, !dbg !2307
  %lnot = xor i1 %tobool, true, !dbg !2307
  br i1 %lnot, label %for.body, label %for.end, !dbg !2308

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.uiListType** %ult, metadata !2309, metadata !DIExpression()), !dbg !2311
  %2 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !2312
  %call2 = call i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %2), !dbg !2313
  %3 = bitcast i8* %call2 to %struct.uiListType*, !dbg !2313
  store %struct.uiListType* %3, %struct.uiListType** %ult, align 8, !dbg !2311
  %4 = load %struct.uiListType*, %struct.uiListType** %ult, align 8, !dbg !2314
  %ext = getelementptr inbounds %struct.uiListType, %struct.uiListType* %4, i32 0, i32 6, !dbg !2316
  %free = getelementptr inbounds %struct.ExtensionRNA, %struct.ExtensionRNA* %ext, i32 0, i32 3, !dbg !2317
  %5 = load void (i8*)*, void (i8*)** %free, align 8, !dbg !2317
  %tobool3 = icmp ne void (i8*)* %5, null, !dbg !2314
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2318

if.then:                                          ; preds = %for.body
  %6 = load %struct.uiListType*, %struct.uiListType** %ult, align 8, !dbg !2319
  %ext4 = getelementptr inbounds %struct.uiListType, %struct.uiListType* %6, i32 0, i32 6, !dbg !2321
  %free5 = getelementptr inbounds %struct.ExtensionRNA, %struct.ExtensionRNA* %ext4, i32 0, i32 3, !dbg !2322
  %7 = load void (i8*)*, void (i8*)** %free5, align 8, !dbg !2322
  %8 = load %struct.uiListType*, %struct.uiListType** %ult, align 8, !dbg !2323
  %ext6 = getelementptr inbounds %struct.uiListType, %struct.uiListType* %8, i32 0, i32 6, !dbg !2324
  %data = getelementptr inbounds %struct.ExtensionRNA, %struct.ExtensionRNA* %ext6, i32 0, i32 0, !dbg !2325
  %9 = load i8*, i8** %data, align 8, !dbg !2325
  call void %7(i8* %9), !dbg !2319
  br label %if.end, !dbg !2326

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2327

for.inc:                                          ; preds = %if.end
  %10 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !2328
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %10), !dbg !2329
  br label %for.cond, !dbg !2330, !llvm.loop !2331

for.end:                                          ; preds = %for.cond
  %11 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !2333
  call void @BLI_ghashIterator_free(%struct.GHashIterator* %11), !dbg !2334
  %12 = load %struct.GHash*, %struct.GHash** @uilisttypes_hash, align 8, !dbg !2335
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2336
  call void @BLI_ghash_free(%struct.GHash* %12, void (i8*)* null, void (i8*)* %13), !dbg !2337
  store %struct.GHash* null, %struct.GHash** @uilisttypes_hash, align 8, !dbg !2338
  ret void, !dbg !2339
}

declare dso_local %struct.GHashIterator* @BLI_ghashIterator_new(%struct.GHash*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %ghi) #0 !dbg !2340 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !2345
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !2346
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !2346
  %tobool = icmp ne %struct.Entry* %1, null, !dbg !2347
  %lnot = xor i1 %tobool, true, !dbg !2347
  %lnot.ext = zext i1 %lnot to i32, !dbg !2347
  %conv = trunc i32 %lnot.ext to i8, !dbg !2347
  ret i8 %conv, !dbg !2348
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %ghi) #0 !dbg !2349 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !2352, metadata !DIExpression()), !dbg !2353
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !2354
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !2355
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !2355
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !2356
  %val = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 2, !dbg !2356
  %3 = load i8*, i8** %val, align 8, !dbg !2356
  ret i8* %3, !dbg !2357
}

declare dso_local void @BLI_ghashIterator_step(%struct.GHashIterator*) #2

declare dso_local void @BLI_ghashIterator_free(%struct.GHashIterator*) #2

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.MenuType* @WM_menutype_find(i8* %idname, i8 zeroext %quiet) #0 !dbg !2358 {
entry:
  %retval = alloca %struct.MenuType*, align 8
  %idname.addr = alloca i8*, align 8
  %quiet.addr = alloca i8, align 1
  %mt = alloca %struct.MenuType*, align 8
  store i8* %idname, i8** %idname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %idname.addr, metadata !2384, metadata !DIExpression()), !dbg !2385
  store i8 %quiet, i8* %quiet.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %quiet.addr, metadata !2386, metadata !DIExpression()), !dbg !2387
  call void @llvm.dbg.declare(metadata %struct.MenuType** %mt, metadata !2388, metadata !DIExpression()), !dbg !2391
  %0 = load i8*, i8** %idname.addr, align 8, !dbg !2392
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !2392
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2392
  %tobool = icmp ne i8 %1, 0, !dbg !2392
  br i1 %tobool, label %if.then, label %if.end3, !dbg !2394

if.then:                                          ; preds = %entry
  %2 = load %struct.GHash*, %struct.GHash** @menutypes_hash, align 8, !dbg !2395
  %3 = load i8*, i8** %idname.addr, align 8, !dbg !2397
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %2, i8* %3), !dbg !2398
  %4 = bitcast i8* %call to %struct.MenuType*, !dbg !2398
  store %struct.MenuType* %4, %struct.MenuType** %mt, align 8, !dbg !2399
  %5 = load %struct.MenuType*, %struct.MenuType** %mt, align 8, !dbg !2400
  %tobool1 = icmp ne %struct.MenuType* %5, null, !dbg !2400
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !2402

if.then2:                                         ; preds = %if.then
  %6 = load %struct.MenuType*, %struct.MenuType** %mt, align 8, !dbg !2403
  store %struct.MenuType* %6, %struct.MenuType** %retval, align 8, !dbg !2404
  br label %return, !dbg !2404

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !2405

if.end3:                                          ; preds = %if.end, %entry
  %7 = load i8, i8* %quiet.addr, align 1, !dbg !2406
  %tobool4 = icmp ne i8 %7, 0, !dbg !2406
  br i1 %tobool4, label %if.end7, label %if.then5, !dbg !2408

if.then5:                                         ; preds = %if.end3
  %8 = load i8*, i8** %idname.addr, align 8, !dbg !2409
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i8* %8), !dbg !2410
  br label %if.end7, !dbg !2410

if.end7:                                          ; preds = %if.then5, %if.end3
  store %struct.MenuType* null, %struct.MenuType** %retval, align 8, !dbg !2411
  br label %return, !dbg !2411

return:                                           ; preds = %if.end7, %if.then2
  %9 = load %struct.MenuType*, %struct.MenuType** %retval, align 8, !dbg !2412
  ret %struct.MenuType* %9, !dbg !2412
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @WM_menutype_add(%struct.MenuType* %mt) #0 !dbg !2413 {
entry:
  %mt.addr = alloca %struct.MenuType*, align 8
  store %struct.MenuType* %mt, %struct.MenuType** %mt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MenuType** %mt.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  %0 = load %struct.GHash*, %struct.GHash** @menutypes_hash, align 8, !dbg !2418
  %1 = load %struct.MenuType*, %struct.MenuType** %mt.addr, align 8, !dbg !2419
  %idname = getelementptr inbounds %struct.MenuType, %struct.MenuType* %1, i32 0, i32 2, !dbg !2420
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !2419
  %2 = load %struct.MenuType*, %struct.MenuType** %mt.addr, align 8, !dbg !2421
  %3 = bitcast %struct.MenuType* %2 to i8*, !dbg !2421
  call void @BLI_ghash_insert(%struct.GHash* %0, i8* %arraydecay, i8* %3), !dbg !2422
  ret i8 1, !dbg !2423
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_menutype_freelink(%struct.MenuType* %mt) #0 !dbg !2424 {
entry:
  %mt.addr = alloca %struct.MenuType*, align 8
  %ok = alloca i8, align 1
  store %struct.MenuType* %mt, %struct.MenuType** %mt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MenuType** %mt.addr, metadata !2427, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !2429, metadata !DIExpression()), !dbg !2430
  %0 = load %struct.GHash*, %struct.GHash** @menutypes_hash, align 8, !dbg !2431
  %1 = load %struct.MenuType*, %struct.MenuType** %mt.addr, align 8, !dbg !2432
  %idname = getelementptr inbounds %struct.MenuType, %struct.MenuType* %1, i32 0, i32 2, !dbg !2433
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !2432
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2434
  %call = call zeroext i8 @BLI_ghash_remove(%struct.GHash* %0, i8* %arraydecay, void (i8*)* null, void (i8*)* %2), !dbg !2435
  store i8 %call, i8* %ok, align 1, !dbg !2436
  %3 = load i8, i8* %ok, align 1, !dbg !2437
  ret void, !dbg !2438
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_menutype_init() #0 !dbg !2439 {
entry:
  %call = call %struct.GHash* @BLI_ghash_str_new_ex(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i32 512), !dbg !2440
  store %struct.GHash* %call, %struct.GHash** @menutypes_hash, align 8, !dbg !2441
  ret void, !dbg !2442
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_menutype_free() #0 !dbg !2443 {
entry:
  %iter = alloca %struct.GHashIterator*, align 8
  %mt = alloca %struct.MenuType*, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %iter, metadata !2444, metadata !DIExpression()), !dbg !2445
  %0 = load %struct.GHash*, %struct.GHash** @menutypes_hash, align 8, !dbg !2446
  %call = call %struct.GHashIterator* @BLI_ghashIterator_new(%struct.GHash* %0), !dbg !2447
  store %struct.GHashIterator* %call, %struct.GHashIterator** %iter, align 8, !dbg !2445
  br label %for.cond, !dbg !2448

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !2449
  %call1 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %1), !dbg !2452
  %tobool = icmp ne i8 %call1, 0, !dbg !2453
  %lnot = xor i1 %tobool, true, !dbg !2453
  br i1 %lnot, label %for.body, label %for.end, !dbg !2454

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MenuType** %mt, metadata !2455, metadata !DIExpression()), !dbg !2457
  %2 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !2458
  %call2 = call i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %2), !dbg !2459
  %3 = bitcast i8* %call2 to %struct.MenuType*, !dbg !2459
  store %struct.MenuType* %3, %struct.MenuType** %mt, align 8, !dbg !2457
  %4 = load %struct.MenuType*, %struct.MenuType** %mt, align 8, !dbg !2460
  %ext = getelementptr inbounds %struct.MenuType, %struct.MenuType* %4, i32 0, i32 8, !dbg !2462
  %free = getelementptr inbounds %struct.ExtensionRNA, %struct.ExtensionRNA* %ext, i32 0, i32 3, !dbg !2463
  %5 = load void (i8*)*, void (i8*)** %free, align 8, !dbg !2463
  %tobool3 = icmp ne void (i8*)* %5, null, !dbg !2460
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2464

if.then:                                          ; preds = %for.body
  %6 = load %struct.MenuType*, %struct.MenuType** %mt, align 8, !dbg !2465
  %ext4 = getelementptr inbounds %struct.MenuType, %struct.MenuType* %6, i32 0, i32 8, !dbg !2467
  %free5 = getelementptr inbounds %struct.ExtensionRNA, %struct.ExtensionRNA* %ext4, i32 0, i32 3, !dbg !2468
  %7 = load void (i8*)*, void (i8*)** %free5, align 8, !dbg !2468
  %8 = load %struct.MenuType*, %struct.MenuType** %mt, align 8, !dbg !2469
  %ext6 = getelementptr inbounds %struct.MenuType, %struct.MenuType* %8, i32 0, i32 8, !dbg !2470
  %data = getelementptr inbounds %struct.ExtensionRNA, %struct.ExtensionRNA* %ext6, i32 0, i32 0, !dbg !2471
  %9 = load i8*, i8** %data, align 8, !dbg !2471
  call void %7(i8* %9), !dbg !2465
  br label %if.end, !dbg !2472

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2473

for.inc:                                          ; preds = %if.end
  %10 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !2474
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %10), !dbg !2475
  br label %for.cond, !dbg !2476, !llvm.loop !2477

for.end:                                          ; preds = %for.cond
  %11 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !2479
  call void @BLI_ghashIterator_free(%struct.GHashIterator* %11), !dbg !2480
  %12 = load %struct.GHash*, %struct.GHash** @menutypes_hash, align 8, !dbg !2481
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2482
  call void @BLI_ghash_free(%struct.GHash* %12, void (i8*)* null, void (i8*)* %13), !dbg !2483
  store %struct.GHash* null, %struct.GHash** @menutypes_hash, align 8, !dbg !2484
  ret void, !dbg !2485
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_keymap_init(%struct.bContext* %C) #0 !dbg !2486 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2489, metadata !DIExpression()), !dbg !2490
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !2491, metadata !DIExpression()), !dbg !2492
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2493
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !2494
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !2492
  %1 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2495
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %1, i32 0, i32 14, !dbg !2497
  %2 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !2497
  %tobool = icmp ne %struct.wmKeyConfig* %2, null, !dbg !2495
  br i1 %tobool, label %if.end, label %if.then, !dbg !2498

if.then:                                          ; preds = %entry
  %3 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2499
  %call1 = call %struct.wmKeyConfig* @WM_keyconfig_new(%struct.wmWindowManager* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)), !dbg !2500
  %4 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2501
  %defaultconf2 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %4, i32 0, i32 14, !dbg !2502
  store %struct.wmKeyConfig* %call1, %struct.wmKeyConfig** %defaultconf2, align 8, !dbg !2503
  br label %if.end, !dbg !2501

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2504
  %addonconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %5, i32 0, i32 15, !dbg !2506
  %6 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %addonconf, align 8, !dbg !2506
  %tobool3 = icmp ne %struct.wmKeyConfig* %6, null, !dbg !2504
  br i1 %tobool3, label %if.end7, label %if.then4, !dbg !2507

if.then4:                                         ; preds = %if.end
  %7 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2508
  %call5 = call %struct.wmKeyConfig* @WM_keyconfig_new(%struct.wmWindowManager* %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0)), !dbg !2509
  %8 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2510
  %addonconf6 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %8, i32 0, i32 15, !dbg !2511
  store %struct.wmKeyConfig* %call5, %struct.wmKeyConfig** %addonconf6, align 8, !dbg !2512
  br label %if.end7, !dbg !2510

if.end7:                                          ; preds = %if.then4, %if.end
  %9 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2513
  %userconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %9, i32 0, i32 16, !dbg !2515
  %10 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %userconf, align 8, !dbg !2515
  %tobool8 = icmp ne %struct.wmKeyConfig* %10, null, !dbg !2513
  br i1 %tobool8, label %if.end12, label %if.then9, !dbg !2516

if.then9:                                         ; preds = %if.end7
  %11 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2517
  %call10 = call %struct.wmKeyConfig* @WM_keyconfig_new(%struct.wmWindowManager* %11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0)), !dbg !2518
  %12 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2519
  %userconf11 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %12, i32 0, i32 16, !dbg !2520
  store %struct.wmKeyConfig* %call10, %struct.wmKeyConfig** %userconf11, align 8, !dbg !2521
  br label %if.end12, !dbg !2519

if.end12:                                         ; preds = %if.then9, %if.end7
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2522
  %call13 = call i32 @CTX_py_init_get(%struct.bContext* %13), !dbg !2524
  %tobool14 = icmp ne i32 %call13, 0, !dbg !2524
  br i1 %tobool14, label %land.lhs.true, label %if.end27, !dbg !2525

land.lhs.true:                                    ; preds = %if.end12
  %14 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2526
  %initialized = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %14, i32 0, i32 4, !dbg !2527
  %15 = load i32, i32* %initialized, align 8, !dbg !2527
  %and = and i32 %15, 2, !dbg !2528
  %cmp = icmp eq i32 %and, 0, !dbg !2529
  br i1 %cmp, label %if.then15, label %if.end27, !dbg !2530

if.then15:                                        ; preds = %land.lhs.true
  %16 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2531
  %defaultconf16 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %16, i32 0, i32 14, !dbg !2534
  %17 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf16, align 8, !dbg !2534
  %flag = getelementptr inbounds %struct.wmKeyConfig, %struct.wmKeyConfig* %17, i32 0, i32 6, !dbg !2535
  %18 = load i32, i32* %flag, align 4, !dbg !2535
  %and17 = and i32 %18, 4, !dbg !2536
  %tobool18 = icmp ne i32 %and17, 0, !dbg !2536
  br i1 %tobool18, label %if.end24, label %if.then19, !dbg !2537

if.then19:                                        ; preds = %if.then15
  %19 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2538
  %defaultconf20 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %19, i32 0, i32 14, !dbg !2540
  %20 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf20, align 8, !dbg !2540
  call void @wm_window_keymap(%struct.wmKeyConfig* %20), !dbg !2541
  %21 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2542
  %defaultconf21 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %21, i32 0, i32 14, !dbg !2543
  %22 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf21, align 8, !dbg !2543
  call void @ED_spacetypes_keymap(%struct.wmKeyConfig* %22), !dbg !2544
  %23 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2545
  %defaultconf22 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %23, i32 0, i32 14, !dbg !2546
  %24 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf22, align 8, !dbg !2546
  %flag23 = getelementptr inbounds %struct.wmKeyConfig, %struct.wmKeyConfig* %24, i32 0, i32 6, !dbg !2547
  %25 = load i32, i32* %flag23, align 4, !dbg !2548
  %or = or i32 %25, 4, !dbg !2548
  store i32 %or, i32* %flag23, align 4, !dbg !2548
  br label %if.end24, !dbg !2549

if.end24:                                         ; preds = %if.then19, %if.then15
  call void @WM_keyconfig_update_tag(%struct.wmKeyMap* null, %struct.wmKeyMapItem* null), !dbg !2550
  %26 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2551
  call void @WM_keyconfig_update(%struct.wmWindowManager* %26), !dbg !2552
  %27 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2553
  %initialized25 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %27, i32 0, i32 4, !dbg !2554
  %28 = load i32, i32* %initialized25, align 8, !dbg !2555
  %or26 = or i32 %28, 2, !dbg !2555
  store i32 %or26, i32* %initialized25, align 8, !dbg !2555
  br label %if.end27, !dbg !2556

if.end27:                                         ; preds = %if.end24, %land.lhs.true, %if.end12
  ret void, !dbg !2557
}

declare dso_local %struct.wmKeyConfig* @WM_keyconfig_new(%struct.wmWindowManager*, i8*) #2

declare dso_local i32 @CTX_py_init_get(%struct.bContext*) #2

declare dso_local void @wm_window_keymap(%struct.wmKeyConfig*) #2

declare dso_local void @ED_spacetypes_keymap(%struct.wmKeyConfig*) #2

declare dso_local void @WM_keyconfig_update_tag(%struct.wmKeyMap*, %struct.wmKeyMapItem*) #2

declare dso_local void @WM_keyconfig_update(%struct.wmWindowManager*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_check(%struct.bContext* %C) #0 !dbg !2558 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !2561, metadata !DIExpression()), !dbg !2562
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2563
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !2564
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !2562
  %1 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2565
  %cmp = icmp eq %struct.wmWindowManager* %1, null, !dbg !2567
  br i1 %cmp, label %if.then, label %if.end, !dbg !2568

if.then:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2569
  %call1 = call %struct.Main* @CTX_data_main(%struct.bContext* %2), !dbg !2571
  %wm2 = getelementptr inbounds %struct.Main, %struct.Main* %call1, i32 0, i32 40, !dbg !2572
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %wm2, i32 0, i32 0, !dbg !2573
  %3 = load i8*, i8** %first, align 8, !dbg !2573
  %4 = bitcast i8* %3 to %struct.wmWindowManager*, !dbg !2571
  store %struct.wmWindowManager* %4, %struct.wmWindowManager** %wm, align 8, !dbg !2574
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2575
  %6 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2576
  call void @CTX_wm_manager_set(%struct.bContext* %5, %struct.wmWindowManager* %6), !dbg !2577
  br label %if.end, !dbg !2578

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2579
  %cmp3 = icmp eq %struct.wmWindowManager* %7, null, !dbg !2581
  br i1 %cmp3, label %if.then5, label %lor.lhs.false, !dbg !2582

lor.lhs.false:                                    ; preds = %if.end
  %8 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2583
  %windows = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %8, i32 0, i32 3, !dbg !2584
  %call4 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %windows), !dbg !2585
  %conv = zext i8 %call4 to i32, !dbg !2585
  %tobool = icmp ne i32 %conv, 0, !dbg !2585
  br i1 %tobool, label %if.then5, label %if.end6, !dbg !2586

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end20, !dbg !2587

if.end6:                                          ; preds = %lor.lhs.false
  %9 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !2589
  %tobool7 = icmp ne i8 %9, 0, !dbg !2591
  br i1 %tobool7, label %if.end13, label %if.then8, !dbg !2592

if.then8:                                         ; preds = %if.end6
  %10 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2593
  %initialized = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %10, i32 0, i32 4, !dbg !2596
  %11 = load i32, i32* %initialized, align 8, !dbg !2596
  %and = and i32 %11, 1, !dbg !2597
  %cmp9 = icmp eq i32 %and, 0, !dbg !2598
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !2599

if.then11:                                        ; preds = %if.then8
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2600
  call void @WM_keymap_init(%struct.bContext* %12), !dbg !2602
  %13 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2603
  call void @WM_autosave_init(%struct.wmWindowManager* %13), !dbg !2604
  br label %if.end12, !dbg !2605

if.end12:                                         ; preds = %if.then11, %if.then8
  %14 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2606
  call void @wm_window_add_ghostwindows(%struct.wmWindowManager* %14), !dbg !2607
  br label %if.end13, !dbg !2608

if.end13:                                         ; preds = %if.end12, %if.end6
  %15 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2609
  %initialized14 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %15, i32 0, i32 4, !dbg !2611
  %16 = load i32, i32* %initialized14, align 8, !dbg !2611
  %and15 = and i32 %16, 1, !dbg !2612
  %cmp16 = icmp eq i32 %and15, 0, !dbg !2613
  br i1 %cmp16, label %if.then18, label %if.end20, !dbg !2614

if.then18:                                        ; preds = %if.end13
  %17 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2615
  call void @ED_screens_initialize(%struct.wmWindowManager* %17), !dbg !2617
  %18 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2618
  %initialized19 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %18, i32 0, i32 4, !dbg !2619
  %19 = load i32, i32* %initialized19, align 8, !dbg !2620
  %or = or i32 %19, 1, !dbg !2620
  store i32 %or, i32* %initialized19, align 8, !dbg !2620
  br label %if.end20, !dbg !2621

if.end20:                                         ; preds = %if.then5, %if.then18, %if.end13
  ret void, !dbg !2622
}

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local void @CTX_wm_manager_set(%struct.bContext*, %struct.wmWindowManager*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !2623 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !2629, metadata !DIExpression()), !dbg !2630
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2631
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2632
  %1 = load i8*, i8** %first, align 8, !dbg !2632
  %cmp = icmp eq i8* %1, null, !dbg !2633
  %conv = zext i1 %cmp to i32, !dbg !2633
  %conv1 = trunc i32 %conv to i8, !dbg !2634
  ret i8 %conv1, !dbg !2635
}

declare dso_local void @WM_autosave_init(%struct.wmWindowManager*) #2

declare dso_local void @wm_window_add_ghostwindows(%struct.wmWindowManager*) #2

declare dso_local void @ED_screens_initialize(%struct.wmWindowManager*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_clear_default_size(%struct.bContext* %C) #0 !dbg !2636 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %win = alloca %struct.wmWindow*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !2639, metadata !DIExpression()), !dbg !2640
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2641
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !2642
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !2640
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !2643, metadata !DIExpression()), !dbg !2644
  %1 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2645
  %cmp = icmp eq %struct.wmWindowManager* %1, null, !dbg !2647
  br i1 %cmp, label %if.then, label %if.end, !dbg !2648

if.then:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2649
  %call1 = call %struct.Main* @CTX_data_main(%struct.bContext* %2), !dbg !2651
  %wm2 = getelementptr inbounds %struct.Main, %struct.Main* %call1, i32 0, i32 40, !dbg !2652
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %wm2, i32 0, i32 0, !dbg !2653
  %3 = load i8*, i8** %first, align 8, !dbg !2653
  %4 = bitcast i8* %3 to %struct.wmWindowManager*, !dbg !2651
  store %struct.wmWindowManager* %4, %struct.wmWindowManager** %wm, align 8, !dbg !2654
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2655
  %6 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2656
  call void @CTX_wm_manager_set(%struct.bContext* %5, %struct.wmWindowManager* %6), !dbg !2657
  br label %if.end, !dbg !2658

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2659
  %cmp3 = icmp eq %struct.wmWindowManager* %7, null, !dbg !2661
  br i1 %cmp3, label %if.then5, label %lor.lhs.false, !dbg !2662

lor.lhs.false:                                    ; preds = %if.end
  %8 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2663
  %windows = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %8, i32 0, i32 3, !dbg !2664
  %call4 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %windows), !dbg !2665
  %conv = zext i8 %call4 to i32, !dbg !2665
  %tobool = icmp ne i32 %conv, 0, !dbg !2665
  br i1 %tobool, label %if.then5, label %if.end6, !dbg !2666

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  br label %for.end, !dbg !2667

if.end6:                                          ; preds = %lor.lhs.false
  %9 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2669
  %windows7 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %9, i32 0, i32 3, !dbg !2671
  %first8 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows7, i32 0, i32 0, !dbg !2672
  %10 = load i8*, i8** %first8, align 8, !dbg !2672
  %11 = bitcast i8* %10 to %struct.wmWindow*, !dbg !2669
  store %struct.wmWindow* %11, %struct.wmWindow** %win, align 8, !dbg !2673
  br label %for.cond, !dbg !2674

for.cond:                                         ; preds = %for.inc, %if.end6
  %12 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2675
  %tobool9 = icmp ne %struct.wmWindow* %12, null, !dbg !2677
  br i1 %tobool9, label %for.body, label %for.end, !dbg !2677

for.body:                                         ; preds = %for.cond
  %13 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2678
  %sizex = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %13, i32 0, i32 8, !dbg !2680
  store i16 0, i16* %sizex, align 4, !dbg !2681
  %14 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2682
  %sizey = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %14, i32 0, i32 9, !dbg !2683
  store i16 0, i16* %sizey, align 2, !dbg !2684
  %15 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2685
  %posx = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %15, i32 0, i32 6, !dbg !2686
  store i16 0, i16* %posx, align 8, !dbg !2687
  %16 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2688
  %posy = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %16, i32 0, i32 7, !dbg !2689
  store i16 0, i16* %posy, align 2, !dbg !2690
  br label %for.inc, !dbg !2691

for.inc:                                          ; preds = %for.body
  %17 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2692
  %next = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %17, i32 0, i32 0, !dbg !2693
  %18 = load %struct.wmWindow*, %struct.wmWindow** %next, align 8, !dbg !2693
  store %struct.wmWindow* %18, %struct.wmWindow** %win, align 8, !dbg !2694
  br label %for.cond, !dbg !2695, !llvm.loop !2696

for.end:                                          ; preds = %if.then5, %for.cond
  ret void, !dbg !2698
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_add_default(%struct.bContext* %C) #0 !dbg !2699 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %screen = alloca %struct.bScreen*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2700, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !2702, metadata !DIExpression()), !dbg !2703
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2704
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !2705
  %call1 = call i8* @BKE_libblock_alloc(%struct.Main* %call, i16 signext 19799, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0)), !dbg !2706
  %1 = bitcast i8* %call1 to %struct.wmWindowManager*, !dbg !2706
  store %struct.wmWindowManager* %1, %struct.wmWindowManager** %wm, align 8, !dbg !2703
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !2707, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.declare(metadata %struct.bScreen** %screen, metadata !2709, metadata !DIExpression()), !dbg !2710
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2711
  %call2 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %2), !dbg !2712
  store %struct.bScreen* %call2, %struct.bScreen** %screen, align 8, !dbg !2710
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2713
  %4 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2714
  call void @CTX_wm_manager_set(%struct.bContext* %3, %struct.wmWindowManager* %4), !dbg !2715
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2716
  %call3 = call %struct.wmWindow* @wm_window_new(%struct.bContext* %5), !dbg !2717
  store %struct.wmWindow* %call3, %struct.wmWindow** %win, align 8, !dbg !2718
  %6 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2719
  %7 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2720
  %screen4 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %7, i32 0, i32 3, !dbg !2721
  store %struct.bScreen* %6, %struct.bScreen** %screen4, align 8, !dbg !2722
  %8 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2723
  %winid = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %8, i32 0, i32 18, !dbg !2724
  %9 = load i32, i32* %winid, align 8, !dbg !2724
  %conv = trunc i32 %9 to i16, !dbg !2723
  %10 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2725
  %winid5 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %10, i32 0, i32 11, !dbg !2726
  store i16 %conv, i16* %winid5, align 4, !dbg !2727
  %11 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2728
  %screenname = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %11, i32 0, i32 5, !dbg !2729
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %screenname, i64 0, i64 0, !dbg !2728
  %12 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2730
  %id = getelementptr inbounds %struct.bScreen, %struct.bScreen* %12, i32 0, i32 0, !dbg !2731
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !2732
  %arraydecay6 = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2730
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 2, !dbg !2733
  %call7 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %add.ptr, i64 64), !dbg !2734
  %13 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2735
  %14 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2736
  %winactive = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %14, i32 0, i32 2, !dbg !2737
  store %struct.wmWindow* %13, %struct.wmWindow** %winactive, align 8, !dbg !2738
  %15 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2739
  %file_saved = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %15, i32 0, i32 5, !dbg !2740
  store i16 1, i16* %file_saved, align 4, !dbg !2741
  %16 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2742
  %17 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2743
  call void @wm_window_make_drawable(%struct.wmWindowManager* %16, %struct.wmWindow* %17), !dbg !2744
  ret void, !dbg !2745
}

declare dso_local i8* @BKE_libblock_alloc(%struct.Main*, i16 signext, i8*) #2

declare dso_local %struct.bScreen* @CTX_wm_screen(%struct.bContext*) #2

declare dso_local %struct.wmWindow* @wm_window_new(%struct.bContext*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @wm_window_make_drawable(%struct.wmWindowManager*, %struct.wmWindow*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_close_and_free(%struct.bContext* %C, %struct.wmWindowManager* %wm) #0 !dbg !2746 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %op = alloca %struct.wmOperator*, align 8
  %keyconf = alloca %struct.wmKeyConfig*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !2751, metadata !DIExpression()), !dbg !2752
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !2753, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op, metadata !2755, metadata !DIExpression()), !dbg !2756
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf, metadata !2757, metadata !DIExpression()), !dbg !2760
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2761
  %autosavetimer = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %0, i32 0, i32 18, !dbg !2763
  %1 = load %struct.wmTimer*, %struct.wmTimer** %autosavetimer, align 8, !dbg !2763
  %tobool = icmp ne %struct.wmTimer* %1, null, !dbg !2761
  br i1 %tobool, label %if.then, label %if.end, !dbg !2764

if.then:                                          ; preds = %entry
  %2 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2765
  call void @wm_autosave_timer_ended(%struct.wmWindowManager* %2), !dbg !2766
  br label %if.end, !dbg !2766

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !2767

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2768
  %windows = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %3, i32 0, i32 3, !dbg !2769
  %call = call i8* @BLI_pophead(%struct.ListBase* %windows), !dbg !2770
  %4 = bitcast i8* %call to %struct.wmWindow*, !dbg !2770
  store %struct.wmWindow* %4, %struct.wmWindow** %win, align 8, !dbg !2771
  %tobool1 = icmp ne %struct.wmWindow* %4, null, !dbg !2767
  br i1 %tobool1, label %while.body, label %while.end, !dbg !2767

while.body:                                       ; preds = %while.cond
  %5 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2772
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %5, i32 0, i32 3, !dbg !2774
  store %struct.bScreen* null, %struct.bScreen** %screen, align 8, !dbg !2775
  %6 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2776
  call void @wm_draw_window_clear(%struct.wmWindow* %6), !dbg !2777
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2778
  %8 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2779
  %9 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2780
  call void @wm_window_free(%struct.bContext* %7, %struct.wmWindowManager* %8, %struct.wmWindow* %9), !dbg !2781
  br label %while.cond, !dbg !2767, !llvm.loop !2782

while.end:                                        ; preds = %while.cond
  br label %while.cond2, !dbg !2784

while.cond2:                                      ; preds = %while.body5, %while.end
  %10 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2785
  %operators = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %10, i32 0, i32 7, !dbg !2786
  %call3 = call i8* @BLI_pophead(%struct.ListBase* %operators), !dbg !2787
  %11 = bitcast i8* %call3 to %struct.wmOperator*, !dbg !2787
  store %struct.wmOperator* %11, %struct.wmOperator** %op, align 8, !dbg !2788
  %tobool4 = icmp ne %struct.wmOperator* %11, null, !dbg !2784
  br i1 %tobool4, label %while.body5, label %while.end6, !dbg !2784

while.body5:                                      ; preds = %while.cond2
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !2789
  call void @WM_operator_free(%struct.wmOperator* %12), !dbg !2791
  br label %while.cond2, !dbg !2784, !llvm.loop !2792

while.end6:                                       ; preds = %while.cond2
  br label %while.cond7, !dbg !2794

while.cond7:                                      ; preds = %while.body10, %while.end6
  %13 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2795
  %keyconfigs = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %13, i32 0, i32 13, !dbg !2796
  %call8 = call i8* @BLI_pophead(%struct.ListBase* %keyconfigs), !dbg !2797
  %14 = bitcast i8* %call8 to %struct.wmKeyConfig*, !dbg !2797
  store %struct.wmKeyConfig* %14, %struct.wmKeyConfig** %keyconf, align 8, !dbg !2798
  %tobool9 = icmp ne %struct.wmKeyConfig* %14, null, !dbg !2794
  br i1 %tobool9, label %while.body10, label %while.end11, !dbg !2794

while.body10:                                     ; preds = %while.cond7
  %15 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf, align 8, !dbg !2799
  call void @WM_keyconfig_free(%struct.wmKeyConfig* %15), !dbg !2801
  br label %while.cond7, !dbg !2794, !llvm.loop !2802

while.end11:                                      ; preds = %while.cond7
  %16 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2804
  %queue = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %16, i32 0, i32 8, !dbg !2805
  call void @BLI_freelistN(%struct.ListBase* %queue), !dbg !2806
  %17 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2807
  %paintcursors = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %17, i32 0, i32 11, !dbg !2808
  call void @BLI_freelistN(%struct.ListBase* %paintcursors), !dbg !2809
  %18 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2810
  %drags = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %18, i32 0, i32 12, !dbg !2811
  call void @WM_drag_free_list(%struct.ListBase* %drags), !dbg !2812
  %19 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2813
  call void @wm_reports_free(%struct.wmWindowManager* %19), !dbg !2814
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2815
  %tobool12 = icmp ne %struct.bContext* %20, null, !dbg !2815
  br i1 %tobool12, label %land.lhs.true, label %if.end15, !dbg !2817

land.lhs.true:                                    ; preds = %while.end11
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2818
  %call13 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %21), !dbg !2819
  %22 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2820
  %cmp = icmp eq %struct.wmWindowManager* %call13, %22, !dbg !2821
  br i1 %cmp, label %if.then14, label %if.end15, !dbg !2822

if.then14:                                        ; preds = %land.lhs.true
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2823
  call void @CTX_wm_manager_set(%struct.bContext* %23, %struct.wmWindowManager* null), !dbg !2824
  br label %if.end15, !dbg !2824

if.end15:                                         ; preds = %if.then14, %land.lhs.true, %while.end11
  ret void, !dbg !2825
}

declare dso_local void @wm_autosave_timer_ended(%struct.wmWindowManager*) #2

declare dso_local void @wm_draw_window_clear(%struct.wmWindow*) #2

declare dso_local void @wm_window_free(%struct.bContext*, %struct.wmWindowManager*, %struct.wmWindow*) #2

declare dso_local void @WM_keyconfig_free(%struct.wmKeyConfig*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local void @WM_drag_free_list(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @wm_reports_free(%struct.wmWindowManager* %wm) #0 !dbg !2826 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !2827, metadata !DIExpression()), !dbg !2828
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2829
  %reports = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %0, i32 0, i32 9, !dbg !2830
  call void @BKE_reports_clear(%struct.ReportList* %reports), !dbg !2831
  %1 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2832
  %2 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2833
  %reports1 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %2, i32 0, i32 9, !dbg !2834
  %reporttimer = getelementptr inbounds %struct.ReportList, %struct.ReportList* %reports1, i32 0, i32 5, !dbg !2835
  %3 = load %struct.wmTimer*, %struct.wmTimer** %reporttimer, align 8, !dbg !2835
  call void @WM_event_remove_timer(%struct.wmWindowManager* %1, %struct.wmWindow* null, %struct.wmTimer* %3), !dbg !2836
  ret void, !dbg !2837
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_close_and_free_all(%struct.bContext* %C, %struct.ListBase* %wmlist) #0 !dbg !2838 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %wmlist.addr = alloca %struct.ListBase*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2841, metadata !DIExpression()), !dbg !2842
  store %struct.ListBase* %wmlist, %struct.ListBase** %wmlist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %wmlist.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !2845, metadata !DIExpression()), !dbg !2846
  br label %while.cond, !dbg !2847

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.ListBase*, %struct.ListBase** %wmlist.addr, align 8, !dbg !2848
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2849
  %1 = load i8*, i8** %first, align 8, !dbg !2849
  %2 = bitcast i8* %1 to %struct.wmWindowManager*, !dbg !2848
  store %struct.wmWindowManager* %2, %struct.wmWindowManager** %wm, align 8, !dbg !2850
  %tobool = icmp ne %struct.wmWindowManager* %2, null, !dbg !2847
  br i1 %tobool, label %while.body, label %while.end, !dbg !2847

while.body:                                       ; preds = %while.cond
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2851
  %4 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2853
  call void @wm_close_and_free(%struct.bContext* %3, %struct.wmWindowManager* %4), !dbg !2854
  %5 = load %struct.ListBase*, %struct.ListBase** %wmlist.addr, align 8, !dbg !2855
  %6 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2856
  %7 = bitcast %struct.wmWindowManager* %6 to i8*, !dbg !2856
  call void @BLI_remlink(%struct.ListBase* %5, i8* %7), !dbg !2857
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2858
  %9 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2859
  %10 = bitcast %struct.wmWindowManager* %9 to i8*, !dbg !2859
  call void %8(i8* %10), !dbg !2858
  br label %while.cond, !dbg !2847, !llvm.loop !2860

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2862
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_main(%struct.bContext* %C) #0 !dbg !2863 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  br label %while.body, !dbg !2866

while.body:                                       ; preds = %entry, %while.body
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2867
  call void @wm_window_process_events(%struct.bContext* %0), !dbg !2869
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2870
  call void @wm_event_do_handlers(%struct.bContext* %1), !dbg !2871
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2872
  call void @wm_event_do_notifiers(%struct.bContext* %2), !dbg !2873
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2874
  call void @wm_draw_update(%struct.bContext* %3), !dbg !2875
  br label %while.body, !dbg !2866, !llvm.loop !2876
}

declare dso_local void @wm_window_process_events(%struct.bContext*) #2

declare dso_local void @wm_event_do_handlers(%struct.bContext*) #2

declare dso_local void @wm_event_do_notifiers(%struct.bContext*) #2

declare dso_local void @wm_draw_update(%struct.bContext*) #2

declare dso_local void @WM_event_remove_timer(%struct.wmWindowManager*, %struct.wmWindow*, %struct.wmTimer*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!42, !43, !44}
!llvm.ident = !{!45}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "uilisttypes_hash", scope: !2, file: !3, line: 212, type: !39, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !27, globals: !36, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/windowmanager/intern/wm.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !19, !23}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportListFlags", file: !6, line: 86, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "RPT_PRINT", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "RPT_STORE", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "RPT_FREE", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "RPT_OP_HOLD", value: 8, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 83, baseType: !7, size: 32, elements: !15)
!14 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_system.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !17, !18}
!16 = !DIEnumerator(name: "WM_HANDLER_BLOCKING", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "WM_HANDLER_DO_FREE", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "WM_HANDLER_ACCEPT_DBL_CLICK", value: 4, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 163, baseType: !7, size: 32, elements: !20)
!20 = !{!21, !22}
!21 = !DIEnumerator(name: "WM_INIT_WINDOW", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "WM_INIT_KEYMAP", value: 2, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 321, baseType: !7, size: 32, elements: !24)
!24 = !{!25, !26}
!25 = !DIEnumerator(name: "KEYCONF_USER", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "KEYCONF_INIT_DEFAULT", value: 4, isUnsigned: true)
!27 = !{!28, !29}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_gh_Entry", file: !31, line: 94, size: 192, elements: !32)
!31 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !{!33, !34, !35}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !30, file: !31, line: 94, baseType: !28, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !30, file: !31, line: 94, baseType: !28, size: 64, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !30, file: !31, line: 94, baseType: !28, size: 64, offset: 128)
!36 = !{!0, !37}
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "menutypes_hash", scope: !2, file: !3, line: 272, type: !39, isLocal: true, isDefinition: true)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !31, line: 48, baseType: !41)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !31, line: 48, flags: DIFlagFwdDecl)
!42 = !{i32 7, !"Dwarf Version", i32 4}
!43 = !{i32 2, !"Debug Info Version", i32 3}
!44 = !{i32 1, !"wchar_size", i32 4}
!45 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!46 = distinct !DISubprogram(name: "WM_operator_free", scope: !3, file: !3, line: 76, type: !47, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1580)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !49}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !6, line: 348, baseType: !51)
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !6, line: 328, size: 1344, elements: !52)
!52 = !{!53, !55, !56, !61, !93, !247, !248, !249, !250, !1573, !1574, !1575, !1578, !1579}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !51, file: !6, line: 329, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !51, file: !6, line: 329, baseType: !54, size: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !51, file: !6, line: 332, baseType: !57, size: 512, offset: 128)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 512, elements: !59)
!58 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!59 = !{!60}
!60 = !DISubrange(count: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !51, file: !6, line: 333, baseType: !62, size: 64, offset: 640)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !64, line: 75, baseType: !65)
!64 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !64, line: 62, size: 1024, elements: !66)
!66 = !{!67, !69, !70, !71, !72, !74, !75, !77, !91, !92}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !65, file: !64, line: 63, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !65, file: !64, line: 63, baseType: !68, size: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !65, file: !64, line: 64, baseType: !58, size: 8, offset: 128)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !65, file: !64, line: 64, baseType: !58, size: 8, offset: 136)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !65, file: !64, line: 65, baseType: !73, size: 16, offset: 144)
!73 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !65, file: !64, line: 66, baseType: !57, size: 512, offset: 160)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !65, file: !64, line: 67, baseType: !76, size: 32, offset: 672)
!76 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !65, file: !64, line: 69, baseType: !78, size: 256, offset: 704)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !64, line: 60, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !64, line: 48, size: 256, elements: !80)
!80 = !{!81, !82, !89, !90}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !79, file: !64, line: 49, baseType: !28, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !79, file: !64, line: 58, baseType: !83, size: 128, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !84, line: 71, baseType: !85)
!84 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !84, line: 69, size: 128, elements: !86)
!86 = !{!87, !88}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !85, file: !84, line: 70, baseType: !28, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !85, file: !84, line: 70, baseType: !28, size: 64, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !79, file: !64, line: 59, baseType: !76, size: 32, offset: 192)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !79, file: !64, line: 59, baseType: !76, size: 32, offset: 224)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !65, file: !64, line: 70, baseType: !76, size: 32, offset: 960)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !65, file: !64, line: 74, baseType: !76, size: 32, offset: 992)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !51, file: !6, line: 336, baseType: !94, size: 64, offset: 704)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !96, line: 508, size: 1536, elements: !97)
!96 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!97 = !{!98, !101, !102, !103, !104, !110, !115, !168, !172, !173, !177, !178, !181, !182, !187, !188, !203, !204, !208, !246}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !95, file: !96, line: 509, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !95, file: !96, line: 510, baseType: !99, size: 64, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !95, file: !96, line: 511, baseType: !99, size: 64, offset: 128)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !95, file: !96, line: 512, baseType: !99, size: 64, offset: 192)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !95, file: !96, line: 518, baseType: !105, size: 64, offset: 256)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{!76, !108, !54}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !6, line: 51, flags: DIFlagFwdDecl)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !95, file: !96, line: 524, baseType: !111, size: 64, offset: 320)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{!114, !108, !54}
!114 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !95, file: !96, line: 530, baseType: !116, size: 64, offset: 384)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!76, !108, !54, !119}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !96, line: 421, size: 960, elements: !122)
!122 = !{!123, !125, !126, !127, !128, !129, !130, !134, !138, !139, !140, !141, !142, !143, !144, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !164, !165, !166, !167}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !121, file: !96, line: 422, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !121, file: !96, line: 422, baseType: !124, size: 64, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !121, file: !96, line: 424, baseType: !73, size: 16, offset: 128)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !121, file: !96, line: 425, baseType: !73, size: 16, offset: 144)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !121, file: !96, line: 426, baseType: !76, size: 32, offset: 160)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !121, file: !96, line: 426, baseType: !76, size: 32, offset: 192)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !121, file: !96, line: 427, baseType: !131, size: 64, offset: 224)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 64, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 2)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !121, file: !96, line: 428, baseType: !135, size: 48, offset: 288)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 48, elements: !136)
!136 = !{!137}
!137 = !DISubrange(count: 6)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !121, file: !96, line: 431, baseType: !58, size: 8, offset: 336)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !121, file: !96, line: 432, baseType: !58, size: 8, offset: 344)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !121, file: !96, line: 435, baseType: !73, size: 16, offset: 352)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !121, file: !96, line: 436, baseType: !73, size: 16, offset: 368)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !121, file: !96, line: 437, baseType: !76, size: 32, offset: 384)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !121, file: !96, line: 437, baseType: !76, size: 32, offset: 416)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !121, file: !96, line: 438, baseType: !145, size: 64, offset: 448)
!145 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !121, file: !96, line: 439, baseType: !76, size: 32, offset: 512)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !121, file: !96, line: 439, baseType: !76, size: 32, offset: 544)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !121, file: !96, line: 442, baseType: !73, size: 16, offset: 576)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !121, file: !96, line: 442, baseType: !73, size: 16, offset: 592)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !121, file: !96, line: 442, baseType: !73, size: 16, offset: 608)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !121, file: !96, line: 442, baseType: !73, size: 16, offset: 624)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !121, file: !96, line: 443, baseType: !73, size: 16, offset: 640)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !121, file: !96, line: 446, baseType: !73, size: 16, offset: 656)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !121, file: !96, line: 449, baseType: !99, size: 64, offset: 704)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !121, file: !96, line: 452, baseType: !156, size: 64, offset: 768)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !96, line: 463, size: 128, elements: !158)
!158 = !{!159, !160, !162, !163}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !157, file: !96, line: 464, baseType: !76, size: 32)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !157, file: !96, line: 465, baseType: !161, size: 32, offset: 32)
!161 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !157, file: !96, line: 466, baseType: !161, size: 32, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !157, file: !96, line: 467, baseType: !161, size: 32, offset: 96)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !121, file: !96, line: 455, baseType: !73, size: 16, offset: 832)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !121, file: !96, line: 456, baseType: !73, size: 16, offset: 848)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !121, file: !96, line: 457, baseType: !76, size: 32, offset: 864)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !121, file: !96, line: 458, baseType: !28, size: 64, offset: 896)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !95, file: !96, line: 531, baseType: !169, size: 64, offset: 448)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !108, !54}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !95, file: !96, line: 532, baseType: !116, size: 64, offset: 512)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !95, file: !96, line: 536, baseType: !174, size: 64, offset: 576)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!76, !108}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !95, file: !96, line: 539, baseType: !169, size: 64, offset: 640)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !95, file: !96, line: 542, baseType: !179, size: 64, offset: 704)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !6, line: 57, flags: DIFlagFwdDecl)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !95, file: !96, line: 545, baseType: !68, size: 64, offset: 768)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !95, file: !96, line: 549, baseType: !183, size: 64, offset: 832)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !185, line: 333, baseType: !186)
!185 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !185, line: 39, flags: DIFlagFwdDecl)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !95, file: !96, line: 552, baseType: !83, size: 128, offset: 896)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !95, file: !96, line: 555, baseType: !189, size: 64, offset: 1024)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !6, line: 281, size: 1088, elements: !191)
!191 = !{!192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !190, file: !6, line: 282, baseType: !189, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !190, file: !6, line: 282, baseType: !189, size: 64, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !190, file: !6, line: 284, baseType: !83, size: 128, offset: 128)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !190, file: !6, line: 285, baseType: !83, size: 128, offset: 256)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !190, file: !6, line: 287, baseType: !57, size: 512, offset: 384)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !190, file: !6, line: 288, baseType: !73, size: 16, offset: 896)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !190, file: !6, line: 289, baseType: !73, size: 16, offset: 912)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !190, file: !6, line: 291, baseType: !73, size: 16, offset: 928)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !190, file: !6, line: 292, baseType: !73, size: 16, offset: 944)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !190, file: !6, line: 295, baseType: !174, size: 64, offset: 960)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !190, file: !6, line: 296, baseType: !28, size: 64, offset: 1024)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !95, file: !96, line: 559, baseType: !28, size: 64, offset: 1088)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !95, file: !96, line: 560, baseType: !205, size: 64, offset: 1152)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!76, !108, !94}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !95, file: !96, line: 563, baseType: !209, size: 256, offset: 1216)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !185, line: 436, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !185, line: 430, size: 256, elements: !211)
!211 = !{!212, !213, !216, !241}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !210, file: !185, line: 431, baseType: !28, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !210, file: !185, line: 432, baseType: !214, size: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !185, line: 417, baseType: !180)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !210, file: !185, line: 433, baseType: !217, size: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !185, line: 408, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DISubroutineType(types: !220)
!220 = !{!76, !108, !221, !230, !232}
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !185, line: 55, size: 192, elements: !223)
!223 = !{!224, !228, !229}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !222, file: !185, line: 58, baseType: !225, size: 64)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !222, file: !185, line: 56, size: 64, elements: !226)
!226 = !{!227}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !225, file: !185, line: 57, baseType: !28, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !222, file: !185, line: 60, baseType: !179, size: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !222, file: !185, line: 61, baseType: !28, size: 64, offset: 128)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !185, line: 38, flags: DIFlagFwdDecl)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !185, line: 348, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !185, line: 337, size: 256, elements: !235)
!235 = !{!236, !237, !238, !239, !240}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !234, file: !185, line: 339, baseType: !28, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !234, file: !185, line: 342, baseType: !230, size: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !234, file: !185, line: 345, baseType: !76, size: 32, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !234, file: !185, line: 347, baseType: !76, size: 32, offset: 160)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !234, file: !185, line: 347, baseType: !76, size: 32, offset: 192)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !210, file: !185, line: 434, baseType: !242, size: 64, offset: 192)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !185, line: 409, baseType: !243)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !28}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !95, file: !96, line: 566, baseType: !73, size: 16, offset: 1472)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !51, file: !6, line: 337, baseType: !28, size: 64, offset: 768)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !51, file: !6, line: 338, baseType: !28, size: 64, offset: 832)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !51, file: !6, line: 340, baseType: !221, size: 64, offset: 896)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !51, file: !6, line: 341, baseType: !251, size: 64, offset: 960)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !6, line: 106, size: 320, elements: !253)
!253 = !{!254, !255, !256, !257, !258, !259}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !252, file: !6, line: 107, baseType: !83, size: 128)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !252, file: !6, line: 108, baseType: !76, size: 32, offset: 128)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !252, file: !6, line: 109, baseType: !76, size: 32, offset: 160)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !252, file: !6, line: 110, baseType: !76, size: 32, offset: 192)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !252, file: !6, line: 110, baseType: !76, size: 32, offset: 224)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !252, file: !6, line: 111, baseType: !260, size: 64, offset: 256)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !96, line: 490, size: 768, elements: !262)
!262 = !{!263, !264, !265, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !261, file: !96, line: 491, baseType: !260, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !261, file: !96, line: 491, baseType: !260, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !261, file: !96, line: 493, baseType: !266, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !6, line: 169, size: 2048, elements: !268)
!268 = !{!269, !270, !271, !272, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1542, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !267, file: !6, line: 170, baseType: !266, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !267, file: !6, line: 170, baseType: !266, size: 64, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !267, file: !6, line: 172, baseType: !28, size: 64, offset: 128)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !267, file: !6, line: 174, baseType: !273, size: 64, offset: 192)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !275, line: 49, size: 1984, elements: !276)
!275 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!276 = !{!277, !313, !314, !315, !316, !317, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !274, file: !275, line: 50, baseType: !278, size: 960)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !64, line: 130, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !64, line: 117, size: 960, elements: !280)
!280 = !{!281, !282, !283, !285, !304, !308, !309, !310, !311, !312}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !279, file: !64, line: 118, baseType: !28, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !279, file: !64, line: 118, baseType: !28, size: 64, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !279, file: !64, line: 119, baseType: !284, size: 64, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !279, file: !64, line: 120, baseType: !286, size: 64, offset: 192)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !64, line: 136, size: 17600, elements: !288)
!288 = !{!289, !290, !292, !295, !299, !300, !301}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !287, file: !64, line: 137, baseType: !278, size: 960)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !287, file: !64, line: 138, baseType: !291, size: 64, offset: 960)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !287, file: !64, line: 139, baseType: !293, size: 64, offset: 1024)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !64, line: 43, flags: DIFlagFwdDecl)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !287, file: !64, line: 140, baseType: !296, size: 8192, offset: 1088)
!296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 8192, elements: !297)
!297 = !{!298}
!298 = !DISubrange(count: 1024)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !287, file: !64, line: 141, baseType: !296, size: 8192, offset: 9280)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !287, file: !64, line: 148, baseType: !286, size: 64, offset: 17472)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !287, file: !64, line: 150, baseType: !302, size: 64, offset: 17536)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !64, line: 45, flags: DIFlagFwdDecl)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !279, file: !64, line: 121, baseType: !305, size: 528, offset: 256)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 528, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: 66)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !279, file: !64, line: 126, baseType: !73, size: 16, offset: 784)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !279, file: !64, line: 127, baseType: !76, size: 32, offset: 800)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !279, file: !64, line: 128, baseType: !76, size: 32, offset: 832)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !279, file: !64, line: 128, baseType: !76, size: 32, offset: 864)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !279, file: !64, line: 129, baseType: !62, size: 64, offset: 896)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !274, file: !275, line: 52, baseType: !83, size: 128, offset: 960)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !274, file: !275, line: 53, baseType: !83, size: 128, offset: 1088)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !274, file: !275, line: 54, baseType: !83, size: 128, offset: 1216)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !274, file: !275, line: 55, baseType: !83, size: 128, offset: 1344)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !274, file: !275, line: 57, baseType: !318, size: 64, offset: 1472)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !320, line: 1216, size: 39680, elements: !321)
!320 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!321 = !{!322, !323, !327, !331, !334, !335, !336, !348, !349, !353, !354, !355, !356, !357, !358, !359, !360, !361, !365, !438, !872, !1086, !1089, !1374, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1396, !1397, !1398, !1399, !1400, !1408, !1475, !1482, !1483, !1490, !1491, !1497, !1498, !1499, !1500, !1501}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !319, file: !320, line: 1217, baseType: !278, size: 960)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !319, file: !320, line: 1218, baseType: !324, size: 64, offset: 960)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !326, line: 43, flags: DIFlagFwdDecl)
!326 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!327 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !319, file: !320, line: 1220, baseType: !328, size: 64, offset: 1024)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !330, line: 44, flags: DIFlagFwdDecl)
!330 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!331 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !319, file: !320, line: 1221, baseType: !332, size: 64, offset: 1088)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !320, line: 52, flags: DIFlagFwdDecl)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !319, file: !320, line: 1223, baseType: !318, size: 64, offset: 1152)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !319, file: !320, line: 1225, baseType: !83, size: 128, offset: 1216)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !319, file: !320, line: 1226, baseType: !337, size: 64, offset: 1344)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !320, line: 69, size: 320, elements: !339)
!339 = !{!340, !341, !342, !343, !344, !345, !346, !347}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !338, file: !320, line: 70, baseType: !337, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !338, file: !320, line: 70, baseType: !337, size: 64, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !338, file: !320, line: 71, baseType: !7, size: 32, offset: 128)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !338, file: !320, line: 71, baseType: !7, size: 32, offset: 160)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !338, file: !320, line: 72, baseType: !76, size: 32, offset: 192)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !338, file: !320, line: 73, baseType: !73, size: 16, offset: 224)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !338, file: !320, line: 73, baseType: !73, size: 16, offset: 240)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !338, file: !320, line: 74, baseType: !328, size: 64, offset: 256)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !319, file: !320, line: 1227, baseType: !328, size: 64, offset: 1408)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !319, file: !320, line: 1229, baseType: !350, size: 96, offset: 1472)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 96, elements: !351)
!351 = !{!352}
!352 = !DISubrange(count: 3)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !319, file: !320, line: 1230, baseType: !350, size: 96, offset: 1568)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !319, file: !320, line: 1231, baseType: !350, size: 96, offset: 1664)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !319, file: !320, line: 1231, baseType: !350, size: 96, offset: 1760)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !319, file: !320, line: 1233, baseType: !7, size: 32, offset: 1856)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !319, file: !320, line: 1234, baseType: !76, size: 32, offset: 1888)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !319, file: !320, line: 1235, baseType: !7, size: 32, offset: 1920)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !319, file: !320, line: 1237, baseType: !73, size: 16, offset: 1952)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !319, file: !320, line: 1239, baseType: !58, size: 8, offset: 1968)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !319, file: !320, line: 1240, baseType: !362, size: 8, offset: 1976)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 8, elements: !363)
!363 = !{!364}
!364 = !DISubrange(count: 1)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !319, file: !320, line: 1242, baseType: !366, size: 64, offset: 1984)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !368, line: 328, size: 3456, elements: !369)
!368 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!369 = !{!370, !371, !372, !375, !376, !377, !381, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !406, !407, !408, !411, !416, !417, !420, !424, !429, !433, !434, !435, !436, !437}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !367, file: !368, line: 329, baseType: !278, size: 960)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !367, file: !368, line: 330, baseType: !324, size: 64, offset: 960)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !367, file: !368, line: 332, baseType: !373, size: 64, offset: 1024)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !368, line: 332, flags: DIFlagFwdDecl)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !367, file: !368, line: 333, baseType: !57, size: 512, offset: 1088)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !367, file: !368, line: 335, baseType: !179, size: 64, offset: 1600)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !367, file: !368, line: 337, baseType: !378, size: 64, offset: 1664)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !380, line: 45, flags: DIFlagFwdDecl)
!380 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!381 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !367, file: !368, line: 338, baseType: !382, size: 64, offset: 1728)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 64, elements: !132)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !367, file: !368, line: 340, baseType: !83, size: 128, offset: 1792)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !367, file: !368, line: 340, baseType: !83, size: 128, offset: 1920)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !367, file: !368, line: 342, baseType: !76, size: 32, offset: 2048)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !367, file: !368, line: 342, baseType: !76, size: 32, offset: 2080)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !367, file: !368, line: 343, baseType: !76, size: 32, offset: 2112)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !367, file: !368, line: 345, baseType: !76, size: 32, offset: 2144)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !367, file: !368, line: 346, baseType: !76, size: 32, offset: 2176)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !367, file: !368, line: 347, baseType: !73, size: 16, offset: 2208)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !367, file: !368, line: 348, baseType: !73, size: 16, offset: 2224)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !367, file: !368, line: 349, baseType: !76, size: 32, offset: 2240)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !367, file: !368, line: 351, baseType: !76, size: 32, offset: 2272)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !367, file: !368, line: 353, baseType: !73, size: 16, offset: 2304)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !367, file: !368, line: 354, baseType: !73, size: 16, offset: 2320)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !367, file: !368, line: 355, baseType: !76, size: 32, offset: 2336)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !367, file: !368, line: 357, baseType: !398, size: 128, offset: 2368)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !399, line: 95, baseType: !400)
!399 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !399, line: 92, size: 128, elements: !401)
!401 = !{!402, !403, !404, !405}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !400, file: !399, line: 93, baseType: !161, size: 32)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !400, file: !399, line: 93, baseType: !161, size: 32, offset: 32)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !400, file: !399, line: 94, baseType: !161, size: 32, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !400, file: !399, line: 94, baseType: !161, size: 32, offset: 96)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !367, file: !368, line: 363, baseType: !83, size: 128, offset: 2496)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !367, file: !368, line: 363, baseType: !83, size: 128, offset: 2624)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !367, file: !368, line: 368, baseType: !409, size: 64, offset: 2752)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !368, line: 48, flags: DIFlagFwdDecl)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !367, file: !368, line: 372, baseType: !412, size: 32, offset: 2816)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !368, line: 274, baseType: !413)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !368, line: 271, size: 32, elements: !414)
!414 = !{!415}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !413, file: !368, line: 273, baseType: !7, size: 32)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !367, file: !368, line: 373, baseType: !76, size: 32, offset: 2848)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !367, file: !368, line: 382, baseType: !418, size: 64, offset: 2880)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !368, line: 46, flags: DIFlagFwdDecl)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !367, file: !368, line: 385, baseType: !421, size: 64, offset: 2944)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !28, !161}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !367, file: !368, line: 386, baseType: !425, size: 64, offset: 3008)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !28, !428}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !367, file: !368, line: 387, baseType: !430, size: 64, offset: 3072)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!76, !28}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !367, file: !368, line: 388, baseType: !243, size: 64, offset: 3136)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !367, file: !368, line: 389, baseType: !28, size: 64, offset: 3200)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !367, file: !368, line: 389, baseType: !28, size: 64, offset: 3264)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !367, file: !368, line: 389, baseType: !28, size: 64, offset: 3328)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !367, file: !368, line: 389, baseType: !28, size: 64, offset: 3392)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !319, file: !320, line: 1244, baseType: !439, size: 64, offset: 2048)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !441, line: 200, size: 17024, elements: !442)
!441 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!442 = !{!443, !445, !446, !447, !865, !866, !867, !868, !869, !870, !871}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !440, file: !441, line: 201, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !440, file: !441, line: 202, baseType: !83, size: 128, offset: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !440, file: !441, line: 203, baseType: !83, size: 128, offset: 192)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !440, file: !441, line: 206, baseType: !448, size: 64, offset: 320)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !441, line: 190, baseType: !450)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !441, line: 126, size: 2816, elements: !451)
!451 = !{!452, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !551, !554, !555, !556, !837, !840, !841, !842, !843, !844, !845, !846, !847, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !864}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !450, file: !441, line: 127, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !450, file: !441, line: 127, baseType: !453, size: 64, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !450, file: !441, line: 128, baseType: !28, size: 64, offset: 128)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !450, file: !441, line: 129, baseType: !28, size: 64, offset: 192)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !450, file: !441, line: 130, baseType: !57, size: 512, offset: 256)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !450, file: !441, line: 132, baseType: !76, size: 32, offset: 768)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !450, file: !441, line: 132, baseType: !76, size: 32, offset: 800)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !450, file: !441, line: 133, baseType: !76, size: 32, offset: 832)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !450, file: !441, line: 134, baseType: !76, size: 32, offset: 864)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !450, file: !441, line: 134, baseType: !76, size: 32, offset: 896)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !450, file: !441, line: 134, baseType: !76, size: 32, offset: 928)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !450, file: !441, line: 135, baseType: !76, size: 32, offset: 960)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !450, file: !441, line: 135, baseType: !76, size: 32, offset: 992)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !450, file: !441, line: 136, baseType: !76, size: 32, offset: 1024)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !450, file: !441, line: 136, baseType: !76, size: 32, offset: 1056)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !450, file: !441, line: 137, baseType: !76, size: 32, offset: 1088)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !450, file: !441, line: 137, baseType: !76, size: 32, offset: 1120)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !450, file: !441, line: 138, baseType: !161, size: 32, offset: 1152)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !450, file: !441, line: 139, baseType: !161, size: 32, offset: 1184)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !450, file: !441, line: 139, baseType: !161, size: 32, offset: 1216)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !450, file: !441, line: 141, baseType: !73, size: 16, offset: 1248)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !450, file: !441, line: 142, baseType: !73, size: 16, offset: 1264)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !450, file: !441, line: 143, baseType: !76, size: 32, offset: 1280)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !450, file: !441, line: 144, baseType: !76, size: 32, offset: 1312)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !450, file: !441, line: 146, baseType: !478, size: 64, offset: 1344)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !441, line: 114, baseType: !480)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !441, line: 99, size: 7232, elements: !481)
!481 = !{!482, !484, !485, !486, !487, !488, !489, !500, !504, !519, !528, !535, !545}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !480, file: !441, line: 100, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !480, file: !441, line: 100, baseType: !483, size: 64, offset: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !480, file: !441, line: 101, baseType: !76, size: 32, offset: 128)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !480, file: !441, line: 101, baseType: !76, size: 32, offset: 160)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !480, file: !441, line: 102, baseType: !76, size: 32, offset: 192)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !480, file: !441, line: 102, baseType: !76, size: 32, offset: 224)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !480, file: !441, line: 103, baseType: !490, size: 64, offset: 256)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !441, line: 59, baseType: !492)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !441, line: 56, size: 2112, elements: !493)
!493 = !{!494, !498, !499}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !492, file: !441, line: 57, baseType: !495, size: 2048)
!495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 2048, elements: !496)
!496 = !{!497}
!497 = !DISubrange(count: 256)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !492, file: !441, line: 58, baseType: !76, size: 32, offset: 2048)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !492, file: !441, line: 58, baseType: !76, size: 32, offset: 2080)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !480, file: !441, line: 106, baseType: !501, size: 6144, offset: 320)
!501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 6144, elements: !502)
!502 = !{!503}
!503 = !DISubrange(count: 768)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !480, file: !441, line: 107, baseType: !505, size: 64, offset: 6464)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !441, line: 97, baseType: !507)
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !441, line: 83, size: 8320, elements: !508)
!508 = !{!509, !510, !511, !515, !516, !517, !518}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !507, file: !441, line: 84, baseType: !501, size: 6144)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !507, file: !441, line: 87, baseType: !495, size: 2048, offset: 6144)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !507, file: !441, line: 88, baseType: !512, size: 64, offset: 8192)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !514, line: 41, flags: DIFlagFwdDecl)
!514 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!515 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !507, file: !441, line: 90, baseType: !73, size: 16, offset: 8256)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !507, file: !441, line: 92, baseType: !73, size: 16, offset: 8272)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !507, file: !441, line: 93, baseType: !73, size: 16, offset: 8288)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !507, file: !441, line: 95, baseType: !73, size: 16, offset: 8304)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !480, file: !441, line: 108, baseType: !520, size: 64, offset: 6528)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !441, line: 66, baseType: !522)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !441, line: 61, size: 128, elements: !523)
!523 = !{!524, !525, !526, !527}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !522, file: !441, line: 62, baseType: !76, size: 32)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !522, file: !441, line: 63, baseType: !76, size: 32, offset: 32)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !522, file: !441, line: 64, baseType: !76, size: 32, offset: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !522, file: !441, line: 65, baseType: !76, size: 32, offset: 96)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !480, file: !441, line: 109, baseType: !529, size: 64, offset: 6592)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !441, line: 71, baseType: !531)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !441, line: 68, size: 64, elements: !532)
!532 = !{!533, !534}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !531, file: !441, line: 69, baseType: !76, size: 32)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !531, file: !441, line: 70, baseType: !76, size: 32, offset: 32)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !480, file: !441, line: 110, baseType: !536, size: 64, offset: 6656)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !441, line: 81, baseType: !538)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !441, line: 73, size: 352, elements: !539)
!539 = !{!540, !541, !542, !543, !544}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !538, file: !441, line: 74, baseType: !350, size: 96)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !538, file: !441, line: 75, baseType: !350, size: 96, offset: 96)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !538, file: !441, line: 76, baseType: !350, size: 96, offset: 192)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !538, file: !441, line: 77, baseType: !76, size: 32, offset: 288)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !538, file: !441, line: 78, baseType: !76, size: 32, offset: 320)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !480, file: !441, line: 113, baseType: !546, size: 512, offset: 6720)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !547, line: 182, baseType: !548)
!547 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !547, line: 180, size: 512, elements: !549)
!549 = !{!550}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !548, file: !547, line: 181, baseType: !57, size: 512)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !450, file: !441, line: 148, baseType: !552, size: 64, offset: 1408)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !441, line: 49, flags: DIFlagFwdDecl)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !450, file: !441, line: 151, baseType: !318, size: 64, offset: 1472)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !450, file: !441, line: 152, baseType: !328, size: 64, offset: 1536)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !450, file: !441, line: 153, baseType: !557, size: 64, offset: 1600)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !326, line: 64, size: 19136, elements: !559)
!559 = !{!560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !572, !573, !823, !824, !832, !833, !834, !835, !836}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !558, file: !326, line: 65, baseType: !278, size: 960)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !558, file: !326, line: 66, baseType: !324, size: 64, offset: 960)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !558, file: !326, line: 68, baseType: !296, size: 8192, offset: 1024)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !558, file: !326, line: 70, baseType: !76, size: 32, offset: 9216)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !558, file: !326, line: 71, baseType: !76, size: 32, offset: 9248)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !558, file: !326, line: 72, baseType: !131, size: 64, offset: 9280)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !558, file: !326, line: 74, baseType: !161, size: 32, offset: 9344)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !558, file: !326, line: 74, baseType: !161, size: 32, offset: 9376)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !558, file: !326, line: 76, baseType: !512, size: 64, offset: 9408)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !558, file: !326, line: 77, baseType: !570, size: 64, offset: 9472)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !326, line: 77, flags: DIFlagFwdDecl)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !558, file: !326, line: 78, baseType: !378, size: 64, offset: 9536)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !558, file: !326, line: 80, baseType: !574, size: 2624, offset: 9600)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !380, line: 340, size: 2624, elements: !575)
!575 = !{!576, !604, !622, !623, !624, !642, !700, !701, !803, !804, !805, !806, !812}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !574, file: !380, line: 341, baseType: !577, size: 576)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !380, line: 251, baseType: !578)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !380, line: 207, size: 576, elements: !579)
!579 = !{!580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !578, file: !380, line: 208, baseType: !76, size: 32)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !578, file: !380, line: 211, baseType: !73, size: 16, offset: 32)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !578, file: !380, line: 212, baseType: !73, size: 16, offset: 48)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !578, file: !380, line: 213, baseType: !161, size: 32, offset: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !578, file: !380, line: 214, baseType: !73, size: 16, offset: 96)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !578, file: !380, line: 215, baseType: !73, size: 16, offset: 112)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !578, file: !380, line: 216, baseType: !73, size: 16, offset: 128)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !578, file: !380, line: 217, baseType: !73, size: 16, offset: 144)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !578, file: !380, line: 218, baseType: !73, size: 16, offset: 160)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !578, file: !380, line: 219, baseType: !73, size: 16, offset: 176)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !578, file: !380, line: 220, baseType: !161, size: 32, offset: 192)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !578, file: !380, line: 222, baseType: !73, size: 16, offset: 224)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !578, file: !380, line: 225, baseType: !73, size: 16, offset: 240)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !578, file: !380, line: 228, baseType: !76, size: 32, offset: 256)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !578, file: !380, line: 229, baseType: !76, size: 32, offset: 288)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !578, file: !380, line: 233, baseType: !76, size: 32, offset: 320)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !578, file: !380, line: 236, baseType: !73, size: 16, offset: 352)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !578, file: !380, line: 236, baseType: !73, size: 16, offset: 368)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !578, file: !380, line: 241, baseType: !161, size: 32, offset: 384)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !578, file: !380, line: 244, baseType: !76, size: 32, offset: 416)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !578, file: !380, line: 244, baseType: !76, size: 32, offset: 448)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !578, file: !380, line: 245, baseType: !161, size: 32, offset: 480)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !578, file: !380, line: 248, baseType: !161, size: 32, offset: 512)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !578, file: !380, line: 250, baseType: !76, size: 32, offset: 544)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !574, file: !380, line: 342, baseType: !605, size: 448, offset: 576)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !380, line: 79, baseType: !606)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !380, line: 61, size: 448, elements: !607)
!607 = !{!608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !606, file: !380, line: 62, baseType: !28, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !606, file: !380, line: 64, baseType: !73, size: 16, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !606, file: !380, line: 65, baseType: !73, size: 16, offset: 80)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !606, file: !380, line: 67, baseType: !161, size: 32, offset: 96)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !606, file: !380, line: 68, baseType: !161, size: 32, offset: 128)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !606, file: !380, line: 69, baseType: !161, size: 32, offset: 160)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !606, file: !380, line: 70, baseType: !73, size: 16, offset: 192)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !606, file: !380, line: 71, baseType: !73, size: 16, offset: 208)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !606, file: !380, line: 72, baseType: !382, size: 64, offset: 224)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !606, file: !380, line: 75, baseType: !161, size: 32, offset: 288)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !606, file: !380, line: 75, baseType: !161, size: 32, offset: 320)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !606, file: !380, line: 75, baseType: !161, size: 32, offset: 352)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !606, file: !380, line: 78, baseType: !161, size: 32, offset: 384)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !606, file: !380, line: 78, baseType: !161, size: 32, offset: 416)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !574, file: !380, line: 343, baseType: !83, size: 128, offset: 1024)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !574, file: !380, line: 344, baseType: !83, size: 128, offset: 1152)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !574, file: !380, line: 345, baseType: !625, size: 192, offset: 1280)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !380, line: 278, baseType: !626)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !380, line: 270, size: 192, elements: !627)
!627 = !{!628, !629, !630, !631, !632}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !626, file: !380, line: 271, baseType: !76, size: 32)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !626, file: !380, line: 273, baseType: !161, size: 32, offset: 32)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !626, file: !380, line: 275, baseType: !76, size: 32, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !626, file: !380, line: 276, baseType: !76, size: 32, offset: 96)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !626, file: !380, line: 277, baseType: !633, size: 64, offset: 128)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !380, line: 55, size: 576, elements: !635)
!635 = !{!636, !637, !638}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !634, file: !380, line: 56, baseType: !76, size: 32)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !634, file: !380, line: 57, baseType: !161, size: 32, offset: 32)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !634, file: !380, line: 58, baseType: !639, size: 512, offset: 64)
!639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 512, elements: !640)
!640 = !{!641, !641}
!641 = !DISubrange(count: 4)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !574, file: !380, line: 346, baseType: !643, size: 384, offset: 1472)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !380, line: 268, baseType: !644)
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !380, line: 253, size: 384, elements: !645)
!645 = !{!646, !647, !648, !649, !650, !694, !695, !696, !697, !698, !699}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !644, file: !380, line: 254, baseType: !76, size: 32)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !644, file: !380, line: 255, baseType: !76, size: 32, offset: 32)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !644, file: !380, line: 255, baseType: !76, size: 32, offset: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !644, file: !380, line: 258, baseType: !161, size: 32, offset: 96)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !644, file: !380, line: 259, baseType: !651, size: 64, offset: 128)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !380, line: 164, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !380, line: 108, size: 1664, elements: !654)
!654 = !{!655, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !653, file: !380, line: 109, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !653, file: !380, line: 109, baseType: !656, size: 64, offset: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !653, file: !380, line: 111, baseType: !57, size: 512, offset: 128)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !653, file: !380, line: 119, baseType: !382, size: 64, offset: 640)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !653, file: !380, line: 119, baseType: !382, size: 64, offset: 704)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !653, file: !380, line: 125, baseType: !382, size: 64, offset: 768)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !653, file: !380, line: 125, baseType: !382, size: 64, offset: 832)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !653, file: !380, line: 127, baseType: !382, size: 64, offset: 896)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !653, file: !380, line: 130, baseType: !76, size: 32, offset: 960)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !653, file: !380, line: 131, baseType: !76, size: 32, offset: 992)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !653, file: !380, line: 132, baseType: !667, size: 64, offset: 1024)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !380, line: 106, baseType: !669)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !380, line: 81, size: 512, elements: !670)
!670 = !{!671, !672, !675, !676, !677, !678}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !669, file: !380, line: 82, baseType: !382, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !669, file: !380, line: 97, baseType: !673, size: 256, offset: 64)
!673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 256, elements: !674)
!674 = !{!641, !133}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !669, file: !380, line: 102, baseType: !382, size: 64, offset: 320)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !669, file: !380, line: 102, baseType: !382, size: 64, offset: 384)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !669, file: !380, line: 104, baseType: !76, size: 32, offset: 448)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !669, file: !380, line: 105, baseType: !76, size: 32, offset: 480)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !653, file: !380, line: 135, baseType: !350, size: 96, offset: 1088)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !653, file: !380, line: 136, baseType: !161, size: 32, offset: 1184)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !653, file: !380, line: 139, baseType: !76, size: 32, offset: 1216)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !653, file: !380, line: 139, baseType: !76, size: 32, offset: 1248)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !653, file: !380, line: 139, baseType: !76, size: 32, offset: 1280)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !653, file: !380, line: 140, baseType: !350, size: 96, offset: 1312)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !653, file: !380, line: 143, baseType: !73, size: 16, offset: 1408)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !653, file: !380, line: 144, baseType: !73, size: 16, offset: 1424)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !653, file: !380, line: 145, baseType: !73, size: 16, offset: 1440)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !653, file: !380, line: 148, baseType: !73, size: 16, offset: 1456)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !653, file: !380, line: 149, baseType: !76, size: 32, offset: 1472)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !653, file: !380, line: 150, baseType: !161, size: 32, offset: 1504)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !653, file: !380, line: 152, baseType: !378, size: 64, offset: 1536)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !653, file: !380, line: 163, baseType: !161, size: 32, offset: 1600)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !653, file: !380, line: 163, baseType: !161, size: 32, offset: 1632)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !644, file: !380, line: 261, baseType: !161, size: 32, offset: 192)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !644, file: !380, line: 261, baseType: !161, size: 32, offset: 224)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !644, file: !380, line: 261, baseType: !161, size: 32, offset: 256)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !644, file: !380, line: 263, baseType: !76, size: 32, offset: 288)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !644, file: !380, line: 266, baseType: !76, size: 32, offset: 320)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !644, file: !380, line: 267, baseType: !161, size: 32, offset: 352)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !574, file: !380, line: 347, baseType: !651, size: 64, offset: 1856)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !574, file: !380, line: 348, baseType: !702, size: 64, offset: 1920)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !380, line: 205, baseType: !704)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !380, line: 186, size: 1024, elements: !705)
!705 = !{!706, !708, !709, !710, !712, !713, !714, !722, !723, !724, !801, !802}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !704, file: !380, line: 187, baseType: !707, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !704, file: !380, line: 187, baseType: !707, size: 64, offset: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !704, file: !380, line: 189, baseType: !57, size: 512, offset: 128)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !704, file: !380, line: 191, baseType: !711, size: 64, offset: 640)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !704, file: !380, line: 193, baseType: !76, size: 32, offset: 704)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !704, file: !380, line: 193, baseType: !76, size: 32, offset: 736)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !704, file: !380, line: 195, baseType: !715, size: 64, offset: 768)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !380, line: 184, baseType: !717)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !380, line: 166, size: 320, elements: !718)
!718 = !{!719, !720, !721}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !717, file: !380, line: 180, baseType: !673, size: 256)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !717, file: !380, line: 182, baseType: !76, size: 32, offset: 256)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !717, file: !380, line: 183, baseType: !76, size: 32, offset: 288)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !704, file: !380, line: 196, baseType: !76, size: 32, offset: 832)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !704, file: !380, line: 198, baseType: !76, size: 32, offset: 864)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !704, file: !380, line: 200, baseType: !725, size: 64, offset: 896)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !514, line: 77, size: 15424, elements: !727)
!727 = !{!728, !729, !730, !733, !736, !737, !740, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !760, !761, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !787, !788, !789, !790, !791, !795}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !726, file: !514, line: 78, baseType: !278, size: 960)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !726, file: !514, line: 80, baseType: !296, size: 8192, offset: 960)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !726, file: !514, line: 82, baseType: !731, size: 64, offset: 9152)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !514, line: 43, flags: DIFlagFwdDecl)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !726, file: !514, line: 83, baseType: !734, size: 64, offset: 9216)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !64, line: 46, flags: DIFlagFwdDecl)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !726, file: !514, line: 86, baseType: !512, size: 64, offset: 9280)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !726, file: !514, line: 87, baseType: !738, size: 64, offset: 9344)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !514, line: 44, flags: DIFlagFwdDecl)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !726, file: !514, line: 89, baseType: !741, size: 512, offset: 9408)
!741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !738, size: 512, elements: !742)
!742 = !{!743}
!743 = !DISubrange(count: 8)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !726, file: !514, line: 90, baseType: !73, size: 16, offset: 9920)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !726, file: !514, line: 90, baseType: !73, size: 16, offset: 9936)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !726, file: !514, line: 92, baseType: !73, size: 16, offset: 9952)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !726, file: !514, line: 92, baseType: !73, size: 16, offset: 9968)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !726, file: !514, line: 93, baseType: !73, size: 16, offset: 9984)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !726, file: !514, line: 93, baseType: !73, size: 16, offset: 10000)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !726, file: !514, line: 94, baseType: !76, size: 32, offset: 10016)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !726, file: !514, line: 97, baseType: !73, size: 16, offset: 10048)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !726, file: !514, line: 97, baseType: !73, size: 16, offset: 10064)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !726, file: !514, line: 98, baseType: !73, size: 16, offset: 10080)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !726, file: !514, line: 98, baseType: !73, size: 16, offset: 10096)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !726, file: !514, line: 99, baseType: !73, size: 16, offset: 10112)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !726, file: !514, line: 99, baseType: !73, size: 16, offset: 10128)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !726, file: !514, line: 100, baseType: !7, size: 32, offset: 10144)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !726, file: !514, line: 101, baseType: !759, size: 64, offset: 10176)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !726, file: !514, line: 103, baseType: !302, size: 64, offset: 10240)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !726, file: !514, line: 104, baseType: !762, size: 64, offset: 10304)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !64, line: 159, size: 448, elements: !764)
!764 = !{!765, !767, !768, !770, !771, !773}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !763, file: !64, line: 161, baseType: !766, size: 64)
!766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !132)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !763, file: !64, line: 162, baseType: !766, size: 64, offset: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !763, file: !64, line: 163, baseType: !769, size: 32, offset: 128)
!769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 32, elements: !132)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !763, file: !64, line: 164, baseType: !769, size: 32, offset: 160)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !763, file: !64, line: 165, baseType: !772, size: 128, offset: 192)
!772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !759, size: 128, elements: !132)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !763, file: !64, line: 166, baseType: !774, size: 128, offset: 320)
!774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !734, size: 128, elements: !132)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !726, file: !514, line: 107, baseType: !161, size: 32, offset: 10368)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !726, file: !514, line: 108, baseType: !76, size: 32, offset: 10400)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !726, file: !514, line: 109, baseType: !73, size: 16, offset: 10432)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !726, file: !514, line: 110, baseType: !73, size: 16, offset: 10448)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !726, file: !514, line: 113, baseType: !76, size: 32, offset: 10464)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !726, file: !514, line: 113, baseType: !76, size: 32, offset: 10496)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !726, file: !514, line: 114, baseType: !58, size: 8, offset: 10528)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !726, file: !514, line: 114, baseType: !58, size: 8, offset: 10536)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !726, file: !514, line: 115, baseType: !73, size: 16, offset: 10544)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !726, file: !514, line: 116, baseType: !785, size: 128, offset: 10560)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 128, elements: !786)
!786 = !{!641}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !726, file: !514, line: 119, baseType: !161, size: 32, offset: 10688)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !726, file: !514, line: 119, baseType: !161, size: 32, offset: 10720)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !726, file: !514, line: 122, baseType: !546, size: 512, offset: 10752)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !726, file: !514, line: 123, baseType: !58, size: 8, offset: 11264)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !726, file: !514, line: 125, baseType: !792, size: 56, offset: 11272)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 56, elements: !793)
!793 = !{!794}
!794 = !DISubrange(count: 7)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !726, file: !514, line: 126, baseType: !796, size: 4096, offset: 11328)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !797, size: 4096, elements: !742)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !514, line: 69, baseType: !798)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !514, line: 67, size: 512, elements: !799)
!799 = !{!800}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !798, file: !514, line: 68, baseType: !57, size: 512)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !704, file: !380, line: 201, baseType: !161, size: 32, offset: 960)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !704, file: !380, line: 204, baseType: !76, size: 32, offset: 992)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !574, file: !380, line: 350, baseType: !83, size: 128, offset: 1984)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !574, file: !380, line: 351, baseType: !76, size: 32, offset: 2112)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !574, file: !380, line: 351, baseType: !76, size: 32, offset: 2144)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !574, file: !380, line: 353, baseType: !807, size: 64, offset: 2176)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !380, line: 297, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !380, line: 295, size: 2048, elements: !810)
!810 = !{!811}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !809, file: !380, line: 296, baseType: !495, size: 2048)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !574, file: !380, line: 355, baseType: !813, size: 384, offset: 2240)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !380, line: 338, baseType: !814)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !380, line: 322, size: 384, elements: !815)
!815 = !{!816, !817, !818, !819, !820, !821, !822}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !814, file: !380, line: 323, baseType: !76, size: 32)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !814, file: !380, line: 325, baseType: !73, size: 16, offset: 32)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !814, file: !380, line: 326, baseType: !73, size: 16, offset: 48)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !814, file: !380, line: 331, baseType: !83, size: 128, offset: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !814, file: !380, line: 334, baseType: !83, size: 128, offset: 192)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !814, file: !380, line: 335, baseType: !76, size: 32, offset: 320)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !814, file: !380, line: 337, baseType: !76, size: 32, offset: 352)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !558, file: !326, line: 81, baseType: !28, size: 64, offset: 12224)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !558, file: !326, line: 85, baseType: !825, size: 6208, offset: 12288)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !326, line: 55, size: 6208, elements: !826)
!826 = !{!827, !828, !829, !830, !831}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !825, file: !326, line: 56, baseType: !501, size: 6144)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !825, file: !326, line: 58, baseType: !73, size: 16, offset: 6144)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !825, file: !326, line: 59, baseType: !73, size: 16, offset: 6160)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !825, file: !326, line: 60, baseType: !73, size: 16, offset: 6176)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !825, file: !326, line: 61, baseType: !73, size: 16, offset: 6192)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !558, file: !326, line: 86, baseType: !76, size: 32, offset: 18496)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !558, file: !326, line: 88, baseType: !76, size: 32, offset: 18528)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !558, file: !326, line: 90, baseType: !76, size: 32, offset: 18560)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !558, file: !326, line: 94, baseType: !76, size: 32, offset: 18592)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !558, file: !326, line: 100, baseType: !546, size: 512, offset: 18624)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !450, file: !441, line: 154, baseType: !838, size: 64, offset: 1664)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !330, line: 264, flags: DIFlagFwdDecl)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !450, file: !441, line: 156, baseType: !512, size: 64, offset: 1728)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !450, file: !441, line: 158, baseType: !161, size: 32, offset: 1792)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !450, file: !441, line: 159, baseType: !161, size: 32, offset: 1824)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !450, file: !441, line: 162, baseType: !453, size: 64, offset: 1856)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !450, file: !441, line: 162, baseType: !453, size: 64, offset: 1920)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !450, file: !441, line: 162, baseType: !453, size: 64, offset: 1984)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !450, file: !441, line: 164, baseType: !83, size: 128, offset: 2048)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !450, file: !441, line: 166, baseType: !848, size: 64, offset: 2176)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !441, line: 51, flags: DIFlagFwdDecl)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !450, file: !441, line: 167, baseType: !28, size: 64, offset: 2240)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !450, file: !441, line: 168, baseType: !161, size: 32, offset: 2304)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !450, file: !441, line: 170, baseType: !161, size: 32, offset: 2336)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !450, file: !441, line: 170, baseType: !161, size: 32, offset: 2368)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !450, file: !441, line: 171, baseType: !161, size: 32, offset: 2400)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !450, file: !441, line: 173, baseType: !28, size: 64, offset: 2432)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !450, file: !441, line: 175, baseType: !76, size: 32, offset: 2496)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !450, file: !441, line: 176, baseType: !76, size: 32, offset: 2528)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !450, file: !441, line: 179, baseType: !76, size: 32, offset: 2560)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !450, file: !441, line: 180, baseType: !161, size: 32, offset: 2592)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !450, file: !441, line: 183, baseType: !76, size: 32, offset: 2624)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !450, file: !441, line: 185, baseType: !58, size: 8, offset: 2656)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !450, file: !441, line: 186, baseType: !863, size: 24, offset: 2664)
!863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 24, elements: !351)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !450, file: !441, line: 189, baseType: !83, size: 128, offset: 2688)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !440, file: !441, line: 207, baseType: !296, size: 8192, offset: 384)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !440, file: !441, line: 208, baseType: !296, size: 8192, offset: 8576)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !440, file: !441, line: 210, baseType: !76, size: 32, offset: 16768)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !440, file: !441, line: 210, baseType: !76, size: 32, offset: 16800)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !440, file: !441, line: 211, baseType: !76, size: 32, offset: 16832)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !440, file: !441, line: 211, baseType: !76, size: 32, offset: 16864)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !440, file: !441, line: 212, baseType: !398, size: 128, offset: 16896)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !319, file: !320, line: 1246, baseType: !873, size: 64, offset: 2112)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !320, line: 1067, size: 5184, elements: !875)
!875 = !{!876, !905, !906, !921, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !943, !959, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1069}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !874, file: !320, line: 1068, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !320, line: 934, baseType: !879)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !320, line: 925, size: 576, elements: !880)
!880 = !{!881, !897, !898, !899, !900, !901, !904}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !879, file: !320, line: 926, baseType: !882, size: 320)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !320, line: 830, baseType: !883)
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !320, line: 813, size: 320, elements: !884)
!884 = !{!885, !888, !891, !892, !894, !895, !896}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !883, file: !320, line: 814, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !320, line: 51, flags: DIFlagFwdDecl)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !883, file: !320, line: 815, baseType: !889, size: 64, offset: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !320, line: 815, flags: DIFlagFwdDecl)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !883, file: !320, line: 818, baseType: !28, size: 64, offset: 128)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !883, file: !320, line: 819, baseType: !893, size: 32, offset: 192)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 32, elements: !786)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !883, file: !320, line: 822, baseType: !76, size: 32, offset: 224)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !883, file: !320, line: 826, baseType: !76, size: 32, offset: 256)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !883, file: !320, line: 829, baseType: !76, size: 32, offset: 288)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !879, file: !320, line: 928, baseType: !73, size: 16, offset: 320)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !879, file: !320, line: 928, baseType: !73, size: 16, offset: 336)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !879, file: !320, line: 929, baseType: !76, size: 32, offset: 352)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !879, file: !320, line: 930, baseType: !759, size: 64, offset: 384)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !879, file: !320, line: 931, baseType: !902, size: 64, offset: 448)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !320, line: 931, flags: DIFlagFwdDecl)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !879, file: !320, line: 933, baseType: !28, size: 64, offset: 512)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !874, file: !320, line: 1069, baseType: !877, size: 64, offset: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !874, file: !320, line: 1070, baseType: !907, size: 64, offset: 128)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !320, line: 916, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !320, line: 891, size: 704, elements: !910)
!910 = !{!911, !912, !913, !915, !916, !917, !918, !919, !920}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !909, file: !320, line: 892, baseType: !882, size: 320)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !909, file: !320, line: 896, baseType: !76, size: 32, offset: 320)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !909, file: !320, line: 900, baseType: !914, size: 96, offset: 352)
!914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 96, elements: !351)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !909, file: !320, line: 903, baseType: !161, size: 32, offset: 448)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !909, file: !320, line: 906, baseType: !76, size: 32, offset: 480)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !909, file: !320, line: 909, baseType: !161, size: 32, offset: 512)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !909, file: !320, line: 912, baseType: !161, size: 32, offset: 544)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !909, file: !320, line: 914, baseType: !328, size: 64, offset: 576)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !909, file: !320, line: 915, baseType: !28, size: 64, offset: 640)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !874, file: !320, line: 1071, baseType: !922, size: 64, offset: 192)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !320, line: 920, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !320, line: 918, size: 320, elements: !925)
!925 = !{!926}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !924, file: !320, line: 919, baseType: !882, size: 320)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !874, file: !320, line: 1075, baseType: !161, size: 32, offset: 256)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !874, file: !320, line: 1077, baseType: !161, size: 32, offset: 288)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !874, file: !320, line: 1078, baseType: !161, size: 32, offset: 320)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !874, file: !320, line: 1079, baseType: !73, size: 16, offset: 352)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !874, file: !320, line: 1082, baseType: !73, size: 16, offset: 368)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !874, file: !320, line: 1085, baseType: !58, size: 8, offset: 384)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !874, file: !320, line: 1086, baseType: !58, size: 8, offset: 392)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !874, file: !320, line: 1087, baseType: !58, size: 8, offset: 400)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !874, file: !320, line: 1088, baseType: !58, size: 8, offset: 408)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !874, file: !320, line: 1090, baseType: !161, size: 32, offset: 416)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !874, file: !320, line: 1093, baseType: !73, size: 16, offset: 448)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !874, file: !320, line: 1096, baseType: !58, size: 8, offset: 464)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !874, file: !320, line: 1098, baseType: !940, size: 40, offset: 472)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 40, elements: !941)
!941 = !{!942}
!942 = !DISubrange(count: 5)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !874, file: !320, line: 1101, baseType: !944, size: 832, offset: 512)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !320, line: 836, size: 832, elements: !945)
!945 = !{!946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !944, file: !320, line: 837, baseType: !882, size: 320)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !944, file: !320, line: 839, baseType: !73, size: 16, offset: 320)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !944, file: !320, line: 839, baseType: !73, size: 16, offset: 336)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !944, file: !320, line: 842, baseType: !73, size: 16, offset: 352)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !944, file: !320, line: 842, baseType: !73, size: 16, offset: 368)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !944, file: !320, line: 843, baseType: !769, size: 32, offset: 384)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !944, file: !320, line: 845, baseType: !76, size: 32, offset: 416)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !944, file: !320, line: 847, baseType: !28, size: 64, offset: 448)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !944, file: !320, line: 848, baseType: !725, size: 64, offset: 512)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !944, file: !320, line: 849, baseType: !725, size: 64, offset: 576)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !944, file: !320, line: 850, baseType: !725, size: 64, offset: 640)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !944, file: !320, line: 851, baseType: !350, size: 96, offset: 704)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !944, file: !320, line: 852, baseType: !161, size: 32, offset: 800)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !874, file: !320, line: 1104, baseType: !960, size: 1344, offset: 1344)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !320, line: 867, size: 1344, elements: !961)
!961 = !{!962, !963, !964, !965, !966, !977, !978, !979, !980, !981, !982, !983, !984, !985}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !960, file: !320, line: 868, baseType: !73, size: 16)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !960, file: !320, line: 869, baseType: !73, size: 16, offset: 16)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !960, file: !320, line: 870, baseType: !73, size: 16, offset: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !960, file: !320, line: 871, baseType: !73, size: 16, offset: 48)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !960, file: !320, line: 873, baseType: !967, size: 896, offset: 64)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 896, elements: !793)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !320, line: 864, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !320, line: 859, size: 128, elements: !970)
!970 = !{!971, !972, !973, !974, !975, !976}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !969, file: !320, line: 860, baseType: !73, size: 16)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !969, file: !320, line: 861, baseType: !73, size: 16, offset: 16)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !969, file: !320, line: 861, baseType: !73, size: 16, offset: 32)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !969, file: !320, line: 861, baseType: !73, size: 16, offset: 48)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !969, file: !320, line: 862, baseType: !76, size: 32, offset: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !969, file: !320, line: 863, baseType: !161, size: 32, offset: 96)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !960, file: !320, line: 874, baseType: !28, size: 64, offset: 960)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !960, file: !320, line: 876, baseType: !161, size: 32, offset: 1024)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !960, file: !320, line: 876, baseType: !161, size: 32, offset: 1056)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !960, file: !320, line: 878, baseType: !76, size: 32, offset: 1088)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !960, file: !320, line: 879, baseType: !76, size: 32, offset: 1120)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !960, file: !320, line: 881, baseType: !76, size: 32, offset: 1152)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !960, file: !320, line: 881, baseType: !76, size: 32, offset: 1184)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !960, file: !320, line: 883, baseType: !318, size: 64, offset: 1216)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !960, file: !320, line: 884, baseType: !328, size: 64, offset: 1280)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !874, file: !320, line: 1107, baseType: !161, size: 32, offset: 2688)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !874, file: !320, line: 1110, baseType: !161, size: 32, offset: 2720)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !874, file: !320, line: 1113, baseType: !73, size: 16, offset: 2752)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !874, file: !320, line: 1113, baseType: !73, size: 16, offset: 2768)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !874, file: !320, line: 1116, baseType: !58, size: 8, offset: 2784)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !874, file: !320, line: 1117, baseType: !362, size: 8, offset: 2792)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !874, file: !320, line: 1120, baseType: !73, size: 16, offset: 2800)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !874, file: !320, line: 1121, baseType: !161, size: 32, offset: 2816)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !874, file: !320, line: 1122, baseType: !161, size: 32, offset: 2848)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !874, file: !320, line: 1123, baseType: !161, size: 32, offset: 2880)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !874, file: !320, line: 1124, baseType: !161, size: 32, offset: 2912)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !874, file: !320, line: 1125, baseType: !161, size: 32, offset: 2944)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !874, file: !320, line: 1126, baseType: !161, size: 32, offset: 2976)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !874, file: !320, line: 1127, baseType: !161, size: 32, offset: 3008)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !874, file: !320, line: 1128, baseType: !161, size: 32, offset: 3040)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !874, file: !320, line: 1129, baseType: !161, size: 32, offset: 3072)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !874, file: !320, line: 1130, baseType: !161, size: 32, offset: 3104)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !874, file: !320, line: 1131, baseType: !73, size: 16, offset: 3136)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !874, file: !320, line: 1132, baseType: !58, size: 8, offset: 3152)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !874, file: !320, line: 1133, baseType: !58, size: 8, offset: 3160)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !874, file: !320, line: 1134, baseType: !863, size: 24, offset: 3168)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !874, file: !320, line: 1135, baseType: !58, size: 8, offset: 3192)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !874, file: !320, line: 1138, baseType: !328, size: 64, offset: 3200)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !874, file: !320, line: 1139, baseType: !58, size: 8, offset: 3264)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !874, file: !320, line: 1140, baseType: !58, size: 8, offset: 3272)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !874, file: !320, line: 1141, baseType: !58, size: 8, offset: 3280)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !874, file: !320, line: 1142, baseType: !58, size: 8, offset: 3288)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !874, file: !320, line: 1143, baseType: !58, size: 8, offset: 3296)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !874, file: !320, line: 1144, baseType: !1015, size: 64, offset: 3304)
!1015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 64, elements: !742)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !874, file: !320, line: 1145, baseType: !1015, size: 64, offset: 3368)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !874, file: !320, line: 1148, baseType: !58, size: 8, offset: 3432)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !874, file: !320, line: 1149, baseType: !58, size: 8, offset: 3440)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !874, file: !320, line: 1152, baseType: !58, size: 8, offset: 3448)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !874, file: !320, line: 1152, baseType: !58, size: 8, offset: 3456)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !874, file: !320, line: 1153, baseType: !58, size: 8, offset: 3464)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !874, file: !320, line: 1154, baseType: !73, size: 16, offset: 3472)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !874, file: !320, line: 1154, baseType: !73, size: 16, offset: 3488)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !874, file: !320, line: 1155, baseType: !73, size: 16, offset: 3504)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !874, file: !320, line: 1155, baseType: !73, size: 16, offset: 3520)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !874, file: !320, line: 1156, baseType: !58, size: 8, offset: 3536)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !874, file: !320, line: 1157, baseType: !58, size: 8, offset: 3544)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !874, file: !320, line: 1159, baseType: !58, size: 8, offset: 3552)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !874, file: !320, line: 1160, baseType: !58, size: 8, offset: 3560)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !874, file: !320, line: 1161, baseType: !58, size: 8, offset: 3568)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !874, file: !320, line: 1162, baseType: !58, size: 8, offset: 3576)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !874, file: !320, line: 1165, baseType: !76, size: 32, offset: 3584)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !874, file: !320, line: 1166, baseType: !76, size: 32, offset: 3616)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !874, file: !320, line: 1167, baseType: !76, size: 32, offset: 3648)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !874, file: !320, line: 1168, baseType: !76, size: 32, offset: 3680)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !874, file: !320, line: 1171, baseType: !73, size: 16, offset: 3712)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !874, file: !320, line: 1171, baseType: !73, size: 16, offset: 3728)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !874, file: !320, line: 1172, baseType: !76, size: 32, offset: 3744)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !874, file: !320, line: 1173, baseType: !161, size: 32, offset: 3776)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !874, file: !320, line: 1174, baseType: !161, size: 32, offset: 3808)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !874, file: !320, line: 1177, baseType: !1042, size: 1024, offset: 3840)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !320, line: 963, size: 1024, elements: !1043)
!1043 = !{!1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1067, !1068}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1042, file: !320, line: 965, baseType: !76, size: 32)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1042, file: !320, line: 968, baseType: !161, size: 32, offset: 32)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1042, file: !320, line: 971, baseType: !161, size: 32, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1042, file: !320, line: 974, baseType: !161, size: 32, offset: 96)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1042, file: !320, line: 977, baseType: !350, size: 96, offset: 128)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1042, file: !320, line: 979, baseType: !350, size: 96, offset: 224)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1042, file: !320, line: 982, baseType: !76, size: 32, offset: 320)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1042, file: !320, line: 987, baseType: !382, size: 64, offset: 352)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1042, file: !320, line: 989, baseType: !161, size: 32, offset: 416)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1042, file: !320, line: 994, baseType: !76, size: 32, offset: 448)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1042, file: !320, line: 995, baseType: !76, size: 32, offset: 480)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1042, file: !320, line: 997, baseType: !58, size: 8, offset: 512)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1042, file: !320, line: 998, baseType: !792, size: 56, offset: 520)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1042, file: !320, line: 1000, baseType: !161, size: 32, offset: 576)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1042, file: !320, line: 1003, baseType: !382, size: 64, offset: 608)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1042, file: !320, line: 1006, baseType: !76, size: 32, offset: 672)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1042, file: !320, line: 1009, baseType: !161, size: 32, offset: 704)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1042, file: !320, line: 1012, baseType: !382, size: 64, offset: 736)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1042, file: !320, line: 1015, baseType: !382, size: 64, offset: 800)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1042, file: !320, line: 1018, baseType: !76, size: 32, offset: 864)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1042, file: !320, line: 1019, baseType: !1065, size: 64, offset: 896)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !320, line: 63, flags: DIFlagFwdDecl)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1042, file: !320, line: 1023, baseType: !161, size: 32, offset: 960)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1042, file: !320, line: 1024, baseType: !76, size: 32, offset: 992)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !874, file: !320, line: 1179, baseType: !1070, size: 320, offset: 4864)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !320, line: 1043, size: 320, elements: !1071)
!1071 = !{!1072, !1073, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1070, file: !320, line: 1044, baseType: !58, size: 8)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1070, file: !320, line: 1045, baseType: !1074, size: 16, offset: 8)
!1074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 16, elements: !132)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1070, file: !320, line: 1048, baseType: !58, size: 8, offset: 24)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1070, file: !320, line: 1049, baseType: !161, size: 32, offset: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1070, file: !320, line: 1049, baseType: !161, size: 32, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1070, file: !320, line: 1052, baseType: !161, size: 32, offset: 96)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1070, file: !320, line: 1052, baseType: !161, size: 32, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1070, file: !320, line: 1053, baseType: !58, size: 8, offset: 160)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1070, file: !320, line: 1054, baseType: !863, size: 24, offset: 168)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1070, file: !320, line: 1057, baseType: !161, size: 32, offset: 192)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1070, file: !320, line: 1057, baseType: !161, size: 32, offset: 224)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1070, file: !320, line: 1060, baseType: !161, size: 32, offset: 256)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1070, file: !320, line: 1060, baseType: !161, size: 32, offset: 288)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !319, file: !320, line: 1247, baseType: !1087, size: 64, offset: 2176)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !320, line: 60, flags: DIFlagFwdDecl)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !319, file: !320, line: 1251, baseType: !1090, size: 31872, offset: 2240)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !320, line: 403, size: 31872, elements: !1091)
!1091 = !{!1092, !1164, !1184, !1193, !1213, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1350, !1351, !1352, !1356, !1372, !1373}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1090, file: !320, line: 404, baseType: !1093, size: 1984)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !320, line: 259, size: 1984, elements: !1094)
!1094 = !{!1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1159}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1093, file: !320, line: 260, baseType: !58, size: 8)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1093, file: !320, line: 263, baseType: !58, size: 8, offset: 8)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1093, file: !320, line: 266, baseType: !58, size: 8, offset: 16)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1093, file: !320, line: 267, baseType: !58, size: 8, offset: 24)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1093, file: !320, line: 269, baseType: !58, size: 8, offset: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1093, file: !320, line: 270, baseType: !58, size: 8, offset: 40)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1093, file: !320, line: 276, baseType: !58, size: 8, offset: 48)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1093, file: !320, line: 279, baseType: !58, size: 8, offset: 56)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1093, file: !320, line: 280, baseType: !73, size: 16, offset: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1093, file: !320, line: 280, baseType: !73, size: 16, offset: 80)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1093, file: !320, line: 281, baseType: !161, size: 32, offset: 96)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1093, file: !320, line: 284, baseType: !58, size: 8, offset: 128)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1093, file: !320, line: 285, baseType: !58, size: 8, offset: 136)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1093, file: !320, line: 287, baseType: !135, size: 48, offset: 144)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1093, file: !320, line: 290, baseType: !1110, size: 1280, offset: 192)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !547, line: 174, baseType: !1111)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !547, line: 166, size: 1280, elements: !1112)
!1112 = !{!1113, !1114, !1115, !1116, !1117, !1118, !1119, !1158}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1111, file: !547, line: 167, baseType: !76, size: 32)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1111, file: !547, line: 167, baseType: !76, size: 32, offset: 32)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1111, file: !547, line: 168, baseType: !57, size: 512, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1111, file: !547, line: 169, baseType: !57, size: 512, offset: 576)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1111, file: !547, line: 170, baseType: !161, size: 32, offset: 1088)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1111, file: !547, line: 171, baseType: !161, size: 32, offset: 1120)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1111, file: !547, line: 172, baseType: !1120, size: 64, offset: 1152)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !547, line: 72, size: 3072, elements: !1122)
!1122 = !{!1123, !1124, !1125, !1126, !1127, !1128, !1129, !1154, !1155, !1156, !1157}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1121, file: !547, line: 73, baseType: !76, size: 32)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1121, file: !547, line: 73, baseType: !76, size: 32, offset: 32)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1121, file: !547, line: 74, baseType: !76, size: 32, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1121, file: !547, line: 75, baseType: !76, size: 32, offset: 96)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1121, file: !547, line: 77, baseType: !398, size: 128, offset: 128)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1121, file: !547, line: 77, baseType: !398, size: 128, offset: 256)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1121, file: !547, line: 79, baseType: !1130, size: 2304, offset: 384)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 2304, elements: !786)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !547, line: 67, baseType: !1132)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !547, line: 55, size: 576, elements: !1133)
!1133 = !{!1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1150, !1151, !1152, !1153}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1132, file: !547, line: 56, baseType: !73, size: 16)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1132, file: !547, line: 56, baseType: !73, size: 16, offset: 16)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1132, file: !547, line: 58, baseType: !161, size: 32, offset: 32)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1132, file: !547, line: 59, baseType: !161, size: 32, offset: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1132, file: !547, line: 59, baseType: !161, size: 32, offset: 96)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1132, file: !547, line: 60, baseType: !382, size: 64, offset: 128)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1132, file: !547, line: 60, baseType: !382, size: 64, offset: 192)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1132, file: !547, line: 61, baseType: !1142, size: 64, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !547, line: 47, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !547, line: 44, size: 96, elements: !1145)
!1145 = !{!1146, !1147, !1148, !1149}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1144, file: !547, line: 45, baseType: !161, size: 32)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1144, file: !547, line: 45, baseType: !161, size: 32, offset: 32)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1144, file: !547, line: 46, baseType: !73, size: 16, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1144, file: !547, line: 46, baseType: !73, size: 16, offset: 80)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1132, file: !547, line: 62, baseType: !1142, size: 64, offset: 320)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1132, file: !547, line: 64, baseType: !1142, size: 64, offset: 384)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1132, file: !547, line: 65, baseType: !382, size: 64, offset: 448)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1132, file: !547, line: 66, baseType: !382, size: 64, offset: 512)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1121, file: !547, line: 80, baseType: !350, size: 96, offset: 2688)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1121, file: !547, line: 80, baseType: !350, size: 96, offset: 2784)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1121, file: !547, line: 81, baseType: !350, size: 96, offset: 2880)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1121, file: !547, line: 83, baseType: !350, size: 96, offset: 2976)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1111, file: !547, line: 173, baseType: !28, size: 64, offset: 1216)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1093, file: !320, line: 291, baseType: !1160, size: 512, offset: 1472)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !547, line: 178, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !547, line: 176, size: 512, elements: !1162)
!1162 = !{!1163}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1161, file: !547, line: 177, baseType: !57, size: 512)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1090, file: !320, line: 406, baseType: !1165, size: 64, offset: 1984)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !320, line: 80, size: 1472, elements: !1167)
!1167 = !{!1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1166, file: !320, line: 81, baseType: !28, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1166, file: !320, line: 82, baseType: !28, size: 64, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1166, file: !320, line: 83, baseType: !7, size: 32, offset: 128)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1166, file: !320, line: 84, baseType: !7, size: 32, offset: 160)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1166, file: !320, line: 86, baseType: !7, size: 32, offset: 192)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1166, file: !320, line: 87, baseType: !7, size: 32, offset: 224)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1166, file: !320, line: 88, baseType: !7, size: 32, offset: 256)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1166, file: !320, line: 89, baseType: !7, size: 32, offset: 288)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1166, file: !320, line: 90, baseType: !7, size: 32, offset: 320)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1166, file: !320, line: 91, baseType: !7, size: 32, offset: 352)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1166, file: !320, line: 92, baseType: !7, size: 32, offset: 384)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1166, file: !320, line: 93, baseType: !7, size: 32, offset: 416)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1166, file: !320, line: 95, baseType: !1181, size: 1024, offset: 448)
!1181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 1024, elements: !1182)
!1182 = !{!1183}
!1183 = !DISubrange(count: 128)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1090, file: !320, line: 407, baseType: !1185, size: 64, offset: 2048)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !320, line: 98, size: 1216, elements: !1187)
!1187 = !{!1188, !1189, !1190, !1191, !1192}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1186, file: !320, line: 100, baseType: !28, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1186, file: !320, line: 101, baseType: !28, size: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1186, file: !320, line: 103, baseType: !7, size: 32, offset: 128)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1186, file: !320, line: 104, baseType: !7, size: 32, offset: 160)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1186, file: !320, line: 106, baseType: !1181, size: 1024, offset: 192)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1090, file: !320, line: 408, baseType: !1194, size: 512, offset: 2112)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !320, line: 109, size: 512, elements: !1195)
!1195 = !{!1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1194, file: !320, line: 111, baseType: !76, size: 32)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1194, file: !320, line: 112, baseType: !76, size: 32, offset: 32)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1194, file: !320, line: 115, baseType: !76, size: 32, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1194, file: !320, line: 116, baseType: !76, size: 32, offset: 96)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1194, file: !320, line: 117, baseType: !76, size: 32, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1194, file: !320, line: 118, baseType: !76, size: 32, offset: 160)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1194, file: !320, line: 119, baseType: !76, size: 32, offset: 192)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1194, file: !320, line: 120, baseType: !76, size: 32, offset: 224)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1194, file: !320, line: 121, baseType: !76, size: 32, offset: 256)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1194, file: !320, line: 122, baseType: !76, size: 32, offset: 288)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1194, file: !320, line: 125, baseType: !76, size: 32, offset: 320)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1194, file: !320, line: 126, baseType: !76, size: 32, offset: 352)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1194, file: !320, line: 127, baseType: !73, size: 16, offset: 384)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1194, file: !320, line: 128, baseType: !73, size: 16, offset: 400)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1194, file: !320, line: 129, baseType: !76, size: 32, offset: 416)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1194, file: !320, line: 130, baseType: !76, size: 32, offset: 448)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1194, file: !320, line: 131, baseType: !76, size: 32, offset: 480)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1090, file: !320, line: 409, baseType: !1214, size: 576, offset: 2624)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !320, line: 134, size: 576, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1214, file: !320, line: 135, baseType: !76, size: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1214, file: !320, line: 136, baseType: !76, size: 32, offset: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1214, file: !320, line: 137, baseType: !76, size: 32, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1214, file: !320, line: 138, baseType: !76, size: 32, offset: 96)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1214, file: !320, line: 139, baseType: !76, size: 32, offset: 128)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1214, file: !320, line: 140, baseType: !76, size: 32, offset: 160)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1214, file: !320, line: 141, baseType: !76, size: 32, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1214, file: !320, line: 142, baseType: !76, size: 32, offset: 224)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1214, file: !320, line: 143, baseType: !161, size: 32, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1214, file: !320, line: 144, baseType: !76, size: 32, offset: 288)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1214, file: !320, line: 145, baseType: !76, size: 32, offset: 320)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1214, file: !320, line: 147, baseType: !76, size: 32, offset: 352)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1214, file: !320, line: 148, baseType: !76, size: 32, offset: 384)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1214, file: !320, line: 149, baseType: !76, size: 32, offset: 416)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1214, file: !320, line: 150, baseType: !76, size: 32, offset: 448)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1214, file: !320, line: 151, baseType: !76, size: 32, offset: 480)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1214, file: !320, line: 152, baseType: !62, size: 64, offset: 512)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1090, file: !320, line: 411, baseType: !76, size: 32, offset: 3200)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1090, file: !320, line: 411, baseType: !76, size: 32, offset: 3232)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1090, file: !320, line: 411, baseType: !76, size: 32, offset: 3264)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1090, file: !320, line: 412, baseType: !161, size: 32, offset: 3296)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1090, file: !320, line: 413, baseType: !76, size: 32, offset: 3328)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1090, file: !320, line: 413, baseType: !76, size: 32, offset: 3360)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1090, file: !320, line: 415, baseType: !76, size: 32, offset: 3392)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1090, file: !320, line: 415, baseType: !76, size: 32, offset: 3424)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1090, file: !320, line: 416, baseType: !73, size: 16, offset: 3456)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1090, file: !320, line: 416, baseType: !73, size: 16, offset: 3472)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1090, file: !320, line: 418, baseType: !161, size: 32, offset: 3488)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1090, file: !320, line: 418, baseType: !161, size: 32, offset: 3520)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1090, file: !320, line: 421, baseType: !161, size: 32, offset: 3552)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1090, file: !320, line: 421, baseType: !161, size: 32, offset: 3584)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1090, file: !320, line: 421, baseType: !161, size: 32, offset: 3616)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1090, file: !320, line: 425, baseType: !73, size: 16, offset: 3648)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1090, file: !320, line: 425, baseType: !73, size: 16, offset: 3664)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1090, file: !320, line: 425, baseType: !73, size: 16, offset: 3680)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1090, file: !320, line: 426, baseType: !73, size: 16, offset: 3696)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1090, file: !320, line: 428, baseType: !73, size: 16, offset: 3712)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1090, file: !320, line: 428, baseType: !73, size: 16, offset: 3728)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1090, file: !320, line: 431, baseType: !76, size: 32, offset: 3744)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1090, file: !320, line: 433, baseType: !73, size: 16, offset: 3776)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1090, file: !320, line: 435, baseType: !73, size: 16, offset: 3792)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1090, file: !320, line: 437, baseType: !73, size: 16, offset: 3808)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1090, file: !320, line: 439, baseType: !73, size: 16, offset: 3824)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1090, file: !320, line: 441, baseType: !73, size: 16, offset: 3840)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1090, file: !320, line: 443, baseType: !73, size: 16, offset: 3856)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1090, file: !320, line: 449, baseType: !76, size: 32, offset: 3872)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1090, file: !320, line: 453, baseType: !76, size: 32, offset: 3904)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1090, file: !320, line: 458, baseType: !73, size: 16, offset: 3936)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1090, file: !320, line: 462, baseType: !73, size: 16, offset: 3952)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1090, file: !320, line: 467, baseType: !76, size: 32, offset: 3968)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1090, file: !320, line: 467, baseType: !76, size: 32, offset: 4000)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1090, file: !320, line: 469, baseType: !73, size: 16, offset: 4032)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1090, file: !320, line: 469, baseType: !73, size: 16, offset: 4048)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1090, file: !320, line: 469, baseType: !73, size: 16, offset: 4064)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1090, file: !320, line: 469, baseType: !73, size: 16, offset: 4080)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1090, file: !320, line: 474, baseType: !73, size: 16, offset: 4096)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1090, file: !320, line: 475, baseType: !58, size: 8, offset: 4112)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1090, file: !320, line: 476, baseType: !58, size: 8, offset: 4120)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1090, file: !320, line: 481, baseType: !76, size: 32, offset: 4128)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1090, file: !320, line: 486, baseType: !76, size: 32, offset: 4160)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1090, file: !320, line: 491, baseType: !76, size: 32, offset: 4192)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1090, file: !320, line: 496, baseType: !73, size: 16, offset: 4224)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1090, file: !320, line: 498, baseType: !73, size: 16, offset: 4240)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1090, file: !320, line: 501, baseType: !73, size: 16, offset: 4256)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1090, file: !320, line: 502, baseType: !73, size: 16, offset: 4272)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1090, file: !320, line: 508, baseType: !73, size: 16, offset: 4288)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1090, file: !320, line: 513, baseType: !73, size: 16, offset: 4304)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1090, file: !320, line: 515, baseType: !73, size: 16, offset: 4320)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1090, file: !320, line: 515, baseType: !73, size: 16, offset: 4336)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1090, file: !320, line: 519, baseType: !398, size: 128, offset: 4352)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1090, file: !320, line: 519, baseType: !398, size: 128, offset: 4480)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1090, file: !320, line: 520, baseType: !1288, size: 128, offset: 4608)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !399, line: 89, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !399, line: 86, size: 128, elements: !1290)
!1290 = !{!1291, !1292, !1293, !1294}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1289, file: !399, line: 87, baseType: !76, size: 32)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1289, file: !399, line: 87, baseType: !76, size: 32, offset: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1289, file: !399, line: 88, baseType: !76, size: 32, offset: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1289, file: !399, line: 88, baseType: !76, size: 32, offset: 96)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1090, file: !320, line: 523, baseType: !83, size: 128, offset: 4736)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1090, file: !320, line: 524, baseType: !73, size: 16, offset: 4864)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1090, file: !320, line: 527, baseType: !73, size: 16, offset: 4880)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1090, file: !320, line: 532, baseType: !161, size: 32, offset: 4896)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1090, file: !320, line: 532, baseType: !161, size: 32, offset: 4928)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1090, file: !320, line: 534, baseType: !161, size: 32, offset: 4960)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1090, file: !320, line: 538, baseType: !161, size: 32, offset: 4992)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1090, file: !320, line: 542, baseType: !76, size: 32, offset: 5024)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1090, file: !320, line: 545, baseType: !161, size: 32, offset: 5056)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1090, file: !320, line: 545, baseType: !161, size: 32, offset: 5088)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1090, file: !320, line: 545, baseType: !161, size: 32, offset: 5120)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1090, file: !320, line: 548, baseType: !161, size: 32, offset: 5152)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1090, file: !320, line: 551, baseType: !73, size: 16, offset: 5184)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1090, file: !320, line: 551, baseType: !73, size: 16, offset: 5200)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1090, file: !320, line: 551, baseType: !73, size: 16, offset: 5216)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1090, file: !320, line: 551, baseType: !73, size: 16, offset: 5232)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1090, file: !320, line: 552, baseType: !73, size: 16, offset: 5248)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1090, file: !320, line: 552, baseType: !73, size: 16, offset: 5264)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1090, file: !320, line: 553, baseType: !161, size: 32, offset: 5280)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1090, file: !320, line: 553, baseType: !161, size: 32, offset: 5312)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1090, file: !320, line: 554, baseType: !73, size: 16, offset: 5344)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1090, file: !320, line: 554, baseType: !73, size: 16, offset: 5360)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1090, file: !320, line: 555, baseType: !161, size: 32, offset: 5376)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1090, file: !320, line: 555, baseType: !161, size: 32, offset: 5408)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1090, file: !320, line: 558, baseType: !296, size: 8192, offset: 5440)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1090, file: !320, line: 561, baseType: !76, size: 32, offset: 13632)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1090, file: !320, line: 562, baseType: !73, size: 16, offset: 13664)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1090, file: !320, line: 562, baseType: !73, size: 16, offset: 13680)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1090, file: !320, line: 565, baseType: !501, size: 6144, offset: 13696)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1090, file: !320, line: 568, baseType: !785, size: 128, offset: 19840)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1090, file: !320, line: 569, baseType: !785, size: 128, offset: 19968)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1090, file: !320, line: 572, baseType: !58, size: 8, offset: 20096)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1090, file: !320, line: 573, baseType: !58, size: 8, offset: 20104)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1090, file: !320, line: 574, baseType: !58, size: 8, offset: 20112)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1090, file: !320, line: 575, baseType: !940, size: 40, offset: 20120)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1090, file: !320, line: 578, baseType: !76, size: 32, offset: 20160)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1090, file: !320, line: 579, baseType: !73, size: 16, offset: 20192)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1090, file: !320, line: 580, baseType: !73, size: 16, offset: 20208)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1090, file: !320, line: 581, baseType: !161, size: 32, offset: 20224)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1090, file: !320, line: 582, baseType: !161, size: 32, offset: 20256)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1090, file: !320, line: 585, baseType: !73, size: 16, offset: 20288)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1090, file: !320, line: 585, baseType: !73, size: 16, offset: 20304)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1090, file: !320, line: 586, baseType: !161, size: 32, offset: 20320)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1090, file: !320, line: 589, baseType: !73, size: 16, offset: 20352)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1090, file: !320, line: 589, baseType: !73, size: 16, offset: 20368)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1090, file: !320, line: 590, baseType: !76, size: 32, offset: 20384)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1090, file: !320, line: 593, baseType: !73, size: 16, offset: 20416)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1090, file: !320, line: 593, baseType: !73, size: 16, offset: 20432)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1090, file: !320, line: 594, baseType: !73, size: 16, offset: 20448)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1090, file: !320, line: 594, baseType: !73, size: 16, offset: 20464)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1090, file: !320, line: 595, baseType: !161, size: 32, offset: 20480)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1090, file: !320, line: 596, baseType: !161, size: 32, offset: 20512)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1090, file: !320, line: 597, baseType: !1348, size: 64, offset: 20544)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !330, line: 55, flags: DIFlagFwdDecl)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1090, file: !320, line: 600, baseType: !76, size: 32, offset: 20608)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1090, file: !320, line: 601, baseType: !161, size: 32, offset: 20640)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1090, file: !320, line: 604, baseType: !1353, size: 256, offset: 20672)
!1353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 256, elements: !1354)
!1354 = !{!1355}
!1355 = !DISubrange(count: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1090, file: !320, line: 607, baseType: !1357, size: 10880, offset: 20928)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !320, line: 364, size: 10880, elements: !1358)
!1358 = !{!1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1357, file: !320, line: 365, baseType: !1093, size: 1984)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1357, file: !320, line: 367, baseType: !296, size: 8192, offset: 1984)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1357, file: !320, line: 369, baseType: !73, size: 16, offset: 10176)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1357, file: !320, line: 369, baseType: !73, size: 16, offset: 10192)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1357, file: !320, line: 370, baseType: !73, size: 16, offset: 10208)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1357, file: !320, line: 370, baseType: !73, size: 16, offset: 10224)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1357, file: !320, line: 372, baseType: !161, size: 32, offset: 10240)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1357, file: !320, line: 373, baseType: !161, size: 32, offset: 10272)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1357, file: !320, line: 375, baseType: !863, size: 24, offset: 10304)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1357, file: !320, line: 376, baseType: !58, size: 8, offset: 10328)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1357, file: !320, line: 378, baseType: !58, size: 8, offset: 10336)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1357, file: !320, line: 379, baseType: !863, size: 24, offset: 10344)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1357, file: !320, line: 381, baseType: !57, size: 512, offset: 10368)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1090, file: !320, line: 609, baseType: !76, size: 32, offset: 31808)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1090, file: !320, line: 610, baseType: !76, size: 32, offset: 31840)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !319, file: !320, line: 1252, baseType: !1375, size: 256, offset: 34112)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !320, line: 158, size: 256, elements: !1376)
!1376 = !{!1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1375, file: !320, line: 159, baseType: !76, size: 32)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1375, file: !320, line: 160, baseType: !161, size: 32, offset: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1375, file: !320, line: 161, baseType: !161, size: 32, offset: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1375, file: !320, line: 162, baseType: !161, size: 32, offset: 96)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1375, file: !320, line: 163, baseType: !76, size: 32, offset: 128)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1375, file: !320, line: 164, baseType: !73, size: 16, offset: 160)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1375, file: !320, line: 165, baseType: !73, size: 16, offset: 176)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1375, file: !320, line: 166, baseType: !161, size: 32, offset: 192)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1375, file: !320, line: 167, baseType: !161, size: 32, offset: 224)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !319, file: !320, line: 1254, baseType: !83, size: 128, offset: 34368)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !319, file: !320, line: 1255, baseType: !83, size: 128, offset: 34496)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !319, file: !320, line: 1257, baseType: !28, size: 64, offset: 34624)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !319, file: !320, line: 1258, baseType: !28, size: 64, offset: 34688)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !319, file: !320, line: 1259, baseType: !28, size: 64, offset: 34752)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !319, file: !320, line: 1260, baseType: !28, size: 64, offset: 34816)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !319, file: !320, line: 1262, baseType: !28, size: 64, offset: 34880)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !319, file: !320, line: 1265, baseType: !1394, size: 64, offset: 34944)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !320, line: 1265, flags: DIFlagFwdDecl)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !319, file: !320, line: 1266, baseType: !73, size: 16, offset: 35008)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !319, file: !320, line: 1267, baseType: !73, size: 16, offset: 35024)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !319, file: !320, line: 1270, baseType: !76, size: 32, offset: 35040)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !319, file: !320, line: 1271, baseType: !83, size: 128, offset: 35072)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !319, file: !320, line: 1274, baseType: !1401, size: 128, offset: 35200)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !320, line: 650, size: 128, elements: !1402)
!1402 = !{!1403, !1404, !1405, !1406, !1407}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1401, file: !320, line: 651, baseType: !350, size: 96)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1401, file: !320, line: 652, baseType: !58, size: 8, offset: 96)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1401, file: !320, line: 652, baseType: !58, size: 8, offset: 104)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1401, file: !320, line: 652, baseType: !58, size: 8, offset: 112)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1401, file: !320, line: 652, baseType: !58, size: 8, offset: 120)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !319, file: !320, line: 1275, baseType: !1409, size: 1472, offset: 35328)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !320, line: 676, size: 1472, elements: !1410)
!1410 = !{!1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1423, !1433, !1434, !1435, !1436, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1409, file: !320, line: 679, baseType: !1401, size: 128)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1409, file: !320, line: 680, baseType: !73, size: 16, offset: 128)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1409, file: !320, line: 680, baseType: !73, size: 16, offset: 144)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1409, file: !320, line: 680, baseType: !73, size: 16, offset: 160)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1409, file: !320, line: 680, baseType: !73, size: 16, offset: 176)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1409, file: !320, line: 681, baseType: !73, size: 16, offset: 192)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1409, file: !320, line: 681, baseType: !73, size: 16, offset: 208)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1409, file: !320, line: 681, baseType: !73, size: 16, offset: 224)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1409, file: !320, line: 681, baseType: !73, size: 16, offset: 240)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1409, file: !320, line: 682, baseType: !73, size: 16, offset: 256)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1409, file: !320, line: 682, baseType: !1422, size: 48, offset: 272)
!1422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 48, elements: !351)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1409, file: !320, line: 685, baseType: !1424, size: 192, offset: 320)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !320, line: 633, size: 192, elements: !1425)
!1425 = !{!1426, !1427, !1428, !1429, !1430, !1431, !1432}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1424, file: !320, line: 634, baseType: !73, size: 16)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1424, file: !320, line: 634, baseType: !73, size: 16, offset: 16)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1424, file: !320, line: 635, baseType: !73, size: 16, offset: 32)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1424, file: !320, line: 635, baseType: !73, size: 16, offset: 48)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1424, file: !320, line: 636, baseType: !161, size: 32, offset: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1424, file: !320, line: 636, baseType: !161, size: 32, offset: 96)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1424, file: !320, line: 637, baseType: !1348, size: 64, offset: 128)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1409, file: !320, line: 686, baseType: !73, size: 16, offset: 512)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1409, file: !320, line: 686, baseType: !73, size: 16, offset: 528)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1409, file: !320, line: 687, baseType: !161, size: 32, offset: 544)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1409, file: !320, line: 688, baseType: !1437, size: 448, offset: 576)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !320, line: 674, baseType: !1438)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !320, line: 659, size: 448, elements: !1439)
!1439 = !{!1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1438, file: !320, line: 660, baseType: !161, size: 32)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1438, file: !320, line: 661, baseType: !161, size: 32, offset: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1438, file: !320, line: 662, baseType: !161, size: 32, offset: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1438, file: !320, line: 663, baseType: !161, size: 32, offset: 96)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1438, file: !320, line: 664, baseType: !161, size: 32, offset: 128)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1438, file: !320, line: 665, baseType: !161, size: 32, offset: 160)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1438, file: !320, line: 666, baseType: !161, size: 32, offset: 192)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1438, file: !320, line: 667, baseType: !161, size: 32, offset: 224)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1438, file: !320, line: 668, baseType: !161, size: 32, offset: 256)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1438, file: !320, line: 669, baseType: !161, size: 32, offset: 288)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1438, file: !320, line: 670, baseType: !76, size: 32, offset: 320)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1438, file: !320, line: 671, baseType: !161, size: 32, offset: 352)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1438, file: !320, line: 672, baseType: !161, size: 32, offset: 384)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1438, file: !320, line: 673, baseType: !73, size: 16, offset: 416)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1438, file: !320, line: 673, baseType: !73, size: 16, offset: 432)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1409, file: !320, line: 692, baseType: !161, size: 32, offset: 1024)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1409, file: !320, line: 697, baseType: !161, size: 32, offset: 1056)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1409, file: !320, line: 703, baseType: !76, size: 32, offset: 1088)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1409, file: !320, line: 704, baseType: !73, size: 16, offset: 1120)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1409, file: !320, line: 704, baseType: !73, size: 16, offset: 1136)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1409, file: !320, line: 705, baseType: !73, size: 16, offset: 1152)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1409, file: !320, line: 706, baseType: !73, size: 16, offset: 1168)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1409, file: !320, line: 707, baseType: !73, size: 16, offset: 1184)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1409, file: !320, line: 708, baseType: !73, size: 16, offset: 1200)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1409, file: !320, line: 709, baseType: !73, size: 16, offset: 1216)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1409, file: !320, line: 709, baseType: !73, size: 16, offset: 1232)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1409, file: !320, line: 709, baseType: !73, size: 16, offset: 1248)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1409, file: !320, line: 709, baseType: !73, size: 16, offset: 1264)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1409, file: !320, line: 710, baseType: !73, size: 16, offset: 1280)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1409, file: !320, line: 711, baseType: !73, size: 16, offset: 1296)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1409, file: !320, line: 712, baseType: !161, size: 32, offset: 1312)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1409, file: !320, line: 713, baseType: !161, size: 32, offset: 1344)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1409, file: !320, line: 713, baseType: !161, size: 32, offset: 1376)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1409, file: !320, line: 713, baseType: !161, size: 32, offset: 1408)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1409, file: !320, line: 713, baseType: !161, size: 32, offset: 1440)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !319, file: !320, line: 1278, baseType: !1476, size: 64, offset: 36800)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !320, line: 1197, size: 64, elements: !1477)
!1477 = !{!1478, !1479, !1480, !1481}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1476, file: !320, line: 1199, baseType: !161, size: 32)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1476, file: !320, line: 1200, baseType: !58, size: 8, offset: 32)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1476, file: !320, line: 1201, baseType: !58, size: 8, offset: 40)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1476, file: !320, line: 1202, baseType: !73, size: 16, offset: 48)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !319, file: !320, line: 1281, baseType: !378, size: 64, offset: 36864)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !319, file: !320, line: 1284, baseType: !1484, size: 192, offset: 36928)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !320, line: 1208, size: 192, elements: !1485)
!1485 = !{!1486, !1487, !1488, !1489}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1484, file: !320, line: 1209, baseType: !350, size: 96)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1484, file: !320, line: 1210, baseType: !76, size: 32, offset: 96)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1484, file: !320, line: 1210, baseType: !76, size: 32, offset: 128)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1484, file: !320, line: 1210, baseType: !76, size: 32, offset: 160)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !319, file: !320, line: 1287, baseType: !557, size: 64, offset: 37120)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !319, file: !320, line: 1289, baseType: !1492, size: 64, offset: 37184)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1493, line: 27, baseType: !1494)
!1493 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1495, line: 45, baseType: !1496)
!1495 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1496 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !319, file: !320, line: 1290, baseType: !1492, size: 64, offset: 37248)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !319, file: !320, line: 1293, baseType: !1110, size: 1280, offset: 37312)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !319, file: !320, line: 1294, baseType: !1160, size: 512, offset: 38592)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !319, file: !320, line: 1295, baseType: !546, size: 512, offset: 39104)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !319, file: !320, line: 1298, baseType: !1502, size: 64, offset: 39616)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1503 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !320, line: 1298, flags: DIFlagFwdDecl)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !274, file: !275, line: 58, baseType: !318, size: 64, offset: 1536)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !274, file: !275, line: 60, baseType: !76, size: 32, offset: 1600)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !274, file: !275, line: 61, baseType: !76, size: 32, offset: 1632)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !274, file: !275, line: 63, baseType: !73, size: 16, offset: 1664)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !274, file: !275, line: 64, baseType: !73, size: 16, offset: 1680)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !274, file: !275, line: 65, baseType: !73, size: 16, offset: 1696)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !274, file: !275, line: 66, baseType: !73, size: 16, offset: 1712)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !274, file: !275, line: 67, baseType: !73, size: 16, offset: 1728)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !274, file: !275, line: 68, baseType: !73, size: 16, offset: 1744)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !274, file: !275, line: 69, baseType: !73, size: 16, offset: 1760)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !274, file: !275, line: 70, baseType: !73, size: 16, offset: 1776)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !274, file: !275, line: 71, baseType: !73, size: 16, offset: 1792)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !274, file: !275, line: 73, baseType: !73, size: 16, offset: 1808)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !274, file: !275, line: 74, baseType: !73, size: 16, offset: 1824)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !274, file: !275, line: 76, baseType: !73, size: 16, offset: 1840)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !274, file: !275, line: 78, baseType: !260, size: 64, offset: 1856)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !274, file: !275, line: 79, baseType: !28, size: 64, offset: 1920)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !267, file: !6, line: 175, baseType: !273, size: 64, offset: 256)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !267, file: !6, line: 176, baseType: !57, size: 512, offset: 320)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !267, file: !6, line: 178, baseType: !73, size: 16, offset: 832)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !267, file: !6, line: 178, baseType: !73, size: 16, offset: 848)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !267, file: !6, line: 178, baseType: !73, size: 16, offset: 864)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !267, file: !6, line: 178, baseType: !73, size: 16, offset: 880)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !267, file: !6, line: 179, baseType: !73, size: 16, offset: 896)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !267, file: !6, line: 180, baseType: !73, size: 16, offset: 912)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !267, file: !6, line: 181, baseType: !73, size: 16, offset: 928)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !267, file: !6, line: 182, baseType: !73, size: 16, offset: 944)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !267, file: !6, line: 183, baseType: !73, size: 16, offset: 960)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !267, file: !6, line: 184, baseType: !73, size: 16, offset: 976)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !267, file: !6, line: 185, baseType: !73, size: 16, offset: 992)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !267, file: !6, line: 186, baseType: !73, size: 16, offset: 1008)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !267, file: !6, line: 188, baseType: !76, size: 32, offset: 1024)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !267, file: !6, line: 190, baseType: !73, size: 16, offset: 1056)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !267, file: !6, line: 191, baseType: !73, size: 16, offset: 1072)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !267, file: !6, line: 194, baseType: !124, size: 64, offset: 1088)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !267, file: !6, line: 196, baseType: !1540, size: 64, offset: 1152)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1541 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !6, line: 55, flags: DIFlagFwdDecl)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !267, file: !6, line: 198, baseType: !1543, size: 64, offset: 1216)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !96, line: 398, size: 448, elements: !1545)
!1545 = !{!1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1544, file: !96, line: 399, baseType: !1543, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1544, file: !96, line: 399, baseType: !1543, size: 64, offset: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1544, file: !96, line: 400, baseType: !76, size: 32, offset: 128)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1544, file: !96, line: 401, baseType: !76, size: 32, offset: 160)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1544, file: !96, line: 402, baseType: !76, size: 32, offset: 192)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1544, file: !96, line: 403, baseType: !76, size: 32, offset: 224)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1544, file: !96, line: 404, baseType: !76, size: 32, offset: 256)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1544, file: !96, line: 405, baseType: !76, size: 32, offset: 288)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1544, file: !96, line: 407, baseType: !28, size: 64, offset: 320)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1544, file: !96, line: 414, baseType: !28, size: 64, offset: 384)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !267, file: !6, line: 200, baseType: !76, size: 32, offset: 1280)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !267, file: !6, line: 200, baseType: !76, size: 32, offset: 1312)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !267, file: !6, line: 201, baseType: !28, size: 64, offset: 1344)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !267, file: !6, line: 203, baseType: !83, size: 128, offset: 1408)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !267, file: !6, line: 204, baseType: !83, size: 128, offset: 1536)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !267, file: !6, line: 205, baseType: !83, size: 128, offset: 1664)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !267, file: !6, line: 207, baseType: !83, size: 128, offset: 1792)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !267, file: !6, line: 208, baseType: !83, size: 128, offset: 1920)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !261, file: !96, line: 495, baseType: !145, size: 64, offset: 192)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !261, file: !96, line: 496, baseType: !76, size: 32, offset: 256)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !261, file: !96, line: 497, baseType: !28, size: 64, offset: 320)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !261, file: !96, line: 499, baseType: !145, size: 64, offset: 384)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !261, file: !96, line: 500, baseType: !145, size: 64, offset: 448)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !261, file: !96, line: 502, baseType: !145, size: 64, offset: 512)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !261, file: !96, line: 503, baseType: !145, size: 64, offset: 576)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !261, file: !96, line: 504, baseType: !145, size: 64, offset: 640)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !261, file: !96, line: 505, baseType: !76, size: 32, offset: 704)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !51, file: !6, line: 343, baseType: !83, size: 128, offset: 1024)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !51, file: !6, line: 344, baseType: !54, size: 64, offset: 1152)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !51, file: !6, line: 345, baseType: !1576, size: 64, offset: 1216)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64)
!1577 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !6, line: 61, flags: DIFlagFwdDecl)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !51, file: !6, line: 346, baseType: !73, size: 16, offset: 1280)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !51, file: !6, line: 346, baseType: !1422, size: 48, offset: 1296)
!1580 = !{}
!1581 = !DILocalVariable(name: "op", arg: 1, scope: !46, file: !3, line: 76, type: !49)
!1582 = !DILocation(line: 76, column: 35, scope: !46)
!1583 = !DILocation(line: 87, column: 6, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !46, file: !3, line: 87, column: 6)
!1585 = !DILocation(line: 87, column: 10, scope: !1584)
!1586 = !DILocation(line: 87, column: 6, scope: !46)
!1587 = !DILocation(line: 88, column: 20, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1584, file: !3, line: 87, column: 15)
!1589 = !DILocation(line: 88, column: 24, scope: !1588)
!1590 = !DILocation(line: 88, column: 29, scope: !1588)
!1591 = !DILocation(line: 88, column: 3, scope: !1588)
!1592 = !DILocation(line: 88, column: 7, scope: !1588)
!1593 = !DILocation(line: 88, column: 18, scope: !1588)
!1594 = !DILocation(line: 89, column: 3, scope: !1588)
!1595 = !DILocation(line: 89, column: 13, scope: !1588)
!1596 = !DILocation(line: 89, column: 17, scope: !1588)
!1597 = !DILocation(line: 90, column: 2, scope: !1588)
!1598 = !DILocation(line: 92, column: 6, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !46, file: !3, line: 92, column: 6)
!1600 = !DILocation(line: 92, column: 10, scope: !1599)
!1601 = !DILocation(line: 92, column: 6, scope: !46)
!1602 = !DILocation(line: 93, column: 20, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1599, file: !3, line: 92, column: 22)
!1604 = !DILocation(line: 93, column: 24, scope: !1603)
!1605 = !DILocation(line: 93, column: 3, scope: !1603)
!1606 = !DILocation(line: 94, column: 3, scope: !1603)
!1607 = !DILocation(line: 94, column: 13, scope: !1603)
!1608 = !DILocation(line: 94, column: 17, scope: !1603)
!1609 = !DILocation(line: 95, column: 2, scope: !1603)
!1610 = !DILocation(line: 97, column: 6, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !46, file: !3, line: 97, column: 6)
!1612 = !DILocation(line: 97, column: 10, scope: !1611)
!1613 = !DILocation(line: 97, column: 18, scope: !1611)
!1614 = !DILocation(line: 97, column: 22, scope: !1611)
!1615 = !DILocation(line: 97, column: 26, scope: !1611)
!1616 = !DILocation(line: 97, column: 35, scope: !1611)
!1617 = !DILocation(line: 97, column: 40, scope: !1611)
!1618 = !DILocation(line: 97, column: 6, scope: !46)
!1619 = !DILocation(line: 98, column: 21, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1611, file: !3, line: 97, column: 53)
!1621 = !DILocation(line: 98, column: 25, scope: !1620)
!1622 = !DILocation(line: 98, column: 3, scope: !1620)
!1623 = !DILocation(line: 99, column: 3, scope: !1620)
!1624 = !DILocation(line: 99, column: 13, scope: !1620)
!1625 = !DILocation(line: 99, column: 17, scope: !1620)
!1626 = !DILocation(line: 100, column: 2, scope: !1620)
!1627 = !DILocation(line: 102, column: 6, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !46, file: !3, line: 102, column: 6)
!1629 = !DILocation(line: 102, column: 10, scope: !1628)
!1630 = !DILocation(line: 102, column: 16, scope: !1628)
!1631 = !DILocation(line: 102, column: 6, scope: !46)
!1632 = !DILocalVariable(name: "opm", scope: !1633, file: !3, line: 103, type: !49)
!1633 = distinct !DILexicalBlock(scope: !1628, file: !3, line: 102, column: 23)
!1634 = !DILocation(line: 103, column: 15, scope: !1633)
!1635 = !DILocalVariable(name: "opmnext", scope: !1633, file: !3, line: 103, type: !49)
!1636 = !DILocation(line: 103, column: 21, scope: !1633)
!1637 = !DILocation(line: 104, column: 14, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1633, file: !3, line: 104, column: 3)
!1639 = !DILocation(line: 104, column: 18, scope: !1638)
!1640 = !DILocation(line: 104, column: 24, scope: !1638)
!1641 = !DILocation(line: 104, column: 12, scope: !1638)
!1642 = !DILocation(line: 104, column: 8, scope: !1638)
!1643 = !DILocation(line: 104, column: 31, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1638, file: !3, line: 104, column: 3)
!1645 = !DILocation(line: 104, column: 3, scope: !1638)
!1646 = !DILocation(line: 105, column: 14, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1644, file: !3, line: 104, column: 51)
!1648 = !DILocation(line: 105, column: 19, scope: !1647)
!1649 = !DILocation(line: 105, column: 12, scope: !1647)
!1650 = !DILocation(line: 106, column: 21, scope: !1647)
!1651 = !DILocation(line: 106, column: 4, scope: !1647)
!1652 = !DILocation(line: 107, column: 3, scope: !1647)
!1653 = !DILocation(line: 104, column: 42, scope: !1644)
!1654 = !DILocation(line: 104, column: 40, scope: !1644)
!1655 = !DILocation(line: 104, column: 3, scope: !1644)
!1656 = distinct !{!1656, !1645, !1657}
!1657 = !DILocation(line: 107, column: 3, scope: !1638)
!1658 = !DILocation(line: 108, column: 2, scope: !1633)
!1659 = !DILocation(line: 110, column: 2, scope: !46)
!1660 = !DILocation(line: 110, column: 12, scope: !46)
!1661 = !DILocation(line: 111, column: 1, scope: !46)
!1662 = distinct !DISubprogram(name: "WM_operator_type_set", scope: !3, file: !3, line: 120, type: !1663, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1580)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !49, !1665}
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !96, line: 568, baseType: !95)
!1667 = !DILocalVariable(name: "op", arg: 1, scope: !1662, file: !3, line: 120, type: !49)
!1668 = !DILocation(line: 120, column: 39, scope: !1662)
!1669 = !DILocalVariable(name: "ot", arg: 2, scope: !1662, file: !3, line: 120, type: !1665)
!1670 = !DILocation(line: 120, column: 59, scope: !1662)
!1671 = !DILocation(line: 125, column: 13, scope: !1662)
!1672 = !DILocation(line: 125, column: 2, scope: !1662)
!1673 = !DILocation(line: 125, column: 6, scope: !1662)
!1674 = !DILocation(line: 125, column: 11, scope: !1662)
!1675 = !DILocation(line: 126, column: 18, scope: !1662)
!1676 = !DILocation(line: 126, column: 22, scope: !1662)
!1677 = !DILocation(line: 126, column: 2, scope: !1662)
!1678 = !DILocation(line: 126, column: 6, scope: !1662)
!1679 = !DILocation(line: 126, column: 11, scope: !1662)
!1680 = !DILocation(line: 126, column: 16, scope: !1662)
!1681 = !DILocation(line: 129, column: 6, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1662, file: !3, line: 129, column: 6)
!1683 = !DILocation(line: 129, column: 10, scope: !1682)
!1684 = !DILocation(line: 129, column: 6, scope: !1662)
!1685 = !DILocalVariable(name: "ptr", scope: !1686, file: !3, line: 130, type: !1687)
!1686 = distinct !DILexicalBlock(scope: !1682, file: !3, line: 129, column: 22)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !185, line: 62, baseType: !222)
!1688 = !DILocation(line: 130, column: 14, scope: !1686)
!1689 = !DILocation(line: 132, column: 43, scope: !1686)
!1690 = !DILocation(line: 132, column: 3, scope: !1686)
!1691 = !DILocation(line: 134, column: 3, scope: !1686)
!1692 = !DILocation(line: 136, column: 11, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 136, column: 7)
!1694 = !DILocation(line: 136, column: 7, scope: !1693)
!1695 = !DILocation(line: 136, column: 7, scope: !1686)
!1696 = !DILocation(line: 137, column: 23, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 136, column: 17)
!1698 = !DILocation(line: 137, column: 27, scope: !1697)
!1699 = !DILocation(line: 137, column: 43, scope: !1697)
!1700 = !DILocation(line: 137, column: 39, scope: !1697)
!1701 = !DILocation(line: 137, column: 4, scope: !1697)
!1702 = !DILocation(line: 138, column: 3, scope: !1697)
!1703 = !DILocation(line: 140, column: 3, scope: !1686)
!1704 = !DILocation(line: 141, column: 2, scope: !1686)
!1705 = !DILocation(line: 142, column: 1, scope: !1662)
!1706 = distinct !DISubprogram(name: "wm_operator_register", scope: !3, file: !3, line: 152, type: !1707, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1580)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !1709, !49}
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !330, line: 69, baseType: !109)
!1711 = !DILocalVariable(name: "C", arg: 1, scope: !1706, file: !3, line: 152, type: !1709)
!1712 = !DILocation(line: 152, column: 37, scope: !1706)
!1713 = !DILocalVariable(name: "op", arg: 2, scope: !1706, file: !3, line: 152, type: !49)
!1714 = !DILocation(line: 152, column: 52, scope: !1706)
!1715 = !DILocalVariable(name: "wm", scope: !1706, file: !3, line: 154, type: !1716)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !6, line: 160, baseType: !1718)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !6, line: 128, size: 2816, elements: !1719)
!1719 = !{!1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1745, !1746, !1747, !1748, !1749, !1750}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1718, file: !6, line: 129, baseType: !278, size: 960)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !1718, file: !6, line: 131, baseType: !266, size: 64, offset: 960)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !1718, file: !6, line: 131, baseType: !266, size: 64, offset: 1024)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !1718, file: !6, line: 132, baseType: !83, size: 128, offset: 1088)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1718, file: !6, line: 134, baseType: !76, size: 32, offset: 1216)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !1718, file: !6, line: 135, baseType: !73, size: 16, offset: 1248)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !1718, file: !6, line: 136, baseType: !73, size: 16, offset: 1264)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !1718, file: !6, line: 138, baseType: !83, size: 128, offset: 1280)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1718, file: !6, line: 140, baseType: !83, size: 128, offset: 1408)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1718, file: !6, line: 142, baseType: !252, size: 320, offset: 1536)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !1718, file: !6, line: 144, baseType: !83, size: 128, offset: 1856)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !1718, file: !6, line: 146, baseType: !83, size: 128, offset: 1984)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !1718, file: !6, line: 148, baseType: !83, size: 128, offset: 2112)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !1718, file: !6, line: 150, baseType: !83, size: 128, offset: 2240)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !1718, file: !6, line: 151, baseType: !1735, size: 64, offset: 2368)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !6, line: 310, size: 1344, elements: !1737)
!1737 = !{!1738, !1739, !1740, !1741, !1742, !1743, !1744}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1736, file: !6, line: 311, baseType: !1735, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1736, file: !6, line: 311, baseType: !1735, size: 64, offset: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1736, file: !6, line: 313, baseType: !57, size: 512, offset: 128)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !1736, file: !6, line: 314, baseType: !57, size: 512, offset: 640)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !1736, file: !6, line: 316, baseType: !83, size: 128, offset: 1152)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !1736, file: !6, line: 317, baseType: !76, size: 32, offset: 1280)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1736, file: !6, line: 317, baseType: !76, size: 32, offset: 1312)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !1718, file: !6, line: 152, baseType: !1735, size: 64, offset: 2432)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !1718, file: !6, line: 153, baseType: !1735, size: 64, offset: 2496)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !1718, file: !6, line: 155, baseType: !83, size: 128, offset: 2560)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !1718, file: !6, line: 156, baseType: !260, size: 64, offset: 2688)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !1718, file: !6, line: 158, baseType: !58, size: 8, offset: 2752)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1718, file: !6, line: 159, baseType: !792, size: 56, offset: 2760)
!1751 = !DILocation(line: 154, column: 19, scope: !1706)
!1752 = !DILocation(line: 154, column: 39, scope: !1706)
!1753 = !DILocation(line: 154, column: 24, scope: !1706)
!1754 = !DILocalVariable(name: "tot", scope: !1706, file: !3, line: 155, type: !76)
!1755 = !DILocation(line: 155, column: 6, scope: !1706)
!1756 = !DILocation(line: 157, column: 15, scope: !1706)
!1757 = !DILocation(line: 157, column: 19, scope: !1706)
!1758 = !DILocation(line: 157, column: 30, scope: !1706)
!1759 = !DILocation(line: 157, column: 2, scope: !1706)
!1760 = !DILocation(line: 158, column: 23, scope: !1706)
!1761 = !DILocation(line: 158, column: 27, scope: !1706)
!1762 = !DILocation(line: 158, column: 8, scope: !1706)
!1763 = !DILocation(line: 158, column: 6, scope: !1706)
!1764 = !DILocation(line: 160, column: 2, scope: !1706)
!1765 = !DILocation(line: 160, column: 9, scope: !1706)
!1766 = !DILocation(line: 160, column: 13, scope: !1706)
!1767 = !DILocalVariable(name: "opt", scope: !1768, file: !3, line: 161, type: !49)
!1768 = distinct !DILexicalBlock(scope: !1706, file: !3, line: 160, column: 34)
!1769 = !DILocation(line: 161, column: 15, scope: !1768)
!1770 = !DILocation(line: 161, column: 21, scope: !1768)
!1771 = !DILocation(line: 161, column: 25, scope: !1768)
!1772 = !DILocation(line: 161, column: 35, scope: !1768)
!1773 = !DILocation(line: 162, column: 16, scope: !1768)
!1774 = !DILocation(line: 162, column: 20, scope: !1768)
!1775 = !DILocation(line: 162, column: 31, scope: !1768)
!1776 = !DILocation(line: 162, column: 3, scope: !1768)
!1777 = !DILocation(line: 163, column: 20, scope: !1768)
!1778 = !DILocation(line: 163, column: 3, scope: !1768)
!1779 = !DILocation(line: 164, column: 6, scope: !1768)
!1780 = distinct !{!1780, !1764, !1781}
!1781 = !DILocation(line: 165, column: 2, scope: !1706)
!1782 = !DILocation(line: 168, column: 24, scope: !1706)
!1783 = !DILocation(line: 168, column: 2, scope: !1706)
!1784 = !DILocation(line: 169, column: 24, scope: !1706)
!1785 = !DILocation(line: 169, column: 2, scope: !1706)
!1786 = !DILocation(line: 170, column: 1, scope: !1706)
!1787 = distinct !DISubprogram(name: "WM_operator_stack_clear", scope: !3, file: !3, line: 173, type: !1788, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1580)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1716}
!1790 = !DILocalVariable(name: "wm", arg: 1, scope: !1787, file: !3, line: 173, type: !1716)
!1791 = !DILocation(line: 173, column: 47, scope: !1787)
!1792 = !DILocalVariable(name: "op", scope: !1787, file: !3, line: 175, type: !49)
!1793 = !DILocation(line: 175, column: 14, scope: !1787)
!1794 = !DILocation(line: 177, column: 2, scope: !1787)
!1795 = !DILocation(line: 177, column: 28, scope: !1787)
!1796 = !DILocation(line: 177, column: 32, scope: !1787)
!1797 = !DILocation(line: 177, column: 15, scope: !1787)
!1798 = !DILocation(line: 177, column: 13, scope: !1787)
!1799 = !DILocation(line: 178, column: 20, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1787, file: !3, line: 177, column: 45)
!1801 = !DILocation(line: 178, column: 3, scope: !1800)
!1802 = distinct !{!1802, !1794, !1803}
!1803 = !DILocation(line: 179, column: 2, scope: !1787)
!1804 = !DILocation(line: 181, column: 2, scope: !1787)
!1805 = !DILocation(line: 182, column: 1, scope: !1787)
!1806 = distinct !DISubprogram(name: "WM_operator_handlers_clear", scope: !3, file: !3, line: 188, type: !1807, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1580)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !1716, !1665}
!1809 = !DILocalVariable(name: "wm", arg: 1, scope: !1806, file: !3, line: 188, type: !1716)
!1810 = !DILocation(line: 188, column: 50, scope: !1806)
!1811 = !DILocalVariable(name: "ot", arg: 2, scope: !1806, file: !3, line: 188, type: !1665)
!1812 = !DILocation(line: 188, column: 70, scope: !1806)
!1813 = !DILocalVariable(name: "win", scope: !1806, file: !3, line: 190, type: !1814)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !6, line: 209, baseType: !267)
!1816 = !DILocation(line: 190, column: 12, scope: !1806)
!1817 = !DILocation(line: 191, column: 13, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1806, file: !3, line: 191, column: 2)
!1819 = !DILocation(line: 191, column: 17, scope: !1818)
!1820 = !DILocation(line: 191, column: 25, scope: !1818)
!1821 = !DILocation(line: 191, column: 11, scope: !1818)
!1822 = !DILocation(line: 191, column: 7, scope: !1818)
!1823 = !DILocation(line: 191, column: 32, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1818, file: !3, line: 191, column: 2)
!1825 = !DILocation(line: 191, column: 2, scope: !1818)
!1826 = !DILocalVariable(name: "lb", scope: !1827, file: !3, line: 192, type: !1828)
!1827 = distinct !DILexicalBlock(scope: !1824, file: !3, line: 191, column: 54)
!1828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 128, elements: !132)
!1829 = !DILocation(line: 192, column: 13, scope: !1827)
!1830 = !DILocation(line: 192, column: 21, scope: !1827)
!1831 = !DILocation(line: 192, column: 23, scope: !1827)
!1832 = !DILocation(line: 192, column: 28, scope: !1827)
!1833 = !DILocation(line: 192, column: 39, scope: !1827)
!1834 = !DILocation(line: 192, column: 44, scope: !1827)
!1835 = !DILocalVariable(name: "handler", scope: !1827, file: !3, line: 193, type: !1836)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEventHandler", file: !14, line: 74, baseType: !1838)
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEventHandler", file: !14, line: 45, size: 1088, elements: !1839)
!1839 = !{!1840, !1842, !1843, !1844, !1845, !1848, !1851, !1852, !1853, !1977, !2090, !2096, !2101, !2102, !2103, !2104, !2105, !2106}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1838, file: !14, line: 46, baseType: !1841, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1838, file: !14, line: 46, baseType: !1841, size: 64, offset: 64)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1838, file: !14, line: 48, baseType: !76, size: 32, offset: 128)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1838, file: !14, line: 49, baseType: !76, size: 32, offset: 160)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1838, file: !14, line: 52, baseType: !1846, size: 64, offset: 192)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !6, line: 297, baseType: !190)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "bblocal", scope: !1838, file: !14, line: 53, baseType: !1849, size: 64, offset: 256)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1288)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "bbwin", scope: !1838, file: !14, line: 53, baseType: !1849, size: 64, offset: 320)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1838, file: !14, line: 56, baseType: !49, size: 64, offset: 384)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "op_area", scope: !1838, file: !14, line: 57, baseType: !1854, size: 64, offset: 448)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !275, line: 203, size: 1280, elements: !1856)
!1856 = !{!1857, !1858, !1859, !1876, !1877, !1878, !1879, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1973, !1974, !1975, !1976}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1855, file: !275, line: 204, baseType: !1854, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1855, file: !275, line: 204, baseType: !1854, size: 64, offset: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1855, file: !275, line: 206, baseType: !1860, size: 64, offset: 128)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !275, line: 87, baseType: !1862)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !275, line: 82, size: 256, elements: !1863)
!1863 = !{!1864, !1866, !1867, !1868, !1874, !1875}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1862, file: !275, line: 83, baseType: !1865, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1862, file: !275, line: 83, baseType: !1865, size: 64, offset: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !1862, file: !275, line: 83, baseType: !1865, size: 64, offset: 128)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1862, file: !275, line: 84, baseType: !1869, size: 32, offset: 192)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !399, line: 43, baseType: !1870)
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !399, line: 41, size: 32, elements: !1871)
!1871 = !{!1872, !1873}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1870, file: !399, line: 42, baseType: !73, size: 16)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1870, file: !399, line: 42, baseType: !73, size: 16, offset: 16)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1862, file: !275, line: 86, baseType: !73, size: 16, offset: 224)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1862, file: !275, line: 86, baseType: !73, size: 16, offset: 240)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1855, file: !275, line: 206, baseType: !1860, size: 64, offset: 192)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1855, file: !275, line: 206, baseType: !1860, size: 64, offset: 256)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1855, file: !275, line: 206, baseType: !1860, size: 64, offset: 320)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !1855, file: !275, line: 207, baseType: !1880, size: 64, offset: 384)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !275, line: 80, baseType: !274)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !1855, file: !275, line: 209, baseType: !1288, size: 128, offset: 448)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1855, file: !275, line: 211, baseType: !58, size: 8, offset: 576)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !1855, file: !275, line: 211, baseType: !58, size: 8, offset: 584)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1855, file: !275, line: 212, baseType: !73, size: 16, offset: 592)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1855, file: !275, line: 212, baseType: !73, size: 16, offset: 608)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !1855, file: !275, line: 214, baseType: !73, size: 16, offset: 624)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1855, file: !275, line: 215, baseType: !73, size: 16, offset: 640)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1855, file: !275, line: 216, baseType: !73, size: 16, offset: 656)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !1855, file: !275, line: 217, baseType: !73, size: 16, offset: 672)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1855, file: !275, line: 219, baseType: !58, size: 8, offset: 688)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1855, file: !275, line: 219, baseType: !58, size: 8, offset: 696)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1855, file: !275, line: 221, baseType: !1894, size: 64, offset: 704)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !1896, line: 66, size: 1728, elements: !1897)
!1896 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1897 = !{!1898, !1899, !1900, !1901, !1902, !1903, !1920, !1924, !1929, !1930, !1947, !1951, !1955, !1959, !1963, !1964, !1970, !1971, !1972}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1895, file: !1896, line: 67, baseType: !1894, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1895, file: !1896, line: 67, baseType: !1894, size: 64, offset: 64)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1895, file: !1896, line: 69, baseType: !57, size: 512, offset: 128)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1895, file: !1896, line: 70, baseType: !76, size: 32, offset: 640)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !1895, file: !1896, line: 71, baseType: !76, size: 32, offset: 672)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !1895, file: !1896, line: 74, baseType: !1904, size: 64, offset: 704)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!1907, !1918}
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !1909, line: 85, size: 448, elements: !1910)
!1909 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1910 = !{!1911, !1912, !1913, !1914, !1915, !1916}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1908, file: !1909, line: 86, baseType: !1907, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1908, file: !1909, line: 86, baseType: !1907, size: 64, offset: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1908, file: !1909, line: 87, baseType: !83, size: 128, offset: 128)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1908, file: !1909, line: 88, baseType: !76, size: 32, offset: 256)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1908, file: !1909, line: 89, baseType: !161, size: 32, offset: 288)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1908, file: !1909, line: 90, baseType: !1917, size: 128, offset: 320)
!1917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 128, elements: !742)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1895, file: !1896, line: 76, baseType: !1921, size: 64, offset: 768)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !1907}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1895, file: !1896, line: 79, baseType: !1925, size: 64, offset: 832)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !1928, !1854}
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1895, file: !1896, line: 81, baseType: !1925, size: 64, offset: 896)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1895, file: !1896, line: 83, baseType: !1931, size: 64, offset: 960)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{null, !273, !1854, !1934}
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64)
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !96, line: 195, size: 512, elements: !1936)
!1936 = !{!1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1935, file: !96, line: 196, baseType: !1934, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1935, file: !96, line: 196, baseType: !1934, size: 64, offset: 64)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !1935, file: !96, line: 198, baseType: !1928, size: 64, offset: 128)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1935, file: !96, line: 199, baseType: !266, size: 64, offset: 192)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1935, file: !96, line: 201, baseType: !76, size: 32, offset: 256)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1935, file: !96, line: 202, baseType: !7, size: 32, offset: 288)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1935, file: !96, line: 202, baseType: !7, size: 32, offset: 320)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1935, file: !96, line: 202, baseType: !7, size: 32, offset: 352)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1935, file: !96, line: 202, baseType: !7, size: 32, offset: 384)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1935, file: !96, line: 204, baseType: !28, size: 64, offset: 448)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1895, file: !1896, line: 86, baseType: !1948, size: 64, offset: 1024)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !1918, !1854}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1895, file: !1896, line: 89, baseType: !1952, size: 64, offset: 1088)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1907, !1907}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1895, file: !1896, line: 92, baseType: !1956, size: 64, offset: 1152)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1895, file: !1896, line: 94, baseType: !1960, size: 64, offset: 1216)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !1735}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !1895, file: !1896, line: 96, baseType: !1956, size: 64, offset: 1280)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1895, file: !1896, line: 99, baseType: !1965, size: 64, offset: 1344)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!76, !1918, !99, !1968}
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1969 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !330, line: 71, flags: DIFlagFwdDecl)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !1895, file: !1896, line: 102, baseType: !83, size: 128, offset: 1408)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !1895, file: !1896, line: 105, baseType: !83, size: 128, offset: 1536)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1895, file: !1896, line: 110, baseType: !76, size: 32, offset: 1664)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !1855, file: !275, line: 223, baseType: !83, size: 128, offset: 768)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1855, file: !275, line: 224, baseType: !83, size: 128, offset: 896)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1855, file: !275, line: 225, baseType: !83, size: 128, offset: 1024)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !1855, file: !275, line: 227, baseType: !83, size: 128, offset: 1152)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "op_region", scope: !1838, file: !14, line: 58, baseType: !1978, size: 64, offset: 512)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!1979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !275, line: 230, size: 3072, elements: !1980)
!1980 = !{!1981, !1982, !1983, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1979, file: !275, line: 231, baseType: !1978, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1979, file: !275, line: 231, baseType: !1978, size: 64, offset: 64)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1979, file: !275, line: 233, baseType: !1984, size: 1280, offset: 128)
!1984 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1985, line: 71, baseType: !1986)
!1985 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1985, line: 40, size: 1280, elements: !1987)
!1987 = !{!1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2011, !2012, !2013, !2016}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1986, file: !1985, line: 41, baseType: !398, size: 128)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1986, file: !1985, line: 41, baseType: !398, size: 128, offset: 128)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1986, file: !1985, line: 42, baseType: !1288, size: 128, offset: 256)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1986, file: !1985, line: 42, baseType: !1288, size: 128, offset: 384)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1986, file: !1985, line: 43, baseType: !1288, size: 128, offset: 512)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1986, file: !1985, line: 45, baseType: !382, size: 64, offset: 640)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1986, file: !1985, line: 45, baseType: !382, size: 64, offset: 704)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1986, file: !1985, line: 46, baseType: !161, size: 32, offset: 768)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1986, file: !1985, line: 46, baseType: !161, size: 32, offset: 800)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1986, file: !1985, line: 48, baseType: !73, size: 16, offset: 832)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1986, file: !1985, line: 49, baseType: !73, size: 16, offset: 848)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1986, file: !1985, line: 51, baseType: !73, size: 16, offset: 864)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1986, file: !1985, line: 52, baseType: !73, size: 16, offset: 880)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1986, file: !1985, line: 53, baseType: !73, size: 16, offset: 896)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1986, file: !1985, line: 55, baseType: !73, size: 16, offset: 912)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1986, file: !1985, line: 56, baseType: !73, size: 16, offset: 928)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1986, file: !1985, line: 58, baseType: !73, size: 16, offset: 944)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1986, file: !1985, line: 58, baseType: !73, size: 16, offset: 960)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1986, file: !1985, line: 59, baseType: !73, size: 16, offset: 976)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1986, file: !1985, line: 59, baseType: !73, size: 16, offset: 992)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1986, file: !1985, line: 61, baseType: !73, size: 16, offset: 1008)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1986, file: !1985, line: 63, baseType: !2010, size: 64, offset: 1024)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1986, file: !1985, line: 64, baseType: !76, size: 32, offset: 1088)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1986, file: !1985, line: 65, baseType: !76, size: 32, offset: 1120)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1986, file: !1985, line: 68, baseType: !2014, size: 64, offset: 1152)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2015 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1985, line: 68, flags: DIFlagFwdDecl)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1986, file: !1985, line: 69, baseType: !260, size: 64, offset: 1216)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1979, file: !275, line: 234, baseType: !1288, size: 128, offset: 1408)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1979, file: !275, line: 235, baseType: !1288, size: 128, offset: 1536)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1979, file: !275, line: 236, baseType: !73, size: 16, offset: 1664)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1979, file: !275, line: 236, baseType: !73, size: 16, offset: 1680)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1979, file: !275, line: 238, baseType: !73, size: 16, offset: 1696)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1979, file: !275, line: 239, baseType: !73, size: 16, offset: 1712)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1979, file: !275, line: 240, baseType: !73, size: 16, offset: 1728)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1979, file: !275, line: 241, baseType: !73, size: 16, offset: 1744)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1979, file: !275, line: 243, baseType: !161, size: 32, offset: 1760)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1979, file: !275, line: 244, baseType: !73, size: 16, offset: 1792)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1979, file: !275, line: 244, baseType: !73, size: 16, offset: 1808)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1979, file: !275, line: 246, baseType: !73, size: 16, offset: 1824)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1979, file: !275, line: 247, baseType: !73, size: 16, offset: 1840)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1979, file: !275, line: 248, baseType: !73, size: 16, offset: 1856)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1979, file: !275, line: 249, baseType: !73, size: 16, offset: 1872)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1979, file: !275, line: 250, baseType: !73, size: 16, offset: 1888)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1979, file: !275, line: 251, baseType: !73, size: 16, offset: 1904)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1979, file: !275, line: 253, baseType: !2035, size: 64, offset: 1920)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1896, line: 116, size: 1472, elements: !2037)
!2037 = !{!2038, !2039, !2040, !2041, !2045, !2046, !2050, !2054, !2058, !2062, !2063, !2064, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2036, file: !1896, line: 117, baseType: !2035, size: 64)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2036, file: !1896, line: 117, baseType: !2035, size: 64, offset: 64)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2036, file: !1896, line: 119, baseType: !76, size: 32, offset: 128)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2036, file: !1896, line: 122, baseType: !2042, size: 64, offset: 192)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{null, !1928, !1978}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !2036, file: !1896, line: 124, baseType: !2042, size: 64, offset: 256)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !2036, file: !1896, line: 126, baseType: !2047, size: 64, offset: 320)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{null, !1918, !1978}
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !2036, file: !1896, line: 128, baseType: !2051, size: 64, offset: 384)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{null, !273, !1854, !1978, !1934}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2036, file: !1896, line: 130, baseType: !2055, size: 64, offset: 448)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2056, size: 64)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !1978}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2036, file: !1896, line: 133, baseType: !2059, size: 64, offset: 512)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!28, !28}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !2036, file: !1896, line: 137, baseType: !1956, size: 64, offset: 576)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2036, file: !1896, line: 139, baseType: !1960, size: 64, offset: 640)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2036, file: !1896, line: 141, baseType: !2065, size: 64, offset: 704)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !266, !1854, !1978}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2036, file: !1896, line: 144, baseType: !1965, size: 64, offset: 768)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !2036, file: !1896, line: 147, baseType: !83, size: 128, offset: 832)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !2036, file: !1896, line: 150, baseType: !83, size: 128, offset: 960)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !2036, file: !1896, line: 153, baseType: !83, size: 128, offset: 1088)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !2036, file: !1896, line: 156, baseType: !76, size: 32, offset: 1216)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !2036, file: !1896, line: 156, baseType: !76, size: 32, offset: 1248)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !2036, file: !1896, line: 158, baseType: !76, size: 32, offset: 1280)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !2036, file: !1896, line: 158, baseType: !76, size: 32, offset: 1312)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !2036, file: !1896, line: 160, baseType: !76, size: 32, offset: 1344)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !2036, file: !1896, line: 162, baseType: !73, size: 16, offset: 1376)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2036, file: !1896, line: 162, baseType: !73, size: 16, offset: 1392)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !2036, file: !1896, line: 164, baseType: !73, size: 16, offset: 1408)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1979, file: !275, line: 255, baseType: !83, size: 128, offset: 1984)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1979, file: !275, line: 256, baseType: !83, size: 128, offset: 2112)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1979, file: !275, line: 257, baseType: !83, size: 128, offset: 2240)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1979, file: !275, line: 258, baseType: !83, size: 128, offset: 2368)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1979, file: !275, line: 259, baseType: !83, size: 128, offset: 2496)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1979, file: !275, line: 260, baseType: !83, size: 128, offset: 2624)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1979, file: !275, line: 261, baseType: !83, size: 128, offset: 2752)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1979, file: !275, line: 263, baseType: !260, size: 64, offset: 2880)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1979, file: !275, line: 265, baseType: !428, size: 64, offset: 2944)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1979, file: !275, line: 266, baseType: !28, size: 64, offset: 3008)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "ui_handle", scope: !1838, file: !14, line: 61, baseType: !2091, size: 64, offset: 576)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmUIHandlerFunc", file: !2092, line: 149, baseType: !2093)
!2092 = !DIFile(filename: "blender/source/blender/windowmanager/WM_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!76, !108, !119, !28}
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "ui_remove", scope: !1838, file: !14, line: 62, baseType: !2097, size: 64, offset: 640)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmUIHandlerRemoveFunc", file: !2092, line: 150, baseType: !2098)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{null, !108, !28}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "ui_userdata", scope: !1838, file: !14, line: 63, baseType: !28, size: 64, offset: 704)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "ui_area", scope: !1838, file: !14, line: 64, baseType: !1854, size: 64, offset: 768)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "ui_region", scope: !1838, file: !14, line: 65, baseType: !1978, size: 64, offset: 832)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "ui_menu", scope: !1838, file: !14, line: 66, baseType: !1978, size: 64, offset: 896)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "filescreen", scope: !1838, file: !14, line: 69, baseType: !273, size: 64, offset: 960)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !1838, file: !14, line: 72, baseType: !444, size: 64, offset: 1024)
!2107 = !DILocation(line: 193, column: 19, scope: !1827)
!2108 = !DILocalVariable(name: "i", scope: !1827, file: !3, line: 194, type: !76)
!2109 = !DILocation(line: 194, column: 7, scope: !1827)
!2110 = !DILocation(line: 196, column: 10, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !1827, file: !3, line: 196, column: 3)
!2112 = !DILocation(line: 196, column: 8, scope: !2111)
!2113 = !DILocation(line: 196, column: 15, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2111, file: !3, line: 196, column: 3)
!2115 = !DILocation(line: 196, column: 17, scope: !2114)
!2116 = !DILocation(line: 196, column: 3, scope: !2111)
!2117 = !DILocation(line: 197, column: 22, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 197, column: 4)
!2119 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 196, column: 27)
!2120 = !DILocation(line: 197, column: 19, scope: !2118)
!2121 = !DILocation(line: 197, column: 26, scope: !2118)
!2122 = !DILocation(line: 197, column: 17, scope: !2118)
!2123 = !DILocation(line: 197, column: 9, scope: !2118)
!2124 = !DILocation(line: 197, column: 33, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 197, column: 4)
!2126 = !DILocation(line: 197, column: 4, scope: !2118)
!2127 = !DILocation(line: 198, column: 9, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 198, column: 9)
!2129 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 197, column: 67)
!2130 = !DILocation(line: 198, column: 18, scope: !2128)
!2131 = !DILocation(line: 198, column: 21, scope: !2128)
!2132 = !DILocation(line: 198, column: 24, scope: !2128)
!2133 = !DILocation(line: 198, column: 33, scope: !2128)
!2134 = !DILocation(line: 198, column: 37, scope: !2128)
!2135 = !DILocation(line: 198, column: 45, scope: !2128)
!2136 = !DILocation(line: 198, column: 42, scope: !2128)
!2137 = !DILocation(line: 198, column: 9, scope: !2129)
!2138 = !DILocation(line: 201, column: 6, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 198, column: 49)
!2140 = !DILocation(line: 201, column: 15, scope: !2139)
!2141 = !DILocation(line: 201, column: 20, scope: !2139)
!2142 = !DILocation(line: 202, column: 23, scope: !2139)
!2143 = !DILocation(line: 202, column: 32, scope: !2139)
!2144 = !DILocation(line: 202, column: 6, scope: !2139)
!2145 = !DILocation(line: 203, column: 6, scope: !2139)
!2146 = !DILocation(line: 203, column: 15, scope: !2139)
!2147 = !DILocation(line: 203, column: 18, scope: !2139)
!2148 = !DILocation(line: 204, column: 5, scope: !2139)
!2149 = !DILocation(line: 205, column: 4, scope: !2129)
!2150 = !DILocation(line: 197, column: 52, scope: !2125)
!2151 = !DILocation(line: 197, column: 61, scope: !2125)
!2152 = !DILocation(line: 197, column: 50, scope: !2125)
!2153 = !DILocation(line: 197, column: 4, scope: !2125)
!2154 = distinct !{!2154, !2126, !2155}
!2155 = !DILocation(line: 205, column: 4, scope: !2118)
!2156 = !DILocation(line: 206, column: 3, scope: !2119)
!2157 = !DILocation(line: 196, column: 23, scope: !2114)
!2158 = !DILocation(line: 196, column: 3, scope: !2114)
!2159 = distinct !{!2159, !2116, !2160}
!2160 = !DILocation(line: 206, column: 3, scope: !2111)
!2161 = !DILocation(line: 207, column: 2, scope: !1827)
!2162 = !DILocation(line: 191, column: 43, scope: !1824)
!2163 = !DILocation(line: 191, column: 48, scope: !1824)
!2164 = !DILocation(line: 191, column: 41, scope: !1824)
!2165 = !DILocation(line: 191, column: 2, scope: !1824)
!2166 = distinct !{!2166, !1825, !2167}
!2167 = !DILocation(line: 207, column: 2, scope: !1818)
!2168 = !DILocation(line: 208, column: 1, scope: !1806)
!2169 = distinct !DISubprogram(name: "WM_uilisttype_find", scope: !3, file: !3, line: 214, type: !2170, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1580)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!2172, !99, !114}
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiListType", file: !1896, line: 205, size: 1088, elements: !2174)
!2174 = !{!2175, !2176, !2177, !2178, !2215, !2220, !2225}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2173, file: !1896, line: 206, baseType: !2172, size: 64)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2173, file: !1896, line: 206, baseType: !2172, size: 64, offset: 64)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2173, file: !1896, line: 208, baseType: !57, size: 512, offset: 128)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "draw_item", scope: !2173, file: !1896, line: 210, baseType: !2179, size: 64, offset: 640)
!2179 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiListDrawItemFunc", file: !1896, line: 196, baseType: !2180)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{null, !2183, !108, !1576, !221, !221, !76, !221, !99, !76, !76}
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64)
!2184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiList", file: !275, line: 168, size: 1600, elements: !2185)
!2185 = !{!2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200}
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2184, file: !275, line: 169, baseType: !2183, size: 64)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2184, file: !275, line: 169, baseType: !2183, size: 64, offset: 64)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2184, file: !275, line: 171, baseType: !2172, size: 64, offset: 128)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "list_id", scope: !2184, file: !275, line: 173, baseType: !57, size: 512, offset: 192)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "layout_type", scope: !2184, file: !275, line: 175, baseType: !76, size: 32, offset: 704)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2184, file: !275, line: 176, baseType: !76, size: 32, offset: 736)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "list_scroll", scope: !2184, file: !275, line: 178, baseType: !76, size: 32, offset: 768)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "list_grip", scope: !2184, file: !275, line: 179, baseType: !76, size: 32, offset: 800)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "list_last_len", scope: !2184, file: !275, line: 180, baseType: !76, size: 32, offset: 832)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "list_last_activei", scope: !2184, file: !275, line: 181, baseType: !76, size: 32, offset: 864)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "filter_byname", scope: !2184, file: !275, line: 184, baseType: !57, size: 512, offset: 896)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "filter_flag", scope: !2184, file: !275, line: 185, baseType: !76, size: 32, offset: 1408)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "filter_sort_flag", scope: !2184, file: !275, line: 186, baseType: !76, size: 32, offset: 1440)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2184, file: !275, line: 189, baseType: !62, size: 64, offset: 1472)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "dyn_data", scope: !2184, file: !275, line: 192, baseType: !2201, size: 64, offset: 1536)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64)
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiListDyn", file: !275, line: 166, baseType: !2203)
!2203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiListDyn", file: !275, line: 149, size: 384, elements: !2204)
!2204 = !{!2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2214}
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2203, file: !275, line: 150, baseType: !76, size: 32)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "visual_height", scope: !2203, file: !275, line: 151, baseType: !76, size: 32, offset: 32)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "visual_height_min", scope: !2203, file: !275, line: 152, baseType: !76, size: 32, offset: 64)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "items_len", scope: !2203, file: !275, line: 154, baseType: !76, size: 32, offset: 96)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "items_shown", scope: !2203, file: !275, line: 155, baseType: !76, size: 32, offset: 128)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "resize", scope: !2203, file: !275, line: 160, baseType: !76, size: 32, offset: 160)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "resize_prev", scope: !2203, file: !275, line: 161, baseType: !76, size: 32, offset: 192)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "items_filter_flags", scope: !2203, file: !275, line: 164, baseType: !2213, size: 64, offset: 256)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "items_filter_neworder", scope: !2203, file: !275, line: 165, baseType: !2213, size: 64, offset: 320)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "draw_filter", scope: !2173, file: !1896, line: 211, baseType: !2216, size: 64, offset: 704)
!2216 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiListDrawFilterFunc", file: !1896, line: 200, baseType: !2217)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !2183, !108, !1576}
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "filter_items", scope: !2173, file: !1896, line: 212, baseType: !2221, size: 64, offset: 768)
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiListFilterItemsFunc", file: !1896, line: 203, baseType: !2222)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{null, !2183, !108, !221, !99}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2173, file: !1896, line: 215, baseType: !209, size: 256, offset: 832)
!2226 = !DILocalVariable(name: "idname", arg: 1, scope: !2169, file: !3, line: 214, type: !99)
!2227 = !DILocation(line: 214, column: 44, scope: !2169)
!2228 = !DILocalVariable(name: "quiet", arg: 2, scope: !2169, file: !3, line: 214, type: !114)
!2229 = !DILocation(line: 214, column: 57, scope: !2169)
!2230 = !DILocalVariable(name: "ult", scope: !2169, file: !3, line: 216, type: !2231)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64)
!2232 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiListType", file: !1896, line: 216, baseType: !2173)
!2233 = !DILocation(line: 216, column: 14, scope: !2169)
!2234 = !DILocation(line: 218, column: 6, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2169, file: !3, line: 218, column: 6)
!2236 = !DILocation(line: 218, column: 6, scope: !2169)
!2237 = !DILocation(line: 219, column: 26, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2235, file: !3, line: 218, column: 17)
!2239 = !DILocation(line: 219, column: 44, scope: !2238)
!2240 = !DILocation(line: 219, column: 9, scope: !2238)
!2241 = !DILocation(line: 219, column: 7, scope: !2238)
!2242 = !DILocation(line: 220, column: 7, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 220, column: 7)
!2244 = !DILocation(line: 220, column: 7, scope: !2238)
!2245 = !DILocation(line: 221, column: 11, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2243, file: !3, line: 220, column: 12)
!2247 = !DILocation(line: 221, column: 4, scope: !2246)
!2248 = !DILocation(line: 223, column: 2, scope: !2238)
!2249 = !DILocation(line: 225, column: 7, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2169, file: !3, line: 225, column: 6)
!2251 = !DILocation(line: 225, column: 6, scope: !2169)
!2252 = !DILocation(line: 226, column: 48, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 225, column: 14)
!2254 = !DILocation(line: 226, column: 3, scope: !2253)
!2255 = !DILocation(line: 227, column: 2, scope: !2253)
!2256 = !DILocation(line: 229, column: 2, scope: !2169)
!2257 = !DILocation(line: 230, column: 1, scope: !2169)
!2258 = distinct !DISubprogram(name: "WM_uilisttype_add", scope: !3, file: !3, line: 232, type: !2259, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1580)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!114, !2231}
!2261 = !DILocalVariable(name: "ult", arg: 1, scope: !2258, file: !3, line: 232, type: !2231)
!2262 = !DILocation(line: 232, column: 36, scope: !2258)
!2263 = !DILocation(line: 234, column: 19, scope: !2258)
!2264 = !DILocation(line: 234, column: 45, scope: !2258)
!2265 = !DILocation(line: 234, column: 50, scope: !2258)
!2266 = !DILocation(line: 234, column: 58, scope: !2258)
!2267 = !DILocation(line: 234, column: 2, scope: !2258)
!2268 = !DILocation(line: 235, column: 2, scope: !2258)
!2269 = distinct !DISubprogram(name: "WM_uilisttype_freelink", scope: !3, file: !3, line: 238, type: !2270, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1580)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{null, !2231}
!2272 = !DILocalVariable(name: "ult", arg: 1, scope: !2269, file: !3, line: 238, type: !2231)
!2273 = !DILocation(line: 238, column: 41, scope: !2269)
!2274 = !DILocalVariable(name: "ok", scope: !2269, file: !3, line: 240, type: !114)
!2275 = !DILocation(line: 240, column: 7, scope: !2269)
!2276 = !DILocation(line: 242, column: 24, scope: !2269)
!2277 = !DILocation(line: 242, column: 42, scope: !2269)
!2278 = !DILocation(line: 242, column: 47, scope: !2269)
!2279 = !DILocation(line: 242, column: 61, scope: !2269)
!2280 = !DILocation(line: 242, column: 7, scope: !2269)
!2281 = !DILocation(line: 242, column: 5, scope: !2269)
!2282 = !DILocation(line: 245, column: 8, scope: !2269)
!2283 = !DILocation(line: 246, column: 1, scope: !2269)
!2284 = distinct !DISubprogram(name: "WM_uilisttype_init", scope: !3, file: !3, line: 249, type: !1957, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1580)
!2285 = !DILocation(line: 251, column: 21, scope: !2284)
!2286 = !DILocation(line: 251, column: 19, scope: !2284)
!2287 = !DILocation(line: 252, column: 1, scope: !2284)
!2288 = distinct !DISubprogram(name: "WM_uilisttype_free", scope: !3, file: !3, line: 254, type: !1957, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1580)
!2289 = !DILocalVariable(name: "iter", scope: !2288, file: !3, line: 256, type: !2290)
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64)
!2291 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !31, line: 54, baseType: !2292)
!2292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !31, line: 50, size: 192, elements: !2293)
!2293 = !{!2294, !2295, !2298}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !2292, file: !31, line: 51, baseType: !39, size: 64)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !2292, file: !31, line: 52, baseType: !2296, size: 64, offset: 64)
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64)
!2297 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !31, line: 52, flags: DIFlagFwdDecl)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !2292, file: !31, line: 53, baseType: !7, size: 32, offset: 128)
!2299 = !DILocation(line: 256, column: 17, scope: !2288)
!2300 = !DILocation(line: 256, column: 46, scope: !2288)
!2301 = !DILocation(line: 256, column: 24, scope: !2288)
!2302 = !DILocation(line: 258, column: 2, scope: !2288)
!2303 = !DILocation(line: 258, column: 33, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 258, column: 2)
!2305 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 258, column: 2)
!2306 = !DILocation(line: 258, column: 10, scope: !2304)
!2307 = !DILocation(line: 258, column: 9, scope: !2304)
!2308 = !DILocation(line: 258, column: 2, scope: !2305)
!2309 = !DILocalVariable(name: "ult", scope: !2310, file: !3, line: 259, type: !2231)
!2310 = distinct !DILexicalBlock(scope: !2304, file: !3, line: 258, column: 70)
!2311 = !DILocation(line: 259, column: 15, scope: !2310)
!2312 = !DILocation(line: 259, column: 48, scope: !2310)
!2313 = !DILocation(line: 259, column: 21, scope: !2310)
!2314 = !DILocation(line: 260, column: 7, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2310, file: !3, line: 260, column: 7)
!2316 = !DILocation(line: 260, column: 12, scope: !2315)
!2317 = !DILocation(line: 260, column: 16, scope: !2315)
!2318 = !DILocation(line: 260, column: 7, scope: !2310)
!2319 = !DILocation(line: 261, column: 4, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 260, column: 22)
!2321 = !DILocation(line: 261, column: 9, scope: !2320)
!2322 = !DILocation(line: 261, column: 13, scope: !2320)
!2323 = !DILocation(line: 261, column: 18, scope: !2320)
!2324 = !DILocation(line: 261, column: 23, scope: !2320)
!2325 = !DILocation(line: 261, column: 27, scope: !2320)
!2326 = !DILocation(line: 262, column: 3, scope: !2320)
!2327 = !DILocation(line: 263, column: 2, scope: !2310)
!2328 = !DILocation(line: 258, column: 63, scope: !2304)
!2329 = !DILocation(line: 258, column: 40, scope: !2304)
!2330 = !DILocation(line: 258, column: 2, scope: !2304)
!2331 = distinct !{!2331, !2308, !2332}
!2332 = !DILocation(line: 263, column: 2, scope: !2305)
!2333 = !DILocation(line: 264, column: 25, scope: !2288)
!2334 = !DILocation(line: 264, column: 2, scope: !2288)
!2335 = !DILocation(line: 266, column: 17, scope: !2288)
!2336 = !DILocation(line: 266, column: 41, scope: !2288)
!2337 = !DILocation(line: 266, column: 2, scope: !2288)
!2338 = !DILocation(line: 267, column: 19, scope: !2288)
!2339 = !DILocation(line: 268, column: 1, scope: !2288)
!2340 = distinct !DISubprogram(name: "BLI_ghashIterator_done", scope: !31, file: !31, line: 98, type: !2341, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1580)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!114, !2290}
!2343 = !DILocalVariable(name: "ghi", arg: 1, scope: !2340, file: !31, line: 98, type: !2290)
!2344 = !DILocation(line: 98, column: 57, scope: !2340)
!2345 = !DILocation(line: 98, column: 78, scope: !2340)
!2346 = !DILocation(line: 98, column: 83, scope: !2340)
!2347 = !DILocation(line: 98, column: 77, scope: !2340)
!2348 = !DILocation(line: 98, column: 70, scope: !2340)
!2349 = distinct !DISubprogram(name: "BLI_ghashIterator_getValue", scope: !31, file: !31, line: 96, type: !2350, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1580)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!28, !2290}
!2352 = !DILocalVariable(name: "ghi", arg: 1, scope: !2349, file: !31, line: 96, type: !2290)
!2353 = !DILocation(line: 96, column: 61, scope: !2349)
!2354 = !DILocation(line: 96, column: 99, scope: !2349)
!2355 = !DILocation(line: 96, column: 104, scope: !2349)
!2356 = !DILocation(line: 96, column: 115, scope: !2349)
!2357 = !DILocation(line: 96, column: 70, scope: !2349)
!2358 = distinct !DISubprogram(name: "WM_menutype_find", scope: !3, file: !3, line: 274, type: !2359, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1580)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!2361, !99, !114}
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2362, size: 64)
!2362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MenuType", file: !1896, line: 241, size: 2112, elements: !2363)
!2363 = !{!2364, !2365, !2366, !2367, !2368, !2369, !2370, !2374, !2383}
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2362, file: !1896, line: 242, baseType: !2361, size: 64)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2362, file: !1896, line: 242, baseType: !2361, size: 64, offset: 64)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2362, file: !1896, line: 244, baseType: !57, size: 512, offset: 128)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !2362, file: !1896, line: 245, baseType: !57, size: 512, offset: 640)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2362, file: !1896, line: 246, baseType: !57, size: 512, offset: 1152)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2362, file: !1896, line: 247, baseType: !99, size: 64, offset: 1664)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2362, file: !1896, line: 250, baseType: !2371, size: 64, offset: 1728)
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2372, size: 64)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!76, !1918, !2361}
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !2362, file: !1896, line: 252, baseType: !2375, size: 64, offset: 1792)
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2376, size: 64)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{null, !1918, !2378}
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2379, size: 64)
!2379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Menu", file: !1896, line: 258, size: 128, elements: !2380)
!2380 = !{!2381, !2382}
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2379, file: !1896, line: 259, baseType: !2361, size: 64)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2379, file: !1896, line: 260, baseType: !1576, size: 64, offset: 64)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2362, file: !1896, line: 255, baseType: !209, size: 256, offset: 1856)
!2384 = !DILocalVariable(name: "idname", arg: 1, scope: !2358, file: !3, line: 274, type: !99)
!2385 = !DILocation(line: 274, column: 40, scope: !2358)
!2386 = !DILocalVariable(name: "quiet", arg: 2, scope: !2358, file: !3, line: 274, type: !114)
!2387 = !DILocation(line: 274, column: 53, scope: !2358)
!2388 = !DILocalVariable(name: "mt", scope: !2358, file: !3, line: 276, type: !2389)
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2390, size: 64)
!2390 = !DIDerivedType(tag: DW_TAG_typedef, name: "MenuType", file: !1896, line: 256, baseType: !2362)
!2391 = !DILocation(line: 276, column: 12, scope: !2358)
!2392 = !DILocation(line: 278, column: 6, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2358, file: !3, line: 278, column: 6)
!2394 = !DILocation(line: 278, column: 6, scope: !2358)
!2395 = !DILocation(line: 279, column: 25, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2393, file: !3, line: 278, column: 17)
!2397 = !DILocation(line: 279, column: 41, scope: !2396)
!2398 = !DILocation(line: 279, column: 8, scope: !2396)
!2399 = !DILocation(line: 279, column: 6, scope: !2396)
!2400 = !DILocation(line: 280, column: 7, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 280, column: 7)
!2402 = !DILocation(line: 280, column: 7, scope: !2396)
!2403 = !DILocation(line: 281, column: 11, scope: !2401)
!2404 = !DILocation(line: 281, column: 4, scope: !2401)
!2405 = !DILocation(line: 282, column: 2, scope: !2396)
!2406 = !DILocation(line: 284, column: 7, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2358, file: !3, line: 284, column: 6)
!2408 = !DILocation(line: 284, column: 6, scope: !2358)
!2409 = !DILocation(line: 285, column: 46, scope: !2407)
!2410 = !DILocation(line: 285, column: 3, scope: !2407)
!2411 = !DILocation(line: 287, column: 2, scope: !2358)
!2412 = !DILocation(line: 288, column: 1, scope: !2358)
!2413 = distinct !DISubprogram(name: "WM_menutype_add", scope: !3, file: !3, line: 290, type: !2414, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1580)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!114, !2389}
!2416 = !DILocalVariable(name: "mt", arg: 1, scope: !2413, file: !3, line: 290, type: !2389)
!2417 = !DILocation(line: 290, column: 32, scope: !2413)
!2418 = !DILocation(line: 292, column: 19, scope: !2413)
!2419 = !DILocation(line: 292, column: 43, scope: !2413)
!2420 = !DILocation(line: 292, column: 47, scope: !2413)
!2421 = !DILocation(line: 292, column: 55, scope: !2413)
!2422 = !DILocation(line: 292, column: 2, scope: !2413)
!2423 = !DILocation(line: 293, column: 2, scope: !2413)
!2424 = distinct !DISubprogram(name: "WM_menutype_freelink", scope: !3, file: !3, line: 296, type: !2425, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1580)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{null, !2389}
!2427 = !DILocalVariable(name: "mt", arg: 1, scope: !2424, file: !3, line: 296, type: !2389)
!2428 = !DILocation(line: 296, column: 37, scope: !2424)
!2429 = !DILocalVariable(name: "ok", scope: !2424, file: !3, line: 298, type: !114)
!2430 = !DILocation(line: 298, column: 7, scope: !2424)
!2431 = !DILocation(line: 300, column: 24, scope: !2424)
!2432 = !DILocation(line: 300, column: 40, scope: !2424)
!2433 = !DILocation(line: 300, column: 44, scope: !2424)
!2434 = !DILocation(line: 300, column: 58, scope: !2424)
!2435 = !DILocation(line: 300, column: 7, scope: !2424)
!2436 = !DILocation(line: 300, column: 5, scope: !2424)
!2437 = !DILocation(line: 303, column: 8, scope: !2424)
!2438 = !DILocation(line: 304, column: 1, scope: !2424)
!2439 = distinct !DISubprogram(name: "WM_menutype_init", scope: !3, file: !3, line: 307, type: !1957, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1580)
!2440 = !DILocation(line: 310, column: 19, scope: !2439)
!2441 = !DILocation(line: 310, column: 17, scope: !2439)
!2442 = !DILocation(line: 311, column: 1, scope: !2439)
!2443 = distinct !DISubprogram(name: "WM_menutype_free", scope: !3, file: !3, line: 313, type: !1957, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1580)
!2444 = !DILocalVariable(name: "iter", scope: !2443, file: !3, line: 315, type: !2290)
!2445 = !DILocation(line: 315, column: 17, scope: !2443)
!2446 = !DILocation(line: 315, column: 46, scope: !2443)
!2447 = !DILocation(line: 315, column: 24, scope: !2443)
!2448 = !DILocation(line: 317, column: 2, scope: !2443)
!2449 = !DILocation(line: 317, column: 33, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 317, column: 2)
!2451 = distinct !DILexicalBlock(scope: !2443, file: !3, line: 317, column: 2)
!2452 = !DILocation(line: 317, column: 10, scope: !2450)
!2453 = !DILocation(line: 317, column: 9, scope: !2450)
!2454 = !DILocation(line: 317, column: 2, scope: !2451)
!2455 = !DILocalVariable(name: "mt", scope: !2456, file: !3, line: 318, type: !2389)
!2456 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 317, column: 70)
!2457 = !DILocation(line: 318, column: 13, scope: !2456)
!2458 = !DILocation(line: 318, column: 45, scope: !2456)
!2459 = !DILocation(line: 318, column: 18, scope: !2456)
!2460 = !DILocation(line: 319, column: 7, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 319, column: 7)
!2462 = !DILocation(line: 319, column: 11, scope: !2461)
!2463 = !DILocation(line: 319, column: 15, scope: !2461)
!2464 = !DILocation(line: 319, column: 7, scope: !2456)
!2465 = !DILocation(line: 320, column: 4, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2461, file: !3, line: 319, column: 21)
!2467 = !DILocation(line: 320, column: 8, scope: !2466)
!2468 = !DILocation(line: 320, column: 12, scope: !2466)
!2469 = !DILocation(line: 320, column: 17, scope: !2466)
!2470 = !DILocation(line: 320, column: 21, scope: !2466)
!2471 = !DILocation(line: 320, column: 25, scope: !2466)
!2472 = !DILocation(line: 321, column: 3, scope: !2466)
!2473 = !DILocation(line: 322, column: 2, scope: !2456)
!2474 = !DILocation(line: 317, column: 63, scope: !2450)
!2475 = !DILocation(line: 317, column: 40, scope: !2450)
!2476 = !DILocation(line: 317, column: 2, scope: !2450)
!2477 = distinct !{!2477, !2454, !2478}
!2478 = !DILocation(line: 322, column: 2, scope: !2451)
!2479 = !DILocation(line: 323, column: 25, scope: !2443)
!2480 = !DILocation(line: 323, column: 2, scope: !2443)
!2481 = !DILocation(line: 325, column: 17, scope: !2443)
!2482 = !DILocation(line: 325, column: 39, scope: !2443)
!2483 = !DILocation(line: 325, column: 2, scope: !2443)
!2484 = !DILocation(line: 326, column: 17, scope: !2443)
!2485 = !DILocation(line: 327, column: 1, scope: !2443)
!2486 = distinct !DISubprogram(name: "WM_keymap_init", scope: !3, file: !3, line: 331, type: !2487, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1580)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{null, !1709}
!2489 = !DILocalVariable(name: "C", arg: 1, scope: !2486, file: !3, line: 331, type: !1709)
!2490 = !DILocation(line: 331, column: 31, scope: !2486)
!2491 = !DILocalVariable(name: "wm", scope: !2486, file: !3, line: 333, type: !1716)
!2492 = !DILocation(line: 333, column: 19, scope: !2486)
!2493 = !DILocation(line: 333, column: 39, scope: !2486)
!2494 = !DILocation(line: 333, column: 24, scope: !2486)
!2495 = !DILocation(line: 336, column: 7, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2486, file: !3, line: 336, column: 6)
!2497 = !DILocation(line: 336, column: 11, scope: !2496)
!2498 = !DILocation(line: 336, column: 6, scope: !2486)
!2499 = !DILocation(line: 337, column: 38, scope: !2496)
!2500 = !DILocation(line: 337, column: 21, scope: !2496)
!2501 = !DILocation(line: 337, column: 3, scope: !2496)
!2502 = !DILocation(line: 337, column: 7, scope: !2496)
!2503 = !DILocation(line: 337, column: 19, scope: !2496)
!2504 = !DILocation(line: 338, column: 7, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2486, file: !3, line: 338, column: 6)
!2506 = !DILocation(line: 338, column: 11, scope: !2505)
!2507 = !DILocation(line: 338, column: 6, scope: !2486)
!2508 = !DILocation(line: 339, column: 36, scope: !2505)
!2509 = !DILocation(line: 339, column: 19, scope: !2505)
!2510 = !DILocation(line: 339, column: 3, scope: !2505)
!2511 = !DILocation(line: 339, column: 7, scope: !2505)
!2512 = !DILocation(line: 339, column: 17, scope: !2505)
!2513 = !DILocation(line: 340, column: 7, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2486, file: !3, line: 340, column: 6)
!2515 = !DILocation(line: 340, column: 11, scope: !2514)
!2516 = !DILocation(line: 340, column: 6, scope: !2486)
!2517 = !DILocation(line: 341, column: 35, scope: !2514)
!2518 = !DILocation(line: 341, column: 18, scope: !2514)
!2519 = !DILocation(line: 341, column: 3, scope: !2514)
!2520 = !DILocation(line: 341, column: 7, scope: !2514)
!2521 = !DILocation(line: 341, column: 16, scope: !2514)
!2522 = !DILocation(line: 345, column: 22, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2486, file: !3, line: 345, column: 6)
!2524 = !DILocation(line: 345, column: 6, scope: !2523)
!2525 = !DILocation(line: 345, column: 25, scope: !2523)
!2526 = !DILocation(line: 345, column: 29, scope: !2523)
!2527 = !DILocation(line: 345, column: 33, scope: !2523)
!2528 = !DILocation(line: 345, column: 45, scope: !2523)
!2529 = !DILocation(line: 345, column: 63, scope: !2523)
!2530 = !DILocation(line: 345, column: 6, scope: !2486)
!2531 = !DILocation(line: 348, column: 9, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 348, column: 7)
!2533 = distinct !DILexicalBlock(scope: !2523, file: !3, line: 345, column: 69)
!2534 = !DILocation(line: 348, column: 13, scope: !2532)
!2535 = !DILocation(line: 348, column: 26, scope: !2532)
!2536 = !DILocation(line: 348, column: 31, scope: !2532)
!2537 = !DILocation(line: 348, column: 7, scope: !2533)
!2538 = !DILocation(line: 349, column: 21, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 348, column: 56)
!2540 = !DILocation(line: 349, column: 25, scope: !2539)
!2541 = !DILocation(line: 349, column: 4, scope: !2539)
!2542 = !DILocation(line: 350, column: 25, scope: !2539)
!2543 = !DILocation(line: 350, column: 29, scope: !2539)
!2544 = !DILocation(line: 350, column: 4, scope: !2539)
!2545 = !DILocation(line: 352, column: 4, scope: !2539)
!2546 = !DILocation(line: 352, column: 8, scope: !2539)
!2547 = !DILocation(line: 352, column: 21, scope: !2539)
!2548 = !DILocation(line: 352, column: 26, scope: !2539)
!2549 = !DILocation(line: 353, column: 3, scope: !2539)
!2550 = !DILocation(line: 355, column: 3, scope: !2533)
!2551 = !DILocation(line: 356, column: 23, scope: !2533)
!2552 = !DILocation(line: 356, column: 3, scope: !2533)
!2553 = !DILocation(line: 358, column: 3, scope: !2533)
!2554 = !DILocation(line: 358, column: 7, scope: !2533)
!2555 = !DILocation(line: 358, column: 19, scope: !2533)
!2556 = !DILocation(line: 359, column: 2, scope: !2533)
!2557 = !DILocation(line: 360, column: 1, scope: !2486)
!2558 = distinct !DISubprogram(name: "WM_check", scope: !3, file: !3, line: 362, type: !2487, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1580)
!2559 = !DILocalVariable(name: "C", arg: 1, scope: !2558, file: !3, line: 362, type: !1709)
!2560 = !DILocation(line: 362, column: 25, scope: !2558)
!2561 = !DILocalVariable(name: "wm", scope: !2558, file: !3, line: 364, type: !1716)
!2562 = !DILocation(line: 364, column: 19, scope: !2558)
!2563 = !DILocation(line: 364, column: 39, scope: !2558)
!2564 = !DILocation(line: 364, column: 24, scope: !2558)
!2565 = !DILocation(line: 367, column: 6, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 367, column: 6)
!2567 = !DILocation(line: 367, column: 9, scope: !2566)
!2568 = !DILocation(line: 367, column: 6, scope: !2558)
!2569 = !DILocation(line: 368, column: 22, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 367, column: 18)
!2571 = !DILocation(line: 368, column: 8, scope: !2570)
!2572 = !DILocation(line: 368, column: 26, scope: !2570)
!2573 = !DILocation(line: 368, column: 29, scope: !2570)
!2574 = !DILocation(line: 368, column: 6, scope: !2570)
!2575 = !DILocation(line: 369, column: 22, scope: !2570)
!2576 = !DILocation(line: 369, column: 25, scope: !2570)
!2577 = !DILocation(line: 369, column: 3, scope: !2570)
!2578 = !DILocation(line: 370, column: 2, scope: !2570)
!2579 = !DILocation(line: 372, column: 6, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 372, column: 6)
!2581 = !DILocation(line: 372, column: 9, scope: !2580)
!2582 = !DILocation(line: 372, column: 17, scope: !2580)
!2583 = !DILocation(line: 372, column: 43, scope: !2580)
!2584 = !DILocation(line: 372, column: 47, scope: !2580)
!2585 = !DILocation(line: 372, column: 20, scope: !2580)
!2586 = !DILocation(line: 372, column: 6, scope: !2558)
!2587 = !DILocation(line: 373, column: 3, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 372, column: 57)
!2589 = !DILocation(line: 376, column: 9, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 376, column: 6)
!2591 = !DILocation(line: 376, column: 7, scope: !2590)
!2592 = !DILocation(line: 376, column: 6, scope: !2558)
!2593 = !DILocation(line: 378, column: 8, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !3, line: 378, column: 7)
!2595 = distinct !DILexicalBlock(scope: !2590, file: !3, line: 376, column: 21)
!2596 = !DILocation(line: 378, column: 12, scope: !2594)
!2597 = !DILocation(line: 378, column: 24, scope: !2594)
!2598 = !DILocation(line: 378, column: 42, scope: !2594)
!2599 = !DILocation(line: 378, column: 7, scope: !2595)
!2600 = !DILocation(line: 379, column: 19, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2594, file: !3, line: 378, column: 48)
!2602 = !DILocation(line: 379, column: 4, scope: !2601)
!2603 = !DILocation(line: 380, column: 21, scope: !2601)
!2604 = !DILocation(line: 380, column: 4, scope: !2601)
!2605 = !DILocation(line: 381, column: 3, scope: !2601)
!2606 = !DILocation(line: 384, column: 30, scope: !2595)
!2607 = !DILocation(line: 384, column: 3, scope: !2595)
!2608 = !DILocation(line: 385, column: 2, scope: !2595)
!2609 = !DILocation(line: 389, column: 7, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 389, column: 6)
!2611 = !DILocation(line: 389, column: 11, scope: !2610)
!2612 = !DILocation(line: 389, column: 23, scope: !2610)
!2613 = !DILocation(line: 389, column: 41, scope: !2610)
!2614 = !DILocation(line: 389, column: 6, scope: !2558)
!2615 = !DILocation(line: 390, column: 25, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2610, file: !3, line: 389, column: 47)
!2617 = !DILocation(line: 390, column: 3, scope: !2616)
!2618 = !DILocation(line: 391, column: 3, scope: !2616)
!2619 = !DILocation(line: 391, column: 7, scope: !2616)
!2620 = !DILocation(line: 391, column: 19, scope: !2616)
!2621 = !DILocation(line: 392, column: 2, scope: !2616)
!2622 = !DILocation(line: 393, column: 1, scope: !2558)
!2623 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !2624, file: !2624, line: 88, type: !2625, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1580)
!2624 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!114, !2627}
!2627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2628, size: 64)
!2628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!2629 = !DILocalVariable(name: "lb", arg: 1, scope: !2623, file: !2624, line: 88, type: !2627)
!2630 = !DILocation(line: 88, column: 62, scope: !2623)
!2631 = !DILocation(line: 88, column: 76, scope: !2623)
!2632 = !DILocation(line: 88, column: 80, scope: !2623)
!2633 = !DILocation(line: 88, column: 86, scope: !2623)
!2634 = !DILocation(line: 88, column: 75, scope: !2623)
!2635 = !DILocation(line: 88, column: 68, scope: !2623)
!2636 = distinct !DISubprogram(name: "wm_clear_default_size", scope: !3, file: !3, line: 395, type: !2487, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1580)
!2637 = !DILocalVariable(name: "C", arg: 1, scope: !2636, file: !3, line: 395, type: !1709)
!2638 = !DILocation(line: 395, column: 38, scope: !2636)
!2639 = !DILocalVariable(name: "wm", scope: !2636, file: !3, line: 397, type: !1716)
!2640 = !DILocation(line: 397, column: 19, scope: !2636)
!2641 = !DILocation(line: 397, column: 39, scope: !2636)
!2642 = !DILocation(line: 397, column: 24, scope: !2636)
!2643 = !DILocalVariable(name: "win", scope: !2636, file: !3, line: 398, type: !1814)
!2644 = !DILocation(line: 398, column: 12, scope: !2636)
!2645 = !DILocation(line: 401, column: 6, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2636, file: !3, line: 401, column: 6)
!2647 = !DILocation(line: 401, column: 9, scope: !2646)
!2648 = !DILocation(line: 401, column: 6, scope: !2636)
!2649 = !DILocation(line: 402, column: 22, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 401, column: 18)
!2651 = !DILocation(line: 402, column: 8, scope: !2650)
!2652 = !DILocation(line: 402, column: 26, scope: !2650)
!2653 = !DILocation(line: 402, column: 29, scope: !2650)
!2654 = !DILocation(line: 402, column: 6, scope: !2650)
!2655 = !DILocation(line: 403, column: 22, scope: !2650)
!2656 = !DILocation(line: 403, column: 25, scope: !2650)
!2657 = !DILocation(line: 403, column: 3, scope: !2650)
!2658 = !DILocation(line: 404, column: 2, scope: !2650)
!2659 = !DILocation(line: 406, column: 6, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2636, file: !3, line: 406, column: 6)
!2661 = !DILocation(line: 406, column: 9, scope: !2660)
!2662 = !DILocation(line: 406, column: 17, scope: !2660)
!2663 = !DILocation(line: 406, column: 43, scope: !2660)
!2664 = !DILocation(line: 406, column: 47, scope: !2660)
!2665 = !DILocation(line: 406, column: 20, scope: !2660)
!2666 = !DILocation(line: 406, column: 6, scope: !2636)
!2667 = !DILocation(line: 407, column: 3, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2660, file: !3, line: 406, column: 57)
!2669 = !DILocation(line: 410, column: 13, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2636, file: !3, line: 410, column: 2)
!2671 = !DILocation(line: 410, column: 17, scope: !2670)
!2672 = !DILocation(line: 410, column: 25, scope: !2670)
!2673 = !DILocation(line: 410, column: 11, scope: !2670)
!2674 = !DILocation(line: 410, column: 7, scope: !2670)
!2675 = !DILocation(line: 410, column: 32, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2670, file: !3, line: 410, column: 2)
!2677 = !DILocation(line: 410, column: 2, scope: !2670)
!2678 = !DILocation(line: 411, column: 3, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 410, column: 54)
!2680 = !DILocation(line: 411, column: 8, scope: !2679)
!2681 = !DILocation(line: 411, column: 14, scope: !2679)
!2682 = !DILocation(line: 412, column: 3, scope: !2679)
!2683 = !DILocation(line: 412, column: 8, scope: !2679)
!2684 = !DILocation(line: 412, column: 14, scope: !2679)
!2685 = !DILocation(line: 413, column: 3, scope: !2679)
!2686 = !DILocation(line: 413, column: 8, scope: !2679)
!2687 = !DILocation(line: 413, column: 13, scope: !2679)
!2688 = !DILocation(line: 414, column: 3, scope: !2679)
!2689 = !DILocation(line: 414, column: 8, scope: !2679)
!2690 = !DILocation(line: 414, column: 13, scope: !2679)
!2691 = !DILocation(line: 415, column: 2, scope: !2679)
!2692 = !DILocation(line: 410, column: 43, scope: !2676)
!2693 = !DILocation(line: 410, column: 48, scope: !2676)
!2694 = !DILocation(line: 410, column: 41, scope: !2676)
!2695 = !DILocation(line: 410, column: 2, scope: !2676)
!2696 = distinct !{!2696, !2677, !2697}
!2697 = !DILocation(line: 415, column: 2, scope: !2670)
!2698 = !DILocation(line: 417, column: 1, scope: !2636)
!2699 = distinct !DISubprogram(name: "wm_add_default", scope: !3, file: !3, line: 420, type: !2487, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1580)
!2700 = !DILocalVariable(name: "C", arg: 1, scope: !2699, file: !3, line: 420, type: !1709)
!2701 = !DILocation(line: 420, column: 31, scope: !2699)
!2702 = !DILocalVariable(name: "wm", scope: !2699, file: !3, line: 422, type: !1716)
!2703 = !DILocation(line: 422, column: 19, scope: !2699)
!2704 = !DILocation(line: 422, column: 57, scope: !2699)
!2705 = !DILocation(line: 422, column: 43, scope: !2699)
!2706 = !DILocation(line: 422, column: 24, scope: !2699)
!2707 = !DILocalVariable(name: "win", scope: !2699, file: !3, line: 423, type: !1814)
!2708 = !DILocation(line: 423, column: 12, scope: !2699)
!2709 = !DILocalVariable(name: "screen", scope: !2699, file: !3, line: 424, type: !1880)
!2710 = !DILocation(line: 424, column: 11, scope: !2699)
!2711 = !DILocation(line: 424, column: 34, scope: !2699)
!2712 = !DILocation(line: 424, column: 20, scope: !2699)
!2713 = !DILocation(line: 426, column: 21, scope: !2699)
!2714 = !DILocation(line: 426, column: 24, scope: !2699)
!2715 = !DILocation(line: 426, column: 2, scope: !2699)
!2716 = !DILocation(line: 427, column: 22, scope: !2699)
!2717 = !DILocation(line: 427, column: 8, scope: !2699)
!2718 = !DILocation(line: 427, column: 6, scope: !2699)
!2719 = !DILocation(line: 428, column: 16, scope: !2699)
!2720 = !DILocation(line: 428, column: 2, scope: !2699)
!2721 = !DILocation(line: 428, column: 7, scope: !2699)
!2722 = !DILocation(line: 428, column: 14, scope: !2699)
!2723 = !DILocation(line: 429, column: 18, scope: !2699)
!2724 = !DILocation(line: 429, column: 23, scope: !2699)
!2725 = !DILocation(line: 429, column: 2, scope: !2699)
!2726 = !DILocation(line: 429, column: 10, scope: !2699)
!2727 = !DILocation(line: 429, column: 16, scope: !2699)
!2728 = !DILocation(line: 430, column: 14, scope: !2699)
!2729 = !DILocation(line: 430, column: 19, scope: !2699)
!2730 = !DILocation(line: 430, column: 31, scope: !2699)
!2731 = !DILocation(line: 430, column: 39, scope: !2699)
!2732 = !DILocation(line: 430, column: 42, scope: !2699)
!2733 = !DILocation(line: 430, column: 47, scope: !2699)
!2734 = !DILocation(line: 430, column: 2, scope: !2699)
!2735 = !DILocation(line: 432, column: 18, scope: !2699)
!2736 = !DILocation(line: 432, column: 2, scope: !2699)
!2737 = !DILocation(line: 432, column: 6, scope: !2699)
!2738 = !DILocation(line: 432, column: 16, scope: !2699)
!2739 = !DILocation(line: 433, column: 2, scope: !2699)
!2740 = !DILocation(line: 433, column: 6, scope: !2699)
!2741 = !DILocation(line: 433, column: 17, scope: !2699)
!2742 = !DILocation(line: 434, column: 26, scope: !2699)
!2743 = !DILocation(line: 434, column: 30, scope: !2699)
!2744 = !DILocation(line: 434, column: 2, scope: !2699)
!2745 = !DILocation(line: 435, column: 1, scope: !2699)
!2746 = distinct !DISubprogram(name: "wm_close_and_free", scope: !3, file: !3, line: 439, type: !2747, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1580)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{null, !1709, !1716}
!2749 = !DILocalVariable(name: "C", arg: 1, scope: !2746, file: !3, line: 439, type: !1709)
!2750 = !DILocation(line: 439, column: 34, scope: !2746)
!2751 = !DILocalVariable(name: "wm", arg: 2, scope: !2746, file: !3, line: 439, type: !1716)
!2752 = !DILocation(line: 439, column: 54, scope: !2746)
!2753 = !DILocalVariable(name: "win", scope: !2746, file: !3, line: 441, type: !1814)
!2754 = !DILocation(line: 441, column: 12, scope: !2746)
!2755 = !DILocalVariable(name: "op", scope: !2746, file: !3, line: 442, type: !49)
!2756 = !DILocation(line: 442, column: 14, scope: !2746)
!2757 = !DILocalVariable(name: "keyconf", scope: !2746, file: !3, line: 443, type: !2758)
!2758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2759, size: 64)
!2759 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyConfig", file: !6, line: 318, baseType: !1736)
!2760 = !DILocation(line: 443, column: 15, scope: !2746)
!2761 = !DILocation(line: 445, column: 6, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2746, file: !3, line: 445, column: 6)
!2763 = !DILocation(line: 445, column: 10, scope: !2762)
!2764 = !DILocation(line: 445, column: 6, scope: !2746)
!2765 = !DILocation(line: 446, column: 27, scope: !2762)
!2766 = !DILocation(line: 446, column: 3, scope: !2762)
!2767 = !DILocation(line: 448, column: 2, scope: !2746)
!2768 = !DILocation(line: 448, column: 29, scope: !2746)
!2769 = !DILocation(line: 448, column: 33, scope: !2746)
!2770 = !DILocation(line: 448, column: 16, scope: !2746)
!2771 = !DILocation(line: 448, column: 14, scope: !2746)
!2772 = !DILocation(line: 449, column: 3, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2746, file: !3, line: 448, column: 44)
!2774 = !DILocation(line: 449, column: 8, scope: !2773)
!2775 = !DILocation(line: 449, column: 15, scope: !2773)
!2776 = !DILocation(line: 450, column: 24, scope: !2773)
!2777 = !DILocation(line: 450, column: 3, scope: !2773)
!2778 = !DILocation(line: 451, column: 18, scope: !2773)
!2779 = !DILocation(line: 451, column: 21, scope: !2773)
!2780 = !DILocation(line: 451, column: 25, scope: !2773)
!2781 = !DILocation(line: 451, column: 3, scope: !2773)
!2782 = distinct !{!2782, !2767, !2783}
!2783 = !DILocation(line: 452, column: 2, scope: !2746)
!2784 = !DILocation(line: 454, column: 2, scope: !2746)
!2785 = !DILocation(line: 454, column: 28, scope: !2746)
!2786 = !DILocation(line: 454, column: 32, scope: !2746)
!2787 = !DILocation(line: 454, column: 15, scope: !2746)
!2788 = !DILocation(line: 454, column: 13, scope: !2746)
!2789 = !DILocation(line: 455, column: 20, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2746, file: !3, line: 454, column: 45)
!2791 = !DILocation(line: 455, column: 3, scope: !2790)
!2792 = distinct !{!2792, !2784, !2793}
!2793 = !DILocation(line: 456, column: 2, scope: !2746)
!2794 = !DILocation(line: 458, column: 2, scope: !2746)
!2795 = !DILocation(line: 458, column: 33, scope: !2746)
!2796 = !DILocation(line: 458, column: 37, scope: !2746)
!2797 = !DILocation(line: 458, column: 20, scope: !2746)
!2798 = !DILocation(line: 458, column: 18, scope: !2746)
!2799 = !DILocation(line: 459, column: 21, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2746, file: !3, line: 458, column: 51)
!2801 = !DILocation(line: 459, column: 3, scope: !2800)
!2802 = distinct !{!2802, !2794, !2803}
!2803 = !DILocation(line: 460, column: 2, scope: !2746)
!2804 = !DILocation(line: 462, column: 17, scope: !2746)
!2805 = !DILocation(line: 462, column: 21, scope: !2746)
!2806 = !DILocation(line: 462, column: 2, scope: !2746)
!2807 = !DILocation(line: 464, column: 17, scope: !2746)
!2808 = !DILocation(line: 464, column: 21, scope: !2746)
!2809 = !DILocation(line: 464, column: 2, scope: !2746)
!2810 = !DILocation(line: 466, column: 21, scope: !2746)
!2811 = !DILocation(line: 466, column: 25, scope: !2746)
!2812 = !DILocation(line: 466, column: 2, scope: !2746)
!2813 = !DILocation(line: 468, column: 18, scope: !2746)
!2814 = !DILocation(line: 468, column: 2, scope: !2746)
!2815 = !DILocation(line: 470, column: 6, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2746, file: !3, line: 470, column: 6)
!2817 = !DILocation(line: 470, column: 8, scope: !2816)
!2818 = !DILocation(line: 470, column: 26, scope: !2816)
!2819 = !DILocation(line: 470, column: 11, scope: !2816)
!2820 = !DILocation(line: 470, column: 32, scope: !2816)
!2821 = !DILocation(line: 470, column: 29, scope: !2816)
!2822 = !DILocation(line: 470, column: 6, scope: !2746)
!2823 = !DILocation(line: 470, column: 55, scope: !2816)
!2824 = !DILocation(line: 470, column: 36, scope: !2816)
!2825 = !DILocation(line: 471, column: 1, scope: !2746)
!2826 = distinct !DISubprogram(name: "wm_reports_free", scope: !3, file: !3, line: 144, type: !1788, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1580)
!2827 = !DILocalVariable(name: "wm", arg: 1, scope: !2826, file: !3, line: 144, type: !1716)
!2828 = !DILocation(line: 144, column: 46, scope: !2826)
!2829 = !DILocation(line: 146, column: 21, scope: !2826)
!2830 = !DILocation(line: 146, column: 25, scope: !2826)
!2831 = !DILocation(line: 146, column: 2, scope: !2826)
!2832 = !DILocation(line: 147, column: 24, scope: !2826)
!2833 = !DILocation(line: 147, column: 34, scope: !2826)
!2834 = !DILocation(line: 147, column: 38, scope: !2826)
!2835 = !DILocation(line: 147, column: 46, scope: !2826)
!2836 = !DILocation(line: 147, column: 2, scope: !2826)
!2837 = !DILocation(line: 148, column: 1, scope: !2826)
!2838 = distinct !DISubprogram(name: "wm_close_and_free_all", scope: !3, file: !3, line: 473, type: !2839, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1580)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{null, !1709, !444}
!2841 = !DILocalVariable(name: "C", arg: 1, scope: !2838, file: !3, line: 473, type: !1709)
!2842 = !DILocation(line: 473, column: 38, scope: !2838)
!2843 = !DILocalVariable(name: "wmlist", arg: 2, scope: !2838, file: !3, line: 473, type: !444)
!2844 = !DILocation(line: 473, column: 51, scope: !2838)
!2845 = !DILocalVariable(name: "wm", scope: !2838, file: !3, line: 475, type: !1716)
!2846 = !DILocation(line: 475, column: 19, scope: !2838)
!2847 = !DILocation(line: 477, column: 2, scope: !2838)
!2848 = !DILocation(line: 477, column: 15, scope: !2838)
!2849 = !DILocation(line: 477, column: 23, scope: !2838)
!2850 = !DILocation(line: 477, column: 13, scope: !2838)
!2851 = !DILocation(line: 478, column: 21, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2838, file: !3, line: 477, column: 31)
!2853 = !DILocation(line: 478, column: 24, scope: !2852)
!2854 = !DILocation(line: 478, column: 3, scope: !2852)
!2855 = !DILocation(line: 479, column: 15, scope: !2852)
!2856 = !DILocation(line: 479, column: 23, scope: !2852)
!2857 = !DILocation(line: 479, column: 3, scope: !2852)
!2858 = !DILocation(line: 480, column: 3, scope: !2852)
!2859 = !DILocation(line: 480, column: 13, scope: !2852)
!2860 = distinct !{!2860, !2847, !2861}
!2861 = !DILocation(line: 481, column: 2, scope: !2838)
!2862 = !DILocation(line: 482, column: 1, scope: !2838)
!2863 = distinct !DISubprogram(name: "WM_main", scope: !3, file: !3, line: 484, type: !2487, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1580)
!2864 = !DILocalVariable(name: "C", arg: 1, scope: !2863, file: !3, line: 484, type: !1709)
!2865 = !DILocation(line: 484, column: 24, scope: !2863)
!2866 = !DILocation(line: 486, column: 2, scope: !2863)
!2867 = !DILocation(line: 489, column: 28, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2863, file: !3, line: 486, column: 12)
!2869 = !DILocation(line: 489, column: 3, scope: !2868)
!2870 = !DILocation(line: 492, column: 24, scope: !2868)
!2871 = !DILocation(line: 492, column: 3, scope: !2868)
!2872 = !DILocation(line: 495, column: 25, scope: !2868)
!2873 = !DILocation(line: 495, column: 3, scope: !2868)
!2874 = !DILocation(line: 498, column: 18, scope: !2868)
!2875 = !DILocation(line: 498, column: 3, scope: !2868)
!2876 = distinct !{!2876, !2866, !2877}
!2877 = !DILocation(line: 499, column: 2, scope: !2863)
