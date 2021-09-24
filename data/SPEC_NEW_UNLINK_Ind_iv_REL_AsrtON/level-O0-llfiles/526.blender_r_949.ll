; ModuleID = 'blender/source/blender/editors/space_nla/nla_select.c'
source_filename = "blender/source/blender/editors/space_nla/nla_select.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
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
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
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
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.bAnimContext = type { i8*, i16, i16, i16, i16, %struct.ScrArea*, %struct.SpaceLink*, %struct.ARegion*, %struct.bDopeSheet*, %struct.Scene*, %struct.Object*, %struct.ListBase*, %struct.ReportList* }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.bDopeSheet = type { %struct.ID*, %struct.ListBase, %struct.Group*, [64 x i8], i32, i32, i32, i32 }
%struct.Group = type opaque
%struct.bAnimListElem = type { %struct.bAnimListElem*, %struct.bAnimListElem*, i8*, i32, i32, i32, i16, i16, i8*, %struct.ID*, %struct.AnimData* }
%struct.NlaTrack = type { %struct.NlaTrack*, %struct.NlaTrack*, %struct.ListBase, i32, i32, [64 x i8] }
%struct.SpaceNla = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], i16, i16, i32, %struct.bDopeSheet*, %struct.View2D }

@.str = private unnamed_addr constant [15 x i8] c"(De)select All\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"NLA_OT_select_all_toggle\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Select or deselect all NLA-Strips\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Invert\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Border Select\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"NLA_OT_select_border\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Use box selection to grab NLA-Strips\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"axis_range\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Axis Range\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Select Left/Right\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"NLA_OT_select_leftright\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"Select strips to the left or the right of the current frame\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@prop_nlaedit_leftright_select_types = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 -1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.15 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Extend Select\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Mouse Select\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"NLA_OT_click_select\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Handle clicks to select NLA Strips\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"NLA_OT_tweakmode_exit\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Check if Select Left or Right\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Before current frame\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"After current frame\00", align 1
@.str.29 = private unnamed_addr constant [71 x i8] c"Error: animation channel (index = %d) not found in mouse_nla_strips()\0A\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @NLA_OT_select_all_toggle(%struct.wmOperatorType* %ot) #0 !dbg !1759 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1892
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1893
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !1894
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1895
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !1896
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !1897
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1898
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !1899
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !1900
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1901
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1902
  store i32 (%struct.bContext*, %struct.wmOperator*)* @nlaedit_deselectall_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1903
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1904
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !1905
  store i32 (%struct.bContext*)* @nlaop_poll_tweakmode_off, i32 (%struct.bContext*)** %poll, align 8, !dbg !1906
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1907
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !1908
  store i16 1, i16* %flag, align 8, !dbg !1909
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1910
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !1911
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !1911
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !1910
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !1912
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1913
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 13, !dbg !1914
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !1915
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1916
  %prop1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !1917
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop1, align 8, !dbg !1917
  call void @RNA_def_property_flag(%struct.PropertyRNA* %11, i32 268435456), !dbg !1918
  ret void, !dbg !1919
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @nlaedit_deselectall_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !1920 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1927, metadata !DIExpression()), !dbg !1928
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !1929, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !1931, metadata !DIExpression()), !dbg !2171
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2172
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2174
  %conv = zext i8 %call to i32, !dbg !2174
  %cmp = icmp eq i32 %conv, 0, !dbg !2175
  br i1 %cmp, label %if.then, label %if.end, !dbg !2176

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2177
  br label %return, !dbg !2177

if.end:                                           ; preds = %entry
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2178
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2180
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2180
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)), !dbg !2181
  %tobool = icmp ne i32 %call2, 0, !dbg !2181
  br i1 %tobool, label %if.then3, label %if.else, !dbg !2182

if.then3:                                         ; preds = %if.end
  call void @deselect_nla_strips(%struct.bAnimContext* %ac, i16 signext 0, i16 signext 8), !dbg !2183
  br label %if.end4, !dbg !2183

if.else:                                          ; preds = %if.end
  call void @deselect_nla_strips(%struct.bAnimContext* %ac, i16 signext 1, i16 signext 2), !dbg !2184
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2185
  call void @WM_event_add_notifier(%struct.bContext* %3, i32 239665158, i8* null), !dbg !2186
  store i32 4, i32* %retval, align 4, !dbg !2187
  br label %return, !dbg !2187

return:                                           ; preds = %if.end4, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !2188
  ret i32 %4, !dbg !2188
}

declare dso_local i32 @nlaop_poll_tweakmode_off(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

declare dso_local void @RNA_def_property_flag(%struct.PropertyRNA*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @NLA_OT_select_border(%struct.wmOperatorType* %ot) #0 !dbg !2189 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2190, metadata !DIExpression()), !dbg !2191
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2192
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2193
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !2194
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2195
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2196
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !2197
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2198
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2199
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i8** %description, align 8, !dbg !2200
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2201
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2202
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2203
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2204
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2205
  store i32 (%struct.bContext*, %struct.wmOperator*)* @nlaedit_borderselect_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2206
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2207
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !2208
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2209
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2210
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !2211
  store void (%struct.bContext*, %struct.wmOperator*)* @WM_border_select_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2212
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2213
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !2214
  store i32 (%struct.bContext*)* @nlaop_poll_tweakmode_off, i32 (%struct.bContext*)** %poll, align 8, !dbg !2215
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2216
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !2217
  store i16 3, i16* %flag, align 8, !dbg !2218
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2219
  call void @WM_operator_properties_gesture_border(%struct.wmOperatorType* %9, i8 zeroext 1), !dbg !2220
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2221
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !2222
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2222
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !2221
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !2223
  ret void, !dbg !2224
}

declare dso_local i32 @WM_border_select_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @nlaedit_borderselect_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2225 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %rect = alloca %struct.rcti, align 4
  %mode = alloca i16, align 2
  %selectmode = alloca i16, align 2
  %extend = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2230, metadata !DIExpression()), !dbg !2231
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect, metadata !2232, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.declare(metadata i16* %mode, metadata !2234, metadata !DIExpression()), !dbg !2235
  store i16 0, i16* %mode, align 2, !dbg !2235
  call void @llvm.dbg.declare(metadata i16* %selectmode, metadata !2236, metadata !DIExpression()), !dbg !2237
  store i16 0, i16* %selectmode, align 2, !dbg !2237
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !2238, metadata !DIExpression()), !dbg !2239
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2240
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2242
  %conv = zext i8 %call to i32, !dbg !2242
  %cmp = icmp eq i32 %conv, 0, !dbg !2243
  br i1 %cmp, label %if.then, label %if.end, !dbg !2244

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2245
  br label %return, !dbg !2245

if.end:                                           ; preds = %entry
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2246
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2247
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2247
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0)), !dbg !2248
  store i32 %call2, i32* %extend, align 4, !dbg !2249
  %3 = load i32, i32* %extend, align 4, !dbg !2250
  %tobool = icmp ne i32 %3, 0, !dbg !2250
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !2252

if.then3:                                         ; preds = %if.end
  call void @deselect_nla_strips(%struct.bAnimContext* %ac, i16 signext 1, i16 signext 4), !dbg !2253
  br label %if.end4, !dbg !2253

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2254
  call void @WM_operator_properties_border_to_rcti(%struct.wmOperator* %4, %struct.rcti* %rect), !dbg !2255
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2256
  %ptr5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !2258
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !2258
  %call6 = call i32 @RNA_int_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i64 0, i64 0)), !dbg !2259
  %cmp7 = icmp eq i32 %call6, 3, !dbg !2260
  br i1 %cmp7, label %if.then9, label %if.else, !dbg !2261

if.then9:                                         ; preds = %if.end4
  store i16 2, i16* %selectmode, align 2, !dbg !2262
  br label %if.end10, !dbg !2263

if.else:                                          ; preds = %if.end4
  store i16 4, i16* %selectmode, align 2, !dbg !2264
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2265
  %ptr11 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !2267
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr11, align 8, !dbg !2267
  %call12 = call i32 @RNA_boolean_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0)), !dbg !2268
  %tobool13 = icmp ne i32 %call12, 0, !dbg !2268
  br i1 %tobool13, label %if.then14, label %if.else22, !dbg !2269

if.then14:                                        ; preds = %if.end10
  %call15 = call i32 @BLI_rcti_size_x(%struct.rcti* %rect), !dbg !2270
  %call16 = call i32 @BLI_rcti_size_y(%struct.rcti* %rect), !dbg !2273
  %cmp17 = icmp sge i32 %call15, %call16, !dbg !2274
  br i1 %cmp17, label %if.then19, label %if.else20, !dbg !2275

if.then19:                                        ; preds = %if.then14
  store i16 1, i16* %mode, align 2, !dbg !2276
  br label %if.end21, !dbg !2277

if.else20:                                        ; preds = %if.then14
  store i16 2, i16* %mode, align 2, !dbg !2278
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then19
  br label %if.end23, !dbg !2279

if.else22:                                        ; preds = %if.end10
  store i16 0, i16* %mode, align 2, !dbg !2280
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.end21
  %9 = load i16, i16* %mode, align 2, !dbg !2281
  %10 = load i16, i16* %selectmode, align 2, !dbg !2282
  %11 = bitcast %struct.rcti* %rect to { i64, i64 }*, !dbg !2283
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0, !dbg !2283
  %13 = load i64, i64* %12, align 4, !dbg !2283
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1, !dbg !2283
  %15 = load i64, i64* %14, align 4, !dbg !2283
  call void @borderselect_nla_strips(%struct.bAnimContext* %ac, i64 %13, i64 %15, i16 signext %9, i16 signext %10), !dbg !2283
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2284
  call void @WM_event_add_notifier(%struct.bContext* %16, i32 239665158, i8* null), !dbg !2285
  store i32 4, i32* %retval, align 4, !dbg !2286
  br label %return, !dbg !2286

return:                                           ; preds = %if.end23, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !2287
  ret i32 %17, !dbg !2287
}

declare dso_local i32 @WM_border_select_modal(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local void @WM_border_select_cancel(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local void @WM_operator_properties_gesture_border(%struct.wmOperatorType*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @NLA_OT_select_leftright(%struct.wmOperatorType* %ot) #0 !dbg !2288 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2291, metadata !DIExpression()), !dbg !2292
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2293
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2294
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8** %name, align 8, !dbg !2295
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2296
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2297
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0), i8** %idname, align 8, !dbg !2298
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2299
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2300
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.13, i64 0, i64 0), i8** %description, align 8, !dbg !2301
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2302
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2303
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @nlaedit_select_leftright_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2304
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2305
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2306
  store i32 (%struct.bContext*, %struct.wmOperator*)* @nlaedit_select_leftright_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2307
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2308
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2309
  store i32 (%struct.bContext*)* @ED_operator_nla_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2310
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2311
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2312
  store i16 3, i16* %flag, align 8, !dbg !2313
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2314
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2315
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2315
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2314
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([4 x %struct.EnumPropertyItem], [4 x %struct.EnumPropertyItem]* @prop_nlaedit_leftright_select_types, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !2316
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2317
  %prop1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !2318
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop1, align 8, !dbg !2319
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2320
  %prop2 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %11, i32 0, i32 13, !dbg !2321
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop2, align 8, !dbg !2321
  call void @RNA_def_property_flag(%struct.PropertyRNA* %12, i32 268435456), !dbg !2322
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2323
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 11, !dbg !2324
  %14 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !2324
  %15 = bitcast %struct.StructRNA* %14 to i8*, !dbg !2323
  %call4 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !2325
  store %struct.PropertyRNA* %call4, %struct.PropertyRNA** %prop, align 8, !dbg !2326
  %16 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2327
  call void @RNA_def_property_flag(%struct.PropertyRNA* %16, i32 268435456), !dbg !2328
  ret void, !dbg !2329
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @nlaedit_select_leftright_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2330 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %leftright = alloca i16, align 2
  %scene = alloca %struct.Scene*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %x = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2342, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.declare(metadata i16* %leftright, metadata !2344, metadata !DIExpression()), !dbg !2345
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2346
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2347
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2347
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0)), !dbg !2348
  %conv = trunc i32 %call to i16, !dbg !2348
  store i16 %conv, i16* %leftright, align 2, !dbg !2345
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2349
  %call1 = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %2, %struct.bAnimContext* %ac), !dbg !2351
  %conv2 = zext i8 %call1 to i32, !dbg !2351
  %cmp = icmp eq i32 %conv2, 0, !dbg !2352
  br i1 %cmp, label %if.then, label %if.end, !dbg !2353

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2354
  br label %return, !dbg !2354

if.end:                                           ; preds = %entry
  %3 = load i16, i16* %leftright, align 2, !dbg !2355
  %conv4 = sext i16 %3 to i32, !dbg !2355
  %cmp5 = icmp eq i32 %conv4, -1, !dbg !2357
  br i1 %cmp5, label %if.then7, label %if.end20, !dbg !2358

if.then7:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2359, metadata !DIExpression()), !dbg !2363
  %scene8 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 9, !dbg !2364
  %4 = load %struct.Scene*, %struct.Scene** %scene8, align 8, !dbg !2364
  store %struct.Scene* %4, %struct.Scene** %scene, align 8, !dbg !2363
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2365, metadata !DIExpression()), !dbg !2368
  %ar9 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 7, !dbg !2369
  %5 = load %struct.ARegion*, %struct.ARegion** %ar9, align 8, !dbg !2369
  store %struct.ARegion* %5, %struct.ARegion** %ar, align 8, !dbg !2368
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2370, metadata !DIExpression()), !dbg !2372
  %6 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2373
  %v2d10 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 2, !dbg !2374
  store %struct.View2D* %v2d10, %struct.View2D** %v2d, align 8, !dbg !2372
  call void @llvm.dbg.declare(metadata float* %x, metadata !2375, metadata !DIExpression()), !dbg !2376
  %7 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2377
  %8 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2378
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %8, i32 0, i32 6, !dbg !2379
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2378
  %9 = load i32, i32* %arrayidx, align 4, !dbg !2378
  %conv11 = sitofp i32 %9 to float, !dbg !2378
  %call12 = call float @UI_view2d_region_to_view_x(%struct.View2D* %7, float %conv11), !dbg !2380
  store float %call12, float* %x, align 4, !dbg !2381
  %10 = load float, float* %x, align 4, !dbg !2382
  %11 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2384
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %11, i32 0, i32 22, !dbg !2384
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !2384
  %12 = load i32, i32* %cfra, align 8, !dbg !2384
  %conv13 = sitofp i32 %12 to float, !dbg !2384
  %cmp14 = fcmp olt float %10, %conv13, !dbg !2385
  br i1 %cmp14, label %if.then16, label %if.else, !dbg !2386

if.then16:                                        ; preds = %if.then7
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2387
  %ptr17 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 7, !dbg !2388
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr17, align 8, !dbg !2388
  call void @RNA_enum_set(%struct.PointerRNA* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i32 1), !dbg !2389
  br label %if.end19, !dbg !2389

if.else:                                          ; preds = %if.then7
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2390
  %ptr18 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %15, i32 0, i32 7, !dbg !2391
  %16 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr18, align 8, !dbg !2391
  call void @RNA_enum_set(%struct.PointerRNA* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i32 2), !dbg !2392
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then16
  br label %if.end20, !dbg !2393

if.end20:                                         ; preds = %if.end19, %if.end
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2394
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2395
  %call21 = call i32 @nlaedit_select_leftright_exec(%struct.bContext* %17, %struct.wmOperator* %18), !dbg !2396
  store i32 %call21, i32* %retval, align 4, !dbg !2397
  br label %return, !dbg !2397

return:                                           ; preds = %if.end20, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !2398
  ret i32 %19, !dbg !2398
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @nlaedit_select_leftright_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2399 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %leftright = alloca i16, align 2
  %selectmode = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2404, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.declare(metadata i16* %leftright, metadata !2406, metadata !DIExpression()), !dbg !2407
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2408
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2409
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2409
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0)), !dbg !2410
  %conv = trunc i32 %call to i16, !dbg !2410
  store i16 %conv, i16* %leftright, align 2, !dbg !2407
  call void @llvm.dbg.declare(metadata i16* %selectmode, metadata !2411, metadata !DIExpression()), !dbg !2412
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2413
  %call1 = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %2, %struct.bAnimContext* %ac), !dbg !2415
  %conv2 = zext i8 %call1 to i32, !dbg !2415
  %cmp = icmp eq i32 %conv2, 0, !dbg !2416
  br i1 %cmp, label %if.then, label %if.end, !dbg !2417

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2418
  br label %return, !dbg !2418

if.end:                                           ; preds = %entry
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2419
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2421
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !2421
  %call5 = call i32 @RNA_boolean_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0)), !dbg !2422
  %tobool = icmp ne i32 %call5, 0, !dbg !2422
  br i1 %tobool, label %if.then6, label %if.else, !dbg !2423

if.then6:                                         ; preds = %if.end
  store i16 8, i16* %selectmode, align 2, !dbg !2424
  br label %if.end7, !dbg !2425

if.else:                                          ; preds = %if.end
  store i16 1, i16* %selectmode, align 2, !dbg !2426
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  %5 = load i16, i16* %leftright, align 2, !dbg !2427
  %conv8 = sext i16 %5 to i32, !dbg !2427
  %cmp9 = icmp eq i32 %conv8, -1, !dbg !2429
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !2430

if.then11:                                        ; preds = %if.end7
  store i32 2, i32* %retval, align 4, !dbg !2431
  br label %return, !dbg !2431

if.end12:                                         ; preds = %if.end7
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2432
  %7 = load i16, i16* %leftright, align 2, !dbg !2433
  %8 = load i16, i16* %selectmode, align 2, !dbg !2434
  call void @nlaedit_select_leftright(%struct.bContext* %6, %struct.bAnimContext* %ac, i16 signext %7, i16 signext %8), !dbg !2435
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2436
  call void @WM_event_add_notifier(%struct.bContext* %9, i32 239992838, i8* null), !dbg !2437
  store i32 4, i32* %retval, align 4, !dbg !2438
  br label %return, !dbg !2438

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2439
  ret i32 %10, !dbg !2439
}

declare dso_local i32 @ED_operator_nla_active(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @NLA_OT_click_select(%struct.wmOperatorType* %ot) #0 !dbg !2440 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2441, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2443, metadata !DIExpression()), !dbg !2444
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2445
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2446
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !2447
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2448
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2449
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i64 0, i64 0), i8** %idname, align 8, !dbg !2450
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2451
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2452
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.20, i64 0, i64 0), i8** %description, align 8, !dbg !2453
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2454
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2455
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @nlaedit_clickselect_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2456
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2457
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2458
  store i32 (%struct.bContext*)* @ED_operator_nla_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2459
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2460
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2461
  store i16 2, i16* %flag, align 8, !dbg !2462
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2463
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2464
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2464
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2463
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !2465
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2466
  %9 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2467
  call void @RNA_def_property_flag(%struct.PropertyRNA* %9, i32 268435456), !dbg !2468
  ret void, !dbg !2469
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @nlaedit_clickselect_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2470 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %selectmode = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2477, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.declare(metadata i16* %selectmode, metadata !2479, metadata !DIExpression()), !dbg !2480
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2481
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2483
  %conv = zext i8 %call to i32, !dbg !2483
  %cmp = icmp eq i32 %conv, 0, !dbg !2484
  br i1 %cmp, label %if.then, label %if.end, !dbg !2485

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2486
  br label %return, !dbg !2486

if.end:                                           ; preds = %entry
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2487
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2489
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2489
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0)), !dbg !2490
  %tobool = icmp ne i32 %call2, 0, !dbg !2490
  br i1 %tobool, label %if.then3, label %if.else, !dbg !2491

if.then3:                                         ; preds = %if.end
  store i16 8, i16* %selectmode, align 2, !dbg !2492
  br label %if.end4, !dbg !2493

if.else:                                          ; preds = %if.end
  store i16 1, i16* %selectmode, align 2, !dbg !2494
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2495
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2496
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %4, i32 0, i32 6, !dbg !2497
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2496
  %5 = load i16, i16* %selectmode, align 2, !dbg !2498
  call void @mouse_nla_strips(%struct.bContext* %3, %struct.bAnimContext* %ac, i32* %arraydecay, i16 signext %5), !dbg !2499
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2500
  call void @WM_event_add_notifier(%struct.bContext* %6, i32 239665158, i8* null), !dbg !2501
  store i32 12, i32* %retval, align 4, !dbg !2502
  br label %return, !dbg !2502

return:                                           ; preds = %if.end4, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2503
  ret i32 %7, !dbg !2503
}

declare dso_local zeroext i8 @ANIM_animdata_get_context(%struct.bContext*, %struct.bAnimContext*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @deselect_nla_strips(%struct.bAnimContext* %ac, i16 signext %test, i16 signext %sel) #0 !dbg !2504 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %test.addr = alloca i16, align 2
  %sel.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %smode = alloca i16, align 2
  %nlt = alloca %struct.NlaTrack*, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  %nlt24 = alloca %struct.NlaTrack*, align 8
  %strip26 = alloca %struct.NlaStrip*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  store i16 %test, i16* %test.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %test.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  store i16 %sel, i16* %sel.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sel.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !2514, metadata !DIExpression()), !dbg !2515
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !2515
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !2515
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !2516, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !2534, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.declare(metadata i16* %smode, metadata !2536, metadata !DIExpression()), !dbg !2537
  store i32 1, i32* %filter, align 4, !dbg !2538
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2539
  %2 = load i32, i32* %filter, align 4, !dbg !2540
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2541
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 0, !dbg !2542
  %4 = load i8*, i8** %data, align 8, !dbg !2542
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2543
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 1, !dbg !2544
  %6 = load i16, i16* %datatype, align 8, !dbg !2544
  %conv = sext i16 %6 to i32, !dbg !2543
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %1, %struct.ListBase* %anim_data, i32 %2, i8* %4, i32 %conv), !dbg !2545
  %7 = load i16, i16* %test.addr, align 2, !dbg !2546
  %conv1 = sext i16 %7 to i32, !dbg !2546
  %cmp = icmp eq i32 %conv1, 1, !dbg !2548
  br i1 %cmp, label %if.then, label %if.end18, !dbg !2549

if.then:                                          ; preds = %entry
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !2550
  %8 = load i8*, i8** %first, align 8, !dbg !2550
  %9 = bitcast i8* %8 to %struct.bAnimListElem*, !dbg !2553
  store %struct.bAnimListElem* %9, %struct.bAnimListElem** %ale, align 8, !dbg !2554
  br label %for.cond, !dbg !2555

for.cond:                                         ; preds = %for.inc15, %if.then
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2556
  %tobool = icmp ne %struct.bAnimListElem* %10, null, !dbg !2558
  br i1 %tobool, label %for.body, label %for.end17, !dbg !2558

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt, metadata !2559, metadata !DIExpression()), !dbg !2561
  %11 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2562
  %data3 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %11, i32 0, i32 2, !dbg !2563
  %12 = load i8*, i8** %data3, align 8, !dbg !2563
  %13 = bitcast i8* %12 to %struct.NlaTrack*, !dbg !2564
  store %struct.NlaTrack* %13, %struct.NlaTrack** %nlt, align 8, !dbg !2561
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !2565, metadata !DIExpression()), !dbg !2566
  %14 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !2567
  %strips = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %14, i32 0, i32 2, !dbg !2569
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips, i32 0, i32 0, !dbg !2570
  %15 = load i8*, i8** %first4, align 8, !dbg !2570
  %16 = bitcast i8* %15 to %struct.NlaStrip*, !dbg !2567
  store %struct.NlaStrip* %16, %struct.NlaStrip** %strip, align 8, !dbg !2571
  br label %for.cond5, !dbg !2572

for.cond5:                                        ; preds = %for.inc, %for.body
  %17 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2573
  %tobool6 = icmp ne %struct.NlaStrip* %17, null, !dbg !2575
  br i1 %tobool6, label %for.body7, label %for.end, !dbg !2575

for.body7:                                        ; preds = %for.cond5
  %18 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2576
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %18, i32 0, i32 23, !dbg !2579
  %19 = load i32, i32* %flag, align 8, !dbg !2579
  %and = and i32 %19, 2, !dbg !2580
  %tobool8 = icmp ne i32 %and, 0, !dbg !2580
  br i1 %tobool8, label %if.then9, label %if.end, !dbg !2581

if.then9:                                         ; preds = %for.body7
  store i16 4, i16* %sel.addr, align 2, !dbg !2582
  br label %for.end, !dbg !2584

if.end:                                           ; preds = %for.body7
  br label %for.inc, !dbg !2585

for.inc:                                          ; preds = %if.end
  %20 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2586
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %20, i32 0, i32 0, !dbg !2587
  %21 = load %struct.NlaStrip*, %struct.NlaStrip** %next, align 8, !dbg !2587
  store %struct.NlaStrip* %21, %struct.NlaStrip** %strip, align 8, !dbg !2588
  br label %for.cond5, !dbg !2589, !llvm.loop !2590

for.end:                                          ; preds = %if.then9, %for.cond5
  %22 = load i16, i16* %sel.addr, align 2, !dbg !2592
  %conv10 = sext i16 %22 to i32, !dbg !2592
  %cmp11 = icmp eq i32 %conv10, 4, !dbg !2594
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !2595

if.then13:                                        ; preds = %for.end
  br label %for.end17, !dbg !2596

if.end14:                                         ; preds = %for.end
  br label %for.inc15, !dbg !2597

for.inc15:                                        ; preds = %if.end14
  %23 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2598
  %next16 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %23, i32 0, i32 0, !dbg !2599
  %24 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next16, align 8, !dbg !2599
  store %struct.bAnimListElem* %24, %struct.bAnimListElem** %ale, align 8, !dbg !2600
  br label %for.cond, !dbg !2601, !llvm.loop !2602

for.end17:                                        ; preds = %if.then13, %for.cond
  br label %if.end18, !dbg !2604

if.end18:                                         ; preds = %for.end17, %entry
  %25 = load i16, i16* %sel.addr, align 2, !dbg !2605
  %call19 = call signext i16 @selmodes_to_flagmodes(i16 signext %25), !dbg !2606
  store i16 %call19, i16* %smode, align 2, !dbg !2607
  %first20 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !2608
  %26 = load i8*, i8** %first20, align 8, !dbg !2608
  %27 = bitcast i8* %26 to %struct.bAnimListElem*, !dbg !2610
  store %struct.bAnimListElem* %27, %struct.bAnimListElem** %ale, align 8, !dbg !2611
  br label %for.cond21, !dbg !2612

for.cond21:                                       ; preds = %for.inc57, %if.end18
  %28 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2613
  %tobool22 = icmp ne %struct.bAnimListElem* %28, null, !dbg !2615
  br i1 %tobool22, label %for.body23, label %for.end59, !dbg !2615

for.body23:                                       ; preds = %for.cond21
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt24, metadata !2616, metadata !DIExpression()), !dbg !2618
  %29 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2619
  %data25 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %29, i32 0, i32 2, !dbg !2620
  %30 = load i8*, i8** %data25, align 8, !dbg !2620
  %31 = bitcast i8* %30 to %struct.NlaTrack*, !dbg !2621
  store %struct.NlaTrack* %31, %struct.NlaTrack** %nlt24, align 8, !dbg !2618
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip26, metadata !2622, metadata !DIExpression()), !dbg !2623
  %32 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt24, align 8, !dbg !2624
  %strips27 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %32, i32 0, i32 2, !dbg !2626
  %first28 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips27, i32 0, i32 0, !dbg !2627
  %33 = load i8*, i8** %first28, align 8, !dbg !2627
  %34 = bitcast i8* %33 to %struct.NlaStrip*, !dbg !2624
  store %struct.NlaStrip* %34, %struct.NlaStrip** %strip26, align 8, !dbg !2628
  br label %for.cond29, !dbg !2629

for.cond29:                                       ; preds = %for.inc54, %for.body23
  %35 = load %struct.NlaStrip*, %struct.NlaStrip** %strip26, align 8, !dbg !2630
  %tobool30 = icmp ne %struct.NlaStrip* %35, null, !dbg !2632
  br i1 %tobool30, label %for.body31, label %for.end56, !dbg !2632

for.body31:                                       ; preds = %for.cond29
  %36 = load i16, i16* %test.addr, align 2, !dbg !2633
  %conv32 = sext i16 %36 to i32, !dbg !2633
  %cmp33 = icmp ne i32 %conv32, 2, !dbg !2636
  br i1 %cmp33, label %if.then35, label %if.end51, !dbg !2637

if.then35:                                        ; preds = %for.body31
  %37 = load i16, i16* %smode, align 2, !dbg !2638
  %conv36 = sext i16 %37 to i32, !dbg !2638
  %cmp37 = icmp eq i32 %conv36, 2, !dbg !2638
  br i1 %cmp37, label %if.then39, label %if.else, !dbg !2641

if.then39:                                        ; preds = %if.then35
  %38 = load %struct.NlaStrip*, %struct.NlaStrip** %strip26, align 8, !dbg !2638
  %flag40 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %38, i32 0, i32 23, !dbg !2638
  %39 = load i32, i32* %flag40, align 8, !dbg !2638
  %xor = xor i32 %39, 2, !dbg !2638
  store i32 %xor, i32* %flag40, align 8, !dbg !2638
  br label %if.end50, !dbg !2638

if.else:                                          ; preds = %if.then35
  %40 = load i16, i16* %smode, align 2, !dbg !2642
  %conv41 = sext i16 %40 to i32, !dbg !2642
  %cmp42 = icmp eq i32 %conv41, 1, !dbg !2642
  br i1 %cmp42, label %if.then44, label %if.else46, !dbg !2638

if.then44:                                        ; preds = %if.else
  %41 = load %struct.NlaStrip*, %struct.NlaStrip** %strip26, align 8, !dbg !2642
  %flag45 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %41, i32 0, i32 23, !dbg !2642
  %42 = load i32, i32* %flag45, align 8, !dbg !2642
  %or = or i32 %42, 2, !dbg !2642
  store i32 %or, i32* %flag45, align 8, !dbg !2642
  br label %if.end49, !dbg !2642

if.else46:                                        ; preds = %if.else
  %43 = load %struct.NlaStrip*, %struct.NlaStrip** %strip26, align 8, !dbg !2642
  %flag47 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %43, i32 0, i32 23, !dbg !2642
  %44 = load i32, i32* %flag47, align 8, !dbg !2642
  %and48 = and i32 %44, -3, !dbg !2642
  store i32 %and48, i32* %flag47, align 8, !dbg !2642
  br label %if.end49

if.end49:                                         ; preds = %if.else46, %if.then44
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then39
  br label %if.end51, !dbg !2641

if.end51:                                         ; preds = %if.end50, %for.body31
  %45 = load %struct.NlaStrip*, %struct.NlaStrip** %strip26, align 8, !dbg !2644
  %flag52 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %45, i32 0, i32 23, !dbg !2645
  %46 = load i32, i32* %flag52, align 8, !dbg !2646
  %and53 = and i32 %46, -2, !dbg !2646
  store i32 %and53, i32* %flag52, align 8, !dbg !2646
  br label %for.inc54, !dbg !2647

for.inc54:                                        ; preds = %if.end51
  %47 = load %struct.NlaStrip*, %struct.NlaStrip** %strip26, align 8, !dbg !2648
  %next55 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %47, i32 0, i32 0, !dbg !2649
  %48 = load %struct.NlaStrip*, %struct.NlaStrip** %next55, align 8, !dbg !2649
  store %struct.NlaStrip* %48, %struct.NlaStrip** %strip26, align 8, !dbg !2650
  br label %for.cond29, !dbg !2651, !llvm.loop !2652

for.end56:                                        ; preds = %for.cond29
  br label %for.inc57, !dbg !2654

for.inc57:                                        ; preds = %for.end56
  %49 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2655
  %next58 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %49, i32 0, i32 0, !dbg !2656
  %50 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next58, align 8, !dbg !2656
  store %struct.bAnimListElem* %50, %struct.bAnimListElem** %ale, align 8, !dbg !2657
  br label %for.cond21, !dbg !2658, !llvm.loop !2659

for.end59:                                        ; preds = %for.cond21
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !2661
  ret void, !dbg !2662
}

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i64 @ANIM_animdata_filter(%struct.bAnimContext*, %struct.ListBase*, i32, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @selmodes_to_flagmodes(i16 signext %sel) #0 !dbg !2663 {
entry:
  %retval = alloca i16, align 2
  %sel.addr = alloca i16, align 2
  store i16 %sel, i16* %sel.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sel.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  %0 = load i16, i16* %sel.addr, align 2, !dbg !2668
  %conv = sext i16 %0 to i32, !dbg !2668
  switch i32 %conv, label %sw.default [
    i32 4, label %sw.bb
    i32 8, label %sw.bb1
    i32 2, label %sw.bb2
  ], !dbg !2669

sw.bb:                                            ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !2670
  br label %return, !dbg !2670

sw.bb1:                                           ; preds = %entry
  store i16 2, i16* %retval, align 2, !dbg !2672
  br label %return, !dbg !2672

sw.bb2:                                           ; preds = %entry
  br label %sw.default, !dbg !2672

sw.default:                                       ; preds = %entry, %sw.bb2
  store i16 1, i16* %retval, align 2, !dbg !2673
  br label %return, !dbg !2673

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %1 = load i16, i16* %retval, align 2, !dbg !2674
  ret i16 %1, !dbg !2674
}

declare dso_local void @ANIM_animdata_freelist(%struct.ListBase*) #2

declare dso_local void @WM_operator_properties_border_to_rcti(%struct.wmOperator*, %struct.rcti*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_x(%struct.rcti* %rct) #0 !dbg !2675 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !2681, metadata !DIExpression()), !dbg !2682
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !2683
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !2684
  %1 = load i32, i32* %xmax, align 4, !dbg !2684
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !2685
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !2686
  %3 = load i32, i32* %xmin, align 4, !dbg !2686
  %sub = sub nsw i32 %1, %3, !dbg !2687
  ret i32 %sub, !dbg !2688
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !2689 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !2690, metadata !DIExpression()), !dbg !2691
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !2692
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !2693
  %1 = load i32, i32* %ymax, align 4, !dbg !2693
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !2694
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !2695
  %3 = load i32, i32* %ymin, align 4, !dbg !2695
  %sub = sub nsw i32 %1, %3, !dbg !2696
  ret i32 %sub, !dbg !2697
}

; Function Attrs: noinline nounwind uwtable
define internal void @borderselect_nla_strips(%struct.bAnimContext* %ac, i64 %rect.coerce0, i64 %rect.coerce1, i16 signext %mode, i16 signext %selectmode) #0 !dbg !2698 {
entry:
  %rect = alloca %struct.rcti, align 4
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %mode.addr = alloca i16, align 2
  %selectmode.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %snla = alloca %struct.SpaceNla*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %rectf = alloca %struct.rctf, align 4
  %ymin = alloca float, align 4
  %ymax = alloca float, align 4
  %nlt = alloca %struct.NlaTrack*, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  %0 = bitcast %struct.rcti* %rect to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %rect.coerce0, i64* %1, align 4
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %rect.coerce1, i64* %2, align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !2701, metadata !DIExpression()), !dbg !2702
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect, metadata !2703, metadata !DIExpression()), !dbg !2704
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !2705, metadata !DIExpression()), !dbg !2706
  store i16 %selectmode, i16* %selectmode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %selectmode.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !2709, metadata !DIExpression()), !dbg !2710
  %3 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !2710
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 16, i1 false), !dbg !2710
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !2711, metadata !DIExpression()), !dbg !2712
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !2713, metadata !DIExpression()), !dbg !2714
  call void @llvm.dbg.declare(metadata %struct.SpaceNla** %snla, metadata !2715, metadata !DIExpression()), !dbg !2716
  %4 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2717
  %sl = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %4, i32 0, i32 6, !dbg !2718
  %5 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !2718
  %6 = bitcast %struct.SpaceLink* %5 to %struct.SpaceNla*, !dbg !2719
  store %struct.SpaceNla* %6, %struct.SpaceNla** %snla, align 8, !dbg !2716
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2720, metadata !DIExpression()), !dbg !2721
  %7 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2722
  %ar = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %7, i32 0, i32 7, !dbg !2723
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2723
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 2, !dbg !2724
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !2721
  call void @llvm.dbg.declare(metadata %struct.rctf* %rectf, metadata !2725, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.declare(metadata float* %ymin, metadata !2727, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.declare(metadata float* %ymax, metadata !2729, metadata !DIExpression()), !dbg !2730
  store float 0.000000e+00, float* %ymax, align 4, !dbg !2730
  %9 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2731
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 0, !dbg !2732
  %10 = load i32, i32* %xmin, align 4, !dbg !2732
  %conv = sitofp i32 %10 to float, !dbg !2733
  %ymin2 = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 2, !dbg !2734
  %11 = load i32, i32* %ymin2, align 4, !dbg !2734
  %add = add nsw i32 %11, 2, !dbg !2735
  %conv3 = sitofp i32 %add to float, !dbg !2736
  %xmin4 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 0, !dbg !2737
  %ymin5 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 2, !dbg !2738
  call void @UI_view2d_region_to_view(%struct.View2D* %9, float %conv, float %conv3, float* %xmin4, float* %ymin5), !dbg !2739
  %12 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2740
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 1, !dbg !2741
  %13 = load i32, i32* %xmax, align 4, !dbg !2741
  %conv6 = sitofp i32 %13 to float, !dbg !2742
  %ymax7 = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 3, !dbg !2743
  %14 = load i32, i32* %ymax7, align 4, !dbg !2743
  %sub = sub nsw i32 %14, 2, !dbg !2744
  %conv8 = sitofp i32 %sub to float, !dbg !2745
  %xmax9 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 1, !dbg !2746
  %ymax10 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 3, !dbg !2747
  call void @UI_view2d_region_to_view(%struct.View2D* %12, float %conv6, float %conv8, float* %xmax9, float* %ymax10), !dbg !2748
  store i32 11, i32* %filter, align 4, !dbg !2749
  %15 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2750
  %16 = load i32, i32* %filter, align 4, !dbg !2751
  %17 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2752
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %17, i32 0, i32 0, !dbg !2753
  %18 = load i8*, i8** %data, align 8, !dbg !2753
  %19 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2754
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %19, i32 0, i32 1, !dbg !2755
  %20 = load i16, i16* %datatype, align 8, !dbg !2755
  %conv11 = sext i16 %20 to i32, !dbg !2754
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %15, %struct.ListBase* %anim_data, i32 %16, i8* %18, i32 %conv11), !dbg !2756
  %21 = load i16, i16* %selectmode.addr, align 2, !dbg !2757
  %call12 = call signext i16 @selmodes_to_flagmodes(i16 signext %21), !dbg !2758
  store i16 %call12, i16* %selectmode.addr, align 2, !dbg !2759
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !2760
  %22 = load i8*, i8** %first, align 8, !dbg !2760
  %23 = bitcast i8* %22 to %struct.bAnimListElem*, !dbg !2762
  store %struct.bAnimListElem* %23, %struct.bAnimListElem** %ale, align 8, !dbg !2763
  br label %for.cond, !dbg !2764

for.cond:                                         ; preds = %for.inc72, %entry
  %24 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2765
  %tobool = icmp ne %struct.bAnimListElem* %24, null, !dbg !2767
  br i1 %tobool, label %for.body, label %for.end74, !dbg !2767

for.body:                                         ; preds = %for.cond
  %25 = load float, float* %ymax, align 4, !dbg !2768
  %26 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !2770
  %tobool13 = icmp ne %struct.SpaceNla* %26, null, !dbg !2770
  br i1 %tobool13, label %land.lhs.true, label %cond.false, !dbg !2770

land.lhs.true:                                    ; preds = %for.body
  %27 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !2770
  %flag = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %27, i32 0, i32 7, !dbg !2770
  %28 = load i16, i16* %flag, align 2, !dbg !2770
  %conv14 = sext i16 %28 to i32, !dbg !2770
  %and = and i32 %conv14, 32, !dbg !2770
  %tobool15 = icmp ne i32 %and, 0, !dbg !2770
  br i1 %tobool15, label %cond.true, label %cond.false, !dbg !2770

cond.true:                                        ; preds = %land.lhs.true
  %29 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2770
  %conv16 = sext i16 %29 to i32, !dbg !2770
  %conv17 = sitofp i32 %conv16 to float, !dbg !2770
  %mul = fmul float 0x3FE99999A0000000, %conv17, !dbg !2770
  br label %cond.end, !dbg !2770

cond.false:                                       ; preds = %land.lhs.true, %for.body
  %30 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2770
  %conv18 = sext i16 %30 to i32, !dbg !2770
  %conv19 = sitofp i32 %conv18 to float, !dbg !2770
  %mul20 = fmul float 0x3FF3333340000000, %conv19, !dbg !2770
  br label %cond.end, !dbg !2770

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %mul, %cond.true ], [ %mul20, %cond.false ], !dbg !2770
  %31 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2770
  %conv21 = sext i16 %31 to i32, !dbg !2770
  %conv22 = sitofp i32 %conv21 to float, !dbg !2770
  %mul23 = fmul float 0x3FB99999A0000000, %conv22, !dbg !2770
  %add24 = fadd float %cond, %mul23, !dbg !2770
  %sub25 = fsub float %25, %add24, !dbg !2771
  store float %sub25, float* %ymin, align 4, !dbg !2772
  %32 = load i16, i16* %mode.addr, align 2, !dbg !2773
  %conv26 = sext i16 %32 to i32, !dbg !2773
  %cmp = icmp eq i32 %conv26, 1, !dbg !2775
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2776

lor.lhs.false:                                    ; preds = %cond.end
  %33 = load float, float* %ymax, align 4, !dbg !2777
  %ymin28 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 2, !dbg !2778
  %34 = load float, float* %ymin28, align 4, !dbg !2778
  %cmp29 = fcmp olt float %33, %34, !dbg !2779
  br i1 %cmp29, label %if.end71, label %lor.lhs.false31, !dbg !2780

lor.lhs.false31:                                  ; preds = %lor.lhs.false
  %35 = load float, float* %ymin, align 4, !dbg !2781
  %ymax32 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 3, !dbg !2782
  %36 = load float, float* %ymax32, align 4, !dbg !2782
  %cmp33 = fcmp ogt float %35, %36, !dbg !2783
  br i1 %cmp33, label %if.end71, label %if.then, !dbg !2784

if.then:                                          ; preds = %lor.lhs.false31, %cond.end
  %37 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2785
  %type = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %37, i32 0, i32 3, !dbg !2788
  %38 = load i32, i32* %type, align 8, !dbg !2788
  %cmp35 = icmp eq i32 %38, 30, !dbg !2789
  br i1 %cmp35, label %if.then37, label %if.end70, !dbg !2790

if.then37:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt, metadata !2791, metadata !DIExpression()), !dbg !2793
  %39 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2794
  %data38 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %39, i32 0, i32 2, !dbg !2795
  %40 = load i8*, i8** %data38, align 8, !dbg !2795
  %41 = bitcast i8* %40 to %struct.NlaTrack*, !dbg !2796
  store %struct.NlaTrack* %41, %struct.NlaTrack** %nlt, align 8, !dbg !2793
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !2797, metadata !DIExpression()), !dbg !2798
  %42 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !2799
  %strips = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %42, i32 0, i32 2, !dbg !2801
  %first39 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips, i32 0, i32 0, !dbg !2802
  %43 = load i8*, i8** %first39, align 8, !dbg !2802
  %44 = bitcast i8* %43 to %struct.NlaStrip*, !dbg !2799
  store %struct.NlaStrip* %44, %struct.NlaStrip** %strip, align 8, !dbg !2803
  br label %for.cond40, !dbg !2804

for.cond40:                                       ; preds = %for.inc, %if.then37
  %45 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2805
  %tobool41 = icmp ne %struct.NlaStrip* %45, null, !dbg !2807
  br i1 %tobool41, label %for.body42, label %for.end, !dbg !2807

for.body42:                                       ; preds = %for.cond40
  %46 = load i16, i16* %mode.addr, align 2, !dbg !2808
  %conv43 = sext i16 %46 to i32, !dbg !2808
  %cmp44 = icmp eq i32 %conv43, 2, !dbg !2811
  br i1 %cmp44, label %if.then52, label %lor.lhs.false46, !dbg !2812

lor.lhs.false46:                                  ; preds = %for.body42
  %47 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2813
  %xmin47 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 0, !dbg !2814
  %48 = load float, float* %xmin47, align 4, !dbg !2814
  %xmax48 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 1, !dbg !2815
  %49 = load float, float* %xmax48, align 4, !dbg !2815
  %call49 = call zeroext i8 @BKE_nlastrip_within_bounds(%struct.NlaStrip* %47, float %48, float %49), !dbg !2816
  %conv50 = zext i8 %call49 to i32, !dbg !2816
  %tobool51 = icmp ne i32 %conv50, 0, !dbg !2816
  br i1 %tobool51, label %if.then52, label %if.end69, !dbg !2817

if.then52:                                        ; preds = %lor.lhs.false46, %for.body42
  %50 = load i16, i16* %selectmode.addr, align 2, !dbg !2818
  %conv53 = sext i16 %50 to i32, !dbg !2818
  %cmp54 = icmp eq i32 %conv53, 2, !dbg !2818
  br i1 %cmp54, label %if.then56, label %if.else, !dbg !2822

if.then56:                                        ; preds = %if.then52
  %51 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2818
  %flag57 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %51, i32 0, i32 23, !dbg !2818
  %52 = load i32, i32* %flag57, align 8, !dbg !2818
  %xor = xor i32 %52, 2, !dbg !2818
  store i32 %xor, i32* %flag57, align 8, !dbg !2818
  br label %if.end66, !dbg !2818

if.else:                                          ; preds = %if.then52
  %53 = load i16, i16* %selectmode.addr, align 2, !dbg !2823
  %conv58 = sext i16 %53 to i32, !dbg !2823
  %cmp59 = icmp eq i32 %conv58, 1, !dbg !2823
  br i1 %cmp59, label %if.then61, label %if.else63, !dbg !2818

if.then61:                                        ; preds = %if.else
  %54 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2823
  %flag62 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %54, i32 0, i32 23, !dbg !2823
  %55 = load i32, i32* %flag62, align 8, !dbg !2823
  %or = or i32 %55, 2, !dbg !2823
  store i32 %or, i32* %flag62, align 8, !dbg !2823
  br label %if.end, !dbg !2823

if.else63:                                        ; preds = %if.else
  %56 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2823
  %flag64 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %56, i32 0, i32 23, !dbg !2823
  %57 = load i32, i32* %flag64, align 8, !dbg !2823
  %and65 = and i32 %57, -3, !dbg !2823
  store i32 %and65, i32* %flag64, align 8, !dbg !2823
  br label %if.end

if.end:                                           ; preds = %if.else63, %if.then61
  br label %if.end66

if.end66:                                         ; preds = %if.end, %if.then56
  %58 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2825
  %flag67 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %58, i32 0, i32 23, !dbg !2826
  %59 = load i32, i32* %flag67, align 8, !dbg !2827
  %and68 = and i32 %59, -2, !dbg !2827
  store i32 %and68, i32* %flag67, align 8, !dbg !2827
  br label %if.end69, !dbg !2828

if.end69:                                         ; preds = %if.end66, %lor.lhs.false46
  br label %for.inc, !dbg !2829

for.inc:                                          ; preds = %if.end69
  %60 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2830
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %60, i32 0, i32 0, !dbg !2831
  %61 = load %struct.NlaStrip*, %struct.NlaStrip** %next, align 8, !dbg !2831
  store %struct.NlaStrip* %61, %struct.NlaStrip** %strip, align 8, !dbg !2832
  br label %for.cond40, !dbg !2833, !llvm.loop !2834

for.end:                                          ; preds = %for.cond40
  br label %if.end70, !dbg !2836

if.end70:                                         ; preds = %for.end, %if.then
  br label %if.end71, !dbg !2837

if.end71:                                         ; preds = %if.end70, %lor.lhs.false31, %lor.lhs.false
  %62 = load float, float* %ymin, align 4, !dbg !2838
  store float %62, float* %ymax, align 4, !dbg !2839
  br label %for.inc72, !dbg !2840

for.inc72:                                        ; preds = %if.end71
  %63 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2841
  %next73 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %63, i32 0, i32 0, !dbg !2842
  %64 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next73, align 8, !dbg !2842
  store %struct.bAnimListElem* %64, %struct.bAnimListElem** %ale, align 8, !dbg !2843
  br label %for.cond, !dbg !2844, !llvm.loop !2845

for.end74:                                        ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !2847
  ret void, !dbg !2848
}

declare dso_local void @UI_view2d_region_to_view(%struct.View2D*, float, float, float*, float*) #2

declare dso_local zeroext i8 @BKE_nlastrip_within_bounds(%struct.NlaStrip*, float, float) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local float @UI_view2d_region_to_view_x(%struct.View2D*, float) #2

declare dso_local void @RNA_enum_set(%struct.PointerRNA*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @nlaedit_select_leftright(%struct.bContext* %C, %struct.bAnimContext* %ac, i16 signext %leftright, i16 signext %select_mode) #0 !dbg !2849 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %leftright.addr = alloca i16, align 2
  %select_mode.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %scene = alloca %struct.Scene*, align 8
  %xmin = alloca float, align 4
  %xmax = alloca float, align 4
  %nlt = alloca %struct.NlaTrack*, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2852, metadata !DIExpression()), !dbg !2853
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !2854, metadata !DIExpression()), !dbg !2855
  store i16 %leftright, i16* %leftright.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %leftright.addr, metadata !2856, metadata !DIExpression()), !dbg !2857
  store i16 %select_mode, i16* %select_mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %select_mode.addr, metadata !2858, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !2860, metadata !DIExpression()), !dbg !2861
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !2861
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !2861
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !2862, metadata !DIExpression()), !dbg !2863
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !2864, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2866, metadata !DIExpression()), !dbg !2867
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2868
  %scene1 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %1, i32 0, i32 9, !dbg !2869
  %2 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !2869
  store %struct.Scene* %2, %struct.Scene** %scene, align 8, !dbg !2867
  call void @llvm.dbg.declare(metadata float* %xmin, metadata !2870, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.declare(metadata float* %xmax, metadata !2872, metadata !DIExpression()), !dbg !2873
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2874
  %flag = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 15, !dbg !2876
  %4 = load i16, i16* %flag, align 4, !dbg !2876
  %conv = sext i16 %4 to i32, !dbg !2874
  %and = and i32 %conv, 4, !dbg !2877
  %tobool = icmp ne i32 %and, 0, !dbg !2877
  br i1 %tobool, label %if.then, label %if.end, !dbg !2878

if.then:                                          ; preds = %entry
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2879
  %call = call i32 @WM_operator_name_call(%struct.bContext* %5, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i64 0, i64 0), i16 signext 6, %struct.PointerRNA* null), !dbg !2880
  br label %if.end, !dbg !2880

if.end:                                           ; preds = %if.then, %entry
  %6 = load i16, i16* %select_mode.addr, align 2, !dbg !2881
  %conv2 = sext i16 %6 to i32, !dbg !2881
  %cmp = icmp eq i32 %conv2, 1, !dbg !2883
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !2884

if.then4:                                         ; preds = %if.end
  store i16 2, i16* %select_mode.addr, align 2, !dbg !2885
  %7 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2887
  call void @deselect_nla_strips(%struct.bAnimContext* %7, i16 signext 0, i16 signext 4), !dbg !2888
  br label %if.end5, !dbg !2889

if.end5:                                          ; preds = %if.then4, %if.end
  %8 = load i16, i16* %leftright.addr, align 2, !dbg !2890
  %conv6 = sext i16 %8 to i32, !dbg !2890
  %cmp7 = icmp eq i32 %conv6, 1, !dbg !2892
  br i1 %cmp7, label %if.then9, label %if.else, !dbg !2893

if.then9:                                         ; preds = %if.end5
  store float -3.000000e+05, float* %xmin, align 4, !dbg !2894
  %9 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2896
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %9, i32 0, i32 22, !dbg !2896
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !2896
  %10 = load i32, i32* %cfra, align 8, !dbg !2896
  %conv10 = sitofp i32 %10 to float, !dbg !2896
  %add = fadd float %conv10, 0x3FB99999A0000000, !dbg !2897
  store float %add, float* %xmax, align 4, !dbg !2898
  br label %if.end14, !dbg !2899

if.else:                                          ; preds = %if.end5
  %11 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2900
  %r11 = getelementptr inbounds %struct.Scene, %struct.Scene* %11, i32 0, i32 22, !dbg !2900
  %cfra12 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r11, i32 0, i32 5, !dbg !2900
  %12 = load i32, i32* %cfra12, align 8, !dbg !2900
  %conv13 = sitofp i32 %12 to float, !dbg !2900
  %sub = fsub float %conv13, 0x3FB99999A0000000, !dbg !2902
  store float %sub, float* %xmin, align 4, !dbg !2903
  store float 3.000000e+05, float* %xmax, align 4, !dbg !2904
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then9
  %13 = load i16, i16* %select_mode.addr, align 2, !dbg !2905
  %call15 = call signext i16 @selmodes_to_flagmodes(i16 signext %13), !dbg !2906
  store i16 %call15, i16* %select_mode.addr, align 2, !dbg !2907
  store i32 3, i32* %filter, align 4, !dbg !2908
  %14 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2909
  %15 = load i32, i32* %filter, align 4, !dbg !2910
  %16 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2911
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %16, i32 0, i32 0, !dbg !2912
  %17 = load i8*, i8** %data, align 8, !dbg !2912
  %18 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2913
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %18, i32 0, i32 1, !dbg !2914
  %19 = load i16, i16* %datatype, align 8, !dbg !2914
  %conv16 = sext i16 %19 to i32, !dbg !2913
  %call17 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %14, %struct.ListBase* %anim_data, i32 %15, i8* %17, i32 %conv16), !dbg !2915
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !2916
  %20 = load i8*, i8** %first, align 8, !dbg !2916
  %21 = bitcast i8* %20 to %struct.bAnimListElem*, !dbg !2918
  store %struct.bAnimListElem* %21, %struct.bAnimListElem** %ale, align 8, !dbg !2919
  br label %for.cond, !dbg !2920

for.cond:                                         ; preds = %for.inc44, %if.end14
  %22 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2921
  %tobool18 = icmp ne %struct.bAnimListElem* %22, null, !dbg !2923
  br i1 %tobool18, label %for.body, label %for.end46, !dbg !2923

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt, metadata !2924, metadata !DIExpression()), !dbg !2926
  %23 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2927
  %data19 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %23, i32 0, i32 2, !dbg !2928
  %24 = load i8*, i8** %data19, align 8, !dbg !2928
  %25 = bitcast i8* %24 to %struct.NlaTrack*, !dbg !2929
  store %struct.NlaTrack* %25, %struct.NlaTrack** %nlt, align 8, !dbg !2926
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !2930, metadata !DIExpression()), !dbg !2931
  %26 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !2932
  %strips = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %26, i32 0, i32 2, !dbg !2934
  %first20 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips, i32 0, i32 0, !dbg !2935
  %27 = load i8*, i8** %first20, align 8, !dbg !2935
  %28 = bitcast i8* %27 to %struct.NlaStrip*, !dbg !2932
  store %struct.NlaStrip* %28, %struct.NlaStrip** %strip, align 8, !dbg !2936
  br label %for.cond21, !dbg !2937

for.cond21:                                       ; preds = %for.inc, %for.body
  %29 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2938
  %tobool22 = icmp ne %struct.NlaStrip* %29, null, !dbg !2940
  br i1 %tobool22, label %for.body23, label %for.end, !dbg !2940

for.body23:                                       ; preds = %for.cond21
  %30 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2941
  %31 = load float, float* %xmin, align 4, !dbg !2944
  %32 = load float, float* %xmax, align 4, !dbg !2945
  %call24 = call zeroext i8 @BKE_nlastrip_within_bounds(%struct.NlaStrip* %30, float %31, float %32), !dbg !2946
  %tobool25 = icmp ne i8 %call24, 0, !dbg !2946
  br i1 %tobool25, label %if.then26, label %if.end43, !dbg !2947

if.then26:                                        ; preds = %for.body23
  %33 = load i16, i16* %select_mode.addr, align 2, !dbg !2948
  %conv27 = sext i16 %33 to i32, !dbg !2948
  %cmp28 = icmp eq i32 %conv27, 2, !dbg !2948
  br i1 %cmp28, label %if.then30, label %if.else32, !dbg !2952

if.then30:                                        ; preds = %if.then26
  %34 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2948
  %flag31 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %34, i32 0, i32 23, !dbg !2948
  %35 = load i32, i32* %flag31, align 8, !dbg !2948
  %xor = xor i32 %35, 2, !dbg !2948
  store i32 %xor, i32* %flag31, align 8, !dbg !2948
  br label %if.end42, !dbg !2948

if.else32:                                        ; preds = %if.then26
  %36 = load i16, i16* %select_mode.addr, align 2, !dbg !2953
  %conv33 = sext i16 %36 to i32, !dbg !2953
  %cmp34 = icmp eq i32 %conv33, 1, !dbg !2953
  br i1 %cmp34, label %if.then36, label %if.else38, !dbg !2948

if.then36:                                        ; preds = %if.else32
  %37 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2953
  %flag37 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %37, i32 0, i32 23, !dbg !2953
  %38 = load i32, i32* %flag37, align 8, !dbg !2953
  %or = or i32 %38, 2, !dbg !2953
  store i32 %or, i32* %flag37, align 8, !dbg !2953
  br label %if.end41, !dbg !2953

if.else38:                                        ; preds = %if.else32
  %39 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2953
  %flag39 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %39, i32 0, i32 23, !dbg !2953
  %40 = load i32, i32* %flag39, align 8, !dbg !2953
  %and40 = and i32 %40, -3, !dbg !2953
  store i32 %and40, i32* %flag39, align 8, !dbg !2953
  br label %if.end41

if.end41:                                         ; preds = %if.else38, %if.then36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then30
  br label %if.end43, !dbg !2955

if.end43:                                         ; preds = %if.end42, %for.body23
  br label %for.inc, !dbg !2956

for.inc:                                          ; preds = %if.end43
  %41 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2957
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %41, i32 0, i32 0, !dbg !2958
  %42 = load %struct.NlaStrip*, %struct.NlaStrip** %next, align 8, !dbg !2958
  store %struct.NlaStrip* %42, %struct.NlaStrip** %strip, align 8, !dbg !2959
  br label %for.cond21, !dbg !2960, !llvm.loop !2961

for.end:                                          ; preds = %for.cond21
  br label %for.inc44, !dbg !2963

for.inc44:                                        ; preds = %for.end
  %43 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2964
  %next45 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %43, i32 0, i32 0, !dbg !2965
  %44 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next45, align 8, !dbg !2965
  store %struct.bAnimListElem* %44, %struct.bAnimListElem** %ale, align 8, !dbg !2966
  br label %for.cond, !dbg !2967, !llvm.loop !2968

for.end46:                                        ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !2970
  ret void, !dbg !2971
}

declare dso_local i32 @WM_operator_name_call(%struct.bContext*, i8*, i16 signext, %struct.PointerRNA*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mouse_nla_strips(%struct.bContext* %C, %struct.bAnimContext* %ac, i32* %mval, i16 signext %select_mode) #0 !dbg !2972 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %mval.addr = alloca i32*, align 8
  %select_mode.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %snla = alloca %struct.SpaceNla*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %scene = alloca %struct.Scene*, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  %channel_index = alloca i32, align 4
  %xmin = alloca float, align 4
  %xmax = alloca float, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %nlt = alloca %struct.NlaTrack*, align 8
  %nlt98 = alloca %struct.NlaTrack*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2977, metadata !DIExpression()), !dbg !2978
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !2979, metadata !DIExpression()), !dbg !2980
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  store i16 %select_mode, i16* %select_mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %select_mode.addr, metadata !2983, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !2985, metadata !DIExpression()), !dbg !2986
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !2986
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !2986
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !2987, metadata !DIExpression()), !dbg !2988
  store %struct.bAnimListElem* null, %struct.bAnimListElem** %ale, align 8, !dbg !2988
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !2989, metadata !DIExpression()), !dbg !2990
  call void @llvm.dbg.declare(metadata %struct.SpaceNla** %snla, metadata !2991, metadata !DIExpression()), !dbg !2992
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2993
  %sl = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %1, i32 0, i32 6, !dbg !2994
  %2 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !2994
  %3 = bitcast %struct.SpaceLink* %2 to %struct.SpaceNla*, !dbg !2995
  store %struct.SpaceNla* %3, %struct.SpaceNla** %snla, align 8, !dbg !2992
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2996, metadata !DIExpression()), !dbg !2997
  %4 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2998
  %ar = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %4, i32 0, i32 7, !dbg !2999
  %5 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2999
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 2, !dbg !3000
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !2997
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3001, metadata !DIExpression()), !dbg !3002
  %6 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3003
  %scene2 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %6, i32 0, i32 9, !dbg !3004
  %7 = load %struct.Scene*, %struct.Scene** %scene2, align 8, !dbg !3004
  store %struct.Scene* %7, %struct.Scene** %scene, align 8, !dbg !3002
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !3005, metadata !DIExpression()), !dbg !3006
  store %struct.NlaStrip* null, %struct.NlaStrip** %strip, align 8, !dbg !3006
  call void @llvm.dbg.declare(metadata i32* %channel_index, metadata !3007, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.declare(metadata float* %xmin, metadata !3009, metadata !DIExpression()), !dbg !3010
  call void @llvm.dbg.declare(metadata float* %xmax, metadata !3011, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.declare(metadata float* %x, metadata !3013, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.declare(metadata float* %y, metadata !3015, metadata !DIExpression()), !dbg !3016
  %8 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3017
  %9 = load i32*, i32** %mval.addr, align 8, !dbg !3018
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 0, !dbg !3018
  %10 = load i32, i32* %arrayidx, align 4, !dbg !3018
  %conv = sitofp i32 %10 to float, !dbg !3018
  %11 = load i32*, i32** %mval.addr, align 8, !dbg !3019
  %arrayidx3 = getelementptr inbounds i32, i32* %11, i64 1, !dbg !3019
  %12 = load i32, i32* %arrayidx3, align 4, !dbg !3019
  %conv4 = sitofp i32 %12 to float, !dbg !3019
  call void @UI_view2d_region_to_view(%struct.View2D* %8, float %conv, float %conv4, float* %x, float* %y), !dbg !3020
  %13 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3021
  %14 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3022
  %tobool = icmp ne %struct.SpaceNla* %14, null, !dbg !3022
  br i1 %tobool, label %land.lhs.true, label %cond.false, !dbg !3022

land.lhs.true:                                    ; preds = %entry
  %15 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3022
  %flag = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %15, i32 0, i32 7, !dbg !3022
  %16 = load i16, i16* %flag, align 2, !dbg !3022
  %conv5 = sext i16 %16 to i32, !dbg !3022
  %and = and i32 %conv5, 32, !dbg !3022
  %tobool6 = icmp ne i32 %and, 0, !dbg !3022
  br i1 %tobool6, label %cond.true, label %cond.false, !dbg !3022

cond.true:                                        ; preds = %land.lhs.true
  %17 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3022
  %conv7 = sext i16 %17 to i32, !dbg !3022
  %conv8 = sitofp i32 %conv7 to float, !dbg !3022
  %mul = fmul float 0x3FE99999A0000000, %conv8, !dbg !3022
  br label %cond.end, !dbg !3022

cond.false:                                       ; preds = %land.lhs.true, %entry
  %18 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3022
  %conv9 = sext i16 %18 to i32, !dbg !3022
  %conv10 = sitofp i32 %conv9 to float, !dbg !3022
  %mul11 = fmul float 0x3FF3333340000000, %conv10, !dbg !3022
  br label %cond.end, !dbg !3022

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %mul, %cond.true ], [ %mul11, %cond.false ], !dbg !3022
  %19 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3022
  %conv12 = sext i16 %19 to i32, !dbg !3022
  %conv13 = sitofp i32 %conv12 to float, !dbg !3022
  %mul14 = fmul float 0x3FB99999A0000000, %conv13, !dbg !3022
  %add = fadd float %cond, %mul14, !dbg !3022
  %20 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3023
  %tobool15 = icmp ne %struct.SpaceNla* %20, null, !dbg !3023
  br i1 %tobool15, label %land.lhs.true16, label %cond.false25, !dbg !3023

land.lhs.true16:                                  ; preds = %cond.end
  %21 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3023
  %flag17 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %21, i32 0, i32 7, !dbg !3023
  %22 = load i16, i16* %flag17, align 2, !dbg !3023
  %conv18 = sext i16 %22 to i32, !dbg !3023
  %and19 = and i32 %conv18, 32, !dbg !3023
  %tobool20 = icmp ne i32 %and19, 0, !dbg !3023
  br i1 %tobool20, label %cond.true21, label %cond.false25, !dbg !3023

cond.true21:                                      ; preds = %land.lhs.true16
  %23 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3023
  %conv22 = sext i16 %23 to i32, !dbg !3023
  %conv23 = sitofp i32 %conv22 to float, !dbg !3023
  %mul24 = fmul float 0x3FD99999A0000000, %conv23, !dbg !3023
  br label %cond.end29, !dbg !3023

cond.false25:                                     ; preds = %land.lhs.true16, %cond.end
  %24 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3023
  %conv26 = sext i16 %24 to i32, !dbg !3023
  %conv27 = sitofp i32 %conv26 to float, !dbg !3023
  %mul28 = fmul float 0x3FE3333340000000, %conv27, !dbg !3023
  br label %cond.end29, !dbg !3023

cond.end29:                                       ; preds = %cond.false25, %cond.true21
  %cond30 = phi float [ %mul24, %cond.true21 ], [ %mul28, %cond.false25 ], !dbg !3023
  %25 = load float, float* %x, align 4, !dbg !3024
  %26 = load float, float* %y, align 4, !dbg !3025
  call void @UI_view2d_listview_view_to_cell(%struct.View2D* %13, float 0.000000e+00, float %add, float 0.000000e+00, float %cond30, float %25, float %26, i32* null, i32* %channel_index), !dbg !3026
  %27 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3027
  %28 = load i32*, i32** %mval.addr, align 8, !dbg !3028
  %arrayidx31 = getelementptr inbounds i32, i32* %28, i64 0, !dbg !3028
  %29 = load i32, i32* %arrayidx31, align 4, !dbg !3028
  %sub = sub nsw i32 %29, 7, !dbg !3029
  %conv32 = sitofp i32 %sub to float, !dbg !3028
  %call = call float @UI_view2d_region_to_view_x(%struct.View2D* %27, float %conv32), !dbg !3030
  store float %call, float* %xmin, align 4, !dbg !3031
  %30 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3032
  %31 = load i32*, i32** %mval.addr, align 8, !dbg !3033
  %arrayidx33 = getelementptr inbounds i32, i32* %31, i64 0, !dbg !3033
  %32 = load i32, i32* %arrayidx33, align 4, !dbg !3033
  %add34 = add nsw i32 %32, 7, !dbg !3034
  %conv35 = sitofp i32 %add34 to float, !dbg !3033
  %call36 = call float @UI_view2d_region_to_view_x(%struct.View2D* %30, float %conv35), !dbg !3035
  store float %call36, float* %xmax, align 4, !dbg !3036
  store i32 11, i32* %filter, align 4, !dbg !3037
  %33 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3038
  %34 = load i32, i32* %filter, align 4, !dbg !3039
  %35 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3040
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %35, i32 0, i32 0, !dbg !3041
  %36 = load i8*, i8** %data, align 8, !dbg !3041
  %37 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3042
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %37, i32 0, i32 1, !dbg !3043
  %38 = load i16, i16* %datatype, align 8, !dbg !3043
  %conv37 = sext i16 %38 to i32, !dbg !3042
  %call38 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %33, %struct.ListBase* %anim_data, i32 %34, i8* %36, i32 %conv37), !dbg !3044
  %39 = load i32, i32* %channel_index, align 4, !dbg !3045
  %call39 = call i8* @BLI_findlink(%struct.ListBase* %anim_data, i32 %39), !dbg !3046
  %40 = bitcast i8* %call39 to %struct.bAnimListElem*, !dbg !3046
  store %struct.bAnimListElem* %40, %struct.bAnimListElem** %ale, align 8, !dbg !3047
  %41 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3048
  %cmp = icmp eq %struct.bAnimListElem* %41, null, !dbg !3050
  br i1 %cmp, label %if.then, label %if.else, !dbg !3051

if.then:                                          ; preds = %cond.end29
  %42 = load i32, i32* %channel_index, align 4, !dbg !3052
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.29, i64 0, i64 0), i32 %42), !dbg !3054
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !3055
  br label %if.end108, !dbg !3056

if.else:                                          ; preds = %cond.end29
  %43 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3057
  %type = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %43, i32 0, i32 3, !dbg !3060
  %44 = load i32, i32* %type, align 8, !dbg !3060
  %cmp42 = icmp eq i32 %44, 30, !dbg !3061
  br i1 %cmp42, label %if.then44, label %if.end50, !dbg !3062

if.then44:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt, metadata !3063, metadata !DIExpression()), !dbg !3065
  %45 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3066
  %data45 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %45, i32 0, i32 2, !dbg !3067
  %46 = load i8*, i8** %data45, align 8, !dbg !3067
  %47 = bitcast i8* %46 to %struct.NlaTrack*, !dbg !3068
  store %struct.NlaTrack* %47, %struct.NlaTrack** %nlt, align 8, !dbg !3065
  %48 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3069
  %strips = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %48, i32 0, i32 2, !dbg !3071
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips, i32 0, i32 0, !dbg !3072
  %49 = load i8*, i8** %first, align 8, !dbg !3072
  %50 = bitcast i8* %49 to %struct.NlaStrip*, !dbg !3069
  store %struct.NlaStrip* %50, %struct.NlaStrip** %strip, align 8, !dbg !3073
  br label %for.cond, !dbg !3074

for.cond:                                         ; preds = %for.inc, %if.then44
  %51 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3075
  %tobool46 = icmp ne %struct.NlaStrip* %51, null, !dbg !3077
  br i1 %tobool46, label %for.body, label %for.end, !dbg !3077

for.body:                                         ; preds = %for.cond
  %52 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3078
  %53 = load float, float* %xmin, align 4, !dbg !3081
  %54 = load float, float* %xmax, align 4, !dbg !3082
  %call47 = call zeroext i8 @BKE_nlastrip_within_bounds(%struct.NlaStrip* %52, float %53, float %54), !dbg !3083
  %tobool48 = icmp ne i8 %call47, 0, !dbg !3083
  br i1 %tobool48, label %if.then49, label %if.end, !dbg !3084

if.then49:                                        ; preds = %for.body
  br label %for.end, !dbg !3085

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3086

for.inc:                                          ; preds = %if.end
  %55 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3087
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %55, i32 0, i32 0, !dbg !3088
  %56 = load %struct.NlaStrip*, %struct.NlaStrip** %next, align 8, !dbg !3088
  store %struct.NlaStrip* %56, %struct.NlaStrip** %strip, align 8, !dbg !3089
  br label %for.cond, !dbg !3090, !llvm.loop !3091

for.end:                                          ; preds = %if.then49, %for.cond
  br label %if.end50, !dbg !3093

if.end50:                                         ; preds = %for.end, %if.else
  %57 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3094
  %58 = bitcast %struct.bAnimListElem* %57 to i8*, !dbg !3094
  call void @BLI_remlink(%struct.ListBase* %anim_data, i8* %58), !dbg !3095
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !3096
  br label %if.end51

if.end51:                                         ; preds = %if.end50
  %59 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3097
  %flag52 = getelementptr inbounds %struct.Scene, %struct.Scene* %59, i32 0, i32 15, !dbg !3099
  %60 = load i16, i16* %flag52, align 4, !dbg !3099
  %conv53 = sext i16 %60 to i32, !dbg !3097
  %and54 = and i32 %conv53, 4, !dbg !3100
  %tobool55 = icmp ne i32 %and54, 0, !dbg !3100
  br i1 %tobool55, label %if.then56, label %if.end58, !dbg !3101

if.then56:                                        ; preds = %if.end51
  %61 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3102
  %call57 = call i32 @WM_operator_name_call(%struct.bContext* %61, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i64 0, i64 0), i16 signext 6, %struct.PointerRNA* null), !dbg !3103
  br label %if.end58, !dbg !3103

if.end58:                                         ; preds = %if.then56, %if.end51
  %62 = load i16, i16* %select_mode.addr, align 2, !dbg !3104
  %conv59 = sext i16 %62 to i32, !dbg !3104
  %cmp60 = icmp eq i32 %conv59, 1, !dbg !3106
  br i1 %cmp60, label %if.then62, label %if.end66, !dbg !3107

if.then62:                                        ; preds = %if.end58
  store i16 2, i16* %select_mode.addr, align 2, !dbg !3108
  %63 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3110
  call void @deselect_nla_strips(%struct.bAnimContext* %63, i16 signext 0, i16 signext 4), !dbg !3111
  %64 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3112
  %65 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3113
  %data63 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %65, i32 0, i32 0, !dbg !3114
  %66 = load i8*, i8** %data63, align 8, !dbg !3114
  %67 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3115
  %datatype64 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %67, i32 0, i32 1, !dbg !3116
  %68 = load i16, i16* %datatype64, align 8, !dbg !3116
  %conv65 = sext i16 %68 to i32, !dbg !3115
  call void @ANIM_deselect_anim_channels(%struct.bAnimContext* %64, i8* %66, i32 %conv65, i8 zeroext 0, i32 0), !dbg !3117
  br label %if.end66, !dbg !3118

if.end66:                                         ; preds = %if.then62, %if.end58
  %69 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3119
  %tobool67 = icmp ne %struct.bAnimListElem* %69, null, !dbg !3119
  br i1 %tobool67, label %if.then68, label %if.end108, !dbg !3121

if.then68:                                        ; preds = %if.end66
  %70 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3122
  %tobool69 = icmp ne %struct.NlaStrip* %70, null, !dbg !3122
  br i1 %tobool69, label %if.then70, label %if.end107, !dbg !3125

if.then70:                                        ; preds = %if.then68
  %71 = load i16, i16* %select_mode.addr, align 2, !dbg !3126
  %call71 = call signext i16 @selmodes_to_flagmodes(i16 signext %71), !dbg !3128
  store i16 %call71, i16* %select_mode.addr, align 2, !dbg !3129
  %72 = load i16, i16* %select_mode.addr, align 2, !dbg !3130
  %conv72 = sext i16 %72 to i32, !dbg !3130
  %cmp73 = icmp eq i32 %conv72, 2, !dbg !3130
  br i1 %cmp73, label %if.then75, label %if.else77, !dbg !3133

if.then75:                                        ; preds = %if.then70
  %73 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3130
  %flag76 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %73, i32 0, i32 23, !dbg !3130
  %74 = load i32, i32* %flag76, align 8, !dbg !3130
  %xor = xor i32 %74, 2, !dbg !3130
  store i32 %xor, i32* %flag76, align 8, !dbg !3130
  br label %if.end87, !dbg !3130

if.else77:                                        ; preds = %if.then70
  %75 = load i16, i16* %select_mode.addr, align 2, !dbg !3134
  %conv78 = sext i16 %75 to i32, !dbg !3134
  %cmp79 = icmp eq i32 %conv78, 1, !dbg !3134
  br i1 %cmp79, label %if.then81, label %if.else83, !dbg !3130

if.then81:                                        ; preds = %if.else77
  %76 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3134
  %flag82 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %76, i32 0, i32 23, !dbg !3134
  %77 = load i32, i32* %flag82, align 8, !dbg !3134
  %or = or i32 %77, 2, !dbg !3134
  store i32 %or, i32* %flag82, align 8, !dbg !3134
  br label %if.end86, !dbg !3134

if.else83:                                        ; preds = %if.else77
  %78 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3134
  %flag84 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %78, i32 0, i32 23, !dbg !3134
  %79 = load i32, i32* %flag84, align 8, !dbg !3134
  %and85 = and i32 %79, -3, !dbg !3134
  store i32 %and85, i32* %flag84, align 8, !dbg !3134
  br label %if.end86

if.end86:                                         ; preds = %if.else83, %if.then81
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then75
  %80 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3136
  call void @deselect_nla_strips(%struct.bAnimContext* %80, i16 signext 2, i16 signext 0), !dbg !3137
  %81 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3138
  %flag88 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %81, i32 0, i32 23, !dbg !3140
  %82 = load i32, i32* %flag88, align 8, !dbg !3140
  %and89 = and i32 %82, 2, !dbg !3141
  %tobool90 = icmp ne i32 %and89, 0, !dbg !3141
  br i1 %tobool90, label %if.then91, label %if.end106, !dbg !3142

if.then91:                                        ; preds = %if.end87
  %83 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3143
  %flag92 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %83, i32 0, i32 23, !dbg !3145
  %84 = load i32, i32* %flag92, align 8, !dbg !3146
  %or93 = or i32 %84, 1, !dbg !3146
  store i32 %or93, i32* %flag92, align 8, !dbg !3146
  %85 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3147
  %type94 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %85, i32 0, i32 3, !dbg !3149
  %86 = load i32, i32* %type94, align 8, !dbg !3149
  %cmp95 = icmp eq i32 %86, 30, !dbg !3150
  br i1 %cmp95, label %if.then97, label %if.end105, !dbg !3151

if.then97:                                        ; preds = %if.then91
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt98, metadata !3152, metadata !DIExpression()), !dbg !3154
  %87 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3155
  %data99 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %87, i32 0, i32 2, !dbg !3156
  %88 = load i8*, i8** %data99, align 8, !dbg !3156
  %89 = bitcast i8* %88 to %struct.NlaTrack*, !dbg !3157
  store %struct.NlaTrack* %89, %struct.NlaTrack** %nlt98, align 8, !dbg !3154
  %90 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt98, align 8, !dbg !3158
  %flag100 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %90, i32 0, i32 3, !dbg !3159
  %91 = load i32, i32* %flag100, align 8, !dbg !3160
  %or101 = or i32 %91, 2, !dbg !3160
  store i32 %or101, i32* %flag100, align 8, !dbg !3160
  %92 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3161
  %93 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3162
  %data102 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %93, i32 0, i32 0, !dbg !3163
  %94 = load i8*, i8** %data102, align 8, !dbg !3163
  %95 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3164
  %datatype103 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %95, i32 0, i32 1, !dbg !3165
  %96 = load i16, i16* %datatype103, align 8, !dbg !3165
  %conv104 = sext i16 %96 to i32, !dbg !3164
  %97 = load i32, i32* %filter, align 4, !dbg !3166
  %98 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt98, align 8, !dbg !3167
  %99 = bitcast %struct.NlaTrack* %98 to i8*, !dbg !3167
  call void @ANIM_set_active_channel(%struct.bAnimContext* %92, i8* %94, i32 %conv104, i32 %97, i8* %99, i32 30), !dbg !3168
  br label %if.end105, !dbg !3169

if.end105:                                        ; preds = %if.then97, %if.then91
  br label %if.end106, !dbg !3170

if.end106:                                        ; preds = %if.end105, %if.end87
  br label %if.end107, !dbg !3171

if.end107:                                        ; preds = %if.end106, %if.then68
  %100 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3172
  %101 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3173
  %102 = bitcast %struct.bAnimListElem* %101 to i8*, !dbg !3173
  call void %100(i8* %102), !dbg !3172
  br label %if.end108, !dbg !3174

if.end108:                                        ; preds = %if.then, %if.end107, %if.end66
  ret void, !dbg !3175
}

declare dso_local void @UI_view2d_listview_view_to_cell(%struct.View2D*, float, float, float, float, float, float, i32*, i32*) #2

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @ANIM_deselect_anim_channels(%struct.bAnimContext*, i8*, i32, i8 zeroext, i32) #2

declare dso_local void @ANIM_set_active_channel(%struct.bAnimContext*, i8*, i32, i32, i8*, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1755, !1756, !1757}
!llvm.ident = !{!1758}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "prop_nlaedit_leftright_select_types", scope: !2, file: !3, line: 352, type: !1746, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !192, globals: !1745, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/space_nla/nla_select.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !40, !48, !57, !62, !69, !86, !102, !108, !122, !127, !134, !169, !184}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyFlag", file: !6, line: 151, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39}
!9 = !DIEnumerator(name: "PROP_EDITABLE", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "PROP_LIB_EXCEPTION", value: 65536, isUnsigned: true)
!11 = !DIEnumerator(name: "PROP_ANIMATABLE", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "PROP_ICONS_CONSECUTIVE", value: 4096, isUnsigned: true)
!13 = !DIEnumerator(name: "PROP_HIDDEN", value: 524288, isUnsigned: true)
!14 = !DIEnumerator(name: "PROP_SKIP_SAVE", value: 268435456, isUnsigned: true)
!15 = !DIEnumerator(name: "PROP_REQUIRED", value: 4, isUnsigned: true)
!16 = !DIEnumerator(name: "PROP_OUTPUT", value: 8, isUnsigned: true)
!17 = !DIEnumerator(name: "PROP_RNAPTR", value: 2048, isUnsigned: true)
!18 = !DIEnumerator(name: "PROP_PYFUNC_OPTIONAL", value: 1073741824, isUnsigned: true)
!19 = !DIEnumerator(name: "PROP_REGISTER", value: 16, isUnsigned: true)
!20 = !DIEnumerator(name: "PROP_REGISTER_OPTIONAL", value: 48, isUnsigned: true)
!21 = !DIEnumerator(name: "PROP_PROPORTIONAL", value: 67108864, isUnsigned: true)
!22 = !DIEnumerator(name: "PROP_ID_REFCOUNT", value: 64, isUnsigned: true)
!23 = !DIEnumerator(name: "PROP_ID_SELF_CHECK", value: 1048576, isUnsigned: true)
!24 = !DIEnumerator(name: "PROP_NEVER_NULL", value: 262144, isUnsigned: true)
!25 = !DIEnumerator(name: "PROP_NEVER_UNLINK", value: 33554432, isUnsigned: true)
!26 = !DIEnumerator(name: "PROP_ENUM_FLAG", value: 2097152, isUnsigned: true)
!27 = !DIEnumerator(name: "PROP_CONTEXT_UPDATE", value: 4194304, isUnsigned: true)
!28 = !DIEnumerator(name: "PROP_CONTEXT_PROPERTY_UPDATE", value: 138412032, isUnsigned: true)
!29 = !DIEnumerator(name: "PROP_THICK_WRAP", value: 8388608, isUnsigned: true)
!30 = !DIEnumerator(name: "PROP_BUILTIN", value: 128, isUnsigned: true)
!31 = !DIEnumerator(name: "PROP_EXPORT", value: 256, isUnsigned: true)
!32 = !DIEnumerator(name: "PROP_RUNTIME", value: 512, isUnsigned: true)
!33 = !DIEnumerator(name: "PROP_IDPROPERTY", value: 1024, isUnsigned: true)
!34 = !DIEnumerator(name: "PROP_RAW_ACCESS", value: 8192, isUnsigned: true)
!35 = !DIEnumerator(name: "PROP_RAW_ARRAY", value: 16384, isUnsigned: true)
!36 = !DIEnumerator(name: "PROP_FREE_POINTERS", value: 32768, isUnsigned: true)
!37 = !DIEnumerator(name: "PROP_DYNAMIC", value: 131072, isUnsigned: true)
!38 = !DIEnumerator(name: "PROP_ENUM_NO_CONTEXT", value: 16777216, isUnsigned: true)
!39 = !DIEnumerator(name: "PROP_ENUM_NO_TRANSLATE", value: 536870912, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNlaEdit_LeftRightSelect_Mode", file: !41, line: 59, baseType: !42, size: 32, elements: !43)
!41 = !DIFile(filename: "blender/source/blender/editors/space_nla/nla_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!43 = !{!44, !45, !46, !47}
!44 = !DIEnumerator(name: "NLAEDIT_LRSEL_TEST", value: -1)
!45 = !DIEnumerator(name: "NLAEDIT_LRSEL_NONE", value: 0)
!46 = !DIEnumerator(name: "NLAEDIT_LRSEL_LEFT", value: 1)
!47 = !DIEnumerator(name: "NLAEDIT_LRSEL_RIGHT", value: 2)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 351, baseType: !7, size: 32, elements: !50)
!49 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!50 = !{!51, !52, !53, !54, !55, !56}
!51 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!54 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!55 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!56 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 87, baseType: !7, size: 32, elements: !58)
!58 = !{!59, !60, !61}
!59 = !DIEnumerator(name: "DESELECT_STRIPS_NOTEST", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "DESELECT_STRIPS_TEST", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "DESELECT_STRIPS_CLEARACTIVE", value: 2, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eEditKeyframes_Select", file: !63, line: 66, baseType: !7, size: 32, elements: !64)
!63 = !DIFile(filename: "blender/source/blender/editors/include/ED_keyframes_edit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !{!65, !66, !67, !68}
!65 = !DIEnumerator(name: "SELECT_REPLACE", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "SELECT_ADD", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "SELECT_SUBTRACT", value: 4, isUnsigned: true)
!68 = !DIEnumerator(name: "SELECT_INVERT", value: 8, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimFilter_Flags", file: !70, line: 210, baseType: !42, size: 32, elements: !71)
!70 = !DIFile(filename: "blender/source/blender/editors/include/ED_anim_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85}
!72 = !DIEnumerator(name: "ANIMFILTER_DATA_VISIBLE", value: 1)
!73 = !DIEnumerator(name: "ANIMFILTER_LIST_VISIBLE", value: 2)
!74 = !DIEnumerator(name: "ANIMFILTER_CURVE_VISIBLE", value: 4)
!75 = !DIEnumerator(name: "ANIMFILTER_LIST_CHANNELS", value: 8)
!76 = !DIEnumerator(name: "ANIMFILTER_ACTIVE", value: 16)
!77 = !DIEnumerator(name: "ANIMFILTER_ACTGROUPED", value: 32)
!78 = !DIEnumerator(name: "ANIMFILTER_SEL", value: 64)
!79 = !DIEnumerator(name: "ANIMFILTER_UNSEL", value: 128)
!80 = !DIEnumerator(name: "ANIMFILTER_FOREDIT", value: 256)
!81 = !DIEnumerator(name: "ANIMFILTER_SELEDIT", value: 512)
!82 = !DIEnumerator(name: "ANIMFILTER_ANIMDATA", value: 1024)
!83 = !DIEnumerator(name: "ANIMFILTER_NODUPLIS", value: 2048)
!84 = !DIEnumerator(name: "ANIMFILTER_TMP_PEEK", value: 1073741824)
!85 = !DIEnumerator(name: "ANIMFILTER_TMP_IGNORE_ONLYSEL", value: -2147483648)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNlaStrip_Flag", file: !87, line: 615, baseType: !42, size: 32, elements: !88)
!87 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101}
!89 = !DIEnumerator(name: "NLASTRIP_FLAG_ACTIVE", value: 1)
!90 = !DIEnumerator(name: "NLASTRIP_FLAG_SELECT", value: 2)
!91 = !DIEnumerator(name: "NLASTRIP_FLAG_TWEAKUSER", value: 16)
!92 = !DIEnumerator(name: "NLASTRIP_FLAG_USR_INFLUENCE", value: 32)
!93 = !DIEnumerator(name: "NLASTRIP_FLAG_USR_TIME", value: 64)
!94 = !DIEnumerator(name: "NLASTRIP_FLAG_USR_TIME_CYCLIC", value: 128)
!95 = !DIEnumerator(name: "NLASTRIP_FLAG_SYNC_LENGTH", value: 512)
!96 = !DIEnumerator(name: "NLASTRIP_FLAG_AUTO_BLENDS", value: 1024)
!97 = !DIEnumerator(name: "NLASTRIP_FLAG_REVERSE", value: 2048)
!98 = !DIEnumerator(name: "NLASTRIP_FLAG_MUTED", value: 4096)
!99 = !DIEnumerator(name: "NLASTRIP_FLAG_MIRROR", value: 8192)
!100 = !DIEnumerator(name: "NLASTRIP_FLAG_TEMP_META", value: 1073741824)
!101 = !DIEnumerator(name: "NLASTRIP_FLAG_EDIT_TOUCHED", value: -2147483648)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimChannels_SetFlag", file: !70, line: 393, baseType: !7, size: 32, elements: !103)
!103 = !{!104, !105, !106, !107}
!104 = !DIEnumerator(name: "ACHANNEL_SETFLAG_CLEAR", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "ACHANNEL_SETFLAG_ADD", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "ACHANNEL_SETFLAG_INVERT", value: 2, isUnsigned: true)
!107 = !DIEnumerator(name: "ACHANNEL_SETFLAG_TOGGLE", value: 3, isUnsigned: true)
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !109, line: 394, baseType: !7, size: 32, elements: !110)
!109 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = !{!111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121}
!111 = !DIEnumerator(name: "GESTURE_MODAL_CANCEL", value: 1, isUnsigned: true)
!112 = !DIEnumerator(name: "GESTURE_MODAL_CONFIRM", value: 2, isUnsigned: true)
!113 = !DIEnumerator(name: "GESTURE_MODAL_SELECT", value: 3, isUnsigned: true)
!114 = !DIEnumerator(name: "GESTURE_MODAL_DESELECT", value: 4, isUnsigned: true)
!115 = !DIEnumerator(name: "GESTURE_MODAL_NOP", value: 5, isUnsigned: true)
!116 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_ADD", value: 6, isUnsigned: true)
!117 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_SUB", value: 7, isUnsigned: true)
!118 = !DIEnumerator(name: "GESTURE_MODAL_BEGIN", value: 8, isUnsigned: true)
!119 = !DIEnumerator(name: "GESTURE_MODAL_IN", value: 9, isUnsigned: true)
!120 = !DIEnumerator(name: "GESTURE_MODAL_OUT", value: 10, isUnsigned: true)
!121 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_SIZE", value: 11, isUnsigned: true)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 209, baseType: !7, size: 32, elements: !123)
!123 = !{!124, !125, !126}
!124 = !DIEnumerator(name: "NLA_BORDERSEL_ALLSTRIPS", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "NLA_BORDERSEL_FRAMERANGE", value: 1, isUnsigned: true)
!126 = !DIEnumerator(name: "NLA_BORDERSEL_CHANNELS", value: 2, isUnsigned: true)
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceNla_Flag", file: !128, line: 402, baseType: !7, size: 32, elements: !129)
!128 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!129 = !{!130, !131, !132, !133}
!130 = !DIEnumerator(name: "SNLA_DRAWTIME", value: 4, isUnsigned: true)
!131 = !DIEnumerator(name: "SNLA_NODRAWCFRANUM", value: 16, isUnsigned: true)
!132 = !DIEnumerator(name: "SNLA_NOSTRIPCURVES", value: 32, isUnsigned: true)
!133 = !DIEnumerator(name: "SNLA_NOREALTIMEUPDATES", value: 64, isUnsigned: true)
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnim_ChannelType", file: !70, line: 132, baseType: !7, size: 32, elements: !135)
!135 = !{!136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168}
!136 = !DIEnumerator(name: "ANIMTYPE_NONE", value: 0, isUnsigned: true)
!137 = !DIEnumerator(name: "ANIMTYPE_ANIMDATA", value: 1, isUnsigned: true)
!138 = !DIEnumerator(name: "ANIMTYPE_SPECIALDATA", value: 2, isUnsigned: true)
!139 = !DIEnumerator(name: "ANIMTYPE_SUMMARY", value: 3, isUnsigned: true)
!140 = !DIEnumerator(name: "ANIMTYPE_SCENE", value: 4, isUnsigned: true)
!141 = !DIEnumerator(name: "ANIMTYPE_OBJECT", value: 5, isUnsigned: true)
!142 = !DIEnumerator(name: "ANIMTYPE_GROUP", value: 6, isUnsigned: true)
!143 = !DIEnumerator(name: "ANIMTYPE_FCURVE", value: 7, isUnsigned: true)
!144 = !DIEnumerator(name: "ANIMTYPE_FILLACTD", value: 8, isUnsigned: true)
!145 = !DIEnumerator(name: "ANIMTYPE_FILLDRIVERS", value: 9, isUnsigned: true)
!146 = !DIEnumerator(name: "ANIMTYPE_DSMAT", value: 10, isUnsigned: true)
!147 = !DIEnumerator(name: "ANIMTYPE_DSLAM", value: 11, isUnsigned: true)
!148 = !DIEnumerator(name: "ANIMTYPE_DSCAM", value: 12, isUnsigned: true)
!149 = !DIEnumerator(name: "ANIMTYPE_DSCUR", value: 13, isUnsigned: true)
!150 = !DIEnumerator(name: "ANIMTYPE_DSSKEY", value: 14, isUnsigned: true)
!151 = !DIEnumerator(name: "ANIMTYPE_DSWOR", value: 15, isUnsigned: true)
!152 = !DIEnumerator(name: "ANIMTYPE_DSNTREE", value: 16, isUnsigned: true)
!153 = !DIEnumerator(name: "ANIMTYPE_DSPART", value: 17, isUnsigned: true)
!154 = !DIEnumerator(name: "ANIMTYPE_DSMBALL", value: 18, isUnsigned: true)
!155 = !DIEnumerator(name: "ANIMTYPE_DSARM", value: 19, isUnsigned: true)
!156 = !DIEnumerator(name: "ANIMTYPE_DSMESH", value: 20, isUnsigned: true)
!157 = !DIEnumerator(name: "ANIMTYPE_DSTEX", value: 21, isUnsigned: true)
!158 = !DIEnumerator(name: "ANIMTYPE_DSLAT", value: 22, isUnsigned: true)
!159 = !DIEnumerator(name: "ANIMTYPE_DSLINESTYLE", value: 23, isUnsigned: true)
!160 = !DIEnumerator(name: "ANIMTYPE_DSSPK", value: 24, isUnsigned: true)
!161 = !DIEnumerator(name: "ANIMTYPE_SHAPEKEY", value: 25, isUnsigned: true)
!162 = !DIEnumerator(name: "ANIMTYPE_GPDATABLOCK", value: 26, isUnsigned: true)
!163 = !DIEnumerator(name: "ANIMTYPE_GPLAYER", value: 27, isUnsigned: true)
!164 = !DIEnumerator(name: "ANIMTYPE_MASKDATABLOCK", value: 28, isUnsigned: true)
!165 = !DIEnumerator(name: "ANIMTYPE_MASKLAYER", value: 29, isUnsigned: true)
!166 = !DIEnumerator(name: "ANIMTYPE_NLATRACK", value: 30, isUnsigned: true)
!167 = !DIEnumerator(name: "ANIMTYPE_NLAACTION", value: 31, isUnsigned: true)
!168 = !DIEnumerator(name: "ANIMTYPE_NUM_TYPES", value: 32, isUnsigned: true)
!169 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !170, line: 141, baseType: !7, size: 32, elements: !171)
!170 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!171 = !{!172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183}
!172 = !DIEnumerator(name: "WM_OP_INVOKE_DEFAULT", value: 0, isUnsigned: true)
!173 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_WIN", value: 1, isUnsigned: true)
!174 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_CHANNELS", value: 2, isUnsigned: true)
!175 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_PREVIEW", value: 3, isUnsigned: true)
!176 = !DIEnumerator(name: "WM_OP_INVOKE_AREA", value: 4, isUnsigned: true)
!177 = !DIEnumerator(name: "WM_OP_INVOKE_SCREEN", value: 5, isUnsigned: true)
!178 = !DIEnumerator(name: "WM_OP_EXEC_DEFAULT", value: 6, isUnsigned: true)
!179 = !DIEnumerator(name: "WM_OP_EXEC_REGION_WIN", value: 7, isUnsigned: true)
!180 = !DIEnumerator(name: "WM_OP_EXEC_REGION_CHANNELS", value: 8, isUnsigned: true)
!181 = !DIEnumerator(name: "WM_OP_EXEC_REGION_PREVIEW", value: 9, isUnsigned: true)
!182 = !DIEnumerator(name: "WM_OP_EXEC_AREA", value: 10, isUnsigned: true)
!183 = !DIEnumerator(name: "WM_OP_EXEC_SCREEN", value: 11, isUnsigned: true)
!184 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNlaTrack_Flag", file: !87, line: 685, baseType: !7, size: 32, elements: !185)
!185 = !{!186, !187, !188, !189, !190, !191}
!186 = !DIEnumerator(name: "NLATRACK_ACTIVE", value: 1, isUnsigned: true)
!187 = !DIEnumerator(name: "NLATRACK_SELECTED", value: 2, isUnsigned: true)
!188 = !DIEnumerator(name: "NLATRACK_MUTED", value: 4, isUnsigned: true)
!189 = !DIEnumerator(name: "NLATRACK_SOLO", value: 8, isUnsigned: true)
!190 = !DIEnumerator(name: "NLATRACK_PROTECTED", value: 16, isUnsigned: true)
!191 = !DIEnumerator(name: "NLATRACK_DISABLED", value: 1024, isUnsigned: true)
!192 = !{!193, !194, !215, !228}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaTrack", file: !87, line: 682, baseType: !196)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaTrack", file: !87, line: 673, size: 832, elements: !197)
!197 = !{!198, !200, !201, !208, !209, !210}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !196, file: !87, line: 674, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !196, file: !87, line: 674, baseType: !199, size: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !196, file: !87, line: 676, baseType: !202, size: 128, offset: 128)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !203, line: 71, baseType: !204)
!203 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !203, line: 69, size: 128, elements: !205)
!205 = !{!206, !207}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !204, file: !203, line: 70, baseType: !193, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !204, file: !203, line: 70, baseType: !193, size: 64, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !196, file: !87, line: 678, baseType: !42, size: 32, offset: 256)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !196, file: !87, line: 679, baseType: !42, size: 32, offset: 288)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !196, file: !87, line: 681, baseType: !211, size: 512, offset: 320)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 512, elements: !213)
!212 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!213 = !{!214}
!214 = !DISubrange(count: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceNla", file: !128, line: 399, baseType: !217)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNla", file: !128, line: 386, size: 1856, elements: !218)
!218 = !{!219, !234, !235, !236, !237, !238, !239, !240, !241, !242, !315}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !217, file: !128, line: 387, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !128, line: 85, size: 448, elements: !222)
!222 = !{!223, !224, !225, !226, !227, !229}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !221, file: !128, line: 86, baseType: !220, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !221, file: !128, line: 86, baseType: !220, size: 64, offset: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !221, file: !128, line: 87, baseType: !202, size: 128, offset: 128)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !221, file: !128, line: 88, baseType: !42, size: 32, offset: 256)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !221, file: !128, line: 89, baseType: !228, size: 32, offset: 288)
!228 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !221, file: !128, line: 90, baseType: !230, size: 128, offset: 320)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 128, elements: !232)
!231 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!232 = !{!233}
!233 = !DISubrange(count: 8)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !217, file: !128, line: 387, baseType: !220, size: 64, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !217, file: !128, line: 388, baseType: !202, size: 128, offset: 128)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !217, file: !128, line: 389, baseType: !42, size: 32, offset: 256)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !217, file: !128, line: 390, baseType: !228, size: 32, offset: 288)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !217, file: !128, line: 391, baseType: !230, size: 128, offset: 320)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "autosnap", scope: !217, file: !128, line: 393, baseType: !231, size: 16, offset: 448)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !217, file: !128, line: 394, baseType: !231, size: 16, offset: 464)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !217, file: !128, line: 395, baseType: !42, size: 32, offset: 480)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !217, file: !128, line: 397, baseType: !243, size: 64, offset: 512)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDopeSheet", file: !245, line: 519, size: 896, elements: !246)
!245 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!246 = !{!247, !306, !307, !310, !311, !312, !313, !314}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !244, file: !245, line: 520, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !250, line: 130, baseType: !251)
!250 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !250, line: 117, size: 960, elements: !252)
!252 = !{!253, !254, !255, !257, !275, !279, !280, !281, !282, !283}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !251, file: !250, line: 118, baseType: !193, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !251, file: !250, line: 118, baseType: !193, size: 64, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !251, file: !250, line: 119, baseType: !256, size: 64, offset: 128)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !251, file: !250, line: 120, baseType: !258, size: 64, offset: 192)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !250, line: 136, size: 17600, elements: !260)
!260 = !{!261, !262, !263, !266, !270, !271, !272}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !259, file: !250, line: 137, baseType: !249, size: 960)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !259, file: !250, line: 138, baseType: !248, size: 64, offset: 960)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !259, file: !250, line: 139, baseType: !264, size: 64, offset: 1024)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !250, line: 43, flags: DIFlagFwdDecl)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !259, file: !250, line: 140, baseType: !267, size: 8192, offset: 1088)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 8192, elements: !268)
!268 = !{!269}
!269 = !DISubrange(count: 1024)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !259, file: !250, line: 141, baseType: !267, size: 8192, offset: 9280)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !259, file: !250, line: 148, baseType: !258, size: 64, offset: 17472)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !259, file: !250, line: 150, baseType: !273, size: 64, offset: 17536)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !250, line: 45, flags: DIFlagFwdDecl)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !251, file: !250, line: 121, baseType: !276, size: 528, offset: 256)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 528, elements: !277)
!277 = !{!278}
!278 = !DISubrange(count: 66)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !251, file: !250, line: 126, baseType: !231, size: 16, offset: 784)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !251, file: !250, line: 127, baseType: !42, size: 32, offset: 800)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !251, file: !250, line: 128, baseType: !42, size: 32, offset: 832)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !251, file: !250, line: 128, baseType: !42, size: 32, offset: 864)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !251, file: !250, line: 129, baseType: !284, size: 64, offset: 896)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !250, line: 75, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !250, line: 62, size: 1024, elements: !287)
!287 = !{!288, !290, !291, !292, !293, !294, !295, !296, !304, !305}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !286, file: !250, line: 63, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !286, file: !250, line: 63, baseType: !289, size: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !286, file: !250, line: 64, baseType: !212, size: 8, offset: 128)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !286, file: !250, line: 64, baseType: !212, size: 8, offset: 136)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !286, file: !250, line: 65, baseType: !231, size: 16, offset: 144)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !286, file: !250, line: 66, baseType: !211, size: 512, offset: 160)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !286, file: !250, line: 67, baseType: !42, size: 32, offset: 672)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !286, file: !250, line: 69, baseType: !297, size: 256, offset: 704)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !250, line: 60, baseType: !298)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !250, line: 48, size: 256, elements: !299)
!299 = !{!300, !301, !302, !303}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !298, file: !250, line: 49, baseType: !193, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !298, file: !250, line: 58, baseType: !202, size: 128, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !298, file: !250, line: 59, baseType: !42, size: 32, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !298, file: !250, line: 59, baseType: !42, size: 32, offset: 224)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !286, file: !250, line: 70, baseType: !42, size: 32, offset: 960)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !286, file: !250, line: 74, baseType: !42, size: 32, offset: 992)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !244, file: !245, line: 521, baseType: !202, size: 128, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "filter_grp", scope: !244, file: !245, line: 523, baseType: !308, size: 64, offset: 192)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !245, line: 46, flags: DIFlagFwdDecl)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "searchstr", scope: !244, file: !245, line: 524, baseType: !211, size: 512, offset: 256)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "filterflag", scope: !244, file: !245, line: 526, baseType: !42, size: 32, offset: 768)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !244, file: !245, line: 527, baseType: !42, size: 32, offset: 800)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "renameIndex", scope: !244, file: !245, line: 529, baseType: !42, size: 32, offset: 832)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !244, file: !245, line: 530, baseType: !42, size: 32, offset: 864)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !217, file: !128, line: 398, baseType: !316, size: 1280, offset: 576)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !317, line: 71, baseType: !318)
!317 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !317, line: 40, size: 1280, elements: !319)
!319 = !{!320, !329, !330, !338, !339, !340, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !361, !362, !363, !366}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !318, file: !317, line: 41, baseType: !321, size: 128)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !322, line: 95, baseType: !323)
!322 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !322, line: 92, size: 128, elements: !324)
!324 = !{!325, !326, !327, !328}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !323, file: !322, line: 93, baseType: !228, size: 32)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !323, file: !322, line: 93, baseType: !228, size: 32, offset: 32)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !323, file: !322, line: 94, baseType: !228, size: 32, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !323, file: !322, line: 94, baseType: !228, size: 32, offset: 96)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !318, file: !317, line: 41, baseType: !321, size: 128, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !318, file: !317, line: 42, baseType: !331, size: 128, offset: 256)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !322, line: 89, baseType: !332)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !322, line: 86, size: 128, elements: !333)
!333 = !{!334, !335, !336, !337}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !332, file: !322, line: 87, baseType: !42, size: 32)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !332, file: !322, line: 87, baseType: !42, size: 32, offset: 32)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !332, file: !322, line: 88, baseType: !42, size: 32, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !332, file: !322, line: 88, baseType: !42, size: 32, offset: 96)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !318, file: !317, line: 42, baseType: !331, size: 128, offset: 384)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !318, file: !317, line: 43, baseType: !331, size: 128, offset: 512)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !318, file: !317, line: 45, baseType: !341, size: 64, offset: 640)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 64, elements: !342)
!342 = !{!343}
!343 = !DISubrange(count: 2)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !318, file: !317, line: 45, baseType: !341, size: 64, offset: 704)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !318, file: !317, line: 46, baseType: !228, size: 32, offset: 768)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !318, file: !317, line: 46, baseType: !228, size: 32, offset: 800)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !318, file: !317, line: 48, baseType: !231, size: 16, offset: 832)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !318, file: !317, line: 49, baseType: !231, size: 16, offset: 848)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !318, file: !317, line: 51, baseType: !231, size: 16, offset: 864)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !318, file: !317, line: 52, baseType: !231, size: 16, offset: 880)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !318, file: !317, line: 53, baseType: !231, size: 16, offset: 896)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !318, file: !317, line: 55, baseType: !231, size: 16, offset: 912)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !318, file: !317, line: 56, baseType: !231, size: 16, offset: 928)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !318, file: !317, line: 58, baseType: !231, size: 16, offset: 944)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !318, file: !317, line: 58, baseType: !231, size: 16, offset: 960)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !318, file: !317, line: 59, baseType: !231, size: 16, offset: 976)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !318, file: !317, line: 59, baseType: !231, size: 16, offset: 992)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !318, file: !317, line: 61, baseType: !231, size: 16, offset: 1008)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !318, file: !317, line: 63, baseType: !360, size: 64, offset: 1024)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !318, file: !317, line: 64, baseType: !42, size: 32, offset: 1088)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !318, file: !317, line: 65, baseType: !42, size: 32, offset: 1120)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !318, file: !317, line: 68, baseType: !364, size: 64, offset: 1152)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !317, line: 68, flags: DIFlagFwdDecl)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !318, file: !317, line: 69, baseType: !367, size: 64, offset: 1216)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !170, line: 490, size: 768, elements: !369)
!369 = !{!370, !371, !372, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !368, file: !170, line: 491, baseType: !367, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !368, file: !170, line: 491, baseType: !367, size: 64, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !368, file: !170, line: 493, baseType: !373, size: 64, offset: 128)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !49, line: 169, size: 2048, elements: !375)
!375 = !{!376, !377, !378, !379, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1711, !1714, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !374, file: !49, line: 170, baseType: !373, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !374, file: !49, line: 170, baseType: !373, size: 64, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !374, file: !49, line: 172, baseType: !193, size: 64, offset: 128)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !374, file: !49, line: 174, baseType: !380, size: 64, offset: 192)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !382, line: 49, size: 1984, elements: !383)
!382 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!383 = !{!384, !385, !386, !387, !388, !389, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !381, file: !382, line: 50, baseType: !249, size: 960)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !381, file: !382, line: 52, baseType: !202, size: 128, offset: 960)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !381, file: !382, line: 53, baseType: !202, size: 128, offset: 1088)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !381, file: !382, line: 54, baseType: !202, size: 128, offset: 1216)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !381, file: !382, line: 55, baseType: !202, size: 128, offset: 1344)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !381, file: !382, line: 57, baseType: !390, size: 64, offset: 1472)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !392, line: 1216, size: 39680, elements: !393)
!392 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!393 = !{!394, !395, !463, !467, !470, !471, !472, !484, !485, !489, !490, !491, !492, !493, !494, !495, !496, !497, !501, !569, !1005, !1220, !1223, !1504, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1526, !1527, !1528, !1529, !1530, !1538, !1605, !1612, !1613, !1620, !1621, !1627, !1628, !1629, !1630, !1631}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !391, file: !392, line: 1217, baseType: !249, size: 960)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !391, file: !392, line: 1218, baseType: !396, size: 64, offset: 960)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !87, line: 838, size: 768, elements: !398)
!398 = !{!399, !413, !414, !424, !425, !456, !457, !458, !459, !460, !461, !462}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !397, file: !87, line: 840, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !245, line: 499, baseType: !402)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !245, line: 486, size: 1600, elements: !403)
!403 = !{!404, !405, !406, !407, !408, !409, !410, !411, !412}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !402, file: !245, line: 487, baseType: !249, size: 960)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !402, file: !245, line: 489, baseType: !202, size: 128, offset: 960)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !402, file: !245, line: 490, baseType: !202, size: 128, offset: 1088)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !402, file: !245, line: 491, baseType: !202, size: 128, offset: 1216)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !402, file: !245, line: 492, baseType: !202, size: 128, offset: 1344)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !402, file: !245, line: 494, baseType: !42, size: 32, offset: 1472)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !402, file: !245, line: 495, baseType: !42, size: 32, offset: 1504)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !402, file: !245, line: 497, baseType: !42, size: 32, offset: 1536)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !402, file: !245, line: 498, baseType: !42, size: 32, offset: 1568)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !397, file: !87, line: 844, baseType: !400, size: 64, offset: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !397, file: !87, line: 848, baseType: !415, size: 64, offset: 128)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !87, line: 549, baseType: !417)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !87, line: 544, size: 320, elements: !418)
!418 = !{!419, !421, !422, !423}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !417, file: !87, line: 545, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !417, file: !87, line: 545, baseType: !420, size: 64, offset: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !417, file: !87, line: 547, baseType: !400, size: 64, offset: 128)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !417, file: !87, line: 548, baseType: !202, size: 128, offset: 192)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !397, file: !87, line: 851, baseType: !202, size: 128, offset: 192)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !397, file: !87, line: 853, baseType: !426, size: 64, offset: 320)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !87, line: 594, baseType: !428)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !87, line: 561, size: 1664, elements: !429)
!429 = !{!430, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !428, file: !87, line: 562, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !428, file: !87, line: 562, baseType: !431, size: 64, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !428, file: !87, line: 564, baseType: !202, size: 128, offset: 128)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !428, file: !87, line: 565, baseType: !400, size: 64, offset: 256)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !428, file: !87, line: 566, baseType: !415, size: 64, offset: 320)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !428, file: !87, line: 568, baseType: !202, size: 128, offset: 384)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !428, file: !87, line: 569, baseType: !202, size: 128, offset: 512)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !428, file: !87, line: 571, baseType: !211, size: 512, offset: 640)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !428, file: !87, line: 573, baseType: !228, size: 32, offset: 1152)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !428, file: !87, line: 574, baseType: !228, size: 32, offset: 1184)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !428, file: !87, line: 576, baseType: !228, size: 32, offset: 1216)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !428, file: !87, line: 576, baseType: !228, size: 32, offset: 1248)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !428, file: !87, line: 577, baseType: !228, size: 32, offset: 1280)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !428, file: !87, line: 577, baseType: !228, size: 32, offset: 1312)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !428, file: !87, line: 579, baseType: !228, size: 32, offset: 1344)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !428, file: !87, line: 580, baseType: !228, size: 32, offset: 1376)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !428, file: !87, line: 582, baseType: !228, size: 32, offset: 1408)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !428, file: !87, line: 582, baseType: !228, size: 32, offset: 1440)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !428, file: !87, line: 583, baseType: !231, size: 16, offset: 1472)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !428, file: !87, line: 585, baseType: !231, size: 16, offset: 1488)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !428, file: !87, line: 586, baseType: !231, size: 16, offset: 1504)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !428, file: !87, line: 588, baseType: !231, size: 16, offset: 1520)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !428, file: !87, line: 590, baseType: !193, size: 64, offset: 1536)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !428, file: !87, line: 592, baseType: !42, size: 32, offset: 1600)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !428, file: !87, line: 593, baseType: !42, size: 32, offset: 1632)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !397, file: !87, line: 858, baseType: !202, size: 128, offset: 384)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !397, file: !87, line: 859, baseType: !202, size: 128, offset: 512)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !397, file: !87, line: 862, baseType: !42, size: 32, offset: 640)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !397, file: !87, line: 863, baseType: !42, size: 32, offset: 672)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !397, file: !87, line: 866, baseType: !231, size: 16, offset: 704)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !397, file: !87, line: 867, baseType: !231, size: 16, offset: 720)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !397, file: !87, line: 868, baseType: !228, size: 32, offset: 736)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !391, file: !392, line: 1220, baseType: !464, size: 64, offset: 1024)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !466, line: 49, flags: DIFlagFwdDecl)
!466 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!467 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !391, file: !392, line: 1221, baseType: !468, size: 64, offset: 1088)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !392, line: 52, flags: DIFlagFwdDecl)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !391, file: !392, line: 1223, baseType: !390, size: 64, offset: 1152)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !391, file: !392, line: 1225, baseType: !202, size: 128, offset: 1216)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !391, file: !392, line: 1226, baseType: !473, size: 64, offset: 1344)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !392, line: 69, size: 320, elements: !475)
!475 = !{!476, !477, !478, !479, !480, !481, !482, !483}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !474, file: !392, line: 70, baseType: !473, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !474, file: !392, line: 70, baseType: !473, size: 64, offset: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !474, file: !392, line: 71, baseType: !7, size: 32, offset: 128)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !474, file: !392, line: 71, baseType: !7, size: 32, offset: 160)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !474, file: !392, line: 72, baseType: !42, size: 32, offset: 192)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !474, file: !392, line: 73, baseType: !231, size: 16, offset: 224)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !474, file: !392, line: 73, baseType: !231, size: 16, offset: 240)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !474, file: !392, line: 74, baseType: !464, size: 64, offset: 256)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !391, file: !392, line: 1227, baseType: !464, size: 64, offset: 1408)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !391, file: !392, line: 1229, baseType: !486, size: 96, offset: 1472)
!486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 96, elements: !487)
!487 = !{!488}
!488 = !DISubrange(count: 3)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !391, file: !392, line: 1230, baseType: !486, size: 96, offset: 1568)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !391, file: !392, line: 1231, baseType: !486, size: 96, offset: 1664)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !391, file: !392, line: 1231, baseType: !486, size: 96, offset: 1760)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !391, file: !392, line: 1233, baseType: !7, size: 32, offset: 1856)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !391, file: !392, line: 1234, baseType: !42, size: 32, offset: 1888)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !391, file: !392, line: 1235, baseType: !7, size: 32, offset: 1920)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !391, file: !392, line: 1237, baseType: !231, size: 16, offset: 1952)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !391, file: !392, line: 1239, baseType: !212, size: 8, offset: 1968)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !391, file: !392, line: 1240, baseType: !498, size: 8, offset: 1976)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 8, elements: !499)
!499 = !{!500}
!500 = !DISubrange(count: 1)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !391, file: !392, line: 1242, baseType: !502, size: 64, offset: 1984)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !504, line: 328, size: 3456, elements: !505)
!504 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!505 = !{!506, !507, !508, !511, !512, !515, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !539, !544, !545, !548, !552, !557, !561, !565, !566, !567, !568}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !503, file: !504, line: 329, baseType: !249, size: 960)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !503, file: !504, line: 330, baseType: !396, size: 64, offset: 960)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !503, file: !504, line: 332, baseType: !509, size: 64, offset: 1024)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !504, line: 332, flags: DIFlagFwdDecl)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !503, file: !504, line: 333, baseType: !211, size: 512, offset: 1088)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !503, file: !504, line: 335, baseType: !513, size: 64, offset: 1600)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !6, line: 41, flags: DIFlagFwdDecl)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !503, file: !504, line: 337, baseType: !516, size: 64, offset: 1664)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !392, line: 61, flags: DIFlagFwdDecl)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !503, file: !504, line: 338, baseType: !341, size: 64, offset: 1728)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !503, file: !504, line: 340, baseType: !202, size: 128, offset: 1792)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !503, file: !504, line: 340, baseType: !202, size: 128, offset: 1920)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !503, file: !504, line: 342, baseType: !42, size: 32, offset: 2048)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !503, file: !504, line: 342, baseType: !42, size: 32, offset: 2080)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !503, file: !504, line: 343, baseType: !42, size: 32, offset: 2112)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !503, file: !504, line: 345, baseType: !42, size: 32, offset: 2144)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !503, file: !504, line: 346, baseType: !42, size: 32, offset: 2176)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !503, file: !504, line: 347, baseType: !231, size: 16, offset: 2208)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !503, file: !504, line: 348, baseType: !231, size: 16, offset: 2224)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !503, file: !504, line: 349, baseType: !42, size: 32, offset: 2240)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !503, file: !504, line: 351, baseType: !42, size: 32, offset: 2272)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !503, file: !504, line: 353, baseType: !231, size: 16, offset: 2304)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !503, file: !504, line: 354, baseType: !231, size: 16, offset: 2320)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !503, file: !504, line: 355, baseType: !42, size: 32, offset: 2336)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !503, file: !504, line: 357, baseType: !321, size: 128, offset: 2368)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !503, file: !504, line: 363, baseType: !202, size: 128, offset: 2496)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !503, file: !504, line: 363, baseType: !202, size: 128, offset: 2624)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !503, file: !504, line: 368, baseType: !537, size: 64, offset: 2752)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !504, line: 48, flags: DIFlagFwdDecl)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !503, file: !504, line: 372, baseType: !540, size: 32, offset: 2816)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !504, line: 274, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !504, line: 271, size: 32, elements: !542)
!542 = !{!543}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !541, file: !504, line: 273, baseType: !7, size: 32)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !503, file: !504, line: 373, baseType: !42, size: 32, offset: 2848)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !503, file: !504, line: 382, baseType: !546, size: 64, offset: 2880)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !504, line: 46, flags: DIFlagFwdDecl)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !503, file: !504, line: 385, baseType: !549, size: 64, offset: 2944)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !193, !228}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !503, file: !504, line: 386, baseType: !553, size: 64, offset: 3008)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{null, !193, !556}
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !503, file: !504, line: 387, baseType: !558, size: 64, offset: 3072)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!42, !193}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !503, file: !504, line: 388, baseType: !562, size: 64, offset: 3136)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !193}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !503, file: !504, line: 389, baseType: !193, size: 64, offset: 3200)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !503, file: !504, line: 389, baseType: !193, size: 64, offset: 3264)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !503, file: !504, line: 389, baseType: !193, size: 64, offset: 3328)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !503, file: !504, line: 389, baseType: !193, size: 64, offset: 3392)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !391, file: !392, line: 1244, baseType: !570, size: 64, offset: 2048)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !572, line: 200, size: 17024, elements: !573)
!572 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!573 = !{!574, !576, !577, !578, !998, !999, !1000, !1001, !1002, !1003, !1004}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !571, file: !572, line: 201, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !571, file: !572, line: 202, baseType: !202, size: 128, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !571, file: !572, line: 203, baseType: !202, size: 128, offset: 192)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !571, file: !572, line: 206, baseType: !579, size: 64, offset: 320)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !572, line: 190, baseType: !581)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !572, line: 126, size: 2816, elements: !582)
!582 = !{!583, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !682, !685, !686, !687, !969, !973, !974, !975, !976, !977, !978, !979, !980, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !997}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !581, file: !572, line: 127, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !581, file: !572, line: 127, baseType: !584, size: 64, offset: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !581, file: !572, line: 128, baseType: !193, size: 64, offset: 128)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !581, file: !572, line: 129, baseType: !193, size: 64, offset: 192)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !581, file: !572, line: 130, baseType: !211, size: 512, offset: 256)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !581, file: !572, line: 132, baseType: !42, size: 32, offset: 768)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !581, file: !572, line: 132, baseType: !42, size: 32, offset: 800)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !581, file: !572, line: 133, baseType: !42, size: 32, offset: 832)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !581, file: !572, line: 134, baseType: !42, size: 32, offset: 864)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !581, file: !572, line: 134, baseType: !42, size: 32, offset: 896)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !581, file: !572, line: 134, baseType: !42, size: 32, offset: 928)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !581, file: !572, line: 135, baseType: !42, size: 32, offset: 960)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !581, file: !572, line: 135, baseType: !42, size: 32, offset: 992)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !581, file: !572, line: 136, baseType: !42, size: 32, offset: 1024)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !581, file: !572, line: 136, baseType: !42, size: 32, offset: 1056)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !581, file: !572, line: 137, baseType: !42, size: 32, offset: 1088)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !581, file: !572, line: 137, baseType: !42, size: 32, offset: 1120)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !581, file: !572, line: 138, baseType: !228, size: 32, offset: 1152)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !581, file: !572, line: 139, baseType: !228, size: 32, offset: 1184)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !581, file: !572, line: 139, baseType: !228, size: 32, offset: 1216)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !581, file: !572, line: 141, baseType: !231, size: 16, offset: 1248)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !581, file: !572, line: 142, baseType: !231, size: 16, offset: 1264)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !581, file: !572, line: 143, baseType: !42, size: 32, offset: 1280)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !581, file: !572, line: 144, baseType: !42, size: 32, offset: 1312)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !581, file: !572, line: 146, baseType: !609, size: 64, offset: 1344)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !572, line: 114, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !572, line: 99, size: 7232, elements: !612)
!612 = !{!613, !615, !616, !617, !618, !619, !620, !631, !635, !650, !659, !666, !676}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !611, file: !572, line: 100, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !611, file: !572, line: 100, baseType: !614, size: 64, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !611, file: !572, line: 101, baseType: !42, size: 32, offset: 128)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !611, file: !572, line: 101, baseType: !42, size: 32, offset: 160)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !611, file: !572, line: 102, baseType: !42, size: 32, offset: 192)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !611, file: !572, line: 102, baseType: !42, size: 32, offset: 224)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !611, file: !572, line: 103, baseType: !621, size: 64, offset: 256)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !572, line: 59, baseType: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !572, line: 56, size: 2112, elements: !624)
!624 = !{!625, !629, !630}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !623, file: !572, line: 57, baseType: !626, size: 2048)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 2048, elements: !627)
!627 = !{!628}
!628 = !DISubrange(count: 256)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !623, file: !572, line: 58, baseType: !42, size: 32, offset: 2048)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !623, file: !572, line: 58, baseType: !42, size: 32, offset: 2080)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !611, file: !572, line: 106, baseType: !632, size: 6144, offset: 320)
!632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 6144, elements: !633)
!633 = !{!634}
!634 = !DISubrange(count: 768)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !611, file: !572, line: 107, baseType: !636, size: 64, offset: 6464)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !572, line: 97, baseType: !638)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !572, line: 83, size: 8320, elements: !639)
!639 = !{!640, !641, !642, !646, !647, !648, !649}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !638, file: !572, line: 84, baseType: !632, size: 6144)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !638, file: !572, line: 87, baseType: !626, size: 2048, offset: 6144)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !638, file: !572, line: 88, baseType: !643, size: 64, offset: 8192)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !645, line: 41, flags: DIFlagFwdDecl)
!645 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!646 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !638, file: !572, line: 90, baseType: !231, size: 16, offset: 8256)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !638, file: !572, line: 92, baseType: !231, size: 16, offset: 8272)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !638, file: !572, line: 93, baseType: !231, size: 16, offset: 8288)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !638, file: !572, line: 95, baseType: !231, size: 16, offset: 8304)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !611, file: !572, line: 108, baseType: !651, size: 64, offset: 6528)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !572, line: 66, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !572, line: 61, size: 128, elements: !654)
!654 = !{!655, !656, !657, !658}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !653, file: !572, line: 62, baseType: !42, size: 32)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !653, file: !572, line: 63, baseType: !42, size: 32, offset: 32)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !653, file: !572, line: 64, baseType: !42, size: 32, offset: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !653, file: !572, line: 65, baseType: !42, size: 32, offset: 96)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !611, file: !572, line: 109, baseType: !660, size: 64, offset: 6592)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !572, line: 71, baseType: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !572, line: 68, size: 64, elements: !663)
!663 = !{!664, !665}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !662, file: !572, line: 69, baseType: !42, size: 32)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !662, file: !572, line: 70, baseType: !42, size: 32, offset: 32)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !611, file: !572, line: 110, baseType: !667, size: 64, offset: 6656)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !572, line: 81, baseType: !669)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !572, line: 73, size: 352, elements: !670)
!670 = !{!671, !672, !673, !674, !675}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !669, file: !572, line: 74, baseType: !486, size: 96)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !669, file: !572, line: 75, baseType: !486, size: 96, offset: 96)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !669, file: !572, line: 76, baseType: !486, size: 96, offset: 192)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !669, file: !572, line: 77, baseType: !42, size: 32, offset: 288)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !669, file: !572, line: 78, baseType: !42, size: 32, offset: 320)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !611, file: !572, line: 113, baseType: !677, size: 512, offset: 6720)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !678, line: 182, baseType: !679)
!678 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !678, line: 180, size: 512, elements: !680)
!680 = !{!681}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !679, file: !678, line: 181, baseType: !211, size: 512)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !581, file: !572, line: 148, baseType: !683, size: 64, offset: 1408)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !466, line: 46, flags: DIFlagFwdDecl)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !581, file: !572, line: 151, baseType: !390, size: 64, offset: 1472)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !581, file: !572, line: 152, baseType: !464, size: 64, offset: 1536)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !581, file: !572, line: 153, baseType: !688, size: 64, offset: 1600)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !690, line: 64, size: 19136, elements: !691)
!690 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!691 = !{!692, !693, !694, !695, !696, !697, !699, !700, !701, !702, !705, !706, !955, !956, !964, !965, !966, !967, !968}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !689, file: !690, line: 65, baseType: !249, size: 960)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !689, file: !690, line: 66, baseType: !396, size: 64, offset: 960)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !689, file: !690, line: 68, baseType: !267, size: 8192, offset: 1024)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !689, file: !690, line: 70, baseType: !42, size: 32, offset: 9216)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !689, file: !690, line: 71, baseType: !42, size: 32, offset: 9248)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !689, file: !690, line: 72, baseType: !698, size: 64, offset: 9280)
!698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 64, elements: !342)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !689, file: !690, line: 74, baseType: !228, size: 32, offset: 9344)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !689, file: !690, line: 74, baseType: !228, size: 32, offset: 9376)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !689, file: !690, line: 76, baseType: !643, size: 64, offset: 9408)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !689, file: !690, line: 77, baseType: !703, size: 64, offset: 9472)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !690, line: 77, flags: DIFlagFwdDecl)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !689, file: !690, line: 78, baseType: !516, size: 64, offset: 9536)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !689, file: !690, line: 80, baseType: !707, size: 2624, offset: 9600)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !708, line: 340, size: 2624, elements: !709)
!708 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!709 = !{!710, !738, !756, !757, !758, !776, !834, !835, !935, !936, !937, !938, !944}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !707, file: !708, line: 341, baseType: !711, size: 576)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !708, line: 251, baseType: !712)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !708, line: 207, size: 576, elements: !713)
!713 = !{!714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !712, file: !708, line: 208, baseType: !42, size: 32)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !712, file: !708, line: 211, baseType: !231, size: 16, offset: 32)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !712, file: !708, line: 212, baseType: !231, size: 16, offset: 48)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !712, file: !708, line: 213, baseType: !228, size: 32, offset: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !712, file: !708, line: 214, baseType: !231, size: 16, offset: 96)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !712, file: !708, line: 215, baseType: !231, size: 16, offset: 112)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !712, file: !708, line: 216, baseType: !231, size: 16, offset: 128)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !712, file: !708, line: 217, baseType: !231, size: 16, offset: 144)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !712, file: !708, line: 218, baseType: !231, size: 16, offset: 160)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !712, file: !708, line: 219, baseType: !231, size: 16, offset: 176)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !712, file: !708, line: 220, baseType: !228, size: 32, offset: 192)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !712, file: !708, line: 222, baseType: !231, size: 16, offset: 224)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !712, file: !708, line: 225, baseType: !231, size: 16, offset: 240)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !712, file: !708, line: 228, baseType: !42, size: 32, offset: 256)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !712, file: !708, line: 229, baseType: !42, size: 32, offset: 288)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !712, file: !708, line: 233, baseType: !42, size: 32, offset: 320)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !712, file: !708, line: 236, baseType: !231, size: 16, offset: 352)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !712, file: !708, line: 236, baseType: !231, size: 16, offset: 368)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !712, file: !708, line: 241, baseType: !228, size: 32, offset: 384)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !712, file: !708, line: 244, baseType: !42, size: 32, offset: 416)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !712, file: !708, line: 244, baseType: !42, size: 32, offset: 448)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !712, file: !708, line: 245, baseType: !228, size: 32, offset: 480)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !712, file: !708, line: 248, baseType: !228, size: 32, offset: 512)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !712, file: !708, line: 250, baseType: !42, size: 32, offset: 544)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !707, file: !708, line: 342, baseType: !739, size: 448, offset: 576)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !708, line: 79, baseType: !740)
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !708, line: 61, size: 448, elements: !741)
!741 = !{!742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !740, file: !708, line: 62, baseType: !193, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !740, file: !708, line: 64, baseType: !231, size: 16, offset: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !740, file: !708, line: 65, baseType: !231, size: 16, offset: 80)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !740, file: !708, line: 67, baseType: !228, size: 32, offset: 96)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !740, file: !708, line: 68, baseType: !228, size: 32, offset: 128)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !740, file: !708, line: 69, baseType: !228, size: 32, offset: 160)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !740, file: !708, line: 70, baseType: !231, size: 16, offset: 192)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !740, file: !708, line: 71, baseType: !231, size: 16, offset: 208)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !740, file: !708, line: 72, baseType: !341, size: 64, offset: 224)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !740, file: !708, line: 75, baseType: !228, size: 32, offset: 288)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !740, file: !708, line: 75, baseType: !228, size: 32, offset: 320)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !740, file: !708, line: 75, baseType: !228, size: 32, offset: 352)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !740, file: !708, line: 78, baseType: !228, size: 32, offset: 384)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !740, file: !708, line: 78, baseType: !228, size: 32, offset: 416)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !707, file: !708, line: 343, baseType: !202, size: 128, offset: 1024)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !707, file: !708, line: 344, baseType: !202, size: 128, offset: 1152)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !707, file: !708, line: 345, baseType: !759, size: 192, offset: 1280)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !708, line: 278, baseType: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !708, line: 270, size: 192, elements: !761)
!761 = !{!762, !763, !764, !765, !766}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !760, file: !708, line: 271, baseType: !42, size: 32)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !760, file: !708, line: 273, baseType: !228, size: 32, offset: 32)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !760, file: !708, line: 275, baseType: !42, size: 32, offset: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !760, file: !708, line: 276, baseType: !42, size: 32, offset: 96)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !760, file: !708, line: 277, baseType: !767, size: 64, offset: 128)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !708, line: 55, size: 576, elements: !769)
!769 = !{!770, !771, !772}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !768, file: !708, line: 56, baseType: !42, size: 32)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !768, file: !708, line: 57, baseType: !228, size: 32, offset: 32)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !768, file: !708, line: 58, baseType: !773, size: 512, offset: 64)
!773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 512, elements: !774)
!774 = !{!775, !775}
!775 = !DISubrange(count: 4)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !707, file: !708, line: 346, baseType: !777, size: 384, offset: 1472)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !708, line: 268, baseType: !778)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !708, line: 253, size: 384, elements: !779)
!779 = !{!780, !781, !782, !783, !784, !828, !829, !830, !831, !832, !833}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !778, file: !708, line: 254, baseType: !42, size: 32)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !778, file: !708, line: 255, baseType: !42, size: 32, offset: 32)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !778, file: !708, line: 255, baseType: !42, size: 32, offset: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !778, file: !708, line: 258, baseType: !228, size: 32, offset: 96)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !778, file: !708, line: 259, baseType: !785, size: 64, offset: 128)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !708, line: 164, baseType: !787)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !708, line: 108, size: 1664, elements: !788)
!788 = !{!789, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !787, file: !708, line: 109, baseType: !790, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !787, file: !708, line: 109, baseType: !790, size: 64, offset: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !787, file: !708, line: 111, baseType: !211, size: 512, offset: 128)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !787, file: !708, line: 119, baseType: !341, size: 64, offset: 640)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !787, file: !708, line: 119, baseType: !341, size: 64, offset: 704)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !787, file: !708, line: 125, baseType: !341, size: 64, offset: 768)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !787, file: !708, line: 125, baseType: !341, size: 64, offset: 832)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !787, file: !708, line: 127, baseType: !341, size: 64, offset: 896)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !787, file: !708, line: 130, baseType: !42, size: 32, offset: 960)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !787, file: !708, line: 131, baseType: !42, size: 32, offset: 992)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !787, file: !708, line: 132, baseType: !801, size: 64, offset: 1024)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !708, line: 106, baseType: !803)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !708, line: 81, size: 512, elements: !804)
!804 = !{!805, !806, !809, !810, !811, !812}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !803, file: !708, line: 82, baseType: !341, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !803, file: !708, line: 97, baseType: !807, size: 256, offset: 64)
!807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 256, elements: !808)
!808 = !{!775, !343}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !803, file: !708, line: 102, baseType: !341, size: 64, offset: 320)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !803, file: !708, line: 102, baseType: !341, size: 64, offset: 384)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !803, file: !708, line: 104, baseType: !42, size: 32, offset: 448)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !803, file: !708, line: 105, baseType: !42, size: 32, offset: 480)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !787, file: !708, line: 135, baseType: !486, size: 96, offset: 1088)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !787, file: !708, line: 136, baseType: !228, size: 32, offset: 1184)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !787, file: !708, line: 139, baseType: !42, size: 32, offset: 1216)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !787, file: !708, line: 139, baseType: !42, size: 32, offset: 1248)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !787, file: !708, line: 139, baseType: !42, size: 32, offset: 1280)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !787, file: !708, line: 140, baseType: !486, size: 96, offset: 1312)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !787, file: !708, line: 143, baseType: !231, size: 16, offset: 1408)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !787, file: !708, line: 144, baseType: !231, size: 16, offset: 1424)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !787, file: !708, line: 145, baseType: !231, size: 16, offset: 1440)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !787, file: !708, line: 148, baseType: !231, size: 16, offset: 1456)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !787, file: !708, line: 149, baseType: !42, size: 32, offset: 1472)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !787, file: !708, line: 150, baseType: !228, size: 32, offset: 1504)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !787, file: !708, line: 152, baseType: !516, size: 64, offset: 1536)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !787, file: !708, line: 163, baseType: !228, size: 32, offset: 1600)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !787, file: !708, line: 163, baseType: !228, size: 32, offset: 1632)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !778, file: !708, line: 261, baseType: !228, size: 32, offset: 192)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !778, file: !708, line: 261, baseType: !228, size: 32, offset: 224)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !778, file: !708, line: 261, baseType: !228, size: 32, offset: 256)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !778, file: !708, line: 263, baseType: !42, size: 32, offset: 288)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !778, file: !708, line: 266, baseType: !42, size: 32, offset: 320)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !778, file: !708, line: 267, baseType: !228, size: 32, offset: 352)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !707, file: !708, line: 347, baseType: !785, size: 64, offset: 1856)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !707, file: !708, line: 348, baseType: !836, size: 64, offset: 1920)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !708, line: 205, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !708, line: 186, size: 1024, elements: !839)
!839 = !{!840, !842, !843, !844, !846, !847, !848, !856, !857, !858, !933, !934}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !838, file: !708, line: 187, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !838, file: !708, line: 187, baseType: !841, size: 64, offset: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !838, file: !708, line: 189, baseType: !211, size: 512, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !838, file: !708, line: 191, baseType: !845, size: 64, offset: 640)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !838, file: !708, line: 193, baseType: !42, size: 32, offset: 704)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !838, file: !708, line: 193, baseType: !42, size: 32, offset: 736)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !838, file: !708, line: 195, baseType: !849, size: 64, offset: 768)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !708, line: 184, baseType: !851)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !708, line: 166, size: 320, elements: !852)
!852 = !{!853, !854, !855}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !851, file: !708, line: 180, baseType: !807, size: 256)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !851, file: !708, line: 182, baseType: !42, size: 32, offset: 256)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !851, file: !708, line: 183, baseType: !42, size: 32, offset: 288)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !838, file: !708, line: 196, baseType: !42, size: 32, offset: 832)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !838, file: !708, line: 198, baseType: !42, size: 32, offset: 864)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !838, file: !708, line: 200, baseType: !859, size: 64, offset: 896)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !645, line: 77, size: 15424, elements: !861)
!861 = !{!862, !863, !864, !867, !870, !871, !874, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !892, !893, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !919, !920, !921, !922, !923, !927}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !860, file: !645, line: 78, baseType: !249, size: 960)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !860, file: !645, line: 80, baseType: !267, size: 8192, offset: 960)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !860, file: !645, line: 82, baseType: !865, size: 64, offset: 9152)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !645, line: 43, flags: DIFlagFwdDecl)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !860, file: !645, line: 83, baseType: !868, size: 64, offset: 9216)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !250, line: 46, flags: DIFlagFwdDecl)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !860, file: !645, line: 86, baseType: !643, size: 64, offset: 9280)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !860, file: !645, line: 87, baseType: !872, size: 64, offset: 9344)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !645, line: 44, flags: DIFlagFwdDecl)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !860, file: !645, line: 89, baseType: !875, size: 512, offset: 9408)
!875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !872, size: 512, elements: !232)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !860, file: !645, line: 90, baseType: !231, size: 16, offset: 9920)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !860, file: !645, line: 90, baseType: !231, size: 16, offset: 9936)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !860, file: !645, line: 92, baseType: !231, size: 16, offset: 9952)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !860, file: !645, line: 92, baseType: !231, size: 16, offset: 9968)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !860, file: !645, line: 93, baseType: !231, size: 16, offset: 9984)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !860, file: !645, line: 93, baseType: !231, size: 16, offset: 10000)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !860, file: !645, line: 94, baseType: !42, size: 32, offset: 10016)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !860, file: !645, line: 97, baseType: !231, size: 16, offset: 10048)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !860, file: !645, line: 97, baseType: !231, size: 16, offset: 10064)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !860, file: !645, line: 98, baseType: !231, size: 16, offset: 10080)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !860, file: !645, line: 98, baseType: !231, size: 16, offset: 10096)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !860, file: !645, line: 99, baseType: !231, size: 16, offset: 10112)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !860, file: !645, line: 99, baseType: !231, size: 16, offset: 10128)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !860, file: !645, line: 100, baseType: !7, size: 32, offset: 10144)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !860, file: !645, line: 101, baseType: !891, size: 64, offset: 10176)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !860, file: !645, line: 103, baseType: !273, size: 64, offset: 10240)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !860, file: !645, line: 104, baseType: !894, size: 64, offset: 10304)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !250, line: 159, size: 448, elements: !896)
!896 = !{!897, !899, !900, !902, !903, !905}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !895, file: !250, line: 161, baseType: !898, size: 64)
!898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !342)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !895, file: !250, line: 162, baseType: !898, size: 64, offset: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !895, file: !250, line: 163, baseType: !901, size: 32, offset: 128)
!901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 32, elements: !342)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !895, file: !250, line: 164, baseType: !901, size: 32, offset: 160)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !895, file: !250, line: 165, baseType: !904, size: 128, offset: 192)
!904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 128, elements: !342)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !895, file: !250, line: 166, baseType: !906, size: 128, offset: 320)
!906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !868, size: 128, elements: !342)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !860, file: !645, line: 107, baseType: !228, size: 32, offset: 10368)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !860, file: !645, line: 108, baseType: !42, size: 32, offset: 10400)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !860, file: !645, line: 109, baseType: !231, size: 16, offset: 10432)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !860, file: !645, line: 110, baseType: !231, size: 16, offset: 10448)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !860, file: !645, line: 113, baseType: !42, size: 32, offset: 10464)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !860, file: !645, line: 113, baseType: !42, size: 32, offset: 10496)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !860, file: !645, line: 114, baseType: !212, size: 8, offset: 10528)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !860, file: !645, line: 114, baseType: !212, size: 8, offset: 10536)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !860, file: !645, line: 115, baseType: !231, size: 16, offset: 10544)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !860, file: !645, line: 116, baseType: !917, size: 128, offset: 10560)
!917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 128, elements: !918)
!918 = !{!775}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !860, file: !645, line: 119, baseType: !228, size: 32, offset: 10688)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !860, file: !645, line: 119, baseType: !228, size: 32, offset: 10720)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !860, file: !645, line: 122, baseType: !677, size: 512, offset: 10752)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !860, file: !645, line: 123, baseType: !212, size: 8, offset: 11264)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !860, file: !645, line: 125, baseType: !924, size: 56, offset: 11272)
!924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 56, elements: !925)
!925 = !{!926}
!926 = !DISubrange(count: 7)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !860, file: !645, line: 126, baseType: !928, size: 4096, offset: 11328)
!928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 4096, elements: !232)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !645, line: 69, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !645, line: 67, size: 512, elements: !931)
!931 = !{!932}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !930, file: !645, line: 68, baseType: !211, size: 512)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !838, file: !708, line: 201, baseType: !228, size: 32, offset: 960)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !838, file: !708, line: 204, baseType: !42, size: 32, offset: 992)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !707, file: !708, line: 350, baseType: !202, size: 128, offset: 1984)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !707, file: !708, line: 351, baseType: !42, size: 32, offset: 2112)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !707, file: !708, line: 351, baseType: !42, size: 32, offset: 2144)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !707, file: !708, line: 353, baseType: !939, size: 64, offset: 2176)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !708, line: 297, baseType: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !708, line: 295, size: 2048, elements: !942)
!942 = !{!943}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !941, file: !708, line: 296, baseType: !626, size: 2048)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !707, file: !708, line: 355, baseType: !945, size: 384, offset: 2240)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !708, line: 338, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !708, line: 322, size: 384, elements: !947)
!947 = !{!948, !949, !950, !951, !952, !953, !954}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !946, file: !708, line: 323, baseType: !42, size: 32)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !946, file: !708, line: 325, baseType: !231, size: 16, offset: 32)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !946, file: !708, line: 326, baseType: !231, size: 16, offset: 48)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !946, file: !708, line: 331, baseType: !202, size: 128, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !946, file: !708, line: 334, baseType: !202, size: 128, offset: 192)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !946, file: !708, line: 335, baseType: !42, size: 32, offset: 320)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !946, file: !708, line: 337, baseType: !42, size: 32, offset: 352)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !689, file: !690, line: 81, baseType: !193, size: 64, offset: 12224)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !689, file: !690, line: 85, baseType: !957, size: 6208, offset: 12288)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !690, line: 55, size: 6208, elements: !958)
!958 = !{!959, !960, !961, !962, !963}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !957, file: !690, line: 56, baseType: !632, size: 6144)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !957, file: !690, line: 58, baseType: !231, size: 16, offset: 6144)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !957, file: !690, line: 59, baseType: !231, size: 16, offset: 6160)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !957, file: !690, line: 60, baseType: !231, size: 16, offset: 6176)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !957, file: !690, line: 61, baseType: !231, size: 16, offset: 6192)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !689, file: !690, line: 86, baseType: !42, size: 32, offset: 18496)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !689, file: !690, line: 88, baseType: !42, size: 32, offset: 18528)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !689, file: !690, line: 90, baseType: !42, size: 32, offset: 18560)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !689, file: !690, line: 94, baseType: !42, size: 32, offset: 18592)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !689, file: !690, line: 100, baseType: !677, size: 512, offset: 18624)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !581, file: !572, line: 154, baseType: !970, size: 64, offset: 1664)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !972, line: 264, flags: DIFlagFwdDecl)
!972 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!973 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !581, file: !572, line: 156, baseType: !643, size: 64, offset: 1728)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !581, file: !572, line: 158, baseType: !228, size: 32, offset: 1792)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !581, file: !572, line: 159, baseType: !228, size: 32, offset: 1824)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !581, file: !572, line: 162, baseType: !584, size: 64, offset: 1856)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !581, file: !572, line: 162, baseType: !584, size: 64, offset: 1920)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !581, file: !572, line: 162, baseType: !584, size: 64, offset: 1984)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !581, file: !572, line: 164, baseType: !202, size: 128, offset: 2048)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !581, file: !572, line: 166, baseType: !981, size: 64, offset: 2176)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !572, line: 51, flags: DIFlagFwdDecl)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !581, file: !572, line: 167, baseType: !193, size: 64, offset: 2240)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !581, file: !572, line: 168, baseType: !228, size: 32, offset: 2304)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !581, file: !572, line: 170, baseType: !228, size: 32, offset: 2336)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !581, file: !572, line: 170, baseType: !228, size: 32, offset: 2368)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !581, file: !572, line: 171, baseType: !228, size: 32, offset: 2400)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !581, file: !572, line: 173, baseType: !193, size: 64, offset: 2432)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !581, file: !572, line: 175, baseType: !42, size: 32, offset: 2496)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !581, file: !572, line: 176, baseType: !42, size: 32, offset: 2528)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !581, file: !572, line: 179, baseType: !42, size: 32, offset: 2560)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !581, file: !572, line: 180, baseType: !228, size: 32, offset: 2592)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !581, file: !572, line: 183, baseType: !42, size: 32, offset: 2624)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !581, file: !572, line: 185, baseType: !212, size: 8, offset: 2656)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !581, file: !572, line: 186, baseType: !996, size: 24, offset: 2664)
!996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 24, elements: !487)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !581, file: !572, line: 189, baseType: !202, size: 128, offset: 2688)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !571, file: !572, line: 207, baseType: !267, size: 8192, offset: 384)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !571, file: !572, line: 208, baseType: !267, size: 8192, offset: 8576)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !571, file: !572, line: 210, baseType: !42, size: 32, offset: 16768)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !571, file: !572, line: 210, baseType: !42, size: 32, offset: 16800)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !571, file: !572, line: 211, baseType: !42, size: 32, offset: 16832)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !571, file: !572, line: 211, baseType: !42, size: 32, offset: 16864)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !571, file: !572, line: 212, baseType: !321, size: 128, offset: 16896)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !391, file: !392, line: 1246, baseType: !1006, size: 64, offset: 2112)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !392, line: 1067, size: 5184, elements: !1008)
!1008 = !{!1009, !1039, !1040, !1055, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1077, !1093, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1203}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1007, file: !392, line: 1068, baseType: !1010, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !392, line: 934, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !392, line: 925, size: 576, elements: !1013)
!1013 = !{!1014, !1031, !1032, !1033, !1034, !1035, !1038}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1012, file: !392, line: 926, baseType: !1015, size: 320)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !392, line: 830, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !392, line: 813, size: 320, elements: !1017)
!1017 = !{!1018, !1021, !1024, !1025, !1028, !1029, !1030}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1016, file: !392, line: 814, baseType: !1019, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !392, line: 51, flags: DIFlagFwdDecl)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1016, file: !392, line: 815, baseType: !1022, size: 64, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !392, line: 815, flags: DIFlagFwdDecl)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1016, file: !392, line: 818, baseType: !193, size: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1016, file: !392, line: 819, baseType: !1026, size: 32, offset: 192)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 32, elements: !918)
!1027 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1016, file: !392, line: 822, baseType: !42, size: 32, offset: 224)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1016, file: !392, line: 826, baseType: !42, size: 32, offset: 256)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1016, file: !392, line: 829, baseType: !42, size: 32, offset: 288)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1012, file: !392, line: 928, baseType: !231, size: 16, offset: 320)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1012, file: !392, line: 928, baseType: !231, size: 16, offset: 336)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1012, file: !392, line: 929, baseType: !42, size: 32, offset: 352)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1012, file: !392, line: 930, baseType: !891, size: 64, offset: 384)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1012, file: !392, line: 931, baseType: !1036, size: 64, offset: 448)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !392, line: 931, flags: DIFlagFwdDecl)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1012, file: !392, line: 933, baseType: !193, size: 64, offset: 512)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1007, file: !392, line: 1069, baseType: !1010, size: 64, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1007, file: !392, line: 1070, baseType: !1041, size: 64, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !392, line: 916, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !392, line: 891, size: 704, elements: !1044)
!1044 = !{!1045, !1046, !1047, !1049, !1050, !1051, !1052, !1053, !1054}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1043, file: !392, line: 892, baseType: !1015, size: 320)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1043, file: !392, line: 896, baseType: !42, size: 32, offset: 320)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1043, file: !392, line: 900, baseType: !1048, size: 96, offset: 352)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 96, elements: !487)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1043, file: !392, line: 903, baseType: !228, size: 32, offset: 448)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1043, file: !392, line: 906, baseType: !42, size: 32, offset: 480)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1043, file: !392, line: 909, baseType: !228, size: 32, offset: 512)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1043, file: !392, line: 912, baseType: !228, size: 32, offset: 544)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1043, file: !392, line: 914, baseType: !464, size: 64, offset: 576)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1043, file: !392, line: 915, baseType: !193, size: 64, offset: 640)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1007, file: !392, line: 1071, baseType: !1056, size: 64, offset: 192)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !392, line: 920, baseType: !1058)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !392, line: 918, size: 320, elements: !1059)
!1059 = !{!1060}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1058, file: !392, line: 919, baseType: !1015, size: 320)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1007, file: !392, line: 1075, baseType: !228, size: 32, offset: 256)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1007, file: !392, line: 1077, baseType: !228, size: 32, offset: 288)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1007, file: !392, line: 1078, baseType: !228, size: 32, offset: 320)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1007, file: !392, line: 1079, baseType: !231, size: 16, offset: 352)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1007, file: !392, line: 1082, baseType: !231, size: 16, offset: 368)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1007, file: !392, line: 1085, baseType: !212, size: 8, offset: 384)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1007, file: !392, line: 1086, baseType: !212, size: 8, offset: 392)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1007, file: !392, line: 1087, baseType: !212, size: 8, offset: 400)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1007, file: !392, line: 1088, baseType: !212, size: 8, offset: 408)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1007, file: !392, line: 1090, baseType: !228, size: 32, offset: 416)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1007, file: !392, line: 1093, baseType: !231, size: 16, offset: 448)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1007, file: !392, line: 1096, baseType: !212, size: 8, offset: 464)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1007, file: !392, line: 1098, baseType: !1074, size: 40, offset: 472)
!1074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 40, elements: !1075)
!1075 = !{!1076}
!1076 = !DISubrange(count: 5)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1007, file: !392, line: 1101, baseType: !1078, size: 832, offset: 512)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !392, line: 836, size: 832, elements: !1079)
!1079 = !{!1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1078, file: !392, line: 837, baseType: !1015, size: 320)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1078, file: !392, line: 839, baseType: !231, size: 16, offset: 320)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1078, file: !392, line: 839, baseType: !231, size: 16, offset: 336)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1078, file: !392, line: 842, baseType: !231, size: 16, offset: 352)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1078, file: !392, line: 842, baseType: !231, size: 16, offset: 368)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1078, file: !392, line: 843, baseType: !901, size: 32, offset: 384)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1078, file: !392, line: 845, baseType: !42, size: 32, offset: 416)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1078, file: !392, line: 847, baseType: !193, size: 64, offset: 448)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1078, file: !392, line: 848, baseType: !859, size: 64, offset: 512)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1078, file: !392, line: 849, baseType: !859, size: 64, offset: 576)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1078, file: !392, line: 850, baseType: !859, size: 64, offset: 640)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1078, file: !392, line: 851, baseType: !486, size: 96, offset: 704)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1078, file: !392, line: 852, baseType: !228, size: 32, offset: 800)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1007, file: !392, line: 1104, baseType: !1094, size: 1344, offset: 1344)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !392, line: 867, size: 1344, elements: !1095)
!1095 = !{!1096, !1097, !1098, !1099, !1100, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1094, file: !392, line: 868, baseType: !231, size: 16)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1094, file: !392, line: 869, baseType: !231, size: 16, offset: 16)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1094, file: !392, line: 870, baseType: !231, size: 16, offset: 32)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1094, file: !392, line: 871, baseType: !231, size: 16, offset: 48)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1094, file: !392, line: 873, baseType: !1101, size: 896, offset: 64)
!1101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 896, elements: !925)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !392, line: 864, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !392, line: 859, size: 128, elements: !1104)
!1104 = !{!1105, !1106, !1107, !1108, !1109, !1110}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1103, file: !392, line: 860, baseType: !231, size: 16)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1103, file: !392, line: 861, baseType: !231, size: 16, offset: 16)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1103, file: !392, line: 861, baseType: !231, size: 16, offset: 32)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1103, file: !392, line: 861, baseType: !231, size: 16, offset: 48)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1103, file: !392, line: 862, baseType: !42, size: 32, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1103, file: !392, line: 863, baseType: !228, size: 32, offset: 96)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1094, file: !392, line: 874, baseType: !193, size: 64, offset: 960)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1094, file: !392, line: 876, baseType: !228, size: 32, offset: 1024)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1094, file: !392, line: 876, baseType: !228, size: 32, offset: 1056)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1094, file: !392, line: 878, baseType: !42, size: 32, offset: 1088)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1094, file: !392, line: 879, baseType: !42, size: 32, offset: 1120)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1094, file: !392, line: 881, baseType: !42, size: 32, offset: 1152)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1094, file: !392, line: 881, baseType: !42, size: 32, offset: 1184)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1094, file: !392, line: 883, baseType: !390, size: 64, offset: 1216)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1094, file: !392, line: 884, baseType: !464, size: 64, offset: 1280)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1007, file: !392, line: 1107, baseType: !228, size: 32, offset: 2688)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1007, file: !392, line: 1110, baseType: !228, size: 32, offset: 2720)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1007, file: !392, line: 1113, baseType: !231, size: 16, offset: 2752)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1007, file: !392, line: 1113, baseType: !231, size: 16, offset: 2768)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1007, file: !392, line: 1116, baseType: !212, size: 8, offset: 2784)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1007, file: !392, line: 1117, baseType: !498, size: 8, offset: 2792)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1007, file: !392, line: 1120, baseType: !231, size: 16, offset: 2800)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1007, file: !392, line: 1121, baseType: !228, size: 32, offset: 2816)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1007, file: !392, line: 1122, baseType: !228, size: 32, offset: 2848)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1007, file: !392, line: 1123, baseType: !228, size: 32, offset: 2880)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1007, file: !392, line: 1124, baseType: !228, size: 32, offset: 2912)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1007, file: !392, line: 1125, baseType: !228, size: 32, offset: 2944)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1007, file: !392, line: 1126, baseType: !228, size: 32, offset: 2976)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1007, file: !392, line: 1127, baseType: !228, size: 32, offset: 3008)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1007, file: !392, line: 1128, baseType: !228, size: 32, offset: 3040)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1007, file: !392, line: 1129, baseType: !228, size: 32, offset: 3072)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1007, file: !392, line: 1130, baseType: !228, size: 32, offset: 3104)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1007, file: !392, line: 1131, baseType: !231, size: 16, offset: 3136)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1007, file: !392, line: 1132, baseType: !212, size: 8, offset: 3152)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1007, file: !392, line: 1133, baseType: !212, size: 8, offset: 3160)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1007, file: !392, line: 1134, baseType: !996, size: 24, offset: 3168)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1007, file: !392, line: 1135, baseType: !212, size: 8, offset: 3192)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1007, file: !392, line: 1138, baseType: !464, size: 64, offset: 3200)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1007, file: !392, line: 1139, baseType: !212, size: 8, offset: 3264)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1007, file: !392, line: 1140, baseType: !212, size: 8, offset: 3272)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1007, file: !392, line: 1141, baseType: !212, size: 8, offset: 3280)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1007, file: !392, line: 1142, baseType: !212, size: 8, offset: 3288)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1007, file: !392, line: 1143, baseType: !212, size: 8, offset: 3296)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1007, file: !392, line: 1144, baseType: !1149, size: 64, offset: 3304)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 64, elements: !232)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1007, file: !392, line: 1145, baseType: !1149, size: 64, offset: 3368)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1007, file: !392, line: 1148, baseType: !212, size: 8, offset: 3432)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1007, file: !392, line: 1149, baseType: !212, size: 8, offset: 3440)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1007, file: !392, line: 1152, baseType: !212, size: 8, offset: 3448)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1007, file: !392, line: 1152, baseType: !212, size: 8, offset: 3456)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1007, file: !392, line: 1153, baseType: !212, size: 8, offset: 3464)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1007, file: !392, line: 1154, baseType: !231, size: 16, offset: 3472)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1007, file: !392, line: 1154, baseType: !231, size: 16, offset: 3488)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1007, file: !392, line: 1155, baseType: !231, size: 16, offset: 3504)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1007, file: !392, line: 1155, baseType: !231, size: 16, offset: 3520)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1007, file: !392, line: 1156, baseType: !212, size: 8, offset: 3536)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1007, file: !392, line: 1157, baseType: !212, size: 8, offset: 3544)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1007, file: !392, line: 1159, baseType: !212, size: 8, offset: 3552)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1007, file: !392, line: 1160, baseType: !212, size: 8, offset: 3560)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1007, file: !392, line: 1161, baseType: !212, size: 8, offset: 3568)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1007, file: !392, line: 1162, baseType: !212, size: 8, offset: 3576)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1007, file: !392, line: 1165, baseType: !42, size: 32, offset: 3584)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1007, file: !392, line: 1166, baseType: !42, size: 32, offset: 3616)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1007, file: !392, line: 1167, baseType: !42, size: 32, offset: 3648)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1007, file: !392, line: 1168, baseType: !42, size: 32, offset: 3680)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1007, file: !392, line: 1171, baseType: !231, size: 16, offset: 3712)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1007, file: !392, line: 1171, baseType: !231, size: 16, offset: 3728)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1007, file: !392, line: 1172, baseType: !42, size: 32, offset: 3744)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1007, file: !392, line: 1173, baseType: !228, size: 32, offset: 3776)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1007, file: !392, line: 1174, baseType: !228, size: 32, offset: 3808)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1007, file: !392, line: 1177, baseType: !1176, size: 1024, offset: 3840)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !392, line: 963, size: 1024, elements: !1177)
!1177 = !{!1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1201, !1202}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1176, file: !392, line: 965, baseType: !42, size: 32)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1176, file: !392, line: 968, baseType: !228, size: 32, offset: 32)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1176, file: !392, line: 971, baseType: !228, size: 32, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1176, file: !392, line: 974, baseType: !228, size: 32, offset: 96)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1176, file: !392, line: 977, baseType: !486, size: 96, offset: 128)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1176, file: !392, line: 979, baseType: !486, size: 96, offset: 224)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1176, file: !392, line: 982, baseType: !42, size: 32, offset: 320)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1176, file: !392, line: 987, baseType: !341, size: 64, offset: 352)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1176, file: !392, line: 989, baseType: !228, size: 32, offset: 416)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1176, file: !392, line: 994, baseType: !42, size: 32, offset: 448)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1176, file: !392, line: 995, baseType: !42, size: 32, offset: 480)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1176, file: !392, line: 997, baseType: !212, size: 8, offset: 512)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1176, file: !392, line: 998, baseType: !924, size: 56, offset: 520)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1176, file: !392, line: 1000, baseType: !228, size: 32, offset: 576)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1176, file: !392, line: 1003, baseType: !341, size: 64, offset: 608)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1176, file: !392, line: 1006, baseType: !42, size: 32, offset: 672)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1176, file: !392, line: 1009, baseType: !228, size: 32, offset: 704)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1176, file: !392, line: 1012, baseType: !341, size: 64, offset: 736)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1176, file: !392, line: 1015, baseType: !341, size: 64, offset: 800)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1176, file: !392, line: 1018, baseType: !42, size: 32, offset: 864)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1176, file: !392, line: 1019, baseType: !1199, size: 64, offset: 896)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !392, line: 63, flags: DIFlagFwdDecl)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1176, file: !392, line: 1023, baseType: !228, size: 32, offset: 960)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1176, file: !392, line: 1024, baseType: !42, size: 32, offset: 992)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1007, file: !392, line: 1179, baseType: !1204, size: 320, offset: 4864)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !392, line: 1043, size: 320, elements: !1205)
!1205 = !{!1206, !1207, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1204, file: !392, line: 1044, baseType: !212, size: 8)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1204, file: !392, line: 1045, baseType: !1208, size: 16, offset: 8)
!1208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 16, elements: !342)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1204, file: !392, line: 1048, baseType: !212, size: 8, offset: 24)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1204, file: !392, line: 1049, baseType: !228, size: 32, offset: 32)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1204, file: !392, line: 1049, baseType: !228, size: 32, offset: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1204, file: !392, line: 1052, baseType: !228, size: 32, offset: 96)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1204, file: !392, line: 1052, baseType: !228, size: 32, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1204, file: !392, line: 1053, baseType: !212, size: 8, offset: 160)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1204, file: !392, line: 1054, baseType: !996, size: 24, offset: 168)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1204, file: !392, line: 1057, baseType: !228, size: 32, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1204, file: !392, line: 1057, baseType: !228, size: 32, offset: 224)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1204, file: !392, line: 1060, baseType: !228, size: 32, offset: 256)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1204, file: !392, line: 1060, baseType: !228, size: 32, offset: 288)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !391, file: !392, line: 1247, baseType: !1221, size: 64, offset: 2176)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !392, line: 60, flags: DIFlagFwdDecl)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !391, file: !392, line: 1251, baseType: !1224, size: 31872, offset: 2240)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !392, line: 403, size: 31872, elements: !1225)
!1225 = !{!1226, !1301, !1321, !1330, !1350, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1480, !1481, !1482, !1486, !1502, !1503}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1224, file: !392, line: 404, baseType: !1227, size: 1984)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !392, line: 259, size: 1984, elements: !1228)
!1228 = !{!1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1246, !1296}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1227, file: !392, line: 260, baseType: !212, size: 8)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1227, file: !392, line: 263, baseType: !212, size: 8, offset: 8)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1227, file: !392, line: 266, baseType: !212, size: 8, offset: 16)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1227, file: !392, line: 267, baseType: !212, size: 8, offset: 24)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1227, file: !392, line: 269, baseType: !212, size: 8, offset: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1227, file: !392, line: 270, baseType: !212, size: 8, offset: 40)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1227, file: !392, line: 276, baseType: !212, size: 8, offset: 48)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1227, file: !392, line: 279, baseType: !212, size: 8, offset: 56)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1227, file: !392, line: 280, baseType: !231, size: 16, offset: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1227, file: !392, line: 280, baseType: !231, size: 16, offset: 80)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1227, file: !392, line: 281, baseType: !228, size: 32, offset: 96)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1227, file: !392, line: 284, baseType: !212, size: 8, offset: 128)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1227, file: !392, line: 285, baseType: !212, size: 8, offset: 136)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1227, file: !392, line: 287, baseType: !1243, size: 48, offset: 144)
!1243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 48, elements: !1244)
!1244 = !{!1245}
!1245 = !DISubrange(count: 6)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1227, file: !392, line: 290, baseType: !1247, size: 1280, offset: 192)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !678, line: 174, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !678, line: 166, size: 1280, elements: !1249)
!1249 = !{!1250, !1251, !1252, !1253, !1254, !1255, !1256, !1295}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1248, file: !678, line: 167, baseType: !42, size: 32)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1248, file: !678, line: 167, baseType: !42, size: 32, offset: 32)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1248, file: !678, line: 168, baseType: !211, size: 512, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1248, file: !678, line: 169, baseType: !211, size: 512, offset: 576)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1248, file: !678, line: 170, baseType: !228, size: 32, offset: 1088)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1248, file: !678, line: 171, baseType: !228, size: 32, offset: 1120)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1248, file: !678, line: 172, baseType: !1257, size: 64, offset: 1152)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !678, line: 72, size: 3072, elements: !1259)
!1259 = !{!1260, !1261, !1262, !1263, !1264, !1265, !1266, !1291, !1292, !1293, !1294}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1258, file: !678, line: 73, baseType: !42, size: 32)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1258, file: !678, line: 73, baseType: !42, size: 32, offset: 32)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1258, file: !678, line: 74, baseType: !42, size: 32, offset: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1258, file: !678, line: 75, baseType: !42, size: 32, offset: 96)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1258, file: !678, line: 77, baseType: !321, size: 128, offset: 128)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1258, file: !678, line: 77, baseType: !321, size: 128, offset: 256)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1258, file: !678, line: 79, baseType: !1267, size: 2304, offset: 384)
!1267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1268, size: 2304, elements: !918)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !678, line: 67, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !678, line: 55, size: 576, elements: !1270)
!1270 = !{!1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1287, !1288, !1289, !1290}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1269, file: !678, line: 56, baseType: !231, size: 16)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1269, file: !678, line: 56, baseType: !231, size: 16, offset: 16)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1269, file: !678, line: 58, baseType: !228, size: 32, offset: 32)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1269, file: !678, line: 59, baseType: !228, size: 32, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1269, file: !678, line: 59, baseType: !228, size: 32, offset: 96)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1269, file: !678, line: 60, baseType: !341, size: 64, offset: 128)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1269, file: !678, line: 60, baseType: !341, size: 64, offset: 192)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1269, file: !678, line: 61, baseType: !1279, size: 64, offset: 256)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !678, line: 47, baseType: !1281)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !678, line: 44, size: 96, elements: !1282)
!1282 = !{!1283, !1284, !1285, !1286}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1281, file: !678, line: 45, baseType: !228, size: 32)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1281, file: !678, line: 45, baseType: !228, size: 32, offset: 32)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1281, file: !678, line: 46, baseType: !231, size: 16, offset: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1281, file: !678, line: 46, baseType: !231, size: 16, offset: 80)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1269, file: !678, line: 62, baseType: !1279, size: 64, offset: 320)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1269, file: !678, line: 64, baseType: !1279, size: 64, offset: 384)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1269, file: !678, line: 65, baseType: !341, size: 64, offset: 448)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1269, file: !678, line: 66, baseType: !341, size: 64, offset: 512)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1258, file: !678, line: 80, baseType: !486, size: 96, offset: 2688)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1258, file: !678, line: 80, baseType: !486, size: 96, offset: 2784)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1258, file: !678, line: 81, baseType: !486, size: 96, offset: 2880)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1258, file: !678, line: 83, baseType: !486, size: 96, offset: 2976)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1248, file: !678, line: 173, baseType: !193, size: 64, offset: 1216)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1227, file: !392, line: 291, baseType: !1297, size: 512, offset: 1472)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !678, line: 178, baseType: !1298)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !678, line: 176, size: 512, elements: !1299)
!1299 = !{!1300}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1298, file: !678, line: 177, baseType: !211, size: 512)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1224, file: !392, line: 406, baseType: !1302, size: 64, offset: 1984)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !392, line: 80, size: 1472, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1303, file: !392, line: 81, baseType: !193, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1303, file: !392, line: 82, baseType: !193, size: 64, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1303, file: !392, line: 83, baseType: !7, size: 32, offset: 128)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1303, file: !392, line: 84, baseType: !7, size: 32, offset: 160)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1303, file: !392, line: 86, baseType: !7, size: 32, offset: 192)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1303, file: !392, line: 87, baseType: !7, size: 32, offset: 224)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1303, file: !392, line: 88, baseType: !7, size: 32, offset: 256)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1303, file: !392, line: 89, baseType: !7, size: 32, offset: 288)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1303, file: !392, line: 90, baseType: !7, size: 32, offset: 320)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1303, file: !392, line: 91, baseType: !7, size: 32, offset: 352)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1303, file: !392, line: 92, baseType: !7, size: 32, offset: 384)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1303, file: !392, line: 93, baseType: !7, size: 32, offset: 416)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1303, file: !392, line: 95, baseType: !1318, size: 1024, offset: 448)
!1318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 1024, elements: !1319)
!1319 = !{!1320}
!1320 = !DISubrange(count: 128)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1224, file: !392, line: 407, baseType: !1322, size: 64, offset: 2048)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !392, line: 98, size: 1216, elements: !1324)
!1324 = !{!1325, !1326, !1327, !1328, !1329}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1323, file: !392, line: 100, baseType: !193, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1323, file: !392, line: 101, baseType: !193, size: 64, offset: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1323, file: !392, line: 103, baseType: !7, size: 32, offset: 128)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1323, file: !392, line: 104, baseType: !7, size: 32, offset: 160)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1323, file: !392, line: 106, baseType: !1318, size: 1024, offset: 192)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1224, file: !392, line: 408, baseType: !1331, size: 512, offset: 2112)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !392, line: 109, size: 512, elements: !1332)
!1332 = !{!1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1331, file: !392, line: 111, baseType: !42, size: 32)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1331, file: !392, line: 112, baseType: !42, size: 32, offset: 32)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1331, file: !392, line: 115, baseType: !42, size: 32, offset: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1331, file: !392, line: 116, baseType: !42, size: 32, offset: 96)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1331, file: !392, line: 117, baseType: !42, size: 32, offset: 128)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1331, file: !392, line: 118, baseType: !42, size: 32, offset: 160)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1331, file: !392, line: 119, baseType: !42, size: 32, offset: 192)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1331, file: !392, line: 120, baseType: !42, size: 32, offset: 224)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1331, file: !392, line: 121, baseType: !42, size: 32, offset: 256)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1331, file: !392, line: 122, baseType: !42, size: 32, offset: 288)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1331, file: !392, line: 125, baseType: !42, size: 32, offset: 320)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1331, file: !392, line: 126, baseType: !42, size: 32, offset: 352)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1331, file: !392, line: 127, baseType: !231, size: 16, offset: 384)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1331, file: !392, line: 128, baseType: !231, size: 16, offset: 400)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1331, file: !392, line: 129, baseType: !42, size: 32, offset: 416)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1331, file: !392, line: 130, baseType: !42, size: 32, offset: 448)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1331, file: !392, line: 131, baseType: !42, size: 32, offset: 480)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1224, file: !392, line: 409, baseType: !1351, size: 576, offset: 2624)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !392, line: 134, size: 576, elements: !1352)
!1352 = !{!1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1351, file: !392, line: 135, baseType: !42, size: 32)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1351, file: !392, line: 136, baseType: !42, size: 32, offset: 32)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1351, file: !392, line: 137, baseType: !42, size: 32, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1351, file: !392, line: 138, baseType: !42, size: 32, offset: 96)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1351, file: !392, line: 139, baseType: !42, size: 32, offset: 128)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1351, file: !392, line: 140, baseType: !42, size: 32, offset: 160)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1351, file: !392, line: 141, baseType: !42, size: 32, offset: 192)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1351, file: !392, line: 142, baseType: !42, size: 32, offset: 224)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1351, file: !392, line: 143, baseType: !228, size: 32, offset: 256)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1351, file: !392, line: 144, baseType: !42, size: 32, offset: 288)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1351, file: !392, line: 145, baseType: !42, size: 32, offset: 320)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1351, file: !392, line: 147, baseType: !42, size: 32, offset: 352)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1351, file: !392, line: 148, baseType: !42, size: 32, offset: 384)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1351, file: !392, line: 149, baseType: !42, size: 32, offset: 416)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1351, file: !392, line: 150, baseType: !42, size: 32, offset: 448)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1351, file: !392, line: 151, baseType: !42, size: 32, offset: 480)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1351, file: !392, line: 152, baseType: !284, size: 64, offset: 512)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1224, file: !392, line: 411, baseType: !42, size: 32, offset: 3200)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1224, file: !392, line: 411, baseType: !42, size: 32, offset: 3232)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1224, file: !392, line: 411, baseType: !42, size: 32, offset: 3264)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1224, file: !392, line: 412, baseType: !228, size: 32, offset: 3296)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1224, file: !392, line: 413, baseType: !42, size: 32, offset: 3328)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1224, file: !392, line: 413, baseType: !42, size: 32, offset: 3360)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1224, file: !392, line: 415, baseType: !42, size: 32, offset: 3392)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1224, file: !392, line: 415, baseType: !42, size: 32, offset: 3424)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1224, file: !392, line: 416, baseType: !231, size: 16, offset: 3456)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1224, file: !392, line: 416, baseType: !231, size: 16, offset: 3472)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1224, file: !392, line: 418, baseType: !228, size: 32, offset: 3488)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1224, file: !392, line: 418, baseType: !228, size: 32, offset: 3520)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1224, file: !392, line: 421, baseType: !228, size: 32, offset: 3552)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1224, file: !392, line: 421, baseType: !228, size: 32, offset: 3584)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1224, file: !392, line: 421, baseType: !228, size: 32, offset: 3616)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1224, file: !392, line: 425, baseType: !231, size: 16, offset: 3648)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1224, file: !392, line: 425, baseType: !231, size: 16, offset: 3664)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1224, file: !392, line: 425, baseType: !231, size: 16, offset: 3680)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1224, file: !392, line: 426, baseType: !231, size: 16, offset: 3696)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1224, file: !392, line: 428, baseType: !231, size: 16, offset: 3712)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1224, file: !392, line: 428, baseType: !231, size: 16, offset: 3728)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1224, file: !392, line: 431, baseType: !42, size: 32, offset: 3744)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1224, file: !392, line: 433, baseType: !231, size: 16, offset: 3776)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1224, file: !392, line: 435, baseType: !231, size: 16, offset: 3792)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1224, file: !392, line: 437, baseType: !231, size: 16, offset: 3808)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1224, file: !392, line: 439, baseType: !231, size: 16, offset: 3824)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1224, file: !392, line: 441, baseType: !231, size: 16, offset: 3840)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1224, file: !392, line: 443, baseType: !231, size: 16, offset: 3856)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1224, file: !392, line: 449, baseType: !42, size: 32, offset: 3872)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1224, file: !392, line: 453, baseType: !42, size: 32, offset: 3904)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1224, file: !392, line: 458, baseType: !231, size: 16, offset: 3936)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1224, file: !392, line: 462, baseType: !231, size: 16, offset: 3952)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1224, file: !392, line: 467, baseType: !42, size: 32, offset: 3968)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1224, file: !392, line: 467, baseType: !42, size: 32, offset: 4000)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1224, file: !392, line: 469, baseType: !231, size: 16, offset: 4032)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1224, file: !392, line: 469, baseType: !231, size: 16, offset: 4048)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1224, file: !392, line: 469, baseType: !231, size: 16, offset: 4064)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1224, file: !392, line: 469, baseType: !231, size: 16, offset: 4080)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1224, file: !392, line: 474, baseType: !231, size: 16, offset: 4096)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1224, file: !392, line: 475, baseType: !212, size: 8, offset: 4112)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1224, file: !392, line: 476, baseType: !212, size: 8, offset: 4120)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1224, file: !392, line: 481, baseType: !42, size: 32, offset: 4128)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1224, file: !392, line: 486, baseType: !42, size: 32, offset: 4160)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1224, file: !392, line: 491, baseType: !42, size: 32, offset: 4192)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1224, file: !392, line: 496, baseType: !231, size: 16, offset: 4224)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1224, file: !392, line: 498, baseType: !231, size: 16, offset: 4240)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1224, file: !392, line: 501, baseType: !231, size: 16, offset: 4256)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1224, file: !392, line: 502, baseType: !231, size: 16, offset: 4272)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1224, file: !392, line: 508, baseType: !231, size: 16, offset: 4288)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1224, file: !392, line: 513, baseType: !231, size: 16, offset: 4304)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1224, file: !392, line: 515, baseType: !231, size: 16, offset: 4320)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1224, file: !392, line: 515, baseType: !231, size: 16, offset: 4336)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1224, file: !392, line: 519, baseType: !321, size: 128, offset: 4352)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1224, file: !392, line: 519, baseType: !321, size: 128, offset: 4480)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1224, file: !392, line: 520, baseType: !331, size: 128, offset: 4608)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1224, file: !392, line: 523, baseType: !202, size: 128, offset: 4736)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1224, file: !392, line: 524, baseType: !231, size: 16, offset: 4864)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1224, file: !392, line: 527, baseType: !231, size: 16, offset: 4880)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1224, file: !392, line: 532, baseType: !228, size: 32, offset: 4896)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1224, file: !392, line: 532, baseType: !228, size: 32, offset: 4928)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1224, file: !392, line: 534, baseType: !228, size: 32, offset: 4960)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1224, file: !392, line: 538, baseType: !228, size: 32, offset: 4992)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1224, file: !392, line: 542, baseType: !42, size: 32, offset: 5024)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1224, file: !392, line: 545, baseType: !228, size: 32, offset: 5056)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1224, file: !392, line: 545, baseType: !228, size: 32, offset: 5088)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1224, file: !392, line: 545, baseType: !228, size: 32, offset: 5120)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1224, file: !392, line: 548, baseType: !228, size: 32, offset: 5152)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1224, file: !392, line: 551, baseType: !231, size: 16, offset: 5184)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1224, file: !392, line: 551, baseType: !231, size: 16, offset: 5200)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1224, file: !392, line: 551, baseType: !231, size: 16, offset: 5216)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1224, file: !392, line: 551, baseType: !231, size: 16, offset: 5232)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1224, file: !392, line: 552, baseType: !231, size: 16, offset: 5248)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1224, file: !392, line: 552, baseType: !231, size: 16, offset: 5264)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1224, file: !392, line: 553, baseType: !228, size: 32, offset: 5280)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1224, file: !392, line: 553, baseType: !228, size: 32, offset: 5312)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1224, file: !392, line: 554, baseType: !231, size: 16, offset: 5344)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1224, file: !392, line: 554, baseType: !231, size: 16, offset: 5360)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1224, file: !392, line: 555, baseType: !228, size: 32, offset: 5376)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1224, file: !392, line: 555, baseType: !228, size: 32, offset: 5408)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1224, file: !392, line: 558, baseType: !267, size: 8192, offset: 5440)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1224, file: !392, line: 561, baseType: !42, size: 32, offset: 13632)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1224, file: !392, line: 562, baseType: !231, size: 16, offset: 13664)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1224, file: !392, line: 562, baseType: !231, size: 16, offset: 13680)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1224, file: !392, line: 565, baseType: !632, size: 6144, offset: 13696)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1224, file: !392, line: 568, baseType: !917, size: 128, offset: 19840)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1224, file: !392, line: 569, baseType: !917, size: 128, offset: 19968)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1224, file: !392, line: 572, baseType: !212, size: 8, offset: 20096)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1224, file: !392, line: 573, baseType: !212, size: 8, offset: 20104)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1224, file: !392, line: 574, baseType: !212, size: 8, offset: 20112)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1224, file: !392, line: 575, baseType: !1074, size: 40, offset: 20120)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1224, file: !392, line: 578, baseType: !42, size: 32, offset: 20160)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1224, file: !392, line: 579, baseType: !231, size: 16, offset: 20192)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1224, file: !392, line: 580, baseType: !231, size: 16, offset: 20208)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1224, file: !392, line: 581, baseType: !228, size: 32, offset: 20224)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1224, file: !392, line: 582, baseType: !228, size: 32, offset: 20256)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1224, file: !392, line: 585, baseType: !231, size: 16, offset: 20288)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1224, file: !392, line: 585, baseType: !231, size: 16, offset: 20304)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1224, file: !392, line: 586, baseType: !228, size: 32, offset: 20320)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1224, file: !392, line: 589, baseType: !231, size: 16, offset: 20352)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1224, file: !392, line: 589, baseType: !231, size: 16, offset: 20368)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1224, file: !392, line: 590, baseType: !42, size: 32, offset: 20384)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1224, file: !392, line: 593, baseType: !231, size: 16, offset: 20416)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1224, file: !392, line: 593, baseType: !231, size: 16, offset: 20432)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1224, file: !392, line: 594, baseType: !231, size: 16, offset: 20448)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1224, file: !392, line: 594, baseType: !231, size: 16, offset: 20464)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1224, file: !392, line: 595, baseType: !228, size: 32, offset: 20480)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1224, file: !392, line: 596, baseType: !228, size: 32, offset: 20512)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1224, file: !392, line: 597, baseType: !1478, size: 64, offset: 20544)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1479 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !87, line: 205, flags: DIFlagFwdDecl)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1224, file: !392, line: 600, baseType: !42, size: 32, offset: 20608)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1224, file: !392, line: 601, baseType: !228, size: 32, offset: 20640)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1224, file: !392, line: 604, baseType: !1483, size: 256, offset: 20672)
!1483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 256, elements: !1484)
!1484 = !{!1485}
!1485 = !DISubrange(count: 32)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1224, file: !392, line: 607, baseType: !1487, size: 10880, offset: 20928)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !392, line: 364, size: 10880, elements: !1488)
!1488 = !{!1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1487, file: !392, line: 365, baseType: !1227, size: 1984)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1487, file: !392, line: 367, baseType: !267, size: 8192, offset: 1984)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1487, file: !392, line: 369, baseType: !231, size: 16, offset: 10176)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1487, file: !392, line: 369, baseType: !231, size: 16, offset: 10192)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1487, file: !392, line: 370, baseType: !231, size: 16, offset: 10208)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1487, file: !392, line: 370, baseType: !231, size: 16, offset: 10224)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1487, file: !392, line: 372, baseType: !228, size: 32, offset: 10240)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1487, file: !392, line: 373, baseType: !228, size: 32, offset: 10272)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1487, file: !392, line: 375, baseType: !996, size: 24, offset: 10304)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1487, file: !392, line: 376, baseType: !212, size: 8, offset: 10328)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1487, file: !392, line: 378, baseType: !212, size: 8, offset: 10336)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1487, file: !392, line: 379, baseType: !996, size: 24, offset: 10344)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1487, file: !392, line: 381, baseType: !211, size: 512, offset: 10368)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1224, file: !392, line: 609, baseType: !42, size: 32, offset: 31808)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1224, file: !392, line: 610, baseType: !42, size: 32, offset: 31840)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !391, file: !392, line: 1252, baseType: !1505, size: 256, offset: 34112)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !392, line: 158, size: 256, elements: !1506)
!1506 = !{!1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1505, file: !392, line: 159, baseType: !42, size: 32)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1505, file: !392, line: 160, baseType: !228, size: 32, offset: 32)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1505, file: !392, line: 161, baseType: !228, size: 32, offset: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1505, file: !392, line: 162, baseType: !228, size: 32, offset: 96)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1505, file: !392, line: 163, baseType: !42, size: 32, offset: 128)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1505, file: !392, line: 164, baseType: !231, size: 16, offset: 160)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1505, file: !392, line: 165, baseType: !231, size: 16, offset: 176)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1505, file: !392, line: 166, baseType: !228, size: 32, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1505, file: !392, line: 167, baseType: !228, size: 32, offset: 224)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !391, file: !392, line: 1254, baseType: !202, size: 128, offset: 34368)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !391, file: !392, line: 1255, baseType: !202, size: 128, offset: 34496)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !391, file: !392, line: 1257, baseType: !193, size: 64, offset: 34624)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !391, file: !392, line: 1258, baseType: !193, size: 64, offset: 34688)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !391, file: !392, line: 1259, baseType: !193, size: 64, offset: 34752)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !391, file: !392, line: 1260, baseType: !193, size: 64, offset: 34816)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !391, file: !392, line: 1262, baseType: !193, size: 64, offset: 34880)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !391, file: !392, line: 1265, baseType: !1524, size: 64, offset: 34944)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1525 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !392, line: 1265, flags: DIFlagFwdDecl)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !391, file: !392, line: 1266, baseType: !231, size: 16, offset: 35008)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !391, file: !392, line: 1267, baseType: !231, size: 16, offset: 35024)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !391, file: !392, line: 1270, baseType: !42, size: 32, offset: 35040)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !391, file: !392, line: 1271, baseType: !202, size: 128, offset: 35072)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !391, file: !392, line: 1274, baseType: !1531, size: 128, offset: 35200)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !392, line: 650, size: 128, elements: !1532)
!1532 = !{!1533, !1534, !1535, !1536, !1537}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1531, file: !392, line: 651, baseType: !486, size: 96)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1531, file: !392, line: 652, baseType: !212, size: 8, offset: 96)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1531, file: !392, line: 652, baseType: !212, size: 8, offset: 104)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1531, file: !392, line: 652, baseType: !212, size: 8, offset: 112)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1531, file: !392, line: 652, baseType: !212, size: 8, offset: 120)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !391, file: !392, line: 1275, baseType: !1539, size: 1472, offset: 35328)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !392, line: 676, size: 1472, elements: !1540)
!1540 = !{!1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1553, !1563, !1564, !1565, !1566, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1539, file: !392, line: 679, baseType: !1531, size: 128)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1539, file: !392, line: 680, baseType: !231, size: 16, offset: 128)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1539, file: !392, line: 680, baseType: !231, size: 16, offset: 144)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1539, file: !392, line: 680, baseType: !231, size: 16, offset: 160)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1539, file: !392, line: 680, baseType: !231, size: 16, offset: 176)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1539, file: !392, line: 681, baseType: !231, size: 16, offset: 192)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1539, file: !392, line: 681, baseType: !231, size: 16, offset: 208)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1539, file: !392, line: 681, baseType: !231, size: 16, offset: 224)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1539, file: !392, line: 681, baseType: !231, size: 16, offset: 240)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1539, file: !392, line: 682, baseType: !231, size: 16, offset: 256)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1539, file: !392, line: 682, baseType: !1552, size: 48, offset: 272)
!1552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 48, elements: !487)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1539, file: !392, line: 685, baseType: !1554, size: 192, offset: 320)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !392, line: 633, size: 192, elements: !1555)
!1555 = !{!1556, !1557, !1558, !1559, !1560, !1561, !1562}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1554, file: !392, line: 634, baseType: !231, size: 16)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1554, file: !392, line: 634, baseType: !231, size: 16, offset: 16)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1554, file: !392, line: 635, baseType: !231, size: 16, offset: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1554, file: !392, line: 635, baseType: !231, size: 16, offset: 48)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1554, file: !392, line: 636, baseType: !228, size: 32, offset: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1554, file: !392, line: 636, baseType: !228, size: 32, offset: 96)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1554, file: !392, line: 637, baseType: !1478, size: 64, offset: 128)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1539, file: !392, line: 686, baseType: !231, size: 16, offset: 512)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1539, file: !392, line: 686, baseType: !231, size: 16, offset: 528)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1539, file: !392, line: 687, baseType: !228, size: 32, offset: 544)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1539, file: !392, line: 688, baseType: !1567, size: 448, offset: 576)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !392, line: 674, baseType: !1568)
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !392, line: 659, size: 448, elements: !1569)
!1569 = !{!1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1568, file: !392, line: 660, baseType: !228, size: 32)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1568, file: !392, line: 661, baseType: !228, size: 32, offset: 32)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1568, file: !392, line: 662, baseType: !228, size: 32, offset: 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1568, file: !392, line: 663, baseType: !228, size: 32, offset: 96)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1568, file: !392, line: 664, baseType: !228, size: 32, offset: 128)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1568, file: !392, line: 665, baseType: !228, size: 32, offset: 160)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1568, file: !392, line: 666, baseType: !228, size: 32, offset: 192)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1568, file: !392, line: 667, baseType: !228, size: 32, offset: 224)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1568, file: !392, line: 668, baseType: !228, size: 32, offset: 256)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1568, file: !392, line: 669, baseType: !228, size: 32, offset: 288)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1568, file: !392, line: 670, baseType: !42, size: 32, offset: 320)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1568, file: !392, line: 671, baseType: !228, size: 32, offset: 352)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1568, file: !392, line: 672, baseType: !228, size: 32, offset: 384)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1568, file: !392, line: 673, baseType: !231, size: 16, offset: 416)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1568, file: !392, line: 673, baseType: !231, size: 16, offset: 432)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1539, file: !392, line: 692, baseType: !228, size: 32, offset: 1024)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1539, file: !392, line: 697, baseType: !228, size: 32, offset: 1056)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1539, file: !392, line: 703, baseType: !42, size: 32, offset: 1088)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1539, file: !392, line: 704, baseType: !231, size: 16, offset: 1120)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1539, file: !392, line: 704, baseType: !231, size: 16, offset: 1136)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1539, file: !392, line: 705, baseType: !231, size: 16, offset: 1152)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1539, file: !392, line: 706, baseType: !231, size: 16, offset: 1168)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1539, file: !392, line: 707, baseType: !231, size: 16, offset: 1184)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1539, file: !392, line: 708, baseType: !231, size: 16, offset: 1200)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1539, file: !392, line: 709, baseType: !231, size: 16, offset: 1216)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1539, file: !392, line: 709, baseType: !231, size: 16, offset: 1232)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1539, file: !392, line: 709, baseType: !231, size: 16, offset: 1248)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1539, file: !392, line: 709, baseType: !231, size: 16, offset: 1264)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1539, file: !392, line: 710, baseType: !231, size: 16, offset: 1280)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1539, file: !392, line: 711, baseType: !231, size: 16, offset: 1296)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1539, file: !392, line: 712, baseType: !228, size: 32, offset: 1312)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1539, file: !392, line: 713, baseType: !228, size: 32, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1539, file: !392, line: 713, baseType: !228, size: 32, offset: 1376)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1539, file: !392, line: 713, baseType: !228, size: 32, offset: 1408)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1539, file: !392, line: 713, baseType: !228, size: 32, offset: 1440)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !391, file: !392, line: 1278, baseType: !1606, size: 64, offset: 36800)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !392, line: 1197, size: 64, elements: !1607)
!1607 = !{!1608, !1609, !1610, !1611}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1606, file: !392, line: 1199, baseType: !228, size: 32)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1606, file: !392, line: 1200, baseType: !212, size: 8, offset: 32)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1606, file: !392, line: 1201, baseType: !212, size: 8, offset: 40)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1606, file: !392, line: 1202, baseType: !231, size: 16, offset: 48)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !391, file: !392, line: 1281, baseType: !516, size: 64, offset: 36864)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !391, file: !392, line: 1284, baseType: !1614, size: 192, offset: 36928)
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !392, line: 1208, size: 192, elements: !1615)
!1615 = !{!1616, !1617, !1618, !1619}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1614, file: !392, line: 1209, baseType: !486, size: 96)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1614, file: !392, line: 1210, baseType: !42, size: 32, offset: 96)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1614, file: !392, line: 1210, baseType: !42, size: 32, offset: 128)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1614, file: !392, line: 1210, baseType: !42, size: 32, offset: 160)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !391, file: !392, line: 1287, baseType: !688, size: 64, offset: 37120)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !391, file: !392, line: 1289, baseType: !1622, size: 64, offset: 37184)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1623, line: 27, baseType: !1624)
!1623 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1625, line: 45, baseType: !1626)
!1625 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1626 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !391, file: !392, line: 1290, baseType: !1622, size: 64, offset: 37248)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !391, file: !392, line: 1293, baseType: !1247, size: 1280, offset: 37312)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !391, file: !392, line: 1294, baseType: !1297, size: 512, offset: 38592)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !391, file: !392, line: 1295, baseType: !677, size: 512, offset: 39104)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !391, file: !392, line: 1298, baseType: !1632, size: 64, offset: 39616)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1633 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !392, line: 1298, flags: DIFlagFwdDecl)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !381, file: !382, line: 58, baseType: !390, size: 64, offset: 1536)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !381, file: !382, line: 60, baseType: !42, size: 32, offset: 1600)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !381, file: !382, line: 61, baseType: !42, size: 32, offset: 1632)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !381, file: !382, line: 63, baseType: !231, size: 16, offset: 1664)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !381, file: !382, line: 64, baseType: !231, size: 16, offset: 1680)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !381, file: !382, line: 65, baseType: !231, size: 16, offset: 1696)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !381, file: !382, line: 66, baseType: !231, size: 16, offset: 1712)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !381, file: !382, line: 67, baseType: !231, size: 16, offset: 1728)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !381, file: !382, line: 68, baseType: !231, size: 16, offset: 1744)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !381, file: !382, line: 69, baseType: !231, size: 16, offset: 1760)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !381, file: !382, line: 70, baseType: !231, size: 16, offset: 1776)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !381, file: !382, line: 71, baseType: !231, size: 16, offset: 1792)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !381, file: !382, line: 73, baseType: !231, size: 16, offset: 1808)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !381, file: !382, line: 74, baseType: !231, size: 16, offset: 1824)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !381, file: !382, line: 76, baseType: !231, size: 16, offset: 1840)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !381, file: !382, line: 78, baseType: !367, size: 64, offset: 1856)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !381, file: !382, line: 79, baseType: !193, size: 64, offset: 1920)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !374, file: !49, line: 175, baseType: !380, size: 64, offset: 256)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !374, file: !49, line: 176, baseType: !211, size: 512, offset: 320)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !374, file: !49, line: 178, baseType: !231, size: 16, offset: 832)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !374, file: !49, line: 178, baseType: !231, size: 16, offset: 848)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !374, file: !49, line: 178, baseType: !231, size: 16, offset: 864)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !374, file: !49, line: 178, baseType: !231, size: 16, offset: 880)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !374, file: !49, line: 179, baseType: !231, size: 16, offset: 896)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !374, file: !49, line: 180, baseType: !231, size: 16, offset: 912)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !374, file: !49, line: 181, baseType: !231, size: 16, offset: 928)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !374, file: !49, line: 182, baseType: !231, size: 16, offset: 944)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !374, file: !49, line: 183, baseType: !231, size: 16, offset: 960)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !374, file: !49, line: 184, baseType: !231, size: 16, offset: 976)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !374, file: !49, line: 185, baseType: !231, size: 16, offset: 992)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !374, file: !49, line: 186, baseType: !231, size: 16, offset: 1008)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !374, file: !49, line: 188, baseType: !42, size: 32, offset: 1024)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !374, file: !49, line: 190, baseType: !231, size: 16, offset: 1056)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !374, file: !49, line: 191, baseType: !231, size: 16, offset: 1072)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !374, file: !49, line: 194, baseType: !1669, size: 64, offset: 1088)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !170, line: 421, size: 960, elements: !1671)
!1671 = !{!1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1699, !1707, !1708, !1709, !1710}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1670, file: !170, line: 422, baseType: !1669, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1670, file: !170, line: 422, baseType: !1669, size: 64, offset: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1670, file: !170, line: 424, baseType: !231, size: 16, offset: 128)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1670, file: !170, line: 425, baseType: !231, size: 16, offset: 144)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1670, file: !170, line: 426, baseType: !42, size: 32, offset: 160)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1670, file: !170, line: 426, baseType: !42, size: 32, offset: 192)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1670, file: !170, line: 427, baseType: !698, size: 64, offset: 224)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1670, file: !170, line: 428, baseType: !1243, size: 48, offset: 288)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1670, file: !170, line: 431, baseType: !212, size: 8, offset: 336)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1670, file: !170, line: 432, baseType: !212, size: 8, offset: 344)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1670, file: !170, line: 435, baseType: !231, size: 16, offset: 352)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1670, file: !170, line: 436, baseType: !231, size: 16, offset: 368)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1670, file: !170, line: 437, baseType: !42, size: 32, offset: 384)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1670, file: !170, line: 437, baseType: !42, size: 32, offset: 416)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1670, file: !170, line: 438, baseType: !1687, size: 64, offset: 448)
!1687 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1670, file: !170, line: 439, baseType: !42, size: 32, offset: 512)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1670, file: !170, line: 439, baseType: !42, size: 32, offset: 544)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1670, file: !170, line: 442, baseType: !231, size: 16, offset: 576)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1670, file: !170, line: 442, baseType: !231, size: 16, offset: 592)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1670, file: !170, line: 442, baseType: !231, size: 16, offset: 608)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1670, file: !170, line: 442, baseType: !231, size: 16, offset: 624)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1670, file: !170, line: 443, baseType: !231, size: 16, offset: 640)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1670, file: !170, line: 446, baseType: !231, size: 16, offset: 656)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1670, file: !170, line: 449, baseType: !1697, size: 64, offset: 704)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1670, file: !170, line: 452, baseType: !1700, size: 64, offset: 768)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !170, line: 463, size: 128, elements: !1702)
!1702 = !{!1703, !1704, !1705, !1706}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1701, file: !170, line: 464, baseType: !42, size: 32)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1701, file: !170, line: 465, baseType: !228, size: 32, offset: 32)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1701, file: !170, line: 466, baseType: !228, size: 32, offset: 64)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1701, file: !170, line: 467, baseType: !228, size: 32, offset: 96)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1670, file: !170, line: 455, baseType: !231, size: 16, offset: 832)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1670, file: !170, line: 456, baseType: !231, size: 16, offset: 848)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1670, file: !170, line: 457, baseType: !42, size: 32, offset: 864)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1670, file: !170, line: 458, baseType: !193, size: 64, offset: 896)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !374, file: !49, line: 196, baseType: !1712, size: 64, offset: 1152)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1713 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !49, line: 55, flags: DIFlagFwdDecl)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !374, file: !49, line: 198, baseType: !1715, size: 64, offset: 1216)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !170, line: 398, size: 448, elements: !1717)
!1717 = !{!1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1716, file: !170, line: 399, baseType: !1715, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1716, file: !170, line: 399, baseType: !1715, size: 64, offset: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1716, file: !170, line: 400, baseType: !42, size: 32, offset: 128)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1716, file: !170, line: 401, baseType: !42, size: 32, offset: 160)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1716, file: !170, line: 402, baseType: !42, size: 32, offset: 192)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1716, file: !170, line: 403, baseType: !42, size: 32, offset: 224)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1716, file: !170, line: 404, baseType: !42, size: 32, offset: 256)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1716, file: !170, line: 405, baseType: !42, size: 32, offset: 288)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1716, file: !170, line: 407, baseType: !193, size: 64, offset: 320)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1716, file: !170, line: 414, baseType: !193, size: 64, offset: 384)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !374, file: !49, line: 200, baseType: !42, size: 32, offset: 1280)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !374, file: !49, line: 200, baseType: !42, size: 32, offset: 1312)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !374, file: !49, line: 201, baseType: !193, size: 64, offset: 1344)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !374, file: !49, line: 203, baseType: !202, size: 128, offset: 1408)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !374, file: !49, line: 204, baseType: !202, size: 128, offset: 1536)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !374, file: !49, line: 205, baseType: !202, size: 128, offset: 1664)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !374, file: !49, line: 207, baseType: !202, size: 128, offset: 1792)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !374, file: !49, line: 208, baseType: !202, size: 128, offset: 1920)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !368, file: !170, line: 495, baseType: !1687, size: 64, offset: 192)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !368, file: !170, line: 496, baseType: !42, size: 32, offset: 256)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !368, file: !170, line: 497, baseType: !193, size: 64, offset: 320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !368, file: !170, line: 499, baseType: !1687, size: 64, offset: 384)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !368, file: !170, line: 500, baseType: !1687, size: 64, offset: 448)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !368, file: !170, line: 502, baseType: !1687, size: 64, offset: 512)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !368, file: !170, line: 503, baseType: !1687, size: 64, offset: 576)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !368, file: !170, line: 504, baseType: !1687, size: 64, offset: 640)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !368, file: !170, line: 505, baseType: !42, size: 32, offset: 704)
!1745 = !{!0}
!1746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1747, size: 1280, elements: !918)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !6, line: 308, baseType: !1748)
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !6, line: 302, size: 320, elements: !1749)
!1749 = !{!1750, !1751, !1752, !1753, !1754}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1748, file: !6, line: 303, baseType: !42, size: 32)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1748, file: !6, line: 304, baseType: !1697, size: 64, offset: 64)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1748, file: !6, line: 305, baseType: !42, size: 32, offset: 128)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1748, file: !6, line: 306, baseType: !1697, size: 64, offset: 192)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1748, file: !6, line: 307, baseType: !1697, size: 64, offset: 256)
!1755 = !{i32 7, !"Dwarf Version", i32 4}
!1756 = !{i32 2, !"Debug Info Version", i32 3}
!1757 = !{i32 1, !"wchar_size", i32 4}
!1758 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1759 = distinct !DISubprogram(name: "NLA_OT_select_all_toggle", scope: !3, file: !3, line: 181, type: !1760, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1889)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1762}
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !170, line: 568, baseType: !1764)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !170, line: 508, size: 1536, elements: !1765)
!1765 = !{!1766, !1767, !1768, !1769, !1770, !1815, !1819, !1825, !1829, !1830, !1834, !1835, !1836, !1837, !1841, !1842, !1857, !1858, !1862, !1888}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1764, file: !170, line: 509, baseType: !1697, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1764, file: !170, line: 510, baseType: !1697, size: 64, offset: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !1764, file: !170, line: 511, baseType: !1697, size: 64, offset: 128)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1764, file: !170, line: 512, baseType: !1697, size: 64, offset: 192)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !1764, file: !170, line: 518, baseType: !1771, size: 64, offset: 256)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!42, !1774, !1776}
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1775 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !6, line: 44, flags: DIFlagFwdDecl)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !49, line: 328, size: 1344, elements: !1778)
!1778 = !{!1779, !1780, !1781, !1782, !1783, !1785, !1786, !1787, !1797, !1807, !1808, !1809, !1813, !1814}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1777, file: !49, line: 329, baseType: !1776, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1777, file: !49, line: 329, baseType: !1776, size: 64, offset: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1777, file: !49, line: 332, baseType: !211, size: 512, offset: 128)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1777, file: !49, line: 333, baseType: !284, size: 64, offset: 640)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1777, file: !49, line: 336, baseType: !1784, size: 64, offset: 704)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1777, file: !49, line: 337, baseType: !193, size: 64, offset: 768)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !1777, file: !49, line: 338, baseType: !193, size: 64, offset: 832)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1777, file: !49, line: 340, baseType: !1788, size: 64, offset: 896)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !6, line: 55, size: 192, elements: !1790)
!1790 = !{!1791, !1795, !1796}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1789, file: !6, line: 58, baseType: !1792, size: 64)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1789, file: !6, line: 56, size: 64, elements: !1793)
!1793 = !{!1794}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1792, file: !6, line: 57, baseType: !193, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1789, file: !6, line: 60, baseType: !513, size: 64, offset: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1789, file: !6, line: 61, baseType: !193, size: 64, offset: 128)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1777, file: !49, line: 341, baseType: !1798, size: 64, offset: 960)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !49, line: 106, size: 320, elements: !1800)
!1800 = !{!1801, !1802, !1803, !1804, !1805, !1806}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1799, file: !49, line: 107, baseType: !202, size: 128)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1799, file: !49, line: 108, baseType: !42, size: 32, offset: 128)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1799, file: !49, line: 109, baseType: !42, size: 32, offset: 160)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1799, file: !49, line: 110, baseType: !42, size: 32, offset: 192)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1799, file: !49, line: 110, baseType: !42, size: 32, offset: 224)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1799, file: !49, line: 111, baseType: !367, size: 64, offset: 256)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !1777, file: !49, line: 343, baseType: !202, size: 128, offset: 1024)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !1777, file: !49, line: 344, baseType: !1776, size: 64, offset: 1152)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !1777, file: !49, line: 345, baseType: !1810, size: 64, offset: 1216)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1811 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !1812, line: 48, flags: DIFlagFwdDecl)
!1812 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1777, file: !49, line: 346, baseType: !231, size: 16, offset: 1280)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1777, file: !49, line: 346, baseType: !1552, size: 48, offset: 1296)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !1764, file: !170, line: 524, baseType: !1816, size: 64, offset: 320)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!1027, !1774, !1776}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !1764, file: !170, line: 530, baseType: !1820, size: 64, offset: 384)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!42, !1774, !1776, !1823}
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1670)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !1764, file: !170, line: 531, baseType: !1826, size: 64, offset: 448)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1774, !1776}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !1764, file: !170, line: 532, baseType: !1820, size: 64, offset: 512)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1764, file: !170, line: 536, baseType: !1831, size: 64, offset: 576)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!42, !1774}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !1764, file: !170, line: 539, baseType: !1826, size: 64, offset: 640)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1764, file: !170, line: 542, baseType: !513, size: 64, offset: 704)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !1764, file: !170, line: 545, baseType: !289, size: 64, offset: 768)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1764, file: !170, line: 549, baseType: !1838, size: 64, offset: 832)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !6, line: 333, baseType: !1840)
!1840 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !6, line: 39, flags: DIFlagFwdDecl)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !1764, file: !170, line: 552, baseType: !202, size: 128, offset: 896)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !1764, file: !170, line: 555, baseType: !1843, size: 64, offset: 1024)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !49, line: 281, size: 1088, elements: !1845)
!1845 = !{!1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1844, file: !49, line: 282, baseType: !1843, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1844, file: !49, line: 282, baseType: !1843, size: 64, offset: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1844, file: !49, line: 284, baseType: !202, size: 128, offset: 128)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1844, file: !49, line: 285, baseType: !202, size: 128, offset: 256)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1844, file: !49, line: 287, baseType: !211, size: 512, offset: 384)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1844, file: !49, line: 288, baseType: !231, size: 16, offset: 896)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1844, file: !49, line: 289, baseType: !231, size: 16, offset: 912)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1844, file: !49, line: 291, baseType: !231, size: 16, offset: 928)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1844, file: !49, line: 292, baseType: !231, size: 16, offset: 944)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1844, file: !49, line: 295, baseType: !1831, size: 64, offset: 960)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1844, file: !49, line: 296, baseType: !193, size: 64, offset: 1024)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !1764, file: !170, line: 559, baseType: !193, size: 64, offset: 1088)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !1764, file: !170, line: 560, baseType: !1859, size: 64, offset: 1152)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!42, !1774, !1784}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1764, file: !170, line: 563, baseType: !1863, size: 256, offset: 1216)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !6, line: 436, baseType: !1864)
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !6, line: 430, size: 256, elements: !1865)
!1865 = !{!1866, !1867, !1870, !1886}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1864, file: !6, line: 431, baseType: !193, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1864, file: !6, line: 432, baseType: !1868, size: 64, offset: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !6, line: 417, baseType: !514)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1864, file: !6, line: 433, baseType: !1871, size: 64, offset: 128)
!1871 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !6, line: 408, baseType: !1872)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!42, !1774, !1788, !1875, !1877}
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1876 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !6, line: 38, flags: DIFlagFwdDecl)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !6, line: 348, baseType: !1879)
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !6, line: 337, size: 256, elements: !1880)
!1880 = !{!1881, !1882, !1883, !1884, !1885}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1879, file: !6, line: 339, baseType: !193, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1879, file: !6, line: 342, baseType: !1875, size: 64, offset: 64)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1879, file: !6, line: 345, baseType: !42, size: 32, offset: 128)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1879, file: !6, line: 347, baseType: !42, size: 32, offset: 160)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1879, file: !6, line: 347, baseType: !42, size: 32, offset: 192)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1864, file: !6, line: 434, baseType: !1887, size: 64, offset: 192)
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !6, line: 409, baseType: !562)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1764, file: !170, line: 566, baseType: !231, size: 16, offset: 1472)
!1889 = !{}
!1890 = !DILocalVariable(name: "ot", arg: 1, scope: !1759, file: !3, line: 181, type: !1762)
!1891 = !DILocation(line: 181, column: 47, scope: !1759)
!1892 = !DILocation(line: 184, column: 2, scope: !1759)
!1893 = !DILocation(line: 184, column: 6, scope: !1759)
!1894 = !DILocation(line: 184, column: 11, scope: !1759)
!1895 = !DILocation(line: 185, column: 2, scope: !1759)
!1896 = !DILocation(line: 185, column: 6, scope: !1759)
!1897 = !DILocation(line: 185, column: 13, scope: !1759)
!1898 = !DILocation(line: 186, column: 2, scope: !1759)
!1899 = !DILocation(line: 186, column: 6, scope: !1759)
!1900 = !DILocation(line: 186, column: 18, scope: !1759)
!1901 = !DILocation(line: 189, column: 2, scope: !1759)
!1902 = !DILocation(line: 189, column: 6, scope: !1759)
!1903 = !DILocation(line: 189, column: 11, scope: !1759)
!1904 = !DILocation(line: 190, column: 2, scope: !1759)
!1905 = !DILocation(line: 190, column: 6, scope: !1759)
!1906 = !DILocation(line: 190, column: 11, scope: !1759)
!1907 = !DILocation(line: 193, column: 2, scope: !1759)
!1908 = !DILocation(line: 193, column: 6, scope: !1759)
!1909 = !DILocation(line: 193, column: 11, scope: !1759)
!1910 = !DILocation(line: 196, column: 29, scope: !1759)
!1911 = !DILocation(line: 196, column: 33, scope: !1759)
!1912 = !DILocation(line: 196, column: 13, scope: !1759)
!1913 = !DILocation(line: 196, column: 2, scope: !1759)
!1914 = !DILocation(line: 196, column: 6, scope: !1759)
!1915 = !DILocation(line: 196, column: 11, scope: !1759)
!1916 = !DILocation(line: 197, column: 24, scope: !1759)
!1917 = !DILocation(line: 197, column: 28, scope: !1759)
!1918 = !DILocation(line: 197, column: 2, scope: !1759)
!1919 = !DILocation(line: 198, column: 1, scope: !1759)
!1920 = distinct !DISubprogram(name: "nlaedit_deselectall_exec", scope: !3, file: !3, line: 161, type: !1921, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1889)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!42, !1923, !1925}
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !972, line: 69, baseType: !1775)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !49, line: 348, baseType: !1777)
!1927 = !DILocalVariable(name: "C", arg: 1, scope: !1920, file: !3, line: 161, type: !1923)
!1928 = !DILocation(line: 161, column: 47, scope: !1920)
!1929 = !DILocalVariable(name: "op", arg: 2, scope: !1920, file: !3, line: 161, type: !1925)
!1930 = !DILocation(line: 161, column: 62, scope: !1920)
!1931 = !DILocalVariable(name: "ac", scope: !1920, file: !3, line: 163, type: !1932)
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimContext", file: !70, line: 89, baseType: !1933)
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimContext", file: !70, line: 71, size: 640, elements: !1934)
!1934 = !{!1935, !1936, !1937, !1938, !1939, !1940, !2085, !2086, !2166, !2167, !2168, !2169, !2170}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1933, file: !70, line: 72, baseType: !193, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !1933, file: !70, line: 73, baseType: !231, size: 16, offset: 64)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1933, file: !70, line: 75, baseType: !231, size: 16, offset: 80)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1933, file: !70, line: 76, baseType: !231, size: 16, offset: 96)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1933, file: !70, line: 77, baseType: !231, size: 16, offset: 112)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !1933, file: !70, line: 78, baseType: !1941, size: 64, offset: 128)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !382, line: 203, size: 1280, elements: !1943)
!1943 = !{!1944, !1945, !1946, !1963, !1964, !1965, !1966, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !2081, !2082, !2083, !2084}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1942, file: !382, line: 204, baseType: !1941, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1942, file: !382, line: 204, baseType: !1941, size: 64, offset: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1942, file: !382, line: 206, baseType: !1947, size: 64, offset: 128)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !382, line: 87, baseType: !1949)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !382, line: 82, size: 256, elements: !1950)
!1950 = !{!1951, !1953, !1954, !1955, !1961, !1962}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1949, file: !382, line: 83, baseType: !1952, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1949, file: !382, line: 83, baseType: !1952, size: 64, offset: 64)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !1949, file: !382, line: 83, baseType: !1952, size: 64, offset: 128)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1949, file: !382, line: 84, baseType: !1956, size: 32, offset: 192)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !322, line: 43, baseType: !1957)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !322, line: 41, size: 32, elements: !1958)
!1958 = !{!1959, !1960}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1957, file: !322, line: 42, baseType: !231, size: 16)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1957, file: !322, line: 42, baseType: !231, size: 16, offset: 16)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1949, file: !382, line: 86, baseType: !231, size: 16, offset: 224)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1949, file: !382, line: 86, baseType: !231, size: 16, offset: 240)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1942, file: !382, line: 206, baseType: !1947, size: 64, offset: 192)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1942, file: !382, line: 206, baseType: !1947, size: 64, offset: 256)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1942, file: !382, line: 206, baseType: !1947, size: 64, offset: 320)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !1942, file: !382, line: 207, baseType: !1967, size: 64, offset: 384)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !382, line: 80, baseType: !381)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !1942, file: !382, line: 209, baseType: !331, size: 128, offset: 448)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1942, file: !382, line: 211, baseType: !212, size: 8, offset: 576)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !1942, file: !382, line: 211, baseType: !212, size: 8, offset: 584)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1942, file: !382, line: 212, baseType: !231, size: 16, offset: 592)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1942, file: !382, line: 212, baseType: !231, size: 16, offset: 608)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !1942, file: !382, line: 214, baseType: !231, size: 16, offset: 624)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1942, file: !382, line: 215, baseType: !231, size: 16, offset: 640)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1942, file: !382, line: 216, baseType: !231, size: 16, offset: 656)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !1942, file: !382, line: 217, baseType: !231, size: 16, offset: 672)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1942, file: !382, line: 219, baseType: !212, size: 8, offset: 688)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1942, file: !382, line: 219, baseType: !212, size: 8, offset: 696)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1942, file: !382, line: 221, baseType: !1981, size: 64, offset: 704)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !1812, line: 66, size: 1728, elements: !1983)
!1983 = !{!1984, !1985, !1986, !1987, !1988, !1989, !1995, !1999, !2037, !2038, !2055, !2059, !2063, !2067, !2071, !2072, !2078, !2079, !2080}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1982, file: !1812, line: 67, baseType: !1981, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1982, file: !1812, line: 67, baseType: !1981, size: 64, offset: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1982, file: !1812, line: 69, baseType: !211, size: 512, offset: 128)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1982, file: !1812, line: 70, baseType: !42, size: 32, offset: 640)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !1982, file: !1812, line: 71, baseType: !42, size: 32, offset: 672)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !1982, file: !1812, line: 74, baseType: !1990, size: 64, offset: 704)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!220, !1993}
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1775)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1982, file: !1812, line: 76, baseType: !1996, size: 64, offset: 768)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{null, !220}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1982, file: !1812, line: 79, baseType: !2000, size: 64, offset: 832)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !2003, !1941}
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !49, line: 128, size: 2816, elements: !2005)
!2005 = !{!2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2031, !2032, !2033, !2034, !2035, !2036}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2004, file: !49, line: 129, baseType: !249, size: 960)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !2004, file: !49, line: 131, baseType: !373, size: 64, offset: 960)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !2004, file: !49, line: 131, baseType: !373, size: 64, offset: 1024)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !2004, file: !49, line: 132, baseType: !202, size: 128, offset: 1088)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2004, file: !49, line: 134, baseType: !42, size: 32, offset: 1216)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !2004, file: !49, line: 135, baseType: !231, size: 16, offset: 1248)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !2004, file: !49, line: 136, baseType: !231, size: 16, offset: 1264)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !2004, file: !49, line: 138, baseType: !202, size: 128, offset: 1280)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2004, file: !49, line: 140, baseType: !202, size: 128, offset: 1408)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2004, file: !49, line: 142, baseType: !1799, size: 320, offset: 1536)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !2004, file: !49, line: 144, baseType: !202, size: 128, offset: 1856)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !2004, file: !49, line: 146, baseType: !202, size: 128, offset: 1984)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !2004, file: !49, line: 148, baseType: !202, size: 128, offset: 2112)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !2004, file: !49, line: 150, baseType: !202, size: 128, offset: 2240)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !2004, file: !49, line: 151, baseType: !2021, size: 64, offset: 2368)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !49, line: 310, size: 1344, elements: !2023)
!2023 = !{!2024, !2025, !2026, !2027, !2028, !2029, !2030}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2022, file: !49, line: 311, baseType: !2021, size: 64)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2022, file: !49, line: 311, baseType: !2021, size: 64, offset: 64)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2022, file: !49, line: 313, baseType: !211, size: 512, offset: 128)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !2022, file: !49, line: 314, baseType: !211, size: 512, offset: 640)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !2022, file: !49, line: 316, baseType: !202, size: 128, offset: 1152)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !2022, file: !49, line: 317, baseType: !42, size: 32, offset: 1280)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2022, file: !49, line: 317, baseType: !42, size: 32, offset: 1312)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !2004, file: !49, line: 152, baseType: !2021, size: 64, offset: 2432)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !2004, file: !49, line: 153, baseType: !2021, size: 64, offset: 2496)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !2004, file: !49, line: 155, baseType: !202, size: 128, offset: 2560)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !2004, file: !49, line: 156, baseType: !367, size: 64, offset: 2688)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !2004, file: !49, line: 158, baseType: !212, size: 8, offset: 2752)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2004, file: !49, line: 159, baseType: !924, size: 56, offset: 2760)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1982, file: !1812, line: 81, baseType: !2000, size: 64, offset: 896)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1982, file: !1812, line: 83, baseType: !2039, size: 64, offset: 960)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{null, !380, !1941, !2042}
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64)
!2043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !170, line: 195, size: 512, elements: !2044)
!2044 = !{!2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2043, file: !170, line: 196, baseType: !2042, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2043, file: !170, line: 196, baseType: !2042, size: 64, offset: 64)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2043, file: !170, line: 198, baseType: !2003, size: 64, offset: 128)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2043, file: !170, line: 199, baseType: !373, size: 64, offset: 192)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2043, file: !170, line: 201, baseType: !42, size: 32, offset: 256)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !2043, file: !170, line: 202, baseType: !7, size: 32, offset: 288)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2043, file: !170, line: 202, baseType: !7, size: 32, offset: 320)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !2043, file: !170, line: 202, baseType: !7, size: 32, offset: 352)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2043, file: !170, line: 202, baseType: !7, size: 32, offset: 384)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !2043, file: !170, line: 204, baseType: !193, size: 64, offset: 448)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1982, file: !1812, line: 86, baseType: !2056, size: 64, offset: 1024)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !1993, !1941}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1982, file: !1812, line: 89, baseType: !2060, size: 64, offset: 1088)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!220, !220}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1982, file: !1812, line: 92, baseType: !2064, size: 64, offset: 1152)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1982, file: !1812, line: 94, baseType: !2068, size: 64, offset: 1216)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !2021}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !1982, file: !1812, line: 96, baseType: !2064, size: 64, offset: 1280)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1982, file: !1812, line: 99, baseType: !2073, size: 64, offset: 1344)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!42, !1993, !1697, !2076}
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2077 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !972, line: 71, flags: DIFlagFwdDecl)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !1982, file: !1812, line: 102, baseType: !202, size: 128, offset: 1408)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !1982, file: !1812, line: 105, baseType: !202, size: 128, offset: 1536)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1982, file: !1812, line: 110, baseType: !42, size: 32, offset: 1664)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !1942, file: !382, line: 223, baseType: !202, size: 128, offset: 768)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1942, file: !382, line: 224, baseType: !202, size: 128, offset: 896)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1942, file: !382, line: 225, baseType: !202, size: 128, offset: 1024)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !1942, file: !382, line: 227, baseType: !202, size: 128, offset: 1152)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "sl", scope: !1933, file: !70, line: 79, baseType: !220, size: 64, offset: 192)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !1933, file: !70, line: 80, baseType: !2087, size: 64, offset: 256)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2088, size: 64)
!2088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !382, line: 230, size: 3072, elements: !2089)
!2089 = !{!2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2088, file: !382, line: 231, baseType: !2087, size: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2088, file: !382, line: 231, baseType: !2087, size: 64, offset: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2088, file: !382, line: 233, baseType: !316, size: 1280, offset: 128)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2088, file: !382, line: 234, baseType: !331, size: 128, offset: 1408)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2088, file: !382, line: 235, baseType: !331, size: 128, offset: 1536)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2088, file: !382, line: 236, baseType: !231, size: 16, offset: 1664)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2088, file: !382, line: 236, baseType: !231, size: 16, offset: 1680)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2088, file: !382, line: 238, baseType: !231, size: 16, offset: 1696)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2088, file: !382, line: 239, baseType: !231, size: 16, offset: 1712)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2088, file: !382, line: 240, baseType: !231, size: 16, offset: 1728)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2088, file: !382, line: 241, baseType: !231, size: 16, offset: 1744)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2088, file: !382, line: 243, baseType: !228, size: 32, offset: 1760)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2088, file: !382, line: 244, baseType: !231, size: 16, offset: 1792)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2088, file: !382, line: 244, baseType: !231, size: 16, offset: 1808)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2088, file: !382, line: 246, baseType: !231, size: 16, offset: 1824)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2088, file: !382, line: 247, baseType: !231, size: 16, offset: 1840)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2088, file: !382, line: 248, baseType: !231, size: 16, offset: 1856)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2088, file: !382, line: 249, baseType: !231, size: 16, offset: 1872)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2088, file: !382, line: 250, baseType: !231, size: 16, offset: 1888)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2088, file: !382, line: 251, baseType: !231, size: 16, offset: 1904)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2088, file: !382, line: 253, baseType: !2111, size: 64, offset: 1920)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64)
!2112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1812, line: 116, size: 1472, elements: !2113)
!2113 = !{!2114, !2115, !2116, !2117, !2121, !2122, !2126, !2130, !2134, !2138, !2139, !2140, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2112, file: !1812, line: 117, baseType: !2111, size: 64)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2112, file: !1812, line: 117, baseType: !2111, size: 64, offset: 64)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2112, file: !1812, line: 119, baseType: !42, size: 32, offset: 128)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2112, file: !1812, line: 122, baseType: !2118, size: 64, offset: 192)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !2003, !2087}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !2112, file: !1812, line: 124, baseType: !2118, size: 64, offset: 256)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !2112, file: !1812, line: 126, baseType: !2123, size: 64, offset: 320)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{null, !1993, !2087}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !2112, file: !1812, line: 128, baseType: !2127, size: 64, offset: 384)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{null, !380, !1941, !2087, !2042}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2112, file: !1812, line: 130, baseType: !2131, size: 64, offset: 448)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !2087}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2112, file: !1812, line: 133, baseType: !2135, size: 64, offset: 512)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!193, !193}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !2112, file: !1812, line: 137, baseType: !2064, size: 64, offset: 576)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2112, file: !1812, line: 139, baseType: !2068, size: 64, offset: 640)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2112, file: !1812, line: 141, baseType: !2141, size: 64, offset: 704)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{null, !373, !1941, !2087}
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2112, file: !1812, line: 144, baseType: !2073, size: 64, offset: 768)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !2112, file: !1812, line: 147, baseType: !202, size: 128, offset: 832)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !2112, file: !1812, line: 150, baseType: !202, size: 128, offset: 960)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !2112, file: !1812, line: 153, baseType: !202, size: 128, offset: 1088)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !2112, file: !1812, line: 156, baseType: !42, size: 32, offset: 1216)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !2112, file: !1812, line: 156, baseType: !42, size: 32, offset: 1248)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !2112, file: !1812, line: 158, baseType: !42, size: 32, offset: 1280)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !2112, file: !1812, line: 158, baseType: !42, size: 32, offset: 1312)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !2112, file: !1812, line: 160, baseType: !42, size: 32, offset: 1344)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !2112, file: !1812, line: 162, baseType: !231, size: 16, offset: 1376)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2112, file: !1812, line: 162, baseType: !231, size: 16, offset: 1392)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !2112, file: !1812, line: 164, baseType: !231, size: 16, offset: 1408)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2088, file: !382, line: 255, baseType: !202, size: 128, offset: 1984)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2088, file: !382, line: 256, baseType: !202, size: 128, offset: 2112)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2088, file: !382, line: 257, baseType: !202, size: 128, offset: 2240)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2088, file: !382, line: 258, baseType: !202, size: 128, offset: 2368)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2088, file: !382, line: 259, baseType: !202, size: 128, offset: 2496)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2088, file: !382, line: 260, baseType: !202, size: 128, offset: 2624)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2088, file: !382, line: 261, baseType: !202, size: 128, offset: 2752)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2088, file: !382, line: 263, baseType: !367, size: 64, offset: 2880)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2088, file: !382, line: 265, baseType: !556, size: 64, offset: 2944)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2088, file: !382, line: 266, baseType: !193, size: 64, offset: 3008)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !1933, file: !70, line: 82, baseType: !243, size: 64, offset: 320)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1933, file: !70, line: 84, baseType: !390, size: 64, offset: 384)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !1933, file: !70, line: 85, baseType: !464, size: 64, offset: 448)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1933, file: !70, line: 86, baseType: !575, size: 64, offset: 512)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1933, file: !70, line: 88, baseType: !1798, size: 64, offset: 576)
!2171 = !DILocation(line: 163, column: 15, scope: !1920)
!2172 = !DILocation(line: 166, column: 32, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !1920, file: !3, line: 166, column: 6)
!2174 = !DILocation(line: 166, column: 6, scope: !2173)
!2175 = !DILocation(line: 166, column: 40, scope: !2173)
!2176 = !DILocation(line: 166, column: 6, scope: !1920)
!2177 = !DILocation(line: 167, column: 3, scope: !2173)
!2178 = !DILocation(line: 170, column: 22, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !1920, file: !3, line: 170, column: 6)
!2180 = !DILocation(line: 170, column: 26, scope: !2179)
!2181 = !DILocation(line: 170, column: 6, scope: !2179)
!2182 = !DILocation(line: 170, column: 6, scope: !1920)
!2183 = !DILocation(line: 171, column: 3, scope: !2179)
!2184 = !DILocation(line: 173, column: 3, scope: !2179)
!2185 = !DILocation(line: 176, column: 24, scope: !1920)
!2186 = !DILocation(line: 176, column: 2, scope: !1920)
!2187 = !DILocation(line: 178, column: 2, scope: !1920)
!2188 = !DILocation(line: 179, column: 1, scope: !1920)
!2189 = distinct !DISubprogram(name: "NLA_OT_select_border", scope: !3, file: !3, line: 324, type: !1760, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1889)
!2190 = !DILocalVariable(name: "ot", arg: 1, scope: !2189, file: !3, line: 324, type: !1762)
!2191 = !DILocation(line: 324, column: 43, scope: !2189)
!2192 = !DILocation(line: 327, column: 2, scope: !2189)
!2193 = !DILocation(line: 327, column: 6, scope: !2189)
!2194 = !DILocation(line: 327, column: 11, scope: !2189)
!2195 = !DILocation(line: 328, column: 2, scope: !2189)
!2196 = !DILocation(line: 328, column: 6, scope: !2189)
!2197 = !DILocation(line: 328, column: 13, scope: !2189)
!2198 = !DILocation(line: 329, column: 2, scope: !2189)
!2199 = !DILocation(line: 329, column: 6, scope: !2189)
!2200 = !DILocation(line: 329, column: 18, scope: !2189)
!2201 = !DILocation(line: 332, column: 2, scope: !2189)
!2202 = !DILocation(line: 332, column: 6, scope: !2189)
!2203 = !DILocation(line: 332, column: 13, scope: !2189)
!2204 = !DILocation(line: 333, column: 2, scope: !2189)
!2205 = !DILocation(line: 333, column: 6, scope: !2189)
!2206 = !DILocation(line: 333, column: 11, scope: !2189)
!2207 = !DILocation(line: 334, column: 2, scope: !2189)
!2208 = !DILocation(line: 334, column: 6, scope: !2189)
!2209 = !DILocation(line: 334, column: 12, scope: !2189)
!2210 = !DILocation(line: 335, column: 2, scope: !2189)
!2211 = !DILocation(line: 335, column: 6, scope: !2189)
!2212 = !DILocation(line: 335, column: 13, scope: !2189)
!2213 = !DILocation(line: 337, column: 2, scope: !2189)
!2214 = !DILocation(line: 337, column: 6, scope: !2189)
!2215 = !DILocation(line: 337, column: 11, scope: !2189)
!2216 = !DILocation(line: 340, column: 2, scope: !2189)
!2217 = !DILocation(line: 340, column: 6, scope: !2189)
!2218 = !DILocation(line: 340, column: 11, scope: !2189)
!2219 = !DILocation(line: 343, column: 40, scope: !2189)
!2220 = !DILocation(line: 343, column: 2, scope: !2189)
!2221 = !DILocation(line: 345, column: 18, scope: !2189)
!2222 = !DILocation(line: 345, column: 22, scope: !2189)
!2223 = !DILocation(line: 345, column: 2, scope: !2189)
!2224 = !DILocation(line: 346, column: 1, scope: !2189)
!2225 = distinct !DISubprogram(name: "nlaedit_borderselect_exec", scope: !3, file: !3, line: 276, type: !1921, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1889)
!2226 = !DILocalVariable(name: "C", arg: 1, scope: !2225, file: !3, line: 276, type: !1923)
!2227 = !DILocation(line: 276, column: 48, scope: !2225)
!2228 = !DILocalVariable(name: "op", arg: 2, scope: !2225, file: !3, line: 276, type: !1925)
!2229 = !DILocation(line: 276, column: 63, scope: !2225)
!2230 = !DILocalVariable(name: "ac", scope: !2225, file: !3, line: 278, type: !1932)
!2231 = !DILocation(line: 278, column: 15, scope: !2225)
!2232 = !DILocalVariable(name: "rect", scope: !2225, file: !3, line: 279, type: !331)
!2233 = !DILocation(line: 279, column: 7, scope: !2225)
!2234 = !DILocalVariable(name: "mode", scope: !2225, file: !3, line: 280, type: !231)
!2235 = !DILocation(line: 280, column: 8, scope: !2225)
!2236 = !DILocalVariable(name: "selectmode", scope: !2225, file: !3, line: 280, type: !231)
!2237 = !DILocation(line: 280, column: 18, scope: !2225)
!2238 = !DILocalVariable(name: "extend", scope: !2225, file: !3, line: 281, type: !42)
!2239 = !DILocation(line: 281, column: 6, scope: !2225)
!2240 = !DILocation(line: 284, column: 32, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 284, column: 6)
!2242 = !DILocation(line: 284, column: 6, scope: !2241)
!2243 = !DILocation(line: 284, column: 40, scope: !2241)
!2244 = !DILocation(line: 284, column: 6, scope: !2225)
!2245 = !DILocation(line: 285, column: 3, scope: !2241)
!2246 = !DILocation(line: 288, column: 27, scope: !2225)
!2247 = !DILocation(line: 288, column: 31, scope: !2225)
!2248 = !DILocation(line: 288, column: 11, scope: !2225)
!2249 = !DILocation(line: 288, column: 9, scope: !2225)
!2250 = !DILocation(line: 289, column: 7, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 289, column: 6)
!2252 = !DILocation(line: 289, column: 6, scope: !2225)
!2253 = !DILocation(line: 290, column: 3, scope: !2251)
!2254 = !DILocation(line: 293, column: 40, scope: !2225)
!2255 = !DILocation(line: 293, column: 2, scope: !2225)
!2256 = !DILocation(line: 295, column: 18, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 295, column: 6)
!2258 = !DILocation(line: 295, column: 22, scope: !2257)
!2259 = !DILocation(line: 295, column: 6, scope: !2257)
!2260 = !DILocation(line: 295, column: 43, scope: !2257)
!2261 = !DILocation(line: 295, column: 6, scope: !2225)
!2262 = !DILocation(line: 296, column: 14, scope: !2257)
!2263 = !DILocation(line: 296, column: 3, scope: !2257)
!2264 = !DILocation(line: 298, column: 14, scope: !2257)
!2265 = !DILocation(line: 301, column: 22, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 301, column: 6)
!2267 = !DILocation(line: 301, column: 26, scope: !2266)
!2268 = !DILocation(line: 301, column: 6, scope: !2266)
!2269 = !DILocation(line: 301, column: 6, scope: !2225)
!2270 = !DILocation(line: 307, column: 7, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 307, column: 7)
!2272 = distinct !DILexicalBlock(scope: !2266, file: !3, line: 301, column: 46)
!2273 = !DILocation(line: 307, column: 33, scope: !2271)
!2274 = !DILocation(line: 307, column: 30, scope: !2271)
!2275 = !DILocation(line: 307, column: 7, scope: !2272)
!2276 = !DILocation(line: 308, column: 9, scope: !2271)
!2277 = !DILocation(line: 308, column: 4, scope: !2271)
!2278 = !DILocation(line: 310, column: 9, scope: !2271)
!2279 = !DILocation(line: 311, column: 2, scope: !2272)
!2280 = !DILocation(line: 313, column: 8, scope: !2266)
!2281 = !DILocation(line: 316, column: 37, scope: !2225)
!2282 = !DILocation(line: 316, column: 43, scope: !2225)
!2283 = !DILocation(line: 316, column: 2, scope: !2225)
!2284 = !DILocation(line: 319, column: 24, scope: !2225)
!2285 = !DILocation(line: 319, column: 2, scope: !2225)
!2286 = !DILocation(line: 321, column: 2, scope: !2225)
!2287 = !DILocation(line: 322, column: 1, scope: !2225)
!2288 = distinct !DISubprogram(name: "NLA_OT_select_leftright", scope: !3, file: !3, line: 477, type: !1760, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1889)
!2289 = !DILocalVariable(name: "ot", arg: 1, scope: !2288, file: !3, line: 477, type: !1762)
!2290 = !DILocation(line: 477, column: 46, scope: !2288)
!2291 = !DILocalVariable(name: "prop", scope: !2288, file: !3, line: 479, type: !1838)
!2292 = !DILocation(line: 479, column: 15, scope: !2288)
!2293 = !DILocation(line: 482, column: 2, scope: !2288)
!2294 = !DILocation(line: 482, column: 6, scope: !2288)
!2295 = !DILocation(line: 482, column: 11, scope: !2288)
!2296 = !DILocation(line: 483, column: 2, scope: !2288)
!2297 = !DILocation(line: 483, column: 6, scope: !2288)
!2298 = !DILocation(line: 483, column: 13, scope: !2288)
!2299 = !DILocation(line: 484, column: 2, scope: !2288)
!2300 = !DILocation(line: 484, column: 6, scope: !2288)
!2301 = !DILocation(line: 484, column: 18, scope: !2288)
!2302 = !DILocation(line: 487, column: 2, scope: !2288)
!2303 = !DILocation(line: 487, column: 6, scope: !2288)
!2304 = !DILocation(line: 487, column: 13, scope: !2288)
!2305 = !DILocation(line: 488, column: 2, scope: !2288)
!2306 = !DILocation(line: 488, column: 6, scope: !2288)
!2307 = !DILocation(line: 488, column: 11, scope: !2288)
!2308 = !DILocation(line: 489, column: 2, scope: !2288)
!2309 = !DILocation(line: 489, column: 6, scope: !2288)
!2310 = !DILocation(line: 489, column: 11, scope: !2288)
!2311 = !DILocation(line: 492, column: 2, scope: !2288)
!2312 = !DILocation(line: 492, column: 6, scope: !2288)
!2313 = !DILocation(line: 492, column: 11, scope: !2288)
!2314 = !DILocation(line: 495, column: 26, scope: !2288)
!2315 = !DILocation(line: 495, column: 30, scope: !2288)
!2316 = !DILocation(line: 495, column: 13, scope: !2288)
!2317 = !DILocation(line: 495, column: 2, scope: !2288)
!2318 = !DILocation(line: 495, column: 6, scope: !2288)
!2319 = !DILocation(line: 495, column: 11, scope: !2288)
!2320 = !DILocation(line: 496, column: 24, scope: !2288)
!2321 = !DILocation(line: 496, column: 28, scope: !2288)
!2322 = !DILocation(line: 496, column: 2, scope: !2288)
!2323 = !DILocation(line: 498, column: 25, scope: !2288)
!2324 = !DILocation(line: 498, column: 29, scope: !2288)
!2325 = !DILocation(line: 498, column: 9, scope: !2288)
!2326 = !DILocation(line: 498, column: 7, scope: !2288)
!2327 = !DILocation(line: 499, column: 24, scope: !2288)
!2328 = !DILocation(line: 499, column: 2, scope: !2288)
!2329 = !DILocation(line: 500, column: 1, scope: !2288)
!2330 = distinct !DISubprogram(name: "nlaedit_select_leftright_invoke", scope: !3, file: !3, line: 449, type: !2331, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1889)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!42, !1923, !1925, !2333}
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2334, size: 64)
!2334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2335)
!2335 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !170, line: 460, baseType: !1670)
!2336 = !DILocalVariable(name: "C", arg: 1, scope: !2330, file: !3, line: 449, type: !1923)
!2337 = !DILocation(line: 449, column: 54, scope: !2330)
!2338 = !DILocalVariable(name: "op", arg: 2, scope: !2330, file: !3, line: 449, type: !1925)
!2339 = !DILocation(line: 449, column: 69, scope: !2330)
!2340 = !DILocalVariable(name: "event", arg: 3, scope: !2330, file: !3, line: 449, type: !2333)
!2341 = !DILocation(line: 449, column: 88, scope: !2330)
!2342 = !DILocalVariable(name: "ac", scope: !2330, file: !3, line: 451, type: !1932)
!2343 = !DILocation(line: 451, column: 15, scope: !2330)
!2344 = !DILocalVariable(name: "leftright", scope: !2330, file: !3, line: 452, type: !231)
!2345 = !DILocation(line: 452, column: 8, scope: !2330)
!2346 = !DILocation(line: 452, column: 33, scope: !2330)
!2347 = !DILocation(line: 452, column: 37, scope: !2330)
!2348 = !DILocation(line: 452, column: 20, scope: !2330)
!2349 = !DILocation(line: 455, column: 32, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2330, file: !3, line: 455, column: 6)
!2351 = !DILocation(line: 455, column: 6, scope: !2350)
!2352 = !DILocation(line: 455, column: 40, scope: !2350)
!2353 = !DILocation(line: 455, column: 6, scope: !2330)
!2354 = !DILocation(line: 456, column: 3, scope: !2350)
!2355 = !DILocation(line: 459, column: 6, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2330, file: !3, line: 459, column: 6)
!2357 = !DILocation(line: 459, column: 16, scope: !2356)
!2358 = !DILocation(line: 459, column: 6, scope: !2330)
!2359 = !DILocalVariable(name: "scene", scope: !2360, file: !3, line: 460, type: !2361)
!2360 = distinct !DILexicalBlock(scope: !2356, file: !3, line: 459, column: 39)
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2362, size: 64)
!2362 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !392, line: 1299, baseType: !391)
!2363 = !DILocation(line: 460, column: 10, scope: !2360)
!2364 = !DILocation(line: 460, column: 21, scope: !2360)
!2365 = !DILocalVariable(name: "ar", scope: !2360, file: !3, line: 461, type: !2366)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2367, size: 64)
!2367 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !382, line: 267, baseType: !2088)
!2368 = !DILocation(line: 461, column: 12, scope: !2360)
!2369 = !DILocation(line: 461, column: 20, scope: !2360)
!2370 = !DILocalVariable(name: "v2d", scope: !2360, file: !3, line: 462, type: !2371)
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!2372 = !DILocation(line: 462, column: 11, scope: !2360)
!2373 = !DILocation(line: 462, column: 18, scope: !2360)
!2374 = !DILocation(line: 462, column: 22, scope: !2360)
!2375 = !DILocalVariable(name: "x", scope: !2360, file: !3, line: 463, type: !228)
!2376 = !DILocation(line: 463, column: 9, scope: !2360)
!2377 = !DILocation(line: 466, column: 34, scope: !2360)
!2378 = !DILocation(line: 466, column: 39, scope: !2360)
!2379 = !DILocation(line: 466, column: 46, scope: !2360)
!2380 = !DILocation(line: 466, column: 7, scope: !2360)
!2381 = !DILocation(line: 466, column: 5, scope: !2360)
!2382 = !DILocation(line: 467, column: 7, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2360, file: !3, line: 467, column: 7)
!2384 = !DILocation(line: 467, column: 11, scope: !2383)
!2385 = !DILocation(line: 467, column: 9, scope: !2383)
!2386 = !DILocation(line: 467, column: 7, scope: !2360)
!2387 = !DILocation(line: 468, column: 17, scope: !2383)
!2388 = !DILocation(line: 468, column: 21, scope: !2383)
!2389 = !DILocation(line: 468, column: 4, scope: !2383)
!2390 = !DILocation(line: 470, column: 17, scope: !2383)
!2391 = !DILocation(line: 470, column: 21, scope: !2383)
!2392 = !DILocation(line: 470, column: 4, scope: !2383)
!2393 = !DILocation(line: 471, column: 2, scope: !2360)
!2394 = !DILocation(line: 474, column: 39, scope: !2330)
!2395 = !DILocation(line: 474, column: 42, scope: !2330)
!2396 = !DILocation(line: 474, column: 9, scope: !2330)
!2397 = !DILocation(line: 474, column: 2, scope: !2330)
!2398 = !DILocation(line: 475, column: 1, scope: !2330)
!2399 = distinct !DISubprogram(name: "nlaedit_select_leftright_exec", scope: !3, file: !3, line: 420, type: !1921, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1889)
!2400 = !DILocalVariable(name: "C", arg: 1, scope: !2399, file: !3, line: 420, type: !1923)
!2401 = !DILocation(line: 420, column: 52, scope: !2399)
!2402 = !DILocalVariable(name: "op", arg: 2, scope: !2399, file: !3, line: 420, type: !1925)
!2403 = !DILocation(line: 420, column: 67, scope: !2399)
!2404 = !DILocalVariable(name: "ac", scope: !2399, file: !3, line: 422, type: !1932)
!2405 = !DILocation(line: 422, column: 15, scope: !2399)
!2406 = !DILocalVariable(name: "leftright", scope: !2399, file: !3, line: 423, type: !231)
!2407 = !DILocation(line: 423, column: 8, scope: !2399)
!2408 = !DILocation(line: 423, column: 33, scope: !2399)
!2409 = !DILocation(line: 423, column: 37, scope: !2399)
!2410 = !DILocation(line: 423, column: 20, scope: !2399)
!2411 = !DILocalVariable(name: "selectmode", scope: !2399, file: !3, line: 424, type: !231)
!2412 = !DILocation(line: 424, column: 8, scope: !2399)
!2413 = !DILocation(line: 427, column: 32, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 427, column: 6)
!2415 = !DILocation(line: 427, column: 6, scope: !2414)
!2416 = !DILocation(line: 427, column: 40, scope: !2414)
!2417 = !DILocation(line: 427, column: 6, scope: !2399)
!2418 = !DILocation(line: 428, column: 3, scope: !2414)
!2419 = !DILocation(line: 431, column: 22, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 431, column: 6)
!2421 = !DILocation(line: 431, column: 26, scope: !2420)
!2422 = !DILocation(line: 431, column: 6, scope: !2420)
!2423 = !DILocation(line: 431, column: 6, scope: !2399)
!2424 = !DILocation(line: 432, column: 14, scope: !2420)
!2425 = !DILocation(line: 432, column: 3, scope: !2420)
!2426 = !DILocation(line: 434, column: 14, scope: !2420)
!2427 = !DILocation(line: 437, column: 6, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 437, column: 6)
!2429 = !DILocation(line: 437, column: 16, scope: !2428)
!2430 = !DILocation(line: 437, column: 6, scope: !2399)
!2431 = !DILocation(line: 438, column: 3, scope: !2428)
!2432 = !DILocation(line: 441, column: 27, scope: !2399)
!2433 = !DILocation(line: 441, column: 35, scope: !2399)
!2434 = !DILocation(line: 441, column: 46, scope: !2399)
!2435 = !DILocation(line: 441, column: 2, scope: !2399)
!2436 = !DILocation(line: 444, column: 24, scope: !2399)
!2437 = !DILocation(line: 444, column: 2, scope: !2399)
!2438 = !DILocation(line: 446, column: 2, scope: !2399)
!2439 = !DILocation(line: 447, column: 1, scope: !2399)
!2440 = distinct !DISubprogram(name: "NLA_OT_click_select", scope: !3, file: !3, line: 647, type: !1760, scopeLine: 648, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1889)
!2441 = !DILocalVariable(name: "ot", arg: 1, scope: !2440, file: !3, line: 647, type: !1762)
!2442 = !DILocation(line: 647, column: 42, scope: !2440)
!2443 = !DILocalVariable(name: "prop", scope: !2440, file: !3, line: 649, type: !1838)
!2444 = !DILocation(line: 649, column: 15, scope: !2440)
!2445 = !DILocation(line: 652, column: 2, scope: !2440)
!2446 = !DILocation(line: 652, column: 6, scope: !2440)
!2447 = !DILocation(line: 652, column: 11, scope: !2440)
!2448 = !DILocation(line: 653, column: 2, scope: !2440)
!2449 = !DILocation(line: 653, column: 6, scope: !2440)
!2450 = !DILocation(line: 653, column: 13, scope: !2440)
!2451 = !DILocation(line: 654, column: 2, scope: !2440)
!2452 = !DILocation(line: 654, column: 6, scope: !2440)
!2453 = !DILocation(line: 654, column: 18, scope: !2440)
!2454 = !DILocation(line: 657, column: 2, scope: !2440)
!2455 = !DILocation(line: 657, column: 6, scope: !2440)
!2456 = !DILocation(line: 657, column: 13, scope: !2440)
!2457 = !DILocation(line: 658, column: 2, scope: !2440)
!2458 = !DILocation(line: 658, column: 6, scope: !2440)
!2459 = !DILocation(line: 658, column: 11, scope: !2440)
!2460 = !DILocation(line: 661, column: 2, scope: !2440)
!2461 = !DILocation(line: 661, column: 6, scope: !2440)
!2462 = !DILocation(line: 661, column: 11, scope: !2440)
!2463 = !DILocation(line: 664, column: 25, scope: !2440)
!2464 = !DILocation(line: 664, column: 29, scope: !2440)
!2465 = !DILocation(line: 664, column: 9, scope: !2440)
!2466 = !DILocation(line: 664, column: 7, scope: !2440)
!2467 = !DILocation(line: 665, column: 24, scope: !2440)
!2468 = !DILocation(line: 665, column: 2, scope: !2440)
!2469 = !DILocation(line: 666, column: 1, scope: !2440)
!2470 = distinct !DISubprogram(name: "nlaedit_clickselect_invoke", scope: !3, file: !3, line: 614, type: !2331, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1889)
!2471 = !DILocalVariable(name: "C", arg: 1, scope: !2470, file: !3, line: 614, type: !1923)
!2472 = !DILocation(line: 614, column: 49, scope: !2470)
!2473 = !DILocalVariable(name: "op", arg: 2, scope: !2470, file: !3, line: 614, type: !1925)
!2474 = !DILocation(line: 614, column: 64, scope: !2470)
!2475 = !DILocalVariable(name: "event", arg: 3, scope: !2470, file: !3, line: 614, type: !2333)
!2476 = !DILocation(line: 614, column: 83, scope: !2470)
!2477 = !DILocalVariable(name: "ac", scope: !2470, file: !3, line: 616, type: !1932)
!2478 = !DILocation(line: 616, column: 15, scope: !2470)
!2479 = !DILocalVariable(name: "selectmode", scope: !2470, file: !3, line: 620, type: !231)
!2480 = !DILocation(line: 620, column: 8, scope: !2470)
!2481 = !DILocation(line: 623, column: 32, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 623, column: 6)
!2483 = !DILocation(line: 623, column: 6, scope: !2482)
!2484 = !DILocation(line: 623, column: 40, scope: !2482)
!2485 = !DILocation(line: 623, column: 6, scope: !2470)
!2486 = !DILocation(line: 624, column: 3, scope: !2482)
!2487 = !DILocation(line: 632, column: 22, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 632, column: 6)
!2489 = !DILocation(line: 632, column: 26, scope: !2488)
!2490 = !DILocation(line: 632, column: 6, scope: !2488)
!2491 = !DILocation(line: 632, column: 6, scope: !2470)
!2492 = !DILocation(line: 633, column: 14, scope: !2488)
!2493 = !DILocation(line: 633, column: 3, scope: !2488)
!2494 = !DILocation(line: 635, column: 14, scope: !2488)
!2495 = !DILocation(line: 638, column: 19, scope: !2470)
!2496 = !DILocation(line: 638, column: 27, scope: !2470)
!2497 = !DILocation(line: 638, column: 34, scope: !2470)
!2498 = !DILocation(line: 638, column: 40, scope: !2470)
!2499 = !DILocation(line: 638, column: 2, scope: !2470)
!2500 = !DILocation(line: 641, column: 24, scope: !2470)
!2501 = !DILocation(line: 641, column: 2, scope: !2470)
!2502 = !DILocation(line: 644, column: 2, scope: !2470)
!2503 = !DILocation(line: 645, column: 1, scope: !2470)
!2504 = distinct !DISubprogram(name: "deselect_nla_strips", scope: !3, file: !3, line: 102, type: !2505, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1889)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{null, !2507, !231, !231}
!2507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!2508 = !DILocalVariable(name: "ac", arg: 1, scope: !2504, file: !3, line: 102, type: !2507)
!2509 = !DILocation(line: 102, column: 47, scope: !2504)
!2510 = !DILocalVariable(name: "test", arg: 2, scope: !2504, file: !3, line: 102, type: !231)
!2511 = !DILocation(line: 102, column: 57, scope: !2504)
!2512 = !DILocalVariable(name: "sel", arg: 3, scope: !2504, file: !3, line: 102, type: !231)
!2513 = !DILocation(line: 102, column: 69, scope: !2504)
!2514 = !DILocalVariable(name: "anim_data", scope: !2504, file: !3, line: 104, type: !202)
!2515 = !DILocation(line: 104, column: 11, scope: !2504)
!2516 = !DILocalVariable(name: "ale", scope: !2504, file: !3, line: 105, type: !2517)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64)
!2518 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimListElem", file: !70, line: 125, baseType: !2519)
!2519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimListElem", file: !70, line: 110, size: 512, elements: !2520)
!2520 = !{!2521, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532}
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2519, file: !70, line: 111, baseType: !2522, size: 64)
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2519, size: 64)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2519, file: !70, line: 111, baseType: !2522, size: 64, offset: 64)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2519, file: !70, line: 113, baseType: !193, size: 64, offset: 128)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2519, file: !70, line: 114, baseType: !42, size: 32, offset: 192)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2519, file: !70, line: 115, baseType: !42, size: 32, offset: 224)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2519, file: !70, line: 116, baseType: !42, size: 32, offset: 256)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !2519, file: !70, line: 118, baseType: !231, size: 16, offset: 288)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !2519, file: !70, line: 119, baseType: !231, size: 16, offset: 304)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "key_data", scope: !2519, file: !70, line: 120, baseType: !193, size: 64, offset: 320)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2519, file: !70, line: 123, baseType: !256, size: 64, offset: 384)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2519, file: !70, line: 124, baseType: !396, size: 64, offset: 448)
!2533 = !DILocation(line: 105, column: 17, scope: !2504)
!2534 = !DILocalVariable(name: "filter", scope: !2504, file: !3, line: 106, type: !42)
!2535 = !DILocation(line: 106, column: 6, scope: !2504)
!2536 = !DILocalVariable(name: "smode", scope: !2504, file: !3, line: 107, type: !231)
!2537 = !DILocation(line: 107, column: 8, scope: !2504)
!2538 = !DILocation(line: 111, column: 9, scope: !2504)
!2539 = !DILocation(line: 114, column: 23, scope: !2504)
!2540 = !DILocation(line: 114, column: 39, scope: !2504)
!2541 = !DILocation(line: 114, column: 47, scope: !2504)
!2542 = !DILocation(line: 114, column: 51, scope: !2504)
!2543 = !DILocation(line: 114, column: 57, scope: !2504)
!2544 = !DILocation(line: 114, column: 61, scope: !2504)
!2545 = !DILocation(line: 114, column: 2, scope: !2504)
!2546 = !DILocation(line: 117, column: 6, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2504, file: !3, line: 117, column: 6)
!2548 = !DILocation(line: 117, column: 11, scope: !2547)
!2549 = !DILocation(line: 117, column: 6, scope: !2504)
!2550 = !DILocation(line: 118, column: 24, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 118, column: 3)
!2552 = distinct !DILexicalBlock(scope: !2547, file: !3, line: 117, column: 36)
!2553 = !DILocation(line: 118, column: 14, scope: !2551)
!2554 = !DILocation(line: 118, column: 12, scope: !2551)
!2555 = !DILocation(line: 118, column: 8, scope: !2551)
!2556 = !DILocation(line: 118, column: 31, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2551, file: !3, line: 118, column: 3)
!2558 = !DILocation(line: 118, column: 3, scope: !2551)
!2559 = !DILocalVariable(name: "nlt", scope: !2560, file: !3, line: 119, type: !194)
!2560 = distinct !DILexicalBlock(scope: !2557, file: !3, line: 118, column: 53)
!2561 = !DILocation(line: 119, column: 14, scope: !2560)
!2562 = !DILocation(line: 119, column: 32, scope: !2560)
!2563 = !DILocation(line: 119, column: 37, scope: !2560)
!2564 = !DILocation(line: 119, column: 20, scope: !2560)
!2565 = !DILocalVariable(name: "strip", scope: !2560, file: !3, line: 120, type: !426)
!2566 = !DILocation(line: 120, column: 14, scope: !2560)
!2567 = !DILocation(line: 123, column: 17, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2560, file: !3, line: 123, column: 4)
!2569 = !DILocation(line: 123, column: 22, scope: !2568)
!2570 = !DILocation(line: 123, column: 29, scope: !2568)
!2571 = !DILocation(line: 123, column: 15, scope: !2568)
!2572 = !DILocation(line: 123, column: 9, scope: !2568)
!2573 = !DILocation(line: 123, column: 36, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2568, file: !3, line: 123, column: 4)
!2575 = !DILocation(line: 123, column: 4, scope: !2568)
!2576 = !DILocation(line: 124, column: 9, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !3, line: 124, column: 9)
!2578 = distinct !DILexicalBlock(scope: !2574, file: !3, line: 123, column: 64)
!2579 = !DILocation(line: 124, column: 16, scope: !2577)
!2580 = !DILocation(line: 124, column: 21, scope: !2577)
!2581 = !DILocation(line: 124, column: 9, scope: !2578)
!2582 = !DILocation(line: 125, column: 10, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 124, column: 45)
!2584 = !DILocation(line: 126, column: 6, scope: !2583)
!2585 = !DILocation(line: 128, column: 4, scope: !2578)
!2586 = !DILocation(line: 123, column: 51, scope: !2574)
!2587 = !DILocation(line: 123, column: 58, scope: !2574)
!2588 = !DILocation(line: 123, column: 49, scope: !2574)
!2589 = !DILocation(line: 123, column: 4, scope: !2574)
!2590 = distinct !{!2590, !2575, !2591}
!2591 = !DILocation(line: 128, column: 4, scope: !2568)
!2592 = !DILocation(line: 130, column: 8, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2560, file: !3, line: 130, column: 8)
!2594 = !DILocation(line: 130, column: 12, scope: !2593)
!2595 = !DILocation(line: 130, column: 8, scope: !2560)
!2596 = !DILocation(line: 131, column: 5, scope: !2593)
!2597 = !DILocation(line: 132, column: 3, scope: !2560)
!2598 = !DILocation(line: 118, column: 42, scope: !2557)
!2599 = !DILocation(line: 118, column: 47, scope: !2557)
!2600 = !DILocation(line: 118, column: 40, scope: !2557)
!2601 = !DILocation(line: 118, column: 3, scope: !2557)
!2602 = distinct !{!2602, !2558, !2603}
!2603 = !DILocation(line: 132, column: 3, scope: !2551)
!2604 = !DILocation(line: 133, column: 2, scope: !2552)
!2605 = !DILocation(line: 136, column: 32, scope: !2504)
!2606 = !DILocation(line: 136, column: 10, scope: !2504)
!2607 = !DILocation(line: 136, column: 8, scope: !2504)
!2608 = !DILocation(line: 139, column: 23, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2504, file: !3, line: 139, column: 2)
!2610 = !DILocation(line: 139, column: 13, scope: !2609)
!2611 = !DILocation(line: 139, column: 11, scope: !2609)
!2612 = !DILocation(line: 139, column: 7, scope: !2609)
!2613 = !DILocation(line: 139, column: 30, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2609, file: !3, line: 139, column: 2)
!2615 = !DILocation(line: 139, column: 2, scope: !2609)
!2616 = !DILocalVariable(name: "nlt", scope: !2617, file: !3, line: 140, type: !194)
!2617 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 139, column: 52)
!2618 = !DILocation(line: 140, column: 13, scope: !2617)
!2619 = !DILocation(line: 140, column: 31, scope: !2617)
!2620 = !DILocation(line: 140, column: 36, scope: !2617)
!2621 = !DILocation(line: 140, column: 19, scope: !2617)
!2622 = !DILocalVariable(name: "strip", scope: !2617, file: !3, line: 141, type: !426)
!2623 = !DILocation(line: 141, column: 13, scope: !2617)
!2624 = !DILocation(line: 144, column: 16, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2617, file: !3, line: 144, column: 3)
!2626 = !DILocation(line: 144, column: 21, scope: !2625)
!2627 = !DILocation(line: 144, column: 28, scope: !2625)
!2628 = !DILocation(line: 144, column: 14, scope: !2625)
!2629 = !DILocation(line: 144, column: 8, scope: !2625)
!2630 = !DILocation(line: 144, column: 35, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2625, file: !3, line: 144, column: 3)
!2632 = !DILocation(line: 144, column: 3, scope: !2625)
!2633 = !DILocation(line: 146, column: 8, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2635, file: !3, line: 146, column: 8)
!2635 = distinct !DILexicalBlock(scope: !2631, file: !3, line: 144, column: 63)
!2636 = !DILocation(line: 146, column: 13, scope: !2634)
!2637 = !DILocation(line: 146, column: 8, scope: !2635)
!2638 = !DILocation(line: 147, column: 5, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !3, line: 147, column: 5)
!2640 = distinct !DILexicalBlock(scope: !2634, file: !3, line: 147, column: 5)
!2641 = !DILocation(line: 147, column: 5, scope: !2640)
!2642 = !DILocation(line: 147, column: 5, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2639, file: !3, line: 147, column: 5)
!2644 = !DILocation(line: 151, column: 4, scope: !2635)
!2645 = !DILocation(line: 151, column: 11, scope: !2635)
!2646 = !DILocation(line: 151, column: 16, scope: !2635)
!2647 = !DILocation(line: 152, column: 3, scope: !2635)
!2648 = !DILocation(line: 144, column: 50, scope: !2631)
!2649 = !DILocation(line: 144, column: 57, scope: !2631)
!2650 = !DILocation(line: 144, column: 48, scope: !2631)
!2651 = !DILocation(line: 144, column: 3, scope: !2631)
!2652 = distinct !{!2652, !2632, !2653}
!2653 = !DILocation(line: 152, column: 3, scope: !2625)
!2654 = !DILocation(line: 153, column: 2, scope: !2617)
!2655 = !DILocation(line: 139, column: 41, scope: !2614)
!2656 = !DILocation(line: 139, column: 46, scope: !2614)
!2657 = !DILocation(line: 139, column: 39, scope: !2614)
!2658 = !DILocation(line: 139, column: 2, scope: !2614)
!2659 = distinct !{!2659, !2615, !2660}
!2660 = !DILocation(line: 153, column: 2, scope: !2609)
!2661 = !DILocation(line: 156, column: 2, scope: !2504)
!2662 = !DILocation(line: 157, column: 1, scope: !2504)
!2663 = distinct !DISubprogram(name: "selmodes_to_flagmodes", scope: !3, file: !3, line: 63, type: !2664, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1889)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!231, !231}
!2666 = !DILocalVariable(name: "sel", arg: 1, scope: !2663, file: !3, line: 63, type: !231)
!2667 = !DILocation(line: 63, column: 42, scope: !2663)
!2668 = !DILocation(line: 66, column: 10, scope: !2663)
!2669 = !DILocation(line: 66, column: 2, scope: !2663)
!2670 = !DILocation(line: 68, column: 4, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 66, column: 15)
!2672 = !DILocation(line: 71, column: 4, scope: !2671)
!2673 = !DILocation(line: 75, column: 4, scope: !2671)
!2674 = !DILocation(line: 77, column: 1, scope: !2663)
!2675 = distinct !DISubprogram(name: "BLI_rcti_size_x", scope: !2676, file: !2676, line: 105, type: !2677, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1889)
!2676 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!42, !2679}
!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2680, size: 64)
!2680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !332)
!2681 = !DILocalVariable(name: "rct", arg: 1, scope: !2675, file: !2676, line: 105, type: !2679)
!2682 = !DILocation(line: 105, column: 53, scope: !2675)
!2683 = !DILocation(line: 105, column: 68, scope: !2675)
!2684 = !DILocation(line: 105, column: 73, scope: !2675)
!2685 = !DILocation(line: 105, column: 80, scope: !2675)
!2686 = !DILocation(line: 105, column: 85, scope: !2675)
!2687 = !DILocation(line: 105, column: 78, scope: !2675)
!2688 = !DILocation(line: 105, column: 60, scope: !2675)
!2689 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !2676, file: !2676, line: 106, type: !2677, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1889)
!2690 = !DILocalVariable(name: "rct", arg: 1, scope: !2689, file: !2676, line: 106, type: !2679)
!2691 = !DILocation(line: 106, column: 53, scope: !2689)
!2692 = !DILocation(line: 106, column: 68, scope: !2689)
!2693 = !DILocation(line: 106, column: 73, scope: !2689)
!2694 = !DILocation(line: 106, column: 80, scope: !2689)
!2695 = !DILocation(line: 106, column: 85, scope: !2689)
!2696 = !DILocation(line: 106, column: 78, scope: !2689)
!2697 = !DILocation(line: 106, column: 60, scope: !2689)
!2698 = distinct !DISubprogram(name: "borderselect_nla_strips", scope: !3, file: !3, line: 216, type: !2699, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1889)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{null, !2507, !331, !231, !231}
!2701 = !DILocalVariable(name: "ac", arg: 1, scope: !2698, file: !3, line: 216, type: !2507)
!2702 = !DILocation(line: 216, column: 51, scope: !2698)
!2703 = !DILocalVariable(name: "rect", arg: 2, scope: !2698, file: !3, line: 216, type: !331)
!2704 = !DILocation(line: 216, column: 60, scope: !2698)
!2705 = !DILocalVariable(name: "mode", arg: 3, scope: !2698, file: !3, line: 216, type: !231)
!2706 = !DILocation(line: 216, column: 72, scope: !2698)
!2707 = !DILocalVariable(name: "selectmode", arg: 4, scope: !2698, file: !3, line: 216, type: !231)
!2708 = !DILocation(line: 216, column: 84, scope: !2698)
!2709 = !DILocalVariable(name: "anim_data", scope: !2698, file: !3, line: 218, type: !202)
!2710 = !DILocation(line: 218, column: 11, scope: !2698)
!2711 = !DILocalVariable(name: "ale", scope: !2698, file: !3, line: 219, type: !2517)
!2712 = !DILocation(line: 219, column: 17, scope: !2698)
!2713 = !DILocalVariable(name: "filter", scope: !2698, file: !3, line: 220, type: !42)
!2714 = !DILocation(line: 220, column: 6, scope: !2698)
!2715 = !DILocalVariable(name: "snla", scope: !2698, file: !3, line: 222, type: !215)
!2716 = !DILocation(line: 222, column: 12, scope: !2698)
!2717 = !DILocation(line: 222, column: 31, scope: !2698)
!2718 = !DILocation(line: 222, column: 35, scope: !2698)
!2719 = !DILocation(line: 222, column: 19, scope: !2698)
!2720 = !DILocalVariable(name: "v2d", scope: !2698, file: !3, line: 223, type: !2371)
!2721 = !DILocation(line: 223, column: 10, scope: !2698)
!2722 = !DILocation(line: 223, column: 17, scope: !2698)
!2723 = !DILocation(line: 223, column: 21, scope: !2698)
!2724 = !DILocation(line: 223, column: 25, scope: !2698)
!2725 = !DILocalVariable(name: "rectf", scope: !2698, file: !3, line: 224, type: !321)
!2726 = !DILocation(line: 224, column: 7, scope: !2698)
!2727 = !DILocalVariable(name: "ymin", scope: !2698, file: !3, line: 225, type: !228)
!2728 = !DILocation(line: 225, column: 8, scope: !2698)
!2729 = !DILocalVariable(name: "ymax", scope: !2698, file: !3, line: 225, type: !228)
!2730 = !DILocation(line: 225, column: 68, scope: !2698)
!2731 = !DILocation(line: 228, column: 27, scope: !2698)
!2732 = !DILocation(line: 228, column: 37, scope: !2698)
!2733 = !DILocation(line: 228, column: 32, scope: !2698)
!2734 = !DILocation(line: 228, column: 48, scope: !2698)
!2735 = !DILocation(line: 228, column: 53, scope: !2698)
!2736 = !DILocation(line: 228, column: 43, scope: !2698)
!2737 = !DILocation(line: 228, column: 65, scope: !2698)
!2738 = !DILocation(line: 228, column: 78, scope: !2698)
!2739 = !DILocation(line: 228, column: 2, scope: !2698)
!2740 = !DILocation(line: 229, column: 27, scope: !2698)
!2741 = !DILocation(line: 229, column: 37, scope: !2698)
!2742 = !DILocation(line: 229, column: 32, scope: !2698)
!2743 = !DILocation(line: 229, column: 48, scope: !2698)
!2744 = !DILocation(line: 229, column: 53, scope: !2698)
!2745 = !DILocation(line: 229, column: 43, scope: !2698)
!2746 = !DILocation(line: 229, column: 65, scope: !2698)
!2747 = !DILocation(line: 229, column: 78, scope: !2698)
!2748 = !DILocation(line: 229, column: 2, scope: !2698)
!2749 = !DILocation(line: 232, column: 9, scope: !2698)
!2750 = !DILocation(line: 233, column: 23, scope: !2698)
!2751 = !DILocation(line: 233, column: 39, scope: !2698)
!2752 = !DILocation(line: 233, column: 47, scope: !2698)
!2753 = !DILocation(line: 233, column: 51, scope: !2698)
!2754 = !DILocation(line: 233, column: 57, scope: !2698)
!2755 = !DILocation(line: 233, column: 61, scope: !2698)
!2756 = !DILocation(line: 233, column: 2, scope: !2698)
!2757 = !DILocation(line: 236, column: 37, scope: !2698)
!2758 = !DILocation(line: 236, column: 15, scope: !2698)
!2759 = !DILocation(line: 236, column: 13, scope: !2698)
!2760 = !DILocation(line: 239, column: 23, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2698, file: !3, line: 239, column: 2)
!2762 = !DILocation(line: 239, column: 13, scope: !2761)
!2763 = !DILocation(line: 239, column: 11, scope: !2761)
!2764 = !DILocation(line: 239, column: 7, scope: !2761)
!2765 = !DILocation(line: 239, column: 30, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 239, column: 2)
!2767 = !DILocation(line: 239, column: 2, scope: !2761)
!2768 = !DILocation(line: 240, column: 10, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2766, file: !3, line: 239, column: 52)
!2770 = !DILocation(line: 240, column: 17, scope: !2769)
!2771 = !DILocation(line: 240, column: 15, scope: !2769)
!2772 = !DILocation(line: 240, column: 8, scope: !2769)
!2773 = !DILocation(line: 243, column: 8, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2769, file: !3, line: 243, column: 7)
!2775 = !DILocation(line: 243, column: 13, scope: !2774)
!2776 = !DILocation(line: 243, column: 42, scope: !2774)
!2777 = !DILocation(line: 244, column: 10, scope: !2774)
!2778 = !DILocation(line: 244, column: 23, scope: !2774)
!2779 = !DILocation(line: 244, column: 15, scope: !2774)
!2780 = !DILocation(line: 244, column: 29, scope: !2774)
!2781 = !DILocation(line: 244, column: 33, scope: !2774)
!2782 = !DILocation(line: 244, column: 46, scope: !2774)
!2783 = !DILocation(line: 244, column: 38, scope: !2774)
!2784 = !DILocation(line: 243, column: 7, scope: !2769)
!2785 = !DILocation(line: 247, column: 8, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2787, file: !3, line: 247, column: 8)
!2787 = distinct !DILexicalBlock(scope: !2774, file: !3, line: 245, column: 3)
!2788 = !DILocation(line: 247, column: 13, scope: !2786)
!2789 = !DILocation(line: 247, column: 18, scope: !2786)
!2790 = !DILocation(line: 247, column: 8, scope: !2787)
!2791 = !DILocalVariable(name: "nlt", scope: !2792, file: !3, line: 248, type: !194)
!2792 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 247, column: 40)
!2793 = !DILocation(line: 248, column: 15, scope: !2792)
!2794 = !DILocation(line: 248, column: 33, scope: !2792)
!2795 = !DILocation(line: 248, column: 38, scope: !2792)
!2796 = !DILocation(line: 248, column: 21, scope: !2792)
!2797 = !DILocalVariable(name: "strip", scope: !2792, file: !3, line: 249, type: !426)
!2798 = !DILocation(line: 249, column: 15, scope: !2792)
!2799 = !DILocation(line: 252, column: 18, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 252, column: 5)
!2801 = !DILocation(line: 252, column: 23, scope: !2800)
!2802 = !DILocation(line: 252, column: 30, scope: !2800)
!2803 = !DILocation(line: 252, column: 16, scope: !2800)
!2804 = !DILocation(line: 252, column: 10, scope: !2800)
!2805 = !DILocation(line: 252, column: 37, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2800, file: !3, line: 252, column: 5)
!2807 = !DILocation(line: 252, column: 5, scope: !2800)
!2808 = !DILocation(line: 253, column: 11, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2810, file: !3, line: 253, column: 10)
!2810 = distinct !DILexicalBlock(scope: !2806, file: !3, line: 252, column: 65)
!2811 = !DILocation(line: 253, column: 16, scope: !2809)
!2812 = !DILocation(line: 253, column: 43, scope: !2809)
!2813 = !DILocation(line: 254, column: 37, scope: !2809)
!2814 = !DILocation(line: 254, column: 50, scope: !2809)
!2815 = !DILocation(line: 254, column: 62, scope: !2809)
!2816 = !DILocation(line: 254, column: 10, scope: !2809)
!2817 = !DILocation(line: 253, column: 10, scope: !2810)
!2818 = !DILocation(line: 257, column: 7, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 257, column: 7)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 257, column: 7)
!2821 = distinct !DILexicalBlock(scope: !2809, file: !3, line: 255, column: 6)
!2822 = !DILocation(line: 257, column: 7, scope: !2820)
!2823 = !DILocation(line: 257, column: 7, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 257, column: 7)
!2825 = !DILocation(line: 260, column: 7, scope: !2821)
!2826 = !DILocation(line: 260, column: 14, scope: !2821)
!2827 = !DILocation(line: 260, column: 19, scope: !2821)
!2828 = !DILocation(line: 261, column: 6, scope: !2821)
!2829 = !DILocation(line: 262, column: 5, scope: !2810)
!2830 = !DILocation(line: 252, column: 52, scope: !2806)
!2831 = !DILocation(line: 252, column: 59, scope: !2806)
!2832 = !DILocation(line: 252, column: 50, scope: !2806)
!2833 = !DILocation(line: 252, column: 5, scope: !2806)
!2834 = distinct !{!2834, !2807, !2835}
!2835 = !DILocation(line: 262, column: 5, scope: !2800)
!2836 = !DILocation(line: 263, column: 4, scope: !2792)
!2837 = !DILocation(line: 264, column: 3, scope: !2787)
!2838 = !DILocation(line: 267, column: 10, scope: !2769)
!2839 = !DILocation(line: 267, column: 8, scope: !2769)
!2840 = !DILocation(line: 268, column: 2, scope: !2769)
!2841 = !DILocation(line: 239, column: 41, scope: !2766)
!2842 = !DILocation(line: 239, column: 46, scope: !2766)
!2843 = !DILocation(line: 239, column: 39, scope: !2766)
!2844 = !DILocation(line: 239, column: 2, scope: !2766)
!2845 = distinct !{!2845, !2767, !2846}
!2846 = !DILocation(line: 268, column: 2, scope: !2761)
!2847 = !DILocation(line: 271, column: 2, scope: !2698)
!2848 = !DILocation(line: 272, column: 1, scope: !2698)
!2849 = distinct !DISubprogram(name: "nlaedit_select_leftright", scope: !3, file: !3, line: 361, type: !2850, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1889)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{null, !1923, !2507, !231, !231}
!2852 = !DILocalVariable(name: "C", arg: 1, scope: !2849, file: !3, line: 361, type: !1923)
!2853 = !DILocation(line: 361, column: 48, scope: !2849)
!2854 = !DILocalVariable(name: "ac", arg: 2, scope: !2849, file: !3, line: 361, type: !2507)
!2855 = !DILocation(line: 361, column: 65, scope: !2849)
!2856 = !DILocalVariable(name: "leftright", arg: 3, scope: !2849, file: !3, line: 361, type: !231)
!2857 = !DILocation(line: 361, column: 75, scope: !2849)
!2858 = !DILocalVariable(name: "select_mode", arg: 4, scope: !2849, file: !3, line: 361, type: !231)
!2859 = !DILocation(line: 361, column: 92, scope: !2849)
!2860 = !DILocalVariable(name: "anim_data", scope: !2849, file: !3, line: 363, type: !202)
!2861 = !DILocation(line: 363, column: 11, scope: !2849)
!2862 = !DILocalVariable(name: "ale", scope: !2849, file: !3, line: 364, type: !2517)
!2863 = !DILocation(line: 364, column: 17, scope: !2849)
!2864 = !DILocalVariable(name: "filter", scope: !2849, file: !3, line: 365, type: !42)
!2865 = !DILocation(line: 365, column: 6, scope: !2849)
!2866 = !DILocalVariable(name: "scene", scope: !2849, file: !3, line: 367, type: !2361)
!2867 = !DILocation(line: 367, column: 9, scope: !2849)
!2868 = !DILocation(line: 367, column: 17, scope: !2849)
!2869 = !DILocation(line: 367, column: 21, scope: !2849)
!2870 = !DILocalVariable(name: "xmin", scope: !2849, file: !3, line: 368, type: !228)
!2871 = !DILocation(line: 368, column: 8, scope: !2849)
!2872 = !DILocalVariable(name: "xmax", scope: !2849, file: !3, line: 368, type: !228)
!2873 = !DILocation(line: 368, column: 14, scope: !2849)
!2874 = !DILocation(line: 371, column: 6, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2849, file: !3, line: 371, column: 6)
!2876 = !DILocation(line: 371, column: 13, scope: !2875)
!2877 = !DILocation(line: 371, column: 18, scope: !2875)
!2878 = !DILocation(line: 371, column: 6, scope: !2849)
!2879 = !DILocation(line: 372, column: 25, scope: !2875)
!2880 = !DILocation(line: 372, column: 3, scope: !2875)
!2881 = !DILocation(line: 375, column: 6, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2849, file: !3, line: 375, column: 6)
!2883 = !DILocation(line: 375, column: 18, scope: !2882)
!2884 = !DILocation(line: 375, column: 6, scope: !2849)
!2885 = !DILocation(line: 376, column: 15, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2882, file: !3, line: 375, column: 37)
!2887 = !DILocation(line: 381, column: 23, scope: !2886)
!2888 = !DILocation(line: 381, column: 3, scope: !2886)
!2889 = !DILocation(line: 382, column: 2, scope: !2886)
!2890 = !DILocation(line: 385, column: 6, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2849, file: !3, line: 385, column: 6)
!2892 = !DILocation(line: 385, column: 16, scope: !2891)
!2893 = !DILocation(line: 385, column: 6, scope: !2849)
!2894 = !DILocation(line: 386, column: 8, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 385, column: 39)
!2896 = !DILocation(line: 387, column: 18, scope: !2895)
!2897 = !DILocation(line: 387, column: 23, scope: !2895)
!2898 = !DILocation(line: 387, column: 8, scope: !2895)
!2899 = !DILocation(line: 388, column: 2, scope: !2895)
!2900 = !DILocation(line: 390, column: 18, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 389, column: 7)
!2902 = !DILocation(line: 390, column: 23, scope: !2901)
!2903 = !DILocation(line: 390, column: 8, scope: !2901)
!2904 = !DILocation(line: 391, column: 8, scope: !2901)
!2905 = !DILocation(line: 394, column: 38, scope: !2849)
!2906 = !DILocation(line: 394, column: 16, scope: !2849)
!2907 = !DILocation(line: 394, column: 14, scope: !2849)
!2908 = !DILocation(line: 398, column: 9, scope: !2849)
!2909 = !DILocation(line: 399, column: 23, scope: !2849)
!2910 = !DILocation(line: 399, column: 39, scope: !2849)
!2911 = !DILocation(line: 399, column: 47, scope: !2849)
!2912 = !DILocation(line: 399, column: 51, scope: !2849)
!2913 = !DILocation(line: 399, column: 57, scope: !2849)
!2914 = !DILocation(line: 399, column: 61, scope: !2849)
!2915 = !DILocation(line: 399, column: 2, scope: !2849)
!2916 = !DILocation(line: 402, column: 23, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2849, file: !3, line: 402, column: 2)
!2918 = !DILocation(line: 402, column: 13, scope: !2917)
!2919 = !DILocation(line: 402, column: 11, scope: !2917)
!2920 = !DILocation(line: 402, column: 7, scope: !2917)
!2921 = !DILocation(line: 402, column: 30, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2917, file: !3, line: 402, column: 2)
!2923 = !DILocation(line: 402, column: 2, scope: !2917)
!2924 = !DILocalVariable(name: "nlt", scope: !2925, file: !3, line: 403, type: !194)
!2925 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 402, column: 52)
!2926 = !DILocation(line: 403, column: 13, scope: !2925)
!2927 = !DILocation(line: 403, column: 31, scope: !2925)
!2928 = !DILocation(line: 403, column: 36, scope: !2925)
!2929 = !DILocation(line: 403, column: 19, scope: !2925)
!2930 = !DILocalVariable(name: "strip", scope: !2925, file: !3, line: 404, type: !426)
!2931 = !DILocation(line: 404, column: 13, scope: !2925)
!2932 = !DILocation(line: 407, column: 16, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2925, file: !3, line: 407, column: 3)
!2934 = !DILocation(line: 407, column: 21, scope: !2933)
!2935 = !DILocation(line: 407, column: 28, scope: !2933)
!2936 = !DILocation(line: 407, column: 14, scope: !2933)
!2937 = !DILocation(line: 407, column: 8, scope: !2933)
!2938 = !DILocation(line: 407, column: 35, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2933, file: !3, line: 407, column: 3)
!2940 = !DILocation(line: 407, column: 3, scope: !2933)
!2941 = !DILocation(line: 408, column: 35, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 408, column: 8)
!2943 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 407, column: 63)
!2944 = !DILocation(line: 408, column: 42, scope: !2942)
!2945 = !DILocation(line: 408, column: 48, scope: !2942)
!2946 = !DILocation(line: 408, column: 8, scope: !2942)
!2947 = !DILocation(line: 408, column: 8, scope: !2943)
!2948 = !DILocation(line: 409, column: 5, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 409, column: 5)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !3, line: 409, column: 5)
!2951 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 408, column: 55)
!2952 = !DILocation(line: 409, column: 5, scope: !2950)
!2953 = !DILocation(line: 409, column: 5, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 409, column: 5)
!2955 = !DILocation(line: 410, column: 4, scope: !2951)
!2956 = !DILocation(line: 411, column: 3, scope: !2943)
!2957 = !DILocation(line: 407, column: 50, scope: !2939)
!2958 = !DILocation(line: 407, column: 57, scope: !2939)
!2959 = !DILocation(line: 407, column: 48, scope: !2939)
!2960 = !DILocation(line: 407, column: 3, scope: !2939)
!2961 = distinct !{!2961, !2940, !2962}
!2962 = !DILocation(line: 411, column: 3, scope: !2933)
!2963 = !DILocation(line: 412, column: 2, scope: !2925)
!2964 = !DILocation(line: 402, column: 41, scope: !2922)
!2965 = !DILocation(line: 402, column: 46, scope: !2922)
!2966 = !DILocation(line: 402, column: 39, scope: !2922)
!2967 = !DILocation(line: 402, column: 2, scope: !2922)
!2968 = distinct !{!2968, !2923, !2969}
!2969 = !DILocation(line: 412, column: 2, scope: !2917)
!2970 = !DILocation(line: 415, column: 2, scope: !2849)
!2971 = !DILocation(line: 416, column: 1, scope: !2849)
!2972 = distinct !DISubprogram(name: "mouse_nla_strips", scope: !3, file: !3, line: 506, type: !2973, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1889)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{null, !1923, !2507, !2975, !231}
!2975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2976, size: 64)
!2976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!2977 = !DILocalVariable(name: "C", arg: 1, scope: !2972, file: !3, line: 506, type: !1923)
!2978 = !DILocation(line: 506, column: 40, scope: !2972)
!2979 = !DILocalVariable(name: "ac", arg: 2, scope: !2972, file: !3, line: 506, type: !2507)
!2980 = !DILocation(line: 506, column: 57, scope: !2972)
!2981 = !DILocalVariable(name: "mval", arg: 3, scope: !2972, file: !3, line: 506, type: !2975)
!2982 = !DILocation(line: 506, column: 71, scope: !2972)
!2983 = !DILocalVariable(name: "select_mode", arg: 4, scope: !2972, file: !3, line: 506, type: !231)
!2984 = !DILocation(line: 506, column: 86, scope: !2972)
!2985 = !DILocalVariable(name: "anim_data", scope: !2972, file: !3, line: 508, type: !202)
!2986 = !DILocation(line: 508, column: 11, scope: !2972)
!2987 = !DILocalVariable(name: "ale", scope: !2972, file: !3, line: 509, type: !2517)
!2988 = !DILocation(line: 509, column: 17, scope: !2972)
!2989 = !DILocalVariable(name: "filter", scope: !2972, file: !3, line: 510, type: !42)
!2990 = !DILocation(line: 510, column: 6, scope: !2972)
!2991 = !DILocalVariable(name: "snla", scope: !2972, file: !3, line: 512, type: !215)
!2992 = !DILocation(line: 512, column: 12, scope: !2972)
!2993 = !DILocation(line: 512, column: 31, scope: !2972)
!2994 = !DILocation(line: 512, column: 35, scope: !2972)
!2995 = !DILocation(line: 512, column: 19, scope: !2972)
!2996 = !DILocalVariable(name: "v2d", scope: !2972, file: !3, line: 513, type: !2371)
!2997 = !DILocation(line: 513, column: 10, scope: !2972)
!2998 = !DILocation(line: 513, column: 17, scope: !2972)
!2999 = !DILocation(line: 513, column: 21, scope: !2972)
!3000 = !DILocation(line: 513, column: 25, scope: !2972)
!3001 = !DILocalVariable(name: "scene", scope: !2972, file: !3, line: 514, type: !2361)
!3002 = !DILocation(line: 514, column: 9, scope: !2972)
!3003 = !DILocation(line: 514, column: 17, scope: !2972)
!3004 = !DILocation(line: 514, column: 21, scope: !2972)
!3005 = !DILocalVariable(name: "strip", scope: !2972, file: !3, line: 515, type: !426)
!3006 = !DILocation(line: 515, column: 12, scope: !2972)
!3007 = !DILocalVariable(name: "channel_index", scope: !2972, file: !3, line: 516, type: !42)
!3008 = !DILocation(line: 516, column: 6, scope: !2972)
!3009 = !DILocalVariable(name: "xmin", scope: !2972, file: !3, line: 517, type: !228)
!3010 = !DILocation(line: 517, column: 8, scope: !2972)
!3011 = !DILocalVariable(name: "xmax", scope: !2972, file: !3, line: 517, type: !228)
!3012 = !DILocation(line: 517, column: 14, scope: !2972)
!3013 = !DILocalVariable(name: "x", scope: !2972, file: !3, line: 518, type: !228)
!3014 = !DILocation(line: 518, column: 8, scope: !2972)
!3015 = !DILocalVariable(name: "y", scope: !2972, file: !3, line: 518, type: !228)
!3016 = !DILocation(line: 518, column: 11, scope: !2972)
!3017 = !DILocation(line: 522, column: 27, scope: !2972)
!3018 = !DILocation(line: 522, column: 32, scope: !2972)
!3019 = !DILocation(line: 522, column: 41, scope: !2972)
!3020 = !DILocation(line: 522, column: 2, scope: !2972)
!3021 = !DILocation(line: 523, column: 34, scope: !2972)
!3022 = !DILocation(line: 523, column: 42, scope: !2972)
!3023 = !DILocation(line: 523, column: 75, scope: !2972)
!3024 = !DILocation(line: 523, column: 105, scope: !2972)
!3025 = !DILocation(line: 523, column: 108, scope: !2972)
!3026 = !DILocation(line: 523, column: 2, scope: !2972)
!3027 = !DILocation(line: 528, column: 36, scope: !2972)
!3028 = !DILocation(line: 528, column: 41, scope: !2972)
!3029 = !DILocation(line: 528, column: 49, scope: !2972)
!3030 = !DILocation(line: 528, column: 9, scope: !2972)
!3031 = !DILocation(line: 528, column: 7, scope: !2972)
!3032 = !DILocation(line: 529, column: 36, scope: !2972)
!3033 = !DILocation(line: 529, column: 41, scope: !2972)
!3034 = !DILocation(line: 529, column: 49, scope: !2972)
!3035 = !DILocation(line: 529, column: 9, scope: !2972)
!3036 = !DILocation(line: 529, column: 7, scope: !2972)
!3037 = !DILocation(line: 532, column: 9, scope: !2972)
!3038 = !DILocation(line: 533, column: 23, scope: !2972)
!3039 = !DILocation(line: 533, column: 39, scope: !2972)
!3040 = !DILocation(line: 533, column: 47, scope: !2972)
!3041 = !DILocation(line: 533, column: 51, scope: !2972)
!3042 = !DILocation(line: 533, column: 57, scope: !2972)
!3043 = !DILocation(line: 533, column: 61, scope: !2972)
!3044 = !DILocation(line: 533, column: 2, scope: !2972)
!3045 = !DILocation(line: 536, column: 33, scope: !2972)
!3046 = !DILocation(line: 536, column: 8, scope: !2972)
!3047 = !DILocation(line: 536, column: 6, scope: !2972)
!3048 = !DILocation(line: 537, column: 6, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !2972, file: !3, line: 537, column: 6)
!3050 = !DILocation(line: 537, column: 10, scope: !3049)
!3051 = !DILocation(line: 537, column: 6, scope: !2972)
!3052 = !DILocation(line: 539, column: 85, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3049, file: !3, line: 537, column: 19)
!3054 = !DILocation(line: 539, column: 3, scope: !3053)
!3055 = !DILocation(line: 540, column: 3, scope: !3053)
!3056 = !DILocation(line: 541, column: 3, scope: !3053)
!3057 = !DILocation(line: 545, column: 7, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !3, line: 545, column: 7)
!3059 = distinct !DILexicalBlock(scope: !3049, file: !3, line: 543, column: 7)
!3060 = !DILocation(line: 545, column: 12, scope: !3058)
!3061 = !DILocation(line: 545, column: 17, scope: !3058)
!3062 = !DILocation(line: 545, column: 7, scope: !3059)
!3063 = !DILocalVariable(name: "nlt", scope: !3064, file: !3, line: 546, type: !194)
!3064 = distinct !DILexicalBlock(scope: !3058, file: !3, line: 545, column: 39)
!3065 = !DILocation(line: 546, column: 14, scope: !3064)
!3066 = !DILocation(line: 546, column: 32, scope: !3064)
!3067 = !DILocation(line: 546, column: 37, scope: !3064)
!3068 = !DILocation(line: 546, column: 20, scope: !3064)
!3069 = !DILocation(line: 549, column: 17, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3064, file: !3, line: 549, column: 4)
!3071 = !DILocation(line: 549, column: 22, scope: !3070)
!3072 = !DILocation(line: 549, column: 29, scope: !3070)
!3073 = !DILocation(line: 549, column: 15, scope: !3070)
!3074 = !DILocation(line: 549, column: 9, scope: !3070)
!3075 = !DILocation(line: 549, column: 36, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3070, file: !3, line: 549, column: 4)
!3077 = !DILocation(line: 549, column: 4, scope: !3070)
!3078 = !DILocation(line: 550, column: 36, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3080, file: !3, line: 550, column: 9)
!3080 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 549, column: 64)
!3081 = !DILocation(line: 550, column: 43, scope: !3079)
!3082 = !DILocation(line: 550, column: 49, scope: !3079)
!3083 = !DILocation(line: 550, column: 9, scope: !3079)
!3084 = !DILocation(line: 550, column: 9, scope: !3080)
!3085 = !DILocation(line: 551, column: 6, scope: !3079)
!3086 = !DILocation(line: 552, column: 4, scope: !3080)
!3087 = !DILocation(line: 549, column: 51, scope: !3076)
!3088 = !DILocation(line: 549, column: 58, scope: !3076)
!3089 = !DILocation(line: 549, column: 49, scope: !3076)
!3090 = !DILocation(line: 549, column: 4, scope: !3076)
!3091 = distinct !{!3091, !3077, !3092}
!3092 = !DILocation(line: 552, column: 4, scope: !3070)
!3093 = !DILocation(line: 553, column: 3, scope: !3064)
!3094 = !DILocation(line: 556, column: 27, scope: !3059)
!3095 = !DILocation(line: 556, column: 3, scope: !3059)
!3096 = !DILocation(line: 559, column: 3, scope: !3059)
!3097 = !DILocation(line: 565, column: 6, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !2972, file: !3, line: 565, column: 6)
!3099 = !DILocation(line: 565, column: 13, scope: !3098)
!3100 = !DILocation(line: 565, column: 18, scope: !3098)
!3101 = !DILocation(line: 565, column: 6, scope: !2972)
!3102 = !DILocation(line: 566, column: 25, scope: !3098)
!3103 = !DILocation(line: 566, column: 3, scope: !3098)
!3104 = !DILocation(line: 569, column: 6, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !2972, file: !3, line: 569, column: 6)
!3106 = !DILocation(line: 569, column: 18, scope: !3105)
!3107 = !DILocation(line: 569, column: 6, scope: !2972)
!3108 = !DILocation(line: 571, column: 15, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3105, file: !3, line: 569, column: 37)
!3110 = !DILocation(line: 574, column: 23, scope: !3109)
!3111 = !DILocation(line: 574, column: 3, scope: !3109)
!3112 = !DILocation(line: 577, column: 31, scope: !3109)
!3113 = !DILocation(line: 577, column: 35, scope: !3109)
!3114 = !DILocation(line: 577, column: 39, scope: !3109)
!3115 = !DILocation(line: 577, column: 45, scope: !3109)
!3116 = !DILocation(line: 577, column: 49, scope: !3109)
!3117 = !DILocation(line: 577, column: 3, scope: !3109)
!3118 = !DILocation(line: 578, column: 2, scope: !3109)
!3119 = !DILocation(line: 581, column: 6, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !2972, file: !3, line: 581, column: 6)
!3121 = !DILocation(line: 581, column: 6, scope: !2972)
!3122 = !DILocation(line: 583, column: 7, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !3, line: 583, column: 7)
!3124 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 581, column: 11)
!3125 = !DILocation(line: 583, column: 7, scope: !3124)
!3126 = !DILocation(line: 584, column: 40, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3123, file: !3, line: 583, column: 14)
!3128 = !DILocation(line: 584, column: 18, scope: !3127)
!3129 = !DILocation(line: 584, column: 16, scope: !3127)
!3130 = !DILocation(line: 585, column: 4, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !3, line: 585, column: 4)
!3132 = distinct !DILexicalBlock(scope: !3127, file: !3, line: 585, column: 4)
!3133 = !DILocation(line: 585, column: 4, scope: !3132)
!3134 = !DILocation(line: 585, column: 4, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 585, column: 4)
!3136 = !DILocation(line: 591, column: 24, scope: !3127)
!3137 = !DILocation(line: 591, column: 4, scope: !3127)
!3138 = !DILocation(line: 593, column: 8, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3127, file: !3, line: 593, column: 8)
!3140 = !DILocation(line: 593, column: 15, scope: !3139)
!3141 = !DILocation(line: 593, column: 20, scope: !3139)
!3142 = !DILocation(line: 593, column: 8, scope: !3127)
!3143 = !DILocation(line: 594, column: 5, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3139, file: !3, line: 593, column: 44)
!3145 = !DILocation(line: 594, column: 12, scope: !3144)
!3146 = !DILocation(line: 594, column: 17, scope: !3144)
!3147 = !DILocation(line: 597, column: 9, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 597, column: 9)
!3149 = !DILocation(line: 597, column: 14, scope: !3148)
!3150 = !DILocation(line: 597, column: 19, scope: !3148)
!3151 = !DILocation(line: 597, column: 9, scope: !3144)
!3152 = !DILocalVariable(name: "nlt", scope: !3153, file: !3, line: 598, type: !194)
!3153 = distinct !DILexicalBlock(scope: !3148, file: !3, line: 597, column: 41)
!3154 = !DILocation(line: 598, column: 16, scope: !3153)
!3155 = !DILocation(line: 598, column: 34, scope: !3153)
!3156 = !DILocation(line: 598, column: 39, scope: !3153)
!3157 = !DILocation(line: 598, column: 22, scope: !3153)
!3158 = !DILocation(line: 600, column: 6, scope: !3153)
!3159 = !DILocation(line: 600, column: 11, scope: !3153)
!3160 = !DILocation(line: 600, column: 16, scope: !3153)
!3161 = !DILocation(line: 601, column: 30, scope: !3153)
!3162 = !DILocation(line: 601, column: 34, scope: !3153)
!3163 = !DILocation(line: 601, column: 38, scope: !3153)
!3164 = !DILocation(line: 601, column: 44, scope: !3153)
!3165 = !DILocation(line: 601, column: 48, scope: !3153)
!3166 = !DILocation(line: 601, column: 58, scope: !3153)
!3167 = !DILocation(line: 601, column: 66, scope: !3153)
!3168 = !DILocation(line: 601, column: 6, scope: !3153)
!3169 = !DILocation(line: 602, column: 5, scope: !3153)
!3170 = !DILocation(line: 603, column: 4, scope: !3144)
!3171 = !DILocation(line: 604, column: 3, scope: !3127)
!3172 = !DILocation(line: 607, column: 3, scope: !3124)
!3173 = !DILocation(line: 607, column: 13, scope: !3124)
!3174 = !DILocation(line: 608, column: 2, scope: !3124)
!3175 = !DILocation(line: 609, column: 1, scope: !2972)
