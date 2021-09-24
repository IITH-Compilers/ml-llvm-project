; ModuleID = 'blender/source/blender/editors/space_text/text_autocomplete.c'
source_filename = "blender/source/blender/editors/space_text/text_autocomplete.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.SpaceText = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.Text*, i32, i32, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, float, %struct.rcti, %struct.rcti, i32, i32, [256 x i8], [256 x i8], i16, i16, [4 x i8], i8*, [2 x float] }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.Text = type { %struct.ID, i8*, i32, i32, %struct.ListBase, %struct.TextLine*, %struct.TextLine*, i32, i32, i8*, i32, i32, i8*, double }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.TextLine = type { %struct.TextLine*, %struct.TextLine*, i8*, i8*, i32, i32 }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.rctf = type { float, float, float, float }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
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
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.bContext = type opaque
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.SuggItem = type { %struct.SuggItem*, %struct.SuggItem*, i8*, i8 }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.GHash = type opaque
%struct.wmEventHandler = type opaque
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.Entry = type opaque
%struct.TextFormatType = type { %struct.TextFormatType*, %struct.TextFormatType*, i8 (i8*)*, void (%struct.SpaceText*, %struct.TextLine*, i8)*, i8** }
%struct._gh_Entry = type { i8*, i8*, i8* }

@U = external dso_local global %struct.UserDef, align 8
@.str = private unnamed_addr constant [19 x i8] c"Text Auto Complete\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Show a list of used text in the open document\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"TEXT_OT_autocomplete\00", align 1
@__func__.text_autocomplete_build = private unnamed_addr constant [24 x i8] c"text_autocomplete_build\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@doc_scroll = internal global i32 0, align 4, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @text_do_suggest_select(%struct.SpaceText* %st, %struct.ARegion* %ar) #0 !dbg !57 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca %struct.SpaceText*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %item = alloca %struct.SuggItem*, align 8
  %first = alloca %struct.SuggItem*, align 8
  %last = alloca %struct.SuggItem*, align 8
  %tmp = alloca %struct.TextLine*, align 8
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %tgti = alloca i32, align 4
  %top = alloca i32*, align 8
  %mval = alloca [2 x i32], align 4
  store %struct.SpaceText* %st, %struct.SpaceText** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceText** %st.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !1812, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.declare(metadata %struct.SuggItem** %item, metadata !1814, metadata !DIExpression()), !dbg !1825
  call void @llvm.dbg.declare(metadata %struct.SuggItem** %first, metadata !1826, metadata !DIExpression()), !dbg !1827
  call void @llvm.dbg.declare(metadata %struct.SuggItem** %last, metadata !1828, metadata !DIExpression()), !dbg !1829
  call void @llvm.dbg.declare(metadata %struct.TextLine** %tmp, metadata !1830, metadata !DIExpression()), !dbg !1831
  call void @llvm.dbg.declare(metadata i32* %l, metadata !1832, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1834, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1836, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1838, metadata !DIExpression()), !dbg !1839
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1840, metadata !DIExpression()), !dbg !1841
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1842, metadata !DIExpression()), !dbg !1843
  call void @llvm.dbg.declare(metadata i32* %tgti, metadata !1844, metadata !DIExpression()), !dbg !1845
  call void @llvm.dbg.declare(metadata i32** %top, metadata !1846, metadata !DIExpression()), !dbg !1848
  call void @llvm.dbg.declare(metadata [2 x i32]* %mval, metadata !1849, metadata !DIExpression()), !dbg !1850
  %0 = bitcast [2 x i32]* %mval to i8*, !dbg !1850
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 0, i64 8, i1 false), !dbg !1850
  %1 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !1851
  %tobool = icmp ne %struct.SpaceText* %1, null, !dbg !1851
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1853

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !1854
  %text = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %2, i32 0, i32 6, !dbg !1855
  %3 = load %struct.Text*, %struct.Text** %text, align 8, !dbg !1855
  %tobool1 = icmp ne %struct.Text* %3, null, !dbg !1854
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1856

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1857
  br label %return, !dbg !1857

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !1858
  %text2 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %4, i32 0, i32 6, !dbg !1860
  %5 = load %struct.Text*, %struct.Text** %text2, align 8, !dbg !1860
  %call = call signext i16 @texttool_text_is_active(%struct.Text* %5), !dbg !1861
  %tobool3 = icmp ne i16 %call, 0, !dbg !1861
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !1862

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1863
  br label %return, !dbg !1863

if.end5:                                          ; preds = %if.end
  %call6 = call %struct.SuggItem* @texttool_suggest_first(), !dbg !1864
  store %struct.SuggItem* %call6, %struct.SuggItem** %first, align 8, !dbg !1865
  %call7 = call %struct.SuggItem* @texttool_suggest_last(), !dbg !1866
  store %struct.SuggItem* %call7, %struct.SuggItem** %last, align 8, !dbg !1867
  %call8 = call i32* @texttool_suggest_top(), !dbg !1868
  store i32* %call8, i32** %top, align 8, !dbg !1869
  %6 = load %struct.SuggItem*, %struct.SuggItem** %last, align 8, !dbg !1870
  %tobool9 = icmp ne %struct.SuggItem* %6, null, !dbg !1870
  br i1 %tobool9, label %lor.lhs.false10, label %if.then12, !dbg !1872

lor.lhs.false10:                                  ; preds = %if.end5
  %7 = load %struct.SuggItem*, %struct.SuggItem** %first, align 8, !dbg !1873
  %tobool11 = icmp ne %struct.SuggItem* %7, null, !dbg !1873
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !1874

if.then12:                                        ; preds = %lor.lhs.false10, %if.end5
  store i32 0, i32* %retval, align 4, !dbg !1875
  br label %return, !dbg !1875

if.end13:                                         ; preds = %lor.lhs.false10
  %8 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !1876
  %text14 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %8, i32 0, i32 6, !dbg !1878
  %9 = load %struct.Text*, %struct.Text** %text14, align 8, !dbg !1878
  %curl = getelementptr inbounds %struct.Text, %struct.Text* %9, i32 0, i32 5, !dbg !1879
  %10 = load %struct.TextLine*, %struct.TextLine** %curl, align 8, !dbg !1879
  store %struct.TextLine* %10, %struct.TextLine** %tmp, align 8, !dbg !1880
  %11 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !1881
  %top15 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %11, i32 0, i32 7, !dbg !1882
  %12 = load i32, i32* %top15, align 8, !dbg !1882
  %sub = sub nsw i32 0, %12, !dbg !1883
  store i32 %sub, i32* %l, align 4, !dbg !1884
  br label %for.cond, !dbg !1885

for.cond:                                         ; preds = %for.inc, %if.end13
  %13 = load %struct.TextLine*, %struct.TextLine** %tmp, align 8, !dbg !1886
  %tobool16 = icmp ne %struct.TextLine* %13, null, !dbg !1888
  br i1 %tobool16, label %for.body, label %for.end, !dbg !1888

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !1888

for.inc:                                          ; preds = %for.body
  %14 = load %struct.TextLine*, %struct.TextLine** %tmp, align 8, !dbg !1889
  %prev = getelementptr inbounds %struct.TextLine, %struct.TextLine* %14, i32 0, i32 1, !dbg !1890
  %15 = load %struct.TextLine*, %struct.TextLine** %prev, align 8, !dbg !1890
  store %struct.TextLine* %15, %struct.TextLine** %tmp, align 8, !dbg !1891
  %16 = load i32, i32* %l, align 4, !dbg !1892
  %inc = add nsw i32 %16, 1, !dbg !1892
  store i32 %inc, i32* %l, align 4, !dbg !1892
  br label %for.cond, !dbg !1893, !llvm.loop !1894

for.end:                                          ; preds = %for.cond
  %17 = load i32, i32* %l, align 4, !dbg !1896
  %cmp = icmp slt i32 %17, 0, !dbg !1898
  br i1 %cmp, label %if.then17, label %if.end18, !dbg !1899

if.then17:                                        ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !1900
  br label %return, !dbg !1900

if.end18:                                         ; preds = %for.end
  %18 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !1901
  call void @text_update_character_width(%struct.SpaceText* %18), !dbg !1902
  %19 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !1903
  %showlinenrs = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %19, i32 0, i32 15, !dbg !1905
  %20 = load i32, i32* %showlinenrs, align 4, !dbg !1905
  %tobool19 = icmp ne i32 %20, 0, !dbg !1903
  br i1 %tobool19, label %if.then20, label %if.else, !dbg !1906

if.then20:                                        ; preds = %if.end18
  %21 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !1907
  %cwidth = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %21, i32 0, i32 12, !dbg !1909
  %22 = load i8, i8* %cwidth, align 2, !dbg !1909
  %conv = zext i8 %22 to i32, !dbg !1907
  %23 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !1910
  %text21 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %23, i32 0, i32 6, !dbg !1911
  %24 = load %struct.Text*, %struct.Text** %text21, align 8, !dbg !1911
  %curc = getelementptr inbounds %struct.Text, %struct.Text* %24, i32 0, i32 7, !dbg !1912
  %25 = load i32, i32* %curc, align 8, !dbg !1912
  %26 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !1913
  %left = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %26, i32 0, i32 14, !dbg !1914
  %27 = load i32, i32* %left, align 8, !dbg !1914
  %sub22 = sub nsw i32 %25, %27, !dbg !1915
  %mul = mul nsw i32 %conv, %sub22, !dbg !1916
  %28 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1917
  %conv23 = sext i16 %28 to i32, !dbg !1917
  %conv24 = sitofp i32 %conv23 to float, !dbg !1917
  %mul25 = fmul float 5.000000e-01, %conv24, !dbg !1917
  %conv26 = fptosi float %mul25 to i32, !dbg !1917
  %add = add nsw i32 %mul, %conv26, !dbg !1918
  %29 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !1919
  %cwidth27 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %29, i32 0, i32 12, !dbg !1919
  %30 = load i8, i8* %cwidth27, align 2, !dbg !1919
  %conv28 = zext i8 %30 to i32, !dbg !1919
  %31 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !1919
  %linenrs_tot = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %31, i32 0, i32 13, !dbg !1919
  %32 = load i8, i8* %linenrs_tot, align 1, !dbg !1919
  %conv29 = zext i8 %32 to i32, !dbg !1919
  %mul30 = mul nsw i32 %conv28, %conv29, !dbg !1919
  %add31 = add nsw i32 %add, %mul30, !dbg !1920
  %sub32 = sub nsw i32 %add31, 4, !dbg !1921
  store i32 %sub32, i32* %x, align 4, !dbg !1922
  br label %if.end46, !dbg !1923

if.else:                                          ; preds = %if.end18
  %33 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !1924
  %cwidth33 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %33, i32 0, i32 12, !dbg !1926
  %34 = load i8, i8* %cwidth33, align 2, !dbg !1926
  %conv34 = zext i8 %34 to i32, !dbg !1924
  %35 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !1927
  %text35 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %35, i32 0, i32 6, !dbg !1928
  %36 = load %struct.Text*, %struct.Text** %text35, align 8, !dbg !1928
  %curc36 = getelementptr inbounds %struct.Text, %struct.Text* %36, i32 0, i32 7, !dbg !1929
  %37 = load i32, i32* %curc36, align 8, !dbg !1929
  %38 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !1930
  %left37 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %38, i32 0, i32 14, !dbg !1931
  %39 = load i32, i32* %left37, align 8, !dbg !1931
  %sub38 = sub nsw i32 %37, %39, !dbg !1932
  %mul39 = mul nsw i32 %conv34, %sub38, !dbg !1933
  %40 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1934
  %conv40 = sext i16 %40 to i32, !dbg !1934
  %conv41 = sitofp i32 %conv40 to float, !dbg !1934
  %mul42 = fmul float 5.000000e-01, %conv41, !dbg !1934
  %conv43 = fptosi float %mul42 to i32, !dbg !1934
  %add44 = add nsw i32 %mul39, %conv43, !dbg !1935
  %sub45 = sub nsw i32 %add44, 4, !dbg !1936
  store i32 %sub45, i32* %x, align 4, !dbg !1937
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then20
  %41 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !1938
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %41, i32 0, i32 6, !dbg !1939
  %42 = load i16, i16* %winy, align 2, !dbg !1939
  %conv47 = sext i16 %42 to i32, !dbg !1938
  %43 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !1940
  %lheight_dpi = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %43, i32 0, i32 29, !dbg !1941
  %44 = load i16, i16* %lheight_dpi, align 2, !dbg !1941
  %conv48 = sext i16 %44 to i32, !dbg !1940
  %45 = load i32, i32* %l, align 4, !dbg !1942
  %mul49 = mul nsw i32 %conv48, %45, !dbg !1943
  %sub50 = sub nsw i32 %conv47, %mul49, !dbg !1944
  %sub51 = sub nsw i32 %sub50, 2, !dbg !1945
  store i32 %sub51, i32* %y, align 4, !dbg !1946
  %46 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !1947
  %cwidth52 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %46, i32 0, i32 12, !dbg !1948
  %47 = load i8, i8* %cwidth52, align 2, !dbg !1948
  %conv53 = zext i8 %47 to i32, !dbg !1947
  %mul54 = mul nsw i32 20, %conv53, !dbg !1949
  %48 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1950
  %conv55 = sext i16 %48 to i32, !dbg !1951
  %add56 = add nsw i32 %mul54, %conv55, !dbg !1952
  store i32 %add56, i32* %w, align 4, !dbg !1953
  %49 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !1954
  %lheight_dpi57 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %49, i32 0, i32 29, !dbg !1955
  %50 = load i16, i16* %lheight_dpi57, align 2, !dbg !1955
  %conv58 = sext i16 %50 to i32, !dbg !1954
  %mul59 = mul nsw i32 7, %conv58, !dbg !1956
  %conv60 = sitofp i32 %mul59 to float, !dbg !1957
  %51 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !1958
  %conv61 = sext i16 %51 to i32, !dbg !1959
  %conv62 = sitofp i32 %conv61 to float, !dbg !1959
  %mul63 = fmul float 0x3FD99999A0000000, %conv62, !dbg !1960
  %add64 = fadd float %conv60, %mul63, !dbg !1961
  %conv65 = fptosi float %add64 to i32, !dbg !1957
  store i32 %conv65, i32* %h, align 4, !dbg !1962
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !1963
  %52 = load i32, i32* %arrayidx, align 4, !dbg !1963
  %53 = load i32, i32* %x, align 4, !dbg !1965
  %cmp66 = icmp slt i32 %52, %53, !dbg !1966
  br i1 %cmp66, label %if.then82, label %lor.lhs.false68, !dbg !1967

lor.lhs.false68:                                  ; preds = %if.end46
  %54 = load i32, i32* %x, align 4, !dbg !1968
  %55 = load i32, i32* %w, align 4, !dbg !1969
  %add69 = add nsw i32 %54, %55, !dbg !1970
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !1971
  %56 = load i32, i32* %arrayidx70, align 4, !dbg !1971
  %cmp71 = icmp slt i32 %add69, %56, !dbg !1972
  br i1 %cmp71, label %if.then82, label %lor.lhs.false73, !dbg !1973

lor.lhs.false73:                                  ; preds = %lor.lhs.false68
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 1, !dbg !1974
  %57 = load i32, i32* %arrayidx74, align 4, !dbg !1974
  %58 = load i32, i32* %y, align 4, !dbg !1975
  %59 = load i32, i32* %h, align 4, !dbg !1976
  %sub75 = sub nsw i32 %58, %59, !dbg !1977
  %cmp76 = icmp slt i32 %57, %sub75, !dbg !1978
  br i1 %cmp76, label %if.then82, label %lor.lhs.false78, !dbg !1979

lor.lhs.false78:                                  ; preds = %lor.lhs.false73
  %60 = load i32, i32* %y, align 4, !dbg !1980
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 1, !dbg !1981
  %61 = load i32, i32* %arrayidx79, align 4, !dbg !1981
  %cmp80 = icmp slt i32 %60, %61, !dbg !1982
  br i1 %cmp80, label %if.then82, label %if.end83, !dbg !1983

if.then82:                                        ; preds = %lor.lhs.false78, %lor.lhs.false73, %lor.lhs.false68, %if.end46
  store i32 0, i32* %retval, align 4, !dbg !1984
  br label %return, !dbg !1984

if.end83:                                         ; preds = %lor.lhs.false78
  store i32 0, i32* %i, align 4, !dbg !1985
  %62 = load %struct.SuggItem*, %struct.SuggItem** %first, align 8, !dbg !1987
  store %struct.SuggItem* %62, %struct.SuggItem** %item, align 8, !dbg !1988
  br label %for.cond84, !dbg !1989

for.cond84:                                       ; preds = %for.inc89, %if.end83
  %63 = load i32, i32* %i, align 4, !dbg !1990
  %64 = load i32*, i32** %top, align 8, !dbg !1992
  %65 = load i32, i32* %64, align 4, !dbg !1993
  %cmp85 = icmp slt i32 %63, %65, !dbg !1994
  br i1 %cmp85, label %land.rhs, label %land.end, !dbg !1995

land.rhs:                                         ; preds = %for.cond84
  %66 = load %struct.SuggItem*, %struct.SuggItem** %item, align 8, !dbg !1996
  %next = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %66, i32 0, i32 1, !dbg !1997
  %67 = load %struct.SuggItem*, %struct.SuggItem** %next, align 8, !dbg !1997
  %tobool87 = icmp ne %struct.SuggItem* %67, null, !dbg !1995
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond84
  %68 = phi i1 [ false, %for.cond84 ], [ %tobool87, %land.rhs ], !dbg !1998
  br i1 %68, label %for.body88, label %for.end92, !dbg !1999

for.body88:                                       ; preds = %land.end
  br label %for.inc89, !dbg !1999

for.inc89:                                        ; preds = %for.body88
  %69 = load i32, i32* %i, align 4, !dbg !2000
  %inc90 = add nsw i32 %69, 1, !dbg !2000
  store i32 %inc90, i32* %i, align 4, !dbg !2000
  %70 = load %struct.SuggItem*, %struct.SuggItem** %item, align 8, !dbg !2001
  %next91 = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %70, i32 0, i32 1, !dbg !2002
  %71 = load %struct.SuggItem*, %struct.SuggItem** %next91, align 8, !dbg !2002
  store %struct.SuggItem* %71, %struct.SuggItem** %item, align 8, !dbg !2003
  br label %for.cond84, !dbg !2004, !llvm.loop !2005

for.end92:                                        ; preds = %land.end
  %72 = load i32, i32* %y, align 4, !dbg !2007
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 1, !dbg !2008
  %73 = load i32, i32* %arrayidx93, align 4, !dbg !2008
  %sub94 = sub nsw i32 %72, %73, !dbg !2009
  %sub95 = sub nsw i32 %sub94, 4, !dbg !2010
  %74 = load %struct.SpaceText*, %struct.SpaceText** %st.addr, align 8, !dbg !2011
  %lheight_dpi96 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %74, i32 0, i32 29, !dbg !2012
  %75 = load i16, i16* %lheight_dpi96, align 2, !dbg !2012
  %conv97 = sext i16 %75 to i32, !dbg !2011
  %div = sdiv i32 %sub95, %conv97, !dbg !2013
  store i32 %div, i32* %tgti, align 4, !dbg !2014
  %76 = load i32, i32* %tgti, align 4, !dbg !2015
  %cmp98 = icmp slt i32 %76, 0, !dbg !2017
  br i1 %cmp98, label %if.then103, label %lor.lhs.false100, !dbg !2018

lor.lhs.false100:                                 ; preds = %for.end92
  %77 = load i32, i32* %tgti, align 4, !dbg !2019
  %cmp101 = icmp sgt i32 %77, 7, !dbg !2020
  br i1 %cmp101, label %if.then103, label %if.end104, !dbg !2021

if.then103:                                       ; preds = %lor.lhs.false100, %for.end92
  store i32 1, i32* %retval, align 4, !dbg !2022
  br label %return, !dbg !2022

if.end104:                                        ; preds = %lor.lhs.false100
  %78 = load i32, i32* %tgti, align 4, !dbg !2023
  store i32 %78, i32* %i, align 4, !dbg !2025
  br label %for.cond105, !dbg !2026

for.cond105:                                      ; preds = %for.inc113, %if.end104
  %79 = load i32, i32* %i, align 4, !dbg !2027
  %cmp106 = icmp sgt i32 %79, 0, !dbg !2029
  br i1 %cmp106, label %land.rhs108, label %land.end111, !dbg !2030

land.rhs108:                                      ; preds = %for.cond105
  %80 = load %struct.SuggItem*, %struct.SuggItem** %item, align 8, !dbg !2031
  %next109 = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %80, i32 0, i32 1, !dbg !2032
  %81 = load %struct.SuggItem*, %struct.SuggItem** %next109, align 8, !dbg !2032
  %tobool110 = icmp ne %struct.SuggItem* %81, null, !dbg !2030
  br label %land.end111

land.end111:                                      ; preds = %land.rhs108, %for.cond105
  %82 = phi i1 [ false, %for.cond105 ], [ %tobool110, %land.rhs108 ], !dbg !2033
  br i1 %82, label %for.body112, label %for.end115, !dbg !2034

for.body112:                                      ; preds = %land.end111
  br label %for.inc113, !dbg !2034

for.inc113:                                       ; preds = %for.body112
  %83 = load i32, i32* %i, align 4, !dbg !2035
  %dec = add nsw i32 %83, -1, !dbg !2035
  store i32 %dec, i32* %i, align 4, !dbg !2035
  %84 = load %struct.SuggItem*, %struct.SuggItem** %item, align 8, !dbg !2036
  %next114 = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %84, i32 0, i32 1, !dbg !2037
  %85 = load %struct.SuggItem*, %struct.SuggItem** %next114, align 8, !dbg !2037
  store %struct.SuggItem* %85, %struct.SuggItem** %item, align 8, !dbg !2038
  br label %for.cond105, !dbg !2039, !llvm.loop !2040

for.end115:                                       ; preds = %land.end111
  %86 = load %struct.SuggItem*, %struct.SuggItem** %item, align 8, !dbg !2042
  %tobool116 = icmp ne %struct.SuggItem* %86, null, !dbg !2042
  br i1 %tobool116, label %if.then117, label %if.end118, !dbg !2044

if.then117:                                       ; preds = %for.end115
  %87 = load %struct.SuggItem*, %struct.SuggItem** %item, align 8, !dbg !2045
  call void @texttool_suggest_select(%struct.SuggItem* %87), !dbg !2046
  br label %if.end118, !dbg !2046

if.end118:                                        ; preds = %if.then117, %for.end115
  store i32 1, i32* %retval, align 4, !dbg !2047
  br label %return, !dbg !2047

return:                                           ; preds = %if.end118, %if.then103, %if.then82, %if.then17, %if.then12, %if.then4, %if.then
  %88 = load i32, i32* %retval, align 4, !dbg !2048
  ret i32 %88, !dbg !2048
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local signext i16 @texttool_text_is_active(%struct.Text*) #3

declare dso_local %struct.SuggItem* @texttool_suggest_first() #3

declare dso_local %struct.SuggItem* @texttool_suggest_last() #3

declare dso_local i32* @texttool_suggest_top() #3

declare dso_local void @text_update_character_width(%struct.SpaceText*) #3

declare dso_local void @texttool_suggest_select(%struct.SuggItem*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @text_pop_suggest_list() #0 !dbg !2049 {
entry:
  %item = alloca %struct.SuggItem*, align 8
  %sel = alloca %struct.SuggItem*, align 8
  %top = alloca i32*, align 8
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.SuggItem** %item, metadata !2050, metadata !DIExpression()), !dbg !2051
  call void @llvm.dbg.declare(metadata %struct.SuggItem** %sel, metadata !2052, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.declare(metadata i32** %top, metadata !2054, metadata !DIExpression()), !dbg !2055
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2056, metadata !DIExpression()), !dbg !2057
  %call = call %struct.SuggItem* @texttool_suggest_first(), !dbg !2058
  store %struct.SuggItem* %call, %struct.SuggItem** %item, align 8, !dbg !2059
  %call1 = call %struct.SuggItem* @texttool_suggest_selected(), !dbg !2060
  store %struct.SuggItem* %call1, %struct.SuggItem** %sel, align 8, !dbg !2061
  %call2 = call i32* @texttool_suggest_top(), !dbg !2062
  store i32* %call2, i32** %top, align 8, !dbg !2063
  store i32 0, i32* %i, align 4, !dbg !2064
  br label %while.cond, !dbg !2065

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.SuggItem*, %struct.SuggItem** %item, align 8, !dbg !2066
  %tobool = icmp ne %struct.SuggItem* %0, null, !dbg !2066
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2067

land.rhs:                                         ; preds = %while.cond
  %1 = load %struct.SuggItem*, %struct.SuggItem** %item, align 8, !dbg !2068
  %2 = load %struct.SuggItem*, %struct.SuggItem** %sel, align 8, !dbg !2069
  %cmp = icmp ne %struct.SuggItem* %1, %2, !dbg !2070
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ], !dbg !2071
  br i1 %3, label %while.body, label %while.end, !dbg !2065

while.body:                                       ; preds = %land.end
  %4 = load %struct.SuggItem*, %struct.SuggItem** %item, align 8, !dbg !2072
  %next = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %4, i32 0, i32 1, !dbg !2074
  %5 = load %struct.SuggItem*, %struct.SuggItem** %next, align 8, !dbg !2074
  store %struct.SuggItem* %5, %struct.SuggItem** %item, align 8, !dbg !2075
  %6 = load i32, i32* %i, align 4, !dbg !2076
  %inc = add nsw i32 %6, 1, !dbg !2076
  store i32 %inc, i32* %i, align 4, !dbg !2076
  br label %while.cond, !dbg !2065, !llvm.loop !2077

while.end:                                        ; preds = %land.end
  %7 = load i32, i32* %i, align 4, !dbg !2079
  %8 = load i32*, i32** %top, align 8, !dbg !2081
  %9 = load i32, i32* %8, align 4, !dbg !2082
  %add = add nsw i32 %9, 7, !dbg !2083
  %sub = sub nsw i32 %add, 1, !dbg !2084
  %cmp3 = icmp sgt i32 %7, %sub, !dbg !2085
  br i1 %cmp3, label %if.then, label %if.else, !dbg !2086

if.then:                                          ; preds = %while.end
  %10 = load i32, i32* %i, align 4, !dbg !2087
  %sub4 = sub nsw i32 %10, 7, !dbg !2088
  %add5 = add nsw i32 %sub4, 1, !dbg !2089
  %11 = load i32*, i32** %top, align 8, !dbg !2090
  store i32 %add5, i32* %11, align 4, !dbg !2091
  br label %if.end8, !dbg !2092

if.else:                                          ; preds = %while.end
  %12 = load i32, i32* %i, align 4, !dbg !2093
  %13 = load i32*, i32** %top, align 8, !dbg !2095
  %14 = load i32, i32* %13, align 4, !dbg !2096
  %cmp6 = icmp slt i32 %12, %14, !dbg !2097
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !2098

if.then7:                                         ; preds = %if.else
  %15 = load i32, i32* %i, align 4, !dbg !2099
  %16 = load i32*, i32** %top, align 8, !dbg !2100
  store i32 %15, i32* %16, align 4, !dbg !2101
  br label %if.end, !dbg !2102

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void, !dbg !2103
}

declare dso_local %struct.SuggItem* @texttool_suggest_selected() #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @TEXT_OT_autocomplete(%struct.wmOperatorType* %ot) #0 !dbg !2104 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2226
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2227
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2228
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2229
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2230
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !2231
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2232
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2233
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !2234
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2235
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2236
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @text_autocomplete_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2237
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2238
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 7, !dbg !2239
  store void (%struct.bContext*, %struct.wmOperator*)* @text_autocomplete_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2240
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2241
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !2242
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @text_autocomplete_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2243
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2244
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !2245
  store i32 (%struct.bContext*)* @text_space_edit_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2246
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2247
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 19, !dbg !2248
  store i16 4, i16* %flag, align 8, !dbg !2249
  ret void, !dbg !2250
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @text_autocomplete_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !2251 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %st = alloca %struct.SpaceText*, align 8
  %text = alloca %struct.Text*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2263, metadata !DIExpression()), !dbg !2264
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  call void @llvm.dbg.declare(metadata %struct.SpaceText** %st, metadata !2267, metadata !DIExpression()), !dbg !2268
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2269
  %call = call %struct.SpaceText* @CTX_wm_space_text(%struct.bContext* %0), !dbg !2270
  store %struct.SpaceText* %call, %struct.SpaceText** %st, align 8, !dbg !2268
  call void @llvm.dbg.declare(metadata %struct.Text** %text, metadata !2271, metadata !DIExpression()), !dbg !2274
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2275
  %call1 = call %struct.Text* @CTX_data_edit_text(%struct.bContext* %1), !dbg !2276
  store %struct.Text* %call1, %struct.Text** %text, align 8, !dbg !2274
  %2 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !2277
  %doplugins = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %2, i32 0, i32 25, !dbg !2278
  store i32 1, i32* %doplugins, align 4, !dbg !2279
  %3 = load %struct.Text*, %struct.Text** %text, align 8, !dbg !2280
  %call2 = call %struct.GHash* @text_autocomplete_build(%struct.Text* %3), !dbg !2281
  %4 = bitcast %struct.GHash* %call2 to i8*, !dbg !2281
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2282
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 5, !dbg !2283
  store i8* %4, i8** %customdata, align 8, !dbg !2284
  %call3 = call %struct.SuggItem* @texttool_suggest_first(), !dbg !2285
  %tobool = icmp ne %struct.SuggItem* %call3, null, !dbg !2285
  br i1 %tobool, label %if.then, label %if.else11, !dbg !2287

if.then:                                          ; preds = %entry
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2288
  %call4 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %6), !dbg !2290
  call void @ED_area_tag_redraw(%struct.ScrArea* %call4), !dbg !2291
  %call5 = call %struct.SuggItem* @texttool_suggest_first(), !dbg !2292
  %call6 = call %struct.SuggItem* @texttool_suggest_last(), !dbg !2294
  %cmp = icmp eq %struct.SuggItem* %call5, %call6, !dbg !2295
  br i1 %cmp, label %if.then7, label %if.else, !dbg !2296

if.then7:                                         ; preds = %if.then
  %7 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !2297
  %text8 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %7, i32 0, i32 6, !dbg !2299
  %8 = load %struct.Text*, %struct.Text** %text8, align 8, !dbg !2299
  call void @confirm_suggestion(%struct.Text* %8), !dbg !2300
  %9 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !2301
  %text9 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %9, i32 0, i32 6, !dbg !2302
  %10 = load %struct.Text*, %struct.Text** %text9, align 8, !dbg !2302
  %curl = getelementptr inbounds %struct.Text, %struct.Text* %10, i32 0, i32 5, !dbg !2303
  %11 = load %struct.TextLine*, %struct.TextLine** %curl, align 8, !dbg !2303
  call void @text_update_line_edited(%struct.TextLine* %11), !dbg !2304
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2305
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2306
  call void @text_autocomplete_free(%struct.bContext* %12, %struct.wmOperator* %13), !dbg !2307
  store i32 4, i32* %retval, align 4, !dbg !2308
  br label %return, !dbg !2308

if.else:                                          ; preds = %if.then
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2309
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2311
  %call10 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %14, %struct.wmOperator* %15), !dbg !2312
  store i32 1, i32* %retval, align 4, !dbg !2313
  br label %return, !dbg !2313

if.else11:                                        ; preds = %entry
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2314
  %17 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2316
  call void @text_autocomplete_free(%struct.bContext* %16, %struct.wmOperator* %17), !dbg !2317
  store i32 2, i32* %retval, align 4, !dbg !2318
  br label %return, !dbg !2318

return:                                           ; preds = %if.else11, %if.else, %if.then7
  %18 = load i32, i32* %retval, align 4, !dbg !2319
  ret i32 %18, !dbg !2319
}

; Function Attrs: noinline nounwind uwtable
define internal void @text_autocomplete_cancel(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2320 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2325, metadata !DIExpression()), !dbg !2326
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2327
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2328
  call void @text_autocomplete_free(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !2329
  ret void, !dbg !2330
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @text_autocomplete_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2331 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %st = alloca %struct.SpaceText*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %draw = alloca i32, align 4
  %tools = alloca i32, align 4
  %swallow = alloca i32, align 4
  %scroll = alloca i32, align 4
  %text = alloca %struct.Text*, align 8
  %retval4 = alloca i32, align 4
  %ch = alloca i8, align 1
  %ch164 = alloca i8, align 1
  %sel = alloca %struct.SuggItem*, align 8
  %sel251 = alloca %struct.SuggItem*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  call void @llvm.dbg.declare(metadata %struct.SpaceText** %st, metadata !2338, metadata !DIExpression()), !dbg !2339
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2340
  %call = call %struct.SpaceText* @CTX_wm_space_text(%struct.bContext* %0), !dbg !2341
  store %struct.SpaceText* %call, %struct.SpaceText** %st, align 8, !dbg !2339
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2342, metadata !DIExpression()), !dbg !2345
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2346
  %call1 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %1), !dbg !2347
  store %struct.ScrArea* %call1, %struct.ScrArea** %sa, align 8, !dbg !2345
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2348, metadata !DIExpression()), !dbg !2349
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2350
  %call2 = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %2, i32 0), !dbg !2351
  store %struct.ARegion* %call2, %struct.ARegion** %ar, align 8, !dbg !2349
  call void @llvm.dbg.declare(metadata i32* %draw, metadata !2352, metadata !DIExpression()), !dbg !2353
  store i32 0, i32* %draw, align 4, !dbg !2353
  call void @llvm.dbg.declare(metadata i32* %tools, metadata !2354, metadata !DIExpression()), !dbg !2355
  store i32 0, i32* %tools, align 4, !dbg !2355
  call void @llvm.dbg.declare(metadata i32* %swallow, metadata !2356, metadata !DIExpression()), !dbg !2357
  store i32 0, i32* %swallow, align 4, !dbg !2357
  call void @llvm.dbg.declare(metadata i32* %scroll, metadata !2358, metadata !DIExpression()), !dbg !2359
  store i32 1, i32* %scroll, align 4, !dbg !2359
  call void @llvm.dbg.declare(metadata %struct.Text** %text, metadata !2360, metadata !DIExpression()), !dbg !2361
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2362
  %call3 = call %struct.Text* @CTX_data_edit_text(%struct.bContext* %3), !dbg !2363
  store %struct.Text* %call3, %struct.Text** %text, align 8, !dbg !2361
  call void @llvm.dbg.declare(metadata i32* %retval4, metadata !2364, metadata !DIExpression()), !dbg !2365
  store i32 1, i32* %retval4, align 4, !dbg !2365
  %4 = load %struct.Text*, %struct.Text** %text, align 8, !dbg !2366
  %5 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !2367
  %doplugins = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %5, i32 0, i32 25, !dbg !2369
  %6 = load i32, i32* %doplugins, align 4, !dbg !2369
  %tobool = icmp ne i32 %6, 0, !dbg !2367
  br i1 %tobool, label %land.lhs.true, label %if.end16, !dbg !2370

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !2371
  %text5 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %7, i32 0, i32 6, !dbg !2372
  %8 = load %struct.Text*, %struct.Text** %text5, align 8, !dbg !2372
  %call6 = call signext i16 @texttool_text_is_active(%struct.Text* %8), !dbg !2373
  %conv = sext i16 %call6 to i32, !dbg !2373
  %tobool7 = icmp ne i32 %conv, 0, !dbg !2373
  br i1 %tobool7, label %if.then, label %if.end16, !dbg !2374

if.then:                                          ; preds = %land.lhs.true
  %call8 = call %struct.SuggItem* @texttool_suggest_first(), !dbg !2375
  %tobool9 = icmp ne %struct.SuggItem* %call8, null, !dbg !2375
  br i1 %tobool9, label %if.then10, label %if.end, !dbg !2378

if.then10:                                        ; preds = %if.then
  %9 = load i32, i32* %tools, align 4, !dbg !2379
  %or = or i32 %9, 1, !dbg !2379
  store i32 %or, i32* %tools, align 4, !dbg !2379
  br label %if.end, !dbg !2380

if.end:                                           ; preds = %if.then10, %if.then
  %call11 = call i8* @texttool_docs_get(), !dbg !2381
  %tobool12 = icmp ne i8* %call11, null, !dbg !2381
  br i1 %tobool12, label %if.then13, label %if.end15, !dbg !2383

if.then13:                                        ; preds = %if.end
  %10 = load i32, i32* %tools, align 4, !dbg !2384
  %or14 = or i32 %10, 2, !dbg !2384
  store i32 %or14, i32* %tools, align 4, !dbg !2384
  br label %if.end15, !dbg !2385

if.end15:                                         ; preds = %if.then13, %if.end
  br label %if.end16, !dbg !2386

if.end16:                                         ; preds = %if.end15, %land.lhs.true, %entry
  %11 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2387
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %11, i32 0, i32 2, !dbg !2388
  %12 = load i16, i16* %type, align 8, !dbg !2388
  %conv17 = sext i16 %12 to i32, !dbg !2387
  switch i32 %conv17, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb33
    i32 218, label %sw.bb55
    i32 220, label %sw.bb72
    i32 163, label %sw.bb72
    i32 137, label %sw.bb90
    i32 223, label %sw.bb90
    i32 139, label %sw.bb140
    i32 169, label %sw.bb199
    i32 11, label %sw.bb200
    i32 138, label %sw.bb200
    i32 168, label %sw.bb232
    i32 10, label %sw.bb233
    i32 140, label %sw.bb233
    i32 216, label %sw.bb272
    i32 217, label %sw.bb272
  ], !dbg !2389

sw.bb:                                            ; preds = %if.end16
  %13 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2390
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %13, i32 0, i32 3, !dbg !2393
  %14 = load i16, i16* %val, align 2, !dbg !2393
  %conv18 = sext i16 %14 to i32, !dbg !2390
  %cmp = icmp eq i32 %conv18, 1, !dbg !2394
  br i1 %cmp, label %if.then20, label %if.end32, !dbg !2395

if.then20:                                        ; preds = %sw.bb
  %15 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !2396
  %16 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2399
  %call21 = call i32 @text_do_suggest_select(%struct.SpaceText* %15, %struct.ARegion* %16), !dbg !2400
  %tobool22 = icmp ne i32 %call21, 0, !dbg !2400
  br i1 %tobool22, label %if.then23, label %if.else, !dbg !2401

if.then23:                                        ; preds = %if.then20
  store i32 1, i32* %swallow, align 4, !dbg !2402
  br label %if.end31, !dbg !2403

if.else:                                          ; preds = %if.then20
  %17 = load i32, i32* %tools, align 4, !dbg !2404
  %and = and i32 %17, 1, !dbg !2407
  %tobool24 = icmp ne i32 %and, 0, !dbg !2407
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !2408

if.then25:                                        ; preds = %if.else
  call void @texttool_suggest_clear(), !dbg !2409
  br label %if.end26, !dbg !2409

if.end26:                                         ; preds = %if.then25, %if.else
  %18 = load i32, i32* %tools, align 4, !dbg !2410
  %and27 = and i32 %18, 2, !dbg !2412
  %tobool28 = icmp ne i32 %and27, 0, !dbg !2412
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !2413

if.then29:                                        ; preds = %if.end26
  call void @texttool_docs_clear(), !dbg !2414
  store i32 0, i32* @doc_scroll, align 4, !dbg !2415
  br label %if.end30, !dbg !2414

if.end30:                                         ; preds = %if.then29, %if.end26
  store i32 4, i32* %retval4, align 4, !dbg !2416
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then23
  store i32 1, i32* %draw, align 4, !dbg !2417
  br label %if.end32, !dbg !2418

if.end32:                                         ; preds = %if.end31, %sw.bb
  br label %sw.epilog, !dbg !2419

sw.bb33:                                          ; preds = %if.end16
  %19 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2420
  %val34 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %19, i32 0, i32 3, !dbg !2422
  %20 = load i16, i16* %val34, align 2, !dbg !2422
  %conv35 = sext i16 %20 to i32, !dbg !2420
  %cmp36 = icmp eq i32 %conv35, 1, !dbg !2423
  br i1 %cmp36, label %if.then38, label %if.end54, !dbg !2424

if.then38:                                        ; preds = %sw.bb33
  %21 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !2425
  %22 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2428
  %call39 = call i32 @text_do_suggest_select(%struct.SpaceText* %21, %struct.ARegion* %22), !dbg !2429
  %tobool40 = icmp ne i32 %call39, 0, !dbg !2429
  br i1 %tobool40, label %if.then41, label %if.else44, !dbg !2430

if.then41:                                        ; preds = %if.then38
  %23 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !2431
  %text42 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %23, i32 0, i32 6, !dbg !2433
  %24 = load %struct.Text*, %struct.Text** %text42, align 8, !dbg !2433
  call void @confirm_suggestion(%struct.Text* %24), !dbg !2434
  %25 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !2435
  %text43 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %25, i32 0, i32 6, !dbg !2436
  %26 = load %struct.Text*, %struct.Text** %text43, align 8, !dbg !2436
  %curl = getelementptr inbounds %struct.Text, %struct.Text* %26, i32 0, i32 5, !dbg !2437
  %27 = load %struct.TextLine*, %struct.TextLine** %curl, align 8, !dbg !2437
  call void @text_update_line_edited(%struct.TextLine* %27), !dbg !2438
  store i32 1, i32* %swallow, align 4, !dbg !2439
  br label %if.end53, !dbg !2440

if.else44:                                        ; preds = %if.then38
  %28 = load i32, i32* %tools, align 4, !dbg !2441
  %and45 = and i32 %28, 1, !dbg !2444
  %tobool46 = icmp ne i32 %and45, 0, !dbg !2444
  br i1 %tobool46, label %if.then47, label %if.end48, !dbg !2445

if.then47:                                        ; preds = %if.else44
  call void @texttool_suggest_clear(), !dbg !2446
  br label %if.end48, !dbg !2446

if.end48:                                         ; preds = %if.then47, %if.else44
  %29 = load i32, i32* %tools, align 4, !dbg !2447
  %and49 = and i32 %29, 2, !dbg !2449
  %tobool50 = icmp ne i32 %and49, 0, !dbg !2449
  br i1 %tobool50, label %if.then51, label %if.end52, !dbg !2450

if.then51:                                        ; preds = %if.end48
  call void @texttool_docs_clear(), !dbg !2451
  store i32 0, i32* @doc_scroll, align 4, !dbg !2452
  br label %if.end52, !dbg !2451

if.end52:                                         ; preds = %if.then51, %if.end48
  store i32 4, i32* %retval4, align 4, !dbg !2453
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then41
  store i32 1, i32* %draw, align 4, !dbg !2454
  br label %if.end54, !dbg !2455

if.end54:                                         ; preds = %if.end53, %sw.bb33
  br label %sw.epilog, !dbg !2456

sw.bb55:                                          ; preds = %if.end16
  %30 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2457
  %val56 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %30, i32 0, i32 3, !dbg !2459
  %31 = load i16, i16* %val56, align 2, !dbg !2459
  %conv57 = sext i16 %31 to i32, !dbg !2457
  %cmp58 = icmp eq i32 %conv57, 1, !dbg !2460
  br i1 %cmp58, label %if.then60, label %if.end71, !dbg !2461

if.then60:                                        ; preds = %sw.bb55
  store i32 1, i32* %swallow, align 4, !dbg !2462
  store i32 1, i32* %draw, align 4, !dbg !2464
  %32 = load i32, i32* %tools, align 4, !dbg !2465
  %and61 = and i32 %32, 1, !dbg !2467
  %tobool62 = icmp ne i32 %and61, 0, !dbg !2467
  br i1 %tobool62, label %if.then63, label %if.else64, !dbg !2468

if.then63:                                        ; preds = %if.then60
  call void @texttool_suggest_clear(), !dbg !2469
  br label %if.end70, !dbg !2469

if.else64:                                        ; preds = %if.then60
  %33 = load i32, i32* %tools, align 4, !dbg !2470
  %and65 = and i32 %33, 2, !dbg !2472
  %tobool66 = icmp ne i32 %and65, 0, !dbg !2472
  br i1 %tobool66, label %if.then67, label %if.else68, !dbg !2473

if.then67:                                        ; preds = %if.else64
  call void @texttool_docs_clear(), !dbg !2474
  store i32 0, i32* @doc_scroll, align 4, !dbg !2475
  br label %if.end69, !dbg !2474

if.else68:                                        ; preds = %if.else64
  store i32 0, i32* %swallow, align 4, !dbg !2476
  store i32 0, i32* %draw, align 4, !dbg !2477
  br label %if.end69

if.end69:                                         ; preds = %if.else68, %if.then67
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then63
  store i32 2, i32* %retval4, align 4, !dbg !2478
  br label %if.end71, !dbg !2479

if.end71:                                         ; preds = %if.end70, %sw.bb55
  br label %sw.epilog, !dbg !2480

sw.bb72:                                          ; preds = %if.end16, %if.end16
  %34 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2481
  %val73 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %34, i32 0, i32 3, !dbg !2483
  %35 = load i16, i16* %val73, align 2, !dbg !2483
  %conv74 = sext i16 %35 to i32, !dbg !2481
  %cmp75 = icmp eq i32 %conv74, 1, !dbg !2484
  br i1 %cmp75, label %if.then77, label %if.end89, !dbg !2485

if.then77:                                        ; preds = %sw.bb72
  %36 = load i32, i32* %tools, align 4, !dbg !2486
  %and78 = and i32 %36, 1, !dbg !2489
  %tobool79 = icmp ne i32 %and78, 0, !dbg !2489
  br i1 %tobool79, label %if.then80, label %if.end84, !dbg !2490

if.then80:                                        ; preds = %if.then77
  %37 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !2491
  %text81 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %37, i32 0, i32 6, !dbg !2493
  %38 = load %struct.Text*, %struct.Text** %text81, align 8, !dbg !2493
  call void @confirm_suggestion(%struct.Text* %38), !dbg !2494
  %39 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !2495
  %text82 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %39, i32 0, i32 6, !dbg !2496
  %40 = load %struct.Text*, %struct.Text** %text82, align 8, !dbg !2496
  %curl83 = getelementptr inbounds %struct.Text, %struct.Text* %40, i32 0, i32 5, !dbg !2497
  %41 = load %struct.TextLine*, %struct.TextLine** %curl83, align 8, !dbg !2497
  call void @text_update_line_edited(%struct.TextLine* %41), !dbg !2498
  store i32 1, i32* %swallow, align 4, !dbg !2499
  store i32 1, i32* %draw, align 4, !dbg !2500
  br label %if.end84, !dbg !2501

if.end84:                                         ; preds = %if.then80, %if.then77
  %42 = load i32, i32* %tools, align 4, !dbg !2502
  %and85 = and i32 %42, 2, !dbg !2504
  %tobool86 = icmp ne i32 %and85, 0, !dbg !2504
  br i1 %tobool86, label %if.then87, label %if.end88, !dbg !2505

if.then87:                                        ; preds = %if.end84
  call void @texttool_docs_clear(), !dbg !2506
  store i32 0, i32* @doc_scroll, align 4, !dbg !2507
  store i32 1, i32* %draw, align 4, !dbg !2508
  br label %if.end88, !dbg !2506

if.end88:                                         ; preds = %if.then87, %if.end84
  store i32 4, i32* %retval4, align 4, !dbg !2509
  br label %if.end89, !dbg !2510

if.end89:                                         ; preds = %if.end88, %sw.bb72
  br label %sw.epilog, !dbg !2511

sw.bb90:                                          ; preds = %if.end16, %if.end16
  %43 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2512
  %val91 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %43, i32 0, i32 3, !dbg !2514
  %44 = load i16, i16* %val91, align 2, !dbg !2514
  %conv92 = sext i16 %44 to i32, !dbg !2512
  %cmp93 = icmp eq i32 %conv92, 1, !dbg !2515
  br i1 %cmp93, label %if.then95, label %if.end139, !dbg !2516

if.then95:                                        ; preds = %sw.bb90
  %45 = load i32, i32* %tools, align 4, !dbg !2517
  %and96 = and i32 %45, 1, !dbg !2520
  %tobool97 = icmp ne i32 %and96, 0, !dbg !2520
  br i1 %tobool97, label %if.then98, label %if.end134, !dbg !2521

if.then98:                                        ; preds = %if.then95
  %46 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2522
  %ctrl = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %46, i32 0, i32 18, !dbg !2525
  %47 = load i16, i16* %ctrl, align 2, !dbg !2525
  %tobool99 = icmp ne i16 %47, 0, !dbg !2522
  br i1 %tobool99, label %if.then100, label %if.else101, !dbg !2526

if.then100:                                       ; preds = %if.then98
  call void @texttool_suggest_clear(), !dbg !2527
  store i32 2, i32* %retval4, align 4, !dbg !2529
  br label %if.end133, !dbg !2530

if.else101:                                       ; preds = %if.then98
  %48 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !2531
  %text102 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %48, i32 0, i32 6, !dbg !2534
  %49 = load %struct.Text*, %struct.Text** %text102, align 8, !dbg !2534
  %curl103 = getelementptr inbounds %struct.Text, %struct.Text* %49, i32 0, i32 5, !dbg !2535
  %50 = load %struct.TextLine*, %struct.TextLine** %curl103, align 8, !dbg !2535
  %tobool104 = icmp ne %struct.TextLine* %50, null, !dbg !2531
  br i1 %tobool104, label %land.lhs.true105, label %if.else131, !dbg !2536

land.lhs.true105:                                 ; preds = %if.else101
  %51 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !2537
  %text106 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %51, i32 0, i32 6, !dbg !2538
  %52 = load %struct.Text*, %struct.Text** %text106, align 8, !dbg !2538
  %curc = getelementptr inbounds %struct.Text, %struct.Text* %52, i32 0, i32 7, !dbg !2539
  %53 = load i32, i32* %curc, align 8, !dbg !2539
  %cmp107 = icmp sgt i32 %53, 0, !dbg !2540
  br i1 %cmp107, label %if.then109, label %if.else131, !dbg !2541

if.then109:                                       ; preds = %land.lhs.true105
  call void @llvm.dbg.declare(metadata i8* %ch, metadata !2542, metadata !DIExpression()), !dbg !2544
  %54 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !2545
  %text110 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %54, i32 0, i32 6, !dbg !2546
  %55 = load %struct.Text*, %struct.Text** %text110, align 8, !dbg !2546
  %curl111 = getelementptr inbounds %struct.Text, %struct.Text* %55, i32 0, i32 5, !dbg !2547
  %56 = load %struct.TextLine*, %struct.TextLine** %curl111, align 8, !dbg !2547
  %line = getelementptr inbounds %struct.TextLine, %struct.TextLine* %56, i32 0, i32 2, !dbg !2548
  %57 = load i8*, i8** %line, align 8, !dbg !2548
  %58 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !2549
  %text112 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %58, i32 0, i32 6, !dbg !2550
  %59 = load %struct.Text*, %struct.Text** %text112, align 8, !dbg !2550
  %curc113 = getelementptr inbounds %struct.Text, %struct.Text* %59, i32 0, i32 7, !dbg !2551
  %60 = load i32, i32* %curc113, align 8, !dbg !2551
  %sub = sub nsw i32 %60, 1, !dbg !2552
  %idxprom = sext i32 %sub to i64, !dbg !2545
  %arrayidx = getelementptr inbounds i8, i8* %57, i64 %idxprom, !dbg !2545
  %61 = load i8, i8* %arrayidx, align 1, !dbg !2545
  store i8 %61, i8* %ch, align 1, !dbg !2544
  %62 = load i8, i8* %ch, align 1, !dbg !2553
  %conv114 = zext i8 %62 to i32, !dbg !2553
  %cmp115 = icmp eq i32 %conv114, 95, !dbg !2555
  br i1 %cmp115, label %land.lhs.true124, label %lor.lhs.false, !dbg !2556

lor.lhs.false:                                    ; preds = %if.then109
  %call117 = call i16** @__ctype_b_loc() #6, !dbg !2557
  %63 = load i16*, i16** %call117, align 8, !dbg !2557
  %64 = load i8, i8* %ch, align 1, !dbg !2557
  %conv118 = zext i8 %64 to i32, !dbg !2557
  %idxprom119 = sext i32 %conv118 to i64, !dbg !2557
  %arrayidx120 = getelementptr inbounds i16, i16* %63, i64 %idxprom119, !dbg !2557
  %65 = load i16, i16* %arrayidx120, align 2, !dbg !2557
  %conv121 = zext i16 %65 to i32, !dbg !2557
  %and122 = and i32 %conv121, 4, !dbg !2557
  %tobool123 = icmp ne i32 %and122, 0, !dbg !2557
  br i1 %tobool123, label %if.else129, label %land.lhs.true124, !dbg !2558

land.lhs.true124:                                 ; preds = %lor.lhs.false, %if.then109
  %66 = load i8, i8* %ch, align 1, !dbg !2559
  %call125 = call zeroext i8 @text_check_whitespace(i8 zeroext %66), !dbg !2560
  %tobool126 = icmp ne i8 %call125, 0, !dbg !2560
  br i1 %tobool126, label %if.else129, label %if.then127, !dbg !2561

if.then127:                                       ; preds = %land.lhs.true124
  %67 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !2562
  %text128 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %67, i32 0, i32 6, !dbg !2564
  %68 = load %struct.Text*, %struct.Text** %text128, align 8, !dbg !2564
  call void @get_suggest_prefix(%struct.Text* %68, i32 -1), !dbg !2565
  call void @text_pop_suggest_list(), !dbg !2566
  br label %if.end130, !dbg !2567

if.else129:                                       ; preds = %land.lhs.true124, %lor.lhs.false
  call void @texttool_suggest_clear(), !dbg !2568
  store i32 2, i32* %retval4, align 4, !dbg !2570
  br label %if.end130

if.end130:                                        ; preds = %if.else129, %if.then127
  br label %if.end132, !dbg !2571

if.else131:                                       ; preds = %land.lhs.true105, %if.else101
  call void @texttool_suggest_clear(), !dbg !2572
  store i32 2, i32* %retval4, align 4, !dbg !2574
  br label %if.end132

if.end132:                                        ; preds = %if.else131, %if.end130
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then100
  br label %if.end134, !dbg !2575

if.end134:                                        ; preds = %if.end133, %if.then95
  %69 = load i32, i32* %tools, align 4, !dbg !2576
  %and135 = and i32 %69, 2, !dbg !2578
  %tobool136 = icmp ne i32 %and135, 0, !dbg !2578
  br i1 %tobool136, label %if.then137, label %if.end138, !dbg !2579

if.then137:                                       ; preds = %if.end134
  call void @texttool_docs_clear(), !dbg !2580
  store i32 0, i32* @doc_scroll, align 4, !dbg !2581
  br label %if.end138, !dbg !2580

if.end138:                                        ; preds = %if.then137, %if.end134
  br label %if.end139, !dbg !2582

if.end139:                                        ; preds = %if.end138, %sw.bb90
  br label %sw.epilog, !dbg !2583

sw.bb140:                                         ; preds = %if.end16
  %70 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2584
  %val141 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %70, i32 0, i32 3, !dbg !2586
  %71 = load i16, i16* %val141, align 2, !dbg !2586
  %conv142 = sext i16 %71 to i32, !dbg !2584
  %cmp143 = icmp eq i32 %conv142, 1, !dbg !2587
  br i1 %cmp143, label %if.then145, label %if.end198, !dbg !2588

if.then145:                                       ; preds = %sw.bb140
  %72 = load i32, i32* %tools, align 4, !dbg !2589
  %and146 = and i32 %72, 1, !dbg !2592
  %tobool147 = icmp ne i32 %and146, 0, !dbg !2592
  br i1 %tobool147, label %if.then148, label %if.end193, !dbg !2593

if.then148:                                       ; preds = %if.then145
  %73 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2594
  %ctrl149 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %73, i32 0, i32 18, !dbg !2597
  %74 = load i16, i16* %ctrl149, align 2, !dbg !2597
  %tobool150 = icmp ne i16 %74, 0, !dbg !2594
  br i1 %tobool150, label %if.then151, label %if.else152, !dbg !2598

if.then151:                                       ; preds = %if.then148
  call void @texttool_suggest_clear(), !dbg !2599
  store i32 2, i32* %retval4, align 4, !dbg !2601
  br label %if.end192, !dbg !2602

if.else152:                                       ; preds = %if.then148
  %75 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !2603
  %text153 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %75, i32 0, i32 6, !dbg !2606
  %76 = load %struct.Text*, %struct.Text** %text153, align 8, !dbg !2606
  %curl154 = getelementptr inbounds %struct.Text, %struct.Text* %76, i32 0, i32 5, !dbg !2607
  %77 = load %struct.TextLine*, %struct.TextLine** %curl154, align 8, !dbg !2607
  %tobool155 = icmp ne %struct.TextLine* %77, null, !dbg !2603
  br i1 %tobool155, label %land.lhs.true156, label %if.else190, !dbg !2608

land.lhs.true156:                                 ; preds = %if.else152
  %78 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !2609
  %text157 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %78, i32 0, i32 6, !dbg !2610
  %79 = load %struct.Text*, %struct.Text** %text157, align 8, !dbg !2610
  %curc158 = getelementptr inbounds %struct.Text, %struct.Text* %79, i32 0, i32 7, !dbg !2611
  %80 = load i32, i32* %curc158, align 8, !dbg !2611
  %81 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !2612
  %text159 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %81, i32 0, i32 6, !dbg !2613
  %82 = load %struct.Text*, %struct.Text** %text159, align 8, !dbg !2613
  %curl160 = getelementptr inbounds %struct.Text, %struct.Text* %82, i32 0, i32 5, !dbg !2614
  %83 = load %struct.TextLine*, %struct.TextLine** %curl160, align 8, !dbg !2614
  %len = getelementptr inbounds %struct.TextLine, %struct.TextLine* %83, i32 0, i32 4, !dbg !2615
  %84 = load i32, i32* %len, align 8, !dbg !2615
  %cmp161 = icmp slt i32 %80, %84, !dbg !2616
  br i1 %cmp161, label %if.then163, label %if.else190, !dbg !2617

if.then163:                                       ; preds = %land.lhs.true156
  call void @llvm.dbg.declare(metadata i8* %ch164, metadata !2618, metadata !DIExpression()), !dbg !2620
  %85 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !2621
  %text165 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %85, i32 0, i32 6, !dbg !2622
  %86 = load %struct.Text*, %struct.Text** %text165, align 8, !dbg !2622
  %curl166 = getelementptr inbounds %struct.Text, %struct.Text* %86, i32 0, i32 5, !dbg !2623
  %87 = load %struct.TextLine*, %struct.TextLine** %curl166, align 8, !dbg !2623
  %line167 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %87, i32 0, i32 2, !dbg !2624
  %88 = load i8*, i8** %line167, align 8, !dbg !2624
  %89 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !2625
  %text168 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %89, i32 0, i32 6, !dbg !2626
  %90 = load %struct.Text*, %struct.Text** %text168, align 8, !dbg !2626
  %curc169 = getelementptr inbounds %struct.Text, %struct.Text* %90, i32 0, i32 7, !dbg !2627
  %91 = load i32, i32* %curc169, align 8, !dbg !2627
  %add = add nsw i32 %91, 1, !dbg !2628
  %idxprom170 = sext i32 %add to i64, !dbg !2621
  %arrayidx171 = getelementptr inbounds i8, i8* %88, i64 %idxprom170, !dbg !2621
  %92 = load i8, i8* %arrayidx171, align 1, !dbg !2621
  store i8 %92, i8* %ch164, align 1, !dbg !2620
  %93 = load i8, i8* %ch164, align 1, !dbg !2629
  %conv172 = zext i8 %93 to i32, !dbg !2629
  %cmp173 = icmp eq i32 %conv172, 95, !dbg !2631
  br i1 %cmp173, label %land.lhs.true183, label %lor.lhs.false175, !dbg !2632

lor.lhs.false175:                                 ; preds = %if.then163
  %call176 = call i16** @__ctype_b_loc() #6, !dbg !2633
  %94 = load i16*, i16** %call176, align 8, !dbg !2633
  %95 = load i8, i8* %ch164, align 1, !dbg !2633
  %conv177 = zext i8 %95 to i32, !dbg !2633
  %idxprom178 = sext i32 %conv177 to i64, !dbg !2633
  %arrayidx179 = getelementptr inbounds i16, i16* %94, i64 %idxprom178, !dbg !2633
  %96 = load i16, i16* %arrayidx179, align 2, !dbg !2633
  %conv180 = zext i16 %96 to i32, !dbg !2633
  %and181 = and i32 %conv180, 4, !dbg !2633
  %tobool182 = icmp ne i32 %and181, 0, !dbg !2633
  br i1 %tobool182, label %if.else188, label %land.lhs.true183, !dbg !2634

land.lhs.true183:                                 ; preds = %lor.lhs.false175, %if.then163
  %97 = load i8, i8* %ch164, align 1, !dbg !2635
  %call184 = call zeroext i8 @text_check_whitespace(i8 zeroext %97), !dbg !2636
  %tobool185 = icmp ne i8 %call184, 0, !dbg !2636
  br i1 %tobool185, label %if.else188, label %if.then186, !dbg !2637

if.then186:                                       ; preds = %land.lhs.true183
  %98 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !2638
  %text187 = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %98, i32 0, i32 6, !dbg !2640
  %99 = load %struct.Text*, %struct.Text** %text187, align 8, !dbg !2640
  call void @get_suggest_prefix(%struct.Text* %99, i32 1), !dbg !2641
  call void @text_pop_suggest_list(), !dbg !2642
  br label %if.end189, !dbg !2643

if.else188:                                       ; preds = %land.lhs.true183, %lor.lhs.false175
  call void @texttool_suggest_clear(), !dbg !2644
  store i32 2, i32* %retval4, align 4, !dbg !2646
  br label %if.end189

if.end189:                                        ; preds = %if.else188, %if.then186
  br label %if.end191, !dbg !2647

if.else190:                                       ; preds = %land.lhs.true156, %if.else152
  call void @texttool_suggest_clear(), !dbg !2648
  store i32 2, i32* %retval4, align 4, !dbg !2650
  br label %if.end191

if.end191:                                        ; preds = %if.else190, %if.end189
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.then151
  br label %if.end193, !dbg !2651

if.end193:                                        ; preds = %if.end192, %if.then145
  %100 = load i32, i32* %tools, align 4, !dbg !2652
  %and194 = and i32 %100, 2, !dbg !2654
  %tobool195 = icmp ne i32 %and194, 0, !dbg !2654
  br i1 %tobool195, label %if.then196, label %if.end197, !dbg !2655

if.then196:                                       ; preds = %if.end193
  call void @texttool_docs_clear(), !dbg !2656
  store i32 0, i32* @doc_scroll, align 4, !dbg !2657
  br label %if.end197, !dbg !2656

if.end197:                                        ; preds = %if.then196, %if.end193
  br label %if.end198, !dbg !2658

if.end198:                                        ; preds = %if.end197, %sw.bb140
  br label %sw.epilog, !dbg !2659

sw.bb199:                                         ; preds = %if.end16
  store i32 6, i32* %scroll, align 4, !dbg !2660
  br label %sw.bb200, !dbg !2661

sw.bb200:                                         ; preds = %if.end16, %if.end16, %sw.bb199
  %101 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2662
  %val201 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %101, i32 0, i32 3, !dbg !2664
  %102 = load i16, i16* %val201, align 2, !dbg !2664
  %conv202 = sext i16 %102 to i32, !dbg !2662
  %cmp203 = icmp eq i32 %conv202, 1, !dbg !2665
  br i1 %cmp203, label %if.then205, label %if.end231, !dbg !2666

if.then205:                                       ; preds = %sw.bb200
  %103 = load i32, i32* %tools, align 4, !dbg !2667
  %and206 = and i32 %103, 2, !dbg !2670
  %tobool207 = icmp ne i32 %and206, 0, !dbg !2670
  br i1 %tobool207, label %if.then208, label %if.else209, !dbg !2671

if.then208:                                       ; preds = %if.then205
  %104 = load i32, i32* @doc_scroll, align 4, !dbg !2672
  %inc = add nsw i32 %104, 1, !dbg !2672
  store i32 %inc, i32* @doc_scroll, align 4, !dbg !2672
  store i32 1, i32* %swallow, align 4, !dbg !2674
  store i32 1, i32* %draw, align 4, !dbg !2675
  br label %if.end230, !dbg !2676

if.else209:                                       ; preds = %if.then205
  %105 = load i32, i32* %tools, align 4, !dbg !2677
  %and210 = and i32 %105, 1, !dbg !2679
  %tobool211 = icmp ne i32 %and210, 0, !dbg !2679
  br i1 %tobool211, label %if.then212, label %if.end229, !dbg !2680

if.then212:                                       ; preds = %if.else209
  call void @llvm.dbg.declare(metadata %struct.SuggItem** %sel, metadata !2681, metadata !DIExpression()), !dbg !2683
  %call213 = call %struct.SuggItem* @texttool_suggest_selected(), !dbg !2684
  store %struct.SuggItem* %call213, %struct.SuggItem** %sel, align 8, !dbg !2683
  %106 = load %struct.SuggItem*, %struct.SuggItem** %sel, align 8, !dbg !2685
  %tobool214 = icmp ne %struct.SuggItem* %106, null, !dbg !2685
  br i1 %tobool214, label %if.else217, label %if.then215, !dbg !2687

if.then215:                                       ; preds = %if.then212
  %call216 = call %struct.SuggItem* @texttool_suggest_first(), !dbg !2688
  call void @texttool_suggest_select(%struct.SuggItem* %call216), !dbg !2690
  br label %if.end228, !dbg !2691

if.else217:                                       ; preds = %if.then212
  br label %while.cond, !dbg !2692

while.cond:                                       ; preds = %while.body, %if.else217
  %107 = load %struct.SuggItem*, %struct.SuggItem** %sel, align 8, !dbg !2694
  %tobool218 = icmp ne %struct.SuggItem* %107, null, !dbg !2694
  br i1 %tobool218, label %land.lhs.true219, label %land.end, !dbg !2695

land.lhs.true219:                                 ; preds = %while.cond
  %108 = load %struct.SuggItem*, %struct.SuggItem** %sel, align 8, !dbg !2696
  %call220 = call %struct.SuggItem* @texttool_suggest_last(), !dbg !2697
  %cmp221 = icmp ne %struct.SuggItem* %108, %call220, !dbg !2698
  br i1 %cmp221, label %land.lhs.true223, label %land.end, !dbg !2699

land.lhs.true223:                                 ; preds = %land.lhs.true219
  %109 = load %struct.SuggItem*, %struct.SuggItem** %sel, align 8, !dbg !2700
  %next = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %109, i32 0, i32 1, !dbg !2701
  %110 = load %struct.SuggItem*, %struct.SuggItem** %next, align 8, !dbg !2701
  %tobool224 = icmp ne %struct.SuggItem* %110, null, !dbg !2700
  br i1 %tobool224, label %land.rhs, label %land.end, !dbg !2702

land.rhs:                                         ; preds = %land.lhs.true223
  %111 = load i32, i32* %scroll, align 4, !dbg !2703
  %dec = add nsw i32 %111, -1, !dbg !2703
  store i32 %dec, i32* %scroll, align 4, !dbg !2703
  %tobool225 = icmp ne i32 %111, 0, !dbg !2702
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true223, %land.lhs.true219, %while.cond
  %112 = phi i1 [ false, %land.lhs.true223 ], [ false, %land.lhs.true219 ], [ false, %while.cond ], [ %tobool225, %land.rhs ], !dbg !2704
  br i1 %112, label %while.body, label %while.end, !dbg !2692

while.body:                                       ; preds = %land.end
  %113 = load %struct.SuggItem*, %struct.SuggItem** %sel, align 8, !dbg !2705
  %next226 = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %113, i32 0, i32 1, !dbg !2707
  %114 = load %struct.SuggItem*, %struct.SuggItem** %next226, align 8, !dbg !2707
  call void @texttool_suggest_select(%struct.SuggItem* %114), !dbg !2708
  %115 = load %struct.SuggItem*, %struct.SuggItem** %sel, align 8, !dbg !2709
  %next227 = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %115, i32 0, i32 1, !dbg !2710
  %116 = load %struct.SuggItem*, %struct.SuggItem** %next227, align 8, !dbg !2710
  store %struct.SuggItem* %116, %struct.SuggItem** %sel, align 8, !dbg !2711
  br label %while.cond, !dbg !2692, !llvm.loop !2712

while.end:                                        ; preds = %land.end
  br label %if.end228

if.end228:                                        ; preds = %while.end, %if.then215
  call void @text_pop_suggest_list(), !dbg !2714
  store i32 1, i32* %swallow, align 4, !dbg !2715
  store i32 1, i32* %draw, align 4, !dbg !2716
  br label %if.end229, !dbg !2717

if.end229:                                        ; preds = %if.end228, %if.else209
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.then208
  br label %if.end231, !dbg !2718

if.end231:                                        ; preds = %if.end230, %sw.bb200
  br label %sw.epilog, !dbg !2719

sw.bb232:                                         ; preds = %if.end16
  store i32 6, i32* %scroll, align 4, !dbg !2720
  br label %sw.bb233, !dbg !2721

sw.bb233:                                         ; preds = %if.end16, %if.end16, %sw.bb232
  %117 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2722
  %val234 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %117, i32 0, i32 3, !dbg !2724
  %118 = load i16, i16* %val234, align 2, !dbg !2724
  %conv235 = sext i16 %118 to i32, !dbg !2722
  %cmp236 = icmp eq i32 %conv235, 1, !dbg !2725
  br i1 %cmp236, label %if.then238, label %if.end271, !dbg !2726

if.then238:                                       ; preds = %sw.bb233
  %119 = load i32, i32* %tools, align 4, !dbg !2727
  %and239 = and i32 %119, 2, !dbg !2730
  %tobool240 = icmp ne i32 %and239, 0, !dbg !2730
  br i1 %tobool240, label %if.then241, label %if.else247, !dbg !2731

if.then241:                                       ; preds = %if.then238
  %120 = load i32, i32* @doc_scroll, align 4, !dbg !2732
  %cmp242 = icmp sgt i32 %120, 0, !dbg !2735
  br i1 %cmp242, label %if.then244, label %if.end246, !dbg !2736

if.then244:                                       ; preds = %if.then241
  %121 = load i32, i32* @doc_scroll, align 4, !dbg !2737
  %dec245 = add nsw i32 %121, -1, !dbg !2737
  store i32 %dec245, i32* @doc_scroll, align 4, !dbg !2737
  br label %if.end246, !dbg !2738

if.end246:                                        ; preds = %if.then244, %if.then241
  store i32 1, i32* %swallow, align 4, !dbg !2739
  store i32 1, i32* %draw, align 4, !dbg !2740
  br label %if.end270, !dbg !2741

if.else247:                                       ; preds = %if.then238
  %122 = load i32, i32* %tools, align 4, !dbg !2742
  %and248 = and i32 %122, 1, !dbg !2744
  %tobool249 = icmp ne i32 %and248, 0, !dbg !2744
  br i1 %tobool249, label %if.then250, label %if.end269, !dbg !2745

if.then250:                                       ; preds = %if.else247
  call void @llvm.dbg.declare(metadata %struct.SuggItem** %sel251, metadata !2746, metadata !DIExpression()), !dbg !2748
  %call252 = call %struct.SuggItem* @texttool_suggest_selected(), !dbg !2749
  store %struct.SuggItem* %call252, %struct.SuggItem** %sel251, align 8, !dbg !2748
  br label %while.cond253, !dbg !2750

while.cond253:                                    ; preds = %while.body265, %if.then250
  %123 = load %struct.SuggItem*, %struct.SuggItem** %sel251, align 8, !dbg !2751
  %tobool254 = icmp ne %struct.SuggItem* %123, null, !dbg !2751
  br i1 %tobool254, label %land.lhs.true255, label %land.end264, !dbg !2752

land.lhs.true255:                                 ; preds = %while.cond253
  %124 = load %struct.SuggItem*, %struct.SuggItem** %sel251, align 8, !dbg !2753
  %call256 = call %struct.SuggItem* @texttool_suggest_first(), !dbg !2754
  %cmp257 = icmp ne %struct.SuggItem* %124, %call256, !dbg !2755
  br i1 %cmp257, label %land.lhs.true259, label %land.end264, !dbg !2756

land.lhs.true259:                                 ; preds = %land.lhs.true255
  %125 = load %struct.SuggItem*, %struct.SuggItem** %sel251, align 8, !dbg !2757
  %prev = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %125, i32 0, i32 0, !dbg !2758
  %126 = load %struct.SuggItem*, %struct.SuggItem** %prev, align 8, !dbg !2758
  %tobool260 = icmp ne %struct.SuggItem* %126, null, !dbg !2757
  br i1 %tobool260, label %land.rhs261, label %land.end264, !dbg !2759

land.rhs261:                                      ; preds = %land.lhs.true259
  %127 = load i32, i32* %scroll, align 4, !dbg !2760
  %dec262 = add nsw i32 %127, -1, !dbg !2760
  store i32 %dec262, i32* %scroll, align 4, !dbg !2760
  %tobool263 = icmp ne i32 %127, 0, !dbg !2759
  br label %land.end264

land.end264:                                      ; preds = %land.rhs261, %land.lhs.true259, %land.lhs.true255, %while.cond253
  %128 = phi i1 [ false, %land.lhs.true259 ], [ false, %land.lhs.true255 ], [ false, %while.cond253 ], [ %tobool263, %land.rhs261 ], !dbg !2761
  br i1 %128, label %while.body265, label %while.end268, !dbg !2750

while.body265:                                    ; preds = %land.end264
  %129 = load %struct.SuggItem*, %struct.SuggItem** %sel251, align 8, !dbg !2762
  %prev266 = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %129, i32 0, i32 0, !dbg !2764
  %130 = load %struct.SuggItem*, %struct.SuggItem** %prev266, align 8, !dbg !2764
  call void @texttool_suggest_select(%struct.SuggItem* %130), !dbg !2765
  %131 = load %struct.SuggItem*, %struct.SuggItem** %sel251, align 8, !dbg !2766
  %prev267 = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %131, i32 0, i32 0, !dbg !2767
  %132 = load %struct.SuggItem*, %struct.SuggItem** %prev267, align 8, !dbg !2767
  store %struct.SuggItem* %132, %struct.SuggItem** %sel251, align 8, !dbg !2768
  br label %while.cond253, !dbg !2750, !llvm.loop !2769

while.end268:                                     ; preds = %land.end264
  call void @text_pop_suggest_list(), !dbg !2771
  store i32 1, i32* %swallow, align 4, !dbg !2772
  store i32 1, i32* %draw, align 4, !dbg !2773
  br label %if.end269, !dbg !2774

if.end269:                                        ; preds = %while.end268, %if.else247
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.end246
  br label %if.end271, !dbg !2775

if.end271:                                        ; preds = %if.end270, %sw.bb233
  br label %sw.epilog, !dbg !2776

sw.bb272:                                         ; preds = %if.end16, %if.end16
  br label %sw.epilog, !dbg !2777

sw.epilog:                                        ; preds = %if.end16, %sw.bb272, %if.end271, %if.end231, %if.end198, %if.end139, %if.end89, %if.end71, %if.end54, %if.end32
  %133 = load i32, i32* %draw, align 4, !dbg !2778
  %tobool273 = icmp ne i32 %133, 0, !dbg !2778
  br i1 %tobool273, label %if.then274, label %if.end275, !dbg !2780

if.then274:                                       ; preds = %sw.epilog
  %134 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2781
  call void @ED_area_tag_redraw(%struct.ScrArea* %134), !dbg !2783
  br label %if.end275, !dbg !2784

if.end275:                                        ; preds = %if.then274, %sw.epilog
  %call276 = call %struct.SuggItem* @texttool_suggest_first(), !dbg !2785
  %tobool277 = icmp ne %struct.SuggItem* %call276, null, !dbg !2785
  br i1 %tobool277, label %if.then278, label %if.else283, !dbg !2787

if.then278:                                       ; preds = %if.end275
  %135 = load i32, i32* %retval4, align 4, !dbg !2788
  %cmp279 = icmp ne i32 %135, 1, !dbg !2791
  br i1 %cmp279, label %if.then281, label %if.end282, !dbg !2792

if.then281:                                       ; preds = %if.then278
  %136 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2793
  %137 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2795
  call void @text_autocomplete_free(%struct.bContext* %136, %struct.wmOperator* %137), !dbg !2796
  br label %if.end282, !dbg !2797

if.end282:                                        ; preds = %if.then281, %if.then278
  %138 = load i32, i32* %retval4, align 4, !dbg !2798
  store i32 %138, i32* %retval, align 4, !dbg !2799
  br label %return, !dbg !2799

if.else283:                                       ; preds = %if.end275
  %139 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2800
  %140 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2802
  call void @text_autocomplete_free(%struct.bContext* %139, %struct.wmOperator* %140), !dbg !2803
  store i32 4, i32* %retval, align 4, !dbg !2804
  br label %return, !dbg !2804

return:                                           ; preds = %if.else283, %if.end282
  %141 = load i32, i32* %retval, align 4, !dbg !2805
  ret i32 %141, !dbg !2805
}

declare dso_local i32 @text_space_edit_poll(%struct.bContext*) #3

declare dso_local %struct.SpaceText* @CTX_wm_space_text(%struct.bContext*) #3

declare dso_local %struct.Text* @CTX_data_edit_text(%struct.bContext*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.GHash* @text_autocomplete_build(%struct.Text* %text) #0 !dbg !2806 {
entry:
  %text.addr = alloca %struct.Text*, align 8
  %gh = alloca %struct.GHash*, align 8
  %seek_len = alloca i32, align 4
  %seek = alloca i8*, align 8
  %i = alloca i32, align 4
  %linep = alloca %struct.TextLine*, align 8
  %i_start = alloca i64, align 8
  %i_end = alloca i64, align 8
  %i_pos = alloca i64, align 8
  %str_sub = alloca i8*, align 8
  %choice_len = alloca i32, align 4
  %str_sub_last = alloca i8, align 1
  %str_dup = alloca i8*, align 8
  %iter = alloca %struct.GHashIterator*, align 8
  %tft = alloca %struct.TextFormatType*, align 8
  %s = alloca i8*, align 8
  store %struct.Text* %text, %struct.Text** %text.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Text** %text.addr, metadata !2812, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh, metadata !2814, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.declare(metadata i32* %seek_len, metadata !2816, metadata !DIExpression()), !dbg !2817
  store i32 0, i32* %seek_len, align 4, !dbg !2817
  call void @llvm.dbg.declare(metadata i8** %seek, metadata !2818, metadata !DIExpression()), !dbg !2819
  call void @texttool_text_clear(), !dbg !2820
  %0 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !2821
  call void @texttool_text_set_active(%struct.Text* %0), !dbg !2822
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2823, metadata !DIExpression()), !dbg !2826
  %1 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !2827
  %curl = getelementptr inbounds %struct.Text, %struct.Text* %1, i32 0, i32 5, !dbg !2828
  %2 = load %struct.TextLine*, %struct.TextLine** %curl, align 8, !dbg !2828
  %line = getelementptr inbounds %struct.TextLine, %struct.TextLine* %2, i32 0, i32 2, !dbg !2829
  %3 = load i8*, i8** %line, align 8, !dbg !2829
  %4 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !2830
  %curc = getelementptr inbounds %struct.Text, %struct.Text* %4, i32 0, i32 7, !dbg !2831
  %5 = load i32, i32* %curc, align 8, !dbg !2831
  %call = call i32 @text_find_identifier_start(i8* %3, i32 %5), !dbg !2832
  store i32 %call, i32* %i, align 4, !dbg !2826
  %6 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !2833
  %curc1 = getelementptr inbounds %struct.Text, %struct.Text* %6, i32 0, i32 7, !dbg !2834
  %7 = load i32, i32* %curc1, align 8, !dbg !2834
  %8 = load i32, i32* %i, align 4, !dbg !2835
  %sub = sub nsw i32 %7, %8, !dbg !2836
  store i32 %sub, i32* %seek_len, align 4, !dbg !2837
  %9 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !2838
  %curl2 = getelementptr inbounds %struct.Text, %struct.Text* %9, i32 0, i32 5, !dbg !2839
  %10 = load %struct.TextLine*, %struct.TextLine** %curl2, align 8, !dbg !2839
  %line3 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %10, i32 0, i32 2, !dbg !2840
  %11 = load i8*, i8** %line3, align 8, !dbg !2840
  %12 = load i32, i32* %i, align 4, !dbg !2841
  %idx.ext = sext i32 %12 to i64, !dbg !2842
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !2842
  store i8* %add.ptr, i8** %seek, align 8, !dbg !2843
  call void @llvm.dbg.declare(metadata %struct.TextLine** %linep, metadata !2844, metadata !DIExpression()), !dbg !2846
  %call4 = call %struct.GHash* @BLI_ghash_str_new(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.text_autocomplete_build, i64 0, i64 0)), !dbg !2847
  store %struct.GHash* %call4, %struct.GHash** %gh, align 8, !dbg !2848
  %13 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !2849
  %lines = getelementptr inbounds %struct.Text, %struct.Text* %13, i32 0, i32 4, !dbg !2851
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %lines, i32 0, i32 0, !dbg !2852
  %14 = load i8*, i8** %first, align 8, !dbg !2852
  %15 = bitcast i8* %14 to %struct.TextLine*, !dbg !2849
  store %struct.TextLine* %15, %struct.TextLine** %linep, align 8, !dbg !2853
  br label %for.cond, !dbg !2854

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load %struct.TextLine*, %struct.TextLine** %linep, align 8, !dbg !2855
  %tobool = icmp ne %struct.TextLine* %16, null, !dbg !2857
  br i1 %tobool, label %for.body, label %for.end, !dbg !2857

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %i_start, metadata !2858, metadata !DIExpression()), !dbg !2862
  store i64 0, i64* %i_start, align 8, !dbg !2862
  call void @llvm.dbg.declare(metadata i64* %i_end, metadata !2863, metadata !DIExpression()), !dbg !2864
  store i64 0, i64* %i_end, align 8, !dbg !2864
  call void @llvm.dbg.declare(metadata i64* %i_pos, metadata !2865, metadata !DIExpression()), !dbg !2866
  store i64 0, i64* %i_pos, align 8, !dbg !2866
  br label %while.cond, !dbg !2867

while.cond:                                       ; preds = %if.end73, %for.body
  %17 = load i64, i64* %i_start, align 8, !dbg !2868
  %18 = load %struct.TextLine*, %struct.TextLine** %linep, align 8, !dbg !2869
  %len = getelementptr inbounds %struct.TextLine, %struct.TextLine* %18, i32 0, i32 4, !dbg !2870
  %19 = load i32, i32* %len, align 8, !dbg !2870
  %conv = sext i32 %19 to i64, !dbg !2869
  %cmp = icmp ult i64 %17, %conv, !dbg !2871
  br i1 %cmp, label %while.body, label %while.end74, !dbg !2867

while.body:                                       ; preds = %while.cond
  %20 = load i64, i64* %i_start, align 8, !dbg !2872
  store i64 %20, i64* %i_pos, align 8, !dbg !2874
  br label %while.cond6, !dbg !2875

while.cond6:                                      ; preds = %while.body15, %while.body
  %21 = load i64, i64* %i_start, align 8, !dbg !2876
  %22 = load %struct.TextLine*, %struct.TextLine** %linep, align 8, !dbg !2877
  %len7 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %22, i32 0, i32 4, !dbg !2878
  %23 = load i32, i32* %len7, align 8, !dbg !2878
  %conv8 = sext i32 %23 to i64, !dbg !2877
  %cmp9 = icmp ult i64 %21, %conv8, !dbg !2879
  br i1 %cmp9, label %land.rhs, label %land.end, !dbg !2880

land.rhs:                                         ; preds = %while.cond6
  %24 = load %struct.TextLine*, %struct.TextLine** %linep, align 8, !dbg !2881
  %line11 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %24, i32 0, i32 2, !dbg !2882
  %25 = load i8*, i8** %line11, align 8, !dbg !2882
  %26 = load i64, i64* %i_start, align 8, !dbg !2883
  %arrayidx = getelementptr inbounds i8, i8* %25, i64 %26, !dbg !2881
  %call12 = call i32 @BLI_str_utf8_as_unicode_and_size_safe(i8* %arrayidx, i64* %i_pos), !dbg !2884
  %call13 = call i32 @text_check_identifier_nodigit_unicode(i32 %call12), !dbg !2885
  %tobool14 = icmp ne i32 %call13, 0, !dbg !2886
  %lnot = xor i1 %tobool14, true, !dbg !2886
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond6
  %27 = phi i1 [ false, %while.cond6 ], [ %lnot, %land.rhs ], !dbg !2887
  br i1 %27, label %while.body15, label %while.end, !dbg !2875

while.body15:                                     ; preds = %land.end
  %28 = load i64, i64* %i_pos, align 8, !dbg !2888
  store i64 %28, i64* %i_start, align 8, !dbg !2890
  br label %while.cond6, !dbg !2875, !llvm.loop !2891

while.end:                                        ; preds = %land.end
  %29 = load i64, i64* %i_start, align 8, !dbg !2893
  store i64 %29, i64* %i_end, align 8, !dbg !2894
  store i64 %29, i64* %i_pos, align 8, !dbg !2895
  br label %while.cond16, !dbg !2896

while.cond16:                                     ; preds = %while.body28, %while.end
  %30 = load i64, i64* %i_end, align 8, !dbg !2897
  %31 = load %struct.TextLine*, %struct.TextLine** %linep, align 8, !dbg !2898
  %len17 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %31, i32 0, i32 4, !dbg !2899
  %32 = load i32, i32* %len17, align 8, !dbg !2899
  %conv18 = sext i32 %32 to i64, !dbg !2898
  %cmp19 = icmp ult i64 %30, %conv18, !dbg !2900
  br i1 %cmp19, label %land.rhs21, label %land.end27, !dbg !2901

land.rhs21:                                       ; preds = %while.cond16
  %33 = load %struct.TextLine*, %struct.TextLine** %linep, align 8, !dbg !2902
  %line22 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %33, i32 0, i32 2, !dbg !2903
  %34 = load i8*, i8** %line22, align 8, !dbg !2903
  %35 = load i64, i64* %i_end, align 8, !dbg !2904
  %arrayidx23 = getelementptr inbounds i8, i8* %34, i64 %35, !dbg !2902
  %call24 = call i32 @BLI_str_utf8_as_unicode_and_size_safe(i8* %arrayidx23, i64* %i_pos), !dbg !2905
  %call25 = call i32 @text_check_identifier_unicode(i32 %call24), !dbg !2906
  %tobool26 = icmp ne i32 %call25, 0, !dbg !2901
  br label %land.end27

land.end27:                                       ; preds = %land.rhs21, %while.cond16
  %36 = phi i1 [ false, %while.cond16 ], [ %tobool26, %land.rhs21 ], !dbg !2887
  br i1 %36, label %while.body28, label %while.end29, !dbg !2896

while.body28:                                     ; preds = %land.end27
  %37 = load i64, i64* %i_pos, align 8, !dbg !2907
  store i64 %37, i64* %i_end, align 8, !dbg !2909
  br label %while.cond16, !dbg !2896, !llvm.loop !2910

while.end29:                                      ; preds = %land.end27
  %38 = load i64, i64* %i_start, align 8, !dbg !2912
  %39 = load i64, i64* %i_end, align 8, !dbg !2914
  %cmp30 = icmp ne i64 %38, %39, !dbg !2915
  br i1 %cmp30, label %land.lhs.true, label %if.end69, !dbg !2916

land.lhs.true:                                    ; preds = %while.end29
  %40 = load i64, i64* %i_start, align 8, !dbg !2917
  %cmp32 = icmp ult i64 %40, 1, !dbg !2918
  br i1 %cmp32, label %if.then, label %lor.lhs.false, !dbg !2919

lor.lhs.false:                                    ; preds = %land.lhs.true
  %41 = load %struct.TextLine*, %struct.TextLine** %linep, align 8, !dbg !2920
  %line34 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %41, i32 0, i32 2, !dbg !2921
  %42 = load i8*, i8** %line34, align 8, !dbg !2921
  %43 = load i64, i64* %i_start, align 8, !dbg !2922
  %sub35 = sub i64 %43, 1, !dbg !2923
  %arrayidx36 = getelementptr inbounds i8, i8* %42, i64 %sub35, !dbg !2920
  %call37 = call i32 @BLI_str_utf8_as_unicode(i8* %arrayidx36), !dbg !2924
  %call38 = call i32 @text_check_identifier_unicode(i32 %call37), !dbg !2925
  %tobool39 = icmp ne i32 %call38, 0, !dbg !2925
  br i1 %tobool39, label %if.end69, label %if.then, !dbg !2926

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  call void @llvm.dbg.declare(metadata i8** %str_sub, metadata !2927, metadata !DIExpression()), !dbg !2929
  %44 = load %struct.TextLine*, %struct.TextLine** %linep, align 8, !dbg !2930
  %line40 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %44, i32 0, i32 2, !dbg !2931
  %45 = load i8*, i8** %line40, align 8, !dbg !2931
  %46 = load i64, i64* %i_start, align 8, !dbg !2932
  %arrayidx41 = getelementptr inbounds i8, i8* %45, i64 %46, !dbg !2930
  store i8* %arrayidx41, i8** %str_sub, align 8, !dbg !2929
  call void @llvm.dbg.declare(metadata i32* %choice_len, metadata !2933, metadata !DIExpression()), !dbg !2934
  %47 = load i64, i64* %i_end, align 8, !dbg !2935
  %48 = load i64, i64* %i_start, align 8, !dbg !2936
  %sub42 = sub i64 %47, %48, !dbg !2937
  %conv43 = trunc i64 %sub42 to i32, !dbg !2935
  store i32 %conv43, i32* %choice_len, align 4, !dbg !2934
  %49 = load i32, i32* %choice_len, align 4, !dbg !2938
  %50 = load i32, i32* %seek_len, align 4, !dbg !2940
  %cmp44 = icmp sgt i32 %49, %50, !dbg !2941
  br i1 %cmp44, label %land.lhs.true46, label %if.end68, !dbg !2942

land.lhs.true46:                                  ; preds = %if.then
  %51 = load i32, i32* %seek_len, align 4, !dbg !2943
  %cmp47 = icmp eq i32 %51, 0, !dbg !2944
  br i1 %cmp47, label %land.lhs.true54, label %lor.lhs.false49, !dbg !2945

lor.lhs.false49:                                  ; preds = %land.lhs.true46
  %52 = load i8*, i8** %seek, align 8, !dbg !2946
  %53 = load i8*, i8** %str_sub, align 8, !dbg !2947
  %54 = load i32, i32* %seek_len, align 4, !dbg !2948
  %conv50 = sext i32 %54 to i64, !dbg !2948
  %call51 = call i32 @strncmp(i8* %52, i8* %53, i64 %conv50) #7, !dbg !2949
  %cmp52 = icmp eq i32 %call51, 0, !dbg !2950
  br i1 %cmp52, label %land.lhs.true54, label %if.end68, !dbg !2951

land.lhs.true54:                                  ; preds = %lor.lhs.false49, %land.lhs.true46
  %55 = load i8*, i8** %seek, align 8, !dbg !2952
  %56 = load i8*, i8** %str_sub, align 8, !dbg !2953
  %cmp55 = icmp ne i8* %55, %56, !dbg !2954
  br i1 %cmp55, label %if.then57, label %if.end68, !dbg !2955

if.then57:                                        ; preds = %land.lhs.true54
  call void @llvm.dbg.declare(metadata i8* %str_sub_last, metadata !2956, metadata !DIExpression()), !dbg !2958
  %57 = load i8*, i8** %str_sub, align 8, !dbg !2959
  %58 = load i32, i32* %choice_len, align 4, !dbg !2960
  %idxprom = sext i32 %58 to i64, !dbg !2959
  %arrayidx58 = getelementptr inbounds i8, i8* %57, i64 %idxprom, !dbg !2959
  %59 = load i8, i8* %arrayidx58, align 1, !dbg !2959
  store i8 %59, i8* %str_sub_last, align 1, !dbg !2958
  %60 = load i8*, i8** %str_sub, align 8, !dbg !2961
  %61 = load i32, i32* %choice_len, align 4, !dbg !2962
  %idxprom59 = sext i32 %61 to i64, !dbg !2961
  %arrayidx60 = getelementptr inbounds i8, i8* %60, i64 %idxprom59, !dbg !2961
  store i8 0, i8* %arrayidx60, align 1, !dbg !2963
  %62 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !2964
  %63 = load i8*, i8** %str_sub, align 8, !dbg !2966
  %call61 = call i8* @BLI_ghash_lookup(%struct.GHash* %62, i8* %63), !dbg !2967
  %tobool62 = icmp ne i8* %call61, null, !dbg !2967
  br i1 %tobool62, label %if.end, label %if.then63, !dbg !2968

if.then63:                                        ; preds = %if.then57
  call void @llvm.dbg.declare(metadata i8** %str_dup, metadata !2969, metadata !DIExpression()), !dbg !2971
  %64 = load i8*, i8** %str_sub, align 8, !dbg !2972
  %65 = load i32, i32* %choice_len, align 4, !dbg !2973
  %conv64 = sext i32 %65 to i64, !dbg !2973
  %call65 = call i8* @BLI_strdupn(i8* %64, i64 %conv64), !dbg !2974
  store i8* %call65, i8** %str_dup, align 8, !dbg !2971
  %66 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !2975
  %67 = load i8*, i8** %str_dup, align 8, !dbg !2976
  %68 = load i8*, i8** %str_dup, align 8, !dbg !2977
  call void @BLI_ghash_insert(%struct.GHash* %66, i8* %67, i8* %68), !dbg !2978
  br label %if.end, !dbg !2979

if.end:                                           ; preds = %if.then63, %if.then57
  %69 = load i8, i8* %str_sub_last, align 1, !dbg !2980
  %70 = load i8*, i8** %str_sub, align 8, !dbg !2981
  %71 = load i32, i32* %choice_len, align 4, !dbg !2982
  %idxprom66 = sext i32 %71 to i64, !dbg !2981
  %arrayidx67 = getelementptr inbounds i8, i8* %70, i64 %idxprom66, !dbg !2981
  store i8 %69, i8* %arrayidx67, align 1, !dbg !2983
  br label %if.end68, !dbg !2984

if.end68:                                         ; preds = %if.end, %land.lhs.true54, %lor.lhs.false49, %if.then
  br label %if.end69, !dbg !2985

if.end69:                                         ; preds = %if.end68, %lor.lhs.false, %while.end29
  %72 = load i64, i64* %i_end, align 8, !dbg !2986
  %73 = load i64, i64* %i_start, align 8, !dbg !2988
  %cmp70 = icmp ne i64 %72, %73, !dbg !2989
  br i1 %cmp70, label %if.then72, label %if.else, !dbg !2990

if.then72:                                        ; preds = %if.end69
  %74 = load i64, i64* %i_end, align 8, !dbg !2991
  store i64 %74, i64* %i_start, align 8, !dbg !2993
  br label %if.end73, !dbg !2994

if.else:                                          ; preds = %if.end69
  %75 = load i64, i64* %i_start, align 8, !dbg !2995
  %inc = add i64 %75, 1, !dbg !2995
  store i64 %inc, i64* %i_start, align 8, !dbg !2995
  br label %if.end73

if.end73:                                         ; preds = %if.else, %if.then72
  br label %while.cond, !dbg !2867, !llvm.loop !2997

while.end74:                                      ; preds = %while.cond
  br label %for.inc, !dbg !2999

for.inc:                                          ; preds = %while.end74
  %76 = load %struct.TextLine*, %struct.TextLine** %linep, align 8, !dbg !3000
  %next = getelementptr inbounds %struct.TextLine, %struct.TextLine* %76, i32 0, i32 0, !dbg !3001
  %77 = load %struct.TextLine*, %struct.TextLine** %next, align 8, !dbg !3001
  store %struct.TextLine* %77, %struct.TextLine** %linep, align 8, !dbg !3002
  br label %for.cond, !dbg !3003, !llvm.loop !3004

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %iter, metadata !3006, metadata !DIExpression()), !dbg !3017
  %78 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !3018
  %call75 = call %struct.GHashIterator* @BLI_ghashIterator_new(%struct.GHash* %78), !dbg !3019
  store %struct.GHashIterator* %call75, %struct.GHashIterator** %iter, align 8, !dbg !3017
  call void @llvm.dbg.declare(metadata %struct.TextFormatType** %tft, metadata !3020, metadata !DIExpression()), !dbg !3040
  %79 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !3041
  %call76 = call %struct.TextFormatType* @ED_text_format_get(%struct.Text* %79), !dbg !3042
  store %struct.TextFormatType* %call76, %struct.TextFormatType** %tft, align 8, !dbg !3043
  br label %for.cond77, !dbg !3044

for.cond77:                                       ; preds = %for.inc84, %for.end
  %80 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !3045
  %call78 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %80), !dbg !3048
  %tobool79 = icmp ne i8 %call78, 0, !dbg !3049
  %lnot80 = xor i1 %tobool79, true, !dbg !3049
  br i1 %lnot80, label %for.body81, label %for.end85, !dbg !3050

for.body81:                                       ; preds = %for.cond77
  call void @llvm.dbg.declare(metadata i8** %s, metadata !3051, metadata !DIExpression()), !dbg !3053
  %81 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !3054
  %call82 = call i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %81), !dbg !3055
  store i8* %call82, i8** %s, align 8, !dbg !3053
  %82 = load i8*, i8** %s, align 8, !dbg !3056
  %83 = load %struct.TextFormatType*, %struct.TextFormatType** %tft, align 8, !dbg !3057
  %format_identifier = getelementptr inbounds %struct.TextFormatType, %struct.TextFormatType* %83, i32 0, i32 2, !dbg !3058
  %84 = load i8 (i8*)*, i8 (i8*)** %format_identifier, align 8, !dbg !3058
  %85 = load i8*, i8** %s, align 8, !dbg !3059
  %call83 = call zeroext i8 %84(i8* %85), !dbg !3057
  call void @texttool_suggest_add(i8* %82, i8 zeroext %call83), !dbg !3060
  br label %for.inc84, !dbg !3061

for.inc84:                                        ; preds = %for.body81
  %86 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !3062
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %86), !dbg !3063
  br label %for.cond77, !dbg !3064, !llvm.loop !3065

for.end85:                                        ; preds = %for.cond77
  %87 = load %struct.GHashIterator*, %struct.GHashIterator** %iter, align 8, !dbg !3067
  call void @BLI_ghashIterator_free(%struct.GHashIterator* %87), !dbg !3068
  %88 = load i8*, i8** %seek, align 8, !dbg !3069
  %89 = load i32, i32* %seek_len, align 4, !dbg !3070
  call void @texttool_suggest_prefix(i8* %88, i32 %89), !dbg !3071
  %90 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !3072
  ret %struct.GHash* %90, !dbg !3073
}

declare dso_local void @ED_area_tag_redraw(%struct.ScrArea*) #3

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @confirm_suggestion(%struct.Text* %text) #0 !dbg !3074 {
entry:
  %text.addr = alloca %struct.Text*, align 8
  %sel = alloca %struct.SuggItem*, align 8
  %i = alloca i32, align 4
  %over = alloca i32, align 4
  %line = alloca i8*, align 8
  store %struct.Text* %text, %struct.Text** %text.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Text** %text.addr, metadata !3077, metadata !DIExpression()), !dbg !3078
  call void @llvm.dbg.declare(metadata %struct.SuggItem** %sel, metadata !3079, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3081, metadata !DIExpression()), !dbg !3082
  call void @llvm.dbg.declare(metadata i32* %over, metadata !3083, metadata !DIExpression()), !dbg !3084
  store i32 0, i32* %over, align 4, !dbg !3084
  call void @llvm.dbg.declare(metadata i8** %line, metadata !3085, metadata !DIExpression()), !dbg !3086
  %0 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !3087
  %tobool = icmp ne %struct.Text* %0, null, !dbg !3087
  br i1 %tobool, label %if.end, label %if.then, !dbg !3089

if.then:                                          ; preds = %entry
  br label %return, !dbg !3090

if.end:                                           ; preds = %entry
  %1 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !3091
  %call = call signext i16 @texttool_text_is_active(%struct.Text* %1), !dbg !3093
  %tobool1 = icmp ne i16 %call, 0, !dbg !3093
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !3094

if.then2:                                         ; preds = %if.end
  br label %return, !dbg !3095

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.SuggItem* @texttool_suggest_selected(), !dbg !3096
  store %struct.SuggItem* %call4, %struct.SuggItem** %sel, align 8, !dbg !3097
  %2 = load %struct.SuggItem*, %struct.SuggItem** %sel, align 8, !dbg !3098
  %tobool5 = icmp ne %struct.SuggItem* %2, null, !dbg !3098
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !3100

if.then6:                                         ; preds = %if.end3
  br label %return, !dbg !3101

if.end7:                                          ; preds = %if.end3
  %3 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !3102
  %curl = getelementptr inbounds %struct.Text, %struct.Text* %3, i32 0, i32 5, !dbg !3103
  %4 = load %struct.TextLine*, %struct.TextLine** %curl, align 8, !dbg !3103
  %line8 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %4, i32 0, i32 2, !dbg !3104
  %5 = load i8*, i8** %line8, align 8, !dbg !3104
  store i8* %5, i8** %line, align 8, !dbg !3105
  %6 = load i8*, i8** %line, align 8, !dbg !3106
  %7 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !3107
  %curc = getelementptr inbounds %struct.Text, %struct.Text* %7, i32 0, i32 7, !dbg !3108
  %8 = load i32, i32* %curc, align 8, !dbg !3108
  %call9 = call i32 @text_find_identifier_start(i8* %6, i32 %8), !dbg !3109
  store i32 %call9, i32* %i, align 4, !dbg !3110
  %9 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !3111
  %curc10 = getelementptr inbounds %struct.Text, %struct.Text* %9, i32 0, i32 7, !dbg !3112
  %10 = load i32, i32* %curc10, align 8, !dbg !3112
  %11 = load i32, i32* %i, align 4, !dbg !3113
  %sub = sub nsw i32 %10, %11, !dbg !3114
  store i32 %sub, i32* %over, align 4, !dbg !3115
  store i32 0, i32* %i, align 4, !dbg !3116
  br label %for.cond, !dbg !3118

for.cond:                                         ; preds = %for.inc, %if.end7
  %12 = load i32, i32* %i, align 4, !dbg !3119
  %13 = load i32, i32* %over, align 4, !dbg !3121
  %cmp = icmp slt i32 %12, %13, !dbg !3122
  br i1 %cmp, label %for.body, label %for.end, !dbg !3123

for.body:                                         ; preds = %for.cond
  %14 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !3124
  call void @txt_move_left(%struct.Text* %14, i8 zeroext 1), !dbg !3125
  br label %for.inc, !dbg !3125

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !3126
  %inc = add nsw i32 %15, 1, !dbg !3126
  store i32 %inc, i32* %i, align 4, !dbg !3126
  br label %for.cond, !dbg !3127, !llvm.loop !3128

for.end:                                          ; preds = %for.cond
  %16 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !3130
  %17 = load %struct.SuggItem*, %struct.SuggItem** %sel, align 8, !dbg !3131
  %name = getelementptr inbounds %struct.SuggItem, %struct.SuggItem* %17, i32 0, i32 2, !dbg !3132
  %18 = load i8*, i8** %name, align 8, !dbg !3132
  call void @txt_insert_buf(%struct.Text* %16, i8* %18), !dbg !3133
  call void @texttool_text_clear(), !dbg !3134
  br label %return, !dbg !3135

return:                                           ; preds = %for.end, %if.then6, %if.then2, %if.then
  ret void, !dbg !3135
}

declare dso_local void @text_update_line_edited(%struct.TextLine*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @text_autocomplete_free(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3136 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %gh = alloca %struct.GHash*, align 8
  %st = alloca %struct.SpaceText*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3137, metadata !DIExpression()), !dbg !3138
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh, metadata !3141, metadata !DIExpression()), !dbg !3142
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3143
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !3144
  %1 = load i8*, i8** %customdata, align 8, !dbg !3144
  %2 = bitcast i8* %1 to %struct.GHash*, !dbg !3143
  store %struct.GHash* %2, %struct.GHash** %gh, align 8, !dbg !3142
  %3 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !3145
  %tobool = icmp ne %struct.GHash* %3, null, !dbg !3145
  br i1 %tobool, label %if.then, label %if.end, !dbg !3147

if.then:                                          ; preds = %entry
  %4 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !3148
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3150
  call void @BLI_ghash_free(%struct.GHash* %4, void (i8*)* null, void (i8*)* %5), !dbg !3151
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3152
  %customdata1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 5, !dbg !3153
  store i8* null, i8** %customdata1, align 8, !dbg !3154
  br label %if.end, !dbg !3155

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %struct.SpaceText** %st, metadata !3156, metadata !DIExpression()), !dbg !3158
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3159
  %call = call %struct.SpaceText* @CTX_wm_space_text(%struct.bContext* %7), !dbg !3160
  store %struct.SpaceText* %call, %struct.SpaceText** %st, align 8, !dbg !3158
  %8 = load %struct.SpaceText*, %struct.SpaceText** %st, align 8, !dbg !3161
  %doplugins = getelementptr inbounds %struct.SpaceText, %struct.SpaceText* %8, i32 0, i32 25, !dbg !3162
  store i32 0, i32* %doplugins, align 4, !dbg !3163
  call void @texttool_text_clear(), !dbg !3164
  ret void, !dbg !3165
}

declare dso_local %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext*, %struct.wmOperator*) #3

declare dso_local void @texttool_text_clear() #3

declare dso_local void @texttool_text_set_active(%struct.Text*) #3

declare dso_local i32 @text_find_identifier_start(i8*, i32) #3

declare dso_local %struct.GHash* @BLI_ghash_str_new(i8*) #3

declare dso_local i32 @text_check_identifier_nodigit_unicode(i32) #3

declare dso_local i32 @BLI_str_utf8_as_unicode_and_size_safe(i8*, i64*) #3

declare dso_local i32 @text_check_identifier_unicode(i32) #3

declare dso_local i32 @BLI_str_utf8_as_unicode(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #3

declare dso_local i8* @BLI_strdupn(i8*, i64) #3

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #3

declare dso_local %struct.GHashIterator* @BLI_ghashIterator_new(%struct.GHash*) #3

declare dso_local %struct.TextFormatType* @ED_text_format_get(%struct.Text*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %ghi) #0 !dbg !3166 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !3169, metadata !DIExpression()), !dbg !3170
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !3171
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !3172
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !3172
  %tobool = icmp ne %struct.Entry* %1, null, !dbg !3173
  %lnot = xor i1 %tobool, true, !dbg !3173
  %lnot.ext = zext i1 %lnot to i32, !dbg !3173
  %conv = trunc i32 %lnot.ext to i8, !dbg !3173
  ret i8 %conv, !dbg !3174
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %ghi) #0 !dbg !3175 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !3178, metadata !DIExpression()), !dbg !3179
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !3180
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !3181
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !3181
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !3182
  %val = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 2, !dbg !3182
  %3 = load i8*, i8** %val, align 8, !dbg !3182
  ret i8* %3, !dbg !3183
}

declare dso_local void @texttool_suggest_add(i8*, i8 zeroext) #3

declare dso_local void @BLI_ghashIterator_step(%struct.GHashIterator*) #3

declare dso_local void @BLI_ghashIterator_free(%struct.GHashIterator*) #3

declare dso_local void @texttool_suggest_prefix(i8*, i32) #3

declare dso_local void @txt_move_left(%struct.Text*, i8 zeroext) #3

declare dso_local void @txt_insert_buf(%struct.Text*, i8*) #3

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #3

declare dso_local %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea*, i32) #3

declare dso_local i8* @texttool_docs_get() #3

declare dso_local void @texttool_suggest_clear() #3

declare dso_local void @texttool_docs_clear() #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #5

declare dso_local zeroext i8 @text_check_whitespace(i8 zeroext) #3

; Function Attrs: noinline nounwind uwtable
define internal void @get_suggest_prefix(%struct.Text* %text, i32 %offset) #0 !dbg !3184 {
entry:
  %text.addr = alloca %struct.Text*, align 8
  %offset.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %line = alloca i8*, align 8
  store %struct.Text* %text, %struct.Text** %text.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Text** %text.addr, metadata !3187, metadata !DIExpression()), !dbg !3188
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !3189, metadata !DIExpression()), !dbg !3190
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3191, metadata !DIExpression()), !dbg !3192
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3193, metadata !DIExpression()), !dbg !3194
  call void @llvm.dbg.declare(metadata i8** %line, metadata !3195, metadata !DIExpression()), !dbg !3196
  %0 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !3197
  %tobool = icmp ne %struct.Text* %0, null, !dbg !3197
  br i1 %tobool, label %if.end, label %if.then, !dbg !3199

if.then:                                          ; preds = %entry
  br label %return, !dbg !3200

if.end:                                           ; preds = %entry
  %1 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !3201
  %call = call signext i16 @texttool_text_is_active(%struct.Text* %1), !dbg !3203
  %tobool1 = icmp ne i16 %call, 0, !dbg !3203
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !3204

if.then2:                                         ; preds = %if.end
  br label %return, !dbg !3205

if.end3:                                          ; preds = %if.end
  %2 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !3206
  %curl = getelementptr inbounds %struct.Text, %struct.Text* %2, i32 0, i32 5, !dbg !3207
  %3 = load %struct.TextLine*, %struct.TextLine** %curl, align 8, !dbg !3207
  %line4 = getelementptr inbounds %struct.TextLine, %struct.TextLine* %3, i32 0, i32 2, !dbg !3208
  %4 = load i8*, i8** %line4, align 8, !dbg !3208
  store i8* %4, i8** %line, align 8, !dbg !3209
  %5 = load i8*, i8** %line, align 8, !dbg !3210
  %6 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !3211
  %curc = getelementptr inbounds %struct.Text, %struct.Text* %6, i32 0, i32 7, !dbg !3212
  %7 = load i32, i32* %curc, align 8, !dbg !3212
  %8 = load i32, i32* %offset.addr, align 4, !dbg !3213
  %add = add nsw i32 %7, %8, !dbg !3214
  %call5 = call i32 @text_find_identifier_start(i8* %5, i32 %add), !dbg !3215
  store i32 %call5, i32* %i, align 4, !dbg !3216
  %9 = load %struct.Text*, %struct.Text** %text.addr, align 8, !dbg !3217
  %curc6 = getelementptr inbounds %struct.Text, %struct.Text* %9, i32 0, i32 7, !dbg !3218
  %10 = load i32, i32* %curc6, align 8, !dbg !3218
  %11 = load i32, i32* %i, align 4, !dbg !3219
  %sub = sub nsw i32 %10, %11, !dbg !3220
  %12 = load i32, i32* %offset.addr, align 4, !dbg !3221
  %add7 = add nsw i32 %sub, %12, !dbg !3222
  store i32 %add7, i32* %len, align 4, !dbg !3223
  %13 = load i8*, i8** %line, align 8, !dbg !3224
  %14 = load i32, i32* %i, align 4, !dbg !3225
  %idx.ext = sext i32 %14 to i64, !dbg !3226
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !3226
  %15 = load i32, i32* %len, align 4, !dbg !3227
  call void @texttool_suggest_prefix(i8* %add.ptr, i32 %15), !dbg !3228
  br label %return, !dbg !3229

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void, !dbg !3229
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!53, !54, !55}
!llvm.ident = !{!56}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "doc_scroll", scope: !2, file: !3, line: 307, type: !42, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !41, globals: !52, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/space_text/text_autocomplete.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !26}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 351, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14}
!9 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!13 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!14 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 361, baseType: !7, size: 32, elements: !17)
!16 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25}
!18 = !DIEnumerator(name: "RGN_TYPE_WINDOW", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "RGN_TYPE_HEADER", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "RGN_TYPE_CHANNELS", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "RGN_TYPE_TEMPORARY", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "RGN_TYPE_UI", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "RGN_TYPE_TOOLS", value: 5, isUnsigned: true)
!24 = !DIEnumerator(name: "RGN_TYPE_TOOL_PROPS", value: 6, isUnsigned: true)
!25 = !DIEnumerator(name: "RGN_TYPE_PREVIEW", value: 7, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 46, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!28 = !{!29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40}
!29 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!30 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!31 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!32 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!33 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!34 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!35 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!36 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!37 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!39 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!40 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!41 = !{!42, !43, !48, !51}
!42 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_gh_Entry", file: !45, line: 94, size: 192, elements: !46)
!45 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !{!47, !49, !50}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !44, file: !45, line: 94, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !44, file: !45, line: 94, baseType: !48, size: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !44, file: !45, line: 94, baseType: !48, size: 64, offset: 128)
!51 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!52 = !{!0}
!53 = !{i32 7, !"Dwarf Version", i32 4}
!54 = !{i32 2, !"Debug Info Version", i32 3}
!55 = !{i32 1, !"wchar_size", i32 4}
!56 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!57 = distinct !DISubprogram(name: "text_do_suggest_select", scope: !3, file: !3, line: 53, type: !58, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1809)
!58 = !DISubroutineType(types: !59)
!59 = !{!42, !60, !229}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceText", file: !62, line: 856, baseType: !63)
!62 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceText", file: !62, line: 818, size: 5440, elements: !64)
!64 = !{!65, !88, !89, !90, !91, !92, !93, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !210, !211, !212, !213, !217, !218, !219, !220, !224, !225}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !63, file: !62, line: 819, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !62, line: 91, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !62, line: 85, size: 448, elements: !69)
!69 = !{!70, !72, !73, !80, !81, !83}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !68, file: !62, line: 86, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !68, file: !62, line: 86, baseType: !71, size: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !68, file: !62, line: 87, baseType: !74, size: 128, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !75, line: 71, baseType: !76)
!75 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !75, line: 69, size: 128, elements: !77)
!77 = !{!78, !79}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !76, file: !75, line: 70, baseType: !48, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !76, file: !75, line: 70, baseType: !48, size: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !68, file: !62, line: 88, baseType: !42, size: 32, offset: 256)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !68, file: !62, line: 89, baseType: !82, size: 32, offset: 288)
!82 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !68, file: !62, line: 90, baseType: !84, size: 128, offset: 320)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 128, elements: !86)
!85 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!86 = !{!87}
!87 = !DISubrange(count: 8)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !63, file: !62, line: 819, baseType: !66, size: 64, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !63, file: !62, line: 820, baseType: !74, size: 128, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !63, file: !62, line: 821, baseType: !42, size: 32, offset: 256)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !63, file: !62, line: 822, baseType: !82, size: 32, offset: 288)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !63, file: !62, line: 823, baseType: !84, size: 128, offset: 320)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !63, file: !62, line: 825, baseType: !94, size: 64, offset: 448)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !96, line: 50, size: 1664, elements: !97)
!96 = !DIFile(filename: "blender/source/blender/makesdna/DNA_text_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!97 = !{!98, !161, !163, !164, !165, !166, !178, !179, !180, !181, !182, !183, !184, !185}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !95, file: !96, line: 51, baseType: !99, size: 960)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !100, line: 130, baseType: !101)
!100 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !100, line: 117, size: 960, elements: !102)
!102 = !{!103, !104, !105, !107, !127, !131, !132, !133, !134, !135}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !101, file: !100, line: 118, baseType: !48, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !101, file: !100, line: 118, baseType: !48, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !101, file: !100, line: 119, baseType: !106, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !101, file: !100, line: 120, baseType: !108, size: 64, offset: 192)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !100, line: 136, size: 17600, elements: !110)
!110 = !{!111, !112, !114, !117, !122, !123, !124}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !109, file: !100, line: 137, baseType: !99, size: 960)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !109, file: !100, line: 138, baseType: !113, size: 64, offset: 960)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !109, file: !100, line: 139, baseType: !115, size: 64, offset: 1024)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !100, line: 43, flags: DIFlagFwdDecl)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !109, file: !100, line: 140, baseType: !118, size: 8192, offset: 1088)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 8192, elements: !120)
!119 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!120 = !{!121}
!121 = !DISubrange(count: 1024)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !109, file: !100, line: 141, baseType: !118, size: 8192, offset: 9280)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !109, file: !100, line: 148, baseType: !108, size: 64, offset: 17472)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !109, file: !100, line: 150, baseType: !125, size: 64, offset: 17536)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !100, line: 45, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !101, file: !100, line: 121, baseType: !128, size: 528, offset: 256)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 528, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 66)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !101, file: !100, line: 126, baseType: !85, size: 16, offset: 784)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !101, file: !100, line: 127, baseType: !42, size: 32, offset: 800)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !101, file: !100, line: 128, baseType: !42, size: 32, offset: 832)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !101, file: !100, line: 128, baseType: !42, size: 32, offset: 864)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !101, file: !100, line: 129, baseType: !136, size: 64, offset: 896)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !100, line: 75, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !100, line: 62, size: 1024, elements: !139)
!139 = !{!140, !142, !143, !144, !145, !146, !150, !151, !159, !160}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !138, file: !100, line: 63, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !138, file: !100, line: 63, baseType: !141, size: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !138, file: !100, line: 64, baseType: !119, size: 8, offset: 128)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !138, file: !100, line: 64, baseType: !119, size: 8, offset: 136)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !138, file: !100, line: 65, baseType: !85, size: 16, offset: 144)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !138, file: !100, line: 66, baseType: !147, size: 512, offset: 160)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 512, elements: !148)
!148 = !{!149}
!149 = !DISubrange(count: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !138, file: !100, line: 67, baseType: !42, size: 32, offset: 672)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !138, file: !100, line: 69, baseType: !152, size: 256, offset: 704)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !100, line: 60, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !100, line: 48, size: 256, elements: !154)
!154 = !{!155, !156, !157, !158}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !153, file: !100, line: 49, baseType: !48, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !153, file: !100, line: 58, baseType: !74, size: 128, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !153, file: !100, line: 59, baseType: !42, size: 32, offset: 192)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !153, file: !100, line: 59, baseType: !42, size: 32, offset: 224)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !138, file: !100, line: 70, baseType: !42, size: 32, offset: 960)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !138, file: !100, line: 74, baseType: !42, size: 32, offset: 992)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !95, file: !96, line: 53, baseType: !162, size: 64, offset: 960)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !95, file: !96, line: 55, baseType: !42, size: 32, offset: 1024)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "nlines", scope: !95, file: !96, line: 55, baseType: !42, size: 32, offset: 1056)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !95, file: !96, line: 57, baseType: !74, size: 128, offset: 1088)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "curl", scope: !95, file: !96, line: 58, baseType: !167, size: 64, offset: 1216)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "TextLine", file: !96, line: 48, baseType: !169)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextLine", file: !96, line: 42, size: 320, elements: !170)
!170 = !{!171, !173, !174, !175, !176, !177}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !169, file: !96, line: 43, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !169, file: !96, line: 43, baseType: !172, size: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !169, file: !96, line: 45, baseType: !162, size: 64, offset: 128)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !169, file: !96, line: 46, baseType: !162, size: 64, offset: 192)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !169, file: !96, line: 47, baseType: !42, size: 32, offset: 256)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "blen", scope: !169, file: !96, line: 47, baseType: !42, size: 32, offset: 288)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "sell", scope: !95, file: !96, line: 58, baseType: !167, size: 64, offset: 1280)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "curc", scope: !95, file: !96, line: 59, baseType: !42, size: 32, offset: 1344)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "selc", scope: !95, file: !96, line: 59, baseType: !42, size: 32, offset: 1376)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "undo_buf", scope: !95, file: !96, line: 61, baseType: !162, size: 64, offset: 1408)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "undo_pos", scope: !95, file: !96, line: 62, baseType: !42, size: 32, offset: 1472)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "undo_len", scope: !95, file: !96, line: 62, baseType: !42, size: 32, offset: 1504)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "compiled", scope: !95, file: !96, line: 64, baseType: !48, size: 64, offset: 1536)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "mtime", scope: !95, file: !96, line: 65, baseType: !186, size: 64, offset: 1600)
!186 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !63, file: !62, line: 827, baseType: !42, size: 32, offset: 512)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "viewlines", scope: !63, file: !62, line: 827, baseType: !42, size: 32, offset: 544)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !63, file: !62, line: 828, baseType: !85, size: 16, offset: 576)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !63, file: !62, line: 828, baseType: !85, size: 16, offset: 592)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "lheight", scope: !63, file: !62, line: 830, baseType: !85, size: 16, offset: 608)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "cwidth", scope: !63, file: !62, line: 831, baseType: !119, size: 8, offset: 624)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "linenrs_tot", scope: !63, file: !62, line: 831, baseType: !119, size: 8, offset: 632)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !63, file: !62, line: 832, baseType: !42, size: 32, offset: 640)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "showlinenrs", scope: !63, file: !62, line: 833, baseType: !42, size: 32, offset: 672)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "tabnumber", scope: !63, file: !62, line: 834, baseType: !42, size: 32, offset: 704)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "showsyntax", scope: !63, file: !62, line: 836, baseType: !85, size: 16, offset: 736)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "line_hlight", scope: !63, file: !62, line: 837, baseType: !85, size: 16, offset: 752)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "overwrite", scope: !63, file: !62, line: 838, baseType: !85, size: 16, offset: 768)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "live_edit", scope: !63, file: !62, line: 839, baseType: !85, size: 16, offset: 784)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "pix_per_line", scope: !63, file: !62, line: 840, baseType: !82, size: 32, offset: 800)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "txtscroll", scope: !63, file: !62, line: 842, baseType: !203, size: 128, offset: 832)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !204, line: 86, size: 128, elements: !205)
!204 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!205 = !{!206, !207, !208, !209}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !203, file: !204, line: 87, baseType: !42, size: 32)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !203, file: !204, line: 87, baseType: !42, size: 32, offset: 32)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !203, file: !204, line: 88, baseType: !42, size: 32, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !203, file: !204, line: 88, baseType: !42, size: 32, offset: 96)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "txtbar", scope: !63, file: !62, line: 842, baseType: !203, size: 128, offset: 960)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "wordwrap", scope: !63, file: !62, line: 844, baseType: !42, size: 32, offset: 1088)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "doplugins", scope: !63, file: !62, line: 844, baseType: !42, size: 32, offset: 1120)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "findstr", scope: !63, file: !62, line: 846, baseType: !214, size: 2048, offset: 1152)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 2048, elements: !215)
!215 = !{!216}
!216 = !DISubrange(count: 256)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "replacestr", scope: !63, file: !62, line: 847, baseType: !214, size: 2048, offset: 3200)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "margin_column", scope: !63, file: !62, line: 849, baseType: !85, size: 16, offset: 5248)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "lheight_dpi", scope: !63, file: !62, line: 850, baseType: !85, size: 16, offset: 5264)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !63, file: !62, line: 851, baseType: !221, size: 32, offset: 5280)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 32, elements: !222)
!222 = !{!223}
!223 = !DISubrange(count: 4)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "drawcache", scope: !63, file: !62, line: 853, baseType: !48, size: 64, offset: 5312)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_accum", scope: !63, file: !62, line: 855, baseType: !226, size: 64, offset: 5376)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 64, elements: !227)
!227 = !{!228}
!228 = !DISubrange(count: 2)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !16, line: 267, baseType: !231)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !16, line: 230, size: 3072, elements: !232)
!232 = !{!233, !235, !236, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !231, file: !16, line: 231, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !231, file: !16, line: 231, baseType: !234, size: 64, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !231, file: !16, line: 233, baseType: !237, size: 1280, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !238, line: 71, baseType: !239)
!238 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !238, line: 40, size: 1280, elements: !240)
!240 = !{!241, !249, !250, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !272, !273, !274, !277}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !239, file: !238, line: 41, baseType: !242, size: 128)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !204, line: 95, baseType: !243)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !204, line: 92, size: 128, elements: !244)
!244 = !{!245, !246, !247, !248}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !243, file: !204, line: 93, baseType: !82, size: 32)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !243, file: !204, line: 93, baseType: !82, size: 32, offset: 32)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !243, file: !204, line: 94, baseType: !82, size: 32, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !243, file: !204, line: 94, baseType: !82, size: 32, offset: 96)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !239, file: !238, line: 41, baseType: !242, size: 128, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !239, file: !238, line: 42, baseType: !251, size: 128, offset: 256)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !204, line: 89, baseType: !203)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !239, file: !238, line: 42, baseType: !251, size: 128, offset: 384)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !239, file: !238, line: 43, baseType: !251, size: 128, offset: 512)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !239, file: !238, line: 45, baseType: !226, size: 64, offset: 640)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !239, file: !238, line: 45, baseType: !226, size: 64, offset: 704)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !239, file: !238, line: 46, baseType: !82, size: 32, offset: 768)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !239, file: !238, line: 46, baseType: !82, size: 32, offset: 800)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !239, file: !238, line: 48, baseType: !85, size: 16, offset: 832)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !239, file: !238, line: 49, baseType: !85, size: 16, offset: 848)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !239, file: !238, line: 51, baseType: !85, size: 16, offset: 864)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !239, file: !238, line: 52, baseType: !85, size: 16, offset: 880)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !239, file: !238, line: 53, baseType: !85, size: 16, offset: 896)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !239, file: !238, line: 55, baseType: !85, size: 16, offset: 912)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !239, file: !238, line: 56, baseType: !85, size: 16, offset: 928)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !239, file: !238, line: 58, baseType: !85, size: 16, offset: 944)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !239, file: !238, line: 58, baseType: !85, size: 16, offset: 960)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !239, file: !238, line: 59, baseType: !85, size: 16, offset: 976)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !239, file: !238, line: 59, baseType: !85, size: 16, offset: 992)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !239, file: !238, line: 61, baseType: !85, size: 16, offset: 1008)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !239, file: !238, line: 63, baseType: !271, size: 64, offset: 1024)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !239, file: !238, line: 64, baseType: !42, size: 32, offset: 1088)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !239, file: !238, line: 65, baseType: !42, size: 32, offset: 1120)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !239, file: !238, line: 68, baseType: !275, size: 64, offset: 1152)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !238, line: 68, flags: DIFlagFwdDecl)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !239, file: !238, line: 69, baseType: !278, size: 64, offset: 1216)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !280, line: 490, size: 768, elements: !281)
!280 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!281 = !{!282, !283, !284, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !279, file: !280, line: 491, baseType: !278, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !279, file: !280, line: 491, baseType: !278, size: 64, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !279, file: !280, line: 493, baseType: !285, size: 64, offset: 128)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !6, line: 169, size: 2048, elements: !287)
!287 = !{!288, !289, !290, !291, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1548, !1551, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !286, file: !6, line: 170, baseType: !285, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !286, file: !6, line: 170, baseType: !285, size: 64, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !286, file: !6, line: 172, baseType: !48, size: 64, offset: 128)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !286, file: !6, line: 174, baseType: !292, size: 64, offset: 192)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !16, line: 49, size: 1984, elements: !294)
!294 = !{!295, !296, !297, !298, !299, !300, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !293, file: !16, line: 50, baseType: !99, size: 960)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !293, file: !16, line: 52, baseType: !74, size: 128, offset: 960)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !293, file: !16, line: 53, baseType: !74, size: 128, offset: 1088)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !293, file: !16, line: 54, baseType: !74, size: 128, offset: 1216)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !293, file: !16, line: 55, baseType: !74, size: 128, offset: 1344)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !293, file: !16, line: 57, baseType: !301, size: 64, offset: 1472)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !303, line: 1216, size: 39680, elements: !304)
!303 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!304 = !{!305, !306, !310, !314, !317, !318, !319, !331, !332, !336, !337, !338, !339, !340, !341, !342, !343, !344, !348, !417, !845, !1060, !1063, !1342, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1364, !1365, !1366, !1367, !1368, !1376, !1443, !1450, !1451, !1458, !1459, !1465, !1466, !1467, !1468, !1469}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !302, file: !303, line: 1217, baseType: !99, size: 960)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !302, file: !303, line: 1218, baseType: !307, size: 64, offset: 960)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !309, line: 43, flags: DIFlagFwdDecl)
!309 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!310 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !302, file: !303, line: 1220, baseType: !311, size: 64, offset: 1024)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !313, line: 44, flags: DIFlagFwdDecl)
!313 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!314 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !302, file: !303, line: 1221, baseType: !315, size: 64, offset: 1088)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !303, line: 52, flags: DIFlagFwdDecl)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !302, file: !303, line: 1223, baseType: !301, size: 64, offset: 1152)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !302, file: !303, line: 1225, baseType: !74, size: 128, offset: 1216)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !302, file: !303, line: 1226, baseType: !320, size: 64, offset: 1344)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !303, line: 69, size: 320, elements: !322)
!322 = !{!323, !324, !325, !326, !327, !328, !329, !330}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !321, file: !303, line: 70, baseType: !320, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !321, file: !303, line: 70, baseType: !320, size: 64, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !321, file: !303, line: 71, baseType: !7, size: 32, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !321, file: !303, line: 71, baseType: !7, size: 32, offset: 160)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !321, file: !303, line: 72, baseType: !42, size: 32, offset: 192)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !321, file: !303, line: 73, baseType: !85, size: 16, offset: 224)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !321, file: !303, line: 73, baseType: !85, size: 16, offset: 240)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !321, file: !303, line: 74, baseType: !311, size: 64, offset: 256)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !302, file: !303, line: 1227, baseType: !311, size: 64, offset: 1408)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !302, file: !303, line: 1229, baseType: !333, size: 96, offset: 1472)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 96, elements: !334)
!334 = !{!335}
!335 = !DISubrange(count: 3)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !302, file: !303, line: 1230, baseType: !333, size: 96, offset: 1568)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !302, file: !303, line: 1231, baseType: !333, size: 96, offset: 1664)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !302, file: !303, line: 1231, baseType: !333, size: 96, offset: 1760)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !302, file: !303, line: 1233, baseType: !7, size: 32, offset: 1856)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !302, file: !303, line: 1234, baseType: !42, size: 32, offset: 1888)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !302, file: !303, line: 1235, baseType: !7, size: 32, offset: 1920)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !302, file: !303, line: 1237, baseType: !85, size: 16, offset: 1952)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !302, file: !303, line: 1239, baseType: !119, size: 8, offset: 1968)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !302, file: !303, line: 1240, baseType: !345, size: 8, offset: 1976)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 8, elements: !346)
!346 = !{!347}
!347 = !DISubrange(count: 1)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !302, file: !303, line: 1242, baseType: !349, size: 64, offset: 1984)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !351, line: 328, size: 3456, elements: !352)
!351 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!352 = !{!353, !354, !355, !358, !359, !363, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !388, !393, !394, !397, !401, !405, !409, !413, !414, !415, !416}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !350, file: !351, line: 329, baseType: !99, size: 960)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !350, file: !351, line: 330, baseType: !307, size: 64, offset: 960)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !350, file: !351, line: 332, baseType: !356, size: 64, offset: 1024)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !351, line: 332, flags: DIFlagFwdDecl)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !350, file: !351, line: 333, baseType: !147, size: 512, offset: 1088)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !350, file: !351, line: 335, baseType: !360, size: 64, offset: 1600)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !362, line: 41, flags: DIFlagFwdDecl)
!362 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!363 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !350, file: !351, line: 337, baseType: !364, size: 64, offset: 1664)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !366, line: 45, flags: DIFlagFwdDecl)
!366 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!367 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !350, file: !351, line: 338, baseType: !226, size: 64, offset: 1728)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !350, file: !351, line: 340, baseType: !74, size: 128, offset: 1792)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !350, file: !351, line: 340, baseType: !74, size: 128, offset: 1920)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !350, file: !351, line: 342, baseType: !42, size: 32, offset: 2048)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !350, file: !351, line: 342, baseType: !42, size: 32, offset: 2080)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !350, file: !351, line: 343, baseType: !42, size: 32, offset: 2112)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !350, file: !351, line: 345, baseType: !42, size: 32, offset: 2144)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !350, file: !351, line: 346, baseType: !42, size: 32, offset: 2176)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !350, file: !351, line: 347, baseType: !85, size: 16, offset: 2208)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !350, file: !351, line: 348, baseType: !85, size: 16, offset: 2224)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !350, file: !351, line: 349, baseType: !42, size: 32, offset: 2240)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !350, file: !351, line: 351, baseType: !42, size: 32, offset: 2272)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !350, file: !351, line: 353, baseType: !85, size: 16, offset: 2304)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !350, file: !351, line: 354, baseType: !85, size: 16, offset: 2320)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !350, file: !351, line: 355, baseType: !42, size: 32, offset: 2336)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !350, file: !351, line: 357, baseType: !242, size: 128, offset: 2368)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !350, file: !351, line: 363, baseType: !74, size: 128, offset: 2496)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !350, file: !351, line: 363, baseType: !74, size: 128, offset: 2624)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !350, file: !351, line: 368, baseType: !386, size: 64, offset: 2752)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !351, line: 48, flags: DIFlagFwdDecl)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !350, file: !351, line: 372, baseType: !389, size: 32, offset: 2816)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !351, line: 274, baseType: !390)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !351, line: 271, size: 32, elements: !391)
!391 = !{!392}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !390, file: !351, line: 273, baseType: !7, size: 32)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !350, file: !351, line: 373, baseType: !42, size: 32, offset: 2848)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !350, file: !351, line: 382, baseType: !395, size: 64, offset: 2880)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !351, line: 46, flags: DIFlagFwdDecl)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !350, file: !351, line: 385, baseType: !398, size: 64, offset: 2944)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !48, !82}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !350, file: !351, line: 386, baseType: !402, size: 64, offset: 3008)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !48, !162}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !350, file: !351, line: 387, baseType: !406, size: 64, offset: 3072)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!42, !48}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !350, file: !351, line: 388, baseType: !410, size: 64, offset: 3136)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !48}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !350, file: !351, line: 389, baseType: !48, size: 64, offset: 3200)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !350, file: !351, line: 389, baseType: !48, size: 64, offset: 3264)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !350, file: !351, line: 389, baseType: !48, size: 64, offset: 3328)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !350, file: !351, line: 389, baseType: !48, size: 64, offset: 3392)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !302, file: !303, line: 1244, baseType: !418, size: 64, offset: 2048)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !420, line: 200, size: 17024, elements: !421)
!420 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!421 = !{!422, !424, !425, !426, !838, !839, !840, !841, !842, !843, !844}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !419, file: !420, line: 201, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !419, file: !420, line: 202, baseType: !74, size: 128, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !419, file: !420, line: 203, baseType: !74, size: 128, offset: 192)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !419, file: !420, line: 206, baseType: !427, size: 64, offset: 320)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !420, line: 190, baseType: !429)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !420, line: 126, size: 2816, elements: !430)
!430 = !{!431, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !527, !530, !531, !532, !810, !813, !814, !815, !816, !817, !818, !819, !820, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !837}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !429, file: !420, line: 127, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !429, file: !420, line: 127, baseType: !432, size: 64, offset: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !429, file: !420, line: 128, baseType: !48, size: 64, offset: 128)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !429, file: !420, line: 129, baseType: !48, size: 64, offset: 192)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !429, file: !420, line: 130, baseType: !147, size: 512, offset: 256)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !429, file: !420, line: 132, baseType: !42, size: 32, offset: 768)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !429, file: !420, line: 132, baseType: !42, size: 32, offset: 800)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !429, file: !420, line: 133, baseType: !42, size: 32, offset: 832)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !429, file: !420, line: 134, baseType: !42, size: 32, offset: 864)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !429, file: !420, line: 134, baseType: !42, size: 32, offset: 896)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !429, file: !420, line: 134, baseType: !42, size: 32, offset: 928)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !429, file: !420, line: 135, baseType: !42, size: 32, offset: 960)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !429, file: !420, line: 135, baseType: !42, size: 32, offset: 992)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !429, file: !420, line: 136, baseType: !42, size: 32, offset: 1024)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !429, file: !420, line: 136, baseType: !42, size: 32, offset: 1056)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !429, file: !420, line: 137, baseType: !42, size: 32, offset: 1088)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !429, file: !420, line: 137, baseType: !42, size: 32, offset: 1120)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !429, file: !420, line: 138, baseType: !82, size: 32, offset: 1152)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !429, file: !420, line: 139, baseType: !82, size: 32, offset: 1184)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !429, file: !420, line: 139, baseType: !82, size: 32, offset: 1216)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !429, file: !420, line: 141, baseType: !85, size: 16, offset: 1248)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !429, file: !420, line: 142, baseType: !85, size: 16, offset: 1264)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !429, file: !420, line: 143, baseType: !42, size: 32, offset: 1280)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !429, file: !420, line: 144, baseType: !42, size: 32, offset: 1312)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !429, file: !420, line: 146, baseType: !457, size: 64, offset: 1344)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !420, line: 114, baseType: !459)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !420, line: 99, size: 7232, elements: !460)
!460 = !{!461, !463, !464, !465, !466, !467, !468, !476, !480, !495, !504, !511, !521}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !459, file: !420, line: 100, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !459, file: !420, line: 100, baseType: !462, size: 64, offset: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !459, file: !420, line: 101, baseType: !42, size: 32, offset: 128)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !459, file: !420, line: 101, baseType: !42, size: 32, offset: 160)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !459, file: !420, line: 102, baseType: !42, size: 32, offset: 192)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !459, file: !420, line: 102, baseType: !42, size: 32, offset: 224)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !459, file: !420, line: 103, baseType: !469, size: 64, offset: 256)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !420, line: 59, baseType: !471)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !420, line: 56, size: 2112, elements: !472)
!472 = !{!473, !474, !475}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !471, file: !420, line: 57, baseType: !214, size: 2048)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !471, file: !420, line: 58, baseType: !42, size: 32, offset: 2048)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !471, file: !420, line: 58, baseType: !42, size: 32, offset: 2080)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !459, file: !420, line: 106, baseType: !477, size: 6144, offset: 320)
!477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 6144, elements: !478)
!478 = !{!479}
!479 = !DISubrange(count: 768)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !459, file: !420, line: 107, baseType: !481, size: 64, offset: 6464)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !420, line: 97, baseType: !483)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !420, line: 83, size: 8320, elements: !484)
!484 = !{!485, !486, !487, !491, !492, !493, !494}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !483, file: !420, line: 84, baseType: !477, size: 6144)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !483, file: !420, line: 87, baseType: !214, size: 2048, offset: 6144)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !483, file: !420, line: 88, baseType: !488, size: 64, offset: 8192)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !490, line: 41, flags: DIFlagFwdDecl)
!490 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!491 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !483, file: !420, line: 90, baseType: !85, size: 16, offset: 8256)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !483, file: !420, line: 92, baseType: !85, size: 16, offset: 8272)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !483, file: !420, line: 93, baseType: !85, size: 16, offset: 8288)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !483, file: !420, line: 95, baseType: !85, size: 16, offset: 8304)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !459, file: !420, line: 108, baseType: !496, size: 64, offset: 6528)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !420, line: 66, baseType: !498)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !420, line: 61, size: 128, elements: !499)
!499 = !{!500, !501, !502, !503}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !498, file: !420, line: 62, baseType: !42, size: 32)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !498, file: !420, line: 63, baseType: !42, size: 32, offset: 32)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !498, file: !420, line: 64, baseType: !42, size: 32, offset: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !498, file: !420, line: 65, baseType: !42, size: 32, offset: 96)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !459, file: !420, line: 109, baseType: !505, size: 64, offset: 6592)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !420, line: 71, baseType: !507)
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !420, line: 68, size: 64, elements: !508)
!508 = !{!509, !510}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !507, file: !420, line: 69, baseType: !42, size: 32)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !507, file: !420, line: 70, baseType: !42, size: 32, offset: 32)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !459, file: !420, line: 110, baseType: !512, size: 64, offset: 6656)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !420, line: 81, baseType: !514)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !420, line: 73, size: 352, elements: !515)
!515 = !{!516, !517, !518, !519, !520}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !514, file: !420, line: 74, baseType: !333, size: 96)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !514, file: !420, line: 75, baseType: !333, size: 96, offset: 96)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !514, file: !420, line: 76, baseType: !333, size: 96, offset: 192)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !514, file: !420, line: 77, baseType: !42, size: 32, offset: 288)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !514, file: !420, line: 78, baseType: !42, size: 32, offset: 320)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !459, file: !420, line: 113, baseType: !522, size: 512, offset: 6720)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !523, line: 182, baseType: !524)
!523 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !523, line: 180, size: 512, elements: !525)
!525 = !{!526}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !524, file: !523, line: 181, baseType: !147, size: 512)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !429, file: !420, line: 148, baseType: !528, size: 64, offset: 1408)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !420, line: 49, flags: DIFlagFwdDecl)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !429, file: !420, line: 151, baseType: !301, size: 64, offset: 1472)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !429, file: !420, line: 152, baseType: !311, size: 64, offset: 1536)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !429, file: !420, line: 153, baseType: !533, size: 64, offset: 1600)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !309, line: 64, size: 19136, elements: !535)
!535 = !{!536, !537, !538, !539, !540, !541, !543, !544, !545, !546, !549, !550, !796, !797, !805, !806, !807, !808, !809}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !534, file: !309, line: 65, baseType: !99, size: 960)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !534, file: !309, line: 66, baseType: !307, size: 64, offset: 960)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !534, file: !309, line: 68, baseType: !118, size: 8192, offset: 1024)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !534, file: !309, line: 70, baseType: !42, size: 32, offset: 9216)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !534, file: !309, line: 71, baseType: !42, size: 32, offset: 9248)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !534, file: !309, line: 72, baseType: !542, size: 64, offset: 9280)
!542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 64, elements: !227)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !534, file: !309, line: 74, baseType: !82, size: 32, offset: 9344)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !534, file: !309, line: 74, baseType: !82, size: 32, offset: 9376)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !534, file: !309, line: 76, baseType: !488, size: 64, offset: 9408)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !534, file: !309, line: 77, baseType: !547, size: 64, offset: 9472)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !309, line: 77, flags: DIFlagFwdDecl)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !534, file: !309, line: 78, baseType: !364, size: 64, offset: 9536)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !534, file: !309, line: 80, baseType: !551, size: 2624, offset: 9600)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !366, line: 340, size: 2624, elements: !552)
!552 = !{!553, !581, !599, !600, !601, !618, !676, !677, !776, !777, !778, !779, !785}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !551, file: !366, line: 341, baseType: !554, size: 576)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !366, line: 251, baseType: !555)
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !366, line: 207, size: 576, elements: !556)
!556 = !{!557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !555, file: !366, line: 208, baseType: !42, size: 32)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !555, file: !366, line: 211, baseType: !85, size: 16, offset: 32)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !555, file: !366, line: 212, baseType: !85, size: 16, offset: 48)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !555, file: !366, line: 213, baseType: !82, size: 32, offset: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !555, file: !366, line: 214, baseType: !85, size: 16, offset: 96)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !555, file: !366, line: 215, baseType: !85, size: 16, offset: 112)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !555, file: !366, line: 216, baseType: !85, size: 16, offset: 128)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !555, file: !366, line: 217, baseType: !85, size: 16, offset: 144)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !555, file: !366, line: 218, baseType: !85, size: 16, offset: 160)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !555, file: !366, line: 219, baseType: !85, size: 16, offset: 176)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !555, file: !366, line: 220, baseType: !82, size: 32, offset: 192)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !555, file: !366, line: 222, baseType: !85, size: 16, offset: 224)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !555, file: !366, line: 225, baseType: !85, size: 16, offset: 240)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !555, file: !366, line: 228, baseType: !42, size: 32, offset: 256)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !555, file: !366, line: 229, baseType: !42, size: 32, offset: 288)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !555, file: !366, line: 233, baseType: !42, size: 32, offset: 320)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !555, file: !366, line: 236, baseType: !85, size: 16, offset: 352)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !555, file: !366, line: 236, baseType: !85, size: 16, offset: 368)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !555, file: !366, line: 241, baseType: !82, size: 32, offset: 384)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !555, file: !366, line: 244, baseType: !42, size: 32, offset: 416)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !555, file: !366, line: 244, baseType: !42, size: 32, offset: 448)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !555, file: !366, line: 245, baseType: !82, size: 32, offset: 480)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !555, file: !366, line: 248, baseType: !82, size: 32, offset: 512)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !555, file: !366, line: 250, baseType: !42, size: 32, offset: 544)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !551, file: !366, line: 342, baseType: !582, size: 448, offset: 576)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !366, line: 79, baseType: !583)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !366, line: 61, size: 448, elements: !584)
!584 = !{!585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !583, file: !366, line: 62, baseType: !48, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !583, file: !366, line: 64, baseType: !85, size: 16, offset: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !583, file: !366, line: 65, baseType: !85, size: 16, offset: 80)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !583, file: !366, line: 67, baseType: !82, size: 32, offset: 96)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !583, file: !366, line: 68, baseType: !82, size: 32, offset: 128)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !583, file: !366, line: 69, baseType: !82, size: 32, offset: 160)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !583, file: !366, line: 70, baseType: !85, size: 16, offset: 192)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !583, file: !366, line: 71, baseType: !85, size: 16, offset: 208)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !583, file: !366, line: 72, baseType: !226, size: 64, offset: 224)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !583, file: !366, line: 75, baseType: !82, size: 32, offset: 288)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !583, file: !366, line: 75, baseType: !82, size: 32, offset: 320)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !583, file: !366, line: 75, baseType: !82, size: 32, offset: 352)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !583, file: !366, line: 78, baseType: !82, size: 32, offset: 384)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !583, file: !366, line: 78, baseType: !82, size: 32, offset: 416)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !551, file: !366, line: 343, baseType: !74, size: 128, offset: 1024)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !551, file: !366, line: 344, baseType: !74, size: 128, offset: 1152)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !551, file: !366, line: 345, baseType: !602, size: 192, offset: 1280)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !366, line: 278, baseType: !603)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !366, line: 270, size: 192, elements: !604)
!604 = !{!605, !606, !607, !608, !609}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !603, file: !366, line: 271, baseType: !42, size: 32)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !603, file: !366, line: 273, baseType: !82, size: 32, offset: 32)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !603, file: !366, line: 275, baseType: !42, size: 32, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !603, file: !366, line: 276, baseType: !42, size: 32, offset: 96)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !603, file: !366, line: 277, baseType: !610, size: 64, offset: 128)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !366, line: 55, size: 576, elements: !612)
!612 = !{!613, !614, !615}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !611, file: !366, line: 56, baseType: !42, size: 32)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !611, file: !366, line: 57, baseType: !82, size: 32, offset: 32)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !611, file: !366, line: 58, baseType: !616, size: 512, offset: 64)
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 512, elements: !617)
!617 = !{!223, !223}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !551, file: !366, line: 346, baseType: !619, size: 384, offset: 1472)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !366, line: 268, baseType: !620)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !366, line: 253, size: 384, elements: !621)
!621 = !{!622, !623, !624, !625, !626, !670, !671, !672, !673, !674, !675}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !620, file: !366, line: 254, baseType: !42, size: 32)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !620, file: !366, line: 255, baseType: !42, size: 32, offset: 32)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !620, file: !366, line: 255, baseType: !42, size: 32, offset: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !620, file: !366, line: 258, baseType: !82, size: 32, offset: 96)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !620, file: !366, line: 259, baseType: !627, size: 64, offset: 128)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !366, line: 164, baseType: !629)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !366, line: 108, size: 1664, elements: !630)
!630 = !{!631, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !629, file: !366, line: 109, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !629, file: !366, line: 109, baseType: !632, size: 64, offset: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !629, file: !366, line: 111, baseType: !147, size: 512, offset: 128)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !629, file: !366, line: 119, baseType: !226, size: 64, offset: 640)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !629, file: !366, line: 119, baseType: !226, size: 64, offset: 704)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !629, file: !366, line: 125, baseType: !226, size: 64, offset: 768)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !629, file: !366, line: 125, baseType: !226, size: 64, offset: 832)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !629, file: !366, line: 127, baseType: !226, size: 64, offset: 896)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !629, file: !366, line: 130, baseType: !42, size: 32, offset: 960)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !629, file: !366, line: 131, baseType: !42, size: 32, offset: 992)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !629, file: !366, line: 132, baseType: !643, size: 64, offset: 1024)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !366, line: 106, baseType: !645)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !366, line: 81, size: 512, elements: !646)
!646 = !{!647, !648, !651, !652, !653, !654}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !645, file: !366, line: 82, baseType: !226, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !645, file: !366, line: 97, baseType: !649, size: 256, offset: 64)
!649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 256, elements: !650)
!650 = !{!223, !228}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !645, file: !366, line: 102, baseType: !226, size: 64, offset: 320)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !645, file: !366, line: 102, baseType: !226, size: 64, offset: 384)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !645, file: !366, line: 104, baseType: !42, size: 32, offset: 448)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !645, file: !366, line: 105, baseType: !42, size: 32, offset: 480)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !629, file: !366, line: 135, baseType: !333, size: 96, offset: 1088)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !629, file: !366, line: 136, baseType: !82, size: 32, offset: 1184)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !629, file: !366, line: 139, baseType: !42, size: 32, offset: 1216)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !629, file: !366, line: 139, baseType: !42, size: 32, offset: 1248)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !629, file: !366, line: 139, baseType: !42, size: 32, offset: 1280)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !629, file: !366, line: 140, baseType: !333, size: 96, offset: 1312)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !629, file: !366, line: 143, baseType: !85, size: 16, offset: 1408)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !629, file: !366, line: 144, baseType: !85, size: 16, offset: 1424)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !629, file: !366, line: 145, baseType: !85, size: 16, offset: 1440)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !629, file: !366, line: 148, baseType: !85, size: 16, offset: 1456)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !629, file: !366, line: 149, baseType: !42, size: 32, offset: 1472)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !629, file: !366, line: 150, baseType: !82, size: 32, offset: 1504)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !629, file: !366, line: 152, baseType: !364, size: 64, offset: 1536)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !629, file: !366, line: 163, baseType: !82, size: 32, offset: 1600)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !629, file: !366, line: 163, baseType: !82, size: 32, offset: 1632)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !620, file: !366, line: 261, baseType: !82, size: 32, offset: 192)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !620, file: !366, line: 261, baseType: !82, size: 32, offset: 224)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !620, file: !366, line: 261, baseType: !82, size: 32, offset: 256)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !620, file: !366, line: 263, baseType: !42, size: 32, offset: 288)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !620, file: !366, line: 266, baseType: !42, size: 32, offset: 320)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !620, file: !366, line: 267, baseType: !82, size: 32, offset: 352)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !551, file: !366, line: 347, baseType: !627, size: 64, offset: 1856)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !551, file: !366, line: 348, baseType: !678, size: 64, offset: 1920)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !366, line: 205, baseType: !680)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !366, line: 186, size: 1024, elements: !681)
!681 = !{!682, !684, !685, !686, !688, !689, !690, !698, !699, !700, !774, !775}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !680, file: !366, line: 187, baseType: !683, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !680, file: !366, line: 187, baseType: !683, size: 64, offset: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !680, file: !366, line: 189, baseType: !147, size: 512, offset: 128)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !680, file: !366, line: 191, baseType: !687, size: 64, offset: 640)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !680, file: !366, line: 193, baseType: !42, size: 32, offset: 704)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !680, file: !366, line: 193, baseType: !42, size: 32, offset: 736)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !680, file: !366, line: 195, baseType: !691, size: 64, offset: 768)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !366, line: 184, baseType: !693)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !366, line: 166, size: 320, elements: !694)
!694 = !{!695, !696, !697}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !693, file: !366, line: 180, baseType: !649, size: 256)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !693, file: !366, line: 182, baseType: !42, size: 32, offset: 256)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !693, file: !366, line: 183, baseType: !42, size: 32, offset: 288)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !680, file: !366, line: 196, baseType: !42, size: 32, offset: 832)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !680, file: !366, line: 198, baseType: !42, size: 32, offset: 864)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !680, file: !366, line: 200, baseType: !701, size: 64, offset: 896)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !490, line: 77, size: 15424, elements: !703)
!703 = !{!704, !705, !706, !709, !712, !713, !716, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !734, !735, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !760, !761, !762, !763, !764, !768}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !702, file: !490, line: 78, baseType: !99, size: 960)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !702, file: !490, line: 80, baseType: !118, size: 8192, offset: 960)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !702, file: !490, line: 82, baseType: !707, size: 64, offset: 9152)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !490, line: 43, flags: DIFlagFwdDecl)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !702, file: !490, line: 83, baseType: !710, size: 64, offset: 9216)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !100, line: 46, flags: DIFlagFwdDecl)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !702, file: !490, line: 86, baseType: !488, size: 64, offset: 9280)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !702, file: !490, line: 87, baseType: !714, size: 64, offset: 9344)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !490, line: 44, flags: DIFlagFwdDecl)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !702, file: !490, line: 89, baseType: !717, size: 512, offset: 9408)
!717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !714, size: 512, elements: !86)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !702, file: !490, line: 90, baseType: !85, size: 16, offset: 9920)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !702, file: !490, line: 90, baseType: !85, size: 16, offset: 9936)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !702, file: !490, line: 92, baseType: !85, size: 16, offset: 9952)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !702, file: !490, line: 92, baseType: !85, size: 16, offset: 9968)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !702, file: !490, line: 93, baseType: !85, size: 16, offset: 9984)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !702, file: !490, line: 93, baseType: !85, size: 16, offset: 10000)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !702, file: !490, line: 94, baseType: !42, size: 32, offset: 10016)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !702, file: !490, line: 97, baseType: !85, size: 16, offset: 10048)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !702, file: !490, line: 97, baseType: !85, size: 16, offset: 10064)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !702, file: !490, line: 98, baseType: !85, size: 16, offset: 10080)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !702, file: !490, line: 98, baseType: !85, size: 16, offset: 10096)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !702, file: !490, line: 99, baseType: !85, size: 16, offset: 10112)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !702, file: !490, line: 99, baseType: !85, size: 16, offset: 10128)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !702, file: !490, line: 100, baseType: !7, size: 32, offset: 10144)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !702, file: !490, line: 101, baseType: !733, size: 64, offset: 10176)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !702, file: !490, line: 103, baseType: !125, size: 64, offset: 10240)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !702, file: !490, line: 104, baseType: !736, size: 64, offset: 10304)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !100, line: 159, size: 448, elements: !738)
!738 = !{!739, !741, !742, !744, !745, !747}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !737, file: !100, line: 161, baseType: !740, size: 64)
!740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !227)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !737, file: !100, line: 162, baseType: !740, size: 64, offset: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !737, file: !100, line: 163, baseType: !743, size: 32, offset: 128)
!743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 32, elements: !227)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !737, file: !100, line: 164, baseType: !743, size: 32, offset: 160)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !737, file: !100, line: 165, baseType: !746, size: 128, offset: 192)
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !733, size: 128, elements: !227)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !737, file: !100, line: 166, baseType: !748, size: 128, offset: 320)
!748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 128, elements: !227)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !702, file: !490, line: 107, baseType: !82, size: 32, offset: 10368)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !702, file: !490, line: 108, baseType: !42, size: 32, offset: 10400)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !702, file: !490, line: 109, baseType: !85, size: 16, offset: 10432)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !702, file: !490, line: 110, baseType: !85, size: 16, offset: 10448)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !702, file: !490, line: 113, baseType: !42, size: 32, offset: 10464)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !702, file: !490, line: 113, baseType: !42, size: 32, offset: 10496)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !702, file: !490, line: 114, baseType: !119, size: 8, offset: 10528)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !702, file: !490, line: 114, baseType: !119, size: 8, offset: 10536)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !702, file: !490, line: 115, baseType: !85, size: 16, offset: 10544)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !702, file: !490, line: 116, baseType: !759, size: 128, offset: 10560)
!759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 128, elements: !222)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !702, file: !490, line: 119, baseType: !82, size: 32, offset: 10688)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !702, file: !490, line: 119, baseType: !82, size: 32, offset: 10720)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !702, file: !490, line: 122, baseType: !522, size: 512, offset: 10752)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !702, file: !490, line: 123, baseType: !119, size: 8, offset: 11264)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !702, file: !490, line: 125, baseType: !765, size: 56, offset: 11272)
!765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 56, elements: !766)
!766 = !{!767}
!767 = !DISubrange(count: 7)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !702, file: !490, line: 126, baseType: !769, size: 4096, offset: 11328)
!769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !770, size: 4096, elements: !86)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !490, line: 69, baseType: !771)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !490, line: 67, size: 512, elements: !772)
!772 = !{!773}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !771, file: !490, line: 68, baseType: !147, size: 512)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !680, file: !366, line: 201, baseType: !82, size: 32, offset: 960)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !680, file: !366, line: 204, baseType: !42, size: 32, offset: 992)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !551, file: !366, line: 350, baseType: !74, size: 128, offset: 1984)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !551, file: !366, line: 351, baseType: !42, size: 32, offset: 2112)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !551, file: !366, line: 351, baseType: !42, size: 32, offset: 2144)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !551, file: !366, line: 353, baseType: !780, size: 64, offset: 2176)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !366, line: 297, baseType: !782)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !366, line: 295, size: 2048, elements: !783)
!783 = !{!784}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !782, file: !366, line: 296, baseType: !214, size: 2048)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !551, file: !366, line: 355, baseType: !786, size: 384, offset: 2240)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !366, line: 338, baseType: !787)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !366, line: 322, size: 384, elements: !788)
!788 = !{!789, !790, !791, !792, !793, !794, !795}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !787, file: !366, line: 323, baseType: !42, size: 32)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !787, file: !366, line: 325, baseType: !85, size: 16, offset: 32)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !787, file: !366, line: 326, baseType: !85, size: 16, offset: 48)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !787, file: !366, line: 331, baseType: !74, size: 128, offset: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !787, file: !366, line: 334, baseType: !74, size: 128, offset: 192)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !787, file: !366, line: 335, baseType: !42, size: 32, offset: 320)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !787, file: !366, line: 337, baseType: !42, size: 32, offset: 352)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !534, file: !309, line: 81, baseType: !48, size: 64, offset: 12224)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !534, file: !309, line: 85, baseType: !798, size: 6208, offset: 12288)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !309, line: 55, size: 6208, elements: !799)
!799 = !{!800, !801, !802, !803, !804}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !798, file: !309, line: 56, baseType: !477, size: 6144)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !798, file: !309, line: 58, baseType: !85, size: 16, offset: 6144)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !798, file: !309, line: 59, baseType: !85, size: 16, offset: 6160)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !798, file: !309, line: 60, baseType: !85, size: 16, offset: 6176)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !798, file: !309, line: 61, baseType: !85, size: 16, offset: 6192)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !534, file: !309, line: 86, baseType: !42, size: 32, offset: 18496)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !534, file: !309, line: 88, baseType: !42, size: 32, offset: 18528)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !534, file: !309, line: 90, baseType: !42, size: 32, offset: 18560)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !534, file: !309, line: 94, baseType: !42, size: 32, offset: 18592)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !534, file: !309, line: 100, baseType: !522, size: 512, offset: 18624)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !429, file: !420, line: 154, baseType: !811, size: 64, offset: 1664)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !313, line: 264, flags: DIFlagFwdDecl)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !429, file: !420, line: 156, baseType: !488, size: 64, offset: 1728)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !429, file: !420, line: 158, baseType: !82, size: 32, offset: 1792)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !429, file: !420, line: 159, baseType: !82, size: 32, offset: 1824)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !429, file: !420, line: 162, baseType: !432, size: 64, offset: 1856)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !429, file: !420, line: 162, baseType: !432, size: 64, offset: 1920)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !429, file: !420, line: 162, baseType: !432, size: 64, offset: 1984)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !429, file: !420, line: 164, baseType: !74, size: 128, offset: 2048)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !429, file: !420, line: 166, baseType: !821, size: 64, offset: 2176)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !420, line: 51, flags: DIFlagFwdDecl)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !429, file: !420, line: 167, baseType: !48, size: 64, offset: 2240)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !429, file: !420, line: 168, baseType: !82, size: 32, offset: 2304)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !429, file: !420, line: 170, baseType: !82, size: 32, offset: 2336)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !429, file: !420, line: 170, baseType: !82, size: 32, offset: 2368)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !429, file: !420, line: 171, baseType: !82, size: 32, offset: 2400)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !429, file: !420, line: 173, baseType: !48, size: 64, offset: 2432)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !429, file: !420, line: 175, baseType: !42, size: 32, offset: 2496)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !429, file: !420, line: 176, baseType: !42, size: 32, offset: 2528)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !429, file: !420, line: 179, baseType: !42, size: 32, offset: 2560)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !429, file: !420, line: 180, baseType: !82, size: 32, offset: 2592)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !429, file: !420, line: 183, baseType: !42, size: 32, offset: 2624)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !429, file: !420, line: 185, baseType: !119, size: 8, offset: 2656)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !429, file: !420, line: 186, baseType: !836, size: 24, offset: 2664)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 24, elements: !334)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !429, file: !420, line: 189, baseType: !74, size: 128, offset: 2688)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !419, file: !420, line: 207, baseType: !118, size: 8192, offset: 384)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !419, file: !420, line: 208, baseType: !118, size: 8192, offset: 8576)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !419, file: !420, line: 210, baseType: !42, size: 32, offset: 16768)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !419, file: !420, line: 210, baseType: !42, size: 32, offset: 16800)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !419, file: !420, line: 211, baseType: !42, size: 32, offset: 16832)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !419, file: !420, line: 211, baseType: !42, size: 32, offset: 16864)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !419, file: !420, line: 212, baseType: !242, size: 128, offset: 16896)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !302, file: !303, line: 1246, baseType: !846, size: 64, offset: 2112)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !303, line: 1067, size: 5184, elements: !848)
!848 = !{!849, !879, !880, !895, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !917, !933, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1043}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !847, file: !303, line: 1068, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !303, line: 934, baseType: !852)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !303, line: 925, size: 576, elements: !853)
!853 = !{!854, !871, !872, !873, !874, !875, !878}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !852, file: !303, line: 926, baseType: !855, size: 320)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !303, line: 830, baseType: !856)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !303, line: 813, size: 320, elements: !857)
!857 = !{!858, !861, !864, !865, !868, !869, !870}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !856, file: !303, line: 814, baseType: !859, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !303, line: 51, flags: DIFlagFwdDecl)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !856, file: !303, line: 815, baseType: !862, size: 64, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !303, line: 815, flags: DIFlagFwdDecl)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !856, file: !303, line: 818, baseType: !48, size: 64, offset: 128)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !856, file: !303, line: 819, baseType: !866, size: 32, offset: 192)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !867, size: 32, elements: !222)
!867 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !856, file: !303, line: 822, baseType: !42, size: 32, offset: 224)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !856, file: !303, line: 826, baseType: !42, size: 32, offset: 256)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !856, file: !303, line: 829, baseType: !42, size: 32, offset: 288)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !852, file: !303, line: 928, baseType: !85, size: 16, offset: 320)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !852, file: !303, line: 928, baseType: !85, size: 16, offset: 336)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !852, file: !303, line: 929, baseType: !42, size: 32, offset: 352)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !852, file: !303, line: 930, baseType: !733, size: 64, offset: 384)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !852, file: !303, line: 931, baseType: !876, size: 64, offset: 448)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !303, line: 931, flags: DIFlagFwdDecl)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !852, file: !303, line: 933, baseType: !48, size: 64, offset: 512)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !847, file: !303, line: 1069, baseType: !850, size: 64, offset: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !847, file: !303, line: 1070, baseType: !881, size: 64, offset: 128)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !303, line: 916, baseType: !883)
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !303, line: 891, size: 704, elements: !884)
!884 = !{!885, !886, !887, !889, !890, !891, !892, !893, !894}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !883, file: !303, line: 892, baseType: !855, size: 320)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !883, file: !303, line: 896, baseType: !42, size: 32, offset: 320)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !883, file: !303, line: 900, baseType: !888, size: 96, offset: 352)
!888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 96, elements: !334)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !883, file: !303, line: 903, baseType: !82, size: 32, offset: 448)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !883, file: !303, line: 906, baseType: !42, size: 32, offset: 480)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !883, file: !303, line: 909, baseType: !82, size: 32, offset: 512)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !883, file: !303, line: 912, baseType: !82, size: 32, offset: 544)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !883, file: !303, line: 914, baseType: !311, size: 64, offset: 576)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !883, file: !303, line: 915, baseType: !48, size: 64, offset: 640)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !847, file: !303, line: 1071, baseType: !896, size: 64, offset: 192)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !303, line: 920, baseType: !898)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !303, line: 918, size: 320, elements: !899)
!899 = !{!900}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !898, file: !303, line: 919, baseType: !855, size: 320)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !847, file: !303, line: 1075, baseType: !82, size: 32, offset: 256)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !847, file: !303, line: 1077, baseType: !82, size: 32, offset: 288)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !847, file: !303, line: 1078, baseType: !82, size: 32, offset: 320)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !847, file: !303, line: 1079, baseType: !85, size: 16, offset: 352)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !847, file: !303, line: 1082, baseType: !85, size: 16, offset: 368)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !847, file: !303, line: 1085, baseType: !119, size: 8, offset: 384)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !847, file: !303, line: 1086, baseType: !119, size: 8, offset: 392)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !847, file: !303, line: 1087, baseType: !119, size: 8, offset: 400)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !847, file: !303, line: 1088, baseType: !119, size: 8, offset: 408)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !847, file: !303, line: 1090, baseType: !82, size: 32, offset: 416)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !847, file: !303, line: 1093, baseType: !85, size: 16, offset: 448)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !847, file: !303, line: 1096, baseType: !119, size: 8, offset: 464)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !847, file: !303, line: 1098, baseType: !914, size: 40, offset: 472)
!914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 40, elements: !915)
!915 = !{!916}
!916 = !DISubrange(count: 5)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !847, file: !303, line: 1101, baseType: !918, size: 832, offset: 512)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !303, line: 836, size: 832, elements: !919)
!919 = !{!920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !918, file: !303, line: 837, baseType: !855, size: 320)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !918, file: !303, line: 839, baseType: !85, size: 16, offset: 320)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !918, file: !303, line: 839, baseType: !85, size: 16, offset: 336)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !918, file: !303, line: 842, baseType: !85, size: 16, offset: 352)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !918, file: !303, line: 842, baseType: !85, size: 16, offset: 368)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !918, file: !303, line: 843, baseType: !743, size: 32, offset: 384)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !918, file: !303, line: 845, baseType: !42, size: 32, offset: 416)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !918, file: !303, line: 847, baseType: !48, size: 64, offset: 448)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !918, file: !303, line: 848, baseType: !701, size: 64, offset: 512)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !918, file: !303, line: 849, baseType: !701, size: 64, offset: 576)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !918, file: !303, line: 850, baseType: !701, size: 64, offset: 640)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !918, file: !303, line: 851, baseType: !333, size: 96, offset: 704)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !918, file: !303, line: 852, baseType: !82, size: 32, offset: 800)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !847, file: !303, line: 1104, baseType: !934, size: 1344, offset: 1344)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !303, line: 867, size: 1344, elements: !935)
!935 = !{!936, !937, !938, !939, !940, !951, !952, !953, !954, !955, !956, !957, !958, !959}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !934, file: !303, line: 868, baseType: !85, size: 16)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !934, file: !303, line: 869, baseType: !85, size: 16, offset: 16)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !934, file: !303, line: 870, baseType: !85, size: 16, offset: 32)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !934, file: !303, line: 871, baseType: !85, size: 16, offset: 48)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !934, file: !303, line: 873, baseType: !941, size: 896, offset: 64)
!941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 896, elements: !766)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !303, line: 864, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !303, line: 859, size: 128, elements: !944)
!944 = !{!945, !946, !947, !948, !949, !950}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !943, file: !303, line: 860, baseType: !85, size: 16)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !943, file: !303, line: 861, baseType: !85, size: 16, offset: 16)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !943, file: !303, line: 861, baseType: !85, size: 16, offset: 32)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !943, file: !303, line: 861, baseType: !85, size: 16, offset: 48)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !943, file: !303, line: 862, baseType: !42, size: 32, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !943, file: !303, line: 863, baseType: !82, size: 32, offset: 96)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !934, file: !303, line: 874, baseType: !48, size: 64, offset: 960)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !934, file: !303, line: 876, baseType: !82, size: 32, offset: 1024)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !934, file: !303, line: 876, baseType: !82, size: 32, offset: 1056)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !934, file: !303, line: 878, baseType: !42, size: 32, offset: 1088)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !934, file: !303, line: 879, baseType: !42, size: 32, offset: 1120)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !934, file: !303, line: 881, baseType: !42, size: 32, offset: 1152)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !934, file: !303, line: 881, baseType: !42, size: 32, offset: 1184)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !934, file: !303, line: 883, baseType: !301, size: 64, offset: 1216)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !934, file: !303, line: 884, baseType: !311, size: 64, offset: 1280)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !847, file: !303, line: 1107, baseType: !82, size: 32, offset: 2688)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !847, file: !303, line: 1110, baseType: !82, size: 32, offset: 2720)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !847, file: !303, line: 1113, baseType: !85, size: 16, offset: 2752)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !847, file: !303, line: 1113, baseType: !85, size: 16, offset: 2768)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !847, file: !303, line: 1116, baseType: !119, size: 8, offset: 2784)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !847, file: !303, line: 1117, baseType: !345, size: 8, offset: 2792)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !847, file: !303, line: 1120, baseType: !85, size: 16, offset: 2800)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !847, file: !303, line: 1121, baseType: !82, size: 32, offset: 2816)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !847, file: !303, line: 1122, baseType: !82, size: 32, offset: 2848)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !847, file: !303, line: 1123, baseType: !82, size: 32, offset: 2880)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !847, file: !303, line: 1124, baseType: !82, size: 32, offset: 2912)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !847, file: !303, line: 1125, baseType: !82, size: 32, offset: 2944)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !847, file: !303, line: 1126, baseType: !82, size: 32, offset: 2976)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !847, file: !303, line: 1127, baseType: !82, size: 32, offset: 3008)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !847, file: !303, line: 1128, baseType: !82, size: 32, offset: 3040)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !847, file: !303, line: 1129, baseType: !82, size: 32, offset: 3072)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !847, file: !303, line: 1130, baseType: !82, size: 32, offset: 3104)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !847, file: !303, line: 1131, baseType: !85, size: 16, offset: 3136)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !847, file: !303, line: 1132, baseType: !119, size: 8, offset: 3152)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !847, file: !303, line: 1133, baseType: !119, size: 8, offset: 3160)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !847, file: !303, line: 1134, baseType: !836, size: 24, offset: 3168)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !847, file: !303, line: 1135, baseType: !119, size: 8, offset: 3192)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !847, file: !303, line: 1138, baseType: !311, size: 64, offset: 3200)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !847, file: !303, line: 1139, baseType: !119, size: 8, offset: 3264)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !847, file: !303, line: 1140, baseType: !119, size: 8, offset: 3272)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !847, file: !303, line: 1141, baseType: !119, size: 8, offset: 3280)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !847, file: !303, line: 1142, baseType: !119, size: 8, offset: 3288)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !847, file: !303, line: 1143, baseType: !119, size: 8, offset: 3296)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !847, file: !303, line: 1144, baseType: !989, size: 64, offset: 3304)
!989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 64, elements: !86)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !847, file: !303, line: 1145, baseType: !989, size: 64, offset: 3368)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !847, file: !303, line: 1148, baseType: !119, size: 8, offset: 3432)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !847, file: !303, line: 1149, baseType: !119, size: 8, offset: 3440)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !847, file: !303, line: 1152, baseType: !119, size: 8, offset: 3448)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !847, file: !303, line: 1152, baseType: !119, size: 8, offset: 3456)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !847, file: !303, line: 1153, baseType: !119, size: 8, offset: 3464)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !847, file: !303, line: 1154, baseType: !85, size: 16, offset: 3472)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !847, file: !303, line: 1154, baseType: !85, size: 16, offset: 3488)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !847, file: !303, line: 1155, baseType: !85, size: 16, offset: 3504)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !847, file: !303, line: 1155, baseType: !85, size: 16, offset: 3520)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !847, file: !303, line: 1156, baseType: !119, size: 8, offset: 3536)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !847, file: !303, line: 1157, baseType: !119, size: 8, offset: 3544)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !847, file: !303, line: 1159, baseType: !119, size: 8, offset: 3552)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !847, file: !303, line: 1160, baseType: !119, size: 8, offset: 3560)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !847, file: !303, line: 1161, baseType: !119, size: 8, offset: 3568)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !847, file: !303, line: 1162, baseType: !119, size: 8, offset: 3576)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !847, file: !303, line: 1165, baseType: !42, size: 32, offset: 3584)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !847, file: !303, line: 1166, baseType: !42, size: 32, offset: 3616)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !847, file: !303, line: 1167, baseType: !42, size: 32, offset: 3648)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !847, file: !303, line: 1168, baseType: !42, size: 32, offset: 3680)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !847, file: !303, line: 1171, baseType: !85, size: 16, offset: 3712)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !847, file: !303, line: 1171, baseType: !85, size: 16, offset: 3728)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !847, file: !303, line: 1172, baseType: !42, size: 32, offset: 3744)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !847, file: !303, line: 1173, baseType: !82, size: 32, offset: 3776)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !847, file: !303, line: 1174, baseType: !82, size: 32, offset: 3808)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !847, file: !303, line: 1177, baseType: !1016, size: 1024, offset: 3840)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !303, line: 963, size: 1024, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1041, !1042}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1016, file: !303, line: 965, baseType: !42, size: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1016, file: !303, line: 968, baseType: !82, size: 32, offset: 32)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1016, file: !303, line: 971, baseType: !82, size: 32, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1016, file: !303, line: 974, baseType: !82, size: 32, offset: 96)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1016, file: !303, line: 977, baseType: !333, size: 96, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1016, file: !303, line: 979, baseType: !333, size: 96, offset: 224)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1016, file: !303, line: 982, baseType: !42, size: 32, offset: 320)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1016, file: !303, line: 987, baseType: !226, size: 64, offset: 352)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1016, file: !303, line: 989, baseType: !82, size: 32, offset: 416)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1016, file: !303, line: 994, baseType: !42, size: 32, offset: 448)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1016, file: !303, line: 995, baseType: !42, size: 32, offset: 480)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1016, file: !303, line: 997, baseType: !119, size: 8, offset: 512)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1016, file: !303, line: 998, baseType: !765, size: 56, offset: 520)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1016, file: !303, line: 1000, baseType: !82, size: 32, offset: 576)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1016, file: !303, line: 1003, baseType: !226, size: 64, offset: 608)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1016, file: !303, line: 1006, baseType: !42, size: 32, offset: 672)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1016, file: !303, line: 1009, baseType: !82, size: 32, offset: 704)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1016, file: !303, line: 1012, baseType: !226, size: 64, offset: 736)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1016, file: !303, line: 1015, baseType: !226, size: 64, offset: 800)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1016, file: !303, line: 1018, baseType: !42, size: 32, offset: 864)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1016, file: !303, line: 1019, baseType: !1039, size: 64, offset: 896)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !303, line: 63, flags: DIFlagFwdDecl)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1016, file: !303, line: 1023, baseType: !82, size: 32, offset: 960)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1016, file: !303, line: 1024, baseType: !42, size: 32, offset: 992)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !847, file: !303, line: 1179, baseType: !1044, size: 320, offset: 4864)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !303, line: 1043, size: 320, elements: !1045)
!1045 = !{!1046, !1047, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1044, file: !303, line: 1044, baseType: !119, size: 8)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1044, file: !303, line: 1045, baseType: !1048, size: 16, offset: 8)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 16, elements: !227)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1044, file: !303, line: 1048, baseType: !119, size: 8, offset: 24)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1044, file: !303, line: 1049, baseType: !82, size: 32, offset: 32)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1044, file: !303, line: 1049, baseType: !82, size: 32, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1044, file: !303, line: 1052, baseType: !82, size: 32, offset: 96)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1044, file: !303, line: 1052, baseType: !82, size: 32, offset: 128)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1044, file: !303, line: 1053, baseType: !119, size: 8, offset: 160)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1044, file: !303, line: 1054, baseType: !836, size: 24, offset: 168)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1044, file: !303, line: 1057, baseType: !82, size: 32, offset: 192)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1044, file: !303, line: 1057, baseType: !82, size: 32, offset: 224)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1044, file: !303, line: 1060, baseType: !82, size: 32, offset: 256)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1044, file: !303, line: 1060, baseType: !82, size: 32, offset: 288)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !302, file: !303, line: 1247, baseType: !1061, size: 64, offset: 2176)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !303, line: 60, flags: DIFlagFwdDecl)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !302, file: !303, line: 1251, baseType: !1064, size: 31872, offset: 2240)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !303, line: 403, size: 31872, elements: !1065)
!1065 = !{!1066, !1141, !1161, !1170, !1190, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1324, !1340, !1341}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1064, file: !303, line: 404, baseType: !1067, size: 1984)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !303, line: 259, size: 1984, elements: !1068)
!1068 = !{!1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1086, !1136}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1067, file: !303, line: 260, baseType: !119, size: 8)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1067, file: !303, line: 263, baseType: !119, size: 8, offset: 8)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1067, file: !303, line: 266, baseType: !119, size: 8, offset: 16)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1067, file: !303, line: 267, baseType: !119, size: 8, offset: 24)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1067, file: !303, line: 269, baseType: !119, size: 8, offset: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1067, file: !303, line: 270, baseType: !119, size: 8, offset: 40)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1067, file: !303, line: 276, baseType: !119, size: 8, offset: 48)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1067, file: !303, line: 279, baseType: !119, size: 8, offset: 56)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1067, file: !303, line: 280, baseType: !85, size: 16, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1067, file: !303, line: 280, baseType: !85, size: 16, offset: 80)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1067, file: !303, line: 281, baseType: !82, size: 32, offset: 96)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1067, file: !303, line: 284, baseType: !119, size: 8, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1067, file: !303, line: 285, baseType: !119, size: 8, offset: 136)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1067, file: !303, line: 287, baseType: !1083, size: 48, offset: 144)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 48, elements: !1084)
!1084 = !{!1085}
!1085 = !DISubrange(count: 6)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1067, file: !303, line: 290, baseType: !1087, size: 1280, offset: 192)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !523, line: 174, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !523, line: 166, size: 1280, elements: !1089)
!1089 = !{!1090, !1091, !1092, !1093, !1094, !1095, !1096, !1135}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1088, file: !523, line: 167, baseType: !42, size: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1088, file: !523, line: 167, baseType: !42, size: 32, offset: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1088, file: !523, line: 168, baseType: !147, size: 512, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1088, file: !523, line: 169, baseType: !147, size: 512, offset: 576)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1088, file: !523, line: 170, baseType: !82, size: 32, offset: 1088)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1088, file: !523, line: 171, baseType: !82, size: 32, offset: 1120)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1088, file: !523, line: 172, baseType: !1097, size: 64, offset: 1152)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !523, line: 72, size: 3072, elements: !1099)
!1099 = !{!1100, !1101, !1102, !1103, !1104, !1105, !1106, !1131, !1132, !1133, !1134}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1098, file: !523, line: 73, baseType: !42, size: 32)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1098, file: !523, line: 73, baseType: !42, size: 32, offset: 32)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1098, file: !523, line: 74, baseType: !42, size: 32, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1098, file: !523, line: 75, baseType: !42, size: 32, offset: 96)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1098, file: !523, line: 77, baseType: !242, size: 128, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1098, file: !523, line: 77, baseType: !242, size: 128, offset: 256)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1098, file: !523, line: 79, baseType: !1107, size: 2304, offset: 384)
!1107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1108, size: 2304, elements: !222)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !523, line: 67, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !523, line: 55, size: 576, elements: !1110)
!1110 = !{!1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1127, !1128, !1129, !1130}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1109, file: !523, line: 56, baseType: !85, size: 16)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1109, file: !523, line: 56, baseType: !85, size: 16, offset: 16)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1109, file: !523, line: 58, baseType: !82, size: 32, offset: 32)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1109, file: !523, line: 59, baseType: !82, size: 32, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1109, file: !523, line: 59, baseType: !82, size: 32, offset: 96)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1109, file: !523, line: 60, baseType: !226, size: 64, offset: 128)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1109, file: !523, line: 60, baseType: !226, size: 64, offset: 192)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1109, file: !523, line: 61, baseType: !1119, size: 64, offset: 256)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !523, line: 47, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !523, line: 44, size: 96, elements: !1122)
!1122 = !{!1123, !1124, !1125, !1126}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1121, file: !523, line: 45, baseType: !82, size: 32)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1121, file: !523, line: 45, baseType: !82, size: 32, offset: 32)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1121, file: !523, line: 46, baseType: !85, size: 16, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1121, file: !523, line: 46, baseType: !85, size: 16, offset: 80)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1109, file: !523, line: 62, baseType: !1119, size: 64, offset: 320)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1109, file: !523, line: 64, baseType: !1119, size: 64, offset: 384)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1109, file: !523, line: 65, baseType: !226, size: 64, offset: 448)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1109, file: !523, line: 66, baseType: !226, size: 64, offset: 512)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1098, file: !523, line: 80, baseType: !333, size: 96, offset: 2688)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1098, file: !523, line: 80, baseType: !333, size: 96, offset: 2784)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1098, file: !523, line: 81, baseType: !333, size: 96, offset: 2880)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1098, file: !523, line: 83, baseType: !333, size: 96, offset: 2976)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1088, file: !523, line: 173, baseType: !48, size: 64, offset: 1216)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1067, file: !303, line: 291, baseType: !1137, size: 512, offset: 1472)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !523, line: 178, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !523, line: 176, size: 512, elements: !1139)
!1139 = !{!1140}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1138, file: !523, line: 177, baseType: !147, size: 512)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1064, file: !303, line: 406, baseType: !1142, size: 64, offset: 1984)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !303, line: 80, size: 1472, elements: !1144)
!1144 = !{!1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1143, file: !303, line: 81, baseType: !48, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1143, file: !303, line: 82, baseType: !48, size: 64, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1143, file: !303, line: 83, baseType: !7, size: 32, offset: 128)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1143, file: !303, line: 84, baseType: !7, size: 32, offset: 160)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1143, file: !303, line: 86, baseType: !7, size: 32, offset: 192)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1143, file: !303, line: 87, baseType: !7, size: 32, offset: 224)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1143, file: !303, line: 88, baseType: !7, size: 32, offset: 256)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1143, file: !303, line: 89, baseType: !7, size: 32, offset: 288)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1143, file: !303, line: 90, baseType: !7, size: 32, offset: 320)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1143, file: !303, line: 91, baseType: !7, size: 32, offset: 352)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1143, file: !303, line: 92, baseType: !7, size: 32, offset: 384)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1143, file: !303, line: 93, baseType: !7, size: 32, offset: 416)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1143, file: !303, line: 95, baseType: !1158, size: 1024, offset: 448)
!1158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 1024, elements: !1159)
!1159 = !{!1160}
!1160 = !DISubrange(count: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1064, file: !303, line: 407, baseType: !1162, size: 64, offset: 2048)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !303, line: 98, size: 1216, elements: !1164)
!1164 = !{!1165, !1166, !1167, !1168, !1169}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1163, file: !303, line: 100, baseType: !48, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1163, file: !303, line: 101, baseType: !48, size: 64, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1163, file: !303, line: 103, baseType: !7, size: 32, offset: 128)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1163, file: !303, line: 104, baseType: !7, size: 32, offset: 160)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1163, file: !303, line: 106, baseType: !1158, size: 1024, offset: 192)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1064, file: !303, line: 408, baseType: !1171, size: 512, offset: 2112)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !303, line: 109, size: 512, elements: !1172)
!1172 = !{!1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1171, file: !303, line: 111, baseType: !42, size: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1171, file: !303, line: 112, baseType: !42, size: 32, offset: 32)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1171, file: !303, line: 115, baseType: !42, size: 32, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1171, file: !303, line: 116, baseType: !42, size: 32, offset: 96)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1171, file: !303, line: 117, baseType: !42, size: 32, offset: 128)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1171, file: !303, line: 118, baseType: !42, size: 32, offset: 160)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1171, file: !303, line: 119, baseType: !42, size: 32, offset: 192)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1171, file: !303, line: 120, baseType: !42, size: 32, offset: 224)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1171, file: !303, line: 121, baseType: !42, size: 32, offset: 256)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1171, file: !303, line: 122, baseType: !42, size: 32, offset: 288)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1171, file: !303, line: 125, baseType: !42, size: 32, offset: 320)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1171, file: !303, line: 126, baseType: !42, size: 32, offset: 352)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1171, file: !303, line: 127, baseType: !85, size: 16, offset: 384)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1171, file: !303, line: 128, baseType: !85, size: 16, offset: 400)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1171, file: !303, line: 129, baseType: !42, size: 32, offset: 416)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1171, file: !303, line: 130, baseType: !42, size: 32, offset: 448)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1171, file: !303, line: 131, baseType: !42, size: 32, offset: 480)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1064, file: !303, line: 409, baseType: !1191, size: 576, offset: 2624)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !303, line: 134, size: 576, elements: !1192)
!1192 = !{!1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1191, file: !303, line: 135, baseType: !42, size: 32)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1191, file: !303, line: 136, baseType: !42, size: 32, offset: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1191, file: !303, line: 137, baseType: !42, size: 32, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1191, file: !303, line: 138, baseType: !42, size: 32, offset: 96)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1191, file: !303, line: 139, baseType: !42, size: 32, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1191, file: !303, line: 140, baseType: !42, size: 32, offset: 160)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1191, file: !303, line: 141, baseType: !42, size: 32, offset: 192)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1191, file: !303, line: 142, baseType: !42, size: 32, offset: 224)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1191, file: !303, line: 143, baseType: !82, size: 32, offset: 256)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1191, file: !303, line: 144, baseType: !42, size: 32, offset: 288)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1191, file: !303, line: 145, baseType: !42, size: 32, offset: 320)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1191, file: !303, line: 147, baseType: !42, size: 32, offset: 352)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1191, file: !303, line: 148, baseType: !42, size: 32, offset: 384)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1191, file: !303, line: 149, baseType: !42, size: 32, offset: 416)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1191, file: !303, line: 150, baseType: !42, size: 32, offset: 448)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1191, file: !303, line: 151, baseType: !42, size: 32, offset: 480)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1191, file: !303, line: 152, baseType: !136, size: 64, offset: 512)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1064, file: !303, line: 411, baseType: !42, size: 32, offset: 3200)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1064, file: !303, line: 411, baseType: !42, size: 32, offset: 3232)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1064, file: !303, line: 411, baseType: !42, size: 32, offset: 3264)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1064, file: !303, line: 412, baseType: !82, size: 32, offset: 3296)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1064, file: !303, line: 413, baseType: !42, size: 32, offset: 3328)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1064, file: !303, line: 413, baseType: !42, size: 32, offset: 3360)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1064, file: !303, line: 415, baseType: !42, size: 32, offset: 3392)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1064, file: !303, line: 415, baseType: !42, size: 32, offset: 3424)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1064, file: !303, line: 416, baseType: !85, size: 16, offset: 3456)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1064, file: !303, line: 416, baseType: !85, size: 16, offset: 3472)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1064, file: !303, line: 418, baseType: !82, size: 32, offset: 3488)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1064, file: !303, line: 418, baseType: !82, size: 32, offset: 3520)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1064, file: !303, line: 421, baseType: !82, size: 32, offset: 3552)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1064, file: !303, line: 421, baseType: !82, size: 32, offset: 3584)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1064, file: !303, line: 421, baseType: !82, size: 32, offset: 3616)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1064, file: !303, line: 425, baseType: !85, size: 16, offset: 3648)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1064, file: !303, line: 425, baseType: !85, size: 16, offset: 3664)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1064, file: !303, line: 425, baseType: !85, size: 16, offset: 3680)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1064, file: !303, line: 426, baseType: !85, size: 16, offset: 3696)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1064, file: !303, line: 428, baseType: !85, size: 16, offset: 3712)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1064, file: !303, line: 428, baseType: !85, size: 16, offset: 3728)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1064, file: !303, line: 431, baseType: !42, size: 32, offset: 3744)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1064, file: !303, line: 433, baseType: !85, size: 16, offset: 3776)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1064, file: !303, line: 435, baseType: !85, size: 16, offset: 3792)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1064, file: !303, line: 437, baseType: !85, size: 16, offset: 3808)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1064, file: !303, line: 439, baseType: !85, size: 16, offset: 3824)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1064, file: !303, line: 441, baseType: !85, size: 16, offset: 3840)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1064, file: !303, line: 443, baseType: !85, size: 16, offset: 3856)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1064, file: !303, line: 449, baseType: !42, size: 32, offset: 3872)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1064, file: !303, line: 453, baseType: !42, size: 32, offset: 3904)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1064, file: !303, line: 458, baseType: !85, size: 16, offset: 3936)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1064, file: !303, line: 462, baseType: !85, size: 16, offset: 3952)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1064, file: !303, line: 467, baseType: !42, size: 32, offset: 3968)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1064, file: !303, line: 467, baseType: !42, size: 32, offset: 4000)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1064, file: !303, line: 469, baseType: !85, size: 16, offset: 4032)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1064, file: !303, line: 469, baseType: !85, size: 16, offset: 4048)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1064, file: !303, line: 469, baseType: !85, size: 16, offset: 4064)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1064, file: !303, line: 469, baseType: !85, size: 16, offset: 4080)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1064, file: !303, line: 474, baseType: !85, size: 16, offset: 4096)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1064, file: !303, line: 475, baseType: !119, size: 8, offset: 4112)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1064, file: !303, line: 476, baseType: !119, size: 8, offset: 4120)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1064, file: !303, line: 481, baseType: !42, size: 32, offset: 4128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1064, file: !303, line: 486, baseType: !42, size: 32, offset: 4160)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1064, file: !303, line: 491, baseType: !42, size: 32, offset: 4192)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1064, file: !303, line: 496, baseType: !85, size: 16, offset: 4224)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1064, file: !303, line: 498, baseType: !85, size: 16, offset: 4240)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1064, file: !303, line: 501, baseType: !85, size: 16, offset: 4256)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1064, file: !303, line: 502, baseType: !85, size: 16, offset: 4272)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1064, file: !303, line: 508, baseType: !85, size: 16, offset: 4288)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1064, file: !303, line: 513, baseType: !85, size: 16, offset: 4304)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1064, file: !303, line: 515, baseType: !85, size: 16, offset: 4320)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1064, file: !303, line: 515, baseType: !85, size: 16, offset: 4336)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1064, file: !303, line: 519, baseType: !242, size: 128, offset: 4352)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1064, file: !303, line: 519, baseType: !242, size: 128, offset: 4480)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1064, file: !303, line: 520, baseType: !251, size: 128, offset: 4608)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1064, file: !303, line: 523, baseType: !74, size: 128, offset: 4736)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1064, file: !303, line: 524, baseType: !85, size: 16, offset: 4864)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1064, file: !303, line: 527, baseType: !85, size: 16, offset: 4880)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1064, file: !303, line: 532, baseType: !82, size: 32, offset: 4896)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1064, file: !303, line: 532, baseType: !82, size: 32, offset: 4928)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1064, file: !303, line: 534, baseType: !82, size: 32, offset: 4960)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1064, file: !303, line: 538, baseType: !82, size: 32, offset: 4992)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1064, file: !303, line: 542, baseType: !42, size: 32, offset: 5024)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1064, file: !303, line: 545, baseType: !82, size: 32, offset: 5056)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1064, file: !303, line: 545, baseType: !82, size: 32, offset: 5088)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1064, file: !303, line: 545, baseType: !82, size: 32, offset: 5120)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1064, file: !303, line: 548, baseType: !82, size: 32, offset: 5152)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1064, file: !303, line: 551, baseType: !85, size: 16, offset: 5184)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1064, file: !303, line: 551, baseType: !85, size: 16, offset: 5200)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1064, file: !303, line: 551, baseType: !85, size: 16, offset: 5216)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1064, file: !303, line: 551, baseType: !85, size: 16, offset: 5232)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1064, file: !303, line: 552, baseType: !85, size: 16, offset: 5248)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1064, file: !303, line: 552, baseType: !85, size: 16, offset: 5264)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1064, file: !303, line: 553, baseType: !82, size: 32, offset: 5280)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1064, file: !303, line: 553, baseType: !82, size: 32, offset: 5312)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1064, file: !303, line: 554, baseType: !85, size: 16, offset: 5344)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1064, file: !303, line: 554, baseType: !85, size: 16, offset: 5360)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1064, file: !303, line: 555, baseType: !82, size: 32, offset: 5376)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1064, file: !303, line: 555, baseType: !82, size: 32, offset: 5408)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1064, file: !303, line: 558, baseType: !118, size: 8192, offset: 5440)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1064, file: !303, line: 561, baseType: !42, size: 32, offset: 13632)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1064, file: !303, line: 562, baseType: !85, size: 16, offset: 13664)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1064, file: !303, line: 562, baseType: !85, size: 16, offset: 13680)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1064, file: !303, line: 565, baseType: !477, size: 6144, offset: 13696)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1064, file: !303, line: 568, baseType: !759, size: 128, offset: 19840)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1064, file: !303, line: 569, baseType: !759, size: 128, offset: 19968)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1064, file: !303, line: 572, baseType: !119, size: 8, offset: 20096)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1064, file: !303, line: 573, baseType: !119, size: 8, offset: 20104)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1064, file: !303, line: 574, baseType: !119, size: 8, offset: 20112)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1064, file: !303, line: 575, baseType: !914, size: 40, offset: 20120)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1064, file: !303, line: 578, baseType: !42, size: 32, offset: 20160)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1064, file: !303, line: 579, baseType: !85, size: 16, offset: 20192)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1064, file: !303, line: 580, baseType: !85, size: 16, offset: 20208)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1064, file: !303, line: 581, baseType: !82, size: 32, offset: 20224)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1064, file: !303, line: 582, baseType: !82, size: 32, offset: 20256)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1064, file: !303, line: 585, baseType: !85, size: 16, offset: 20288)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1064, file: !303, line: 585, baseType: !85, size: 16, offset: 20304)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1064, file: !303, line: 586, baseType: !82, size: 32, offset: 20320)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1064, file: !303, line: 589, baseType: !85, size: 16, offset: 20352)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1064, file: !303, line: 589, baseType: !85, size: 16, offset: 20368)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1064, file: !303, line: 590, baseType: !42, size: 32, offset: 20384)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1064, file: !303, line: 593, baseType: !85, size: 16, offset: 20416)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1064, file: !303, line: 593, baseType: !85, size: 16, offset: 20432)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1064, file: !303, line: 594, baseType: !85, size: 16, offset: 20448)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1064, file: !303, line: 594, baseType: !85, size: 16, offset: 20464)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1064, file: !303, line: 595, baseType: !82, size: 32, offset: 20480)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1064, file: !303, line: 596, baseType: !82, size: 32, offset: 20512)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1064, file: !303, line: 597, baseType: !94, size: 64, offset: 20544)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1064, file: !303, line: 600, baseType: !42, size: 32, offset: 20608)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1064, file: !303, line: 601, baseType: !82, size: 32, offset: 20640)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1064, file: !303, line: 604, baseType: !1321, size: 256, offset: 20672)
!1321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 256, elements: !1322)
!1322 = !{!1323}
!1323 = !DISubrange(count: 32)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1064, file: !303, line: 607, baseType: !1325, size: 10880, offset: 20928)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !303, line: 364, size: 10880, elements: !1326)
!1326 = !{!1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1325, file: !303, line: 365, baseType: !1067, size: 1984)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1325, file: !303, line: 367, baseType: !118, size: 8192, offset: 1984)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1325, file: !303, line: 369, baseType: !85, size: 16, offset: 10176)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1325, file: !303, line: 369, baseType: !85, size: 16, offset: 10192)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1325, file: !303, line: 370, baseType: !85, size: 16, offset: 10208)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1325, file: !303, line: 370, baseType: !85, size: 16, offset: 10224)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1325, file: !303, line: 372, baseType: !82, size: 32, offset: 10240)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1325, file: !303, line: 373, baseType: !82, size: 32, offset: 10272)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1325, file: !303, line: 375, baseType: !836, size: 24, offset: 10304)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1325, file: !303, line: 376, baseType: !119, size: 8, offset: 10328)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1325, file: !303, line: 378, baseType: !119, size: 8, offset: 10336)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1325, file: !303, line: 379, baseType: !836, size: 24, offset: 10344)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1325, file: !303, line: 381, baseType: !147, size: 512, offset: 10368)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1064, file: !303, line: 609, baseType: !42, size: 32, offset: 31808)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1064, file: !303, line: 610, baseType: !42, size: 32, offset: 31840)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !302, file: !303, line: 1252, baseType: !1343, size: 256, offset: 34112)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !303, line: 158, size: 256, elements: !1344)
!1344 = !{!1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1343, file: !303, line: 159, baseType: !42, size: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1343, file: !303, line: 160, baseType: !82, size: 32, offset: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1343, file: !303, line: 161, baseType: !82, size: 32, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1343, file: !303, line: 162, baseType: !82, size: 32, offset: 96)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1343, file: !303, line: 163, baseType: !42, size: 32, offset: 128)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1343, file: !303, line: 164, baseType: !85, size: 16, offset: 160)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1343, file: !303, line: 165, baseType: !85, size: 16, offset: 176)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1343, file: !303, line: 166, baseType: !82, size: 32, offset: 192)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1343, file: !303, line: 167, baseType: !82, size: 32, offset: 224)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !302, file: !303, line: 1254, baseType: !74, size: 128, offset: 34368)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !302, file: !303, line: 1255, baseType: !74, size: 128, offset: 34496)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !302, file: !303, line: 1257, baseType: !48, size: 64, offset: 34624)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !302, file: !303, line: 1258, baseType: !48, size: 64, offset: 34688)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !302, file: !303, line: 1259, baseType: !48, size: 64, offset: 34752)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !302, file: !303, line: 1260, baseType: !48, size: 64, offset: 34816)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !302, file: !303, line: 1262, baseType: !48, size: 64, offset: 34880)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !302, file: !303, line: 1265, baseType: !1362, size: 64, offset: 34944)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !303, line: 1265, flags: DIFlagFwdDecl)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !302, file: !303, line: 1266, baseType: !85, size: 16, offset: 35008)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !302, file: !303, line: 1267, baseType: !85, size: 16, offset: 35024)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !302, file: !303, line: 1270, baseType: !42, size: 32, offset: 35040)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !302, file: !303, line: 1271, baseType: !74, size: 128, offset: 35072)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !302, file: !303, line: 1274, baseType: !1369, size: 128, offset: 35200)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !303, line: 650, size: 128, elements: !1370)
!1370 = !{!1371, !1372, !1373, !1374, !1375}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1369, file: !303, line: 651, baseType: !333, size: 96)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1369, file: !303, line: 652, baseType: !119, size: 8, offset: 96)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1369, file: !303, line: 652, baseType: !119, size: 8, offset: 104)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1369, file: !303, line: 652, baseType: !119, size: 8, offset: 112)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1369, file: !303, line: 652, baseType: !119, size: 8, offset: 120)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !302, file: !303, line: 1275, baseType: !1377, size: 1472, offset: 35328)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !303, line: 676, size: 1472, elements: !1378)
!1378 = !{!1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1391, !1401, !1402, !1403, !1404, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1377, file: !303, line: 679, baseType: !1369, size: 128)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1377, file: !303, line: 680, baseType: !85, size: 16, offset: 128)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1377, file: !303, line: 680, baseType: !85, size: 16, offset: 144)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1377, file: !303, line: 680, baseType: !85, size: 16, offset: 160)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1377, file: !303, line: 680, baseType: !85, size: 16, offset: 176)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1377, file: !303, line: 681, baseType: !85, size: 16, offset: 192)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1377, file: !303, line: 681, baseType: !85, size: 16, offset: 208)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1377, file: !303, line: 681, baseType: !85, size: 16, offset: 224)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1377, file: !303, line: 681, baseType: !85, size: 16, offset: 240)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1377, file: !303, line: 682, baseType: !85, size: 16, offset: 256)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1377, file: !303, line: 682, baseType: !1390, size: 48, offset: 272)
!1390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 48, elements: !334)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1377, file: !303, line: 685, baseType: !1392, size: 192, offset: 320)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !303, line: 633, size: 192, elements: !1393)
!1393 = !{!1394, !1395, !1396, !1397, !1398, !1399, !1400}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1392, file: !303, line: 634, baseType: !85, size: 16)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1392, file: !303, line: 634, baseType: !85, size: 16, offset: 16)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1392, file: !303, line: 635, baseType: !85, size: 16, offset: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1392, file: !303, line: 635, baseType: !85, size: 16, offset: 48)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1392, file: !303, line: 636, baseType: !82, size: 32, offset: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1392, file: !303, line: 636, baseType: !82, size: 32, offset: 96)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1392, file: !303, line: 637, baseType: !94, size: 64, offset: 128)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1377, file: !303, line: 686, baseType: !85, size: 16, offset: 512)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1377, file: !303, line: 686, baseType: !85, size: 16, offset: 528)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1377, file: !303, line: 687, baseType: !82, size: 32, offset: 544)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1377, file: !303, line: 688, baseType: !1405, size: 448, offset: 576)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !303, line: 674, baseType: !1406)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !303, line: 659, size: 448, elements: !1407)
!1407 = !{!1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1406, file: !303, line: 660, baseType: !82, size: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1406, file: !303, line: 661, baseType: !82, size: 32, offset: 32)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1406, file: !303, line: 662, baseType: !82, size: 32, offset: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1406, file: !303, line: 663, baseType: !82, size: 32, offset: 96)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1406, file: !303, line: 664, baseType: !82, size: 32, offset: 128)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1406, file: !303, line: 665, baseType: !82, size: 32, offset: 160)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1406, file: !303, line: 666, baseType: !82, size: 32, offset: 192)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1406, file: !303, line: 667, baseType: !82, size: 32, offset: 224)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1406, file: !303, line: 668, baseType: !82, size: 32, offset: 256)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1406, file: !303, line: 669, baseType: !82, size: 32, offset: 288)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1406, file: !303, line: 670, baseType: !42, size: 32, offset: 320)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1406, file: !303, line: 671, baseType: !82, size: 32, offset: 352)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1406, file: !303, line: 672, baseType: !82, size: 32, offset: 384)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1406, file: !303, line: 673, baseType: !85, size: 16, offset: 416)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1406, file: !303, line: 673, baseType: !85, size: 16, offset: 432)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1377, file: !303, line: 692, baseType: !82, size: 32, offset: 1024)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1377, file: !303, line: 697, baseType: !82, size: 32, offset: 1056)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1377, file: !303, line: 703, baseType: !42, size: 32, offset: 1088)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1377, file: !303, line: 704, baseType: !85, size: 16, offset: 1120)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1377, file: !303, line: 704, baseType: !85, size: 16, offset: 1136)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1377, file: !303, line: 705, baseType: !85, size: 16, offset: 1152)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1377, file: !303, line: 706, baseType: !85, size: 16, offset: 1168)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1377, file: !303, line: 707, baseType: !85, size: 16, offset: 1184)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1377, file: !303, line: 708, baseType: !85, size: 16, offset: 1200)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1377, file: !303, line: 709, baseType: !85, size: 16, offset: 1216)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1377, file: !303, line: 709, baseType: !85, size: 16, offset: 1232)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1377, file: !303, line: 709, baseType: !85, size: 16, offset: 1248)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1377, file: !303, line: 709, baseType: !85, size: 16, offset: 1264)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1377, file: !303, line: 710, baseType: !85, size: 16, offset: 1280)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1377, file: !303, line: 711, baseType: !85, size: 16, offset: 1296)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1377, file: !303, line: 712, baseType: !82, size: 32, offset: 1312)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1377, file: !303, line: 713, baseType: !82, size: 32, offset: 1344)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1377, file: !303, line: 713, baseType: !82, size: 32, offset: 1376)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1377, file: !303, line: 713, baseType: !82, size: 32, offset: 1408)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1377, file: !303, line: 713, baseType: !82, size: 32, offset: 1440)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !302, file: !303, line: 1278, baseType: !1444, size: 64, offset: 36800)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !303, line: 1197, size: 64, elements: !1445)
!1445 = !{!1446, !1447, !1448, !1449}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1444, file: !303, line: 1199, baseType: !82, size: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1444, file: !303, line: 1200, baseType: !119, size: 8, offset: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1444, file: !303, line: 1201, baseType: !119, size: 8, offset: 40)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1444, file: !303, line: 1202, baseType: !85, size: 16, offset: 48)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !302, file: !303, line: 1281, baseType: !364, size: 64, offset: 36864)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !302, file: !303, line: 1284, baseType: !1452, size: 192, offset: 36928)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !303, line: 1208, size: 192, elements: !1453)
!1453 = !{!1454, !1455, !1456, !1457}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1452, file: !303, line: 1209, baseType: !333, size: 96)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1452, file: !303, line: 1210, baseType: !42, size: 32, offset: 96)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1452, file: !303, line: 1210, baseType: !42, size: 32, offset: 128)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1452, file: !303, line: 1210, baseType: !42, size: 32, offset: 160)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !302, file: !303, line: 1287, baseType: !533, size: 64, offset: 37120)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !302, file: !303, line: 1289, baseType: !1460, size: 64, offset: 37184)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1461, line: 27, baseType: !1462)
!1461 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1463, line: 45, baseType: !1464)
!1463 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1464 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !302, file: !303, line: 1290, baseType: !1460, size: 64, offset: 37248)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !302, file: !303, line: 1293, baseType: !1087, size: 1280, offset: 37312)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !302, file: !303, line: 1294, baseType: !1137, size: 512, offset: 38592)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !302, file: !303, line: 1295, baseType: !522, size: 512, offset: 39104)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !302, file: !303, line: 1298, baseType: !1470, size: 64, offset: 39616)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1471 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !303, line: 1298, flags: DIFlagFwdDecl)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !293, file: !16, line: 58, baseType: !301, size: 64, offset: 1536)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !293, file: !16, line: 60, baseType: !42, size: 32, offset: 1600)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !293, file: !16, line: 61, baseType: !42, size: 32, offset: 1632)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !293, file: !16, line: 63, baseType: !85, size: 16, offset: 1664)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !293, file: !16, line: 64, baseType: !85, size: 16, offset: 1680)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !293, file: !16, line: 65, baseType: !85, size: 16, offset: 1696)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !293, file: !16, line: 66, baseType: !85, size: 16, offset: 1712)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !293, file: !16, line: 67, baseType: !85, size: 16, offset: 1728)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !293, file: !16, line: 68, baseType: !85, size: 16, offset: 1744)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !293, file: !16, line: 69, baseType: !85, size: 16, offset: 1760)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !293, file: !16, line: 70, baseType: !85, size: 16, offset: 1776)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !293, file: !16, line: 71, baseType: !85, size: 16, offset: 1792)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !293, file: !16, line: 73, baseType: !85, size: 16, offset: 1808)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !293, file: !16, line: 74, baseType: !85, size: 16, offset: 1824)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !293, file: !16, line: 76, baseType: !85, size: 16, offset: 1840)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !293, file: !16, line: 78, baseType: !278, size: 64, offset: 1856)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !293, file: !16, line: 79, baseType: !48, size: 64, offset: 1920)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !286, file: !6, line: 175, baseType: !292, size: 64, offset: 256)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !286, file: !6, line: 176, baseType: !147, size: 512, offset: 320)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !286, file: !6, line: 178, baseType: !85, size: 16, offset: 832)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !286, file: !6, line: 178, baseType: !85, size: 16, offset: 848)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !286, file: !6, line: 178, baseType: !85, size: 16, offset: 864)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !286, file: !6, line: 178, baseType: !85, size: 16, offset: 880)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !286, file: !6, line: 179, baseType: !85, size: 16, offset: 896)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !286, file: !6, line: 180, baseType: !85, size: 16, offset: 912)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !286, file: !6, line: 181, baseType: !85, size: 16, offset: 928)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !286, file: !6, line: 182, baseType: !85, size: 16, offset: 944)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !286, file: !6, line: 183, baseType: !85, size: 16, offset: 960)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !286, file: !6, line: 184, baseType: !85, size: 16, offset: 976)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !286, file: !6, line: 185, baseType: !85, size: 16, offset: 992)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !286, file: !6, line: 186, baseType: !85, size: 16, offset: 1008)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !286, file: !6, line: 188, baseType: !42, size: 32, offset: 1024)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !286, file: !6, line: 190, baseType: !85, size: 16, offset: 1056)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !286, file: !6, line: 191, baseType: !85, size: 16, offset: 1072)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !286, file: !6, line: 194, baseType: !1507, size: 64, offset: 1088)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !280, line: 421, size: 960, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1536, !1544, !1545, !1546, !1547}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1508, file: !280, line: 422, baseType: !1507, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1508, file: !280, line: 422, baseType: !1507, size: 64, offset: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1508, file: !280, line: 424, baseType: !85, size: 16, offset: 128)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1508, file: !280, line: 425, baseType: !85, size: 16, offset: 144)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1508, file: !280, line: 426, baseType: !42, size: 32, offset: 160)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1508, file: !280, line: 426, baseType: !42, size: 32, offset: 192)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1508, file: !280, line: 427, baseType: !542, size: 64, offset: 224)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1508, file: !280, line: 428, baseType: !1083, size: 48, offset: 288)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1508, file: !280, line: 431, baseType: !119, size: 8, offset: 336)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1508, file: !280, line: 432, baseType: !119, size: 8, offset: 344)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1508, file: !280, line: 435, baseType: !85, size: 16, offset: 352)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1508, file: !280, line: 436, baseType: !85, size: 16, offset: 368)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1508, file: !280, line: 437, baseType: !42, size: 32, offset: 384)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1508, file: !280, line: 437, baseType: !42, size: 32, offset: 416)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1508, file: !280, line: 438, baseType: !186, size: 64, offset: 448)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1508, file: !280, line: 439, baseType: !42, size: 32, offset: 512)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1508, file: !280, line: 439, baseType: !42, size: 32, offset: 544)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1508, file: !280, line: 442, baseType: !85, size: 16, offset: 576)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1508, file: !280, line: 442, baseType: !85, size: 16, offset: 592)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1508, file: !280, line: 442, baseType: !85, size: 16, offset: 608)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1508, file: !280, line: 442, baseType: !85, size: 16, offset: 624)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1508, file: !280, line: 443, baseType: !85, size: 16, offset: 640)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1508, file: !280, line: 446, baseType: !85, size: 16, offset: 656)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1508, file: !280, line: 449, baseType: !1534, size: 64, offset: 704)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1508, file: !280, line: 452, baseType: !1537, size: 64, offset: 768)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !280, line: 463, size: 128, elements: !1539)
!1539 = !{!1540, !1541, !1542, !1543}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1538, file: !280, line: 464, baseType: !42, size: 32)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1538, file: !280, line: 465, baseType: !82, size: 32, offset: 32)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1538, file: !280, line: 466, baseType: !82, size: 32, offset: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1538, file: !280, line: 467, baseType: !82, size: 32, offset: 96)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1508, file: !280, line: 455, baseType: !85, size: 16, offset: 832)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1508, file: !280, line: 456, baseType: !85, size: 16, offset: 848)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1508, file: !280, line: 457, baseType: !42, size: 32, offset: 864)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1508, file: !280, line: 458, baseType: !48, size: 64, offset: 896)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !286, file: !6, line: 196, baseType: !1549, size: 64, offset: 1152)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1550 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !6, line: 55, flags: DIFlagFwdDecl)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !286, file: !6, line: 198, baseType: !1552, size: 64, offset: 1216)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !280, line: 398, size: 448, elements: !1554)
!1554 = !{!1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1553, file: !280, line: 399, baseType: !1552, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1553, file: !280, line: 399, baseType: !1552, size: 64, offset: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1553, file: !280, line: 400, baseType: !42, size: 32, offset: 128)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1553, file: !280, line: 401, baseType: !42, size: 32, offset: 160)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1553, file: !280, line: 402, baseType: !42, size: 32, offset: 192)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1553, file: !280, line: 403, baseType: !42, size: 32, offset: 224)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1553, file: !280, line: 404, baseType: !42, size: 32, offset: 256)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1553, file: !280, line: 405, baseType: !42, size: 32, offset: 288)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1553, file: !280, line: 407, baseType: !48, size: 64, offset: 320)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1553, file: !280, line: 414, baseType: !48, size: 64, offset: 384)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !286, file: !6, line: 200, baseType: !42, size: 32, offset: 1280)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !286, file: !6, line: 200, baseType: !42, size: 32, offset: 1312)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !286, file: !6, line: 201, baseType: !48, size: 64, offset: 1344)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !286, file: !6, line: 203, baseType: !74, size: 128, offset: 1408)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !286, file: !6, line: 204, baseType: !74, size: 128, offset: 1536)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !286, file: !6, line: 205, baseType: !74, size: 128, offset: 1664)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !286, file: !6, line: 207, baseType: !74, size: 128, offset: 1792)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !286, file: !6, line: 208, baseType: !74, size: 128, offset: 1920)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !279, file: !280, line: 495, baseType: !186, size: 64, offset: 192)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !279, file: !280, line: 496, baseType: !42, size: 32, offset: 256)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !279, file: !280, line: 497, baseType: !48, size: 64, offset: 320)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !279, file: !280, line: 499, baseType: !186, size: 64, offset: 384)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !279, file: !280, line: 500, baseType: !186, size: 64, offset: 448)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !279, file: !280, line: 502, baseType: !186, size: 64, offset: 512)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !279, file: !280, line: 503, baseType: !186, size: 64, offset: 576)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !279, file: !280, line: 504, baseType: !186, size: 64, offset: 640)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !279, file: !280, line: 505, baseType: !42, size: 32, offset: 704)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !231, file: !16, line: 234, baseType: !251, size: 128, offset: 1408)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !231, file: !16, line: 235, baseType: !251, size: 128, offset: 1536)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !231, file: !16, line: 236, baseType: !85, size: 16, offset: 1664)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !231, file: !16, line: 236, baseType: !85, size: 16, offset: 1680)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !231, file: !16, line: 238, baseType: !85, size: 16, offset: 1696)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !231, file: !16, line: 239, baseType: !85, size: 16, offset: 1712)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !231, file: !16, line: 240, baseType: !85, size: 16, offset: 1728)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !231, file: !16, line: 241, baseType: !85, size: 16, offset: 1744)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !231, file: !16, line: 243, baseType: !82, size: 32, offset: 1760)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !231, file: !16, line: 244, baseType: !85, size: 16, offset: 1792)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !231, file: !16, line: 244, baseType: !85, size: 16, offset: 1808)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !231, file: !16, line: 246, baseType: !85, size: 16, offset: 1824)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !231, file: !16, line: 247, baseType: !85, size: 16, offset: 1840)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !231, file: !16, line: 248, baseType: !85, size: 16, offset: 1856)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !231, file: !16, line: 249, baseType: !85, size: 16, offset: 1872)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !231, file: !16, line: 250, baseType: !85, size: 16, offset: 1888)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !231, file: !16, line: 251, baseType: !85, size: 16, offset: 1904)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !231, file: !16, line: 253, baseType: !1600, size: 64, offset: 1920)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1602, line: 116, size: 1472, elements: !1603)
!1602 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1603 = !{!1604, !1605, !1606, !1607, !1653, !1654, !1661, !1773, !1777, !1781, !1782, !1783, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1601, file: !1602, line: 117, baseType: !1600, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1601, file: !1602, line: 117, baseType: !1600, size: 64, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1601, file: !1602, line: 119, baseType: !42, size: 32, offset: 128)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1601, file: !1602, line: 122, baseType: !1608, size: 64, offset: 192)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !1611, !234}
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !6, line: 128, size: 2816, elements: !1613)
!1613 = !{!1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1632, !1633, !1634, !1635, !1636, !1647, !1648, !1649, !1650, !1651, !1652}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1612, file: !6, line: 129, baseType: !99, size: 960)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !1612, file: !6, line: 131, baseType: !285, size: 64, offset: 960)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !1612, file: !6, line: 131, baseType: !285, size: 64, offset: 1024)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !1612, file: !6, line: 132, baseType: !74, size: 128, offset: 1088)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1612, file: !6, line: 134, baseType: !42, size: 32, offset: 1216)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !1612, file: !6, line: 135, baseType: !85, size: 16, offset: 1248)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !1612, file: !6, line: 136, baseType: !85, size: 16, offset: 1264)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !1612, file: !6, line: 138, baseType: !74, size: 128, offset: 1280)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1612, file: !6, line: 140, baseType: !74, size: 128, offset: 1408)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1612, file: !6, line: 142, baseType: !1624, size: 320, offset: 1536)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !6, line: 106, size: 320, elements: !1625)
!1625 = !{!1626, !1627, !1628, !1629, !1630, !1631}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1624, file: !6, line: 107, baseType: !74, size: 128)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1624, file: !6, line: 108, baseType: !42, size: 32, offset: 128)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1624, file: !6, line: 109, baseType: !42, size: 32, offset: 160)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1624, file: !6, line: 110, baseType: !42, size: 32, offset: 192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1624, file: !6, line: 110, baseType: !42, size: 32, offset: 224)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1624, file: !6, line: 111, baseType: !278, size: 64, offset: 256)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !1612, file: !6, line: 144, baseType: !74, size: 128, offset: 1856)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !1612, file: !6, line: 146, baseType: !74, size: 128, offset: 1984)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !1612, file: !6, line: 148, baseType: !74, size: 128, offset: 2112)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !1612, file: !6, line: 150, baseType: !74, size: 128, offset: 2240)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !1612, file: !6, line: 151, baseType: !1637, size: 64, offset: 2368)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !6, line: 310, size: 1344, elements: !1639)
!1639 = !{!1640, !1641, !1642, !1643, !1644, !1645, !1646}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1638, file: !6, line: 311, baseType: !1637, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1638, file: !6, line: 311, baseType: !1637, size: 64, offset: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1638, file: !6, line: 313, baseType: !147, size: 512, offset: 128)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !1638, file: !6, line: 314, baseType: !147, size: 512, offset: 640)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !1638, file: !6, line: 316, baseType: !74, size: 128, offset: 1152)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !1638, file: !6, line: 317, baseType: !42, size: 32, offset: 1280)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1638, file: !6, line: 317, baseType: !42, size: 32, offset: 1312)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !1612, file: !6, line: 152, baseType: !1637, size: 64, offset: 2432)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !1612, file: !6, line: 153, baseType: !1637, size: 64, offset: 2496)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !1612, file: !6, line: 155, baseType: !74, size: 128, offset: 2560)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !1612, file: !6, line: 156, baseType: !278, size: 64, offset: 2688)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !1612, file: !6, line: 158, baseType: !119, size: 8, offset: 2752)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1612, file: !6, line: 159, baseType: !765, size: 56, offset: 2760)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1601, file: !1602, line: 124, baseType: !1608, size: 64, offset: 256)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !1601, file: !1602, line: 126, baseType: !1655, size: 64, offset: 320)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null, !1658, !234}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1660)
!1660 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !362, line: 44, flags: DIFlagFwdDecl)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1601, file: !1602, line: 128, baseType: !1662, size: 64, offset: 384)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !292, !1665, !234, !1730}
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !16, line: 203, size: 1280, elements: !1667)
!1667 = !{!1668, !1669, !1670, !1687, !1688, !1689, !1690, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1769, !1770, !1771, !1772}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1666, file: !16, line: 204, baseType: !1665, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1666, file: !16, line: 204, baseType: !1665, size: 64, offset: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1666, file: !16, line: 206, baseType: !1671, size: 64, offset: 128)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !16, line: 87, baseType: !1673)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !16, line: 82, size: 256, elements: !1674)
!1674 = !{!1675, !1677, !1678, !1679, !1685, !1686}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1673, file: !16, line: 83, baseType: !1676, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1673, file: !16, line: 83, baseType: !1676, size: 64, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !1673, file: !16, line: 83, baseType: !1676, size: 64, offset: 128)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1673, file: !16, line: 84, baseType: !1680, size: 32, offset: 192)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !204, line: 43, baseType: !1681)
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !204, line: 41, size: 32, elements: !1682)
!1682 = !{!1683, !1684}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1681, file: !204, line: 42, baseType: !85, size: 16)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1681, file: !204, line: 42, baseType: !85, size: 16, offset: 16)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1673, file: !16, line: 86, baseType: !85, size: 16, offset: 224)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1673, file: !16, line: 86, baseType: !85, size: 16, offset: 240)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1666, file: !16, line: 206, baseType: !1671, size: 64, offset: 192)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1666, file: !16, line: 206, baseType: !1671, size: 64, offset: 256)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1666, file: !16, line: 206, baseType: !1671, size: 64, offset: 320)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !1666, file: !16, line: 207, baseType: !1691, size: 64, offset: 384)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !16, line: 80, baseType: !293)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !1666, file: !16, line: 209, baseType: !251, size: 128, offset: 448)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1666, file: !16, line: 211, baseType: !119, size: 8, offset: 576)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !1666, file: !16, line: 211, baseType: !119, size: 8, offset: 584)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1666, file: !16, line: 212, baseType: !85, size: 16, offset: 592)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1666, file: !16, line: 212, baseType: !85, size: 16, offset: 608)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !1666, file: !16, line: 214, baseType: !85, size: 16, offset: 624)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1666, file: !16, line: 215, baseType: !85, size: 16, offset: 640)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1666, file: !16, line: 216, baseType: !85, size: 16, offset: 656)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !1666, file: !16, line: 217, baseType: !85, size: 16, offset: 672)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1666, file: !16, line: 219, baseType: !119, size: 8, offset: 688)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1666, file: !16, line: 219, baseType: !119, size: 8, offset: 696)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1666, file: !16, line: 221, baseType: !1705, size: 64, offset: 704)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !1602, line: 66, size: 1728, elements: !1707)
!1707 = !{!1708, !1709, !1710, !1711, !1712, !1713, !1717, !1721, !1725, !1726, !1743, !1747, !1751, !1755, !1759, !1760, !1766, !1767, !1768}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1706, file: !1602, line: 67, baseType: !1705, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1706, file: !1602, line: 67, baseType: !1705, size: 64, offset: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1706, file: !1602, line: 69, baseType: !147, size: 512, offset: 128)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1706, file: !1602, line: 70, baseType: !42, size: 32, offset: 640)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !1706, file: !1602, line: 71, baseType: !42, size: 32, offset: 672)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !1706, file: !1602, line: 74, baseType: !1714, size: 64, offset: 704)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!71, !1658}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1706, file: !1602, line: 76, baseType: !1718, size: 64, offset: 768)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !71}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1706, file: !1602, line: 79, baseType: !1722, size: 64, offset: 832)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1611, !1665}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1706, file: !1602, line: 81, baseType: !1722, size: 64, offset: 896)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1706, file: !1602, line: 83, baseType: !1727, size: 64, offset: 960)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !292, !1665, !1730}
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !280, line: 195, size: 512, elements: !1732)
!1732 = !{!1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1731, file: !280, line: 196, baseType: !1730, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1731, file: !280, line: 196, baseType: !1730, size: 64, offset: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !1731, file: !280, line: 198, baseType: !1611, size: 64, offset: 128)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1731, file: !280, line: 199, baseType: !285, size: 64, offset: 192)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1731, file: !280, line: 201, baseType: !42, size: 32, offset: 256)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1731, file: !280, line: 202, baseType: !7, size: 32, offset: 288)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1731, file: !280, line: 202, baseType: !7, size: 32, offset: 320)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1731, file: !280, line: 202, baseType: !7, size: 32, offset: 352)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1731, file: !280, line: 202, baseType: !7, size: 32, offset: 384)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1731, file: !280, line: 204, baseType: !48, size: 64, offset: 448)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1706, file: !1602, line: 86, baseType: !1744, size: 64, offset: 1024)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1658, !1665}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1706, file: !1602, line: 89, baseType: !1748, size: 64, offset: 1088)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!71, !71}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1706, file: !1602, line: 92, baseType: !1752, size: 64, offset: 1152)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1706, file: !1602, line: 94, baseType: !1756, size: 64, offset: 1216)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1637}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !1706, file: !1602, line: 96, baseType: !1752, size: 64, offset: 1280)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1706, file: !1602, line: 99, baseType: !1761, size: 64, offset: 1344)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!42, !1658, !1534, !1764}
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1765 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !313, line: 71, flags: DIFlagFwdDecl)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !1706, file: !1602, line: 102, baseType: !74, size: 128, offset: 1408)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !1706, file: !1602, line: 105, baseType: !74, size: 128, offset: 1536)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1706, file: !1602, line: 110, baseType: !42, size: 32, offset: 1664)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !1666, file: !16, line: 223, baseType: !74, size: 128, offset: 768)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1666, file: !16, line: 224, baseType: !74, size: 128, offset: 896)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1666, file: !16, line: 225, baseType: !74, size: 128, offset: 1024)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !1666, file: !16, line: 227, baseType: !74, size: 128, offset: 1152)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1601, file: !1602, line: 130, baseType: !1774, size: 64, offset: 448)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !234}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1601, file: !1602, line: 133, baseType: !1778, size: 64, offset: 512)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!48, !48}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1601, file: !1602, line: 137, baseType: !1752, size: 64, offset: 576)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1601, file: !1602, line: 139, baseType: !1756, size: 64, offset: 640)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1601, file: !1602, line: 141, baseType: !1784, size: 64, offset: 704)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !285, !1665, !234}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1601, file: !1602, line: 144, baseType: !1761, size: 64, offset: 768)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !1601, file: !1602, line: 147, baseType: !74, size: 128, offset: 832)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !1601, file: !1602, line: 150, baseType: !74, size: 128, offset: 960)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !1601, file: !1602, line: 153, baseType: !74, size: 128, offset: 1088)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !1601, file: !1602, line: 156, baseType: !42, size: 32, offset: 1216)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !1601, file: !1602, line: 156, baseType: !42, size: 32, offset: 1248)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !1601, file: !1602, line: 158, baseType: !42, size: 32, offset: 1280)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !1601, file: !1602, line: 158, baseType: !42, size: 32, offset: 1312)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1601, file: !1602, line: 160, baseType: !42, size: 32, offset: 1344)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !1601, file: !1602, line: 162, baseType: !85, size: 16, offset: 1376)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1601, file: !1602, line: 162, baseType: !85, size: 16, offset: 1392)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !1601, file: !1602, line: 164, baseType: !85, size: 16, offset: 1408)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !231, file: !16, line: 255, baseType: !74, size: 128, offset: 1984)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !231, file: !16, line: 256, baseType: !74, size: 128, offset: 2112)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !231, file: !16, line: 257, baseType: !74, size: 128, offset: 2240)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !231, file: !16, line: 258, baseType: !74, size: 128, offset: 2368)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !231, file: !16, line: 259, baseType: !74, size: 128, offset: 2496)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !231, file: !16, line: 260, baseType: !74, size: 128, offset: 2624)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !231, file: !16, line: 261, baseType: !74, size: 128, offset: 2752)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !231, file: !16, line: 263, baseType: !278, size: 64, offset: 2880)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !231, file: !16, line: 265, baseType: !162, size: 64, offset: 2944)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !231, file: !16, line: 266, baseType: !48, size: 64, offset: 3008)
!1809 = !{}
!1810 = !DILocalVariable(name: "st", arg: 1, scope: !57, file: !3, line: 53, type: !60)
!1811 = !DILocation(line: 53, column: 39, scope: !57)
!1812 = !DILocalVariable(name: "ar", arg: 2, scope: !57, file: !3, line: 53, type: !229)
!1813 = !DILocation(line: 53, column: 52, scope: !57)
!1814 = !DILocalVariable(name: "item", scope: !57, file: !3, line: 55, type: !1815)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "SuggItem", file: !1817, line: 59, baseType: !1818)
!1817 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_suggestions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SuggItem", file: !1817, line: 55, size: 256, elements: !1819)
!1819 = !{!1820, !1822, !1823, !1824}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1818, file: !1817, line: 56, baseType: !1821, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1818, file: !1817, line: 56, baseType: !1821, size: 64, offset: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1818, file: !1817, line: 57, baseType: !162, size: 64, offset: 128)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1818, file: !1817, line: 58, baseType: !119, size: 8, offset: 192)
!1825 = !DILocation(line: 55, column: 12, scope: !57)
!1826 = !DILocalVariable(name: "first", scope: !57, file: !3, line: 55, type: !1815)
!1827 = !DILocation(line: 55, column: 19, scope: !57)
!1828 = !DILocalVariable(name: "last", scope: !57, file: !3, line: 55, type: !1815)
!1829 = !DILocation(line: 55, column: 27, scope: !57)
!1830 = !DILocalVariable(name: "tmp", scope: !57, file: !3, line: 56, type: !167)
!1831 = !DILocation(line: 56, column: 12, scope: !57)
!1832 = !DILocalVariable(name: "l", scope: !57, file: !3, line: 57, type: !42)
!1833 = !DILocation(line: 57, column: 6, scope: !57)
!1834 = !DILocalVariable(name: "x", scope: !57, file: !3, line: 57, type: !42)
!1835 = !DILocation(line: 57, column: 9, scope: !57)
!1836 = !DILocalVariable(name: "y", scope: !57, file: !3, line: 57, type: !42)
!1837 = !DILocation(line: 57, column: 12, scope: !57)
!1838 = !DILocalVariable(name: "w", scope: !57, file: !3, line: 57, type: !42)
!1839 = !DILocation(line: 57, column: 15, scope: !57)
!1840 = !DILocalVariable(name: "h", scope: !57, file: !3, line: 57, type: !42)
!1841 = !DILocation(line: 57, column: 18, scope: !57)
!1842 = !DILocalVariable(name: "i", scope: !57, file: !3, line: 57, type: !42)
!1843 = !DILocation(line: 57, column: 21, scope: !57)
!1844 = !DILocalVariable(name: "tgti", scope: !57, file: !3, line: 58, type: !42)
!1845 = !DILocation(line: 58, column: 6, scope: !57)
!1846 = !DILocalVariable(name: "top", scope: !57, file: !3, line: 58, type: !1847)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1848 = !DILocation(line: 58, column: 13, scope: !57)
!1849 = !DILocalVariable(name: "mval", scope: !57, file: !3, line: 59, type: !542)
!1850 = !DILocation(line: 59, column: 6, scope: !57)
!1851 = !DILocation(line: 61, column: 7, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !57, file: !3, line: 61, column: 6)
!1853 = !DILocation(line: 61, column: 10, scope: !1852)
!1854 = !DILocation(line: 61, column: 14, scope: !1852)
!1855 = !DILocation(line: 61, column: 18, scope: !1852)
!1856 = !DILocation(line: 61, column: 6, scope: !57)
!1857 = !DILocation(line: 61, column: 24, scope: !1852)
!1858 = !DILocation(line: 62, column: 31, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !57, file: !3, line: 62, column: 6)
!1860 = !DILocation(line: 62, column: 35, scope: !1859)
!1861 = !DILocation(line: 62, column: 7, scope: !1859)
!1862 = !DILocation(line: 62, column: 6, scope: !57)
!1863 = !DILocation(line: 62, column: 42, scope: !1859)
!1864 = !DILocation(line: 64, column: 10, scope: !57)
!1865 = !DILocation(line: 64, column: 8, scope: !57)
!1866 = !DILocation(line: 65, column: 9, scope: !57)
!1867 = !DILocation(line: 65, column: 7, scope: !57)
!1868 = !DILocation(line: 67, column: 8, scope: !57)
!1869 = !DILocation(line: 67, column: 6, scope: !57)
!1870 = !DILocation(line: 69, column: 7, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !57, file: !3, line: 69, column: 6)
!1872 = !DILocation(line: 69, column: 12, scope: !1871)
!1873 = !DILocation(line: 69, column: 16, scope: !1871)
!1874 = !DILocation(line: 69, column: 6, scope: !57)
!1875 = !DILocation(line: 70, column: 3, scope: !1871)
!1876 = !DILocation(line: 73, column: 13, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !57, file: !3, line: 73, column: 2)
!1878 = !DILocation(line: 73, column: 17, scope: !1877)
!1879 = !DILocation(line: 73, column: 23, scope: !1877)
!1880 = !DILocation(line: 73, column: 11, scope: !1877)
!1881 = !DILocation(line: 73, column: 34, scope: !1877)
!1882 = !DILocation(line: 73, column: 38, scope: !1877)
!1883 = !DILocation(line: 73, column: 33, scope: !1877)
!1884 = !DILocation(line: 73, column: 31, scope: !1877)
!1885 = !DILocation(line: 73, column: 7, scope: !1877)
!1886 = !DILocation(line: 73, column: 43, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 73, column: 2)
!1888 = !DILocation(line: 73, column: 2, scope: !1877)
!1889 = !DILocation(line: 73, column: 54, scope: !1887)
!1890 = !DILocation(line: 73, column: 59, scope: !1887)
!1891 = !DILocation(line: 73, column: 52, scope: !1887)
!1892 = !DILocation(line: 73, column: 66, scope: !1887)
!1893 = !DILocation(line: 73, column: 2, scope: !1887)
!1894 = distinct !{!1894, !1888, !1895}
!1895 = !DILocation(line: 73, column: 70, scope: !1877)
!1896 = !DILocation(line: 74, column: 6, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !57, file: !3, line: 74, column: 6)
!1898 = !DILocation(line: 74, column: 8, scope: !1897)
!1899 = !DILocation(line: 74, column: 6, scope: !57)
!1900 = !DILocation(line: 74, column: 13, scope: !1897)
!1901 = !DILocation(line: 76, column: 30, scope: !57)
!1902 = !DILocation(line: 76, column: 2, scope: !57)
!1903 = !DILocation(line: 78, column: 6, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !57, file: !3, line: 78, column: 6)
!1905 = !DILocation(line: 78, column: 10, scope: !1904)
!1906 = !DILocation(line: 78, column: 6, scope: !57)
!1907 = !DILocation(line: 79, column: 7, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1904, file: !3, line: 78, column: 23)
!1909 = !DILocation(line: 79, column: 11, scope: !1908)
!1910 = !DILocation(line: 79, column: 21, scope: !1908)
!1911 = !DILocation(line: 79, column: 25, scope: !1908)
!1912 = !DILocation(line: 79, column: 31, scope: !1908)
!1913 = !DILocation(line: 79, column: 38, scope: !1908)
!1914 = !DILocation(line: 79, column: 42, scope: !1908)
!1915 = !DILocation(line: 79, column: 36, scope: !1908)
!1916 = !DILocation(line: 79, column: 18, scope: !1908)
!1917 = !DILocation(line: 79, column: 50, scope: !1908)
!1918 = !DILocation(line: 79, column: 48, scope: !1908)
!1919 = !DILocation(line: 79, column: 63, scope: !1908)
!1920 = !DILocation(line: 79, column: 61, scope: !1908)
!1921 = !DILocation(line: 79, column: 72, scope: !1908)
!1922 = !DILocation(line: 79, column: 5, scope: !1908)
!1923 = !DILocation(line: 80, column: 2, scope: !1908)
!1924 = !DILocation(line: 82, column: 7, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1904, file: !3, line: 81, column: 7)
!1926 = !DILocation(line: 82, column: 11, scope: !1925)
!1927 = !DILocation(line: 82, column: 21, scope: !1925)
!1928 = !DILocation(line: 82, column: 25, scope: !1925)
!1929 = !DILocation(line: 82, column: 31, scope: !1925)
!1930 = !DILocation(line: 82, column: 38, scope: !1925)
!1931 = !DILocation(line: 82, column: 42, scope: !1925)
!1932 = !DILocation(line: 82, column: 36, scope: !1925)
!1933 = !DILocation(line: 82, column: 18, scope: !1925)
!1934 = !DILocation(line: 82, column: 50, scope: !1925)
!1935 = !DILocation(line: 82, column: 48, scope: !1925)
!1936 = !DILocation(line: 82, column: 61, scope: !1925)
!1937 = !DILocation(line: 82, column: 5, scope: !1925)
!1938 = !DILocation(line: 84, column: 6, scope: !57)
!1939 = !DILocation(line: 84, column: 10, scope: !57)
!1940 = !DILocation(line: 84, column: 17, scope: !57)
!1941 = !DILocation(line: 84, column: 21, scope: !57)
!1942 = !DILocation(line: 84, column: 35, scope: !57)
!1943 = !DILocation(line: 84, column: 33, scope: !57)
!1944 = !DILocation(line: 84, column: 15, scope: !57)
!1945 = !DILocation(line: 84, column: 37, scope: !57)
!1946 = !DILocation(line: 84, column: 4, scope: !57)
!1947 = !DILocation(line: 86, column: 24, scope: !57)
!1948 = !DILocation(line: 86, column: 28, scope: !57)
!1949 = !DILocation(line: 86, column: 22, scope: !57)
!1950 = !DILocation(line: 86, column: 39, scope: !57)
!1951 = !DILocation(line: 86, column: 37, scope: !57)
!1952 = !DILocation(line: 86, column: 35, scope: !57)
!1953 = !DILocation(line: 86, column: 4, scope: !57)
!1954 = !DILocation(line: 87, column: 23, scope: !57)
!1955 = !DILocation(line: 87, column: 27, scope: !57)
!1956 = !DILocation(line: 87, column: 21, scope: !57)
!1957 = !DILocation(line: 87, column: 6, scope: !57)
!1958 = !DILocation(line: 87, column: 50, scope: !57)
!1959 = !DILocation(line: 87, column: 48, scope: !57)
!1960 = !DILocation(line: 87, column: 46, scope: !57)
!1961 = !DILocation(line: 87, column: 39, scope: !57)
!1962 = !DILocation(line: 87, column: 4, scope: !57)
!1963 = !DILocation(line: 91, column: 6, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !57, file: !3, line: 91, column: 6)
!1965 = !DILocation(line: 91, column: 16, scope: !1964)
!1966 = !DILocation(line: 91, column: 14, scope: !1964)
!1967 = !DILocation(line: 91, column: 18, scope: !1964)
!1968 = !DILocation(line: 91, column: 21, scope: !1964)
!1969 = !DILocation(line: 91, column: 25, scope: !1964)
!1970 = !DILocation(line: 91, column: 23, scope: !1964)
!1971 = !DILocation(line: 91, column: 29, scope: !1964)
!1972 = !DILocation(line: 91, column: 27, scope: !1964)
!1973 = !DILocation(line: 91, column: 37, scope: !1964)
!1974 = !DILocation(line: 91, column: 40, scope: !1964)
!1975 = !DILocation(line: 91, column: 50, scope: !1964)
!1976 = !DILocation(line: 91, column: 54, scope: !1964)
!1977 = !DILocation(line: 91, column: 52, scope: !1964)
!1978 = !DILocation(line: 91, column: 48, scope: !1964)
!1979 = !DILocation(line: 91, column: 56, scope: !1964)
!1980 = !DILocation(line: 91, column: 59, scope: !1964)
!1981 = !DILocation(line: 91, column: 63, scope: !1964)
!1982 = !DILocation(line: 91, column: 61, scope: !1964)
!1983 = !DILocation(line: 91, column: 6, scope: !57)
!1984 = !DILocation(line: 92, column: 3, scope: !1964)
!1985 = !DILocation(line: 95, column: 9, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !57, file: !3, line: 95, column: 2)
!1987 = !DILocation(line: 95, column: 21, scope: !1986)
!1988 = !DILocation(line: 95, column: 19, scope: !1986)
!1989 = !DILocation(line: 95, column: 7, scope: !1986)
!1990 = !DILocation(line: 95, column: 28, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 95, column: 2)
!1992 = !DILocation(line: 95, column: 33, scope: !1991)
!1993 = !DILocation(line: 95, column: 32, scope: !1991)
!1994 = !DILocation(line: 95, column: 30, scope: !1991)
!1995 = !DILocation(line: 95, column: 37, scope: !1991)
!1996 = !DILocation(line: 95, column: 40, scope: !1991)
!1997 = !DILocation(line: 95, column: 46, scope: !1991)
!1998 = !DILocation(line: 0, scope: !1991)
!1999 = !DILocation(line: 95, column: 2, scope: !1986)
!2000 = !DILocation(line: 95, column: 53, scope: !1991)
!2001 = !DILocation(line: 95, column: 64, scope: !1991)
!2002 = !DILocation(line: 95, column: 70, scope: !1991)
!2003 = !DILocation(line: 95, column: 62, scope: !1991)
!2004 = !DILocation(line: 95, column: 2, scope: !1991)
!2005 = distinct !{!2005, !1999, !2006}
!2006 = !DILocation(line: 95, column: 76, scope: !1986)
!2007 = !DILocation(line: 98, column: 10, scope: !57)
!2008 = !DILocation(line: 98, column: 14, scope: !57)
!2009 = !DILocation(line: 98, column: 12, scope: !57)
!2010 = !DILocation(line: 98, column: 22, scope: !57)
!2011 = !DILocation(line: 98, column: 29, scope: !57)
!2012 = !DILocation(line: 98, column: 33, scope: !57)
!2013 = !DILocation(line: 98, column: 27, scope: !57)
!2014 = !DILocation(line: 98, column: 7, scope: !57)
!2015 = !DILocation(line: 99, column: 6, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !57, file: !3, line: 99, column: 6)
!2017 = !DILocation(line: 99, column: 11, scope: !2016)
!2018 = !DILocation(line: 99, column: 15, scope: !2016)
!2019 = !DILocation(line: 99, column: 18, scope: !2016)
!2020 = !DILocation(line: 99, column: 23, scope: !2016)
!2021 = !DILocation(line: 99, column: 6, scope: !57)
!2022 = !DILocation(line: 100, column: 3, scope: !2016)
!2023 = !DILocation(line: 102, column: 11, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !57, file: !3, line: 102, column: 2)
!2025 = !DILocation(line: 102, column: 9, scope: !2024)
!2026 = !DILocation(line: 102, column: 7, scope: !2024)
!2027 = !DILocation(line: 102, column: 17, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 102, column: 2)
!2029 = !DILocation(line: 102, column: 19, scope: !2028)
!2030 = !DILocation(line: 102, column: 23, scope: !2028)
!2031 = !DILocation(line: 102, column: 26, scope: !2028)
!2032 = !DILocation(line: 102, column: 32, scope: !2028)
!2033 = !DILocation(line: 0, scope: !2028)
!2034 = !DILocation(line: 102, column: 2, scope: !2024)
!2035 = !DILocation(line: 102, column: 39, scope: !2028)
!2036 = !DILocation(line: 102, column: 50, scope: !2028)
!2037 = !DILocation(line: 102, column: 56, scope: !2028)
!2038 = !DILocation(line: 102, column: 48, scope: !2028)
!2039 = !DILocation(line: 102, column: 2, scope: !2028)
!2040 = distinct !{!2040, !2034, !2041}
!2041 = !DILocation(line: 102, column: 62, scope: !2024)
!2042 = !DILocation(line: 103, column: 6, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !57, file: !3, line: 103, column: 6)
!2044 = !DILocation(line: 103, column: 6, scope: !57)
!2045 = !DILocation(line: 104, column: 27, scope: !2043)
!2046 = !DILocation(line: 104, column: 3, scope: !2043)
!2047 = !DILocation(line: 105, column: 2, scope: !57)
!2048 = !DILocation(line: 106, column: 1, scope: !57)
!2049 = distinct !DISubprogram(name: "text_pop_suggest_list", scope: !3, file: !3, line: 108, type: !1753, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1809)
!2050 = !DILocalVariable(name: "item", scope: !2049, file: !3, line: 110, type: !1815)
!2051 = !DILocation(line: 110, column: 12, scope: !2049)
!2052 = !DILocalVariable(name: "sel", scope: !2049, file: !3, line: 110, type: !1815)
!2053 = !DILocation(line: 110, column: 19, scope: !2049)
!2054 = !DILocalVariable(name: "top", scope: !2049, file: !3, line: 111, type: !1847)
!2055 = !DILocation(line: 111, column: 7, scope: !2049)
!2056 = !DILocalVariable(name: "i", scope: !2049, file: !3, line: 111, type: !42)
!2057 = !DILocation(line: 111, column: 12, scope: !2049)
!2058 = !DILocation(line: 113, column: 9, scope: !2049)
!2059 = !DILocation(line: 113, column: 7, scope: !2049)
!2060 = !DILocation(line: 114, column: 8, scope: !2049)
!2061 = !DILocation(line: 114, column: 6, scope: !2049)
!2062 = !DILocation(line: 115, column: 8, scope: !2049)
!2063 = !DILocation(line: 115, column: 6, scope: !2049)
!2064 = !DILocation(line: 117, column: 4, scope: !2049)
!2065 = !DILocation(line: 118, column: 2, scope: !2049)
!2066 = !DILocation(line: 118, column: 9, scope: !2049)
!2067 = !DILocation(line: 118, column: 14, scope: !2049)
!2068 = !DILocation(line: 118, column: 17, scope: !2049)
!2069 = !DILocation(line: 118, column: 25, scope: !2049)
!2070 = !DILocation(line: 118, column: 22, scope: !2049)
!2071 = !DILocation(line: 0, scope: !2049)
!2072 = !DILocation(line: 119, column: 10, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 118, column: 30)
!2074 = !DILocation(line: 119, column: 16, scope: !2073)
!2075 = !DILocation(line: 119, column: 8, scope: !2073)
!2076 = !DILocation(line: 120, column: 4, scope: !2073)
!2077 = distinct !{!2077, !2065, !2078}
!2078 = !DILocation(line: 121, column: 2, scope: !2049)
!2079 = !DILocation(line: 122, column: 6, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 122, column: 6)
!2081 = !DILocation(line: 122, column: 11, scope: !2080)
!2082 = !DILocation(line: 122, column: 10, scope: !2080)
!2083 = !DILocation(line: 122, column: 15, scope: !2080)
!2084 = !DILocation(line: 122, column: 32, scope: !2080)
!2085 = !DILocation(line: 122, column: 8, scope: !2080)
!2086 = !DILocation(line: 122, column: 6, scope: !2049)
!2087 = !DILocation(line: 123, column: 10, scope: !2080)
!2088 = !DILocation(line: 123, column: 12, scope: !2080)
!2089 = !DILocation(line: 123, column: 29, scope: !2080)
!2090 = !DILocation(line: 123, column: 4, scope: !2080)
!2091 = !DILocation(line: 123, column: 8, scope: !2080)
!2092 = !DILocation(line: 123, column: 3, scope: !2080)
!2093 = !DILocation(line: 124, column: 11, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2080, file: !3, line: 124, column: 11)
!2095 = !DILocation(line: 124, column: 16, scope: !2094)
!2096 = !DILocation(line: 124, column: 15, scope: !2094)
!2097 = !DILocation(line: 124, column: 13, scope: !2094)
!2098 = !DILocation(line: 124, column: 11, scope: !2080)
!2099 = !DILocation(line: 125, column: 10, scope: !2094)
!2100 = !DILocation(line: 125, column: 4, scope: !2094)
!2101 = !DILocation(line: 125, column: 8, scope: !2094)
!2102 = !DILocation(line: 125, column: 3, scope: !2094)
!2103 = !DILocation(line: 126, column: 1, scope: !2049)
!2104 = distinct !DISubprogram(name: "TEXT_OT_autocomplete", scope: !3, file: !3, line: 537, type: !2105, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1809)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{null, !2107}
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64)
!2108 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !280, line: 568, baseType: !2109)
!2109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !280, line: 508, size: 1536, elements: !2110)
!2110 = !{!2111, !2112, !2113, !2114, !2115, !2150, !2154, !2160, !2164, !2165, !2169, !2170, !2171, !2172, !2176, !2177, !2192, !2193, !2197, !2223}
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2109, file: !280, line: 509, baseType: !1534, size: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2109, file: !280, line: 510, baseType: !1534, size: 64, offset: 64)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2109, file: !280, line: 511, baseType: !1534, size: 64, offset: 128)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2109, file: !280, line: 512, baseType: !1534, size: 64, offset: 192)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2109, file: !280, line: 518, baseType: !2116, size: 64, offset: 256)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!42, !2119, !2120}
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !6, line: 328, size: 1344, elements: !2122)
!2122 = !{!2123, !2124, !2125, !2126, !2127, !2129, !2130, !2131, !2141, !2143, !2144, !2145, !2148, !2149}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2121, file: !6, line: 329, baseType: !2120, size: 64)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2121, file: !6, line: 329, baseType: !2120, size: 64, offset: 64)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2121, file: !6, line: 332, baseType: !147, size: 512, offset: 128)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2121, file: !6, line: 333, baseType: !136, size: 64, offset: 640)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2121, file: !6, line: 336, baseType: !2128, size: 64, offset: 704)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2121, file: !6, line: 337, baseType: !48, size: 64, offset: 768)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !2121, file: !6, line: 338, baseType: !48, size: 64, offset: 832)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2121, file: !6, line: 340, baseType: !2132, size: 64, offset: 896)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !362, line: 55, size: 192, elements: !2134)
!2134 = !{!2135, !2139, !2140}
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2133, file: !362, line: 58, baseType: !2136, size: 64)
!2136 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2133, file: !362, line: 56, size: 64, elements: !2137)
!2137 = !{!2138}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2136, file: !362, line: 57, baseType: !48, size: 64)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2133, file: !362, line: 60, baseType: !360, size: 64, offset: 64)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2133, file: !362, line: 61, baseType: !48, size: 64, offset: 128)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2121, file: !6, line: 341, baseType: !2142, size: 64, offset: 960)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2121, file: !6, line: 343, baseType: !74, size: 128, offset: 1024)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !2121, file: !6, line: 344, baseType: !2120, size: 64, offset: 1152)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2121, file: !6, line: 345, baseType: !2146, size: 64, offset: 1216)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64)
!2147 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !1602, line: 48, flags: DIFlagFwdDecl)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2121, file: !6, line: 346, baseType: !85, size: 16, offset: 1280)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2121, file: !6, line: 346, baseType: !1390, size: 48, offset: 1296)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !2109, file: !280, line: 524, baseType: !2151, size: 64, offset: 320)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!867, !2119, !2120}
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !2109, file: !280, line: 530, baseType: !2155, size: 64, offset: 384)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!42, !2119, !2120, !2158}
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1508)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !2109, file: !280, line: 531, baseType: !2161, size: 64, offset: 448)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !2119, !2120}
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !2109, file: !280, line: 532, baseType: !2155, size: 64, offset: 512)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2109, file: !280, line: 536, baseType: !2166, size: 64, offset: 576)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!42, !2119}
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !2109, file: !280, line: 539, baseType: !2161, size: 64, offset: 640)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2109, file: !280, line: 542, baseType: !360, size: 64, offset: 704)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !2109, file: !280, line: 545, baseType: !141, size: 64, offset: 768)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2109, file: !280, line: 549, baseType: !2173, size: 64, offset: 832)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 64)
!2174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !362, line: 333, baseType: !2175)
!2175 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !362, line: 39, flags: DIFlagFwdDecl)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2109, file: !280, line: 552, baseType: !74, size: 128, offset: 896)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !2109, file: !280, line: 555, baseType: !2178, size: 64, offset: 1024)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64)
!2179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !6, line: 281, size: 1088, elements: !2180)
!2180 = !{!2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2179, file: !6, line: 282, baseType: !2178, size: 64)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2179, file: !6, line: 282, baseType: !2178, size: 64, offset: 64)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2179, file: !6, line: 284, baseType: !74, size: 128, offset: 128)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2179, file: !6, line: 285, baseType: !74, size: 128, offset: 256)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2179, file: !6, line: 287, baseType: !147, size: 512, offset: 384)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2179, file: !6, line: 288, baseType: !85, size: 16, offset: 896)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2179, file: !6, line: 289, baseType: !85, size: 16, offset: 912)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2179, file: !6, line: 291, baseType: !85, size: 16, offset: 928)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2179, file: !6, line: 292, baseType: !85, size: 16, offset: 944)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2179, file: !6, line: 295, baseType: !2166, size: 64, offset: 960)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2179, file: !6, line: 296, baseType: !48, size: 64, offset: 1024)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !2109, file: !280, line: 559, baseType: !48, size: 64, offset: 1088)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !2109, file: !280, line: 560, baseType: !2194, size: 64, offset: 1152)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!42, !2119, !2128}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2109, file: !280, line: 563, baseType: !2198, size: 256, offset: 1216)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !362, line: 436, baseType: !2199)
!2199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !362, line: 430, size: 256, elements: !2200)
!2200 = !{!2201, !2202, !2205, !2221}
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2199, file: !362, line: 431, baseType: !48, size: 64)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2199, file: !362, line: 432, baseType: !2203, size: 64, offset: 64)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2204, size: 64)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !362, line: 417, baseType: !361)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2199, file: !362, line: 433, baseType: !2206, size: 64, offset: 128)
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !362, line: 408, baseType: !2207)
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2208, size: 64)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!42, !2119, !2132, !2210, !2212}
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64)
!2211 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !362, line: 38, flags: DIFlagFwdDecl)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2213, size: 64)
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !362, line: 348, baseType: !2214)
!2214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !362, line: 337, size: 256, elements: !2215)
!2215 = !{!2216, !2217, !2218, !2219, !2220}
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2214, file: !362, line: 339, baseType: !48, size: 64)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2214, file: !362, line: 342, baseType: !2210, size: 64, offset: 64)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2214, file: !362, line: 345, baseType: !42, size: 32, offset: 128)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2214, file: !362, line: 347, baseType: !42, size: 32, offset: 160)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2214, file: !362, line: 347, baseType: !42, size: 32, offset: 192)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2199, file: !362, line: 434, baseType: !2222, size: 64, offset: 192)
!2222 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !362, line: 409, baseType: !410)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2109, file: !280, line: 566, baseType: !85, size: 16, offset: 1472)
!2224 = !DILocalVariable(name: "ot", arg: 1, scope: !2104, file: !3, line: 537, type: !2107)
!2225 = !DILocation(line: 537, column: 43, scope: !2104)
!2226 = !DILocation(line: 540, column: 2, scope: !2104)
!2227 = !DILocation(line: 540, column: 6, scope: !2104)
!2228 = !DILocation(line: 540, column: 11, scope: !2104)
!2229 = !DILocation(line: 541, column: 2, scope: !2104)
!2230 = !DILocation(line: 541, column: 6, scope: !2104)
!2231 = !DILocation(line: 541, column: 18, scope: !2104)
!2232 = !DILocation(line: 542, column: 2, scope: !2104)
!2233 = !DILocation(line: 542, column: 6, scope: !2104)
!2234 = !DILocation(line: 542, column: 13, scope: !2104)
!2235 = !DILocation(line: 545, column: 2, scope: !2104)
!2236 = !DILocation(line: 545, column: 6, scope: !2104)
!2237 = !DILocation(line: 545, column: 13, scope: !2104)
!2238 = !DILocation(line: 546, column: 2, scope: !2104)
!2239 = !DILocation(line: 546, column: 6, scope: !2104)
!2240 = !DILocation(line: 546, column: 13, scope: !2104)
!2241 = !DILocation(line: 547, column: 2, scope: !2104)
!2242 = !DILocation(line: 547, column: 6, scope: !2104)
!2243 = !DILocation(line: 547, column: 12, scope: !2104)
!2244 = !DILocation(line: 548, column: 2, scope: !2104)
!2245 = !DILocation(line: 548, column: 6, scope: !2104)
!2246 = !DILocation(line: 548, column: 11, scope: !2104)
!2247 = !DILocation(line: 551, column: 2, scope: !2104)
!2248 = !DILocation(line: 551, column: 6, scope: !2104)
!2249 = !DILocation(line: 551, column: 11, scope: !2104)
!2250 = !DILocation(line: 552, column: 1, scope: !2104)
!2251 = distinct !DISubprogram(name: "text_autocomplete_invoke", scope: !3, file: !3, line: 278, type: !2252, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1809)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!42, !2254, !2256, !2258}
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64)
!2255 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !313, line: 69, baseType: !1660)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !6, line: 348, baseType: !2121)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64)
!2259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2260)
!2260 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !280, line: 460, baseType: !1508)
!2261 = !DILocalVariable(name: "C", arg: 1, scope: !2251, file: !3, line: 278, type: !2254)
!2262 = !DILocation(line: 278, column: 47, scope: !2251)
!2263 = !DILocalVariable(name: "op", arg: 2, scope: !2251, file: !3, line: 278, type: !2256)
!2264 = !DILocation(line: 278, column: 62, scope: !2251)
!2265 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !2251, file: !3, line: 278, type: !2258)
!2266 = !DILocation(line: 278, column: 81, scope: !2251)
!2267 = !DILocalVariable(name: "st", scope: !2251, file: !3, line: 280, type: !60)
!2268 = !DILocation(line: 280, column: 13, scope: !2251)
!2269 = !DILocation(line: 280, column: 36, scope: !2251)
!2270 = !DILocation(line: 280, column: 18, scope: !2251)
!2271 = !DILocalVariable(name: "text", scope: !2251, file: !3, line: 281, type: !2272)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64)
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "Text", file: !96, line: 66, baseType: !95)
!2274 = !DILocation(line: 281, column: 8, scope: !2251)
!2275 = !DILocation(line: 281, column: 34, scope: !2251)
!2276 = !DILocation(line: 281, column: 15, scope: !2251)
!2277 = !DILocation(line: 283, column: 2, scope: !2251)
!2278 = !DILocation(line: 283, column: 6, scope: !2251)
!2279 = !DILocation(line: 283, column: 16, scope: !2251)
!2280 = !DILocation(line: 284, column: 43, scope: !2251)
!2281 = !DILocation(line: 284, column: 19, scope: !2251)
!2282 = !DILocation(line: 284, column: 2, scope: !2251)
!2283 = !DILocation(line: 284, column: 6, scope: !2251)
!2284 = !DILocation(line: 284, column: 17, scope: !2251)
!2285 = !DILocation(line: 286, column: 6, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2251, file: !3, line: 286, column: 6)
!2287 = !DILocation(line: 286, column: 6, scope: !2251)
!2288 = !DILocation(line: 288, column: 34, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2286, file: !3, line: 286, column: 32)
!2290 = !DILocation(line: 288, column: 22, scope: !2289)
!2291 = !DILocation(line: 288, column: 3, scope: !2289)
!2292 = !DILocation(line: 290, column: 7, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2289, file: !3, line: 290, column: 7)
!2294 = !DILocation(line: 290, column: 35, scope: !2293)
!2295 = !DILocation(line: 290, column: 32, scope: !2293)
!2296 = !DILocation(line: 290, column: 7, scope: !2289)
!2297 = !DILocation(line: 291, column: 23, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 290, column: 60)
!2299 = !DILocation(line: 291, column: 27, scope: !2298)
!2300 = !DILocation(line: 291, column: 4, scope: !2298)
!2301 = !DILocation(line: 292, column: 28, scope: !2298)
!2302 = !DILocation(line: 292, column: 32, scope: !2298)
!2303 = !DILocation(line: 292, column: 38, scope: !2298)
!2304 = !DILocation(line: 292, column: 4, scope: !2298)
!2305 = !DILocation(line: 293, column: 27, scope: !2298)
!2306 = !DILocation(line: 293, column: 30, scope: !2298)
!2307 = !DILocation(line: 293, column: 4, scope: !2298)
!2308 = !DILocation(line: 294, column: 4, scope: !2298)
!2309 = !DILocation(line: 297, column: 31, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 296, column: 8)
!2311 = !DILocation(line: 297, column: 34, scope: !2310)
!2312 = !DILocation(line: 297, column: 4, scope: !2310)
!2313 = !DILocation(line: 298, column: 4, scope: !2310)
!2314 = !DILocation(line: 302, column: 26, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2286, file: !3, line: 301, column: 7)
!2316 = !DILocation(line: 302, column: 29, scope: !2315)
!2317 = !DILocation(line: 302, column: 3, scope: !2315)
!2318 = !DILocation(line: 303, column: 3, scope: !2315)
!2319 = !DILocation(line: 305, column: 1, scope: !2251)
!2320 = distinct !DISubprogram(name: "text_autocomplete_cancel", scope: !3, file: !3, line: 532, type: !2321, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1809)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{null, !2254, !2256}
!2323 = !DILocalVariable(name: "C", arg: 1, scope: !2320, file: !3, line: 532, type: !2254)
!2324 = !DILocation(line: 532, column: 48, scope: !2320)
!2325 = !DILocalVariable(name: "op", arg: 2, scope: !2320, file: !3, line: 532, type: !2256)
!2326 = !DILocation(line: 532, column: 63, scope: !2320)
!2327 = !DILocation(line: 534, column: 25, scope: !2320)
!2328 = !DILocation(line: 534, column: 28, scope: !2320)
!2329 = !DILocation(line: 534, column: 2, scope: !2320)
!2330 = !DILocation(line: 535, column: 1, scope: !2320)
!2331 = distinct !DISubprogram(name: "text_autocomplete_modal", scope: !3, file: !3, line: 309, type: !2252, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1809)
!2332 = !DILocalVariable(name: "C", arg: 1, scope: !2331, file: !3, line: 309, type: !2254)
!2333 = !DILocation(line: 309, column: 46, scope: !2331)
!2334 = !DILocalVariable(name: "op", arg: 2, scope: !2331, file: !3, line: 309, type: !2256)
!2335 = !DILocation(line: 309, column: 61, scope: !2331)
!2336 = !DILocalVariable(name: "event", arg: 3, scope: !2331, file: !3, line: 309, type: !2258)
!2337 = !DILocation(line: 309, column: 80, scope: !2331)
!2338 = !DILocalVariable(name: "st", scope: !2331, file: !3, line: 311, type: !60)
!2339 = !DILocation(line: 311, column: 13, scope: !2331)
!2340 = !DILocation(line: 311, column: 36, scope: !2331)
!2341 = !DILocation(line: 311, column: 18, scope: !2331)
!2342 = !DILocalVariable(name: "sa", scope: !2331, file: !3, line: 312, type: !2343)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64)
!2344 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !16, line: 228, baseType: !1666)
!2345 = !DILocation(line: 312, column: 11, scope: !2331)
!2346 = !DILocation(line: 312, column: 28, scope: !2331)
!2347 = !DILocation(line: 312, column: 16, scope: !2331)
!2348 = !DILocalVariable(name: "ar", scope: !2331, file: !3, line: 313, type: !229)
!2349 = !DILocation(line: 313, column: 11, scope: !2331)
!2350 = !DILocation(line: 313, column: 42, scope: !2331)
!2351 = !DILocation(line: 313, column: 16, scope: !2331)
!2352 = !DILocalVariable(name: "draw", scope: !2331, file: !3, line: 315, type: !42)
!2353 = !DILocation(line: 315, column: 6, scope: !2331)
!2354 = !DILocalVariable(name: "tools", scope: !2331, file: !3, line: 315, type: !42)
!2355 = !DILocation(line: 315, column: 16, scope: !2331)
!2356 = !DILocalVariable(name: "swallow", scope: !2331, file: !3, line: 315, type: !42)
!2357 = !DILocation(line: 315, column: 27, scope: !2331)
!2358 = !DILocalVariable(name: "scroll", scope: !2331, file: !3, line: 315, type: !42)
!2359 = !DILocation(line: 315, column: 40, scope: !2331)
!2360 = !DILocalVariable(name: "text", scope: !2331, file: !3, line: 316, type: !2272)
!2361 = !DILocation(line: 316, column: 8, scope: !2331)
!2362 = !DILocation(line: 316, column: 34, scope: !2331)
!2363 = !DILocation(line: 316, column: 15, scope: !2331)
!2364 = !DILocalVariable(name: "retval", scope: !2331, file: !3, line: 317, type: !42)
!2365 = !DILocation(line: 317, column: 6, scope: !2331)
!2366 = !DILocation(line: 319, column: 8, scope: !2331)
!2367 = !DILocation(line: 321, column: 6, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 321, column: 6)
!2369 = !DILocation(line: 321, column: 10, scope: !2368)
!2370 = !DILocation(line: 321, column: 20, scope: !2368)
!2371 = !DILocation(line: 321, column: 47, scope: !2368)
!2372 = !DILocation(line: 321, column: 51, scope: !2368)
!2373 = !DILocation(line: 321, column: 23, scope: !2368)
!2374 = !DILocation(line: 321, column: 6, scope: !2331)
!2375 = !DILocation(line: 322, column: 7, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !3, line: 322, column: 7)
!2377 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 321, column: 58)
!2378 = !DILocation(line: 322, column: 7, scope: !2377)
!2379 = !DILocation(line: 322, column: 39, scope: !2376)
!2380 = !DILocation(line: 322, column: 33, scope: !2376)
!2381 = !DILocation(line: 323, column: 7, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2377, file: !3, line: 323, column: 7)
!2383 = !DILocation(line: 323, column: 7, scope: !2377)
!2384 = !DILocation(line: 323, column: 34, scope: !2382)
!2385 = !DILocation(line: 323, column: 28, scope: !2382)
!2386 = !DILocation(line: 324, column: 2, scope: !2377)
!2387 = !DILocation(line: 326, column: 10, scope: !2331)
!2388 = !DILocation(line: 326, column: 17, scope: !2331)
!2389 = !DILocation(line: 326, column: 2, scope: !2331)
!2390 = !DILocation(line: 328, column: 8, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 328, column: 8)
!2392 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 326, column: 23)
!2393 = !DILocation(line: 328, column: 15, scope: !2391)
!2394 = !DILocation(line: 328, column: 19, scope: !2391)
!2395 = !DILocation(line: 328, column: 8, scope: !2392)
!2396 = !DILocation(line: 329, column: 32, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 329, column: 9)
!2398 = distinct !DILexicalBlock(scope: !2391, file: !3, line: 328, column: 32)
!2399 = !DILocation(line: 329, column: 36, scope: !2397)
!2400 = !DILocation(line: 329, column: 9, scope: !2397)
!2401 = !DILocation(line: 329, column: 9, scope: !2398)
!2402 = !DILocation(line: 330, column: 14, scope: !2397)
!2403 = !DILocation(line: 330, column: 6, scope: !2397)
!2404 = !DILocation(line: 332, column: 10, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !3, line: 332, column: 10)
!2406 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 331, column: 10)
!2407 = !DILocation(line: 332, column: 16, scope: !2405)
!2408 = !DILocation(line: 332, column: 10, scope: !2406)
!2409 = !DILocation(line: 332, column: 34, scope: !2405)
!2410 = !DILocation(line: 333, column: 10, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2406, file: !3, line: 333, column: 10)
!2412 = !DILocation(line: 333, column: 16, scope: !2411)
!2413 = !DILocation(line: 333, column: 10, scope: !2406)
!2414 = !DILocation(line: 333, column: 33, scope: !2411)
!2415 = !DILocation(line: 333, column: 67, scope: !2411)
!2416 = !DILocation(line: 334, column: 13, scope: !2406)
!2417 = !DILocation(line: 336, column: 10, scope: !2398)
!2418 = !DILocation(line: 337, column: 4, scope: !2398)
!2419 = !DILocation(line: 338, column: 4, scope: !2392)
!2420 = !DILocation(line: 340, column: 8, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 340, column: 8)
!2422 = !DILocation(line: 340, column: 15, scope: !2421)
!2423 = !DILocation(line: 340, column: 19, scope: !2421)
!2424 = !DILocation(line: 340, column: 8, scope: !2392)
!2425 = !DILocation(line: 341, column: 32, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 341, column: 9)
!2427 = distinct !DILexicalBlock(scope: !2421, file: !3, line: 340, column: 32)
!2428 = !DILocation(line: 341, column: 36, scope: !2426)
!2429 = !DILocation(line: 341, column: 9, scope: !2426)
!2430 = !DILocation(line: 341, column: 9, scope: !2427)
!2431 = !DILocation(line: 342, column: 25, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2426, file: !3, line: 341, column: 41)
!2433 = !DILocation(line: 342, column: 29, scope: !2432)
!2434 = !DILocation(line: 342, column: 6, scope: !2432)
!2435 = !DILocation(line: 343, column: 30, scope: !2432)
!2436 = !DILocation(line: 343, column: 34, scope: !2432)
!2437 = !DILocation(line: 343, column: 40, scope: !2432)
!2438 = !DILocation(line: 343, column: 6, scope: !2432)
!2439 = !DILocation(line: 344, column: 14, scope: !2432)
!2440 = !DILocation(line: 345, column: 5, scope: !2432)
!2441 = !DILocation(line: 347, column: 10, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2443, file: !3, line: 347, column: 10)
!2443 = distinct !DILexicalBlock(scope: !2426, file: !3, line: 346, column: 10)
!2444 = !DILocation(line: 347, column: 16, scope: !2442)
!2445 = !DILocation(line: 347, column: 10, scope: !2443)
!2446 = !DILocation(line: 347, column: 34, scope: !2442)
!2447 = !DILocation(line: 348, column: 10, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2443, file: !3, line: 348, column: 10)
!2449 = !DILocation(line: 348, column: 16, scope: !2448)
!2450 = !DILocation(line: 348, column: 10, scope: !2443)
!2451 = !DILocation(line: 348, column: 33, scope: !2448)
!2452 = !DILocation(line: 348, column: 67, scope: !2448)
!2453 = !DILocation(line: 349, column: 13, scope: !2443)
!2454 = !DILocation(line: 351, column: 10, scope: !2427)
!2455 = !DILocation(line: 352, column: 4, scope: !2427)
!2456 = !DILocation(line: 353, column: 4, scope: !2392)
!2457 = !DILocation(line: 355, column: 8, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 355, column: 8)
!2459 = !DILocation(line: 355, column: 15, scope: !2458)
!2460 = !DILocation(line: 355, column: 19, scope: !2458)
!2461 = !DILocation(line: 355, column: 8, scope: !2392)
!2462 = !DILocation(line: 356, column: 20, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 355, column: 32)
!2464 = !DILocation(line: 356, column: 10, scope: !2463)
!2465 = !DILocation(line: 357, column: 9, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2463, file: !3, line: 357, column: 9)
!2467 = !DILocation(line: 357, column: 15, scope: !2466)
!2468 = !DILocation(line: 357, column: 9, scope: !2463)
!2469 = !DILocation(line: 357, column: 33, scope: !2466)
!2470 = !DILocation(line: 358, column: 14, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2466, file: !3, line: 358, column: 14)
!2472 = !DILocation(line: 358, column: 20, scope: !2471)
!2473 = !DILocation(line: 358, column: 14, scope: !2466)
!2474 = !DILocation(line: 358, column: 37, scope: !2471)
!2475 = !DILocation(line: 358, column: 71, scope: !2471)
!2476 = !DILocation(line: 359, column: 25, scope: !2471)
!2477 = !DILocation(line: 359, column: 15, scope: !2471)
!2478 = !DILocation(line: 360, column: 12, scope: !2463)
!2479 = !DILocation(line: 361, column: 4, scope: !2463)
!2480 = !DILocation(line: 362, column: 4, scope: !2392)
!2481 = !DILocation(line: 365, column: 8, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 365, column: 8)
!2483 = !DILocation(line: 365, column: 15, scope: !2482)
!2484 = !DILocation(line: 365, column: 19, scope: !2482)
!2485 = !DILocation(line: 365, column: 8, scope: !2392)
!2486 = !DILocation(line: 366, column: 9, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 366, column: 9)
!2488 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 365, column: 32)
!2489 = !DILocation(line: 366, column: 15, scope: !2487)
!2490 = !DILocation(line: 366, column: 9, scope: !2488)
!2491 = !DILocation(line: 367, column: 25, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 366, column: 33)
!2493 = !DILocation(line: 367, column: 29, scope: !2492)
!2494 = !DILocation(line: 367, column: 6, scope: !2492)
!2495 = !DILocation(line: 368, column: 30, scope: !2492)
!2496 = !DILocation(line: 368, column: 34, scope: !2492)
!2497 = !DILocation(line: 368, column: 40, scope: !2492)
!2498 = !DILocation(line: 368, column: 6, scope: !2492)
!2499 = !DILocation(line: 369, column: 14, scope: !2492)
!2500 = !DILocation(line: 370, column: 11, scope: !2492)
!2501 = !DILocation(line: 371, column: 5, scope: !2492)
!2502 = !DILocation(line: 372, column: 9, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 372, column: 9)
!2504 = !DILocation(line: 372, column: 15, scope: !2503)
!2505 = !DILocation(line: 372, column: 9, scope: !2488)
!2506 = !DILocation(line: 372, column: 32, scope: !2503)
!2507 = !DILocation(line: 372, column: 66, scope: !2503)
!2508 = !DILocation(line: 372, column: 76, scope: !2503)
!2509 = !DILocation(line: 373, column: 12, scope: !2488)
!2510 = !DILocation(line: 374, column: 4, scope: !2488)
!2511 = !DILocation(line: 375, column: 4, scope: !2392)
!2512 = !DILocation(line: 378, column: 8, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 378, column: 8)
!2514 = !DILocation(line: 378, column: 15, scope: !2513)
!2515 = !DILocation(line: 378, column: 19, scope: !2513)
!2516 = !DILocation(line: 378, column: 8, scope: !2392)
!2517 = !DILocation(line: 379, column: 9, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2519, file: !3, line: 379, column: 9)
!2519 = distinct !DILexicalBlock(scope: !2513, file: !3, line: 378, column: 32)
!2520 = !DILocation(line: 379, column: 15, scope: !2518)
!2521 = !DILocation(line: 379, column: 9, scope: !2519)
!2522 = !DILocation(line: 380, column: 10, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 380, column: 10)
!2524 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 379, column: 33)
!2525 = !DILocation(line: 380, column: 17, scope: !2523)
!2526 = !DILocation(line: 380, column: 10, scope: !2524)
!2527 = !DILocation(line: 381, column: 7, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2523, file: !3, line: 380, column: 23)
!2529 = !DILocation(line: 382, column: 14, scope: !2528)
!2530 = !DILocation(line: 383, column: 6, scope: !2528)
!2531 = !DILocation(line: 386, column: 11, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !3, line: 386, column: 11)
!2533 = distinct !DILexicalBlock(scope: !2523, file: !3, line: 384, column: 11)
!2534 = !DILocation(line: 386, column: 15, scope: !2532)
!2535 = !DILocation(line: 386, column: 21, scope: !2532)
!2536 = !DILocation(line: 386, column: 26, scope: !2532)
!2537 = !DILocation(line: 386, column: 29, scope: !2532)
!2538 = !DILocation(line: 386, column: 33, scope: !2532)
!2539 = !DILocation(line: 386, column: 39, scope: !2532)
!2540 = !DILocation(line: 386, column: 44, scope: !2532)
!2541 = !DILocation(line: 386, column: 11, scope: !2533)
!2542 = !DILocalVariable(name: "ch", scope: !2543, file: !3, line: 387, type: !119)
!2543 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 386, column: 49)
!2544 = !DILocation(line: 387, column: 13, scope: !2543)
!2545 = !DILocation(line: 387, column: 18, scope: !2543)
!2546 = !DILocation(line: 387, column: 22, scope: !2543)
!2547 = !DILocation(line: 387, column: 28, scope: !2543)
!2548 = !DILocation(line: 387, column: 34, scope: !2543)
!2549 = !DILocation(line: 387, column: 39, scope: !2543)
!2550 = !DILocation(line: 387, column: 43, scope: !2543)
!2551 = !DILocation(line: 387, column: 49, scope: !2543)
!2552 = !DILocation(line: 387, column: 54, scope: !2543)
!2553 = !DILocation(line: 388, column: 13, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2543, file: !3, line: 388, column: 12)
!2555 = !DILocation(line: 388, column: 16, scope: !2554)
!2556 = !DILocation(line: 388, column: 23, scope: !2554)
!2557 = !DILocation(line: 388, column: 27, scope: !2554)
!2558 = !DILocation(line: 388, column: 40, scope: !2554)
!2559 = !DILocation(line: 388, column: 66, scope: !2554)
!2560 = !DILocation(line: 388, column: 44, scope: !2554)
!2561 = !DILocation(line: 388, column: 12, scope: !2543)
!2562 = !DILocation(line: 389, column: 28, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2554, file: !3, line: 388, column: 71)
!2564 = !DILocation(line: 389, column: 32, scope: !2563)
!2565 = !DILocation(line: 389, column: 9, scope: !2563)
!2566 = !DILocation(line: 390, column: 9, scope: !2563)
!2567 = !DILocation(line: 391, column: 8, scope: !2563)
!2568 = !DILocation(line: 393, column: 9, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2554, file: !3, line: 392, column: 13)
!2570 = !DILocation(line: 394, column: 16, scope: !2569)
!2571 = !DILocation(line: 396, column: 7, scope: !2543)
!2572 = !DILocation(line: 398, column: 8, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 397, column: 12)
!2574 = !DILocation(line: 399, column: 15, scope: !2573)
!2575 = !DILocation(line: 402, column: 5, scope: !2524)
!2576 = !DILocation(line: 403, column: 9, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2519, file: !3, line: 403, column: 9)
!2578 = !DILocation(line: 403, column: 15, scope: !2577)
!2579 = !DILocation(line: 403, column: 9, scope: !2519)
!2580 = !DILocation(line: 403, column: 32, scope: !2577)
!2581 = !DILocation(line: 403, column: 66, scope: !2577)
!2582 = !DILocation(line: 404, column: 4, scope: !2519)
!2583 = !DILocation(line: 405, column: 4, scope: !2392)
!2584 = !DILocation(line: 407, column: 8, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 407, column: 8)
!2586 = !DILocation(line: 407, column: 15, scope: !2585)
!2587 = !DILocation(line: 407, column: 19, scope: !2585)
!2588 = !DILocation(line: 407, column: 8, scope: !2392)
!2589 = !DILocation(line: 408, column: 9, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 408, column: 9)
!2591 = distinct !DILexicalBlock(scope: !2585, file: !3, line: 407, column: 32)
!2592 = !DILocation(line: 408, column: 15, scope: !2590)
!2593 = !DILocation(line: 408, column: 9, scope: !2591)
!2594 = !DILocation(line: 409, column: 10, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 409, column: 10)
!2596 = distinct !DILexicalBlock(scope: !2590, file: !3, line: 408, column: 33)
!2597 = !DILocation(line: 409, column: 17, scope: !2595)
!2598 = !DILocation(line: 409, column: 10, scope: !2596)
!2599 = !DILocation(line: 410, column: 7, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2595, file: !3, line: 409, column: 23)
!2601 = !DILocation(line: 411, column: 14, scope: !2600)
!2602 = !DILocation(line: 412, column: 6, scope: !2600)
!2603 = !DILocation(line: 415, column: 11, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 415, column: 11)
!2605 = distinct !DILexicalBlock(scope: !2595, file: !3, line: 413, column: 11)
!2606 = !DILocation(line: 415, column: 15, scope: !2604)
!2607 = !DILocation(line: 415, column: 21, scope: !2604)
!2608 = !DILocation(line: 415, column: 26, scope: !2604)
!2609 = !DILocation(line: 415, column: 29, scope: !2604)
!2610 = !DILocation(line: 415, column: 33, scope: !2604)
!2611 = !DILocation(line: 415, column: 39, scope: !2604)
!2612 = !DILocation(line: 415, column: 46, scope: !2604)
!2613 = !DILocation(line: 415, column: 50, scope: !2604)
!2614 = !DILocation(line: 415, column: 56, scope: !2604)
!2615 = !DILocation(line: 415, column: 62, scope: !2604)
!2616 = !DILocation(line: 415, column: 44, scope: !2604)
!2617 = !DILocation(line: 415, column: 11, scope: !2605)
!2618 = !DILocalVariable(name: "ch", scope: !2619, file: !3, line: 416, type: !119)
!2619 = distinct !DILexicalBlock(scope: !2604, file: !3, line: 415, column: 67)
!2620 = !DILocation(line: 416, column: 13, scope: !2619)
!2621 = !DILocation(line: 416, column: 18, scope: !2619)
!2622 = !DILocation(line: 416, column: 22, scope: !2619)
!2623 = !DILocation(line: 416, column: 28, scope: !2619)
!2624 = !DILocation(line: 416, column: 34, scope: !2619)
!2625 = !DILocation(line: 416, column: 39, scope: !2619)
!2626 = !DILocation(line: 416, column: 43, scope: !2619)
!2627 = !DILocation(line: 416, column: 49, scope: !2619)
!2628 = !DILocation(line: 416, column: 54, scope: !2619)
!2629 = !DILocation(line: 417, column: 13, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2619, file: !3, line: 417, column: 12)
!2631 = !DILocation(line: 417, column: 16, scope: !2630)
!2632 = !DILocation(line: 417, column: 23, scope: !2630)
!2633 = !DILocation(line: 417, column: 27, scope: !2630)
!2634 = !DILocation(line: 417, column: 40, scope: !2630)
!2635 = !DILocation(line: 417, column: 66, scope: !2630)
!2636 = !DILocation(line: 417, column: 44, scope: !2630)
!2637 = !DILocation(line: 417, column: 12, scope: !2619)
!2638 = !DILocation(line: 418, column: 28, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2630, file: !3, line: 417, column: 71)
!2640 = !DILocation(line: 418, column: 32, scope: !2639)
!2641 = !DILocation(line: 418, column: 9, scope: !2639)
!2642 = !DILocation(line: 419, column: 9, scope: !2639)
!2643 = !DILocation(line: 420, column: 8, scope: !2639)
!2644 = !DILocation(line: 422, column: 9, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2630, file: !3, line: 421, column: 13)
!2646 = !DILocation(line: 423, column: 16, scope: !2645)
!2647 = !DILocation(line: 425, column: 7, scope: !2619)
!2648 = !DILocation(line: 427, column: 8, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2604, file: !3, line: 426, column: 12)
!2650 = !DILocation(line: 428, column: 15, scope: !2649)
!2651 = !DILocation(line: 431, column: 5, scope: !2596)
!2652 = !DILocation(line: 432, column: 9, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 432, column: 9)
!2654 = !DILocation(line: 432, column: 15, scope: !2653)
!2655 = !DILocation(line: 432, column: 9, scope: !2591)
!2656 = !DILocation(line: 432, column: 32, scope: !2653)
!2657 = !DILocation(line: 432, column: 66, scope: !2653)
!2658 = !DILocation(line: 433, column: 4, scope: !2591)
!2659 = !DILocation(line: 434, column: 4, scope: !2392)
!2660 = !DILocation(line: 436, column: 11, scope: !2392)
!2661 = !DILocation(line: 436, column: 4, scope: !2392)
!2662 = !DILocation(line: 440, column: 8, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 440, column: 8)
!2664 = !DILocation(line: 440, column: 15, scope: !2663)
!2665 = !DILocation(line: 440, column: 19, scope: !2663)
!2666 = !DILocation(line: 440, column: 8, scope: !2392)
!2667 = !DILocation(line: 441, column: 9, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 441, column: 9)
!2669 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 440, column: 32)
!2670 = !DILocation(line: 441, column: 15, scope: !2668)
!2671 = !DILocation(line: 441, column: 9, scope: !2669)
!2672 = !DILocation(line: 442, column: 16, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 441, column: 32)
!2674 = !DILocation(line: 443, column: 14, scope: !2673)
!2675 = !DILocation(line: 444, column: 11, scope: !2673)
!2676 = !DILocation(line: 445, column: 5, scope: !2673)
!2677 = !DILocation(line: 446, column: 14, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 446, column: 14)
!2679 = !DILocation(line: 446, column: 20, scope: !2678)
!2680 = !DILocation(line: 446, column: 14, scope: !2668)
!2681 = !DILocalVariable(name: "sel", scope: !2682, file: !3, line: 447, type: !1815)
!2682 = distinct !DILexicalBlock(scope: !2678, file: !3, line: 446, column: 38)
!2683 = !DILocation(line: 447, column: 16, scope: !2682)
!2684 = !DILocation(line: 447, column: 22, scope: !2682)
!2685 = !DILocation(line: 448, column: 11, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2682, file: !3, line: 448, column: 10)
!2687 = !DILocation(line: 448, column: 10, scope: !2682)
!2688 = !DILocation(line: 449, column: 31, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2686, file: !3, line: 448, column: 16)
!2690 = !DILocation(line: 449, column: 7, scope: !2689)
!2691 = !DILocation(line: 450, column: 6, scope: !2689)
!2692 = !DILocation(line: 452, column: 7, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2686, file: !3, line: 451, column: 11)
!2694 = !DILocation(line: 452, column: 14, scope: !2693)
!2695 = !DILocation(line: 452, column: 18, scope: !2693)
!2696 = !DILocation(line: 452, column: 21, scope: !2693)
!2697 = !DILocation(line: 452, column: 28, scope: !2693)
!2698 = !DILocation(line: 452, column: 25, scope: !2693)
!2699 = !DILocation(line: 452, column: 52, scope: !2693)
!2700 = !DILocation(line: 452, column: 55, scope: !2693)
!2701 = !DILocation(line: 452, column: 60, scope: !2693)
!2702 = !DILocation(line: 452, column: 65, scope: !2693)
!2703 = !DILocation(line: 452, column: 74, scope: !2693)
!2704 = !DILocation(line: 0, scope: !2693)
!2705 = !DILocation(line: 453, column: 32, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 452, column: 78)
!2707 = !DILocation(line: 453, column: 37, scope: !2706)
!2708 = !DILocation(line: 453, column: 8, scope: !2706)
!2709 = !DILocation(line: 454, column: 14, scope: !2706)
!2710 = !DILocation(line: 454, column: 19, scope: !2706)
!2711 = !DILocation(line: 454, column: 12, scope: !2706)
!2712 = distinct !{!2712, !2692, !2713}
!2713 = !DILocation(line: 455, column: 7, scope: !2693)
!2714 = !DILocation(line: 457, column: 6, scope: !2682)
!2715 = !DILocation(line: 458, column: 14, scope: !2682)
!2716 = !DILocation(line: 459, column: 11, scope: !2682)
!2717 = !DILocation(line: 460, column: 5, scope: !2682)
!2718 = !DILocation(line: 461, column: 4, scope: !2669)
!2719 = !DILocation(line: 462, column: 4, scope: !2392)
!2720 = !DILocation(line: 464, column: 11, scope: !2392)
!2721 = !DILocation(line: 464, column: 4, scope: !2392)
!2722 = !DILocation(line: 468, column: 8, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 468, column: 8)
!2724 = !DILocation(line: 468, column: 15, scope: !2723)
!2725 = !DILocation(line: 468, column: 19, scope: !2723)
!2726 = !DILocation(line: 468, column: 8, scope: !2392)
!2727 = !DILocation(line: 469, column: 9, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 469, column: 9)
!2729 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 468, column: 32)
!2730 = !DILocation(line: 469, column: 15, scope: !2728)
!2731 = !DILocation(line: 469, column: 9, scope: !2729)
!2732 = !DILocation(line: 470, column: 10, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !3, line: 470, column: 10)
!2734 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 469, column: 32)
!2735 = !DILocation(line: 470, column: 21, scope: !2733)
!2736 = !DILocation(line: 470, column: 10, scope: !2734)
!2737 = !DILocation(line: 470, column: 36, scope: !2733)
!2738 = !DILocation(line: 470, column: 26, scope: !2733)
!2739 = !DILocation(line: 471, column: 14, scope: !2734)
!2740 = !DILocation(line: 472, column: 11, scope: !2734)
!2741 = !DILocation(line: 473, column: 5, scope: !2734)
!2742 = !DILocation(line: 474, column: 14, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 474, column: 14)
!2744 = !DILocation(line: 474, column: 20, scope: !2743)
!2745 = !DILocation(line: 474, column: 14, scope: !2728)
!2746 = !DILocalVariable(name: "sel", scope: !2747, file: !3, line: 475, type: !1815)
!2747 = distinct !DILexicalBlock(scope: !2743, file: !3, line: 474, column: 38)
!2748 = !DILocation(line: 475, column: 16, scope: !2747)
!2749 = !DILocation(line: 475, column: 22, scope: !2747)
!2750 = !DILocation(line: 476, column: 6, scope: !2747)
!2751 = !DILocation(line: 476, column: 13, scope: !2747)
!2752 = !DILocation(line: 476, column: 17, scope: !2747)
!2753 = !DILocation(line: 476, column: 20, scope: !2747)
!2754 = !DILocation(line: 476, column: 27, scope: !2747)
!2755 = !DILocation(line: 476, column: 24, scope: !2747)
!2756 = !DILocation(line: 476, column: 52, scope: !2747)
!2757 = !DILocation(line: 476, column: 55, scope: !2747)
!2758 = !DILocation(line: 476, column: 60, scope: !2747)
!2759 = !DILocation(line: 476, column: 65, scope: !2747)
!2760 = !DILocation(line: 476, column: 74, scope: !2747)
!2761 = !DILocation(line: 0, scope: !2747)
!2762 = !DILocation(line: 477, column: 31, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 476, column: 78)
!2764 = !DILocation(line: 477, column: 36, scope: !2763)
!2765 = !DILocation(line: 477, column: 7, scope: !2763)
!2766 = !DILocation(line: 478, column: 13, scope: !2763)
!2767 = !DILocation(line: 478, column: 18, scope: !2763)
!2768 = !DILocation(line: 478, column: 11, scope: !2763)
!2769 = distinct !{!2769, !2750, !2770}
!2770 = !DILocation(line: 479, column: 6, scope: !2747)
!2771 = !DILocation(line: 480, column: 6, scope: !2747)
!2772 = !DILocation(line: 481, column: 14, scope: !2747)
!2773 = !DILocation(line: 482, column: 11, scope: !2747)
!2774 = !DILocation(line: 483, column: 5, scope: !2747)
!2775 = !DILocation(line: 484, column: 4, scope: !2729)
!2776 = !DILocation(line: 485, column: 4, scope: !2392)
!2777 = !DILocation(line: 488, column: 4, scope: !2392)
!2778 = !DILocation(line: 496, column: 6, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 496, column: 6)
!2780 = !DILocation(line: 496, column: 6, scope: !2331)
!2781 = !DILocation(line: 497, column: 22, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2779, file: !3, line: 496, column: 12)
!2783 = !DILocation(line: 497, column: 3, scope: !2782)
!2784 = !DILocation(line: 498, column: 2, scope: !2782)
!2785 = !DILocation(line: 504, column: 6, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 504, column: 6)
!2787 = !DILocation(line: 504, column: 6, scope: !2331)
!2788 = !DILocation(line: 505, column: 7, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 505, column: 7)
!2790 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 504, column: 32)
!2791 = !DILocation(line: 505, column: 14, scope: !2789)
!2792 = !DILocation(line: 505, column: 7, scope: !2790)
!2793 = !DILocation(line: 506, column: 27, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 505, column: 41)
!2795 = !DILocation(line: 506, column: 30, scope: !2794)
!2796 = !DILocation(line: 506, column: 4, scope: !2794)
!2797 = !DILocation(line: 507, column: 3, scope: !2794)
!2798 = !DILocation(line: 508, column: 10, scope: !2790)
!2799 = !DILocation(line: 508, column: 3, scope: !2790)
!2800 = !DILocation(line: 511, column: 26, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 510, column: 7)
!2802 = !DILocation(line: 511, column: 29, scope: !2801)
!2803 = !DILocation(line: 511, column: 3, scope: !2801)
!2804 = !DILocation(line: 512, column: 3, scope: !2801)
!2805 = !DILocation(line: 514, column: 1, scope: !2331)
!2806 = distinct !DISubprogram(name: "text_autocomplete_build", scope: !3, file: !3, line: 133, type: !2807, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1809)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!2809, !2272}
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2810, size: 64)
!2810 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !45, line: 48, baseType: !2811)
!2811 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !45, line: 48, flags: DIFlagFwdDecl)
!2812 = !DILocalVariable(name: "text", arg: 1, scope: !2806, file: !3, line: 133, type: !2272)
!2813 = !DILocation(line: 133, column: 45, scope: !2806)
!2814 = !DILocalVariable(name: "gh", scope: !2806, file: !3, line: 135, type: !2809)
!2815 = !DILocation(line: 135, column: 9, scope: !2806)
!2816 = !DILocalVariable(name: "seek_len", scope: !2806, file: !3, line: 136, type: !42)
!2817 = !DILocation(line: 136, column: 6, scope: !2806)
!2818 = !DILocalVariable(name: "seek", scope: !2806, file: !3, line: 137, type: !1534)
!2819 = !DILocation(line: 137, column: 14, scope: !2806)
!2820 = !DILocation(line: 138, column: 2, scope: !2806)
!2821 = !DILocation(line: 140, column: 27, scope: !2806)
!2822 = !DILocation(line: 140, column: 2, scope: !2806)
!2823 = !DILocalVariable(name: "i", scope: !2824, file: !3, line: 144, type: !2825)
!2824 = distinct !DILexicalBlock(scope: !2806, file: !3, line: 143, column: 2)
!2825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!2826 = !DILocation(line: 144, column: 13, scope: !2824)
!2827 = !DILocation(line: 144, column: 44, scope: !2824)
!2828 = !DILocation(line: 144, column: 50, scope: !2824)
!2829 = !DILocation(line: 144, column: 56, scope: !2824)
!2830 = !DILocation(line: 144, column: 62, scope: !2824)
!2831 = !DILocation(line: 144, column: 68, scope: !2824)
!2832 = !DILocation(line: 144, column: 17, scope: !2824)
!2833 = !DILocation(line: 145, column: 14, scope: !2824)
!2834 = !DILocation(line: 145, column: 20, scope: !2824)
!2835 = !DILocation(line: 145, column: 27, scope: !2824)
!2836 = !DILocation(line: 145, column: 25, scope: !2824)
!2837 = !DILocation(line: 145, column: 12, scope: !2824)
!2838 = !DILocation(line: 146, column: 10, scope: !2824)
!2839 = !DILocation(line: 146, column: 16, scope: !2824)
!2840 = !DILocation(line: 146, column: 22, scope: !2824)
!2841 = !DILocation(line: 146, column: 29, scope: !2824)
!2842 = !DILocation(line: 146, column: 27, scope: !2824)
!2843 = !DILocation(line: 146, column: 8, scope: !2824)
!2844 = !DILocalVariable(name: "linep", scope: !2845, file: !3, line: 153, type: !167)
!2845 = distinct !DILexicalBlock(scope: !2806, file: !3, line: 152, column: 2)
!2846 = !DILocation(line: 153, column: 13, scope: !2845)
!2847 = !DILocation(line: 155, column: 8, scope: !2845)
!2848 = !DILocation(line: 155, column: 6, scope: !2845)
!2849 = !DILocation(line: 157, column: 16, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 157, column: 3)
!2851 = !DILocation(line: 157, column: 22, scope: !2850)
!2852 = !DILocation(line: 157, column: 28, scope: !2850)
!2853 = !DILocation(line: 157, column: 14, scope: !2850)
!2854 = !DILocation(line: 157, column: 8, scope: !2850)
!2855 = !DILocation(line: 157, column: 35, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2850, file: !3, line: 157, column: 3)
!2857 = !DILocation(line: 157, column: 3, scope: !2850)
!2858 = !DILocalVariable(name: "i_start", scope: !2859, file: !3, line: 158, type: !2860)
!2859 = distinct !DILexicalBlock(scope: !2856, file: !3, line: 157, column: 63)
!2860 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !2861, line: 46, baseType: !1464)
!2861 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!2862 = !DILocation(line: 158, column: 11, scope: !2859)
!2863 = !DILocalVariable(name: "i_end", scope: !2859, file: !3, line: 159, type: !2860)
!2864 = !DILocation(line: 159, column: 11, scope: !2859)
!2865 = !DILocalVariable(name: "i_pos", scope: !2859, file: !3, line: 160, type: !2860)
!2866 = !DILocation(line: 160, column: 11, scope: !2859)
!2867 = !DILocation(line: 162, column: 4, scope: !2859)
!2868 = !DILocation(line: 162, column: 11, scope: !2859)
!2869 = !DILocation(line: 162, column: 21, scope: !2859)
!2870 = !DILocation(line: 162, column: 28, scope: !2859)
!2871 = !DILocation(line: 162, column: 19, scope: !2859)
!2872 = !DILocation(line: 164, column: 13, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 162, column: 33)
!2874 = !DILocation(line: 164, column: 11, scope: !2873)
!2875 = !DILocation(line: 165, column: 5, scope: !2873)
!2876 = !DILocation(line: 165, column: 13, scope: !2873)
!2877 = !DILocation(line: 165, column: 23, scope: !2873)
!2878 = !DILocation(line: 165, column: 30, scope: !2873)
!2879 = !DILocation(line: 165, column: 21, scope: !2873)
!2880 = !DILocation(line: 165, column: 35, scope: !2873)
!2881 = !DILocation(line: 166, column: 91, scope: !2873)
!2882 = !DILocation(line: 166, column: 98, scope: !2873)
!2883 = !DILocation(line: 166, column: 103, scope: !2873)
!2884 = !DILocation(line: 166, column: 52, scope: !2873)
!2885 = !DILocation(line: 166, column: 14, scope: !2873)
!2886 = !DILocation(line: 166, column: 13, scope: !2873)
!2887 = !DILocation(line: 0, scope: !2873)
!2888 = !DILocation(line: 168, column: 16, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 167, column: 5)
!2890 = !DILocation(line: 168, column: 14, scope: !2889)
!2891 = distinct !{!2891, !2875, !2892}
!2892 = !DILocation(line: 169, column: 5, scope: !2873)
!2893 = !DILocation(line: 170, column: 21, scope: !2873)
!2894 = !DILocation(line: 170, column: 19, scope: !2873)
!2895 = !DILocation(line: 170, column: 11, scope: !2873)
!2896 = !DILocation(line: 171, column: 5, scope: !2873)
!2897 = !DILocation(line: 171, column: 13, scope: !2873)
!2898 = !DILocation(line: 171, column: 21, scope: !2873)
!2899 = !DILocation(line: 171, column: 28, scope: !2873)
!2900 = !DILocation(line: 171, column: 19, scope: !2873)
!2901 = !DILocation(line: 171, column: 33, scope: !2873)
!2902 = !DILocation(line: 172, column: 82, scope: !2873)
!2903 = !DILocation(line: 172, column: 89, scope: !2873)
!2904 = !DILocation(line: 172, column: 94, scope: !2873)
!2905 = !DILocation(line: 172, column: 43, scope: !2873)
!2906 = !DILocation(line: 172, column: 13, scope: !2873)
!2907 = !DILocation(line: 174, column: 14, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 173, column: 5)
!2909 = !DILocation(line: 174, column: 12, scope: !2908)
!2910 = distinct !{!2910, !2896, !2911}
!2911 = !DILocation(line: 175, column: 5, scope: !2873)
!2912 = !DILocation(line: 177, column: 10, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 177, column: 9)
!2914 = !DILocation(line: 177, column: 21, scope: !2913)
!2915 = !DILocation(line: 177, column: 18, scope: !2913)
!2916 = !DILocation(line: 177, column: 28, scope: !2913)
!2917 = !DILocation(line: 180, column: 11, scope: !2913)
!2918 = !DILocation(line: 180, column: 19, scope: !2913)
!2919 = !DILocation(line: 180, column: 24, scope: !2913)
!2920 = !DILocation(line: 180, column: 83, scope: !2913)
!2921 = !DILocation(line: 180, column: 90, scope: !2913)
!2922 = !DILocation(line: 180, column: 95, scope: !2913)
!2923 = !DILocation(line: 180, column: 103, scope: !2913)
!2924 = !DILocation(line: 180, column: 58, scope: !2913)
!2925 = !DILocation(line: 180, column: 28, scope: !2913)
!2926 = !DILocation(line: 177, column: 9, scope: !2873)
!2927 = !DILocalVariable(name: "str_sub", scope: !2928, file: !3, line: 182, type: !162)
!2928 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 181, column: 5)
!2929 = !DILocation(line: 182, column: 12, scope: !2928)
!2930 = !DILocation(line: 182, column: 23, scope: !2928)
!2931 = !DILocation(line: 182, column: 30, scope: !2928)
!2932 = !DILocation(line: 182, column: 35, scope: !2928)
!2933 = !DILocalVariable(name: "choice_len", scope: !2928, file: !3, line: 183, type: !2825)
!2934 = !DILocation(line: 183, column: 16, scope: !2928)
!2935 = !DILocation(line: 183, column: 29, scope: !2928)
!2936 = !DILocation(line: 183, column: 37, scope: !2928)
!2937 = !DILocation(line: 183, column: 35, scope: !2928)
!2938 = !DILocation(line: 185, column: 11, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2928, file: !3, line: 185, column: 10)
!2940 = !DILocation(line: 185, column: 24, scope: !2939)
!2941 = !DILocation(line: 185, column: 22, scope: !2939)
!2942 = !DILocation(line: 185, column: 34, scope: !2939)
!2943 = !DILocation(line: 186, column: 11, scope: !2939)
!2944 = !DILocation(line: 186, column: 20, scope: !2939)
!2945 = !DILocation(line: 186, column: 25, scope: !2939)
!2946 = !DILocation(line: 186, column: 36, scope: !2939)
!2947 = !DILocation(line: 186, column: 42, scope: !2939)
!2948 = !DILocation(line: 186, column: 51, scope: !2939)
!2949 = !DILocation(line: 186, column: 28, scope: !2939)
!2950 = !DILocation(line: 186, column: 61, scope: !2939)
!2951 = !DILocation(line: 186, column: 67, scope: !2939)
!2952 = !DILocation(line: 187, column: 11, scope: !2939)
!2953 = !DILocation(line: 187, column: 19, scope: !2939)
!2954 = !DILocation(line: 187, column: 16, scope: !2939)
!2955 = !DILocation(line: 185, column: 10, scope: !2928)
!2956 = !DILocalVariable(name: "str_sub_last", scope: !2957, file: !3, line: 190, type: !119)
!2957 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 188, column: 6)
!2958 = !DILocation(line: 190, column: 12, scope: !2957)
!2959 = !DILocation(line: 190, column: 27, scope: !2957)
!2960 = !DILocation(line: 190, column: 35, scope: !2957)
!2961 = !DILocation(line: 191, column: 7, scope: !2957)
!2962 = !DILocation(line: 191, column: 15, scope: !2957)
!2963 = !DILocation(line: 191, column: 27, scope: !2957)
!2964 = !DILocation(line: 192, column: 29, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 192, column: 11)
!2966 = !DILocation(line: 192, column: 33, scope: !2965)
!2967 = !DILocation(line: 192, column: 12, scope: !2965)
!2968 = !DILocation(line: 192, column: 11, scope: !2957)
!2969 = !DILocalVariable(name: "str_dup", scope: !2970, file: !3, line: 193, type: !162)
!2970 = distinct !DILexicalBlock(scope: !2965, file: !3, line: 192, column: 43)
!2971 = !DILocation(line: 193, column: 14, scope: !2970)
!2972 = !DILocation(line: 193, column: 36, scope: !2970)
!2973 = !DILocation(line: 193, column: 45, scope: !2970)
!2974 = !DILocation(line: 193, column: 24, scope: !2970)
!2975 = !DILocation(line: 194, column: 25, scope: !2970)
!2976 = !DILocation(line: 194, column: 29, scope: !2970)
!2977 = !DILocation(line: 194, column: 38, scope: !2970)
!2978 = !DILocation(line: 194, column: 8, scope: !2970)
!2979 = !DILocation(line: 195, column: 7, scope: !2970)
!2980 = !DILocation(line: 196, column: 29, scope: !2957)
!2981 = !DILocation(line: 196, column: 7, scope: !2957)
!2982 = !DILocation(line: 196, column: 15, scope: !2957)
!2983 = !DILocation(line: 196, column: 27, scope: !2957)
!2984 = !DILocation(line: 197, column: 6, scope: !2957)
!2985 = !DILocation(line: 198, column: 5, scope: !2928)
!2986 = !DILocation(line: 199, column: 9, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 199, column: 9)
!2988 = !DILocation(line: 199, column: 18, scope: !2987)
!2989 = !DILocation(line: 199, column: 15, scope: !2987)
!2990 = !DILocation(line: 199, column: 9, scope: !2873)
!2991 = !DILocation(line: 200, column: 16, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2987, file: !3, line: 199, column: 27)
!2993 = !DILocation(line: 200, column: 14, scope: !2992)
!2994 = !DILocation(line: 201, column: 5, scope: !2992)
!2995 = !DILocation(line: 204, column: 13, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2987, file: !3, line: 202, column: 10)
!2997 = distinct !{!2997, !2867, !2998}
!2998 = !DILocation(line: 206, column: 4, scope: !2859)
!2999 = !DILocation(line: 207, column: 3, scope: !2859)
!3000 = !DILocation(line: 157, column: 50, scope: !2856)
!3001 = !DILocation(line: 157, column: 57, scope: !2856)
!3002 = !DILocation(line: 157, column: 48, scope: !2856)
!3003 = !DILocation(line: 157, column: 3, scope: !2856)
!3004 = distinct !{!3004, !2857, !3005}
!3005 = !DILocation(line: 207, column: 3, scope: !2850)
!3006 = !DILocalVariable(name: "iter", scope: !3007, file: !3, line: 210, type: !3008)
!3007 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 209, column: 3)
!3008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3009, size: 64)
!3009 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !45, line: 54, baseType: !3010)
!3010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !45, line: 50, size: 192, elements: !3011)
!3011 = !{!3012, !3013, !3016}
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !3010, file: !45, line: 51, baseType: !2809, size: 64)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !3010, file: !45, line: 52, baseType: !3014, size: 64, offset: 64)
!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3015, size: 64)
!3015 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !45, line: 52, flags: DIFlagFwdDecl)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !3010, file: !45, line: 53, baseType: !7, size: 32, offset: 128)
!3017 = !DILocation(line: 210, column: 19, scope: !3007)
!3018 = !DILocation(line: 210, column: 48, scope: !3007)
!3019 = !DILocation(line: 210, column: 26, scope: !3007)
!3020 = !DILocalVariable(name: "tft", scope: !3007, file: !3, line: 213, type: !3021)
!3021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3022, size: 64)
!3022 = !DIDerivedType(tag: DW_TAG_typedef, name: "TextFormatType", file: !3023, line: 83, baseType: !3024)
!3023 = !DIFile(filename: "blender/source/blender/editors/space_text/text_format.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextFormatType", file: !3023, line: 66, size: 320, elements: !3025)
!3025 = !{!3026, !3028, !3029, !3033, !3038}
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3024, file: !3023, line: 67, baseType: !3027, size: 64)
!3027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3024, size: 64)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3024, file: !3023, line: 67, baseType: !3027, size: 64, offset: 64)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "format_identifier", scope: !3024, file: !3023, line: 69, baseType: !3030, size: 64, offset: 128)
!3030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3031, size: 64)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!119, !1534}
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "format_line", scope: !3024, file: !3023, line: 80, baseType: !3034, size: 64, offset: 192)
!3034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3035, size: 64)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{null, !60, !167, !3037}
!3037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !867)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !3024, file: !3023, line: 82, baseType: !3039, size: 64, offset: 256)
!3039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!3040 = !DILocation(line: 213, column: 20, scope: !3007)
!3041 = !DILocation(line: 214, column: 29, scope: !3007)
!3042 = !DILocation(line: 214, column: 10, scope: !3007)
!3043 = !DILocation(line: 214, column: 8, scope: !3007)
!3044 = !DILocation(line: 216, column: 4, scope: !3007)
!3045 = !DILocation(line: 216, column: 35, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3047, file: !3, line: 216, column: 4)
!3047 = distinct !DILexicalBlock(scope: !3007, file: !3, line: 216, column: 4)
!3048 = !DILocation(line: 216, column: 12, scope: !3046)
!3049 = !DILocation(line: 216, column: 11, scope: !3046)
!3050 = !DILocation(line: 216, column: 4, scope: !3047)
!3051 = !DILocalVariable(name: "s", scope: !3052, file: !3, line: 217, type: !1534)
!3052 = distinct !DILexicalBlock(scope: !3046, file: !3, line: 216, column: 72)
!3053 = !DILocation(line: 217, column: 17, scope: !3052)
!3054 = !DILocation(line: 217, column: 48, scope: !3052)
!3055 = !DILocation(line: 217, column: 21, scope: !3052)
!3056 = !DILocation(line: 218, column: 26, scope: !3052)
!3057 = !DILocation(line: 218, column: 29, scope: !3052)
!3058 = !DILocation(line: 218, column: 34, scope: !3052)
!3059 = !DILocation(line: 218, column: 52, scope: !3052)
!3060 = !DILocation(line: 218, column: 5, scope: !3052)
!3061 = !DILocation(line: 219, column: 4, scope: !3052)
!3062 = !DILocation(line: 216, column: 65, scope: !3046)
!3063 = !DILocation(line: 216, column: 42, scope: !3046)
!3064 = !DILocation(line: 216, column: 4, scope: !3046)
!3065 = distinct !{!3065, !3050, !3066}
!3066 = !DILocation(line: 219, column: 4, scope: !3047)
!3067 = !DILocation(line: 220, column: 27, scope: !3007)
!3068 = !DILocation(line: 220, column: 4, scope: !3007)
!3069 = !DILocation(line: 225, column: 26, scope: !2806)
!3070 = !DILocation(line: 225, column: 32, scope: !2806)
!3071 = !DILocation(line: 225, column: 2, scope: !2806)
!3072 = !DILocation(line: 227, column: 9, scope: !2806)
!3073 = !DILocation(line: 227, column: 2, scope: !2806)
!3074 = distinct !DISubprogram(name: "confirm_suggestion", scope: !3, file: !3, line: 246, type: !3075, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1809)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{null, !2272}
!3077 = !DILocalVariable(name: "text", arg: 1, scope: !3074, file: !3, line: 246, type: !2272)
!3078 = !DILocation(line: 246, column: 38, scope: !3074)
!3079 = !DILocalVariable(name: "sel", scope: !3074, file: !3, line: 248, type: !1815)
!3080 = !DILocation(line: 248, column: 12, scope: !3074)
!3081 = !DILocalVariable(name: "i", scope: !3074, file: !3, line: 249, type: !42)
!3082 = !DILocation(line: 249, column: 6, scope: !3074)
!3083 = !DILocalVariable(name: "over", scope: !3074, file: !3, line: 249, type: !42)
!3084 = !DILocation(line: 249, column: 9, scope: !3074)
!3085 = !DILocalVariable(name: "line", scope: !3074, file: !3, line: 250, type: !1534)
!3086 = !DILocation(line: 250, column: 14, scope: !3074)
!3087 = !DILocation(line: 252, column: 7, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 252, column: 6)
!3089 = !DILocation(line: 252, column: 6, scope: !3074)
!3090 = !DILocation(line: 252, column: 13, scope: !3088)
!3091 = !DILocation(line: 253, column: 31, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 253, column: 6)
!3093 = !DILocation(line: 253, column: 7, scope: !3092)
!3094 = !DILocation(line: 253, column: 6, scope: !3074)
!3095 = !DILocation(line: 253, column: 38, scope: !3092)
!3096 = !DILocation(line: 255, column: 8, scope: !3074)
!3097 = !DILocation(line: 255, column: 6, scope: !3074)
!3098 = !DILocation(line: 256, column: 7, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 256, column: 6)
!3100 = !DILocation(line: 256, column: 6, scope: !3074)
!3101 = !DILocation(line: 256, column: 12, scope: !3099)
!3102 = !DILocation(line: 258, column: 9, scope: !3074)
!3103 = !DILocation(line: 258, column: 15, scope: !3074)
!3104 = !DILocation(line: 258, column: 21, scope: !3074)
!3105 = !DILocation(line: 258, column: 7, scope: !3074)
!3106 = !DILocation(line: 259, column: 33, scope: !3074)
!3107 = !DILocation(line: 259, column: 39, scope: !3074)
!3108 = !DILocation(line: 259, column: 45, scope: !3074)
!3109 = !DILocation(line: 259, column: 6, scope: !3074)
!3110 = !DILocation(line: 259, column: 4, scope: !3074)
!3111 = !DILocation(line: 260, column: 9, scope: !3074)
!3112 = !DILocation(line: 260, column: 15, scope: !3074)
!3113 = !DILocation(line: 260, column: 22, scope: !3074)
!3114 = !DILocation(line: 260, column: 20, scope: !3074)
!3115 = !DILocation(line: 260, column: 7, scope: !3074)
!3116 = !DILocation(line: 264, column: 9, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 264, column: 2)
!3118 = !DILocation(line: 264, column: 7, scope: !3117)
!3119 = !DILocation(line: 264, column: 14, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3117, file: !3, line: 264, column: 2)
!3121 = !DILocation(line: 264, column: 18, scope: !3120)
!3122 = !DILocation(line: 264, column: 16, scope: !3120)
!3123 = !DILocation(line: 264, column: 2, scope: !3117)
!3124 = !DILocation(line: 265, column: 17, scope: !3120)
!3125 = !DILocation(line: 265, column: 3, scope: !3120)
!3126 = !DILocation(line: 264, column: 25, scope: !3120)
!3127 = !DILocation(line: 264, column: 2, scope: !3120)
!3128 = distinct !{!3128, !3123, !3129}
!3129 = !DILocation(line: 265, column: 24, scope: !3117)
!3130 = !DILocation(line: 267, column: 17, scope: !3074)
!3131 = !DILocation(line: 267, column: 23, scope: !3074)
!3132 = !DILocation(line: 267, column: 28, scope: !3074)
!3133 = !DILocation(line: 267, column: 2, scope: !3074)
!3134 = !DILocation(line: 272, column: 2, scope: !3074)
!3135 = !DILocation(line: 273, column: 1, scope: !3074)
!3136 = distinct !DISubprogram(name: "text_autocomplete_free", scope: !3, file: !3, line: 516, type: !2321, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1809)
!3137 = !DILocalVariable(name: "C", arg: 1, scope: !3136, file: !3, line: 516, type: !2254)
!3138 = !DILocation(line: 516, column: 46, scope: !3136)
!3139 = !DILocalVariable(name: "op", arg: 2, scope: !3136, file: !3, line: 516, type: !2256)
!3140 = !DILocation(line: 516, column: 61, scope: !3136)
!3141 = !DILocalVariable(name: "gh", scope: !3136, file: !3, line: 518, type: !2809)
!3142 = !DILocation(line: 518, column: 9, scope: !3136)
!3143 = !DILocation(line: 518, column: 14, scope: !3136)
!3144 = !DILocation(line: 518, column: 18, scope: !3136)
!3145 = !DILocation(line: 519, column: 6, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3136, file: !3, line: 519, column: 6)
!3147 = !DILocation(line: 519, column: 6, scope: !3136)
!3148 = !DILocation(line: 520, column: 18, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3146, file: !3, line: 519, column: 10)
!3150 = !DILocation(line: 520, column: 28, scope: !3149)
!3151 = !DILocation(line: 520, column: 3, scope: !3149)
!3152 = !DILocation(line: 521, column: 3, scope: !3149)
!3153 = !DILocation(line: 521, column: 7, scope: !3149)
!3154 = !DILocation(line: 521, column: 18, scope: !3149)
!3155 = !DILocation(line: 522, column: 2, scope: !3149)
!3156 = !DILocalVariable(name: "st", scope: !3157, file: !3, line: 526, type: !60)
!3157 = distinct !DILexicalBlock(scope: !3136, file: !3, line: 525, column: 2)
!3158 = !DILocation(line: 526, column: 14, scope: !3157)
!3159 = !DILocation(line: 526, column: 37, scope: !3157)
!3160 = !DILocation(line: 526, column: 19, scope: !3157)
!3161 = !DILocation(line: 527, column: 3, scope: !3157)
!3162 = !DILocation(line: 527, column: 7, scope: !3157)
!3163 = !DILocation(line: 527, column: 17, scope: !3157)
!3164 = !DILocation(line: 528, column: 3, scope: !3157)
!3165 = !DILocation(line: 530, column: 1, scope: !3136)
!3166 = distinct !DISubprogram(name: "BLI_ghashIterator_done", scope: !45, file: !45, line: 98, type: !3167, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1809)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!867, !3008}
!3169 = !DILocalVariable(name: "ghi", arg: 1, scope: !3166, file: !45, line: 98, type: !3008)
!3170 = !DILocation(line: 98, column: 57, scope: !3166)
!3171 = !DILocation(line: 98, column: 78, scope: !3166)
!3172 = !DILocation(line: 98, column: 83, scope: !3166)
!3173 = !DILocation(line: 98, column: 77, scope: !3166)
!3174 = !DILocation(line: 98, column: 70, scope: !3166)
!3175 = distinct !DISubprogram(name: "BLI_ghashIterator_getValue", scope: !45, file: !45, line: 96, type: !3176, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1809)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{!48, !3008}
!3178 = !DILocalVariable(name: "ghi", arg: 1, scope: !3175, file: !45, line: 96, type: !3008)
!3179 = !DILocation(line: 96, column: 61, scope: !3175)
!3180 = !DILocation(line: 96, column: 99, scope: !3175)
!3181 = !DILocation(line: 96, column: 104, scope: !3175)
!3182 = !DILocation(line: 96, column: 115, scope: !3175)
!3183 = !DILocation(line: 96, column: 70, scope: !3175)
!3184 = distinct !DISubprogram(name: "get_suggest_prefix", scope: !3, file: !3, line: 232, type: !3185, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1809)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{null, !2272, !42}
!3187 = !DILocalVariable(name: "text", arg: 1, scope: !3184, file: !3, line: 232, type: !2272)
!3188 = !DILocation(line: 232, column: 38, scope: !3184)
!3189 = !DILocalVariable(name: "offset", arg: 2, scope: !3184, file: !3, line: 232, type: !42)
!3190 = !DILocation(line: 232, column: 48, scope: !3184)
!3191 = !DILocalVariable(name: "i", scope: !3184, file: !3, line: 234, type: !42)
!3192 = !DILocation(line: 234, column: 6, scope: !3184)
!3193 = !DILocalVariable(name: "len", scope: !3184, file: !3, line: 234, type: !42)
!3194 = !DILocation(line: 234, column: 9, scope: !3184)
!3195 = !DILocalVariable(name: "line", scope: !3184, file: !3, line: 235, type: !1534)
!3196 = !DILocation(line: 235, column: 14, scope: !3184)
!3197 = !DILocation(line: 237, column: 7, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 237, column: 6)
!3199 = !DILocation(line: 237, column: 6, scope: !3184)
!3200 = !DILocation(line: 237, column: 13, scope: !3198)
!3201 = !DILocation(line: 238, column: 31, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 238, column: 6)
!3203 = !DILocation(line: 238, column: 7, scope: !3202)
!3204 = !DILocation(line: 238, column: 6, scope: !3184)
!3205 = !DILocation(line: 238, column: 38, scope: !3202)
!3206 = !DILocation(line: 240, column: 9, scope: !3184)
!3207 = !DILocation(line: 240, column: 15, scope: !3184)
!3208 = !DILocation(line: 240, column: 21, scope: !3184)
!3209 = !DILocation(line: 240, column: 7, scope: !3184)
!3210 = !DILocation(line: 241, column: 33, scope: !3184)
!3211 = !DILocation(line: 241, column: 39, scope: !3184)
!3212 = !DILocation(line: 241, column: 45, scope: !3184)
!3213 = !DILocation(line: 241, column: 52, scope: !3184)
!3214 = !DILocation(line: 241, column: 50, scope: !3184)
!3215 = !DILocation(line: 241, column: 6, scope: !3184)
!3216 = !DILocation(line: 241, column: 4, scope: !3184)
!3217 = !DILocation(line: 242, column: 8, scope: !3184)
!3218 = !DILocation(line: 242, column: 14, scope: !3184)
!3219 = !DILocation(line: 242, column: 21, scope: !3184)
!3220 = !DILocation(line: 242, column: 19, scope: !3184)
!3221 = !DILocation(line: 242, column: 25, scope: !3184)
!3222 = !DILocation(line: 242, column: 23, scope: !3184)
!3223 = !DILocation(line: 242, column: 6, scope: !3184)
!3224 = !DILocation(line: 243, column: 26, scope: !3184)
!3225 = !DILocation(line: 243, column: 33, scope: !3184)
!3226 = !DILocation(line: 243, column: 31, scope: !3184)
!3227 = !DILocation(line: 243, column: 36, scope: !3184)
!3228 = !DILocation(line: 243, column: 2, scope: !3184)
!3229 = !DILocation(line: 244, column: 1, scope: !3184)
