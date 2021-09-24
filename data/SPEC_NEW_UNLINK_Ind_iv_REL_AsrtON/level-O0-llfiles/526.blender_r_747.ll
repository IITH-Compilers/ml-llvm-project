; ModuleID = 'blender/source/blender/editors/space_graph/space_graph.c'
source_filename = "blender/source/blender/editors/space_graph/space_graph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.rctf = type { float, float, float, float }
%struct.SmoothView2DStore = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
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
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.bContext = type opaque
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.SpaceIpo = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.bDopeSheet*, %struct.ListBase, i16, i16, i32, float, i32 }
%struct.bDopeSheet = type { %struct.ID*, %struct.ListBase, %struct.Group*, [64 x i8], i32, i32, i32, i32 }
%struct.Group = type opaque
%struct.bAnimContext = type { i8*, i16, i16, i16, i16, %struct.ScrArea*, %struct.SpaceLink*, %struct.ARegion*, %struct.bDopeSheet*, %struct.Scene*, %struct.Object*, %struct.ListBase*, %struct.ReportList* }
%struct.bAnimListElem = type { %struct.bAnimListElem*, %struct.bAnimListElem*, i8*, i32, i32, i32, i16, i16, i8*, %struct.ID*, %struct.AnimData* }
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.wmEventHandler = type opaque
%struct.View2DGrid = type opaque
%struct.View2DScrollers = type opaque

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [18 x i8] c"buttons for graph\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"spacetype ipo\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Graph\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"spacetype graphedit region\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"init graphedit\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"GraphEdit DopeSheet\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"header for graphedit\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"channels area for graphedit\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"buttons area for graphedit\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"main area for graphedit\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@G = external dso_local global %struct.Global, align 8
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"Graph Editor\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Graph Editor Generic\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Animation Channels\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ARegion* @graph_has_buttons_region(%struct.ScrArea* %sa) #0 !dbg !1994 {
entry:
  %retval = alloca %struct.ARegion*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %arnew = alloca %struct.ARegion*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2232, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2234, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.declare(metadata %struct.ARegion** %arnew, metadata !2238, metadata !DIExpression()), !dbg !2239
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2240
  %call = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %0, i32 4), !dbg !2241
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !2242
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2243
  %tobool = icmp ne %struct.ARegion* %1, null, !dbg !2243
  br i1 %tobool, label %if.then, label %if.end, !dbg !2245

if.then:                                          ; preds = %entry
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2246
  store %struct.ARegion* %2, %struct.ARegion** %retval, align 8, !dbg !2247
  br label %return, !dbg !2247

if.end:                                           ; preds = %entry
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2248
  %call1 = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %3, i32 0), !dbg !2249
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !2250
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2251
  %cmp = icmp eq %struct.ARegion* %4, null, !dbg !2253
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !2254

if.then2:                                         ; preds = %if.end
  store %struct.ARegion* null, %struct.ARegion** %retval, align 8, !dbg !2255
  br label %return, !dbg !2255

if.end3:                                          ; preds = %if.end
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2256
  %call4 = call i8* %5(i64 384, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)), !dbg !2256
  %6 = bitcast i8* %call4 to %struct.ARegion*, !dbg !2256
  store %struct.ARegion* %6, %struct.ARegion** %arnew, align 8, !dbg !2257
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2258
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %7, i32 0, i32 20, !dbg !2259
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2260
  %9 = bitcast %struct.ARegion* %8 to i8*, !dbg !2260
  %10 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !2261
  %11 = bitcast %struct.ARegion* %10 to i8*, !dbg !2261
  call void @BLI_insertlinkafter(%struct.ListBase* %regionbase, i8* %9, i8* %11), !dbg !2262
  %12 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !2263
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 8, !dbg !2264
  store i16 4, i16* %regiontype, align 2, !dbg !2265
  %13 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !2266
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 9, !dbg !2267
  store i16 4, i16* %alignment, align 8, !dbg !2268
  %14 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !2269
  %flag = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 10, !dbg !2270
  store i16 1, i16* %flag, align 2, !dbg !2271
  %15 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !2272
  store %struct.ARegion* %15, %struct.ARegion** %retval, align 8, !dbg !2273
  br label %return, !dbg !2273

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %16 = load %struct.ARegion*, %struct.ARegion** %retval, align 8, !dbg !2274
  ret %struct.ARegion* %16, !dbg !2274
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea*, i32) #2

declare dso_local void @BLI_insertlinkafter(%struct.ListBase*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_spacetype_ipo() #0 !dbg !2275 {
entry:
  %st = alloca %struct.SpaceType*, align 8
  %art = alloca %struct.ARegionType*, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st, metadata !2276, metadata !DIExpression()), !dbg !2279
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2280
  %call = call i8* %0(i64 216, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)), !dbg !2280
  %1 = bitcast i8* %call to %struct.SpaceType*, !dbg !2280
  store %struct.SpaceType* %1, %struct.SpaceType** %st, align 8, !dbg !2279
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art, metadata !2281, metadata !DIExpression()), !dbg !2284
  %2 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2285
  %spaceid = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %2, i32 0, i32 3, !dbg !2286
  store i32 2, i32* %spaceid, align 8, !dbg !2287
  %3 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2288
  %name = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %3, i32 0, i32 2, !dbg !2289
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2288
  %call1 = call i8* @strncpy(i8* %arraydecay, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 64) #5, !dbg !2290
  %4 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2291
  %new = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %4, i32 0, i32 5, !dbg !2292
  store %struct.SpaceLink* (%struct.bContext*)* @graph_new, %struct.SpaceLink* (%struct.bContext*)** %new, align 8, !dbg !2293
  %5 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2294
  %free = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %5, i32 0, i32 6, !dbg !2295
  store void (%struct.SpaceLink*)* @graph_free, void (%struct.SpaceLink*)** %free, align 8, !dbg !2296
  %6 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2297
  %init = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %6, i32 0, i32 7, !dbg !2298
  store void (%struct.wmWindowManager*, %struct.ScrArea*)* @graph_init, void (%struct.wmWindowManager*, %struct.ScrArea*)** %init, align 8, !dbg !2299
  %7 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2300
  %duplicate = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %7, i32 0, i32 11, !dbg !2301
  store %struct.SpaceLink* (%struct.SpaceLink*)* @graph_duplicate, %struct.SpaceLink* (%struct.SpaceLink*)** %duplicate, align 8, !dbg !2302
  %8 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2303
  %operatortypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %8, i32 0, i32 12, !dbg !2304
  store void ()* @graphedit_operatortypes, void ()** %operatortypes, align 8, !dbg !2305
  %9 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2306
  %keymap = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %9, i32 0, i32 13, !dbg !2307
  store void (%struct.wmKeyConfig*)* @graphedit_keymap, void (%struct.wmKeyConfig*)** %keymap, align 8, !dbg !2308
  %10 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2309
  %listener = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %10, i32 0, i32 9, !dbg !2310
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)* @graph_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)** %listener, align 8, !dbg !2311
  %11 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2312
  %refresh = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %11, i32 0, i32 10, !dbg !2313
  store void (%struct.bContext*, %struct.ScrArea*)* @graph_refresh, void (%struct.bContext*, %struct.ScrArea*)** %refresh, align 8, !dbg !2314
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2315
  %call2 = call i8* %12(i64 184, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0)), !dbg !2315
  %13 = bitcast i8* %call2 to %struct.ARegionType*, !dbg !2315
  store %struct.ARegionType* %13, %struct.ARegionType** %art, align 8, !dbg !2316
  %14 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2317
  %regionid = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %14, i32 0, i32 2, !dbg !2318
  store i32 0, i32* %regionid, align 8, !dbg !2319
  %15 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2320
  %init3 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %15, i32 0, i32 3, !dbg !2321
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @graph_main_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init3, align 8, !dbg !2322
  %16 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2323
  %draw = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %16, i32 0, i32 5, !dbg !2324
  store void (%struct.bContext*, %struct.ARegion*)* @graph_main_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw, align 8, !dbg !2325
  %17 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2326
  %listener4 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %17, i32 0, i32 6, !dbg !2327
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @graph_region_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener4, align 8, !dbg !2328
  %18 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2329
  %keymapflag = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %18, i32 0, i32 20, !dbg !2330
  store i32 30, i32* %keymapflag, align 8, !dbg !2331
  %19 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2332
  %regiontypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %19, i32 0, i32 16, !dbg !2333
  %20 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2334
  %21 = bitcast %struct.ARegionType* %20 to i8*, !dbg !2334
  call void @BLI_addhead(%struct.ListBase* %regiontypes, i8* %21), !dbg !2335
  %22 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2336
  %call5 = call i8* %22(i64 184, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0)), !dbg !2336
  %23 = bitcast i8* %call5 to %struct.ARegionType*, !dbg !2336
  store %struct.ARegionType* %23, %struct.ARegionType** %art, align 8, !dbg !2337
  %24 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2338
  %regionid6 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %24, i32 0, i32 2, !dbg !2339
  store i32 1, i32* %regionid6, align 8, !dbg !2340
  %25 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2341
  %prefsizey = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %25, i32 0, i32 19, !dbg !2342
  store i32 26, i32* %prefsizey, align 4, !dbg !2343
  %26 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2344
  %keymapflag7 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %26, i32 0, i32 20, !dbg !2345
  store i32 83, i32* %keymapflag7, align 8, !dbg !2346
  %27 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2347
  %listener8 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %27, i32 0, i32 6, !dbg !2348
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @graph_region_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener8, align 8, !dbg !2349
  %28 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2350
  %init9 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %28, i32 0, i32 3, !dbg !2351
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @graph_header_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init9, align 8, !dbg !2352
  %29 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2353
  %draw10 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %29, i32 0, i32 5, !dbg !2354
  store void (%struct.bContext*, %struct.ARegion*)* @graph_header_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw10, align 8, !dbg !2355
  %30 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2356
  %regiontypes11 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %30, i32 0, i32 16, !dbg !2357
  %31 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2358
  %32 = bitcast %struct.ARegionType* %31 to i8*, !dbg !2358
  call void @BLI_addhead(%struct.ListBase* %regiontypes11, i8* %32), !dbg !2359
  %33 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2360
  %call12 = call i8* %33(i64 184, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0)), !dbg !2360
  %34 = bitcast i8* %call12 to %struct.ARegionType*, !dbg !2360
  store %struct.ARegionType* %34, %struct.ARegionType** %art, align 8, !dbg !2361
  %35 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2362
  %regionid13 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %35, i32 0, i32 2, !dbg !2363
  store i32 2, i32* %regionid13, align 8, !dbg !2364
  %36 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2365
  %conv = sext i16 %36 to i32, !dbg !2365
  %conv14 = sitofp i32 %conv to float, !dbg !2365
  %mul = fmul float 0x3FEB333340000000, %conv14, !dbg !2365
  %add = fadd float 2.000000e+02, %mul, !dbg !2366
  %conv15 = fptosi float %add to i32, !dbg !2367
  %37 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2368
  %prefsizex = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %37, i32 0, i32 18, !dbg !2369
  store i32 %conv15, i32* %prefsizex, align 8, !dbg !2370
  %38 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2371
  %keymapflag16 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %38, i32 0, i32 20, !dbg !2372
  store i32 19, i32* %keymapflag16, align 8, !dbg !2373
  %39 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2374
  %listener17 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %39, i32 0, i32 6, !dbg !2375
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @graph_region_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener17, align 8, !dbg !2376
  %40 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2377
  %init18 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %40, i32 0, i32 3, !dbg !2378
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @graph_channel_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init18, align 8, !dbg !2379
  %41 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2380
  %draw19 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %41, i32 0, i32 5, !dbg !2381
  store void (%struct.bContext*, %struct.ARegion*)* @graph_channel_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw19, align 8, !dbg !2382
  %42 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2383
  %regiontypes20 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %42, i32 0, i32 16, !dbg !2384
  %43 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2385
  %44 = bitcast %struct.ARegionType* %43 to i8*, !dbg !2385
  call void @BLI_addhead(%struct.ListBase* %regiontypes20, i8* %44), !dbg !2386
  %45 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2387
  %call21 = call i8* %45(i64 184, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0)), !dbg !2387
  %46 = bitcast i8* %call21 to %struct.ARegionType*, !dbg !2387
  store %struct.ARegionType* %46, %struct.ARegionType** %art, align 8, !dbg !2388
  %47 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2389
  %regionid22 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %47, i32 0, i32 2, !dbg !2390
  store i32 4, i32* %regionid22, align 8, !dbg !2391
  %48 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2392
  %prefsizex23 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %48, i32 0, i32 18, !dbg !2393
  store i32 200, i32* %prefsizex23, align 8, !dbg !2394
  %49 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2395
  %keymapflag24 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %49, i32 0, i32 20, !dbg !2396
  store i32 1, i32* %keymapflag24, align 8, !dbg !2397
  %50 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2398
  %listener25 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %50, i32 0, i32 6, !dbg !2399
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @graph_region_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener25, align 8, !dbg !2400
  %51 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2401
  %init26 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %51, i32 0, i32 3, !dbg !2402
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @graph_buttons_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init26, align 8, !dbg !2403
  %52 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2404
  %draw27 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %52, i32 0, i32 5, !dbg !2405
  store void (%struct.bContext*, %struct.ARegion*)* @graph_buttons_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw27, align 8, !dbg !2406
  %53 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2407
  %regiontypes28 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %53, i32 0, i32 16, !dbg !2408
  %54 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2409
  %55 = bitcast %struct.ARegionType* %54 to i8*, !dbg !2409
  call void @BLI_addhead(%struct.ListBase* %regiontypes28, i8* %55), !dbg !2410
  %56 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2411
  call void @graph_buttons_register(%struct.ARegionType* %56), !dbg !2412
  %57 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2413
  call void @BKE_spacetype_register(%struct.SpaceType* %57), !dbg !2414
  ret void, !dbg !2415
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @graph_new(%struct.bContext* %C) #0 !dbg !2416 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %sipo = alloca %struct.SpaceIpo*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2423, metadata !DIExpression()), !dbg !2426
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2427
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2428
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2426
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2429, metadata !DIExpression()), !dbg !2430
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo, metadata !2431, metadata !DIExpression()), !dbg !2432
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2433
  %call1 = call i8* %1(i64 256, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)), !dbg !2433
  %2 = bitcast i8* %call1 to %struct.SpaceIpo*, !dbg !2433
  store %struct.SpaceIpo* %2, %struct.SpaceIpo** %sipo, align 8, !dbg !2434
  %3 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2435
  %spacetype = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %3, i32 0, i32 3, !dbg !2436
  store i32 2, i32* %spacetype, align 8, !dbg !2437
  %4 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2438
  %autosnap = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %4, i32 0, i32 10, !dbg !2439
  store i16 2, i16* %autosnap, align 2, !dbg !2440
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2441
  %call2 = call i8* %5(i64 112, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0)), !dbg !2441
  %6 = bitcast i8* %call2 to %struct.bDopeSheet*, !dbg !2441
  %7 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2442
  %ads = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %7, i32 0, i32 7, !dbg !2443
  store %struct.bDopeSheet* %6, %struct.bDopeSheet** %ads, align 8, !dbg !2444
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2445
  %9 = bitcast %struct.Scene* %8 to %struct.ID*, !dbg !2446
  %10 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2447
  %ads3 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %10, i32 0, i32 7, !dbg !2448
  %11 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads3, align 8, !dbg !2448
  %source = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %11, i32 0, i32 0, !dbg !2449
  store %struct.ID* %9, %struct.ID** %source, align 8, !dbg !2450
  %12 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2451
  %ads4 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %12, i32 0, i32 7, !dbg !2452
  %13 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads4, align 8, !dbg !2452
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %13, i32 0, i32 4, !dbg !2453
  %14 = load i32, i32* %filterflag, align 8, !dbg !2454
  %or = or i32 %14, 1, !dbg !2454
  store i32 %or, i32* %filterflag, align 8, !dbg !2454
  %15 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2455
  %flag = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %15, i32 0, i32 11, !dbg !2456
  %16 = load i32, i32* %flag, align 4, !dbg !2457
  %or5 = or i32 %16, 512, !dbg !2457
  store i32 %or5, i32* %flag, align 4, !dbg !2457
  %17 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2458
  %call6 = call i8* %17(i64 384, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)), !dbg !2458
  %18 = bitcast i8* %call6 to %struct.ARegion*, !dbg !2458
  store %struct.ARegion* %18, %struct.ARegion** %ar, align 8, !dbg !2459
  %19 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2460
  %regionbase = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %19, i32 0, i32 2, !dbg !2461
  %20 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2462
  %21 = bitcast %struct.ARegion* %20 to i8*, !dbg !2462
  call void @BLI_addtail(%struct.ListBase* %regionbase, i8* %21), !dbg !2463
  %22 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2464
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %22, i32 0, i32 8, !dbg !2465
  store i16 1, i16* %regiontype, align 2, !dbg !2466
  %23 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2467
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %23, i32 0, i32 9, !dbg !2468
  store i16 2, i16* %alignment, align 8, !dbg !2469
  %24 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2470
  %call7 = call i8* %24(i64 384, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0)), !dbg !2470
  %25 = bitcast i8* %call7 to %struct.ARegion*, !dbg !2470
  store %struct.ARegion* %25, %struct.ARegion** %ar, align 8, !dbg !2471
  %26 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2472
  %regionbase8 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %26, i32 0, i32 2, !dbg !2473
  %27 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2474
  %28 = bitcast %struct.ARegion* %27 to i8*, !dbg !2474
  call void @BLI_addtail(%struct.ListBase* %regionbase8, i8* %28), !dbg !2475
  %29 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2476
  %regiontype9 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %29, i32 0, i32 8, !dbg !2477
  store i16 2, i16* %regiontype9, align 2, !dbg !2478
  %30 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2479
  %alignment10 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %30, i32 0, i32 9, !dbg !2480
  store i16 3, i16* %alignment10, align 8, !dbg !2481
  %31 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2482
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %31, i32 0, i32 2, !dbg !2483
  %scroll = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 9, !dbg !2484
  store i16 10, i16* %scroll, align 8, !dbg !2485
  %32 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2486
  %call11 = call i8* %32(i64 384, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i64 0, i64 0)), !dbg !2486
  %33 = bitcast i8* %call11 to %struct.ARegion*, !dbg !2486
  store %struct.ARegion* %33, %struct.ARegion** %ar, align 8, !dbg !2487
  %34 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2488
  %regionbase12 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %34, i32 0, i32 2, !dbg !2489
  %35 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2490
  %36 = bitcast %struct.ARegion* %35 to i8*, !dbg !2490
  call void @BLI_addtail(%struct.ListBase* %regionbase12, i8* %36), !dbg !2491
  %37 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2492
  %regiontype13 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %37, i32 0, i32 8, !dbg !2493
  store i16 4, i16* %regiontype13, align 2, !dbg !2494
  %38 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2495
  %alignment14 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %38, i32 0, i32 9, !dbg !2496
  store i16 4, i16* %alignment14, align 8, !dbg !2497
  %39 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2498
  %flag15 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %39, i32 0, i32 10, !dbg !2499
  store i16 1, i16* %flag15, align 2, !dbg !2500
  %40 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2501
  %call16 = call i8* %40(i64 384, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0)), !dbg !2501
  %41 = bitcast i8* %call16 to %struct.ARegion*, !dbg !2501
  store %struct.ARegion* %41, %struct.ARegion** %ar, align 8, !dbg !2502
  %42 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2503
  %regionbase17 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %42, i32 0, i32 2, !dbg !2504
  %43 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2505
  %44 = bitcast %struct.ARegion* %43 to i8*, !dbg !2505
  call void @BLI_addtail(%struct.ListBase* %regionbase17, i8* %44), !dbg !2506
  %45 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2507
  %regiontype18 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %45, i32 0, i32 8, !dbg !2508
  store i16 0, i16* %regiontype18, align 2, !dbg !2509
  %46 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2510
  %v2d19 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %46, i32 0, i32 2, !dbg !2511
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d19, i32 0, i32 0, !dbg !2512
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot, i32 0, i32 0, !dbg !2513
  store float 0.000000e+00, float* %xmin, align 8, !dbg !2514
  %47 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2515
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %47, i32 0, i32 22, !dbg !2516
  %sfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 6, !dbg !2517
  %48 = load i32, i32* %sfra, align 4, !dbg !2517
  %conv = sitofp i32 %48 to float, !dbg !2518
  %sub = fsub float %conv, 1.000000e+01, !dbg !2519
  %49 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2520
  %v2d20 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %49, i32 0, i32 2, !dbg !2521
  %tot21 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d20, i32 0, i32 0, !dbg !2522
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot21, i32 0, i32 2, !dbg !2523
  store float %sub, float* %ymin, align 8, !dbg !2524
  %50 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2525
  %r22 = getelementptr inbounds %struct.Scene, %struct.Scene* %50, i32 0, i32 22, !dbg !2526
  %efra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r22, i32 0, i32 7, !dbg !2527
  %51 = load i32, i32* %efra, align 8, !dbg !2527
  %conv23 = sitofp i32 %51 to float, !dbg !2528
  %52 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2529
  %v2d24 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %52, i32 0, i32 2, !dbg !2530
  %tot25 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d24, i32 0, i32 0, !dbg !2531
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %tot25, i32 0, i32 1, !dbg !2532
  store float %conv23, float* %xmax, align 4, !dbg !2533
  %53 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2534
  %v2d26 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %53, i32 0, i32 2, !dbg !2535
  %tot27 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d26, i32 0, i32 0, !dbg !2536
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %tot27, i32 0, i32 3, !dbg !2537
  store float 1.000000e+01, float* %ymax, align 4, !dbg !2538
  %54 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2539
  %v2d28 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %54, i32 0, i32 2, !dbg !2540
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d28, i32 0, i32 1, !dbg !2541
  %55 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2542
  %v2d29 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %55, i32 0, i32 2, !dbg !2543
  %tot30 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d29, i32 0, i32 0, !dbg !2544
  %56 = bitcast %struct.rctf* %cur to i8*, !dbg !2544
  %57 = bitcast %struct.rctf* %tot30 to i8*, !dbg !2544
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 16, i1 false), !dbg !2544
  %58 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2545
  %v2d31 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %58, i32 0, i32 2, !dbg !2546
  %min = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d31, i32 0, i32 5, !dbg !2547
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !2545
  store float 0x3810000000000000, float* %arrayidx, align 8, !dbg !2548
  %59 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2549
  %v2d32 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %59, i32 0, i32 2, !dbg !2550
  %min33 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d32, i32 0, i32 5, !dbg !2551
  %arrayidx34 = getelementptr inbounds [2 x float], [2 x float]* %min33, i64 0, i64 1, !dbg !2549
  store float 0x3810000000000000, float* %arrayidx34, align 4, !dbg !2552
  %60 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2553
  %v2d35 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %60, i32 0, i32 2, !dbg !2554
  %max = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d35, i32 0, i32 6, !dbg !2555
  %arrayidx36 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !2553
  store float 3.000000e+05, float* %arrayidx36, align 8, !dbg !2556
  %61 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2557
  %v2d37 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %61, i32 0, i32 2, !dbg !2558
  %max38 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d37, i32 0, i32 6, !dbg !2559
  %arrayidx39 = getelementptr inbounds [2 x float], [2 x float]* %max38, i64 0, i64 1, !dbg !2557
  store float 0x47EFFFFFE0000000, float* %arrayidx39, align 4, !dbg !2560
  %62 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2561
  %v2d40 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %62, i32 0, i32 2, !dbg !2562
  %scroll41 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d40, i32 0, i32 9, !dbg !2563
  store i16 72, i16* %scroll41, align 8, !dbg !2564
  %63 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2565
  %v2d42 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %63, i32 0, i32 2, !dbg !2566
  %scroll43 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d42, i32 0, i32 9, !dbg !2567
  %64 = load i16, i16* %scroll43, align 8, !dbg !2568
  %conv44 = sext i16 %64 to i32, !dbg !2568
  %or45 = or i32 %conv44, 33, !dbg !2568
  %conv46 = trunc i32 %or45 to i16, !dbg !2568
  store i16 %conv46, i16* %scroll43, align 8, !dbg !2568
  %65 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2569
  %v2d47 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %65, i32 0, i32 2, !dbg !2570
  %keeptot = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d47, i32 0, i32 11, !dbg !2571
  store i16 0, i16* %keeptot, align 4, !dbg !2572
  %66 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2573
  %67 = bitcast %struct.SpaceIpo* %66 to %struct.SpaceLink*, !dbg !2574
  ret %struct.SpaceLink* %67, !dbg !2575
}

; Function Attrs: noinline nounwind uwtable
define internal void @graph_free(%struct.SpaceLink* %sl) #0 !dbg !2576 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %si = alloca %struct.SpaceIpo*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !2579, metadata !DIExpression()), !dbg !2580
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %si, metadata !2581, metadata !DIExpression()), !dbg !2582
  %0 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !2583
  %1 = bitcast %struct.SpaceLink* %0 to %struct.SpaceIpo*, !dbg !2584
  store %struct.SpaceIpo* %1, %struct.SpaceIpo** %si, align 8, !dbg !2582
  %2 = load %struct.SpaceIpo*, %struct.SpaceIpo** %si, align 8, !dbg !2585
  %ads = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %2, i32 0, i32 7, !dbg !2587
  %3 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads, align 8, !dbg !2587
  %tobool = icmp ne %struct.bDopeSheet* %3, null, !dbg !2585
  br i1 %tobool, label %if.then, label %if.end, !dbg !2588

if.then:                                          ; preds = %entry
  %4 = load %struct.SpaceIpo*, %struct.SpaceIpo** %si, align 8, !dbg !2589
  %ads1 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %4, i32 0, i32 7, !dbg !2591
  %5 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads1, align 8, !dbg !2591
  %chanbase = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %5, i32 0, i32 1, !dbg !2592
  call void @BLI_freelistN(%struct.ListBase* %chanbase), !dbg !2593
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2594
  %7 = load %struct.SpaceIpo*, %struct.SpaceIpo** %si, align 8, !dbg !2595
  %ads2 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %7, i32 0, i32 7, !dbg !2596
  %8 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads2, align 8, !dbg !2596
  %9 = bitcast %struct.bDopeSheet* %8 to i8*, !dbg !2595
  call void %6(i8* %9), !dbg !2594
  br label %if.end, !dbg !2597

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.SpaceIpo*, %struct.SpaceIpo** %si, align 8, !dbg !2598
  %ghostCurves = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %10, i32 0, i32 8, !dbg !2600
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ghostCurves, i32 0, i32 0, !dbg !2601
  %11 = load i8*, i8** %first, align 8, !dbg !2601
  %tobool3 = icmp ne i8* %11, null, !dbg !2598
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !2602

if.then4:                                         ; preds = %if.end
  %12 = load %struct.SpaceIpo*, %struct.SpaceIpo** %si, align 8, !dbg !2603
  %ghostCurves5 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %12, i32 0, i32 8, !dbg !2604
  call void @free_fcurves(%struct.ListBase* %ghostCurves5), !dbg !2605
  br label %if.end6, !dbg !2605

if.end6:                                          ; preds = %if.then4, %if.end
  ret void, !dbg !2606
}

; Function Attrs: noinline nounwind uwtable
define internal void @graph_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ScrArea* %sa) #0 !dbg !2607 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %sipo = alloca %struct.SpaceIpo*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !2610, metadata !DIExpression()), !dbg !2611
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2612, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo, metadata !2614, metadata !DIExpression()), !dbg !2615
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2616
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 19, !dbg !2617
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2618
  %1 = load i8*, i8** %first, align 8, !dbg !2618
  %2 = bitcast i8* %1 to %struct.SpaceIpo*, !dbg !2619
  store %struct.SpaceIpo* %2, %struct.SpaceIpo** %sipo, align 8, !dbg !2615
  %3 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2620
  %ads = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %3, i32 0, i32 7, !dbg !2622
  %4 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads, align 8, !dbg !2622
  %cmp = icmp eq %struct.bDopeSheet* %4, null, !dbg !2623
  br i1 %cmp, label %if.then, label %if.end, !dbg !2624

if.then:                                          ; preds = %entry
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2625
  %call = call i8* %5(i64 112, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0)), !dbg !2625
  %6 = bitcast i8* %call to %struct.bDopeSheet*, !dbg !2625
  %7 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2627
  %ads1 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %7, i32 0, i32 7, !dbg !2628
  store %struct.bDopeSheet* %6, %struct.bDopeSheet** %ads1, align 8, !dbg !2629
  %8 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2630
  %scene = getelementptr inbounds %struct.Main, %struct.Main* %8, i32 0, i32 11, !dbg !2631
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scene, i32 0, i32 0, !dbg !2632
  %9 = load i8*, i8** %first2, align 8, !dbg !2632
  %10 = bitcast i8* %9 to %struct.ID*, !dbg !2633
  %11 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2634
  %ads3 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %11, i32 0, i32 7, !dbg !2635
  %12 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads3, align 8, !dbg !2635
  %source = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %12, i32 0, i32 0, !dbg !2636
  store %struct.ID* %10, %struct.ID** %source, align 8, !dbg !2637
  br label %if.end, !dbg !2638

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2639
  call void @ED_area_tag_refresh(%struct.ScrArea* %13), !dbg !2640
  ret void, !dbg !2641
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @graph_duplicate(%struct.SpaceLink* %sl) #0 !dbg !2642 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %sipon = alloca %struct.SpaceIpo*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !2645, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipon, metadata !2647, metadata !DIExpression()), !dbg !2648
  %0 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2649
  %1 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !2650
  %2 = bitcast %struct.SpaceLink* %1 to i8*, !dbg !2650
  %call = call i8* %0(i8* %2), !dbg !2649
  %3 = bitcast i8* %call to %struct.SpaceIpo*, !dbg !2649
  store %struct.SpaceIpo* %3, %struct.SpaceIpo** %sipon, align 8, !dbg !2648
  %4 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipon, align 8, !dbg !2651
  %ghostCurves = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %4, i32 0, i32 8, !dbg !2652
  %5 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !2653
  %6 = bitcast %struct.SpaceLink* %5 to %struct.SpaceIpo*, !dbg !2654
  %ghostCurves1 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %6, i32 0, i32 8, !dbg !2654
  call void @BLI_duplicatelist(%struct.ListBase* %ghostCurves, %struct.ListBase* %ghostCurves1), !dbg !2655
  %7 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2656
  %8 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipon, align 8, !dbg !2657
  %ads = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %8, i32 0, i32 7, !dbg !2658
  %9 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads, align 8, !dbg !2658
  %10 = bitcast %struct.bDopeSheet* %9 to i8*, !dbg !2657
  %call2 = call i8* %7(i8* %10), !dbg !2656
  %11 = bitcast i8* %call2 to %struct.bDopeSheet*, !dbg !2656
  %12 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipon, align 8, !dbg !2659
  %ads3 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %12, i32 0, i32 7, !dbg !2660
  store %struct.bDopeSheet* %11, %struct.bDopeSheet** %ads3, align 8, !dbg !2661
  %13 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipon, align 8, !dbg !2662
  %14 = bitcast %struct.SpaceIpo* %13 to %struct.SpaceLink*, !dbg !2663
  ret %struct.SpaceLink* %14, !dbg !2664
}

declare dso_local void @graphedit_operatortypes() #2

declare dso_local void @graphedit_keymap(%struct.wmKeyConfig*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @graph_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %sa, %struct.wmNotifier* %wmn) #0 !dbg !2665 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  %sipo = alloca %struct.SpaceIpo*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo, metadata !2676, metadata !DIExpression()), !dbg !2677
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2678
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 19, !dbg !2679
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2680
  %1 = load i8*, i8** %first, align 8, !dbg !2680
  %2 = bitcast i8* %1 to %struct.SpaceIpo*, !dbg !2681
  store %struct.SpaceIpo* %2, %struct.SpaceIpo** %sipo, align 8, !dbg !2677
  %3 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2682
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %3, i32 0, i32 5, !dbg !2683
  %4 = load i32, i32* %category, align 4, !dbg !2683
  switch i32 %4, label %sw.epilog31 [
    i32 234881024, label %sw.bb
    i32 67108864, label %sw.bb4
    i32 83886080, label %sw.bb7
    i32 285212672, label %sw.bb15
    i32 251658240, label %sw.bb22
    i32 33554432, label %sw.bb27
  ], !dbg !2684

sw.bb:                                            ; preds = %entry
  %5 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2685
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %5, i32 0, i32 6, !dbg !2685
  %6 = load i32, i32* %data, align 8, !dbg !2685
  %cmp = icmp eq i32 %6, 4587520, !dbg !2685
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !2685

lor.lhs.false:                                    ; preds = %sw.bb
  %7 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2685
  %data1 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %7, i32 0, i32 6, !dbg !2685
  %8 = load i32, i32* %data1, align 8, !dbg !2685
  %cmp2 = icmp eq i32 %8, 4718592, !dbg !2685
  br i1 %cmp2, label %land.lhs.true, label %if.else, !dbg !2688

land.lhs.true:                                    ; preds = %lor.lhs.false, %sw.bb
  %9 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2689
  %action = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %9, i32 0, i32 8, !dbg !2690
  %10 = load i32, i32* %action, align 8, !dbg !2690
  %cmp3 = icmp eq i32 %10, 6, !dbg !2691
  br i1 %cmp3, label %if.then, label %if.else, !dbg !2692

if.then:                                          ; preds = %land.lhs.true
  %11 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2693
  call void @ED_area_tag_redraw(%struct.ScrArea* %11), !dbg !2694
  br label %if.end, !dbg !2694

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %12 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2695
  call void @ED_area_tag_refresh(%struct.ScrArea* %12), !dbg !2696
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog31, !dbg !2697

sw.bb4:                                           ; preds = %entry
  %13 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2698
  %data5 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %13, i32 0, i32 6, !dbg !2699
  %14 = load i32, i32* %data5, align 8, !dbg !2699
  switch i32 %14, label %sw.default [
    i32 458752, label %sw.bb6
    i32 524288, label %sw.bb6
  ], !dbg !2700

sw.bb6:                                           ; preds = %sw.bb4, %sw.bb4
  %15 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2701
  %flag = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %15, i32 0, i32 11, !dbg !2703
  %16 = load i32, i32* %flag, align 4, !dbg !2704
  %or = or i32 %16, 1024, !dbg !2704
  store i32 %or, i32* %flag, align 4, !dbg !2704
  %17 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2705
  call void @ED_area_tag_refresh(%struct.ScrArea* %17), !dbg !2706
  br label %sw.epilog, !dbg !2707

sw.default:                                       ; preds = %sw.bb4
  %18 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2708
  call void @ED_area_tag_redraw(%struct.ScrArea* %18), !dbg !2709
  br label %sw.epilog, !dbg !2710

sw.epilog:                                        ; preds = %sw.default, %sw.bb6
  br label %sw.epilog31, !dbg !2711

sw.bb7:                                           ; preds = %entry
  %19 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2712
  %data8 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %19, i32 0, i32 6, !dbg !2713
  %20 = load i32, i32* %data8, align 8, !dbg !2713
  switch i32 %20, label %sw.default13 [
    i32 1441792, label %sw.bb9
    i32 1376256, label %sw.bb9
    i32 1179648, label %sw.bb12
  ], !dbg !2714

sw.bb9:                                           ; preds = %sw.bb7, %sw.bb7
  %21 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2715
  %flag10 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %21, i32 0, i32 11, !dbg !2717
  %22 = load i32, i32* %flag10, align 4, !dbg !2718
  %or11 = or i32 %22, 1024, !dbg !2718
  store i32 %or11, i32* %flag10, align 4, !dbg !2718
  %23 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2719
  call void @ED_area_tag_refresh(%struct.ScrArea* %23), !dbg !2720
  br label %sw.epilog14, !dbg !2721

sw.bb12:                                          ; preds = %sw.bb7
  br label %sw.epilog14, !dbg !2722

sw.default13:                                     ; preds = %sw.bb7
  %24 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2723
  call void @ED_area_tag_redraw(%struct.ScrArea* %24), !dbg !2724
  br label %sw.epilog14, !dbg !2725

sw.epilog14:                                      ; preds = %sw.default13, %sw.bb12, %sw.bb9
  br label %sw.epilog31, !dbg !2726

sw.bb15:                                          ; preds = %entry
  %25 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2727
  %action16 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %25, i32 0, i32 8, !dbg !2729
  %26 = load i32, i32* %action16, align 8, !dbg !2729
  %cmp17 = icmp eq i32 %26, 6, !dbg !2730
  br i1 %cmp17, label %if.then18, label %if.end21, !dbg !2731

if.then18:                                        ; preds = %sw.bb15
  %27 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2732
  %flag19 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %27, i32 0, i32 11, !dbg !2734
  %28 = load i32, i32* %flag19, align 4, !dbg !2735
  %or20 = or i32 %28, 1024, !dbg !2735
  store i32 %or20, i32* %flag19, align 4, !dbg !2735
  %29 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2736
  call void @ED_area_tag_refresh(%struct.ScrArea* %29), !dbg !2737
  br label %if.end21, !dbg !2738

if.end21:                                         ; preds = %if.then18, %sw.bb15
  br label %sw.epilog31, !dbg !2739

sw.bb22:                                          ; preds = %entry
  %30 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2740
  %data23 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %30, i32 0, i32 6, !dbg !2742
  %31 = load i32, i32* %data23, align 8, !dbg !2742
  %cmp24 = icmp eq i32 %31, 851968, !dbg !2743
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !2744

if.then25:                                        ; preds = %sw.bb22
  %32 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2745
  call void @ED_area_tag_redraw(%struct.ScrArea* %32), !dbg !2746
  br label %if.end26, !dbg !2746

if.end26:                                         ; preds = %if.then25, %sw.bb22
  br label %sw.epilog31, !dbg !2747

sw.bb27:                                          ; preds = %entry
  %33 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2748
  %flag28 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %33, i32 0, i32 11, !dbg !2750
  %34 = load i32, i32* %flag28, align 4, !dbg !2750
  %and = and i32 %34, 1024, !dbg !2751
  %tobool = icmp ne i32 %and, 0, !dbg !2751
  br i1 %tobool, label %if.then29, label %if.end30, !dbg !2752

if.then29:                                        ; preds = %sw.bb27
  %35 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2753
  call void @ED_area_tag_refresh(%struct.ScrArea* %35), !dbg !2755
  br label %if.end30, !dbg !2756

if.end30:                                         ; preds = %if.then29, %sw.bb27
  br label %sw.epilog31, !dbg !2757

sw.epilog31:                                      ; preds = %entry, %if.end30, %if.end26, %if.end21, %sw.epilog14, %sw.epilog, %if.end
  ret void, !dbg !2758
}

; Function Attrs: noinline nounwind uwtable
define internal void @graph_refresh(%struct.bContext* %C, %struct.ScrArea* %sa) #0 !dbg !2759 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %sipo = alloca %struct.SpaceIpo*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %items = alloca i64, align 8
  %filter = alloca i32, align 4
  %i = alloca i32, align 4
  %fcu = alloca %struct.FCurve*, align 8
  %col = alloca float*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2762, metadata !DIExpression()), !dbg !2763
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2764, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo, metadata !2766, metadata !DIExpression()), !dbg !2767
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2768
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 19, !dbg !2769
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2770
  %1 = load i8*, i8** %first, align 8, !dbg !2770
  %2 = bitcast i8* %1 to %struct.SpaceIpo*, !dbg !2771
  store %struct.SpaceIpo* %2, %struct.SpaceIpo** %sipo, align 8, !dbg !2767
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2772, metadata !DIExpression()), !dbg !2790
  %3 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2791
  %mode = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %3, i32 0, i32 9, !dbg !2792
  %4 = load i16, i16* %mode, align 8, !dbg !2792
  %conv = sext i16 %4 to i32, !dbg !2791
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ], !dbg !2793

sw.bb:                                            ; preds = %entry
  br label %sw.epilog, !dbg !2794

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog, !dbg !2797

sw.epilog:                                        ; preds = %entry, %sw.bb1, %sw.bb
  %5 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2799
  %flag = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %5, i32 0, i32 11, !dbg !2801
  %6 = load i32, i32* %flag, align 4, !dbg !2801
  %and = and i32 %6, 1024, !dbg !2802
  %tobool = icmp ne i32 %and, 0, !dbg !2802
  br i1 %tobool, label %if.then, label %if.end, !dbg !2803

if.then:                                          ; preds = %sw.epilog
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2804
  call void @ANIM_sync_animchannels_to_data(%struct.bContext* %7), !dbg !2806
  %8 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !2807
  %flag2 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %8, i32 0, i32 11, !dbg !2808
  %9 = load i32, i32* %flag2, align 4, !dbg !2809
  %and3 = and i32 %9, -1025, !dbg !2809
  store i32 %and3, i32* %flag2, align 4, !dbg !2809
  %10 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2810
  call void @ED_area_tag_redraw(%struct.ScrArea* %10), !dbg !2811
  br label %if.end, !dbg !2812

if.end:                                           ; preds = %if.then, %sw.epilog
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2813
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %11, %struct.bAnimContext* %ac), !dbg !2815
  %tobool4 = icmp ne i8 %call, 0, !dbg !2815
  br i1 %tobool4, label %if.then5, label %if.end25, !dbg !2816

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !2817, metadata !DIExpression()), !dbg !2819
  %12 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !2819
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 16, i1 false), !dbg !2819
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !2820, metadata !DIExpression()), !dbg !2837
  call void @llvm.dbg.declare(metadata i64* %items, metadata !2838, metadata !DIExpression()), !dbg !2841
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !2842, metadata !DIExpression()), !dbg !2843
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2844, metadata !DIExpression()), !dbg !2845
  call void @UI_SetTheme(i32 2, i32 0), !dbg !2846
  store i32 2049, i32* %filter, align 4, !dbg !2847
  %13 = load i32, i32* %filter, align 4, !dbg !2848
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 0, !dbg !2849
  %14 = load i8*, i8** %data, align 8, !dbg !2849
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !2850
  %15 = load i16, i16* %datatype, align 8, !dbg !2850
  %conv6 = sext i16 %15 to i32, !dbg !2851
  %call7 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %ac, %struct.ListBase* %anim_data, i32 %13, i8* %14, i32 %conv6), !dbg !2852
  store i64 %call7, i64* %items, align 8, !dbg !2853
  %first8 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !2854
  %16 = load i8*, i8** %first8, align 8, !dbg !2854
  %17 = bitcast i8* %16 to %struct.bAnimListElem*, !dbg !2856
  store %struct.bAnimListElem* %17, %struct.bAnimListElem** %ale, align 8, !dbg !2857
  store i32 0, i32* %i, align 4, !dbg !2858
  br label %for.cond, !dbg !2859

for.cond:                                         ; preds = %for.inc, %if.then5
  %18 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2860
  %tobool9 = icmp ne %struct.bAnimListElem* %18, null, !dbg !2862
  br i1 %tobool9, label %for.body, label %for.end, !dbg !2862

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !2863, metadata !DIExpression()), !dbg !2865
  %19 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2866
  %data10 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %19, i32 0, i32 2, !dbg !2867
  %20 = load i8*, i8** %data10, align 8, !dbg !2867
  %21 = bitcast i8* %20 to %struct.FCurve*, !dbg !2868
  store %struct.FCurve* %21, %struct.FCurve** %fcu, align 8, !dbg !2865
  %22 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2869
  %color_mode = getelementptr inbounds %struct.FCurve, %struct.FCurve* %22, i32 0, i32 13, !dbg !2870
  %23 = load i32, i32* %color_mode, align 8, !dbg !2870
  switch i32 %23, label %sw.default20 [
    i32 2, label %sw.bb11
    i32 1, label %sw.bb12
    i32 0, label %sw.bb19
  ], !dbg !2871

sw.bb11:                                          ; preds = %for.body
  br label %sw.epilog24, !dbg !2872

sw.bb12:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata float** %col, metadata !2875, metadata !DIExpression()), !dbg !2877
  %24 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2878
  %color = getelementptr inbounds %struct.FCurve, %struct.FCurve* %24, i32 0, i32 14, !dbg !2879
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %color, i64 0, i64 0, !dbg !2878
  store float* %arraydecay, float** %col, align 8, !dbg !2877
  %25 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2880
  %array_index = getelementptr inbounds %struct.FCurve, %struct.FCurve* %25, i32 0, i32 11, !dbg !2881
  %26 = load i32, i32* %array_index, align 4, !dbg !2881
  switch i32 %26, label %sw.default [
    i32 0, label %sw.bb13
    i32 1, label %sw.bb14
    i32 2, label %sw.bb15
  ], !dbg !2882

sw.bb13:                                          ; preds = %sw.bb12
  %27 = load float*, float** %col, align 8, !dbg !2883
  call void @UI_GetThemeColor3fv(i32 176, float* %27), !dbg !2885
  br label %sw.epilog18, !dbg !2886

sw.bb14:                                          ; preds = %sw.bb12
  %28 = load float*, float** %col, align 8, !dbg !2887
  call void @UI_GetThemeColor3fv(i32 177, float* %28), !dbg !2888
  br label %sw.epilog18, !dbg !2889

sw.bb15:                                          ; preds = %sw.bb12
  %29 = load float*, float** %col, align 8, !dbg !2890
  call void @UI_GetThemeColor3fv(i32 178, float* %29), !dbg !2891
  br label %sw.epilog18, !dbg !2892

sw.default:                                       ; preds = %sw.bb12
  %30 = load float*, float** %col, align 8, !dbg !2893
  %arrayidx = getelementptr inbounds float, float* %30, i64 0, !dbg !2893
  store float 0x3FD3333340000000, float* %arrayidx, align 4, !dbg !2894
  %31 = load float*, float** %col, align 8, !dbg !2895
  %arrayidx16 = getelementptr inbounds float, float* %31, i64 1, !dbg !2895
  store float 0x3FE99999A0000000, float* %arrayidx16, align 4, !dbg !2896
  %32 = load float*, float** %col, align 8, !dbg !2897
  %arrayidx17 = getelementptr inbounds float, float* %32, i64 2, !dbg !2897
  store float 1.000000e+00, float* %arrayidx17, align 4, !dbg !2898
  br label %sw.epilog18, !dbg !2899

sw.epilog18:                                      ; preds = %sw.default, %sw.bb15, %sw.bb14, %sw.bb13
  br label %sw.epilog24, !dbg !2900

sw.bb19:                                          ; preds = %for.body
  br label %sw.default20, !dbg !2901

sw.default20:                                     ; preds = %for.body, %sw.bb19
  %33 = load i32, i32* %i, align 4, !dbg !2902
  %34 = load i64, i64* %items, align 8, !dbg !2904
  %conv21 = trunc i64 %34 to i32, !dbg !2904
  %35 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2905
  %color22 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %35, i32 0, i32 14, !dbg !2906
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %color22, i64 0, i64 0, !dbg !2905
  call void @getcolor_fcurve_rainbow(i32 %33, i32 %conv21, float* %arraydecay23), !dbg !2907
  br label %sw.epilog24, !dbg !2908

sw.epilog24:                                      ; preds = %sw.default20, %sw.epilog18, %sw.bb11
  br label %for.inc, !dbg !2909

for.inc:                                          ; preds = %sw.epilog24
  %36 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2910
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %36, i32 0, i32 0, !dbg !2911
  %37 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !2911
  store %struct.bAnimListElem* %37, %struct.bAnimListElem** %ale, align 8, !dbg !2912
  %38 = load i32, i32* %i, align 4, !dbg !2913
  %inc = add nsw i32 %38, 1, !dbg !2913
  store i32 %inc, i32* %i, align 4, !dbg !2913
  br label %for.cond, !dbg !2914, !llvm.loop !2915

for.end:                                          ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !2917
  br label %if.end25, !dbg !2918

if.end25:                                         ; preds = %for.end, %if.end
  ret void, !dbg !2919
}

; Function Attrs: noinline nounwind uwtable
define internal void @graph_main_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !2920 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !2925, metadata !DIExpression()), !dbg !2926
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2927, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !2929, metadata !DIExpression()), !dbg !2950
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2951
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !2952
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2953
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 5, !dbg !2954
  %2 = load i16, i16* %winx, align 8, !dbg !2954
  %conv = sext i16 %2 to i32, !dbg !2953
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2955
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 6, !dbg !2956
  %4 = load i16, i16* %winy, align 2, !dbg !2956
  %conv1 = sext i16 %4 to i32, !dbg !2955
  call void @UI_view2d_region_reinit(%struct.View2D* %v2d, i16 signext -1, i32 %conv, i32 %conv1), !dbg !2957
  %5 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2958
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %5, i32 0, i32 14, !dbg !2959
  %6 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !2959
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i32 2, i32 0), !dbg !2960
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !2961
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2962
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 26, !dbg !2963
  %8 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2964
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2965
  %v2d2 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 2, !dbg !2966
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d2, i32 0, i32 4, !dbg !2967
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2968
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 3, !dbg !2969
  %call3 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers, %struct.wmKeyMap* %8, %struct.rcti* %mask, %struct.rcti* %winrct), !dbg !2970
  %11 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2971
  %defaultconf4 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %11, i32 0, i32 14, !dbg !2972
  %12 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf4, align 8, !dbg !2972
  %call5 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %12, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0), i32 2, i32 0), !dbg !2973
  store %struct.wmKeyMap* %call5, %struct.wmKeyMap** %keymap, align 8, !dbg !2974
  %13 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2975
  %handlers6 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 26, !dbg !2976
  %14 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2977
  %call7 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers6, %struct.wmKeyMap* %14), !dbg !2978
  ret void, !dbg !2979
}

; Function Attrs: noinline nounwind uwtable
define internal void @graph_main_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !2980 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %sipo = alloca %struct.SpaceIpo*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %v2d = alloca %struct.View2D*, align 8
  %grid = alloca %struct.View2DGrid*, align 8
  %scrollers = alloca %struct.View2DScrollers*, align 8
  %col = alloca [3 x float], align 4
  %unitx = alloca i16, align 2
  %unity = alloca i16, align 2
  %flag = alloca i16, align 2
  %vec = alloca [2 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2983, metadata !DIExpression()), !dbg !2984
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2985, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo, metadata !2987, metadata !DIExpression()), !dbg !2988
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2989
  %call = call %struct.SpaceIpo* @CTX_wm_space_graph(%struct.bContext* %0), !dbg !2990
  store %struct.SpaceIpo* %call, %struct.SpaceIpo** %sipo, align 8, !dbg !2988
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2991, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2993, metadata !DIExpression()), !dbg !2995
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2996
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !2997
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !2995
  call void @llvm.dbg.declare(metadata %struct.View2DGrid** %grid, metadata !2998, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.declare(metadata %struct.View2DScrollers** %scrollers, metadata !3003, metadata !DIExpression()), !dbg !3007
  call void @llvm.dbg.declare(metadata [3 x float]* %col, metadata !3008, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.declare(metadata i16* %unitx, metadata !3010, metadata !DIExpression()), !dbg !3011
  store i16 0, i16* %unitx, align 2, !dbg !3011
  call void @llvm.dbg.declare(metadata i16* %unity, metadata !3012, metadata !DIExpression()), !dbg !3013
  store i16 3, i16* %unity, align 2, !dbg !3013
  call void @llvm.dbg.declare(metadata i16* %flag, metadata !3014, metadata !DIExpression()), !dbg !3015
  store i16 0, i16* %flag, align 2, !dbg !3015
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !3016
  call void @UI_GetThemeColor3fv(i32 2, float* %arraydecay), !dbg !3017
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !3018
  %2 = load float, float* %arrayidx, align 4, !dbg !3018
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 1, !dbg !3019
  %3 = load float, float* %arrayidx2, align 4, !dbg !3019
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 2, !dbg !3020
  %4 = load float, float* %arrayidx3, align 4, !dbg !3020
  call void @glClearColor(float %2, float %3, float %4, float 0.000000e+00), !dbg !3021
  call void @glClear(i32 16384), !dbg !3022
  %5 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3023
  call void @UI_view2d_view_ortho(%struct.View2D* %5), !dbg !3024
  %6 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !3025
  %flag4 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %6, i32 0, i32 11, !dbg !3026
  %7 = load i32, i32* %flag4, align 4, !dbg !3026
  %and = and i32 %7, 16, !dbg !3027
  %tobool = icmp ne i32 %and, 0, !dbg !3028
  %8 = zext i1 %tobool to i64, !dbg !3028
  %cond = select i1 %tobool, i32 0, i32 2, !dbg !3028
  %conv = trunc i32 %cond to i16, !dbg !3028
  store i16 %conv, i16* %unitx, align 2, !dbg !3029
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3030
  %call5 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %9), !dbg !3031
  %10 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3032
  %11 = load i16, i16* %unitx, align 2, !dbg !3033
  %12 = load i16, i16* %unity, align 2, !dbg !3034
  %13 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3035
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 5, !dbg !3036
  %14 = load i16, i16* %winx, align 8, !dbg !3036
  %conv6 = sext i16 %14 to i32, !dbg !3035
  %15 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3037
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 6, !dbg !3038
  %16 = load i16, i16* %winy, align 2, !dbg !3038
  %conv7 = sext i16 %16 to i32, !dbg !3037
  %call8 = call %struct.View2DGrid* @UI_view2d_grid_calc(%struct.Scene* %call5, %struct.View2D* %10, i16 signext %11, i16 signext 0, i16 signext %12, i16 signext 0, i32 %conv6, i32 %conv7), !dbg !3039
  store %struct.View2DGrid* %call8, %struct.View2DGrid** %grid, align 8, !dbg !3040
  %17 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3041
  %18 = load %struct.View2DGrid*, %struct.View2DGrid** %grid, align 8, !dbg !3042
  call void @UI_view2d_grid_draw(%struct.View2D* %17, %struct.View2DGrid* %18, i32 31), !dbg !3043
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3044
  %20 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3045
  call void @ED_region_draw_cb_draw(%struct.bContext* %19, %struct.ARegion* %20, i32 2), !dbg !3046
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3047
  %call9 = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %21, %struct.bAnimContext* %ac), !dbg !3049
  %tobool10 = icmp ne i8 %call9, 0, !dbg !3049
  br i1 %tobool10, label %if.then, label %if.end, !dbg !3050

if.then:                                          ; preds = %entry
  %22 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !3051
  %23 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3053
  call void @graph_draw_ghost_curves(%struct.bAnimContext* %ac, %struct.SpaceIpo* %22, %struct.ARegion* %23), !dbg !3054
  %24 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !3055
  %25 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3056
  %26 = load %struct.View2DGrid*, %struct.View2DGrid** %grid, align 8, !dbg !3057
  call void @graph_draw_curves(%struct.bAnimContext* %ac, %struct.SpaceIpo* %24, %struct.ARegion* %25, %struct.View2DGrid* %26, i16 signext 0), !dbg !3058
  %27 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !3059
  %28 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3060
  %29 = load %struct.View2DGrid*, %struct.View2DGrid** %grid, align 8, !dbg !3061
  call void @graph_draw_curves(%struct.bAnimContext* %ac, %struct.SpaceIpo* %27, %struct.ARegion* %28, %struct.View2DGrid* %29, i16 signext 1), !dbg !3062
  %30 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3063
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %30, i32 0, i32 0, !dbg !3064
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot, i32 0, i32 0, !dbg !3065
  %31 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3066
  %tot11 = getelementptr inbounds %struct.View2D, %struct.View2D* %31, i32 0, i32 0, !dbg !3067
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %tot11, i32 0, i32 1, !dbg !3068
  %32 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3069
  %tot12 = getelementptr inbounds %struct.View2D, %struct.View2D* %32, i32 0, i32 0, !dbg !3070
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot12, i32 0, i32 2, !dbg !3071
  %33 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3072
  %tot13 = getelementptr inbounds %struct.View2D, %struct.View2D* %33, i32 0, i32 0, !dbg !3073
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %tot13, i32 0, i32 3, !dbg !3074
  call void @get_graph_keyframe_extents(%struct.bAnimContext* %ac, float* %xmin, float* %xmax, float* %ymin, float* %ymax, i8 zeroext 0, i8 zeroext 1), !dbg !3075
  %34 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3076
  %tot14 = getelementptr inbounds %struct.View2D, %struct.View2D* %34, i32 0, i32 0, !dbg !3077
  %xmin15 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot14, i32 0, i32 0, !dbg !3078
  %35 = load float, float* %xmin15, align 8, !dbg !3079
  %sub = fsub float %35, 1.000000e+01, !dbg !3079
  store float %sub, float* %xmin15, align 8, !dbg !3079
  %36 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3080
  %tot16 = getelementptr inbounds %struct.View2D, %struct.View2D* %36, i32 0, i32 0, !dbg !3081
  %xmax17 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot16, i32 0, i32 1, !dbg !3082
  %37 = load float, float* %xmax17, align 4, !dbg !3083
  %add = fadd float %37, 1.000000e+01, !dbg !3083
  store float %add, float* %xmax17, align 4, !dbg !3083
  br label %if.end, !dbg !3084

if.end:                                           ; preds = %if.then, %entry
  %38 = load %struct.View2DGrid*, %struct.View2DGrid** %grid, align 8, !dbg !3085
  call void @UI_view2d_grid_free(%struct.View2DGrid* %38), !dbg !3086
  %39 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !3087
  %flag18 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %39, i32 0, i32 11, !dbg !3089
  %40 = load i32, i32* %flag18, align 4, !dbg !3089
  %and19 = and i32 %40, 256, !dbg !3090
  %cmp = icmp eq i32 %and19, 0, !dbg !3091
  br i1 %cmp, label %if.then21, label %if.end30, !dbg !3092

if.then21:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata [2 x float]* %vec, metadata !3093, metadata !DIExpression()), !dbg !3095
  %41 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !3096
  %cursorVal = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %41, i32 0, i32 12, !dbg !3097
  %42 = load float, float* %cursorVal, align 8, !dbg !3097
  %arrayidx22 = getelementptr inbounds [2 x float], [2 x float]* %vec, i64 0, i64 1, !dbg !3098
  store float %42, float* %arrayidx22, align 4, !dbg !3099
  call void @UI_ThemeColorShadeAlpha(i32 49, i32 -10, i32 -50), !dbg !3100
  %43 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3101
  call void @glLineWidth(float 2.000000e+00), !dbg !3101
  call void @glEnable(i32 3042), !dbg !3102
  call void @glBegin(i32 3), !dbg !3103
  %44 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3104
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %44, i32 0, i32 1, !dbg !3105
  %xmin23 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 0, !dbg !3106
  %45 = load float, float* %xmin23, align 8, !dbg !3106
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %vec, i64 0, i64 0, !dbg !3107
  store float %45, float* %arrayidx24, align 4, !dbg !3108
  %arraydecay25 = getelementptr inbounds [2 x float], [2 x float]* %vec, i64 0, i64 0, !dbg !3109
  call void @glVertex2fv(float* %arraydecay25), !dbg !3110
  %46 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3111
  %cur26 = getelementptr inbounds %struct.View2D, %struct.View2D* %46, i32 0, i32 1, !dbg !3112
  %xmax27 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur26, i32 0, i32 1, !dbg !3113
  %47 = load float, float* %xmax27, align 4, !dbg !3113
  %arrayidx28 = getelementptr inbounds [2 x float], [2 x float]* %vec, i64 0, i64 0, !dbg !3114
  store float %47, float* %arrayidx28, align 4, !dbg !3115
  %arraydecay29 = getelementptr inbounds [2 x float], [2 x float]* %vec, i64 0, i64 0, !dbg !3116
  call void @glVertex2fv(float* %arraydecay29), !dbg !3117
  call void @glEnd(), !dbg !3118
  call void @glDisable(i32 3042), !dbg !3119
  br label %if.end30, !dbg !3120

if.end30:                                         ; preds = %if.then21, %if.end
  %48 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !3121
  %flag31 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %48, i32 0, i32 11, !dbg !3123
  %49 = load i32, i32* %flag31, align 4, !dbg !3123
  %and32 = and i32 %49, 16, !dbg !3124
  %tobool33 = icmp ne i32 %and32, 0, !dbg !3124
  br i1 %tobool33, label %if.then34, label %if.end37, !dbg !3125

if.then34:                                        ; preds = %if.end30
  %50 = load i16, i16* %flag, align 2, !dbg !3126
  %conv35 = sext i16 %50 to i32, !dbg !3126
  %or = or i32 %conv35, 2, !dbg !3126
  %conv36 = trunc i32 %or to i16, !dbg !3126
  store i16 %conv36, i16* %flag, align 2, !dbg !3126
  br label %if.end37, !dbg !3127

if.end37:                                         ; preds = %if.then34, %if.end30
  %51 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !3128
  %flag38 = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %51, i32 0, i32 11, !dbg !3130
  %52 = load i32, i32* %flag38, align 4, !dbg !3130
  %and39 = and i32 %52, 8, !dbg !3131
  %cmp40 = icmp eq i32 %and39, 0, !dbg !3132
  br i1 %cmp40, label %if.then42, label %if.end46, !dbg !3133

if.then42:                                        ; preds = %if.end37
  %53 = load i16, i16* %flag, align 2, !dbg !3134
  %conv43 = sext i16 %53 to i32, !dbg !3134
  %or44 = or i32 %conv43, 1, !dbg !3134
  %conv45 = trunc i32 %or44 to i16, !dbg !3134
  store i16 %conv45, i16* %flag, align 2, !dbg !3134
  br label %if.end46, !dbg !3135

if.end46:                                         ; preds = %if.then42, %if.end37
  %54 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3136
  %55 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3137
  %56 = load i16, i16* %flag, align 2, !dbg !3138
  call void @ANIM_draw_cfra(%struct.bContext* %54, %struct.View2D* %55, i16 signext %56), !dbg !3139
  %57 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3140
  %58 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3141
  call void @UI_view2d_view_orthoSpecial(%struct.ARegion* %57, %struct.View2D* %58, i8 zeroext 1), !dbg !3142
  %59 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3143
  call void @ED_markers_draw(%struct.bContext* %59, i32 4), !dbg !3144
  %60 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3145
  call void @UI_view2d_view_ortho(%struct.View2D* %60), !dbg !3146
  %61 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3147
  %62 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3148
  call void @ANIM_draw_previewrange(%struct.bContext* %61, %struct.View2D* %62, i32 0), !dbg !3149
  %63 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3150
  call void @UI_view2d_view_ortho(%struct.View2D* %63), !dbg !3151
  %64 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3152
  %65 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3153
  call void @ED_region_draw_cb_draw(%struct.bContext* %64, %struct.ARegion* %65, i32 0), !dbg !3154
  %66 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3155
  call void @UI_view2d_view_restore(%struct.bContext* %66), !dbg !3156
  %67 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3157
  %68 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3158
  %69 = load i16, i16* %unitx, align 2, !dbg !3159
  %70 = load i16, i16* %unity, align 2, !dbg !3160
  %call47 = call %struct.View2DScrollers* @UI_view2d_scrollers_calc(%struct.bContext* %67, %struct.View2D* %68, i16 signext %69, i16 signext 0, i16 signext %70, i16 signext 0), !dbg !3161
  store %struct.View2DScrollers* %call47, %struct.View2DScrollers** %scrollers, align 8, !dbg !3162
  %71 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3163
  %72 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3164
  %73 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !3165
  call void @UI_view2d_scrollers_draw(%struct.bContext* %71, %struct.View2D* %72, %struct.View2DScrollers* %73), !dbg !3166
  %74 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !3167
  call void @UI_view2d_scrollers_free(%struct.View2DScrollers* %74), !dbg !3168
  ret void, !dbg !3169
}

; Function Attrs: noinline nounwind uwtable
define internal void @graph_region_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !3170 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !3173, metadata !DIExpression()), !dbg !3174
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !3175, metadata !DIExpression()), !dbg !3176
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3177, metadata !DIExpression()), !dbg !3178
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !3179, metadata !DIExpression()), !dbg !3180
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3181
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !3182
  %1 = load i32, i32* %category, align 4, !dbg !3182
  switch i32 %1, label %sw.default [
    i32 234881024, label %sw.bb
    i32 67108864, label %sw.bb1
    i32 83886080, label %sw.bb4
    i32 285212672, label %sw.bb13
    i32 301989888, label %sw.bb17
  ], !dbg !3183

sw.bb:                                            ; preds = %entry
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3184
  call void @ED_region_tag_redraw(%struct.ARegion* %2), !dbg !3186
  br label %sw.epilog26, !dbg !3187

sw.bb1:                                           ; preds = %entry
  %3 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3188
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %3, i32 0, i32 6, !dbg !3189
  %4 = load i32, i32* %data, align 8, !dbg !3189
  switch i32 %4, label %sw.epilog [
    i32 262144, label %sw.bb2
    i32 458752, label %sw.bb2
    i32 196608, label %sw.bb2
    i32 131072, label %sw.bb2
    i32 393216, label %sw.bb3
  ], !dbg !3190

sw.bb2:                                           ; preds = %sw.bb1, %sw.bb1, %sw.bb1, %sw.bb1
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3191
  call void @ED_region_tag_redraw(%struct.ARegion* %5), !dbg !3193
  br label %sw.epilog, !dbg !3194

sw.bb3:                                           ; preds = %sw.bb1
  %6 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3195
  %action = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %6, i32 0, i32 8, !dbg !3197
  %7 = load i32, i32* %action, align 8, !dbg !3197
  %cmp = icmp eq i32 %7, 6, !dbg !3198
  br i1 %cmp, label %if.then, label %if.end, !dbg !3199

if.then:                                          ; preds = %sw.bb3
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3200
  call void @ED_region_tag_redraw(%struct.ARegion* %8), !dbg !3201
  br label %if.end, !dbg !3201

if.end:                                           ; preds = %if.then, %sw.bb3
  br label %sw.epilog, !dbg !3202

sw.epilog:                                        ; preds = %sw.bb1, %if.end, %sw.bb2
  br label %sw.epilog26, !dbg !3203

sw.bb4:                                           ; preds = %entry
  %9 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3204
  %data5 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %9, i32 0, i32 6, !dbg !3205
  %10 = load i32, i32* %data5, align 8, !dbg !3205
  switch i32 %10, label %sw.epilog12 [
    i32 1376256, label %sw.bb6
    i32 1441792, label %sw.bb6
    i32 1638400, label %sw.bb6
    i32 1572864, label %sw.bb7
  ], !dbg !3206

sw.bb6:                                           ; preds = %sw.bb4, %sw.bb4, %sw.bb4
  %11 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3207
  call void @ED_region_tag_redraw(%struct.ARegion* %11), !dbg !3209
  br label %sw.epilog12, !dbg !3210

sw.bb7:                                           ; preds = %sw.bb4
  %12 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3211
  %action8 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %12, i32 0, i32 8, !dbg !3213
  %13 = load i32, i32* %action8, align 8, !dbg !3213
  %cmp9 = icmp eq i32 %13, 5, !dbg !3214
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3215

if.then10:                                        ; preds = %sw.bb7
  %14 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3216
  call void @ED_region_tag_redraw(%struct.ARegion* %14), !dbg !3217
  br label %if.end11, !dbg !3217

if.end11:                                         ; preds = %if.then10, %sw.bb7
  br label %sw.epilog12, !dbg !3218

sw.epilog12:                                      ; preds = %sw.bb4, %if.end11, %sw.bb6
  br label %sw.epilog26, !dbg !3219

sw.bb13:                                          ; preds = %entry
  %15 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3220
  %action14 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %15, i32 0, i32 8, !dbg !3221
  %16 = load i32, i32* %action14, align 8, !dbg !3221
  switch i32 %16, label %sw.epilog16 [
    i32 1, label %sw.bb15
    i32 6, label %sw.bb15
  ], !dbg !3222

sw.bb15:                                          ; preds = %sw.bb13, %sw.bb13
  %17 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3223
  call void @ED_region_tag_redraw(%struct.ARegion* %17), !dbg !3225
  br label %sw.epilog16, !dbg !3226

sw.epilog16:                                      ; preds = %sw.bb13, %sw.bb15
  br label %sw.epilog26, !dbg !3227

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3228
  %action18 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %18, i32 0, i32 8, !dbg !3230
  %19 = load i32, i32* %action18, align 8, !dbg !3230
  %cmp19 = icmp eq i32 %19, 5, !dbg !3231
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !3232

if.then20:                                        ; preds = %sw.bb17
  %20 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3233
  call void @ED_region_tag_redraw(%struct.ARegion* %20), !dbg !3234
  br label %if.end21, !dbg !3234

if.end21:                                         ; preds = %if.then20, %sw.bb17
  br label %sw.epilog26, !dbg !3235

sw.default:                                       ; preds = %entry
  %21 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3236
  %data22 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %21, i32 0, i32 6, !dbg !3238
  %22 = load i32, i32* %data22, align 8, !dbg !3238
  %cmp23 = icmp eq i32 %22, 1638400, !dbg !3239
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !3240

if.then24:                                        ; preds = %sw.default
  %23 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3241
  call void @ED_region_tag_redraw(%struct.ARegion* %23), !dbg !3242
  br label %if.end25, !dbg !3242

if.end25:                                         ; preds = %if.then24, %sw.default
  br label %sw.epilog26, !dbg !3243

sw.epilog26:                                      ; preds = %if.end25, %if.end21, %sw.epilog16, %sw.epilog12, %sw.epilog, %sw.bb
  ret void, !dbg !3244
}

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @graph_header_area_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ARegion* %ar) #0 !dbg !3245 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !3246, metadata !DIExpression()), !dbg !3247
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3248, metadata !DIExpression()), !dbg !3249
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3250
  call void @ED_region_header_init(%struct.ARegion* %0), !dbg !3251
  ret void, !dbg !3252
}

; Function Attrs: noinline nounwind uwtable
define internal void @graph_header_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !3253 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3254, metadata !DIExpression()), !dbg !3255
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3256, metadata !DIExpression()), !dbg !3257
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3258
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3259
  call void @ED_region_header(%struct.bContext* %0, %struct.ARegion* %1), !dbg !3260
  ret void, !dbg !3261
}

; Function Attrs: noinline nounwind uwtable
define internal void @graph_channel_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !3262 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !3263, metadata !DIExpression()), !dbg !3264
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3265, metadata !DIExpression()), !dbg !3266
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !3267, metadata !DIExpression()), !dbg !3268
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3269
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !3270
  %scroll = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 9, !dbg !3271
  %1 = load i16, i16* %scroll, align 8, !dbg !3272
  %conv = sext i16 %1 to i32, !dbg !3272
  %or = or i32 %conv, 10, !dbg !3272
  %conv1 = trunc i32 %or to i16, !dbg !3272
  store i16 %conv1, i16* %scroll, align 8, !dbg !3272
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3273
  %v2d2 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 2, !dbg !3274
  %scroll3 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d2, i32 0, i32 9, !dbg !3275
  %3 = load i16, i16* %scroll3, align 8, !dbg !3276
  %conv4 = sext i16 %3 to i32, !dbg !3276
  %and = and i32 %conv4, -6, !dbg !3276
  %conv5 = trunc i32 %and to i16, !dbg !3276
  store i16 %conv5, i16* %scroll3, align 8, !dbg !3276
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3277
  %v2d6 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 2, !dbg !3278
  %scroll7 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d6, i32 0, i32 9, !dbg !3279
  %5 = load i16, i16* %scroll7, align 8, !dbg !3280
  %conv8 = sext i16 %5 to i32, !dbg !3280
  %or9 = or i32 %conv8, 256, !dbg !3280
  %conv10 = trunc i32 %or9 to i16, !dbg !3280
  store i16 %conv10, i16* %scroll7, align 8, !dbg !3280
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3281
  %v2d11 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 2, !dbg !3282
  %scroll12 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d11, i32 0, i32 9, !dbg !3283
  %7 = load i16, i16* %scroll12, align 8, !dbg !3284
  %conv13 = sext i16 %7 to i32, !dbg !3284
  %or14 = or i32 %conv13, 128, !dbg !3284
  %conv15 = trunc i32 %or14 to i16, !dbg !3284
  store i16 %conv15, i16* %scroll12, align 8, !dbg !3284
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3285
  %v2d16 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 2, !dbg !3286
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3287
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 5, !dbg !3288
  %10 = load i16, i16* %winx, align 8, !dbg !3288
  %conv17 = sext i16 %10 to i32, !dbg !3287
  %11 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3289
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 6, !dbg !3290
  %12 = load i16, i16* %winy, align 2, !dbg !3290
  %conv18 = sext i16 %12 to i32, !dbg !3289
  call void @UI_view2d_region_reinit(%struct.View2D* %v2d16, i16 signext 1, i32 %conv17, i32 %conv18), !dbg !3291
  %13 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !3292
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %13, i32 0, i32 14, !dbg !3293
  %14 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !3293
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %14, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i64 0, i64 0), i32 0, i32 0), !dbg !3294
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !3295
  %15 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3296
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 26, !dbg !3297
  %16 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3298
  %17 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3299
  %v2d19 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %17, i32 0, i32 2, !dbg !3300
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d19, i32 0, i32 4, !dbg !3301
  %18 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3302
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %18, i32 0, i32 3, !dbg !3303
  %call20 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers, %struct.wmKeyMap* %16, %struct.rcti* %mask, %struct.rcti* %winrct), !dbg !3304
  %19 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !3305
  %defaultconf21 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %19, i32 0, i32 14, !dbg !3306
  %20 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf21, align 8, !dbg !3306
  %call22 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %20, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0), i32 2, i32 0), !dbg !3307
  store %struct.wmKeyMap* %call22, %struct.wmKeyMap** %keymap, align 8, !dbg !3308
  %21 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3309
  %handlers23 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %21, i32 0, i32 26, !dbg !3310
  %22 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3311
  %call24 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers23, %struct.wmKeyMap* %22), !dbg !3312
  ret void, !dbg !3313
}

; Function Attrs: noinline nounwind uwtable
define internal void @graph_channel_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !3314 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %v2d = alloca %struct.View2D*, align 8
  %scrollers = alloca %struct.View2DScrollers*, align 8
  %col = alloca [3 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3315, metadata !DIExpression()), !dbg !3316
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3317, metadata !DIExpression()), !dbg !3318
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !3319, metadata !DIExpression()), !dbg !3320
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3321, metadata !DIExpression()), !dbg !3322
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3323
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !3324
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !3322
  call void @llvm.dbg.declare(metadata %struct.View2DScrollers** %scrollers, metadata !3325, metadata !DIExpression()), !dbg !3326
  call void @llvm.dbg.declare(metadata [3 x float]* %col, metadata !3327, metadata !DIExpression()), !dbg !3328
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !3329
  call void @UI_GetThemeColor3fv(i32 2, float* %arraydecay), !dbg !3330
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !3331
  %1 = load float, float* %arrayidx, align 4, !dbg !3331
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 1, !dbg !3332
  %2 = load float, float* %arrayidx2, align 4, !dbg !3332
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 2, !dbg !3333
  %3 = load float, float* %arrayidx3, align 4, !dbg !3333
  call void @glClearColor(float %1, float %2, float %3, float 0.000000e+00), !dbg !3334
  call void @glClear(i32 16384), !dbg !3335
  %4 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3336
  call void @UI_view2d_view_ortho(%struct.View2D* %4), !dbg !3337
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3338
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %5, %struct.bAnimContext* %ac), !dbg !3340
  %tobool = icmp ne i8 %call, 0, !dbg !3340
  br i1 %tobool, label %if.then, label %if.end, !dbg !3341

if.then:                                          ; preds = %entry
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3342
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3344
  call void @graph_draw_channel_names(%struct.bContext* %6, %struct.bAnimContext* %ac, %struct.ARegion* %7), !dbg !3345
  br label %if.end, !dbg !3346

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3347
  call void @UI_view2d_view_restore(%struct.bContext* %8), !dbg !3348
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3349
  %10 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3350
  %call4 = call %struct.View2DScrollers* @UI_view2d_scrollers_calc(%struct.bContext* %9, %struct.View2D* %10, i16 signext -1, i16 signext -1, i16 signext -1, i16 signext -1), !dbg !3351
  store %struct.View2DScrollers* %call4, %struct.View2DScrollers** %scrollers, align 8, !dbg !3352
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3353
  %12 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3354
  %13 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !3355
  call void @UI_view2d_scrollers_draw(%struct.bContext* %11, %struct.View2D* %12, %struct.View2DScrollers* %13), !dbg !3356
  %14 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !3357
  call void @UI_view2d_scrollers_free(%struct.View2DScrollers* %14), !dbg !3358
  ret void, !dbg !3359
}

; Function Attrs: noinline nounwind uwtable
define internal void @graph_buttons_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !3360 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !3361, metadata !DIExpression()), !dbg !3362
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3363, metadata !DIExpression()), !dbg !3364
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !3365, metadata !DIExpression()), !dbg !3366
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !3367
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3368
  call void @ED_region_panels_init(%struct.wmWindowManager* %0, %struct.ARegion* %1), !dbg !3369
  %2 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !3370
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %2, i32 0, i32 14, !dbg !3371
  %3 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !3371
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0), i32 2, i32 0), !dbg !3372
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !3373
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3374
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 26, !dbg !3375
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3376
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3377
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 2, !dbg !3378
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 4, !dbg !3379
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3380
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 3, !dbg !3381
  %call1 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers, %struct.wmKeyMap* %5, %struct.rcti* %mask, %struct.rcti* %winrct), !dbg !3382
  ret void, !dbg !3383
}

; Function Attrs: noinline nounwind uwtable
define internal void @graph_buttons_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !3384 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3385, metadata !DIExpression()), !dbg !3386
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3387, metadata !DIExpression()), !dbg !3388
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3389
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3390
  call void @ED_region_panels(%struct.bContext* %0, %struct.ARegion* %1, i32 1, i8* null, i32 -1), !dbg !3391
  ret void, !dbg !3392
}

declare dso_local void @graph_buttons_register(%struct.ARegionType*) #2

declare dso_local void @BKE_spacetype_register(%struct.SpaceType*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local void @free_fcurves(%struct.ListBase*) #2

declare dso_local void @ED_area_tag_refresh(%struct.ScrArea*) #2

declare dso_local void @BLI_duplicatelist(%struct.ListBase*, %struct.ListBase*) #2

declare dso_local void @ED_area_tag_redraw(%struct.ScrArea*) #2

declare dso_local void @ANIM_sync_animchannels_to_data(%struct.bContext*) #2

declare dso_local zeroext i8 @ANIM_animdata_get_context(%struct.bContext*, %struct.bAnimContext*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @UI_SetTheme(i32, i32) #2

declare dso_local i64 @ANIM_animdata_filter(%struct.bAnimContext*, %struct.ListBase*, i32, i8*, i32) #2

declare dso_local void @UI_GetThemeColor3fv(i32, float*) #2

declare dso_local void @getcolor_fcurve_rainbow(i32, i32, float*) #2

declare dso_local void @ANIM_animdata_freelist(%struct.ListBase*) #2

declare dso_local void @UI_view2d_region_reinit(%struct.View2D*, i16 signext, i32, i32) #2

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #2

declare dso_local %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase*, %struct.wmKeyMap*, %struct.rcti*, %struct.rcti*) #2

declare dso_local %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase*, %struct.wmKeyMap*) #2

declare dso_local %struct.SpaceIpo* @CTX_wm_space_graph(%struct.bContext*) #2

declare dso_local void @glClearColor(float, float, float, float) #2

declare dso_local void @glClear(i32) #2

declare dso_local void @UI_view2d_view_ortho(%struct.View2D*) #2

declare dso_local %struct.View2DGrid* @UI_view2d_grid_calc(%struct.Scene*, %struct.View2D*, i16 signext, i16 signext, i16 signext, i16 signext, i32, i32) #2

declare dso_local void @UI_view2d_grid_draw(%struct.View2D*, %struct.View2DGrid*, i32) #2

declare dso_local void @ED_region_draw_cb_draw(%struct.bContext*, %struct.ARegion*, i32) #2

declare dso_local void @graph_draw_ghost_curves(%struct.bAnimContext*, %struct.SpaceIpo*, %struct.ARegion*) #2

declare dso_local void @graph_draw_curves(%struct.bAnimContext*, %struct.SpaceIpo*, %struct.ARegion*, %struct.View2DGrid*, i16 signext) #2

declare dso_local void @get_graph_keyframe_extents(%struct.bAnimContext*, float*, float*, float*, float*, i8 zeroext, i8 zeroext) #2

declare dso_local void @UI_view2d_grid_free(%struct.View2DGrid*) #2

declare dso_local void @UI_ThemeColorShadeAlpha(i32, i32, i32) #2

declare dso_local void @glLineWidth(float) #2

declare dso_local void @glEnable(i32) #2

declare dso_local void @glBegin(i32) #2

declare dso_local void @glVertex2fv(float*) #2

declare dso_local void @glEnd() #2

declare dso_local void @glDisable(i32) #2

declare dso_local void @ANIM_draw_cfra(%struct.bContext*, %struct.View2D*, i16 signext) #2

declare dso_local void @UI_view2d_view_orthoSpecial(%struct.ARegion*, %struct.View2D*, i8 zeroext) #2

declare dso_local void @ED_markers_draw(%struct.bContext*, i32) #2

declare dso_local void @ANIM_draw_previewrange(%struct.bContext*, %struct.View2D*, i32) #2

declare dso_local void @UI_view2d_view_restore(%struct.bContext*) #2

declare dso_local %struct.View2DScrollers* @UI_view2d_scrollers_calc(%struct.bContext*, %struct.View2D*, i16 signext, i16 signext, i16 signext, i16 signext) #2

declare dso_local void @UI_view2d_scrollers_draw(%struct.bContext*, %struct.View2D*, %struct.View2DScrollers*) #2

declare dso_local void @UI_view2d_scrollers_free(%struct.View2DScrollers*) #2

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

declare dso_local void @ED_region_header_init(%struct.ARegion*) #2

declare dso_local void @ED_region_header(%struct.bContext*, %struct.ARegion*) #2

declare dso_local void @graph_draw_channel_names(%struct.bContext*, %struct.bAnimContext*, %struct.ARegion*) #2

declare dso_local void @ED_region_panels_init(%struct.wmWindowManager*, %struct.ARegion*) #2

declare dso_local void @ED_region_panels(%struct.bContext*, %struct.ARegion*, i32, i8*, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1990, !1991, !1992}
!llvm.ident = !{!1993}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !353, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_graph/space_graph.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !40, !49, !80, !97, !115, !311, !320, !328, !332, !341, !347}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 361, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14}
!7 = !DIEnumerator(name: "RGN_TYPE_WINDOW", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "RGN_TYPE_HEADER", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "RGN_TYPE_CHANNELS", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "RGN_TYPE_TEMPORARY", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "RGN_TYPE_UI", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "RGN_TYPE_TOOLS", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "RGN_TYPE_TOOL_PROPS", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "RGN_TYPE_PREVIEW", value: 7, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !16, line: 1163, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39}
!18 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!24 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!25 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!26 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!27 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!28 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!29 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!30 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!31 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!32 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!33 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!34 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!35 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!36 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!37 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!38 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!39 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimEdit_AutoSnap", file: !41, line: 650, baseType: !5, size: 32, elements: !42)
!41 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !{!43, !44, !45, !46, !47, !48}
!43 = !DIEnumerator(name: "SACTSNAP_OFF", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "SACTSNAP_STEP", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "SACTSNAP_FRAME", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "SACTSNAP_MARKER", value: 3, isUnsigned: true)
!47 = !DIEnumerator(name: "SACTSNAP_SECOND", value: 4, isUnsigned: true)
!48 = !DIEnumerator(name: "SACTSNAP_TSTEP", value: 5, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDopeSheet_FilterFlag", file: !41, line: 535, baseType: !5, size: 32, elements: !50)
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79}
!51 = !DIEnumerator(name: "ADS_FILTER_ONLYSEL", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "ADS_FILTER_ONLYDRIVERS", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "ADS_FILTER_ONLYNLA", value: 4, isUnsigned: true)
!54 = !DIEnumerator(name: "ADS_FILTER_SELEDIT", value: 8, isUnsigned: true)
!55 = !DIEnumerator(name: "ADS_FILTER_SUMMARY", value: 16, isUnsigned: true)
!56 = !DIEnumerator(name: "ADS_FILTER_ONLYOBGROUP", value: 32, isUnsigned: true)
!57 = !DIEnumerator(name: "ADS_FILTER_NOSHAPEKEYS", value: 64, isUnsigned: true)
!58 = !DIEnumerator(name: "ADS_FILTER_NOMESH", value: 128, isUnsigned: true)
!59 = !DIEnumerator(name: "ADS_FILTER_NOOBJ", value: 256, isUnsigned: true)
!60 = !DIEnumerator(name: "ADS_FILTER_NOLAT", value: 512, isUnsigned: true)
!61 = !DIEnumerator(name: "ADS_FILTER_NOCAM", value: 1024, isUnsigned: true)
!62 = !DIEnumerator(name: "ADS_FILTER_NOMAT", value: 2048, isUnsigned: true)
!63 = !DIEnumerator(name: "ADS_FILTER_NOLAM", value: 4096, isUnsigned: true)
!64 = !DIEnumerator(name: "ADS_FILTER_NOCUR", value: 8192, isUnsigned: true)
!65 = !DIEnumerator(name: "ADS_FILTER_NOWOR", value: 16384, isUnsigned: true)
!66 = !DIEnumerator(name: "ADS_FILTER_NOSCE", value: 32768, isUnsigned: true)
!67 = !DIEnumerator(name: "ADS_FILTER_NOPART", value: 65536, isUnsigned: true)
!68 = !DIEnumerator(name: "ADS_FILTER_NOMBA", value: 131072, isUnsigned: true)
!69 = !DIEnumerator(name: "ADS_FILTER_NOARM", value: 262144, isUnsigned: true)
!70 = !DIEnumerator(name: "ADS_FILTER_NONTREE", value: 524288, isUnsigned: true)
!71 = !DIEnumerator(name: "ADS_FILTER_NOTEX", value: 1048576, isUnsigned: true)
!72 = !DIEnumerator(name: "ADS_FILTER_NOSPK", value: 2097152, isUnsigned: true)
!73 = !DIEnumerator(name: "ADS_FILTER_NOLINESTYLE", value: 4194304, isUnsigned: true)
!74 = !DIEnumerator(name: "ADS_FILTER_NOMODIFIERS", value: 8388608, isUnsigned: true)
!75 = !DIEnumerator(name: "ADS_FILTER_NLA_NOACT", value: 33554432, isUnsigned: true)
!76 = !DIEnumerator(name: "ADS_FILTER_INCL_HIDDEN", value: 67108864, isUnsigned: true)
!77 = !DIEnumerator(name: "ADS_FILTER_BY_FCU_NAME", value: 134217728, isUnsigned: true)
!78 = !DIEnumerator(name: "ADS_FILTER_ONLY_ERRORS", value: 268435456, isUnsigned: true)
!79 = !DIEnumerator(name: "ADS_FILTER_NOOBDATA", value: 10828800, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eGraphEdit_Flag", file: !16, line: 338, baseType: !5, size: 32, elements: !81)
!81 = !{!82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96}
!82 = !DIEnumerator(name: "SIPO_NOTRANSKEYCULL", value: 2, isUnsigned: true)
!83 = !DIEnumerator(name: "SIPO_NOHANDLES", value: 4, isUnsigned: true)
!84 = !DIEnumerator(name: "SIPO_NODRAWCFRANUM", value: 8, isUnsigned: true)
!85 = !DIEnumerator(name: "SIPO_DRAWTIME", value: 16, isUnsigned: true)
!86 = !DIEnumerator(name: "SIPO_SELCUVERTSONLY", value: 32, isUnsigned: true)
!87 = !DIEnumerator(name: "SIPO_DRAWNAMES", value: 64, isUnsigned: true)
!88 = !DIEnumerator(name: "SIPO_SLIDERS", value: 128, isUnsigned: true)
!89 = !DIEnumerator(name: "SIPO_NODRAWCURSOR", value: 256, isUnsigned: true)
!90 = !DIEnumerator(name: "SIPO_SELVHANDLESONLY", value: 512, isUnsigned: true)
!91 = !DIEnumerator(name: "SIPO_TEMP_NEEDCHANSYNC", value: 1024, isUnsigned: true)
!92 = !DIEnumerator(name: "SIPO_NOREALTIMEUPDATES", value: 2048, isUnsigned: true)
!93 = !DIEnumerator(name: "SIPO_BEAUTYDRAW_OFF", value: 4096, isUnsigned: true)
!94 = !DIEnumerator(name: "SIPO_NODRAWGCOLORS", value: 8192, isUnsigned: true)
!95 = !DIEnumerator(name: "SIPO_NORMALIZE", value: 16384, isUnsigned: true)
!96 = !DIEnumerator(name: "SIPO_NORMALIZE_FREEZE", value: 32768, isUnsigned: true)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimFilter_Flags", file: !98, line: 210, baseType: !99, size: 32, elements: !100)
!98 = !DIFile(filename: "blender/source/blender/editors/include/ED_anim_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!99 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!100 = !{!101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114}
!101 = !DIEnumerator(name: "ANIMFILTER_DATA_VISIBLE", value: 1)
!102 = !DIEnumerator(name: "ANIMFILTER_LIST_VISIBLE", value: 2)
!103 = !DIEnumerator(name: "ANIMFILTER_CURVE_VISIBLE", value: 4)
!104 = !DIEnumerator(name: "ANIMFILTER_LIST_CHANNELS", value: 8)
!105 = !DIEnumerator(name: "ANIMFILTER_ACTIVE", value: 16)
!106 = !DIEnumerator(name: "ANIMFILTER_ACTGROUPED", value: 32)
!107 = !DIEnumerator(name: "ANIMFILTER_SEL", value: 64)
!108 = !DIEnumerator(name: "ANIMFILTER_UNSEL", value: 128)
!109 = !DIEnumerator(name: "ANIMFILTER_FOREDIT", value: 256)
!110 = !DIEnumerator(name: "ANIMFILTER_SELEDIT", value: 512)
!111 = !DIEnumerator(name: "ANIMFILTER_ANIMDATA", value: 1024)
!112 = !DIEnumerator(name: "ANIMFILTER_NODUPLIS", value: 2048)
!113 = !DIEnumerator(name: "ANIMFILTER_TMP_PEEK", value: 1073741824)
!114 = !DIEnumerator(name: "ANIMFILTER_TMP_IGNORE_ONLYSEL", value: -2147483648)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !116, line: 54, baseType: !5, size: 32, elements: !117)
!116 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!117 = !{!118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310}
!118 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!119 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!120 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!121 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!122 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!123 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!124 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!125 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!126 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!127 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!128 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!129 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!130 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!131 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!132 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!133 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!134 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!135 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!136 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!137 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!138 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!139 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!140 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!141 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!142 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!143 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!144 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!145 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!146 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!147 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!148 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!149 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!150 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!151 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!152 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!153 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!154 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!155 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!156 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!157 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!158 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!159 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!160 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!161 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!162 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!163 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!164 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!165 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!166 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!167 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!168 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!169 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!170 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!171 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!172 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!173 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!174 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!175 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!176 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!177 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!178 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!179 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!180 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!181 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!182 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!183 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!184 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!185 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!186 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!187 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!188 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!189 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!190 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!191 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!192 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!193 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!194 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!195 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!196 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!197 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!198 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!199 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!200 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!201 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!202 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!203 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!204 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!205 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!206 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!207 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!208 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!209 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!210 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!211 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!212 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!213 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!214 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!215 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!216 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!217 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!218 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!219 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!220 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!221 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!222 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!223 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!224 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!225 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!226 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!227 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!228 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!229 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!230 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!231 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!232 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!233 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!234 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!235 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!236 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!237 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!238 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!239 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!240 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!241 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!242 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!243 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!244 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!245 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!246 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!247 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!248 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!249 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!250 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!251 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!252 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!253 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!254 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!255 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!256 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!257 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!258 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!259 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!260 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!261 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!262 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!263 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!264 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!265 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!266 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!267 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!268 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!269 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!270 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!271 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!272 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!273 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!274 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!275 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!276 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!277 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!278 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!279 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!280 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!281 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!282 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!283 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!284 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!285 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!286 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!287 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!288 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!289 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!290 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!291 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!292 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!293 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!294 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!295 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!296 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!297 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!298 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!299 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!300 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!301 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!302 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!303 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!304 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!305 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!306 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!307 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!308 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!309 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!310 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!311 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_CommonViewTypes", file: !312, line: 52, baseType: !99, size: 32, elements: !313)
!312 = !DIFile(filename: "blender/source/blender/editors/include/UI_view2d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!313 = !{!314, !315, !316, !317, !318, !319}
!314 = !DIEnumerator(name: "V2D_COMMONVIEW_CUSTOM", value: -1)
!315 = !DIEnumerator(name: "V2D_COMMONVIEW_STANDARD", value: 0)
!316 = !DIEnumerator(name: "V2D_COMMONVIEW_LIST", value: 1)
!317 = !DIEnumerator(name: "V2D_COMMONVIEW_STACK", value: 2)
!318 = !DIEnumerator(name: "V2D_COMMONVIEW_HEADER", value: 3)
!319 = !DIEnumerator(name: "V2D_COMMONVIEW_PANELS_UI", value: 4)
!320 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_Units", file: !312, line: 73, baseType: !5, size: 32, elements: !321)
!321 = !{!322, !323, !324, !325, !326, !327}
!322 = !DIEnumerator(name: "V2D_UNIT_SECONDS", value: 0, isUnsigned: true)
!323 = !DIEnumerator(name: "V2D_UNIT_FRAMES", value: 1, isUnsigned: true)
!324 = !DIEnumerator(name: "V2D_UNIT_FRAMESCALE", value: 2, isUnsigned: true)
!325 = !DIEnumerator(name: "V2D_UNIT_VALUES", value: 3, isUnsigned: true)
!326 = !DIEnumerator(name: "V2D_UNIT_DEGREES", value: 4, isUnsigned: true)
!327 = !DIEnumerator(name: "V2D_UNIT_TIME", value: 5, isUnsigned: true)
!328 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_Clamp", file: !312, line: 86, baseType: !5, size: 32, elements: !329)
!329 = !{!330, !331}
!330 = !DIEnumerator(name: "V2D_GRID_NOCLAMP", value: 0, isUnsigned: true)
!331 = !DIEnumerator(name: "V2D_GRID_CLAMP", value: 1, isUnsigned: true)
!332 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_Gridlines", file: !312, line: 92, baseType: !5, size: 32, elements: !333)
!333 = !{!334, !335, !336, !337, !338, !339, !340}
!334 = !DIEnumerator(name: "V2D_HORIZONTAL_LINES", value: 1, isUnsigned: true)
!335 = !DIEnumerator(name: "V2D_VERTICAL_LINES", value: 2, isUnsigned: true)
!336 = !DIEnumerator(name: "V2D_HORIZONTAL_AXIS", value: 4, isUnsigned: true)
!337 = !DIEnumerator(name: "V2D_VERTICAL_AXIS", value: 8, isUnsigned: true)
!338 = !DIEnumerator(name: "V2D_HORIZONTAL_FINELINES", value: 16, isUnsigned: true)
!339 = !DIEnumerator(name: "V2D_GRIDLINES_MAJOR", value: 15, isUnsigned: true)
!340 = !DIEnumerator(name: "V2D_GRIDLINES_ALL", value: 31, isUnsigned: true)
!341 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimEditDraw_CurrentFrame", file: !98, line: 508, baseType: !5, size: 32, elements: !342)
!342 = !{!343, !344, !345, !346}
!343 = !DIEnumerator(name: "DRAWCFRA_PLAIN", value: 0, isUnsigned: true)
!344 = !DIEnumerator(name: "DRAWCFRA_SHOW_NUMBOX", value: 1, isUnsigned: true)
!345 = !DIEnumerator(name: "DRAWCFRA_UNIT_SECONDS", value: 2, isUnsigned: true)
!346 = !DIEnumerator(name: "DRAWCFRA_WIDE", value: 4, isUnsigned: true)
!347 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !348, line: 44, baseType: !5, size: 32, elements: !349)
!348 = !DIFile(filename: "blender/source/blender/editors/include/ED_markers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!349 = !{!350, !351, !352}
!350 = !DIEnumerator(name: "DRAW_MARKERS_LINES", value: 1, isUnsigned: true)
!351 = !DIEnumerator(name: "DRAW_MARKERS_LOCAL", value: 2, isUnsigned: true)
!352 = !DIEnumerator(name: "DRAW_MARKERS_MARGIN", value: 4, isUnsigned: true)
!353 = !{!354, !355, !424, !425, !439, !1902, !1987}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !357, line: 130, baseType: !358)
!357 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !357, line: 117, size: 960, elements: !359)
!359 = !{!360, !361, !362, !364, !383, !387, !389, !390, !391, !392}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !358, file: !357, line: 118, baseType: !354, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !358, file: !357, line: 118, baseType: !354, size: 64, offset: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !358, file: !357, line: 119, baseType: !363, size: 64, offset: 128)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !358, file: !357, line: 120, baseType: !365, size: 64, offset: 192)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !357, line: 136, size: 17600, elements: !367)
!367 = !{!368, !369, !370, !373, !378, !379, !380}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !366, file: !357, line: 137, baseType: !356, size: 960)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !366, file: !357, line: 138, baseType: !355, size: 64, offset: 960)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !366, file: !357, line: 139, baseType: !371, size: 64, offset: 1024)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !357, line: 43, flags: DIFlagFwdDecl)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !366, file: !357, line: 140, baseType: !374, size: 8192, offset: 1088)
!374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 8192, elements: !376)
!375 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!376 = !{!377}
!377 = !DISubrange(count: 1024)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !366, file: !357, line: 141, baseType: !374, size: 8192, offset: 9280)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !366, file: !357, line: 148, baseType: !365, size: 64, offset: 17472)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !366, file: !357, line: 150, baseType: !381, size: 64, offset: 17536)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !357, line: 45, flags: DIFlagFwdDecl)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !358, file: !357, line: 121, baseType: !384, size: 528, offset: 256)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 528, elements: !385)
!385 = !{!386}
!386 = !DISubrange(count: 66)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !358, file: !357, line: 126, baseType: !388, size: 16, offset: 784)
!388 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !358, file: !357, line: 127, baseType: !99, size: 32, offset: 800)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !358, file: !357, line: 128, baseType: !99, size: 32, offset: 832)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !358, file: !357, line: 128, baseType: !99, size: 32, offset: 864)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !358, file: !357, line: 129, baseType: !393, size: 64, offset: 896)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !357, line: 75, baseType: !395)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !357, line: 62, size: 1024, elements: !396)
!396 = !{!397, !399, !400, !401, !402, !403, !407, !408, !422, !423}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !395, file: !357, line: 63, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !395, file: !357, line: 63, baseType: !398, size: 64, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !395, file: !357, line: 64, baseType: !375, size: 8, offset: 128)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !395, file: !357, line: 64, baseType: !375, size: 8, offset: 136)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !395, file: !357, line: 65, baseType: !388, size: 16, offset: 144)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !395, file: !357, line: 66, baseType: !404, size: 512, offset: 160)
!404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 512, elements: !405)
!405 = !{!406}
!406 = !DISubrange(count: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !395, file: !357, line: 67, baseType: !99, size: 32, offset: 672)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !395, file: !357, line: 69, baseType: !409, size: 256, offset: 704)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !357, line: 60, baseType: !410)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !357, line: 48, size: 256, elements: !411)
!411 = !{!412, !413, !420, !421}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !410, file: !357, line: 49, baseType: !354, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !410, file: !357, line: 58, baseType: !414, size: 128, offset: 64)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !415, line: 71, baseType: !416)
!415 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !415, line: 69, size: 128, elements: !417)
!417 = !{!418, !419}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !416, file: !415, line: 70, baseType: !354, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !416, file: !415, line: 70, baseType: !354, size: 64, offset: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !410, file: !357, line: 59, baseType: !99, size: 32, offset: 192)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !410, file: !357, line: 59, baseType: !99, size: 32, offset: 224)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !395, file: !357, line: 70, baseType: !99, size: 32, offset: 960)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !395, file: !357, line: 74, baseType: !99, size: 32, offset: 992)
!424 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !16, line: 91, baseType: !427)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !16, line: 85, size: 448, elements: !428)
!428 = !{!429, !431, !432, !433, !434, !435}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !427, file: !16, line: 86, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !427, file: !16, line: 86, baseType: !430, size: 64, offset: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !427, file: !16, line: 87, baseType: !414, size: 128, offset: 128)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !427, file: !16, line: 88, baseType: !99, size: 32, offset: 256)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !427, file: !16, line: 89, baseType: !424, size: 32, offset: 288)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !427, file: !16, line: 90, baseType: !436, size: 128, offset: 320)
!436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !388, size: 128, elements: !437)
!437 = !{!438}
!438 = !DISubrange(count: 8)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceIpo", file: !16, line: 334, baseType: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceIpo", file: !16, line: 315, size: 2048, elements: !442)
!442 = !{!443, !444, !445, !446, !447, !448, !449, !1882, !1896, !1897, !1898, !1899, !1900, !1901}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !441, file: !16, line: 316, baseType: !425, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !441, file: !16, line: 316, baseType: !425, size: 64, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !441, file: !16, line: 317, baseType: !414, size: 128, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !441, file: !16, line: 318, baseType: !99, size: 32, offset: 256)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !441, file: !16, line: 319, baseType: !424, size: 32, offset: 288)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !441, file: !16, line: 320, baseType: !436, size: 128, offset: 320)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !441, file: !16, line: 322, baseType: !450, size: 1280, offset: 448)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !451, line: 71, baseType: !452)
!451 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !451, line: 40, size: 1280, elements: !453)
!453 = !{!454, !463, !464, !472, !473, !474, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !495, !496, !497, !500}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !452, file: !451, line: 41, baseType: !455, size: 128)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !456, line: 95, baseType: !457)
!456 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !456, line: 92, size: 128, elements: !458)
!458 = !{!459, !460, !461, !462}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !457, file: !456, line: 93, baseType: !424, size: 32)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !457, file: !456, line: 93, baseType: !424, size: 32, offset: 32)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !457, file: !456, line: 94, baseType: !424, size: 32, offset: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !457, file: !456, line: 94, baseType: !424, size: 32, offset: 96)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !452, file: !451, line: 41, baseType: !455, size: 128, offset: 128)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !452, file: !451, line: 42, baseType: !465, size: 128, offset: 256)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !456, line: 89, baseType: !466)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !456, line: 86, size: 128, elements: !467)
!467 = !{!468, !469, !470, !471}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !466, file: !456, line: 87, baseType: !99, size: 32)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !466, file: !456, line: 87, baseType: !99, size: 32, offset: 32)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !466, file: !456, line: 88, baseType: !99, size: 32, offset: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !466, file: !456, line: 88, baseType: !99, size: 32, offset: 96)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !452, file: !451, line: 42, baseType: !465, size: 128, offset: 384)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !452, file: !451, line: 43, baseType: !465, size: 128, offset: 512)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !452, file: !451, line: 45, baseType: !475, size: 64, offset: 640)
!475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !424, size: 64, elements: !476)
!476 = !{!477}
!477 = !DISubrange(count: 2)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !452, file: !451, line: 45, baseType: !475, size: 64, offset: 704)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !452, file: !451, line: 46, baseType: !424, size: 32, offset: 768)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !452, file: !451, line: 46, baseType: !424, size: 32, offset: 800)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !452, file: !451, line: 48, baseType: !388, size: 16, offset: 832)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !452, file: !451, line: 49, baseType: !388, size: 16, offset: 848)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !452, file: !451, line: 51, baseType: !388, size: 16, offset: 864)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !452, file: !451, line: 52, baseType: !388, size: 16, offset: 880)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !452, file: !451, line: 53, baseType: !388, size: 16, offset: 896)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !452, file: !451, line: 55, baseType: !388, size: 16, offset: 912)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !452, file: !451, line: 56, baseType: !388, size: 16, offset: 928)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !452, file: !451, line: 58, baseType: !388, size: 16, offset: 944)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !452, file: !451, line: 58, baseType: !388, size: 16, offset: 960)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !452, file: !451, line: 59, baseType: !388, size: 16, offset: 976)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !452, file: !451, line: 59, baseType: !388, size: 16, offset: 992)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !452, file: !451, line: 61, baseType: !388, size: 16, offset: 1008)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !452, file: !451, line: 63, baseType: !494, size: 64, offset: 1024)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !452, file: !451, line: 64, baseType: !99, size: 32, offset: 1088)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !452, file: !451, line: 65, baseType: !99, size: 32, offset: 1120)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !452, file: !451, line: 68, baseType: !498, size: 64, offset: 1152)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !451, line: 68, flags: DIFlagFwdDecl)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !452, file: !451, line: 69, baseType: !501, size: 64, offset: 1216)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !503, line: 490, size: 768, elements: !504)
!503 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!504 = !{!505, !506, !507, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !502, file: !503, line: 491, baseType: !501, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !502, file: !503, line: 491, baseType: !501, size: 64, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !502, file: !503, line: 493, baseType: !508, size: 64, offset: 128)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !510, line: 169, size: 2048, elements: !511)
!510 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!511 = !{!512, !513, !514, !515, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1848, !1851, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !509, file: !510, line: 170, baseType: !508, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !509, file: !510, line: 170, baseType: !508, size: 64, offset: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !509, file: !510, line: 172, baseType: !354, size: 64, offset: 128)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !509, file: !510, line: 174, baseType: !516, size: 64, offset: 192)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !4, line: 49, size: 1984, elements: !518)
!518 = !{!519, !520, !521, !522, !523, !524, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !517, file: !4, line: 50, baseType: !356, size: 960)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !517, file: !4, line: 52, baseType: !414, size: 128, offset: 960)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !517, file: !4, line: 53, baseType: !414, size: 128, offset: 1088)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !517, file: !4, line: 54, baseType: !414, size: 128, offset: 1216)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !517, file: !4, line: 55, baseType: !414, size: 128, offset: 1344)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !517, file: !4, line: 57, baseType: !525, size: 64, offset: 1472)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !527, line: 1216, size: 39680, elements: !528)
!527 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!528 = !{!529, !530, !599, !603, !606, !607, !608, !620, !621, !625, !626, !627, !628, !629, !630, !631, !632, !633, !637, !706, !1142, !1357, !1360, !1641, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1663, !1664, !1665, !1666, !1667, !1675, !1742, !1749, !1750, !1757, !1758, !1764, !1765, !1766, !1767, !1768}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !526, file: !527, line: 1217, baseType: !356, size: 960)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !526, file: !527, line: 1218, baseType: !531, size: 64, offset: 960)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !533, line: 838, size: 768, elements: !534)
!533 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!534 = !{!535, !549, !550, !560, !561, !592, !593, !594, !595, !596, !597, !598}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !532, file: !533, line: 840, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !41, line: 499, baseType: !538)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !41, line: 486, size: 1600, elements: !539)
!539 = !{!540, !541, !542, !543, !544, !545, !546, !547, !548}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !538, file: !41, line: 487, baseType: !356, size: 960)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !538, file: !41, line: 489, baseType: !414, size: 128, offset: 960)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !538, file: !41, line: 490, baseType: !414, size: 128, offset: 1088)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !538, file: !41, line: 491, baseType: !414, size: 128, offset: 1216)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !538, file: !41, line: 492, baseType: !414, size: 128, offset: 1344)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !538, file: !41, line: 494, baseType: !99, size: 32, offset: 1472)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !538, file: !41, line: 495, baseType: !99, size: 32, offset: 1504)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !538, file: !41, line: 497, baseType: !99, size: 32, offset: 1536)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !538, file: !41, line: 498, baseType: !99, size: 32, offset: 1568)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !532, file: !533, line: 844, baseType: !536, size: 64, offset: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !532, file: !533, line: 848, baseType: !551, size: 64, offset: 128)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !533, line: 549, baseType: !553)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !533, line: 544, size: 320, elements: !554)
!554 = !{!555, !557, !558, !559}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !553, file: !533, line: 545, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !553, file: !533, line: 545, baseType: !556, size: 64, offset: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !553, file: !533, line: 547, baseType: !536, size: 64, offset: 128)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !553, file: !533, line: 548, baseType: !414, size: 128, offset: 192)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !532, file: !533, line: 851, baseType: !414, size: 128, offset: 192)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !532, file: !533, line: 853, baseType: !562, size: 64, offset: 320)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !533, line: 594, baseType: !564)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !533, line: 561, size: 1664, elements: !565)
!565 = !{!566, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !564, file: !533, line: 562, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !564, file: !533, line: 562, baseType: !567, size: 64, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !564, file: !533, line: 564, baseType: !414, size: 128, offset: 128)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !564, file: !533, line: 565, baseType: !536, size: 64, offset: 256)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !564, file: !533, line: 566, baseType: !551, size: 64, offset: 320)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !564, file: !533, line: 568, baseType: !414, size: 128, offset: 384)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !564, file: !533, line: 569, baseType: !414, size: 128, offset: 512)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !564, file: !533, line: 571, baseType: !404, size: 512, offset: 640)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !564, file: !533, line: 573, baseType: !424, size: 32, offset: 1152)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !564, file: !533, line: 574, baseType: !424, size: 32, offset: 1184)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !564, file: !533, line: 576, baseType: !424, size: 32, offset: 1216)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !564, file: !533, line: 576, baseType: !424, size: 32, offset: 1248)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !564, file: !533, line: 577, baseType: !424, size: 32, offset: 1280)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !564, file: !533, line: 577, baseType: !424, size: 32, offset: 1312)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !564, file: !533, line: 579, baseType: !424, size: 32, offset: 1344)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !564, file: !533, line: 580, baseType: !424, size: 32, offset: 1376)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !564, file: !533, line: 582, baseType: !424, size: 32, offset: 1408)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !564, file: !533, line: 582, baseType: !424, size: 32, offset: 1440)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !564, file: !533, line: 583, baseType: !388, size: 16, offset: 1472)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !564, file: !533, line: 585, baseType: !388, size: 16, offset: 1488)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !564, file: !533, line: 586, baseType: !388, size: 16, offset: 1504)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !564, file: !533, line: 588, baseType: !388, size: 16, offset: 1520)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !564, file: !533, line: 590, baseType: !354, size: 64, offset: 1536)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !564, file: !533, line: 592, baseType: !99, size: 32, offset: 1600)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !564, file: !533, line: 593, baseType: !99, size: 32, offset: 1632)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !532, file: !533, line: 858, baseType: !414, size: 128, offset: 384)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !532, file: !533, line: 859, baseType: !414, size: 128, offset: 512)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !532, file: !533, line: 862, baseType: !99, size: 32, offset: 640)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !532, file: !533, line: 863, baseType: !99, size: 32, offset: 672)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !532, file: !533, line: 866, baseType: !388, size: 16, offset: 704)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !532, file: !533, line: 867, baseType: !388, size: 16, offset: 720)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !532, file: !533, line: 868, baseType: !424, size: 32, offset: 736)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !526, file: !527, line: 1220, baseType: !600, size: 64, offset: 1024)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !602, line: 49, flags: DIFlagFwdDecl)
!602 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!603 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !526, file: !527, line: 1221, baseType: !604, size: 64, offset: 1088)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !527, line: 52, flags: DIFlagFwdDecl)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !526, file: !527, line: 1223, baseType: !525, size: 64, offset: 1152)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !526, file: !527, line: 1225, baseType: !414, size: 128, offset: 1216)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !526, file: !527, line: 1226, baseType: !609, size: 64, offset: 1344)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !527, line: 69, size: 320, elements: !611)
!611 = !{!612, !613, !614, !615, !616, !617, !618, !619}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !610, file: !527, line: 70, baseType: !609, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !610, file: !527, line: 70, baseType: !609, size: 64, offset: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !610, file: !527, line: 71, baseType: !5, size: 32, offset: 128)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !610, file: !527, line: 71, baseType: !5, size: 32, offset: 160)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !610, file: !527, line: 72, baseType: !99, size: 32, offset: 192)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !610, file: !527, line: 73, baseType: !388, size: 16, offset: 224)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !610, file: !527, line: 73, baseType: !388, size: 16, offset: 240)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !610, file: !527, line: 74, baseType: !600, size: 64, offset: 256)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !526, file: !527, line: 1227, baseType: !600, size: 64, offset: 1408)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !526, file: !527, line: 1229, baseType: !622, size: 96, offset: 1472)
!622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !424, size: 96, elements: !623)
!623 = !{!624}
!624 = !DISubrange(count: 3)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !526, file: !527, line: 1230, baseType: !622, size: 96, offset: 1568)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !526, file: !527, line: 1231, baseType: !622, size: 96, offset: 1664)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !526, file: !527, line: 1231, baseType: !622, size: 96, offset: 1760)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !526, file: !527, line: 1233, baseType: !5, size: 32, offset: 1856)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !526, file: !527, line: 1234, baseType: !99, size: 32, offset: 1888)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !526, file: !527, line: 1235, baseType: !5, size: 32, offset: 1920)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !526, file: !527, line: 1237, baseType: !388, size: 16, offset: 1952)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !526, file: !527, line: 1239, baseType: !375, size: 8, offset: 1968)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !526, file: !527, line: 1240, baseType: !634, size: 8, offset: 1976)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 8, elements: !635)
!635 = !{!636}
!636 = !DISubrange(count: 1)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !526, file: !527, line: 1242, baseType: !638, size: 64, offset: 1984)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !640, line: 328, size: 3456, elements: !641)
!640 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!641 = !{!642, !643, !644, !647, !648, !652, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !676, !681, !682, !685, !689, !694, !698, !702, !703, !704, !705}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !639, file: !640, line: 329, baseType: !356, size: 960)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !639, file: !640, line: 330, baseType: !531, size: 64, offset: 960)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !639, file: !640, line: 332, baseType: !645, size: 64, offset: 1024)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !640, line: 332, flags: DIFlagFwdDecl)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !639, file: !640, line: 333, baseType: !404, size: 512, offset: 1088)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !639, file: !640, line: 335, baseType: !649, size: 64, offset: 1600)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !651, line: 41, flags: DIFlagFwdDecl)
!651 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!652 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !639, file: !640, line: 337, baseType: !653, size: 64, offset: 1664)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !527, line: 61, flags: DIFlagFwdDecl)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !639, file: !640, line: 338, baseType: !475, size: 64, offset: 1728)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !639, file: !640, line: 340, baseType: !414, size: 128, offset: 1792)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !639, file: !640, line: 340, baseType: !414, size: 128, offset: 1920)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !639, file: !640, line: 342, baseType: !99, size: 32, offset: 2048)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !639, file: !640, line: 342, baseType: !99, size: 32, offset: 2080)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !639, file: !640, line: 343, baseType: !99, size: 32, offset: 2112)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !639, file: !640, line: 345, baseType: !99, size: 32, offset: 2144)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !639, file: !640, line: 346, baseType: !99, size: 32, offset: 2176)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !639, file: !640, line: 347, baseType: !388, size: 16, offset: 2208)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !639, file: !640, line: 348, baseType: !388, size: 16, offset: 2224)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !639, file: !640, line: 349, baseType: !99, size: 32, offset: 2240)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !639, file: !640, line: 351, baseType: !99, size: 32, offset: 2272)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !639, file: !640, line: 353, baseType: !388, size: 16, offset: 2304)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !639, file: !640, line: 354, baseType: !388, size: 16, offset: 2320)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !639, file: !640, line: 355, baseType: !99, size: 32, offset: 2336)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !639, file: !640, line: 357, baseType: !455, size: 128, offset: 2368)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !639, file: !640, line: 363, baseType: !414, size: 128, offset: 2496)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !639, file: !640, line: 363, baseType: !414, size: 128, offset: 2624)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !639, file: !640, line: 368, baseType: !674, size: 64, offset: 2752)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !640, line: 48, flags: DIFlagFwdDecl)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !639, file: !640, line: 372, baseType: !677, size: 32, offset: 2816)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !640, line: 274, baseType: !678)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !640, line: 271, size: 32, elements: !679)
!679 = !{!680}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !678, file: !640, line: 273, baseType: !5, size: 32)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !639, file: !640, line: 373, baseType: !99, size: 32, offset: 2848)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !639, file: !640, line: 382, baseType: !683, size: 64, offset: 2880)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !640, line: 46, flags: DIFlagFwdDecl)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !639, file: !640, line: 385, baseType: !686, size: 64, offset: 2944)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !354, !424}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !639, file: !640, line: 386, baseType: !690, size: 64, offset: 3008)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !354, !693}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !639, file: !640, line: 387, baseType: !695, size: 64, offset: 3072)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DISubroutineType(types: !697)
!697 = !{!99, !354}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !639, file: !640, line: 388, baseType: !699, size: 64, offset: 3136)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !354}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !639, file: !640, line: 389, baseType: !354, size: 64, offset: 3200)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !639, file: !640, line: 389, baseType: !354, size: 64, offset: 3264)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !639, file: !640, line: 389, baseType: !354, size: 64, offset: 3328)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !639, file: !640, line: 389, baseType: !354, size: 64, offset: 3392)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !526, file: !527, line: 1244, baseType: !707, size: 64, offset: 2048)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !709, line: 200, size: 17024, elements: !710)
!709 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!710 = !{!711, !713, !714, !715, !1135, !1136, !1137, !1138, !1139, !1140, !1141}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !708, file: !709, line: 201, baseType: !712, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !708, file: !709, line: 202, baseType: !414, size: 128, offset: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !708, file: !709, line: 203, baseType: !414, size: 128, offset: 192)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !708, file: !709, line: 206, baseType: !716, size: 64, offset: 320)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !709, line: 190, baseType: !718)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !709, line: 126, size: 2816, elements: !719)
!719 = !{!720, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !819, !822, !823, !824, !1106, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1134}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !718, file: !709, line: 127, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !718, file: !709, line: 127, baseType: !721, size: 64, offset: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !718, file: !709, line: 128, baseType: !354, size: 64, offset: 128)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !718, file: !709, line: 129, baseType: !354, size: 64, offset: 192)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !718, file: !709, line: 130, baseType: !404, size: 512, offset: 256)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !718, file: !709, line: 132, baseType: !99, size: 32, offset: 768)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !718, file: !709, line: 132, baseType: !99, size: 32, offset: 800)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !718, file: !709, line: 133, baseType: !99, size: 32, offset: 832)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !718, file: !709, line: 134, baseType: !99, size: 32, offset: 864)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !718, file: !709, line: 134, baseType: !99, size: 32, offset: 896)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !718, file: !709, line: 134, baseType: !99, size: 32, offset: 928)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !718, file: !709, line: 135, baseType: !99, size: 32, offset: 960)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !718, file: !709, line: 135, baseType: !99, size: 32, offset: 992)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !718, file: !709, line: 136, baseType: !99, size: 32, offset: 1024)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !718, file: !709, line: 136, baseType: !99, size: 32, offset: 1056)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !718, file: !709, line: 137, baseType: !99, size: 32, offset: 1088)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !718, file: !709, line: 137, baseType: !99, size: 32, offset: 1120)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !718, file: !709, line: 138, baseType: !424, size: 32, offset: 1152)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !718, file: !709, line: 139, baseType: !424, size: 32, offset: 1184)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !718, file: !709, line: 139, baseType: !424, size: 32, offset: 1216)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !718, file: !709, line: 141, baseType: !388, size: 16, offset: 1248)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !718, file: !709, line: 142, baseType: !388, size: 16, offset: 1264)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !718, file: !709, line: 143, baseType: !99, size: 32, offset: 1280)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !718, file: !709, line: 144, baseType: !99, size: 32, offset: 1312)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !718, file: !709, line: 146, baseType: !746, size: 64, offset: 1344)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !709, line: 114, baseType: !748)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !709, line: 99, size: 7232, elements: !749)
!749 = !{!750, !752, !753, !754, !755, !756, !757, !768, !772, !787, !796, !803, !813}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !748, file: !709, line: 100, baseType: !751, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !748, file: !709, line: 100, baseType: !751, size: 64, offset: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !748, file: !709, line: 101, baseType: !99, size: 32, offset: 128)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !748, file: !709, line: 101, baseType: !99, size: 32, offset: 160)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !748, file: !709, line: 102, baseType: !99, size: 32, offset: 192)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !748, file: !709, line: 102, baseType: !99, size: 32, offset: 224)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !748, file: !709, line: 103, baseType: !758, size: 64, offset: 256)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !709, line: 59, baseType: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !709, line: 56, size: 2112, elements: !761)
!761 = !{!762, !766, !767}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !760, file: !709, line: 57, baseType: !763, size: 2048)
!763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 2048, elements: !764)
!764 = !{!765}
!765 = !DISubrange(count: 256)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !760, file: !709, line: 58, baseType: !99, size: 32, offset: 2048)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !760, file: !709, line: 58, baseType: !99, size: 32, offset: 2080)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !748, file: !709, line: 106, baseType: !769, size: 6144, offset: 320)
!769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 6144, elements: !770)
!770 = !{!771}
!771 = !DISubrange(count: 768)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !748, file: !709, line: 107, baseType: !773, size: 64, offset: 6464)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !709, line: 97, baseType: !775)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !709, line: 83, size: 8320, elements: !776)
!776 = !{!777, !778, !779, !783, !784, !785, !786}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !775, file: !709, line: 84, baseType: !769, size: 6144)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !775, file: !709, line: 87, baseType: !763, size: 2048, offset: 6144)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !775, file: !709, line: 88, baseType: !780, size: 64, offset: 8192)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !782, line: 41, flags: DIFlagFwdDecl)
!782 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!783 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !775, file: !709, line: 90, baseType: !388, size: 16, offset: 8256)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !775, file: !709, line: 92, baseType: !388, size: 16, offset: 8272)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !775, file: !709, line: 93, baseType: !388, size: 16, offset: 8288)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !775, file: !709, line: 95, baseType: !388, size: 16, offset: 8304)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !748, file: !709, line: 108, baseType: !788, size: 64, offset: 6528)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !709, line: 66, baseType: !790)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !709, line: 61, size: 128, elements: !791)
!791 = !{!792, !793, !794, !795}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !790, file: !709, line: 62, baseType: !99, size: 32)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !790, file: !709, line: 63, baseType: !99, size: 32, offset: 32)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !790, file: !709, line: 64, baseType: !99, size: 32, offset: 64)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !790, file: !709, line: 65, baseType: !99, size: 32, offset: 96)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !748, file: !709, line: 109, baseType: !797, size: 64, offset: 6592)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !709, line: 71, baseType: !799)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !709, line: 68, size: 64, elements: !800)
!800 = !{!801, !802}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !799, file: !709, line: 69, baseType: !99, size: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !799, file: !709, line: 70, baseType: !99, size: 32, offset: 32)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !748, file: !709, line: 110, baseType: !804, size: 64, offset: 6656)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !709, line: 81, baseType: !806)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !709, line: 73, size: 352, elements: !807)
!807 = !{!808, !809, !810, !811, !812}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !806, file: !709, line: 74, baseType: !622, size: 96)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !806, file: !709, line: 75, baseType: !622, size: 96, offset: 96)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !806, file: !709, line: 76, baseType: !622, size: 96, offset: 192)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !806, file: !709, line: 77, baseType: !99, size: 32, offset: 288)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !806, file: !709, line: 78, baseType: !99, size: 32, offset: 320)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !748, file: !709, line: 113, baseType: !814, size: 512, offset: 6720)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !815, line: 182, baseType: !816)
!815 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !815, line: 180, size: 512, elements: !817)
!817 = !{!818}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !816, file: !815, line: 181, baseType: !404, size: 512)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !718, file: !709, line: 148, baseType: !820, size: 64, offset: 1408)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !602, line: 46, flags: DIFlagFwdDecl)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !718, file: !709, line: 151, baseType: !525, size: 64, offset: 1472)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !718, file: !709, line: 152, baseType: !600, size: 64, offset: 1536)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !718, file: !709, line: 153, baseType: !825, size: 64, offset: 1600)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !827, line: 64, size: 19136, elements: !828)
!827 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!828 = !{!829, !830, !831, !832, !833, !834, !836, !837, !838, !839, !842, !843, !1092, !1093, !1101, !1102, !1103, !1104, !1105}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !826, file: !827, line: 65, baseType: !356, size: 960)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !826, file: !827, line: 66, baseType: !531, size: 64, offset: 960)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !826, file: !827, line: 68, baseType: !374, size: 8192, offset: 1024)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !826, file: !827, line: 70, baseType: !99, size: 32, offset: 9216)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !826, file: !827, line: 71, baseType: !99, size: 32, offset: 9248)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !826, file: !827, line: 72, baseType: !835, size: 64, offset: 9280)
!835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 64, elements: !476)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !826, file: !827, line: 74, baseType: !424, size: 32, offset: 9344)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !826, file: !827, line: 74, baseType: !424, size: 32, offset: 9376)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !826, file: !827, line: 76, baseType: !780, size: 64, offset: 9408)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !826, file: !827, line: 77, baseType: !840, size: 64, offset: 9472)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !827, line: 77, flags: DIFlagFwdDecl)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !826, file: !827, line: 78, baseType: !653, size: 64, offset: 9536)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !826, file: !827, line: 80, baseType: !844, size: 2624, offset: 9600)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !845, line: 340, size: 2624, elements: !846)
!845 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!846 = !{!847, !875, !893, !894, !895, !913, !971, !972, !1072, !1073, !1074, !1075, !1081}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !844, file: !845, line: 341, baseType: !848, size: 576)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !845, line: 251, baseType: !849)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !845, line: 207, size: 576, elements: !850)
!850 = !{!851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !849, file: !845, line: 208, baseType: !99, size: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !849, file: !845, line: 211, baseType: !388, size: 16, offset: 32)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !849, file: !845, line: 212, baseType: !388, size: 16, offset: 48)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !849, file: !845, line: 213, baseType: !424, size: 32, offset: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !849, file: !845, line: 214, baseType: !388, size: 16, offset: 96)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !849, file: !845, line: 215, baseType: !388, size: 16, offset: 112)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !849, file: !845, line: 216, baseType: !388, size: 16, offset: 128)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !849, file: !845, line: 217, baseType: !388, size: 16, offset: 144)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !849, file: !845, line: 218, baseType: !388, size: 16, offset: 160)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !849, file: !845, line: 219, baseType: !388, size: 16, offset: 176)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !849, file: !845, line: 220, baseType: !424, size: 32, offset: 192)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !849, file: !845, line: 222, baseType: !388, size: 16, offset: 224)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !849, file: !845, line: 225, baseType: !388, size: 16, offset: 240)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !849, file: !845, line: 228, baseType: !99, size: 32, offset: 256)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !849, file: !845, line: 229, baseType: !99, size: 32, offset: 288)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !849, file: !845, line: 233, baseType: !99, size: 32, offset: 320)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !849, file: !845, line: 236, baseType: !388, size: 16, offset: 352)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !849, file: !845, line: 236, baseType: !388, size: 16, offset: 368)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !849, file: !845, line: 241, baseType: !424, size: 32, offset: 384)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !849, file: !845, line: 244, baseType: !99, size: 32, offset: 416)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !849, file: !845, line: 244, baseType: !99, size: 32, offset: 448)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !849, file: !845, line: 245, baseType: !424, size: 32, offset: 480)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !849, file: !845, line: 248, baseType: !424, size: 32, offset: 512)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !849, file: !845, line: 250, baseType: !99, size: 32, offset: 544)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !844, file: !845, line: 342, baseType: !876, size: 448, offset: 576)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !845, line: 79, baseType: !877)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !845, line: 61, size: 448, elements: !878)
!878 = !{!879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !877, file: !845, line: 62, baseType: !354, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !877, file: !845, line: 64, baseType: !388, size: 16, offset: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !877, file: !845, line: 65, baseType: !388, size: 16, offset: 80)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !877, file: !845, line: 67, baseType: !424, size: 32, offset: 96)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !877, file: !845, line: 68, baseType: !424, size: 32, offset: 128)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !877, file: !845, line: 69, baseType: !424, size: 32, offset: 160)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !877, file: !845, line: 70, baseType: !388, size: 16, offset: 192)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !877, file: !845, line: 71, baseType: !388, size: 16, offset: 208)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !877, file: !845, line: 72, baseType: !475, size: 64, offset: 224)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !877, file: !845, line: 75, baseType: !424, size: 32, offset: 288)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !877, file: !845, line: 75, baseType: !424, size: 32, offset: 320)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !877, file: !845, line: 75, baseType: !424, size: 32, offset: 352)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !877, file: !845, line: 78, baseType: !424, size: 32, offset: 384)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !877, file: !845, line: 78, baseType: !424, size: 32, offset: 416)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !844, file: !845, line: 343, baseType: !414, size: 128, offset: 1024)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !844, file: !845, line: 344, baseType: !414, size: 128, offset: 1152)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !844, file: !845, line: 345, baseType: !896, size: 192, offset: 1280)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !845, line: 278, baseType: !897)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !845, line: 270, size: 192, elements: !898)
!898 = !{!899, !900, !901, !902, !903}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !897, file: !845, line: 271, baseType: !99, size: 32)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !897, file: !845, line: 273, baseType: !424, size: 32, offset: 32)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !897, file: !845, line: 275, baseType: !99, size: 32, offset: 64)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !897, file: !845, line: 276, baseType: !99, size: 32, offset: 96)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !897, file: !845, line: 277, baseType: !904, size: 64, offset: 128)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !845, line: 55, size: 576, elements: !906)
!906 = !{!907, !908, !909}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !905, file: !845, line: 56, baseType: !99, size: 32)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !905, file: !845, line: 57, baseType: !424, size: 32, offset: 32)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !905, file: !845, line: 58, baseType: !910, size: 512, offset: 64)
!910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !424, size: 512, elements: !911)
!911 = !{!912, !912}
!912 = !DISubrange(count: 4)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !844, file: !845, line: 346, baseType: !914, size: 384, offset: 1472)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !845, line: 268, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !845, line: 253, size: 384, elements: !916)
!916 = !{!917, !918, !919, !920, !921, !965, !966, !967, !968, !969, !970}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !915, file: !845, line: 254, baseType: !99, size: 32)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !915, file: !845, line: 255, baseType: !99, size: 32, offset: 32)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !915, file: !845, line: 255, baseType: !99, size: 32, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !915, file: !845, line: 258, baseType: !424, size: 32, offset: 96)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !915, file: !845, line: 259, baseType: !922, size: 64, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !845, line: 164, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !845, line: 108, size: 1664, elements: !925)
!925 = !{!926, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !924, file: !845, line: 109, baseType: !927, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !924, file: !845, line: 109, baseType: !927, size: 64, offset: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !924, file: !845, line: 111, baseType: !404, size: 512, offset: 128)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !924, file: !845, line: 119, baseType: !475, size: 64, offset: 640)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !924, file: !845, line: 119, baseType: !475, size: 64, offset: 704)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !924, file: !845, line: 125, baseType: !475, size: 64, offset: 768)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !924, file: !845, line: 125, baseType: !475, size: 64, offset: 832)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !924, file: !845, line: 127, baseType: !475, size: 64, offset: 896)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !924, file: !845, line: 130, baseType: !99, size: 32, offset: 960)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !924, file: !845, line: 131, baseType: !99, size: 32, offset: 992)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !924, file: !845, line: 132, baseType: !938, size: 64, offset: 1024)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !845, line: 106, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !845, line: 81, size: 512, elements: !941)
!941 = !{!942, !943, !946, !947, !948, !949}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !940, file: !845, line: 82, baseType: !475, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !940, file: !845, line: 97, baseType: !944, size: 256, offset: 64)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !424, size: 256, elements: !945)
!945 = !{!912, !477}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !940, file: !845, line: 102, baseType: !475, size: 64, offset: 320)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !940, file: !845, line: 102, baseType: !475, size: 64, offset: 384)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !940, file: !845, line: 104, baseType: !99, size: 32, offset: 448)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !940, file: !845, line: 105, baseType: !99, size: 32, offset: 480)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !924, file: !845, line: 135, baseType: !622, size: 96, offset: 1088)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !924, file: !845, line: 136, baseType: !424, size: 32, offset: 1184)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !924, file: !845, line: 139, baseType: !99, size: 32, offset: 1216)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !924, file: !845, line: 139, baseType: !99, size: 32, offset: 1248)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !924, file: !845, line: 139, baseType: !99, size: 32, offset: 1280)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !924, file: !845, line: 140, baseType: !622, size: 96, offset: 1312)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !924, file: !845, line: 143, baseType: !388, size: 16, offset: 1408)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !924, file: !845, line: 144, baseType: !388, size: 16, offset: 1424)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !924, file: !845, line: 145, baseType: !388, size: 16, offset: 1440)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !924, file: !845, line: 148, baseType: !388, size: 16, offset: 1456)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !924, file: !845, line: 149, baseType: !99, size: 32, offset: 1472)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !924, file: !845, line: 150, baseType: !424, size: 32, offset: 1504)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !924, file: !845, line: 152, baseType: !653, size: 64, offset: 1536)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !924, file: !845, line: 163, baseType: !424, size: 32, offset: 1600)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !924, file: !845, line: 163, baseType: !424, size: 32, offset: 1632)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !915, file: !845, line: 261, baseType: !424, size: 32, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !915, file: !845, line: 261, baseType: !424, size: 32, offset: 224)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !915, file: !845, line: 261, baseType: !424, size: 32, offset: 256)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !915, file: !845, line: 263, baseType: !99, size: 32, offset: 288)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !915, file: !845, line: 266, baseType: !99, size: 32, offset: 320)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !915, file: !845, line: 267, baseType: !424, size: 32, offset: 352)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !844, file: !845, line: 347, baseType: !922, size: 64, offset: 1856)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !844, file: !845, line: 348, baseType: !973, size: 64, offset: 1920)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !845, line: 205, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !845, line: 186, size: 1024, elements: !976)
!976 = !{!977, !979, !980, !981, !983, !984, !985, !993, !994, !995, !1070, !1071}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !975, file: !845, line: 187, baseType: !978, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !975, file: !845, line: 187, baseType: !978, size: 64, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !975, file: !845, line: 189, baseType: !404, size: 512, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !975, file: !845, line: 191, baseType: !982, size: 64, offset: 640)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !975, file: !845, line: 193, baseType: !99, size: 32, offset: 704)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !975, file: !845, line: 193, baseType: !99, size: 32, offset: 736)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !975, file: !845, line: 195, baseType: !986, size: 64, offset: 768)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !845, line: 184, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !845, line: 166, size: 320, elements: !989)
!989 = !{!990, !991, !992}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !988, file: !845, line: 180, baseType: !944, size: 256)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !988, file: !845, line: 182, baseType: !99, size: 32, offset: 256)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !988, file: !845, line: 183, baseType: !99, size: 32, offset: 288)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !975, file: !845, line: 196, baseType: !99, size: 32, offset: 832)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !975, file: !845, line: 198, baseType: !99, size: 32, offset: 864)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !975, file: !845, line: 200, baseType: !996, size: 64, offset: 896)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !782, line: 77, size: 15424, elements: !998)
!998 = !{!999, !1000, !1001, !1004, !1007, !1008, !1011, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1029, !1030, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1056, !1057, !1058, !1059, !1060, !1064}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !997, file: !782, line: 78, baseType: !356, size: 960)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !997, file: !782, line: 80, baseType: !374, size: 8192, offset: 960)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !997, file: !782, line: 82, baseType: !1002, size: 64, offset: 9152)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !782, line: 43, flags: DIFlagFwdDecl)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !997, file: !782, line: 83, baseType: !1005, size: 64, offset: 9216)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !357, line: 46, flags: DIFlagFwdDecl)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !997, file: !782, line: 86, baseType: !780, size: 64, offset: 9280)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !997, file: !782, line: 87, baseType: !1009, size: 64, offset: 9344)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !782, line: 44, flags: DIFlagFwdDecl)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !997, file: !782, line: 89, baseType: !1012, size: 512, offset: 9408)
!1012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1009, size: 512, elements: !437)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !997, file: !782, line: 90, baseType: !388, size: 16, offset: 9920)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !997, file: !782, line: 90, baseType: !388, size: 16, offset: 9936)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !997, file: !782, line: 92, baseType: !388, size: 16, offset: 9952)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !997, file: !782, line: 92, baseType: !388, size: 16, offset: 9968)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !997, file: !782, line: 93, baseType: !388, size: 16, offset: 9984)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !997, file: !782, line: 93, baseType: !388, size: 16, offset: 10000)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !997, file: !782, line: 94, baseType: !99, size: 32, offset: 10016)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !997, file: !782, line: 97, baseType: !388, size: 16, offset: 10048)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !997, file: !782, line: 97, baseType: !388, size: 16, offset: 10064)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !997, file: !782, line: 98, baseType: !388, size: 16, offset: 10080)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !997, file: !782, line: 98, baseType: !388, size: 16, offset: 10096)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !997, file: !782, line: 99, baseType: !388, size: 16, offset: 10112)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !997, file: !782, line: 99, baseType: !388, size: 16, offset: 10128)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !997, file: !782, line: 100, baseType: !5, size: 32, offset: 10144)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !997, file: !782, line: 101, baseType: !1028, size: 64, offset: 10176)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !997, file: !782, line: 103, baseType: !381, size: 64, offset: 10240)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !997, file: !782, line: 104, baseType: !1031, size: 64, offset: 10304)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !357, line: 159, size: 448, elements: !1033)
!1033 = !{!1034, !1036, !1037, !1039, !1040, !1042}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1032, file: !357, line: 161, baseType: !1035, size: 64)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !476)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1032, file: !357, line: 162, baseType: !1035, size: 64, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1032, file: !357, line: 163, baseType: !1038, size: 32, offset: 128)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !388, size: 32, elements: !476)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1032, file: !357, line: 164, baseType: !1038, size: 32, offset: 160)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1032, file: !357, line: 165, baseType: !1041, size: 128, offset: 192)
!1041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1028, size: 128, elements: !476)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1032, file: !357, line: 166, baseType: !1043, size: 128, offset: 320)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 128, elements: !476)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !997, file: !782, line: 107, baseType: !424, size: 32, offset: 10368)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !997, file: !782, line: 108, baseType: !99, size: 32, offset: 10400)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !997, file: !782, line: 109, baseType: !388, size: 16, offset: 10432)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !997, file: !782, line: 110, baseType: !388, size: 16, offset: 10448)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !997, file: !782, line: 113, baseType: !99, size: 32, offset: 10464)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !997, file: !782, line: 113, baseType: !99, size: 32, offset: 10496)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !997, file: !782, line: 114, baseType: !375, size: 8, offset: 10528)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !997, file: !782, line: 114, baseType: !375, size: 8, offset: 10536)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !997, file: !782, line: 115, baseType: !388, size: 16, offset: 10544)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !997, file: !782, line: 116, baseType: !1054, size: 128, offset: 10560)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !424, size: 128, elements: !1055)
!1055 = !{!912}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !997, file: !782, line: 119, baseType: !424, size: 32, offset: 10688)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !997, file: !782, line: 119, baseType: !424, size: 32, offset: 10720)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !997, file: !782, line: 122, baseType: !814, size: 512, offset: 10752)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !997, file: !782, line: 123, baseType: !375, size: 8, offset: 11264)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !997, file: !782, line: 125, baseType: !1061, size: 56, offset: 11272)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 56, elements: !1062)
!1062 = !{!1063}
!1063 = !DISubrange(count: 7)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !997, file: !782, line: 126, baseType: !1065, size: 4096, offset: 11328)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 4096, elements: !437)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !782, line: 69, baseType: !1067)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !782, line: 67, size: 512, elements: !1068)
!1068 = !{!1069}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1067, file: !782, line: 68, baseType: !404, size: 512)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !975, file: !845, line: 201, baseType: !424, size: 32, offset: 960)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !975, file: !845, line: 204, baseType: !99, size: 32, offset: 992)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !844, file: !845, line: 350, baseType: !414, size: 128, offset: 1984)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !844, file: !845, line: 351, baseType: !99, size: 32, offset: 2112)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !844, file: !845, line: 351, baseType: !99, size: 32, offset: 2144)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !844, file: !845, line: 353, baseType: !1076, size: 64, offset: 2176)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !845, line: 297, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !845, line: 295, size: 2048, elements: !1079)
!1079 = !{!1080}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1078, file: !845, line: 296, baseType: !763, size: 2048)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !844, file: !845, line: 355, baseType: !1082, size: 384, offset: 2240)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !845, line: 338, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !845, line: 322, size: 384, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1089, !1090, !1091}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1083, file: !845, line: 323, baseType: !99, size: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1083, file: !845, line: 325, baseType: !388, size: 16, offset: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1083, file: !845, line: 326, baseType: !388, size: 16, offset: 48)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1083, file: !845, line: 331, baseType: !414, size: 128, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1083, file: !845, line: 334, baseType: !414, size: 128, offset: 192)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1083, file: !845, line: 335, baseType: !99, size: 32, offset: 320)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1083, file: !845, line: 337, baseType: !99, size: 32, offset: 352)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !826, file: !827, line: 81, baseType: !354, size: 64, offset: 12224)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !826, file: !827, line: 85, baseType: !1094, size: 6208, offset: 12288)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !827, line: 55, size: 6208, elements: !1095)
!1095 = !{!1096, !1097, !1098, !1099, !1100}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1094, file: !827, line: 56, baseType: !769, size: 6144)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1094, file: !827, line: 58, baseType: !388, size: 16, offset: 6144)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1094, file: !827, line: 59, baseType: !388, size: 16, offset: 6160)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1094, file: !827, line: 60, baseType: !388, size: 16, offset: 6176)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1094, file: !827, line: 61, baseType: !388, size: 16, offset: 6192)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !826, file: !827, line: 86, baseType: !99, size: 32, offset: 18496)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !826, file: !827, line: 88, baseType: !99, size: 32, offset: 18528)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !826, file: !827, line: 90, baseType: !99, size: 32, offset: 18560)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !826, file: !827, line: 94, baseType: !99, size: 32, offset: 18592)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !826, file: !827, line: 100, baseType: !814, size: 512, offset: 18624)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !718, file: !709, line: 154, baseType: !1107, size: 64, offset: 1664)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1109, line: 264, flags: DIFlagFwdDecl)
!1109 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !718, file: !709, line: 156, baseType: !780, size: 64, offset: 1728)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !718, file: !709, line: 158, baseType: !424, size: 32, offset: 1792)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !718, file: !709, line: 159, baseType: !424, size: 32, offset: 1824)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !718, file: !709, line: 162, baseType: !721, size: 64, offset: 1856)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !718, file: !709, line: 162, baseType: !721, size: 64, offset: 1920)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !718, file: !709, line: 162, baseType: !721, size: 64, offset: 1984)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !718, file: !709, line: 164, baseType: !414, size: 128, offset: 2048)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !718, file: !709, line: 166, baseType: !1118, size: 64, offset: 2176)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !709, line: 51, flags: DIFlagFwdDecl)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !718, file: !709, line: 167, baseType: !354, size: 64, offset: 2240)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !718, file: !709, line: 168, baseType: !424, size: 32, offset: 2304)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !718, file: !709, line: 170, baseType: !424, size: 32, offset: 2336)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !718, file: !709, line: 170, baseType: !424, size: 32, offset: 2368)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !718, file: !709, line: 171, baseType: !424, size: 32, offset: 2400)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !718, file: !709, line: 173, baseType: !354, size: 64, offset: 2432)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !718, file: !709, line: 175, baseType: !99, size: 32, offset: 2496)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !718, file: !709, line: 176, baseType: !99, size: 32, offset: 2528)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !718, file: !709, line: 179, baseType: !99, size: 32, offset: 2560)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !718, file: !709, line: 180, baseType: !424, size: 32, offset: 2592)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !718, file: !709, line: 183, baseType: !99, size: 32, offset: 2624)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !718, file: !709, line: 185, baseType: !375, size: 8, offset: 2656)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !718, file: !709, line: 186, baseType: !1133, size: 24, offset: 2664)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 24, elements: !623)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !718, file: !709, line: 189, baseType: !414, size: 128, offset: 2688)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !708, file: !709, line: 207, baseType: !374, size: 8192, offset: 384)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !708, file: !709, line: 208, baseType: !374, size: 8192, offset: 8576)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !708, file: !709, line: 210, baseType: !99, size: 32, offset: 16768)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !708, file: !709, line: 210, baseType: !99, size: 32, offset: 16800)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !708, file: !709, line: 211, baseType: !99, size: 32, offset: 16832)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !708, file: !709, line: 211, baseType: !99, size: 32, offset: 16864)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !708, file: !709, line: 212, baseType: !455, size: 128, offset: 16896)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !526, file: !527, line: 1246, baseType: !1143, size: 64, offset: 2112)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !527, line: 1067, size: 5184, elements: !1145)
!1145 = !{!1146, !1176, !1177, !1192, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1214, !1230, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1340}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1144, file: !527, line: 1068, baseType: !1147, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !527, line: 934, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !527, line: 925, size: 576, elements: !1150)
!1150 = !{!1151, !1168, !1169, !1170, !1171, !1172, !1175}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1149, file: !527, line: 926, baseType: !1152, size: 320)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !527, line: 830, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !527, line: 813, size: 320, elements: !1154)
!1154 = !{!1155, !1158, !1161, !1162, !1165, !1166, !1167}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1153, file: !527, line: 814, baseType: !1156, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !527, line: 51, flags: DIFlagFwdDecl)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1153, file: !527, line: 815, baseType: !1159, size: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !527, line: 815, flags: DIFlagFwdDecl)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1153, file: !527, line: 818, baseType: !354, size: 64, offset: 128)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1153, file: !527, line: 819, baseType: !1163, size: 32, offset: 192)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1164, size: 32, elements: !1055)
!1164 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1153, file: !527, line: 822, baseType: !99, size: 32, offset: 224)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1153, file: !527, line: 826, baseType: !99, size: 32, offset: 256)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1153, file: !527, line: 829, baseType: !99, size: 32, offset: 288)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1149, file: !527, line: 928, baseType: !388, size: 16, offset: 320)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1149, file: !527, line: 928, baseType: !388, size: 16, offset: 336)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1149, file: !527, line: 929, baseType: !99, size: 32, offset: 352)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1149, file: !527, line: 930, baseType: !1028, size: 64, offset: 384)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1149, file: !527, line: 931, baseType: !1173, size: 64, offset: 448)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !527, line: 931, flags: DIFlagFwdDecl)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1149, file: !527, line: 933, baseType: !354, size: 64, offset: 512)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1144, file: !527, line: 1069, baseType: !1147, size: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1144, file: !527, line: 1070, baseType: !1178, size: 64, offset: 128)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !527, line: 916, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !527, line: 891, size: 704, elements: !1181)
!1181 = !{!1182, !1183, !1184, !1186, !1187, !1188, !1189, !1190, !1191}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1180, file: !527, line: 892, baseType: !1152, size: 320)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1180, file: !527, line: 896, baseType: !99, size: 32, offset: 320)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1180, file: !527, line: 900, baseType: !1185, size: 96, offset: 352)
!1185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 96, elements: !623)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1180, file: !527, line: 903, baseType: !424, size: 32, offset: 448)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1180, file: !527, line: 906, baseType: !99, size: 32, offset: 480)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1180, file: !527, line: 909, baseType: !424, size: 32, offset: 512)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1180, file: !527, line: 912, baseType: !424, size: 32, offset: 544)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1180, file: !527, line: 914, baseType: !600, size: 64, offset: 576)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1180, file: !527, line: 915, baseType: !354, size: 64, offset: 640)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1144, file: !527, line: 1071, baseType: !1193, size: 64, offset: 192)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !527, line: 920, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !527, line: 918, size: 320, elements: !1196)
!1196 = !{!1197}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1195, file: !527, line: 919, baseType: !1152, size: 320)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1144, file: !527, line: 1075, baseType: !424, size: 32, offset: 256)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1144, file: !527, line: 1077, baseType: !424, size: 32, offset: 288)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1144, file: !527, line: 1078, baseType: !424, size: 32, offset: 320)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1144, file: !527, line: 1079, baseType: !388, size: 16, offset: 352)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1144, file: !527, line: 1082, baseType: !388, size: 16, offset: 368)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1144, file: !527, line: 1085, baseType: !375, size: 8, offset: 384)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1144, file: !527, line: 1086, baseType: !375, size: 8, offset: 392)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1144, file: !527, line: 1087, baseType: !375, size: 8, offset: 400)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1144, file: !527, line: 1088, baseType: !375, size: 8, offset: 408)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1144, file: !527, line: 1090, baseType: !424, size: 32, offset: 416)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1144, file: !527, line: 1093, baseType: !388, size: 16, offset: 448)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1144, file: !527, line: 1096, baseType: !375, size: 8, offset: 464)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1144, file: !527, line: 1098, baseType: !1211, size: 40, offset: 472)
!1211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 40, elements: !1212)
!1212 = !{!1213}
!1213 = !DISubrange(count: 5)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1144, file: !527, line: 1101, baseType: !1215, size: 832, offset: 512)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !527, line: 836, size: 832, elements: !1216)
!1216 = !{!1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1215, file: !527, line: 837, baseType: !1152, size: 320)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1215, file: !527, line: 839, baseType: !388, size: 16, offset: 320)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1215, file: !527, line: 839, baseType: !388, size: 16, offset: 336)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1215, file: !527, line: 842, baseType: !388, size: 16, offset: 352)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1215, file: !527, line: 842, baseType: !388, size: 16, offset: 368)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1215, file: !527, line: 843, baseType: !1038, size: 32, offset: 384)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1215, file: !527, line: 845, baseType: !99, size: 32, offset: 416)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1215, file: !527, line: 847, baseType: !354, size: 64, offset: 448)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1215, file: !527, line: 848, baseType: !996, size: 64, offset: 512)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1215, file: !527, line: 849, baseType: !996, size: 64, offset: 576)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1215, file: !527, line: 850, baseType: !996, size: 64, offset: 640)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1215, file: !527, line: 851, baseType: !622, size: 96, offset: 704)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1215, file: !527, line: 852, baseType: !424, size: 32, offset: 800)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1144, file: !527, line: 1104, baseType: !1231, size: 1344, offset: 1344)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !527, line: 867, size: 1344, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236, !1237, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1231, file: !527, line: 868, baseType: !388, size: 16)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1231, file: !527, line: 869, baseType: !388, size: 16, offset: 16)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1231, file: !527, line: 870, baseType: !388, size: 16, offset: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1231, file: !527, line: 871, baseType: !388, size: 16, offset: 48)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1231, file: !527, line: 873, baseType: !1238, size: 896, offset: 64)
!1238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1239, size: 896, elements: !1062)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !527, line: 864, baseType: !1240)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !527, line: 859, size: 128, elements: !1241)
!1241 = !{!1242, !1243, !1244, !1245, !1246, !1247}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1240, file: !527, line: 860, baseType: !388, size: 16)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1240, file: !527, line: 861, baseType: !388, size: 16, offset: 16)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1240, file: !527, line: 861, baseType: !388, size: 16, offset: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1240, file: !527, line: 861, baseType: !388, size: 16, offset: 48)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1240, file: !527, line: 862, baseType: !99, size: 32, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1240, file: !527, line: 863, baseType: !424, size: 32, offset: 96)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1231, file: !527, line: 874, baseType: !354, size: 64, offset: 960)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1231, file: !527, line: 876, baseType: !424, size: 32, offset: 1024)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1231, file: !527, line: 876, baseType: !424, size: 32, offset: 1056)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1231, file: !527, line: 878, baseType: !99, size: 32, offset: 1088)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1231, file: !527, line: 879, baseType: !99, size: 32, offset: 1120)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1231, file: !527, line: 881, baseType: !99, size: 32, offset: 1152)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1231, file: !527, line: 881, baseType: !99, size: 32, offset: 1184)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1231, file: !527, line: 883, baseType: !525, size: 64, offset: 1216)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1231, file: !527, line: 884, baseType: !600, size: 64, offset: 1280)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1144, file: !527, line: 1107, baseType: !424, size: 32, offset: 2688)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1144, file: !527, line: 1110, baseType: !424, size: 32, offset: 2720)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1144, file: !527, line: 1113, baseType: !388, size: 16, offset: 2752)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1144, file: !527, line: 1113, baseType: !388, size: 16, offset: 2768)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1144, file: !527, line: 1116, baseType: !375, size: 8, offset: 2784)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1144, file: !527, line: 1117, baseType: !634, size: 8, offset: 2792)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1144, file: !527, line: 1120, baseType: !388, size: 16, offset: 2800)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1144, file: !527, line: 1121, baseType: !424, size: 32, offset: 2816)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1144, file: !527, line: 1122, baseType: !424, size: 32, offset: 2848)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1144, file: !527, line: 1123, baseType: !424, size: 32, offset: 2880)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1144, file: !527, line: 1124, baseType: !424, size: 32, offset: 2912)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1144, file: !527, line: 1125, baseType: !424, size: 32, offset: 2944)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1144, file: !527, line: 1126, baseType: !424, size: 32, offset: 2976)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1144, file: !527, line: 1127, baseType: !424, size: 32, offset: 3008)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1144, file: !527, line: 1128, baseType: !424, size: 32, offset: 3040)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1144, file: !527, line: 1129, baseType: !424, size: 32, offset: 3072)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1144, file: !527, line: 1130, baseType: !424, size: 32, offset: 3104)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1144, file: !527, line: 1131, baseType: !388, size: 16, offset: 3136)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1144, file: !527, line: 1132, baseType: !375, size: 8, offset: 3152)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1144, file: !527, line: 1133, baseType: !375, size: 8, offset: 3160)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1144, file: !527, line: 1134, baseType: !1133, size: 24, offset: 3168)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1144, file: !527, line: 1135, baseType: !375, size: 8, offset: 3192)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1144, file: !527, line: 1138, baseType: !600, size: 64, offset: 3200)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1144, file: !527, line: 1139, baseType: !375, size: 8, offset: 3264)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1144, file: !527, line: 1140, baseType: !375, size: 8, offset: 3272)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1144, file: !527, line: 1141, baseType: !375, size: 8, offset: 3280)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1144, file: !527, line: 1142, baseType: !375, size: 8, offset: 3288)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1144, file: !527, line: 1143, baseType: !375, size: 8, offset: 3296)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1144, file: !527, line: 1144, baseType: !1286, size: 64, offset: 3304)
!1286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 64, elements: !437)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1144, file: !527, line: 1145, baseType: !1286, size: 64, offset: 3368)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1144, file: !527, line: 1148, baseType: !375, size: 8, offset: 3432)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1144, file: !527, line: 1149, baseType: !375, size: 8, offset: 3440)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1144, file: !527, line: 1152, baseType: !375, size: 8, offset: 3448)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1144, file: !527, line: 1152, baseType: !375, size: 8, offset: 3456)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1144, file: !527, line: 1153, baseType: !375, size: 8, offset: 3464)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1144, file: !527, line: 1154, baseType: !388, size: 16, offset: 3472)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1144, file: !527, line: 1154, baseType: !388, size: 16, offset: 3488)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1144, file: !527, line: 1155, baseType: !388, size: 16, offset: 3504)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1144, file: !527, line: 1155, baseType: !388, size: 16, offset: 3520)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1144, file: !527, line: 1156, baseType: !375, size: 8, offset: 3536)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1144, file: !527, line: 1157, baseType: !375, size: 8, offset: 3544)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1144, file: !527, line: 1159, baseType: !375, size: 8, offset: 3552)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1144, file: !527, line: 1160, baseType: !375, size: 8, offset: 3560)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1144, file: !527, line: 1161, baseType: !375, size: 8, offset: 3568)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1144, file: !527, line: 1162, baseType: !375, size: 8, offset: 3576)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1144, file: !527, line: 1165, baseType: !99, size: 32, offset: 3584)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1144, file: !527, line: 1166, baseType: !99, size: 32, offset: 3616)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1144, file: !527, line: 1167, baseType: !99, size: 32, offset: 3648)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1144, file: !527, line: 1168, baseType: !99, size: 32, offset: 3680)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1144, file: !527, line: 1171, baseType: !388, size: 16, offset: 3712)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1144, file: !527, line: 1171, baseType: !388, size: 16, offset: 3728)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1144, file: !527, line: 1172, baseType: !99, size: 32, offset: 3744)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1144, file: !527, line: 1173, baseType: !424, size: 32, offset: 3776)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1144, file: !527, line: 1174, baseType: !424, size: 32, offset: 3808)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1144, file: !527, line: 1177, baseType: !1313, size: 1024, offset: 3840)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !527, line: 963, size: 1024, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1338, !1339}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1313, file: !527, line: 965, baseType: !99, size: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1313, file: !527, line: 968, baseType: !424, size: 32, offset: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1313, file: !527, line: 971, baseType: !424, size: 32, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1313, file: !527, line: 974, baseType: !424, size: 32, offset: 96)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1313, file: !527, line: 977, baseType: !622, size: 96, offset: 128)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1313, file: !527, line: 979, baseType: !622, size: 96, offset: 224)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1313, file: !527, line: 982, baseType: !99, size: 32, offset: 320)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1313, file: !527, line: 987, baseType: !475, size: 64, offset: 352)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1313, file: !527, line: 989, baseType: !424, size: 32, offset: 416)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1313, file: !527, line: 994, baseType: !99, size: 32, offset: 448)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1313, file: !527, line: 995, baseType: !99, size: 32, offset: 480)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1313, file: !527, line: 997, baseType: !375, size: 8, offset: 512)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1313, file: !527, line: 998, baseType: !1061, size: 56, offset: 520)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1313, file: !527, line: 1000, baseType: !424, size: 32, offset: 576)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1313, file: !527, line: 1003, baseType: !475, size: 64, offset: 608)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1313, file: !527, line: 1006, baseType: !99, size: 32, offset: 672)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1313, file: !527, line: 1009, baseType: !424, size: 32, offset: 704)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1313, file: !527, line: 1012, baseType: !475, size: 64, offset: 736)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1313, file: !527, line: 1015, baseType: !475, size: 64, offset: 800)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1313, file: !527, line: 1018, baseType: !99, size: 32, offset: 864)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1313, file: !527, line: 1019, baseType: !1336, size: 64, offset: 896)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1337 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !527, line: 63, flags: DIFlagFwdDecl)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1313, file: !527, line: 1023, baseType: !424, size: 32, offset: 960)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1313, file: !527, line: 1024, baseType: !99, size: 32, offset: 992)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1144, file: !527, line: 1179, baseType: !1341, size: 320, offset: 4864)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !527, line: 1043, size: 320, elements: !1342)
!1342 = !{!1343, !1344, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1341, file: !527, line: 1044, baseType: !375, size: 8)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1341, file: !527, line: 1045, baseType: !1345, size: 16, offset: 8)
!1345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 16, elements: !476)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1341, file: !527, line: 1048, baseType: !375, size: 8, offset: 24)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1341, file: !527, line: 1049, baseType: !424, size: 32, offset: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1341, file: !527, line: 1049, baseType: !424, size: 32, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1341, file: !527, line: 1052, baseType: !424, size: 32, offset: 96)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1341, file: !527, line: 1052, baseType: !424, size: 32, offset: 128)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1341, file: !527, line: 1053, baseType: !375, size: 8, offset: 160)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1341, file: !527, line: 1054, baseType: !1133, size: 24, offset: 168)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1341, file: !527, line: 1057, baseType: !424, size: 32, offset: 192)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1341, file: !527, line: 1057, baseType: !424, size: 32, offset: 224)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1341, file: !527, line: 1060, baseType: !424, size: 32, offset: 256)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1341, file: !527, line: 1060, baseType: !424, size: 32, offset: 288)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !526, file: !527, line: 1247, baseType: !1358, size: 64, offset: 2176)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !527, line: 60, flags: DIFlagFwdDecl)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !526, file: !527, line: 1251, baseType: !1361, size: 31872, offset: 2240)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !527, line: 403, size: 31872, elements: !1362)
!1362 = !{!1363, !1438, !1458, !1467, !1487, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1617, !1618, !1619, !1623, !1639, !1640}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1361, file: !527, line: 404, baseType: !1364, size: 1984)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !527, line: 259, size: 1984, elements: !1365)
!1365 = !{!1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1383, !1433}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1364, file: !527, line: 260, baseType: !375, size: 8)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1364, file: !527, line: 263, baseType: !375, size: 8, offset: 8)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1364, file: !527, line: 266, baseType: !375, size: 8, offset: 16)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1364, file: !527, line: 267, baseType: !375, size: 8, offset: 24)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1364, file: !527, line: 269, baseType: !375, size: 8, offset: 32)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1364, file: !527, line: 270, baseType: !375, size: 8, offset: 40)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1364, file: !527, line: 276, baseType: !375, size: 8, offset: 48)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1364, file: !527, line: 279, baseType: !375, size: 8, offset: 56)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1364, file: !527, line: 280, baseType: !388, size: 16, offset: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1364, file: !527, line: 280, baseType: !388, size: 16, offset: 80)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1364, file: !527, line: 281, baseType: !424, size: 32, offset: 96)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1364, file: !527, line: 284, baseType: !375, size: 8, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1364, file: !527, line: 285, baseType: !375, size: 8, offset: 136)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1364, file: !527, line: 287, baseType: !1380, size: 48, offset: 144)
!1380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 48, elements: !1381)
!1381 = !{!1382}
!1382 = !DISubrange(count: 6)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1364, file: !527, line: 290, baseType: !1384, size: 1280, offset: 192)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !815, line: 174, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !815, line: 166, size: 1280, elements: !1386)
!1386 = !{!1387, !1388, !1389, !1390, !1391, !1392, !1393, !1432}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1385, file: !815, line: 167, baseType: !99, size: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1385, file: !815, line: 167, baseType: !99, size: 32, offset: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1385, file: !815, line: 168, baseType: !404, size: 512, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1385, file: !815, line: 169, baseType: !404, size: 512, offset: 576)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1385, file: !815, line: 170, baseType: !424, size: 32, offset: 1088)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1385, file: !815, line: 171, baseType: !424, size: 32, offset: 1120)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1385, file: !815, line: 172, baseType: !1394, size: 64, offset: 1152)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !815, line: 72, size: 3072, elements: !1396)
!1396 = !{!1397, !1398, !1399, !1400, !1401, !1402, !1403, !1428, !1429, !1430, !1431}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1395, file: !815, line: 73, baseType: !99, size: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1395, file: !815, line: 73, baseType: !99, size: 32, offset: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1395, file: !815, line: 74, baseType: !99, size: 32, offset: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1395, file: !815, line: 75, baseType: !99, size: 32, offset: 96)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1395, file: !815, line: 77, baseType: !455, size: 128, offset: 128)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1395, file: !815, line: 77, baseType: !455, size: 128, offset: 256)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1395, file: !815, line: 79, baseType: !1404, size: 2304, offset: 384)
!1404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1405, size: 2304, elements: !1055)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !815, line: 67, baseType: !1406)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !815, line: 55, size: 576, elements: !1407)
!1407 = !{!1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1424, !1425, !1426, !1427}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1406, file: !815, line: 56, baseType: !388, size: 16)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1406, file: !815, line: 56, baseType: !388, size: 16, offset: 16)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1406, file: !815, line: 58, baseType: !424, size: 32, offset: 32)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1406, file: !815, line: 59, baseType: !424, size: 32, offset: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1406, file: !815, line: 59, baseType: !424, size: 32, offset: 96)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1406, file: !815, line: 60, baseType: !475, size: 64, offset: 128)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1406, file: !815, line: 60, baseType: !475, size: 64, offset: 192)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1406, file: !815, line: 61, baseType: !1416, size: 64, offset: 256)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !815, line: 47, baseType: !1418)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !815, line: 44, size: 96, elements: !1419)
!1419 = !{!1420, !1421, !1422, !1423}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1418, file: !815, line: 45, baseType: !424, size: 32)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1418, file: !815, line: 45, baseType: !424, size: 32, offset: 32)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1418, file: !815, line: 46, baseType: !388, size: 16, offset: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1418, file: !815, line: 46, baseType: !388, size: 16, offset: 80)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1406, file: !815, line: 62, baseType: !1416, size: 64, offset: 320)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1406, file: !815, line: 64, baseType: !1416, size: 64, offset: 384)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1406, file: !815, line: 65, baseType: !475, size: 64, offset: 448)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1406, file: !815, line: 66, baseType: !475, size: 64, offset: 512)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1395, file: !815, line: 80, baseType: !622, size: 96, offset: 2688)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1395, file: !815, line: 80, baseType: !622, size: 96, offset: 2784)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1395, file: !815, line: 81, baseType: !622, size: 96, offset: 2880)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1395, file: !815, line: 83, baseType: !622, size: 96, offset: 2976)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1385, file: !815, line: 173, baseType: !354, size: 64, offset: 1216)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1364, file: !527, line: 291, baseType: !1434, size: 512, offset: 1472)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !815, line: 178, baseType: !1435)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !815, line: 176, size: 512, elements: !1436)
!1436 = !{!1437}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1435, file: !815, line: 177, baseType: !404, size: 512)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1361, file: !527, line: 406, baseType: !1439, size: 64, offset: 1984)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !527, line: 80, size: 1472, elements: !1441)
!1441 = !{!1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1440, file: !527, line: 81, baseType: !354, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1440, file: !527, line: 82, baseType: !354, size: 64, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1440, file: !527, line: 83, baseType: !5, size: 32, offset: 128)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1440, file: !527, line: 84, baseType: !5, size: 32, offset: 160)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1440, file: !527, line: 86, baseType: !5, size: 32, offset: 192)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1440, file: !527, line: 87, baseType: !5, size: 32, offset: 224)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1440, file: !527, line: 88, baseType: !5, size: 32, offset: 256)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1440, file: !527, line: 89, baseType: !5, size: 32, offset: 288)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1440, file: !527, line: 90, baseType: !5, size: 32, offset: 320)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1440, file: !527, line: 91, baseType: !5, size: 32, offset: 352)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1440, file: !527, line: 92, baseType: !5, size: 32, offset: 384)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1440, file: !527, line: 93, baseType: !5, size: 32, offset: 416)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1440, file: !527, line: 95, baseType: !1455, size: 1024, offset: 448)
!1455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 1024, elements: !1456)
!1456 = !{!1457}
!1457 = !DISubrange(count: 128)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1361, file: !527, line: 407, baseType: !1459, size: 64, offset: 2048)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !527, line: 98, size: 1216, elements: !1461)
!1461 = !{!1462, !1463, !1464, !1465, !1466}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1460, file: !527, line: 100, baseType: !354, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1460, file: !527, line: 101, baseType: !354, size: 64, offset: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1460, file: !527, line: 103, baseType: !5, size: 32, offset: 128)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1460, file: !527, line: 104, baseType: !5, size: 32, offset: 160)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1460, file: !527, line: 106, baseType: !1455, size: 1024, offset: 192)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1361, file: !527, line: 408, baseType: !1468, size: 512, offset: 2112)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !527, line: 109, size: 512, elements: !1469)
!1469 = !{!1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1468, file: !527, line: 111, baseType: !99, size: 32)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1468, file: !527, line: 112, baseType: !99, size: 32, offset: 32)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1468, file: !527, line: 115, baseType: !99, size: 32, offset: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1468, file: !527, line: 116, baseType: !99, size: 32, offset: 96)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1468, file: !527, line: 117, baseType: !99, size: 32, offset: 128)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1468, file: !527, line: 118, baseType: !99, size: 32, offset: 160)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1468, file: !527, line: 119, baseType: !99, size: 32, offset: 192)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1468, file: !527, line: 120, baseType: !99, size: 32, offset: 224)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1468, file: !527, line: 121, baseType: !99, size: 32, offset: 256)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1468, file: !527, line: 122, baseType: !99, size: 32, offset: 288)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1468, file: !527, line: 125, baseType: !99, size: 32, offset: 320)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1468, file: !527, line: 126, baseType: !99, size: 32, offset: 352)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1468, file: !527, line: 127, baseType: !388, size: 16, offset: 384)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1468, file: !527, line: 128, baseType: !388, size: 16, offset: 400)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1468, file: !527, line: 129, baseType: !99, size: 32, offset: 416)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1468, file: !527, line: 130, baseType: !99, size: 32, offset: 448)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1468, file: !527, line: 131, baseType: !99, size: 32, offset: 480)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1361, file: !527, line: 409, baseType: !1488, size: 576, offset: 2624)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !527, line: 134, size: 576, elements: !1489)
!1489 = !{!1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1488, file: !527, line: 135, baseType: !99, size: 32)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1488, file: !527, line: 136, baseType: !99, size: 32, offset: 32)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1488, file: !527, line: 137, baseType: !99, size: 32, offset: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1488, file: !527, line: 138, baseType: !99, size: 32, offset: 96)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1488, file: !527, line: 139, baseType: !99, size: 32, offset: 128)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1488, file: !527, line: 140, baseType: !99, size: 32, offset: 160)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1488, file: !527, line: 141, baseType: !99, size: 32, offset: 192)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1488, file: !527, line: 142, baseType: !99, size: 32, offset: 224)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1488, file: !527, line: 143, baseType: !424, size: 32, offset: 256)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1488, file: !527, line: 144, baseType: !99, size: 32, offset: 288)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1488, file: !527, line: 145, baseType: !99, size: 32, offset: 320)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1488, file: !527, line: 147, baseType: !99, size: 32, offset: 352)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1488, file: !527, line: 148, baseType: !99, size: 32, offset: 384)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1488, file: !527, line: 149, baseType: !99, size: 32, offset: 416)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1488, file: !527, line: 150, baseType: !99, size: 32, offset: 448)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1488, file: !527, line: 151, baseType: !99, size: 32, offset: 480)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1488, file: !527, line: 152, baseType: !393, size: 64, offset: 512)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1361, file: !527, line: 411, baseType: !99, size: 32, offset: 3200)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1361, file: !527, line: 411, baseType: !99, size: 32, offset: 3232)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1361, file: !527, line: 411, baseType: !99, size: 32, offset: 3264)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1361, file: !527, line: 412, baseType: !424, size: 32, offset: 3296)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1361, file: !527, line: 413, baseType: !99, size: 32, offset: 3328)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1361, file: !527, line: 413, baseType: !99, size: 32, offset: 3360)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1361, file: !527, line: 415, baseType: !99, size: 32, offset: 3392)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1361, file: !527, line: 415, baseType: !99, size: 32, offset: 3424)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1361, file: !527, line: 416, baseType: !388, size: 16, offset: 3456)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1361, file: !527, line: 416, baseType: !388, size: 16, offset: 3472)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1361, file: !527, line: 418, baseType: !424, size: 32, offset: 3488)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1361, file: !527, line: 418, baseType: !424, size: 32, offset: 3520)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1361, file: !527, line: 421, baseType: !424, size: 32, offset: 3552)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1361, file: !527, line: 421, baseType: !424, size: 32, offset: 3584)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1361, file: !527, line: 421, baseType: !424, size: 32, offset: 3616)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1361, file: !527, line: 425, baseType: !388, size: 16, offset: 3648)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1361, file: !527, line: 425, baseType: !388, size: 16, offset: 3664)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1361, file: !527, line: 425, baseType: !388, size: 16, offset: 3680)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1361, file: !527, line: 426, baseType: !388, size: 16, offset: 3696)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1361, file: !527, line: 428, baseType: !388, size: 16, offset: 3712)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1361, file: !527, line: 428, baseType: !388, size: 16, offset: 3728)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1361, file: !527, line: 431, baseType: !99, size: 32, offset: 3744)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1361, file: !527, line: 433, baseType: !388, size: 16, offset: 3776)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1361, file: !527, line: 435, baseType: !388, size: 16, offset: 3792)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1361, file: !527, line: 437, baseType: !388, size: 16, offset: 3808)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1361, file: !527, line: 439, baseType: !388, size: 16, offset: 3824)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1361, file: !527, line: 441, baseType: !388, size: 16, offset: 3840)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1361, file: !527, line: 443, baseType: !388, size: 16, offset: 3856)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1361, file: !527, line: 449, baseType: !99, size: 32, offset: 3872)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1361, file: !527, line: 453, baseType: !99, size: 32, offset: 3904)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1361, file: !527, line: 458, baseType: !388, size: 16, offset: 3936)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1361, file: !527, line: 462, baseType: !388, size: 16, offset: 3952)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1361, file: !527, line: 467, baseType: !99, size: 32, offset: 3968)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1361, file: !527, line: 467, baseType: !99, size: 32, offset: 4000)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1361, file: !527, line: 469, baseType: !388, size: 16, offset: 4032)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1361, file: !527, line: 469, baseType: !388, size: 16, offset: 4048)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1361, file: !527, line: 469, baseType: !388, size: 16, offset: 4064)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1361, file: !527, line: 469, baseType: !388, size: 16, offset: 4080)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1361, file: !527, line: 474, baseType: !388, size: 16, offset: 4096)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1361, file: !527, line: 475, baseType: !375, size: 8, offset: 4112)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1361, file: !527, line: 476, baseType: !375, size: 8, offset: 4120)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1361, file: !527, line: 481, baseType: !99, size: 32, offset: 4128)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1361, file: !527, line: 486, baseType: !99, size: 32, offset: 4160)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1361, file: !527, line: 491, baseType: !99, size: 32, offset: 4192)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1361, file: !527, line: 496, baseType: !388, size: 16, offset: 4224)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1361, file: !527, line: 498, baseType: !388, size: 16, offset: 4240)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1361, file: !527, line: 501, baseType: !388, size: 16, offset: 4256)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1361, file: !527, line: 502, baseType: !388, size: 16, offset: 4272)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1361, file: !527, line: 508, baseType: !388, size: 16, offset: 4288)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1361, file: !527, line: 513, baseType: !388, size: 16, offset: 4304)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1361, file: !527, line: 515, baseType: !388, size: 16, offset: 4320)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1361, file: !527, line: 515, baseType: !388, size: 16, offset: 4336)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1361, file: !527, line: 519, baseType: !455, size: 128, offset: 4352)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1361, file: !527, line: 519, baseType: !455, size: 128, offset: 4480)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1361, file: !527, line: 520, baseType: !465, size: 128, offset: 4608)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1361, file: !527, line: 523, baseType: !414, size: 128, offset: 4736)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1361, file: !527, line: 524, baseType: !388, size: 16, offset: 4864)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1361, file: !527, line: 527, baseType: !388, size: 16, offset: 4880)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1361, file: !527, line: 532, baseType: !424, size: 32, offset: 4896)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1361, file: !527, line: 532, baseType: !424, size: 32, offset: 4928)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1361, file: !527, line: 534, baseType: !424, size: 32, offset: 4960)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1361, file: !527, line: 538, baseType: !424, size: 32, offset: 4992)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1361, file: !527, line: 542, baseType: !99, size: 32, offset: 5024)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1361, file: !527, line: 545, baseType: !424, size: 32, offset: 5056)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1361, file: !527, line: 545, baseType: !424, size: 32, offset: 5088)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1361, file: !527, line: 545, baseType: !424, size: 32, offset: 5120)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1361, file: !527, line: 548, baseType: !424, size: 32, offset: 5152)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1361, file: !527, line: 551, baseType: !388, size: 16, offset: 5184)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1361, file: !527, line: 551, baseType: !388, size: 16, offset: 5200)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1361, file: !527, line: 551, baseType: !388, size: 16, offset: 5216)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1361, file: !527, line: 551, baseType: !388, size: 16, offset: 5232)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1361, file: !527, line: 552, baseType: !388, size: 16, offset: 5248)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1361, file: !527, line: 552, baseType: !388, size: 16, offset: 5264)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1361, file: !527, line: 553, baseType: !424, size: 32, offset: 5280)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1361, file: !527, line: 553, baseType: !424, size: 32, offset: 5312)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1361, file: !527, line: 554, baseType: !388, size: 16, offset: 5344)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1361, file: !527, line: 554, baseType: !388, size: 16, offset: 5360)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1361, file: !527, line: 555, baseType: !424, size: 32, offset: 5376)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1361, file: !527, line: 555, baseType: !424, size: 32, offset: 5408)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1361, file: !527, line: 558, baseType: !374, size: 8192, offset: 5440)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1361, file: !527, line: 561, baseType: !99, size: 32, offset: 13632)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1361, file: !527, line: 562, baseType: !388, size: 16, offset: 13664)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1361, file: !527, line: 562, baseType: !388, size: 16, offset: 13680)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1361, file: !527, line: 565, baseType: !769, size: 6144, offset: 13696)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1361, file: !527, line: 568, baseType: !1054, size: 128, offset: 19840)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1361, file: !527, line: 569, baseType: !1054, size: 128, offset: 19968)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1361, file: !527, line: 572, baseType: !375, size: 8, offset: 20096)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1361, file: !527, line: 573, baseType: !375, size: 8, offset: 20104)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1361, file: !527, line: 574, baseType: !375, size: 8, offset: 20112)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1361, file: !527, line: 575, baseType: !1211, size: 40, offset: 20120)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1361, file: !527, line: 578, baseType: !99, size: 32, offset: 20160)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1361, file: !527, line: 579, baseType: !388, size: 16, offset: 20192)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1361, file: !527, line: 580, baseType: !388, size: 16, offset: 20208)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1361, file: !527, line: 581, baseType: !424, size: 32, offset: 20224)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1361, file: !527, line: 582, baseType: !424, size: 32, offset: 20256)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1361, file: !527, line: 585, baseType: !388, size: 16, offset: 20288)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1361, file: !527, line: 585, baseType: !388, size: 16, offset: 20304)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1361, file: !527, line: 586, baseType: !424, size: 32, offset: 20320)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1361, file: !527, line: 589, baseType: !388, size: 16, offset: 20352)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1361, file: !527, line: 589, baseType: !388, size: 16, offset: 20368)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1361, file: !527, line: 590, baseType: !99, size: 32, offset: 20384)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1361, file: !527, line: 593, baseType: !388, size: 16, offset: 20416)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1361, file: !527, line: 593, baseType: !388, size: 16, offset: 20432)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1361, file: !527, line: 594, baseType: !388, size: 16, offset: 20448)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1361, file: !527, line: 594, baseType: !388, size: 16, offset: 20464)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1361, file: !527, line: 595, baseType: !424, size: 32, offset: 20480)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1361, file: !527, line: 596, baseType: !424, size: 32, offset: 20512)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1361, file: !527, line: 597, baseType: !1615, size: 64, offset: 20544)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1616 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !533, line: 205, flags: DIFlagFwdDecl)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1361, file: !527, line: 600, baseType: !99, size: 32, offset: 20608)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1361, file: !527, line: 601, baseType: !424, size: 32, offset: 20640)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1361, file: !527, line: 604, baseType: !1620, size: 256, offset: 20672)
!1620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 256, elements: !1621)
!1621 = !{!1622}
!1622 = !DISubrange(count: 32)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1361, file: !527, line: 607, baseType: !1624, size: 10880, offset: 20928)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !527, line: 364, size: 10880, elements: !1625)
!1625 = !{!1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1624, file: !527, line: 365, baseType: !1364, size: 1984)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1624, file: !527, line: 367, baseType: !374, size: 8192, offset: 1984)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1624, file: !527, line: 369, baseType: !388, size: 16, offset: 10176)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1624, file: !527, line: 369, baseType: !388, size: 16, offset: 10192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1624, file: !527, line: 370, baseType: !388, size: 16, offset: 10208)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1624, file: !527, line: 370, baseType: !388, size: 16, offset: 10224)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1624, file: !527, line: 372, baseType: !424, size: 32, offset: 10240)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1624, file: !527, line: 373, baseType: !424, size: 32, offset: 10272)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1624, file: !527, line: 375, baseType: !1133, size: 24, offset: 10304)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1624, file: !527, line: 376, baseType: !375, size: 8, offset: 10328)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1624, file: !527, line: 378, baseType: !375, size: 8, offset: 10336)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1624, file: !527, line: 379, baseType: !1133, size: 24, offset: 10344)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1624, file: !527, line: 381, baseType: !404, size: 512, offset: 10368)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1361, file: !527, line: 609, baseType: !99, size: 32, offset: 31808)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1361, file: !527, line: 610, baseType: !99, size: 32, offset: 31840)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !526, file: !527, line: 1252, baseType: !1642, size: 256, offset: 34112)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !527, line: 158, size: 256, elements: !1643)
!1643 = !{!1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1642, file: !527, line: 159, baseType: !99, size: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1642, file: !527, line: 160, baseType: !424, size: 32, offset: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1642, file: !527, line: 161, baseType: !424, size: 32, offset: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1642, file: !527, line: 162, baseType: !424, size: 32, offset: 96)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1642, file: !527, line: 163, baseType: !99, size: 32, offset: 128)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1642, file: !527, line: 164, baseType: !388, size: 16, offset: 160)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1642, file: !527, line: 165, baseType: !388, size: 16, offset: 176)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1642, file: !527, line: 166, baseType: !424, size: 32, offset: 192)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1642, file: !527, line: 167, baseType: !424, size: 32, offset: 224)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !526, file: !527, line: 1254, baseType: !414, size: 128, offset: 34368)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !526, file: !527, line: 1255, baseType: !414, size: 128, offset: 34496)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !526, file: !527, line: 1257, baseType: !354, size: 64, offset: 34624)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !526, file: !527, line: 1258, baseType: !354, size: 64, offset: 34688)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !526, file: !527, line: 1259, baseType: !354, size: 64, offset: 34752)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !526, file: !527, line: 1260, baseType: !354, size: 64, offset: 34816)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !526, file: !527, line: 1262, baseType: !354, size: 64, offset: 34880)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !526, file: !527, line: 1265, baseType: !1661, size: 64, offset: 34944)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1662 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !527, line: 1265, flags: DIFlagFwdDecl)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !526, file: !527, line: 1266, baseType: !388, size: 16, offset: 35008)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !526, file: !527, line: 1267, baseType: !388, size: 16, offset: 35024)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !526, file: !527, line: 1270, baseType: !99, size: 32, offset: 35040)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !526, file: !527, line: 1271, baseType: !414, size: 128, offset: 35072)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !526, file: !527, line: 1274, baseType: !1668, size: 128, offset: 35200)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !527, line: 650, size: 128, elements: !1669)
!1669 = !{!1670, !1671, !1672, !1673, !1674}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1668, file: !527, line: 651, baseType: !622, size: 96)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1668, file: !527, line: 652, baseType: !375, size: 8, offset: 96)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1668, file: !527, line: 652, baseType: !375, size: 8, offset: 104)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1668, file: !527, line: 652, baseType: !375, size: 8, offset: 112)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1668, file: !527, line: 652, baseType: !375, size: 8, offset: 120)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !526, file: !527, line: 1275, baseType: !1676, size: 1472, offset: 35328)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !527, line: 676, size: 1472, elements: !1677)
!1677 = !{!1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1690, !1700, !1701, !1702, !1703, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1676, file: !527, line: 679, baseType: !1668, size: 128)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1676, file: !527, line: 680, baseType: !388, size: 16, offset: 128)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1676, file: !527, line: 680, baseType: !388, size: 16, offset: 144)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1676, file: !527, line: 680, baseType: !388, size: 16, offset: 160)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1676, file: !527, line: 680, baseType: !388, size: 16, offset: 176)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1676, file: !527, line: 681, baseType: !388, size: 16, offset: 192)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1676, file: !527, line: 681, baseType: !388, size: 16, offset: 208)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1676, file: !527, line: 681, baseType: !388, size: 16, offset: 224)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1676, file: !527, line: 681, baseType: !388, size: 16, offset: 240)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1676, file: !527, line: 682, baseType: !388, size: 16, offset: 256)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1676, file: !527, line: 682, baseType: !1689, size: 48, offset: 272)
!1689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !388, size: 48, elements: !623)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1676, file: !527, line: 685, baseType: !1691, size: 192, offset: 320)
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !527, line: 633, size: 192, elements: !1692)
!1692 = !{!1693, !1694, !1695, !1696, !1697, !1698, !1699}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1691, file: !527, line: 634, baseType: !388, size: 16)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1691, file: !527, line: 634, baseType: !388, size: 16, offset: 16)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1691, file: !527, line: 635, baseType: !388, size: 16, offset: 32)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1691, file: !527, line: 635, baseType: !388, size: 16, offset: 48)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1691, file: !527, line: 636, baseType: !424, size: 32, offset: 64)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1691, file: !527, line: 636, baseType: !424, size: 32, offset: 96)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1691, file: !527, line: 637, baseType: !1615, size: 64, offset: 128)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1676, file: !527, line: 686, baseType: !388, size: 16, offset: 512)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1676, file: !527, line: 686, baseType: !388, size: 16, offset: 528)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1676, file: !527, line: 687, baseType: !424, size: 32, offset: 544)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1676, file: !527, line: 688, baseType: !1704, size: 448, offset: 576)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !527, line: 674, baseType: !1705)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !527, line: 659, size: 448, elements: !1706)
!1706 = !{!1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1705, file: !527, line: 660, baseType: !424, size: 32)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1705, file: !527, line: 661, baseType: !424, size: 32, offset: 32)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1705, file: !527, line: 662, baseType: !424, size: 32, offset: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1705, file: !527, line: 663, baseType: !424, size: 32, offset: 96)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1705, file: !527, line: 664, baseType: !424, size: 32, offset: 128)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1705, file: !527, line: 665, baseType: !424, size: 32, offset: 160)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1705, file: !527, line: 666, baseType: !424, size: 32, offset: 192)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1705, file: !527, line: 667, baseType: !424, size: 32, offset: 224)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1705, file: !527, line: 668, baseType: !424, size: 32, offset: 256)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1705, file: !527, line: 669, baseType: !424, size: 32, offset: 288)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1705, file: !527, line: 670, baseType: !99, size: 32, offset: 320)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1705, file: !527, line: 671, baseType: !424, size: 32, offset: 352)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1705, file: !527, line: 672, baseType: !424, size: 32, offset: 384)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1705, file: !527, line: 673, baseType: !388, size: 16, offset: 416)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1705, file: !527, line: 673, baseType: !388, size: 16, offset: 432)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1676, file: !527, line: 692, baseType: !424, size: 32, offset: 1024)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1676, file: !527, line: 697, baseType: !424, size: 32, offset: 1056)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1676, file: !527, line: 703, baseType: !99, size: 32, offset: 1088)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1676, file: !527, line: 704, baseType: !388, size: 16, offset: 1120)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1676, file: !527, line: 704, baseType: !388, size: 16, offset: 1136)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1676, file: !527, line: 705, baseType: !388, size: 16, offset: 1152)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1676, file: !527, line: 706, baseType: !388, size: 16, offset: 1168)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1676, file: !527, line: 707, baseType: !388, size: 16, offset: 1184)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1676, file: !527, line: 708, baseType: !388, size: 16, offset: 1200)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1676, file: !527, line: 709, baseType: !388, size: 16, offset: 1216)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1676, file: !527, line: 709, baseType: !388, size: 16, offset: 1232)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1676, file: !527, line: 709, baseType: !388, size: 16, offset: 1248)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1676, file: !527, line: 709, baseType: !388, size: 16, offset: 1264)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1676, file: !527, line: 710, baseType: !388, size: 16, offset: 1280)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1676, file: !527, line: 711, baseType: !388, size: 16, offset: 1296)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1676, file: !527, line: 712, baseType: !424, size: 32, offset: 1312)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1676, file: !527, line: 713, baseType: !424, size: 32, offset: 1344)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1676, file: !527, line: 713, baseType: !424, size: 32, offset: 1376)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1676, file: !527, line: 713, baseType: !424, size: 32, offset: 1408)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1676, file: !527, line: 713, baseType: !424, size: 32, offset: 1440)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !526, file: !527, line: 1278, baseType: !1743, size: 64, offset: 36800)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !527, line: 1197, size: 64, elements: !1744)
!1744 = !{!1745, !1746, !1747, !1748}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1743, file: !527, line: 1199, baseType: !424, size: 32)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1743, file: !527, line: 1200, baseType: !375, size: 8, offset: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1743, file: !527, line: 1201, baseType: !375, size: 8, offset: 40)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1743, file: !527, line: 1202, baseType: !388, size: 16, offset: 48)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !526, file: !527, line: 1281, baseType: !653, size: 64, offset: 36864)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !526, file: !527, line: 1284, baseType: !1751, size: 192, offset: 36928)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !527, line: 1208, size: 192, elements: !1752)
!1752 = !{!1753, !1754, !1755, !1756}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1751, file: !527, line: 1209, baseType: !622, size: 96)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1751, file: !527, line: 1210, baseType: !99, size: 32, offset: 96)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1751, file: !527, line: 1210, baseType: !99, size: 32, offset: 128)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1751, file: !527, line: 1210, baseType: !99, size: 32, offset: 160)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !526, file: !527, line: 1287, baseType: !825, size: 64, offset: 37120)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !526, file: !527, line: 1289, baseType: !1759, size: 64, offset: 37184)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1760, line: 27, baseType: !1761)
!1760 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1762, line: 45, baseType: !1763)
!1762 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1763 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !526, file: !527, line: 1290, baseType: !1759, size: 64, offset: 37248)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !526, file: !527, line: 1293, baseType: !1384, size: 1280, offset: 37312)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !526, file: !527, line: 1294, baseType: !1434, size: 512, offset: 38592)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !526, file: !527, line: 1295, baseType: !814, size: 512, offset: 39104)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !526, file: !527, line: 1298, baseType: !1769, size: 64, offset: 39616)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1770 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !527, line: 1298, flags: DIFlagFwdDecl)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !517, file: !4, line: 58, baseType: !525, size: 64, offset: 1536)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !517, file: !4, line: 60, baseType: !99, size: 32, offset: 1600)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !517, file: !4, line: 61, baseType: !99, size: 32, offset: 1632)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !517, file: !4, line: 63, baseType: !388, size: 16, offset: 1664)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !517, file: !4, line: 64, baseType: !388, size: 16, offset: 1680)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !517, file: !4, line: 65, baseType: !388, size: 16, offset: 1696)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !517, file: !4, line: 66, baseType: !388, size: 16, offset: 1712)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !517, file: !4, line: 67, baseType: !388, size: 16, offset: 1728)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !517, file: !4, line: 68, baseType: !388, size: 16, offset: 1744)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !517, file: !4, line: 69, baseType: !388, size: 16, offset: 1760)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !517, file: !4, line: 70, baseType: !388, size: 16, offset: 1776)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !517, file: !4, line: 71, baseType: !388, size: 16, offset: 1792)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !517, file: !4, line: 73, baseType: !388, size: 16, offset: 1808)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !517, file: !4, line: 74, baseType: !388, size: 16, offset: 1824)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !517, file: !4, line: 76, baseType: !388, size: 16, offset: 1840)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !517, file: !4, line: 78, baseType: !501, size: 64, offset: 1856)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !517, file: !4, line: 79, baseType: !354, size: 64, offset: 1920)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !509, file: !510, line: 175, baseType: !516, size: 64, offset: 256)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !509, file: !510, line: 176, baseType: !404, size: 512, offset: 320)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !509, file: !510, line: 178, baseType: !388, size: 16, offset: 832)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !509, file: !510, line: 178, baseType: !388, size: 16, offset: 848)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !509, file: !510, line: 178, baseType: !388, size: 16, offset: 864)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !509, file: !510, line: 178, baseType: !388, size: 16, offset: 880)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !509, file: !510, line: 179, baseType: !388, size: 16, offset: 896)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !509, file: !510, line: 180, baseType: !388, size: 16, offset: 912)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !509, file: !510, line: 181, baseType: !388, size: 16, offset: 928)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !509, file: !510, line: 182, baseType: !388, size: 16, offset: 944)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !509, file: !510, line: 183, baseType: !388, size: 16, offset: 960)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !509, file: !510, line: 184, baseType: !388, size: 16, offset: 976)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !509, file: !510, line: 185, baseType: !388, size: 16, offset: 992)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !509, file: !510, line: 186, baseType: !388, size: 16, offset: 1008)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !509, file: !510, line: 188, baseType: !99, size: 32, offset: 1024)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !509, file: !510, line: 190, baseType: !388, size: 16, offset: 1056)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !509, file: !510, line: 191, baseType: !388, size: 16, offset: 1072)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !509, file: !510, line: 194, baseType: !1806, size: 64, offset: 1088)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !503, line: 421, size: 960, elements: !1808)
!1808 = !{!1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1836, !1844, !1845, !1846, !1847}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1807, file: !503, line: 422, baseType: !1806, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1807, file: !503, line: 422, baseType: !1806, size: 64, offset: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1807, file: !503, line: 424, baseType: !388, size: 16, offset: 128)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1807, file: !503, line: 425, baseType: !388, size: 16, offset: 144)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1807, file: !503, line: 426, baseType: !99, size: 32, offset: 160)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1807, file: !503, line: 426, baseType: !99, size: 32, offset: 192)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1807, file: !503, line: 427, baseType: !835, size: 64, offset: 224)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1807, file: !503, line: 428, baseType: !1380, size: 48, offset: 288)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1807, file: !503, line: 431, baseType: !375, size: 8, offset: 336)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1807, file: !503, line: 432, baseType: !375, size: 8, offset: 344)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1807, file: !503, line: 435, baseType: !388, size: 16, offset: 352)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1807, file: !503, line: 436, baseType: !388, size: 16, offset: 368)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1807, file: !503, line: 437, baseType: !99, size: 32, offset: 384)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1807, file: !503, line: 437, baseType: !99, size: 32, offset: 416)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1807, file: !503, line: 438, baseType: !1824, size: 64, offset: 448)
!1824 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1807, file: !503, line: 439, baseType: !99, size: 32, offset: 512)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1807, file: !503, line: 439, baseType: !99, size: 32, offset: 544)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1807, file: !503, line: 442, baseType: !388, size: 16, offset: 576)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1807, file: !503, line: 442, baseType: !388, size: 16, offset: 592)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1807, file: !503, line: 442, baseType: !388, size: 16, offset: 608)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1807, file: !503, line: 442, baseType: !388, size: 16, offset: 624)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1807, file: !503, line: 443, baseType: !388, size: 16, offset: 640)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1807, file: !503, line: 446, baseType: !388, size: 16, offset: 656)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1807, file: !503, line: 449, baseType: !1834, size: 64, offset: 704)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !375)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1807, file: !503, line: 452, baseType: !1837, size: 64, offset: 768)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !503, line: 463, size: 128, elements: !1839)
!1839 = !{!1840, !1841, !1842, !1843}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1838, file: !503, line: 464, baseType: !99, size: 32)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1838, file: !503, line: 465, baseType: !424, size: 32, offset: 32)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1838, file: !503, line: 466, baseType: !424, size: 32, offset: 64)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1838, file: !503, line: 467, baseType: !424, size: 32, offset: 96)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1807, file: !503, line: 455, baseType: !388, size: 16, offset: 832)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1807, file: !503, line: 456, baseType: !388, size: 16, offset: 848)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1807, file: !503, line: 457, baseType: !99, size: 32, offset: 864)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1807, file: !503, line: 458, baseType: !354, size: 64, offset: 896)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !509, file: !510, line: 196, baseType: !1849, size: 64, offset: 1152)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64)
!1850 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !510, line: 55, flags: DIFlagFwdDecl)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !509, file: !510, line: 198, baseType: !1852, size: 64, offset: 1216)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !503, line: 398, size: 448, elements: !1854)
!1854 = !{!1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1853, file: !503, line: 399, baseType: !1852, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1853, file: !503, line: 399, baseType: !1852, size: 64, offset: 64)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1853, file: !503, line: 400, baseType: !99, size: 32, offset: 128)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1853, file: !503, line: 401, baseType: !99, size: 32, offset: 160)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1853, file: !503, line: 402, baseType: !99, size: 32, offset: 192)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1853, file: !503, line: 403, baseType: !99, size: 32, offset: 224)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1853, file: !503, line: 404, baseType: !99, size: 32, offset: 256)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1853, file: !503, line: 405, baseType: !99, size: 32, offset: 288)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1853, file: !503, line: 407, baseType: !354, size: 64, offset: 320)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1853, file: !503, line: 414, baseType: !354, size: 64, offset: 384)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !509, file: !510, line: 200, baseType: !99, size: 32, offset: 1280)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !509, file: !510, line: 200, baseType: !99, size: 32, offset: 1312)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !509, file: !510, line: 201, baseType: !354, size: 64, offset: 1344)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !509, file: !510, line: 203, baseType: !414, size: 128, offset: 1408)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !509, file: !510, line: 204, baseType: !414, size: 128, offset: 1536)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !509, file: !510, line: 205, baseType: !414, size: 128, offset: 1664)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !509, file: !510, line: 207, baseType: !414, size: 128, offset: 1792)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !509, file: !510, line: 208, baseType: !414, size: 128, offset: 1920)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !502, file: !503, line: 495, baseType: !1824, size: 64, offset: 192)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !502, file: !503, line: 496, baseType: !99, size: 32, offset: 256)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !502, file: !503, line: 497, baseType: !354, size: 64, offset: 320)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !502, file: !503, line: 499, baseType: !1824, size: 64, offset: 384)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !502, file: !503, line: 500, baseType: !1824, size: 64, offset: 448)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !502, file: !503, line: 502, baseType: !1824, size: 64, offset: 512)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !502, file: !503, line: 503, baseType: !1824, size: 64, offset: 576)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !502, file: !503, line: 504, baseType: !1824, size: 64, offset: 640)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !502, file: !503, line: 505, baseType: !99, size: 32, offset: 704)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !441, file: !16, line: 324, baseType: !1883, size: 64, offset: 1728)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDopeSheet", file: !41, line: 519, size: 896, elements: !1885)
!1885 = !{!1886, !1887, !1888, !1891, !1892, !1893, !1894, !1895}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1884, file: !41, line: 520, baseType: !355, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1884, file: !41, line: 521, baseType: !414, size: 128, offset: 64)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "filter_grp", scope: !1884, file: !41, line: 523, baseType: !1889, size: 64, offset: 192)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1890 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !41, line: 46, flags: DIFlagFwdDecl)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "searchstr", scope: !1884, file: !41, line: 524, baseType: !404, size: 512, offset: 256)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "filterflag", scope: !1884, file: !41, line: 526, baseType: !99, size: 32, offset: 768)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1884, file: !41, line: 527, baseType: !99, size: 32, offset: 800)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "renameIndex", scope: !1884, file: !41, line: 529, baseType: !99, size: 32, offset: 832)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1884, file: !41, line: 530, baseType: !99, size: 32, offset: 864)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "ghostCurves", scope: !441, file: !16, line: 326, baseType: !414, size: 128, offset: 1792)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !441, file: !16, line: 328, baseType: !388, size: 16, offset: 1920)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "autosnap", scope: !441, file: !16, line: 329, baseType: !388, size: 16, offset: 1936)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !441, file: !16, line: 330, baseType: !99, size: 32, offset: 1952)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "cursorVal", scope: !441, file: !16, line: 332, baseType: !424, size: 32, offset: 1984)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !441, file: !16, line: 333, baseType: !99, size: 32, offset: 2016)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !533, line: 463, baseType: !1904)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !533, line: 433, size: 896, elements: !1905)
!1905 = !{!1906, !1908, !1909, !1932, !1944, !1945, !1969, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1904, file: !533, line: 434, baseType: !1907, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1904, file: !533, line: 434, baseType: !1907, size: 64, offset: 64)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !1904, file: !533, line: 437, baseType: !1910, size: 64, offset: 128)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !41, line: 450, baseType: !1912)
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !41, line: 440, size: 960, elements: !1913)
!1913 = !{!1914, !1916, !1917, !1918, !1919, !1920, !1921}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1912, file: !41, line: 441, baseType: !1915, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1912, file: !41, line: 441, baseType: !1915, size: 64, offset: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1912, file: !41, line: 443, baseType: !414, size: 128, offset: 128)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1912, file: !41, line: 445, baseType: !99, size: 32, offset: 256)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !1912, file: !41, line: 446, baseType: !99, size: 32, offset: 288)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1912, file: !41, line: 447, baseType: !404, size: 512, offset: 320)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !1912, file: !41, line: 449, baseType: !1922, size: 128, offset: 832)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !1923, line: 347, baseType: !1924)
!1923 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !1923, line: 340, size: 128, elements: !1925)
!1925 = !{!1926, !1928, !1929, !1930, !1931}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !1924, file: !1923, line: 341, baseType: !1927, size: 32)
!1927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 32, elements: !1055)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !1924, file: !1923, line: 342, baseType: !1927, size: 32, offset: 32)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1924, file: !1923, line: 343, baseType: !1927, size: 32, offset: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1924, file: !1923, line: 345, baseType: !388, size: 16, offset: 96)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1924, file: !1923, line: 346, baseType: !388, size: 16, offset: 112)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !1904, file: !533, line: 440, baseType: !1933, size: 64, offset: 192)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !533, line: 386, baseType: !1935)
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !533, line: 371, size: 2368, elements: !1936)
!1936 = !{!1937, !1938, !1939, !1940, !1941, !1942, !1943}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !1935, file: !533, line: 372, baseType: !414, size: 128)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !1935, file: !533, line: 377, baseType: !763, size: 2048, offset: 128)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !1935, file: !533, line: 378, baseType: !354, size: 64, offset: 2176)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !1935, file: !533, line: 380, baseType: !424, size: 32, offset: 2240)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !1935, file: !533, line: 381, baseType: !424, size: 32, offset: 2272)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1935, file: !533, line: 384, baseType: !99, size: 32, offset: 2304)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1935, file: !533, line: 385, baseType: !99, size: 32, offset: 2336)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1904, file: !533, line: 442, baseType: !414, size: 128, offset: 256)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !1904, file: !533, line: 445, baseType: !1946, size: 64, offset: 384)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !1948, line: 133, baseType: !1949)
!1948 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !1948, line: 117, size: 576, elements: !1950)
!1950 = !{!1951, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1949, file: !1948, line: 118, baseType: !1952, size: 288)
!1952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !424, size: 288, elements: !1953)
!1953 = !{!624, !624}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1949, file: !1948, line: 119, baseType: !424, size: 32, offset: 288)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1949, file: !1948, line: 119, baseType: !424, size: 32, offset: 320)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1949, file: !1948, line: 119, baseType: !424, size: 32, offset: 352)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1949, file: !1948, line: 121, baseType: !375, size: 8, offset: 384)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !1949, file: !1948, line: 123, baseType: !375, size: 8, offset: 392)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !1949, file: !1948, line: 123, baseType: !375, size: 8, offset: 400)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1949, file: !1948, line: 124, baseType: !375, size: 8, offset: 408)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !1949, file: !1948, line: 124, baseType: !375, size: 8, offset: 416)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !1949, file: !1948, line: 124, baseType: !375, size: 8, offset: 424)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !1949, file: !1948, line: 126, baseType: !375, size: 8, offset: 432)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !1949, file: !1948, line: 128, baseType: !375, size: 8, offset: 440)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !1949, file: !1948, line: 129, baseType: !424, size: 32, offset: 448)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !1949, file: !1948, line: 130, baseType: !424, size: 32, offset: 480)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !1949, file: !1948, line: 130, baseType: !424, size: 32, offset: 512)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1949, file: !1948, line: 132, baseType: !1927, size: 32, offset: 544)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !1904, file: !533, line: 446, baseType: !1970, size: 64, offset: 448)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !533, line: 430, baseType: !1972)
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !533, line: 426, size: 128, elements: !1973)
!1973 = !{!1974, !1975, !1976}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1972, file: !533, line: 427, baseType: !475, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1972, file: !533, line: 428, baseType: !99, size: 32, offset: 64)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1972, file: !533, line: 429, baseType: !99, size: 32, offset: 96)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1904, file: !533, line: 447, baseType: !5, size: 32, offset: 512)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !1904, file: !533, line: 450, baseType: !424, size: 32, offset: 544)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1904, file: !533, line: 451, baseType: !388, size: 16, offset: 576)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1904, file: !533, line: 452, baseType: !388, size: 16, offset: 592)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !1904, file: !533, line: 455, baseType: !99, size: 32, offset: 608)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !1904, file: !533, line: 456, baseType: !693, size: 64, offset: 640)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1904, file: !533, line: 459, baseType: !99, size: 32, offset: 704)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1904, file: !533, line: 460, baseType: !622, size: 96, offset: 736)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !1904, file: !533, line: 462, baseType: !424, size: 32, offset: 832)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1904, file: !533, line: 462, baseType: !424, size: 32, offset: 864)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1109, line: 69, baseType: !1989)
!1989 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !651, line: 44, flags: DIFlagFwdDecl)
!1990 = !{i32 7, !"Dwarf Version", i32 4}
!1991 = !{i32 2, !"Debug Info Version", i32 3}
!1992 = !{i32 1, !"wchar_size", i32 4}
!1993 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1994 = distinct !DISubprogram(name: "graph_has_buttons_region", scope: !1, file: !1, line: 67, type: !1995, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2231)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!1997, !2229}
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64)
!1998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !4, line: 230, size: 3072, elements: !1999)
!1999 = !{!2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1998, file: !4, line: 231, baseType: !1997, size: 64)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1998, file: !4, line: 231, baseType: !1997, size: 64, offset: 64)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1998, file: !4, line: 233, baseType: !450, size: 1280, offset: 128)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1998, file: !4, line: 234, baseType: !465, size: 128, offset: 1408)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1998, file: !4, line: 235, baseType: !465, size: 128, offset: 1536)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1998, file: !4, line: 236, baseType: !388, size: 16, offset: 1664)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1998, file: !4, line: 236, baseType: !388, size: 16, offset: 1680)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1998, file: !4, line: 238, baseType: !388, size: 16, offset: 1696)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1998, file: !4, line: 239, baseType: !388, size: 16, offset: 1712)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1998, file: !4, line: 240, baseType: !388, size: 16, offset: 1728)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1998, file: !4, line: 241, baseType: !388, size: 16, offset: 1744)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1998, file: !4, line: 243, baseType: !424, size: 32, offset: 1760)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1998, file: !4, line: 244, baseType: !388, size: 16, offset: 1792)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1998, file: !4, line: 244, baseType: !388, size: 16, offset: 1808)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1998, file: !4, line: 246, baseType: !388, size: 16, offset: 1824)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1998, file: !4, line: 247, baseType: !388, size: 16, offset: 1840)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1998, file: !4, line: 248, baseType: !388, size: 16, offset: 1856)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1998, file: !4, line: 249, baseType: !388, size: 16, offset: 1872)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1998, file: !4, line: 250, baseType: !388, size: 16, offset: 1888)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1998, file: !4, line: 251, baseType: !388, size: 16, offset: 1904)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1998, file: !4, line: 253, baseType: !2021, size: 64, offset: 1920)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !2023, line: 116, size: 1472, elements: !2024)
!2023 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2024 = !{!2025, !2026, !2027, !2028, !2074, !2075, !2081, !2193, !2197, !2201, !2202, !2203, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2022, file: !2023, line: 117, baseType: !2021, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2022, file: !2023, line: 117, baseType: !2021, size: 64, offset: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2022, file: !2023, line: 119, baseType: !99, size: 32, offset: 128)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2022, file: !2023, line: 122, baseType: !2029, size: 64, offset: 192)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !2032, !1997}
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64)
!2033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !510, line: 128, size: 2816, elements: !2034)
!2034 = !{!2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2053, !2054, !2055, !2056, !2057, !2068, !2069, !2070, !2071, !2072, !2073}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2033, file: !510, line: 129, baseType: !356, size: 960)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !2033, file: !510, line: 131, baseType: !508, size: 64, offset: 960)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !2033, file: !510, line: 131, baseType: !508, size: 64, offset: 1024)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !2033, file: !510, line: 132, baseType: !414, size: 128, offset: 1088)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2033, file: !510, line: 134, baseType: !99, size: 32, offset: 1216)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !2033, file: !510, line: 135, baseType: !388, size: 16, offset: 1248)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !2033, file: !510, line: 136, baseType: !388, size: 16, offset: 1264)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !2033, file: !510, line: 138, baseType: !414, size: 128, offset: 1280)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2033, file: !510, line: 140, baseType: !414, size: 128, offset: 1408)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2033, file: !510, line: 142, baseType: !2045, size: 320, offset: 1536)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !510, line: 106, size: 320, elements: !2046)
!2046 = !{!2047, !2048, !2049, !2050, !2051, !2052}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2045, file: !510, line: 107, baseType: !414, size: 128)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2045, file: !510, line: 108, baseType: !99, size: 32, offset: 128)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2045, file: !510, line: 109, baseType: !99, size: 32, offset: 160)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2045, file: !510, line: 110, baseType: !99, size: 32, offset: 192)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2045, file: !510, line: 110, baseType: !99, size: 32, offset: 224)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2045, file: !510, line: 111, baseType: !501, size: 64, offset: 256)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !2033, file: !510, line: 144, baseType: !414, size: 128, offset: 1856)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !2033, file: !510, line: 146, baseType: !414, size: 128, offset: 1984)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !2033, file: !510, line: 148, baseType: !414, size: 128, offset: 2112)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !2033, file: !510, line: 150, baseType: !414, size: 128, offset: 2240)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !2033, file: !510, line: 151, baseType: !2058, size: 64, offset: 2368)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64)
!2059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !510, line: 310, size: 1344, elements: !2060)
!2060 = !{!2061, !2062, !2063, !2064, !2065, !2066, !2067}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2059, file: !510, line: 311, baseType: !2058, size: 64)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2059, file: !510, line: 311, baseType: !2058, size: 64, offset: 64)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2059, file: !510, line: 313, baseType: !404, size: 512, offset: 128)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !2059, file: !510, line: 314, baseType: !404, size: 512, offset: 640)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !2059, file: !510, line: 316, baseType: !414, size: 128, offset: 1152)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !2059, file: !510, line: 317, baseType: !99, size: 32, offset: 1280)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2059, file: !510, line: 317, baseType: !99, size: 32, offset: 1312)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !2033, file: !510, line: 152, baseType: !2058, size: 64, offset: 2432)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !2033, file: !510, line: 153, baseType: !2058, size: 64, offset: 2496)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !2033, file: !510, line: 155, baseType: !414, size: 128, offset: 2560)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !2033, file: !510, line: 156, baseType: !501, size: 64, offset: 2688)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !2033, file: !510, line: 158, baseType: !375, size: 8, offset: 2752)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2033, file: !510, line: 159, baseType: !1061, size: 56, offset: 2760)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !2022, file: !2023, line: 124, baseType: !2029, size: 64, offset: 256)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !2022, file: !2023, line: 126, baseType: !2076, size: 64, offset: 320)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{null, !2079, !1997}
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64)
!2080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1989)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !2022, file: !2023, line: 128, baseType: !2082, size: 64, offset: 384)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{null, !516, !2085, !1997, !2150}
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64)
!2086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !4, line: 203, size: 1280, elements: !2087)
!2087 = !{!2088, !2089, !2090, !2107, !2108, !2109, !2110, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2189, !2190, !2191, !2192}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2086, file: !4, line: 204, baseType: !2085, size: 64)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2086, file: !4, line: 204, baseType: !2085, size: 64, offset: 64)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2086, file: !4, line: 206, baseType: !2091, size: 64, offset: 128)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !4, line: 87, baseType: !2093)
!2093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !4, line: 82, size: 256, elements: !2094)
!2094 = !{!2095, !2097, !2098, !2099, !2105, !2106}
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2093, file: !4, line: 83, baseType: !2096, size: 64)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2093, file: !4, line: 83, baseType: !2096, size: 64, offset: 64)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2093, file: !4, line: 83, baseType: !2096, size: 64, offset: 128)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2093, file: !4, line: 84, baseType: !2100, size: 32, offset: 192)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !456, line: 43, baseType: !2101)
!2101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !456, line: 41, size: 32, elements: !2102)
!2102 = !{!2103, !2104}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2101, file: !456, line: 42, baseType: !388, size: 16)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2101, file: !456, line: 42, baseType: !388, size: 16, offset: 16)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2093, file: !4, line: 86, baseType: !388, size: 16, offset: 224)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2093, file: !4, line: 86, baseType: !388, size: 16, offset: 240)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2086, file: !4, line: 206, baseType: !2091, size: 64, offset: 192)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2086, file: !4, line: 206, baseType: !2091, size: 64, offset: 256)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2086, file: !4, line: 206, baseType: !2091, size: 64, offset: 320)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2086, file: !4, line: 207, baseType: !2111, size: 64, offset: 384)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64)
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !4, line: 80, baseType: !517)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2086, file: !4, line: 209, baseType: !465, size: 128, offset: 448)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2086, file: !4, line: 211, baseType: !375, size: 8, offset: 576)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2086, file: !4, line: 211, baseType: !375, size: 8, offset: 584)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2086, file: !4, line: 212, baseType: !388, size: 16, offset: 592)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2086, file: !4, line: 212, baseType: !388, size: 16, offset: 608)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2086, file: !4, line: 214, baseType: !388, size: 16, offset: 624)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2086, file: !4, line: 215, baseType: !388, size: 16, offset: 640)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2086, file: !4, line: 216, baseType: !388, size: 16, offset: 656)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2086, file: !4, line: 217, baseType: !388, size: 16, offset: 672)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2086, file: !4, line: 219, baseType: !375, size: 8, offset: 688)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2086, file: !4, line: 219, baseType: !375, size: 8, offset: 696)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2086, file: !4, line: 221, baseType: !2125, size: 64, offset: 704)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64)
!2126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !2023, line: 66, size: 1728, elements: !2127)
!2127 = !{!2128, !2129, !2130, !2131, !2132, !2133, !2137, !2141, !2145, !2146, !2163, !2167, !2171, !2175, !2179, !2180, !2186, !2187, !2188}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2126, file: !2023, line: 67, baseType: !2125, size: 64)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2126, file: !2023, line: 67, baseType: !2125, size: 64, offset: 64)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2126, file: !2023, line: 69, baseType: !404, size: 512, offset: 128)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2126, file: !2023, line: 70, baseType: !99, size: 32, offset: 640)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !2126, file: !2023, line: 71, baseType: !99, size: 32, offset: 672)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !2126, file: !2023, line: 74, baseType: !2134, size: 64, offset: 704)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!430, !2079}
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2126, file: !2023, line: 76, baseType: !2138, size: 64, offset: 768)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{null, !430}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2126, file: !2023, line: 79, baseType: !2142, size: 64, offset: 832)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !2032, !2085}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !2126, file: !2023, line: 81, baseType: !2142, size: 64, offset: 896)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !2126, file: !2023, line: 83, baseType: !2147, size: 64, offset: 960)
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2148, size: 64)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{null, !516, !2085, !2150}
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64)
!2151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !503, line: 195, size: 512, elements: !2152)
!2152 = !{!2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162}
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2151, file: !503, line: 196, baseType: !2150, size: 64)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2151, file: !503, line: 196, baseType: !2150, size: 64, offset: 64)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2151, file: !503, line: 198, baseType: !2032, size: 64, offset: 128)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2151, file: !503, line: 199, baseType: !508, size: 64, offset: 192)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2151, file: !503, line: 201, baseType: !99, size: 32, offset: 256)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !2151, file: !503, line: 202, baseType: !5, size: 32, offset: 288)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2151, file: !503, line: 202, baseType: !5, size: 32, offset: 320)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !2151, file: !503, line: 202, baseType: !5, size: 32, offset: 352)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2151, file: !503, line: 202, baseType: !5, size: 32, offset: 384)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !2151, file: !503, line: 204, baseType: !354, size: 64, offset: 448)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !2126, file: !2023, line: 86, baseType: !2164, size: 64, offset: 1024)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{null, !2079, !2085}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2126, file: !2023, line: 89, baseType: !2168, size: 64, offset: 1088)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!430, !430}
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !2126, file: !2023, line: 92, baseType: !2172, size: 64, offset: 1152)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2126, file: !2023, line: 94, baseType: !2176, size: 64, offset: 1216)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{null, !2058}
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !2126, file: !2023, line: 96, baseType: !2172, size: 64, offset: 1280)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2126, file: !2023, line: 99, baseType: !2181, size: 64, offset: 1344)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!99, !2079, !1834, !2184}
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64)
!2185 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !1109, line: 71, flags: DIFlagFwdDecl)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !2126, file: !2023, line: 102, baseType: !414, size: 128, offset: 1408)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !2126, file: !2023, line: 105, baseType: !414, size: 128, offset: 1536)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !2126, file: !2023, line: 110, baseType: !99, size: 32, offset: 1664)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2086, file: !4, line: 223, baseType: !414, size: 128, offset: 768)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2086, file: !4, line: 224, baseType: !414, size: 128, offset: 896)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2086, file: !4, line: 225, baseType: !414, size: 128, offset: 1024)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2086, file: !4, line: 227, baseType: !414, size: 128, offset: 1152)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2022, file: !2023, line: 130, baseType: !2194, size: 64, offset: 448)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !1997}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2022, file: !2023, line: 133, baseType: !2198, size: 64, offset: 512)
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2199, size: 64)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!354, !354}
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !2022, file: !2023, line: 137, baseType: !2172, size: 64, offset: 576)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2022, file: !2023, line: 139, baseType: !2176, size: 64, offset: 640)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2022, file: !2023, line: 141, baseType: !2204, size: 64, offset: 704)
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{null, !508, !2085, !1997}
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2022, file: !2023, line: 144, baseType: !2181, size: 64, offset: 768)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !2022, file: !2023, line: 147, baseType: !414, size: 128, offset: 832)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !2022, file: !2023, line: 150, baseType: !414, size: 128, offset: 960)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !2022, file: !2023, line: 153, baseType: !414, size: 128, offset: 1088)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !2022, file: !2023, line: 156, baseType: !99, size: 32, offset: 1216)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !2022, file: !2023, line: 156, baseType: !99, size: 32, offset: 1248)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !2022, file: !2023, line: 158, baseType: !99, size: 32, offset: 1280)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !2022, file: !2023, line: 158, baseType: !99, size: 32, offset: 1312)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !2022, file: !2023, line: 160, baseType: !99, size: 32, offset: 1344)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !2022, file: !2023, line: 162, baseType: !388, size: 16, offset: 1376)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2022, file: !2023, line: 162, baseType: !388, size: 16, offset: 1392)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !2022, file: !2023, line: 164, baseType: !388, size: 16, offset: 1408)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1998, file: !4, line: 255, baseType: !414, size: 128, offset: 1984)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1998, file: !4, line: 256, baseType: !414, size: 128, offset: 2112)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1998, file: !4, line: 257, baseType: !414, size: 128, offset: 2240)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1998, file: !4, line: 258, baseType: !414, size: 128, offset: 2368)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1998, file: !4, line: 259, baseType: !414, size: 128, offset: 2496)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1998, file: !4, line: 260, baseType: !414, size: 128, offset: 2624)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1998, file: !4, line: 261, baseType: !414, size: 128, offset: 2752)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1998, file: !4, line: 263, baseType: !501, size: 64, offset: 2880)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1998, file: !4, line: 265, baseType: !693, size: 64, offset: 2944)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1998, file: !4, line: 266, baseType: !354, size: 64, offset: 3008)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64)
!2230 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !4, line: 228, baseType: !2086)
!2231 = !{}
!2232 = !DILocalVariable(name: "sa", arg: 1, scope: !1994, file: !1, line: 67, type: !2229)
!2233 = !DILocation(line: 67, column: 44, scope: !1994)
!2234 = !DILocalVariable(name: "ar", scope: !1994, file: !1, line: 69, type: !2235)
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2236, size: 64)
!2236 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !4, line: 267, baseType: !1998)
!2237 = !DILocation(line: 69, column: 11, scope: !1994)
!2238 = !DILocalVariable(name: "arnew", scope: !1994, file: !1, line: 69, type: !2235)
!2239 = !DILocation(line: 69, column: 16, scope: !1994)
!2240 = !DILocation(line: 71, column: 33, scope: !1994)
!2241 = !DILocation(line: 71, column: 7, scope: !1994)
!2242 = !DILocation(line: 71, column: 5, scope: !1994)
!2243 = !DILocation(line: 72, column: 6, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !1994, file: !1, line: 72, column: 6)
!2245 = !DILocation(line: 72, column: 6, scope: !1994)
!2246 = !DILocation(line: 72, column: 17, scope: !2244)
!2247 = !DILocation(line: 72, column: 10, scope: !2244)
!2248 = !DILocation(line: 75, column: 33, scope: !1994)
!2249 = !DILocation(line: 75, column: 7, scope: !1994)
!2250 = !DILocation(line: 75, column: 5, scope: !1994)
!2251 = !DILocation(line: 78, column: 6, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !1994, file: !1, line: 78, column: 6)
!2253 = !DILocation(line: 78, column: 9, scope: !2252)
!2254 = !DILocation(line: 78, column: 6, scope: !1994)
!2255 = !DILocation(line: 78, column: 18, scope: !2252)
!2256 = !DILocation(line: 80, column: 10, scope: !1994)
!2257 = !DILocation(line: 80, column: 8, scope: !1994)
!2258 = !DILocation(line: 82, column: 23, scope: !1994)
!2259 = !DILocation(line: 82, column: 27, scope: !1994)
!2260 = !DILocation(line: 82, column: 39, scope: !1994)
!2261 = !DILocation(line: 82, column: 43, scope: !1994)
!2262 = !DILocation(line: 82, column: 2, scope: !1994)
!2263 = !DILocation(line: 83, column: 2, scope: !1994)
!2264 = !DILocation(line: 83, column: 9, scope: !1994)
!2265 = !DILocation(line: 83, column: 20, scope: !1994)
!2266 = !DILocation(line: 84, column: 2, scope: !1994)
!2267 = !DILocation(line: 84, column: 9, scope: !1994)
!2268 = !DILocation(line: 84, column: 19, scope: !1994)
!2269 = !DILocation(line: 86, column: 2, scope: !1994)
!2270 = !DILocation(line: 86, column: 9, scope: !1994)
!2271 = !DILocation(line: 86, column: 14, scope: !1994)
!2272 = !DILocation(line: 88, column: 9, scope: !1994)
!2273 = !DILocation(line: 88, column: 2, scope: !1994)
!2274 = !DILocation(line: 89, column: 1, scope: !1994)
!2275 = distinct !DISubprogram(name: "ED_spacetype_ipo", scope: !1, file: !1, line: 615, type: !2173, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2231)
!2276 = !DILocalVariable(name: "st", scope: !2275, file: !1, line: 617, type: !2277)
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2278, size: 64)
!2278 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceType", file: !2023, line: 112, baseType: !2126)
!2279 = !DILocation(line: 617, column: 13, scope: !2275)
!2280 = !DILocation(line: 617, column: 18, scope: !2275)
!2281 = !DILocalVariable(name: "art", scope: !2275, file: !1, line: 618, type: !2282)
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 64)
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegionType", file: !2023, line: 165, baseType: !2022)
!2284 = !DILocation(line: 618, column: 15, scope: !2275)
!2285 = !DILocation(line: 620, column: 2, scope: !2275)
!2286 = !DILocation(line: 620, column: 6, scope: !2275)
!2287 = !DILocation(line: 620, column: 14, scope: !2275)
!2288 = !DILocation(line: 621, column: 10, scope: !2275)
!2289 = !DILocation(line: 621, column: 14, scope: !2275)
!2290 = !DILocation(line: 621, column: 2, scope: !2275)
!2291 = !DILocation(line: 623, column: 2, scope: !2275)
!2292 = !DILocation(line: 623, column: 6, scope: !2275)
!2293 = !DILocation(line: 623, column: 10, scope: !2275)
!2294 = !DILocation(line: 624, column: 2, scope: !2275)
!2295 = !DILocation(line: 624, column: 6, scope: !2275)
!2296 = !DILocation(line: 624, column: 11, scope: !2275)
!2297 = !DILocation(line: 625, column: 2, scope: !2275)
!2298 = !DILocation(line: 625, column: 6, scope: !2275)
!2299 = !DILocation(line: 625, column: 11, scope: !2275)
!2300 = !DILocation(line: 626, column: 2, scope: !2275)
!2301 = !DILocation(line: 626, column: 6, scope: !2275)
!2302 = !DILocation(line: 626, column: 16, scope: !2275)
!2303 = !DILocation(line: 627, column: 2, scope: !2275)
!2304 = !DILocation(line: 627, column: 6, scope: !2275)
!2305 = !DILocation(line: 627, column: 20, scope: !2275)
!2306 = !DILocation(line: 628, column: 2, scope: !2275)
!2307 = !DILocation(line: 628, column: 6, scope: !2275)
!2308 = !DILocation(line: 628, column: 13, scope: !2275)
!2309 = !DILocation(line: 629, column: 2, scope: !2275)
!2310 = !DILocation(line: 629, column: 6, scope: !2275)
!2311 = !DILocation(line: 629, column: 15, scope: !2275)
!2312 = !DILocation(line: 630, column: 2, scope: !2275)
!2313 = !DILocation(line: 630, column: 6, scope: !2275)
!2314 = !DILocation(line: 630, column: 14, scope: !2275)
!2315 = !DILocation(line: 633, column: 8, scope: !2275)
!2316 = !DILocation(line: 633, column: 6, scope: !2275)
!2317 = !DILocation(line: 634, column: 2, scope: !2275)
!2318 = !DILocation(line: 634, column: 7, scope: !2275)
!2319 = !DILocation(line: 634, column: 16, scope: !2275)
!2320 = !DILocation(line: 635, column: 2, scope: !2275)
!2321 = !DILocation(line: 635, column: 7, scope: !2275)
!2322 = !DILocation(line: 635, column: 12, scope: !2275)
!2323 = !DILocation(line: 636, column: 2, scope: !2275)
!2324 = !DILocation(line: 636, column: 7, scope: !2275)
!2325 = !DILocation(line: 636, column: 12, scope: !2275)
!2326 = !DILocation(line: 637, column: 2, scope: !2275)
!2327 = !DILocation(line: 637, column: 7, scope: !2275)
!2328 = !DILocation(line: 637, column: 16, scope: !2275)
!2329 = !DILocation(line: 638, column: 2, scope: !2275)
!2330 = !DILocation(line: 638, column: 7, scope: !2275)
!2331 = !DILocation(line: 638, column: 18, scope: !2275)
!2332 = !DILocation(line: 640, column: 15, scope: !2275)
!2333 = !DILocation(line: 640, column: 19, scope: !2275)
!2334 = !DILocation(line: 640, column: 32, scope: !2275)
!2335 = !DILocation(line: 640, column: 2, scope: !2275)
!2336 = !DILocation(line: 643, column: 8, scope: !2275)
!2337 = !DILocation(line: 643, column: 6, scope: !2275)
!2338 = !DILocation(line: 644, column: 2, scope: !2275)
!2339 = !DILocation(line: 644, column: 7, scope: !2275)
!2340 = !DILocation(line: 644, column: 16, scope: !2275)
!2341 = !DILocation(line: 645, column: 2, scope: !2275)
!2342 = !DILocation(line: 645, column: 7, scope: !2275)
!2343 = !DILocation(line: 645, column: 17, scope: !2275)
!2344 = !DILocation(line: 646, column: 2, scope: !2275)
!2345 = !DILocation(line: 646, column: 7, scope: !2275)
!2346 = !DILocation(line: 646, column: 18, scope: !2275)
!2347 = !DILocation(line: 647, column: 2, scope: !2275)
!2348 = !DILocation(line: 647, column: 7, scope: !2275)
!2349 = !DILocation(line: 647, column: 16, scope: !2275)
!2350 = !DILocation(line: 648, column: 2, scope: !2275)
!2351 = !DILocation(line: 648, column: 7, scope: !2275)
!2352 = !DILocation(line: 648, column: 12, scope: !2275)
!2353 = !DILocation(line: 649, column: 2, scope: !2275)
!2354 = !DILocation(line: 649, column: 7, scope: !2275)
!2355 = !DILocation(line: 649, column: 12, scope: !2275)
!2356 = !DILocation(line: 651, column: 15, scope: !2275)
!2357 = !DILocation(line: 651, column: 19, scope: !2275)
!2358 = !DILocation(line: 651, column: 32, scope: !2275)
!2359 = !DILocation(line: 651, column: 2, scope: !2275)
!2360 = !DILocation(line: 654, column: 8, scope: !2275)
!2361 = !DILocation(line: 654, column: 6, scope: !2275)
!2362 = !DILocation(line: 655, column: 2, scope: !2275)
!2363 = !DILocation(line: 655, column: 7, scope: !2275)
!2364 = !DILocation(line: 655, column: 16, scope: !2275)
!2365 = !DILocation(line: 656, column: 25, scope: !2275)
!2366 = !DILocation(line: 656, column: 23, scope: !2275)
!2367 = !DILocation(line: 656, column: 19, scope: !2275)
!2368 = !DILocation(line: 656, column: 2, scope: !2275)
!2369 = !DILocation(line: 656, column: 7, scope: !2275)
!2370 = !DILocation(line: 656, column: 17, scope: !2275)
!2371 = !DILocation(line: 657, column: 2, scope: !2275)
!2372 = !DILocation(line: 657, column: 7, scope: !2275)
!2373 = !DILocation(line: 657, column: 18, scope: !2275)
!2374 = !DILocation(line: 658, column: 2, scope: !2275)
!2375 = !DILocation(line: 658, column: 7, scope: !2275)
!2376 = !DILocation(line: 658, column: 16, scope: !2275)
!2377 = !DILocation(line: 659, column: 2, scope: !2275)
!2378 = !DILocation(line: 659, column: 7, scope: !2275)
!2379 = !DILocation(line: 659, column: 12, scope: !2275)
!2380 = !DILocation(line: 660, column: 2, scope: !2275)
!2381 = !DILocation(line: 660, column: 7, scope: !2275)
!2382 = !DILocation(line: 660, column: 12, scope: !2275)
!2383 = !DILocation(line: 662, column: 15, scope: !2275)
!2384 = !DILocation(line: 662, column: 19, scope: !2275)
!2385 = !DILocation(line: 662, column: 32, scope: !2275)
!2386 = !DILocation(line: 662, column: 2, scope: !2275)
!2387 = !DILocation(line: 665, column: 8, scope: !2275)
!2388 = !DILocation(line: 665, column: 6, scope: !2275)
!2389 = !DILocation(line: 666, column: 2, scope: !2275)
!2390 = !DILocation(line: 666, column: 7, scope: !2275)
!2391 = !DILocation(line: 666, column: 16, scope: !2275)
!2392 = !DILocation(line: 667, column: 2, scope: !2275)
!2393 = !DILocation(line: 667, column: 7, scope: !2275)
!2394 = !DILocation(line: 667, column: 17, scope: !2275)
!2395 = !DILocation(line: 668, column: 2, scope: !2275)
!2396 = !DILocation(line: 668, column: 7, scope: !2275)
!2397 = !DILocation(line: 668, column: 18, scope: !2275)
!2398 = !DILocation(line: 669, column: 2, scope: !2275)
!2399 = !DILocation(line: 669, column: 7, scope: !2275)
!2400 = !DILocation(line: 669, column: 16, scope: !2275)
!2401 = !DILocation(line: 670, column: 2, scope: !2275)
!2402 = !DILocation(line: 670, column: 7, scope: !2275)
!2403 = !DILocation(line: 670, column: 12, scope: !2275)
!2404 = !DILocation(line: 671, column: 2, scope: !2275)
!2405 = !DILocation(line: 671, column: 7, scope: !2275)
!2406 = !DILocation(line: 671, column: 12, scope: !2275)
!2407 = !DILocation(line: 673, column: 15, scope: !2275)
!2408 = !DILocation(line: 673, column: 19, scope: !2275)
!2409 = !DILocation(line: 673, column: 32, scope: !2275)
!2410 = !DILocation(line: 673, column: 2, scope: !2275)
!2411 = !DILocation(line: 675, column: 25, scope: !2275)
!2412 = !DILocation(line: 675, column: 2, scope: !2275)
!2413 = !DILocation(line: 677, column: 25, scope: !2275)
!2414 = !DILocation(line: 677, column: 2, scope: !2275)
!2415 = !DILocation(line: 678, column: 1, scope: !2275)
!2416 = distinct !DISubprogram(name: "graph_new", scope: !1, file: !1, line: 94, type: !2417, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2231)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!425, !2419}
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2420, size: 64)
!2420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1988)
!2421 = !DILocalVariable(name: "C", arg: 1, scope: !2416, file: !1, line: 94, type: !2419)
!2422 = !DILocation(line: 94, column: 45, scope: !2416)
!2423 = !DILocalVariable(name: "scene", scope: !2416, file: !1, line: 96, type: !2424)
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2425, size: 64)
!2425 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !527, line: 1299, baseType: !526)
!2426 = !DILocation(line: 96, column: 9, scope: !2416)
!2427 = !DILocation(line: 96, column: 32, scope: !2416)
!2428 = !DILocation(line: 96, column: 17, scope: !2416)
!2429 = !DILocalVariable(name: "ar", scope: !2416, file: !1, line: 97, type: !2235)
!2430 = !DILocation(line: 97, column: 11, scope: !2416)
!2431 = !DILocalVariable(name: "sipo", scope: !2416, file: !1, line: 98, type: !439)
!2432 = !DILocation(line: 98, column: 12, scope: !2416)
!2433 = !DILocation(line: 101, column: 9, scope: !2416)
!2434 = !DILocation(line: 101, column: 7, scope: !2416)
!2435 = !DILocation(line: 102, column: 2, scope: !2416)
!2436 = !DILocation(line: 102, column: 8, scope: !2416)
!2437 = !DILocation(line: 102, column: 18, scope: !2416)
!2438 = !DILocation(line: 104, column: 2, scope: !2416)
!2439 = !DILocation(line: 104, column: 8, scope: !2416)
!2440 = !DILocation(line: 104, column: 17, scope: !2416)
!2441 = !DILocation(line: 107, column: 14, scope: !2416)
!2442 = !DILocation(line: 107, column: 2, scope: !2416)
!2443 = !DILocation(line: 107, column: 8, scope: !2416)
!2444 = !DILocation(line: 107, column: 12, scope: !2416)
!2445 = !DILocation(line: 108, column: 28, scope: !2416)
!2446 = !DILocation(line: 108, column: 22, scope: !2416)
!2447 = !DILocation(line: 108, column: 2, scope: !2416)
!2448 = !DILocation(line: 108, column: 8, scope: !2416)
!2449 = !DILocation(line: 108, column: 13, scope: !2416)
!2450 = !DILocation(line: 108, column: 20, scope: !2416)
!2451 = !DILocation(line: 111, column: 2, scope: !2416)
!2452 = !DILocation(line: 111, column: 8, scope: !2416)
!2453 = !DILocation(line: 111, column: 13, scope: !2416)
!2454 = !DILocation(line: 111, column: 24, scope: !2416)
!2455 = !DILocation(line: 112, column: 2, scope: !2416)
!2456 = !DILocation(line: 112, column: 8, scope: !2416)
!2457 = !DILocation(line: 112, column: 13, scope: !2416)
!2458 = !DILocation(line: 115, column: 7, scope: !2416)
!2459 = !DILocation(line: 115, column: 5, scope: !2416)
!2460 = !DILocation(line: 117, column: 15, scope: !2416)
!2461 = !DILocation(line: 117, column: 21, scope: !2416)
!2462 = !DILocation(line: 117, column: 33, scope: !2416)
!2463 = !DILocation(line: 117, column: 2, scope: !2416)
!2464 = !DILocation(line: 118, column: 2, scope: !2416)
!2465 = !DILocation(line: 118, column: 6, scope: !2416)
!2466 = !DILocation(line: 118, column: 17, scope: !2416)
!2467 = !DILocation(line: 119, column: 2, scope: !2416)
!2468 = !DILocation(line: 119, column: 6, scope: !2416)
!2469 = !DILocation(line: 119, column: 16, scope: !2416)
!2470 = !DILocation(line: 122, column: 7, scope: !2416)
!2471 = !DILocation(line: 122, column: 5, scope: !2416)
!2472 = !DILocation(line: 124, column: 15, scope: !2416)
!2473 = !DILocation(line: 124, column: 21, scope: !2416)
!2474 = !DILocation(line: 124, column: 33, scope: !2416)
!2475 = !DILocation(line: 124, column: 2, scope: !2416)
!2476 = !DILocation(line: 125, column: 2, scope: !2416)
!2477 = !DILocation(line: 125, column: 6, scope: !2416)
!2478 = !DILocation(line: 125, column: 17, scope: !2416)
!2479 = !DILocation(line: 126, column: 2, scope: !2416)
!2480 = !DILocation(line: 126, column: 6, scope: !2416)
!2481 = !DILocation(line: 126, column: 16, scope: !2416)
!2482 = !DILocation(line: 128, column: 2, scope: !2416)
!2483 = !DILocation(line: 128, column: 6, scope: !2416)
!2484 = !DILocation(line: 128, column: 10, scope: !2416)
!2485 = !DILocation(line: 128, column: 17, scope: !2416)
!2486 = !DILocation(line: 131, column: 7, scope: !2416)
!2487 = !DILocation(line: 131, column: 5, scope: !2416)
!2488 = !DILocation(line: 133, column: 15, scope: !2416)
!2489 = !DILocation(line: 133, column: 21, scope: !2416)
!2490 = !DILocation(line: 133, column: 33, scope: !2416)
!2491 = !DILocation(line: 133, column: 2, scope: !2416)
!2492 = !DILocation(line: 134, column: 2, scope: !2416)
!2493 = !DILocation(line: 134, column: 6, scope: !2416)
!2494 = !DILocation(line: 134, column: 17, scope: !2416)
!2495 = !DILocation(line: 135, column: 2, scope: !2416)
!2496 = !DILocation(line: 135, column: 6, scope: !2416)
!2497 = !DILocation(line: 135, column: 16, scope: !2416)
!2498 = !DILocation(line: 136, column: 2, scope: !2416)
!2499 = !DILocation(line: 136, column: 6, scope: !2416)
!2500 = !DILocation(line: 136, column: 11, scope: !2416)
!2501 = !DILocation(line: 139, column: 7, scope: !2416)
!2502 = !DILocation(line: 139, column: 5, scope: !2416)
!2503 = !DILocation(line: 141, column: 15, scope: !2416)
!2504 = !DILocation(line: 141, column: 21, scope: !2416)
!2505 = !DILocation(line: 141, column: 33, scope: !2416)
!2506 = !DILocation(line: 141, column: 2, scope: !2416)
!2507 = !DILocation(line: 142, column: 2, scope: !2416)
!2508 = !DILocation(line: 142, column: 6, scope: !2416)
!2509 = !DILocation(line: 142, column: 17, scope: !2416)
!2510 = !DILocation(line: 144, column: 2, scope: !2416)
!2511 = !DILocation(line: 144, column: 6, scope: !2416)
!2512 = !DILocation(line: 144, column: 10, scope: !2416)
!2513 = !DILocation(line: 144, column: 14, scope: !2416)
!2514 = !DILocation(line: 144, column: 19, scope: !2416)
!2515 = !DILocation(line: 145, column: 28, scope: !2416)
!2516 = !DILocation(line: 145, column: 35, scope: !2416)
!2517 = !DILocation(line: 145, column: 37, scope: !2416)
!2518 = !DILocation(line: 145, column: 21, scope: !2416)
!2519 = !DILocation(line: 145, column: 42, scope: !2416)
!2520 = !DILocation(line: 145, column: 2, scope: !2416)
!2521 = !DILocation(line: 145, column: 6, scope: !2416)
!2522 = !DILocation(line: 145, column: 10, scope: !2416)
!2523 = !DILocation(line: 145, column: 14, scope: !2416)
!2524 = !DILocation(line: 145, column: 19, scope: !2416)
!2525 = !DILocation(line: 146, column: 28, scope: !2416)
!2526 = !DILocation(line: 146, column: 35, scope: !2416)
!2527 = !DILocation(line: 146, column: 37, scope: !2416)
!2528 = !DILocation(line: 146, column: 21, scope: !2416)
!2529 = !DILocation(line: 146, column: 2, scope: !2416)
!2530 = !DILocation(line: 146, column: 6, scope: !2416)
!2531 = !DILocation(line: 146, column: 10, scope: !2416)
!2532 = !DILocation(line: 146, column: 14, scope: !2416)
!2533 = !DILocation(line: 146, column: 19, scope: !2416)
!2534 = !DILocation(line: 147, column: 2, scope: !2416)
!2535 = !DILocation(line: 147, column: 6, scope: !2416)
!2536 = !DILocation(line: 147, column: 10, scope: !2416)
!2537 = !DILocation(line: 147, column: 14, scope: !2416)
!2538 = !DILocation(line: 147, column: 19, scope: !2416)
!2539 = !DILocation(line: 149, column: 2, scope: !2416)
!2540 = !DILocation(line: 149, column: 6, scope: !2416)
!2541 = !DILocation(line: 149, column: 10, scope: !2416)
!2542 = !DILocation(line: 149, column: 16, scope: !2416)
!2543 = !DILocation(line: 149, column: 20, scope: !2416)
!2544 = !DILocation(line: 149, column: 24, scope: !2416)
!2545 = !DILocation(line: 151, column: 2, scope: !2416)
!2546 = !DILocation(line: 151, column: 6, scope: !2416)
!2547 = !DILocation(line: 151, column: 10, scope: !2416)
!2548 = !DILocation(line: 151, column: 17, scope: !2416)
!2549 = !DILocation(line: 152, column: 2, scope: !2416)
!2550 = !DILocation(line: 152, column: 6, scope: !2416)
!2551 = !DILocation(line: 152, column: 10, scope: !2416)
!2552 = !DILocation(line: 152, column: 17, scope: !2416)
!2553 = !DILocation(line: 154, column: 2, scope: !2416)
!2554 = !DILocation(line: 154, column: 6, scope: !2416)
!2555 = !DILocation(line: 154, column: 10, scope: !2416)
!2556 = !DILocation(line: 154, column: 17, scope: !2416)
!2557 = !DILocation(line: 155, column: 2, scope: !2416)
!2558 = !DILocation(line: 155, column: 6, scope: !2416)
!2559 = !DILocation(line: 155, column: 10, scope: !2416)
!2560 = !DILocation(line: 155, column: 17, scope: !2416)
!2561 = !DILocation(line: 157, column: 2, scope: !2416)
!2562 = !DILocation(line: 157, column: 6, scope: !2416)
!2563 = !DILocation(line: 157, column: 10, scope: !2416)
!2564 = !DILocation(line: 157, column: 17, scope: !2416)
!2565 = !DILocation(line: 158, column: 2, scope: !2416)
!2566 = !DILocation(line: 158, column: 6, scope: !2416)
!2567 = !DILocation(line: 158, column: 10, scope: !2416)
!2568 = !DILocation(line: 158, column: 17, scope: !2416)
!2569 = !DILocation(line: 160, column: 2, scope: !2416)
!2570 = !DILocation(line: 160, column: 6, scope: !2416)
!2571 = !DILocation(line: 160, column: 10, scope: !2416)
!2572 = !DILocation(line: 160, column: 18, scope: !2416)
!2573 = !DILocation(line: 162, column: 22, scope: !2416)
!2574 = !DILocation(line: 162, column: 9, scope: !2416)
!2575 = !DILocation(line: 162, column: 2, scope: !2416)
!2576 = distinct !DISubprogram(name: "graph_free", scope: !1, file: !1, line: 166, type: !2577, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2231)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{null, !425}
!2579 = !DILocalVariable(name: "sl", arg: 1, scope: !2576, file: !1, line: 166, type: !425)
!2580 = !DILocation(line: 166, column: 35, scope: !2576)
!2581 = !DILocalVariable(name: "si", scope: !2576, file: !1, line: 168, type: !439)
!2582 = !DILocation(line: 168, column: 12, scope: !2576)
!2583 = !DILocation(line: 168, column: 29, scope: !2576)
!2584 = !DILocation(line: 168, column: 17, scope: !2576)
!2585 = !DILocation(line: 170, column: 6, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2576, file: !1, line: 170, column: 6)
!2587 = !DILocation(line: 170, column: 10, scope: !2586)
!2588 = !DILocation(line: 170, column: 6, scope: !2576)
!2589 = !DILocation(line: 171, column: 18, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2586, file: !1, line: 170, column: 15)
!2591 = !DILocation(line: 171, column: 22, scope: !2590)
!2592 = !DILocation(line: 171, column: 27, scope: !2590)
!2593 = !DILocation(line: 171, column: 3, scope: !2590)
!2594 = !DILocation(line: 172, column: 3, scope: !2590)
!2595 = !DILocation(line: 172, column: 13, scope: !2590)
!2596 = !DILocation(line: 172, column: 17, scope: !2590)
!2597 = !DILocation(line: 173, column: 2, scope: !2590)
!2598 = !DILocation(line: 175, column: 6, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2576, file: !1, line: 175, column: 6)
!2600 = !DILocation(line: 175, column: 10, scope: !2599)
!2601 = !DILocation(line: 175, column: 22, scope: !2599)
!2602 = !DILocation(line: 175, column: 6, scope: !2576)
!2603 = !DILocation(line: 176, column: 17, scope: !2599)
!2604 = !DILocation(line: 176, column: 21, scope: !2599)
!2605 = !DILocation(line: 176, column: 3, scope: !2599)
!2606 = !DILocation(line: 177, column: 1, scope: !2576)
!2607 = distinct !DISubprogram(name: "graph_init", scope: !1, file: !1, line: 181, type: !2608, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2231)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{null, !2032, !2229}
!2610 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !2607, file: !1, line: 181, type: !2032)
!2611 = !DILocation(line: 181, column: 48, scope: !2607)
!2612 = !DILocalVariable(name: "sa", arg: 2, scope: !2607, file: !1, line: 181, type: !2229)
!2613 = !DILocation(line: 181, column: 69, scope: !2607)
!2614 = !DILocalVariable(name: "sipo", scope: !2607, file: !1, line: 183, type: !439)
!2615 = !DILocation(line: 183, column: 12, scope: !2607)
!2616 = !DILocation(line: 183, column: 31, scope: !2607)
!2617 = !DILocation(line: 183, column: 35, scope: !2607)
!2618 = !DILocation(line: 183, column: 45, scope: !2607)
!2619 = !DILocation(line: 183, column: 19, scope: !2607)
!2620 = !DILocation(line: 186, column: 6, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2607, file: !1, line: 186, column: 6)
!2622 = !DILocation(line: 186, column: 12, scope: !2621)
!2623 = !DILocation(line: 186, column: 16, scope: !2621)
!2624 = !DILocation(line: 186, column: 6, scope: !2607)
!2625 = !DILocation(line: 187, column: 15, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2621, file: !1, line: 186, column: 25)
!2627 = !DILocation(line: 187, column: 3, scope: !2626)
!2628 = !DILocation(line: 187, column: 9, scope: !2626)
!2629 = !DILocation(line: 187, column: 13, scope: !2626)
!2630 = !DILocation(line: 188, column: 32, scope: !2626)
!2631 = !DILocation(line: 188, column: 38, scope: !2626)
!2632 = !DILocation(line: 188, column: 44, scope: !2626)
!2633 = !DILocation(line: 188, column: 23, scope: !2626)
!2634 = !DILocation(line: 188, column: 3, scope: !2626)
!2635 = !DILocation(line: 188, column: 9, scope: !2626)
!2636 = !DILocation(line: 188, column: 14, scope: !2626)
!2637 = !DILocation(line: 188, column: 21, scope: !2626)
!2638 = !DILocation(line: 189, column: 2, scope: !2626)
!2639 = !DILocation(line: 196, column: 22, scope: !2607)
!2640 = !DILocation(line: 196, column: 2, scope: !2607)
!2641 = !DILocation(line: 197, column: 1, scope: !2607)
!2642 = distinct !DISubprogram(name: "graph_duplicate", scope: !1, file: !1, line: 199, type: !2643, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2231)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!425, !425}
!2645 = !DILocalVariable(name: "sl", arg: 1, scope: !2642, file: !1, line: 199, type: !425)
!2646 = !DILocation(line: 199, column: 46, scope: !2642)
!2647 = !DILocalVariable(name: "sipon", scope: !2642, file: !1, line: 201, type: !439)
!2648 = !DILocation(line: 201, column: 12, scope: !2642)
!2649 = !DILocation(line: 201, column: 20, scope: !2642)
!2650 = !DILocation(line: 201, column: 34, scope: !2642)
!2651 = !DILocation(line: 204, column: 21, scope: !2642)
!2652 = !DILocation(line: 204, column: 28, scope: !2642)
!2653 = !DILocation(line: 204, column: 55, scope: !2642)
!2654 = !DILocation(line: 204, column: 60, scope: !2642)
!2655 = !DILocation(line: 204, column: 2, scope: !2642)
!2656 = !DILocation(line: 205, column: 15, scope: !2642)
!2657 = !DILocation(line: 205, column: 29, scope: !2642)
!2658 = !DILocation(line: 205, column: 36, scope: !2642)
!2659 = !DILocation(line: 205, column: 2, scope: !2642)
!2660 = !DILocation(line: 205, column: 9, scope: !2642)
!2661 = !DILocation(line: 205, column: 13, scope: !2642)
!2662 = !DILocation(line: 207, column: 22, scope: !2642)
!2663 = !DILocation(line: 207, column: 9, scope: !2642)
!2664 = !DILocation(line: 207, column: 2, scope: !2642)
!2665 = distinct !DISubprogram(name: "graph_listener", scope: !1, file: !1, line: 445, type: !2666, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2231)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{null, !2111, !2229, !2668}
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2669, size: 64)
!2669 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmNotifier", file: !503, line: 206, baseType: !2151)
!2670 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !2665, file: !1, line: 445, type: !2111)
!2671 = !DILocation(line: 445, column: 37, scope: !2665)
!2672 = !DILocalVariable(name: "sa", arg: 2, scope: !2665, file: !1, line: 445, type: !2229)
!2673 = !DILocation(line: 445, column: 58, scope: !2665)
!2674 = !DILocalVariable(name: "wmn", arg: 3, scope: !2665, file: !1, line: 445, type: !2668)
!2675 = !DILocation(line: 445, column: 74, scope: !2665)
!2676 = !DILocalVariable(name: "sipo", scope: !2665, file: !1, line: 447, type: !439)
!2677 = !DILocation(line: 447, column: 12, scope: !2665)
!2678 = !DILocation(line: 447, column: 31, scope: !2665)
!2679 = !DILocation(line: 447, column: 35, scope: !2665)
!2680 = !DILocation(line: 447, column: 45, scope: !2665)
!2681 = !DILocation(line: 447, column: 19, scope: !2665)
!2682 = !DILocation(line: 450, column: 10, scope: !2665)
!2683 = !DILocation(line: 450, column: 15, scope: !2665)
!2684 = !DILocation(line: 450, column: 2, scope: !2665)
!2685 = !DILocation(line: 453, column: 8, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !1, line: 453, column: 8)
!2687 = distinct !DILexicalBlock(scope: !2665, file: !1, line: 450, column: 25)
!2688 = !DILocation(line: 453, column: 50, scope: !2686)
!2689 = !DILocation(line: 453, column: 54, scope: !2686)
!2690 = !DILocation(line: 453, column: 59, scope: !2686)
!2691 = !DILocation(line: 453, column: 66, scope: !2686)
!2692 = !DILocation(line: 453, column: 8, scope: !2687)
!2693 = !DILocation(line: 454, column: 24, scope: !2686)
!2694 = !DILocation(line: 454, column: 5, scope: !2686)
!2695 = !DILocation(line: 456, column: 25, scope: !2686)
!2696 = !DILocation(line: 456, column: 5, scope: !2686)
!2697 = !DILocation(line: 457, column: 4, scope: !2687)
!2698 = !DILocation(line: 459, column: 12, scope: !2687)
!2699 = !DILocation(line: 459, column: 17, scope: !2687)
!2700 = !DILocation(line: 459, column: 4, scope: !2687)
!2701 = !DILocation(line: 462, column: 6, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2687, file: !1, line: 459, column: 23)
!2703 = !DILocation(line: 462, column: 12, scope: !2702)
!2704 = !DILocation(line: 462, column: 17, scope: !2702)
!2705 = !DILocation(line: 463, column: 26, scope: !2702)
!2706 = !DILocation(line: 463, column: 6, scope: !2702)
!2707 = !DILocation(line: 464, column: 6, scope: !2702)
!2708 = !DILocation(line: 467, column: 25, scope: !2702)
!2709 = !DILocation(line: 467, column: 6, scope: !2702)
!2710 = !DILocation(line: 468, column: 6, scope: !2702)
!2711 = !DILocation(line: 470, column: 4, scope: !2687)
!2712 = !DILocation(line: 472, column: 12, scope: !2687)
!2713 = !DILocation(line: 472, column: 17, scope: !2687)
!2714 = !DILocation(line: 472, column: 4, scope: !2687)
!2715 = !DILocation(line: 475, column: 6, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2687, file: !1, line: 472, column: 23)
!2717 = !DILocation(line: 475, column: 12, scope: !2716)
!2718 = !DILocation(line: 475, column: 17, scope: !2716)
!2719 = !DILocation(line: 476, column: 26, scope: !2716)
!2720 = !DILocation(line: 476, column: 6, scope: !2716)
!2721 = !DILocation(line: 477, column: 6, scope: !2716)
!2722 = !DILocation(line: 479, column: 6, scope: !2716)
!2723 = !DILocation(line: 482, column: 25, scope: !2716)
!2724 = !DILocation(line: 482, column: 6, scope: !2716)
!2725 = !DILocation(line: 483, column: 6, scope: !2716)
!2726 = !DILocation(line: 485, column: 4, scope: !2687)
!2727 = !DILocation(line: 487, column: 8, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2687, file: !1, line: 487, column: 8)
!2729 = !DILocation(line: 487, column: 13, scope: !2728)
!2730 = !DILocation(line: 487, column: 20, scope: !2728)
!2731 = !DILocation(line: 487, column: 8, scope: !2687)
!2732 = !DILocation(line: 489, column: 5, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2728, file: !1, line: 487, column: 36)
!2734 = !DILocation(line: 489, column: 11, scope: !2733)
!2735 = !DILocation(line: 489, column: 16, scope: !2733)
!2736 = !DILocation(line: 490, column: 25, scope: !2733)
!2737 = !DILocation(line: 490, column: 5, scope: !2733)
!2738 = !DILocation(line: 491, column: 4, scope: !2733)
!2739 = !DILocation(line: 492, column: 4, scope: !2687)
!2740 = !DILocation(line: 494, column: 8, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2687, file: !1, line: 494, column: 8)
!2742 = !DILocation(line: 494, column: 13, scope: !2741)
!2743 = !DILocation(line: 494, column: 18, scope: !2741)
!2744 = !DILocation(line: 494, column: 8, scope: !2687)
!2745 = !DILocation(line: 495, column: 24, scope: !2741)
!2746 = !DILocation(line: 495, column: 5, scope: !2741)
!2747 = !DILocation(line: 496, column: 4, scope: !2687)
!2748 = !DILocation(line: 498, column: 8, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2687, file: !1, line: 498, column: 8)
!2750 = !DILocation(line: 498, column: 14, scope: !2749)
!2751 = !DILocation(line: 498, column: 19, scope: !2749)
!2752 = !DILocation(line: 498, column: 8, scope: !2687)
!2753 = !DILocation(line: 500, column: 25, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2749, file: !1, line: 498, column: 45)
!2755 = !DILocation(line: 500, column: 5, scope: !2754)
!2756 = !DILocation(line: 501, column: 4, scope: !2754)
!2757 = !DILocation(line: 502, column: 4, scope: !2687)
!2758 = !DILocation(line: 509, column: 1, scope: !2665)
!2759 = distinct !DISubprogram(name: "graph_refresh", scope: !1, file: !1, line: 513, type: !2760, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2231)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{null, !2419, !2229}
!2762 = !DILocalVariable(name: "C", arg: 1, scope: !2759, file: !1, line: 513, type: !2419)
!2763 = !DILocation(line: 513, column: 43, scope: !2759)
!2764 = !DILocalVariable(name: "sa", arg: 2, scope: !2759, file: !1, line: 513, type: !2229)
!2765 = !DILocation(line: 513, column: 55, scope: !2759)
!2766 = !DILocalVariable(name: "sipo", scope: !2759, file: !1, line: 515, type: !439)
!2767 = !DILocation(line: 515, column: 12, scope: !2759)
!2768 = !DILocation(line: 515, column: 31, scope: !2759)
!2769 = !DILocation(line: 515, column: 35, scope: !2759)
!2770 = !DILocation(line: 515, column: 45, scope: !2759)
!2771 = !DILocation(line: 515, column: 19, scope: !2759)
!2772 = !DILocalVariable(name: "ac", scope: !2759, file: !1, line: 516, type: !2773)
!2773 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimContext", file: !98, line: 89, baseType: !2774)
!2774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimContext", file: !98, line: 71, size: 640, elements: !2775)
!2775 = !{!2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788}
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2774, file: !98, line: 72, baseType: !354, size: 64)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !2774, file: !98, line: 73, baseType: !388, size: 16, offset: 64)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2774, file: !98, line: 75, baseType: !388, size: 16, offset: 80)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2774, file: !98, line: 76, baseType: !388, size: 16, offset: 96)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2774, file: !98, line: 77, baseType: !388, size: 16, offset: 112)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !2774, file: !98, line: 78, baseType: !2085, size: 64, offset: 128)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "sl", scope: !2774, file: !98, line: 79, baseType: !430, size: 64, offset: 192)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !2774, file: !98, line: 80, baseType: !1997, size: 64, offset: 256)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !2774, file: !98, line: 82, baseType: !1883, size: 64, offset: 320)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2774, file: !98, line: 84, baseType: !525, size: 64, offset: 384)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !2774, file: !98, line: 85, baseType: !600, size: 64, offset: 448)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2774, file: !98, line: 86, baseType: !712, size: 64, offset: 512)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2774, file: !98, line: 88, baseType: !2789, size: 64, offset: 576)
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2790 = !DILocation(line: 516, column: 15, scope: !2759)
!2791 = !DILocation(line: 519, column: 10, scope: !2759)
!2792 = !DILocation(line: 519, column: 16, scope: !2759)
!2793 = !DILocation(line: 519, column: 2, scope: !2759)
!2794 = !DILocation(line: 522, column: 4, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !1, line: 521, column: 3)
!2796 = distinct !DILexicalBlock(scope: !2759, file: !1, line: 519, column: 22)
!2797 = !DILocation(line: 527, column: 4, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2796, file: !1, line: 526, column: 3)
!2799 = !DILocation(line: 537, column: 6, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2759, file: !1, line: 537, column: 6)
!2801 = !DILocation(line: 537, column: 12, scope: !2800)
!2802 = !DILocation(line: 537, column: 17, scope: !2800)
!2803 = !DILocation(line: 537, column: 6, scope: !2759)
!2804 = !DILocation(line: 538, column: 34, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2800, file: !1, line: 537, column: 43)
!2806 = !DILocation(line: 538, column: 3, scope: !2805)
!2807 = !DILocation(line: 539, column: 3, scope: !2805)
!2808 = !DILocation(line: 539, column: 9, scope: !2805)
!2809 = !DILocation(line: 539, column: 14, scope: !2805)
!2810 = !DILocation(line: 540, column: 22, scope: !2805)
!2811 = !DILocation(line: 540, column: 3, scope: !2805)
!2812 = !DILocation(line: 541, column: 2, scope: !2805)
!2813 = !DILocation(line: 544, column: 32, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2759, file: !1, line: 544, column: 6)
!2815 = !DILocation(line: 544, column: 6, scope: !2814)
!2816 = !DILocation(line: 544, column: 6, scope: !2759)
!2817 = !DILocalVariable(name: "anim_data", scope: !2818, file: !1, line: 545, type: !414)
!2818 = distinct !DILexicalBlock(scope: !2814, file: !1, line: 544, column: 41)
!2819 = !DILocation(line: 545, column: 12, scope: !2818)
!2820 = !DILocalVariable(name: "ale", scope: !2818, file: !1, line: 546, type: !2821)
!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2822, size: 64)
!2822 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimListElem", file: !98, line: 125, baseType: !2823)
!2823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimListElem", file: !98, line: 110, size: 512, elements: !2824)
!2824 = !{!2825, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836}
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2823, file: !98, line: 111, baseType: !2826, size: 64)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2823, size: 64)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2823, file: !98, line: 111, baseType: !2826, size: 64, offset: 64)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2823, file: !98, line: 113, baseType: !354, size: 64, offset: 128)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2823, file: !98, line: 114, baseType: !99, size: 32, offset: 192)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2823, file: !98, line: 115, baseType: !99, size: 32, offset: 224)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2823, file: !98, line: 116, baseType: !99, size: 32, offset: 256)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !2823, file: !98, line: 118, baseType: !388, size: 16, offset: 288)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !2823, file: !98, line: 119, baseType: !388, size: 16, offset: 304)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "key_data", scope: !2823, file: !98, line: 120, baseType: !354, size: 64, offset: 320)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2823, file: !98, line: 123, baseType: !363, size: 64, offset: 384)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2823, file: !98, line: 124, baseType: !531, size: 64, offset: 448)
!2837 = !DILocation(line: 546, column: 18, scope: !2818)
!2838 = !DILocalVariable(name: "items", scope: !2818, file: !1, line: 547, type: !2839)
!2839 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !2840, line: 46, baseType: !1763)
!2840 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!2841 = !DILocation(line: 547, column: 10, scope: !2818)
!2842 = !DILocalVariable(name: "filter", scope: !2818, file: !1, line: 548, type: !99)
!2843 = !DILocation(line: 548, column: 7, scope: !2818)
!2844 = !DILocalVariable(name: "i", scope: !2818, file: !1, line: 549, type: !99)
!2845 = !DILocation(line: 549, column: 7, scope: !2818)
!2846 = !DILocation(line: 551, column: 3, scope: !2818)
!2847 = !DILocation(line: 557, column: 10, scope: !2818)
!2848 = !DILocation(line: 558, column: 49, scope: !2818)
!2849 = !DILocation(line: 558, column: 60, scope: !2818)
!2850 = !DILocation(line: 558, column: 69, scope: !2818)
!2851 = !DILocation(line: 558, column: 66, scope: !2818)
!2852 = !DILocation(line: 558, column: 11, scope: !2818)
!2853 = !DILocation(line: 558, column: 9, scope: !2818)
!2854 = !DILocation(line: 561, column: 24, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2818, file: !1, line: 561, column: 3)
!2856 = !DILocation(line: 561, column: 14, scope: !2855)
!2857 = !DILocation(line: 561, column: 12, scope: !2855)
!2858 = !DILocation(line: 561, column: 33, scope: !2855)
!2859 = !DILocation(line: 561, column: 8, scope: !2855)
!2860 = !DILocation(line: 561, column: 38, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2855, file: !1, line: 561, column: 3)
!2862 = !DILocation(line: 561, column: 3, scope: !2855)
!2863 = !DILocalVariable(name: "fcu", scope: !2864, file: !1, line: 562, type: !1902)
!2864 = distinct !DILexicalBlock(scope: !2861, file: !1, line: 561, column: 65)
!2865 = !DILocation(line: 562, column: 12, scope: !2864)
!2866 = !DILocation(line: 562, column: 28, scope: !2864)
!2867 = !DILocation(line: 562, column: 33, scope: !2864)
!2868 = !DILocation(line: 562, column: 18, scope: !2864)
!2869 = !DILocation(line: 565, column: 12, scope: !2864)
!2870 = !DILocation(line: 565, column: 17, scope: !2864)
!2871 = !DILocation(line: 565, column: 4, scope: !2864)
!2872 = !DILocation(line: 571, column: 6, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !1, line: 567, column: 5)
!2874 = distinct !DILexicalBlock(scope: !2864, file: !1, line: 565, column: 29)
!2875 = !DILocalVariable(name: "col", scope: !2876, file: !1, line: 578, type: !494)
!2876 = distinct !DILexicalBlock(scope: !2874, file: !1, line: 574, column: 5)
!2877 = !DILocation(line: 578, column: 13, scope: !2876)
!2878 = !DILocation(line: 578, column: 19, scope: !2876)
!2879 = !DILocation(line: 578, column: 24, scope: !2876)
!2880 = !DILocation(line: 580, column: 14, scope: !2876)
!2881 = !DILocation(line: 580, column: 19, scope: !2876)
!2882 = !DILocation(line: 580, column: 6, scope: !2876)
!2883 = !DILocation(line: 582, column: 39, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2876, file: !1, line: 580, column: 32)
!2885 = !DILocation(line: 582, column: 8, scope: !2884)
!2886 = !DILocation(line: 583, column: 8, scope: !2884)
!2887 = !DILocation(line: 585, column: 39, scope: !2884)
!2888 = !DILocation(line: 585, column: 8, scope: !2884)
!2889 = !DILocation(line: 586, column: 8, scope: !2884)
!2890 = !DILocation(line: 588, column: 39, scope: !2884)
!2891 = !DILocation(line: 588, column: 8, scope: !2884)
!2892 = !DILocation(line: 589, column: 8, scope: !2884)
!2893 = !DILocation(line: 592, column: 8, scope: !2884)
!2894 = !DILocation(line: 592, column: 15, scope: !2884)
!2895 = !DILocation(line: 592, column: 23, scope: !2884)
!2896 = !DILocation(line: 592, column: 30, scope: !2884)
!2897 = !DILocation(line: 592, column: 38, scope: !2884)
!2898 = !DILocation(line: 592, column: 45, scope: !2884)
!2899 = !DILocation(line: 593, column: 8, scope: !2884)
!2900 = !DILocation(line: 595, column: 6, scope: !2876)
!2901 = !DILocation(line: 596, column: 5, scope: !2876)
!2902 = !DILocation(line: 603, column: 30, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2874, file: !1, line: 599, column: 5)
!2904 = !DILocation(line: 603, column: 33, scope: !2903)
!2905 = !DILocation(line: 603, column: 40, scope: !2903)
!2906 = !DILocation(line: 603, column: 45, scope: !2903)
!2907 = !DILocation(line: 603, column: 6, scope: !2903)
!2908 = !DILocation(line: 604, column: 6, scope: !2903)
!2909 = !DILocation(line: 607, column: 3, scope: !2864)
!2910 = !DILocation(line: 561, column: 49, scope: !2861)
!2911 = !DILocation(line: 561, column: 54, scope: !2861)
!2912 = !DILocation(line: 561, column: 47, scope: !2861)
!2913 = !DILocation(line: 561, column: 61, scope: !2861)
!2914 = !DILocation(line: 561, column: 3, scope: !2861)
!2915 = distinct !{!2915, !2862, !2916}
!2916 = !DILocation(line: 607, column: 3, scope: !2855)
!2917 = !DILocation(line: 610, column: 3, scope: !2818)
!2918 = !DILocation(line: 611, column: 2, scope: !2818)
!2919 = !DILocation(line: 612, column: 1, scope: !2759)
!2920 = distinct !DISubprogram(name: "graph_main_area_init", scope: !1, file: !1, line: 211, type: !2921, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2231)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{null, !2923, !2235}
!2923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2924, size: 64)
!2924 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !510, line: 160, baseType: !2033)
!2925 = !DILocalVariable(name: "wm", arg: 1, scope: !2920, file: !1, line: 211, type: !2923)
!2926 = !DILocation(line: 211, column: 51, scope: !2920)
!2927 = !DILocalVariable(name: "ar", arg: 2, scope: !2920, file: !1, line: 211, type: !2235)
!2928 = !DILocation(line: 211, column: 64, scope: !2920)
!2929 = !DILocalVariable(name: "keymap", scope: !2920, file: !1, line: 213, type: !2930)
!2930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2931, size: 64)
!2931 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !510, line: 297, baseType: !2932)
!2932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !510, line: 281, size: 1088, elements: !2933)
!2933 = !{!2934, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2949}
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2932, file: !510, line: 282, baseType: !2935, size: 64)
!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2932, size: 64)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2932, file: !510, line: 282, baseType: !2935, size: 64, offset: 64)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2932, file: !510, line: 284, baseType: !414, size: 128, offset: 128)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2932, file: !510, line: 285, baseType: !414, size: 128, offset: 256)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2932, file: !510, line: 287, baseType: !404, size: 512, offset: 384)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2932, file: !510, line: 288, baseType: !388, size: 16, offset: 896)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2932, file: !510, line: 289, baseType: !388, size: 16, offset: 912)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2932, file: !510, line: 291, baseType: !388, size: 16, offset: 928)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2932, file: !510, line: 292, baseType: !388, size: 16, offset: 944)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2932, file: !510, line: 295, baseType: !2945, size: 64, offset: 960)
!2945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2946, size: 64)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{!99, !2948}
!2948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2932, file: !510, line: 296, baseType: !354, size: 64, offset: 1024)
!2950 = !DILocation(line: 213, column: 12, scope: !2920)
!2951 = !DILocation(line: 215, column: 27, scope: !2920)
!2952 = !DILocation(line: 215, column: 31, scope: !2920)
!2953 = !DILocation(line: 215, column: 59, scope: !2920)
!2954 = !DILocation(line: 215, column: 63, scope: !2920)
!2955 = !DILocation(line: 215, column: 69, scope: !2920)
!2956 = !DILocation(line: 215, column: 73, scope: !2920)
!2957 = !DILocation(line: 215, column: 2, scope: !2920)
!2958 = !DILocation(line: 218, column: 26, scope: !2920)
!2959 = !DILocation(line: 218, column: 30, scope: !2920)
!2960 = !DILocation(line: 218, column: 11, scope: !2920)
!2961 = !DILocation(line: 218, column: 9, scope: !2920)
!2962 = !DILocation(line: 219, column: 34, scope: !2920)
!2963 = !DILocation(line: 219, column: 38, scope: !2920)
!2964 = !DILocation(line: 219, column: 48, scope: !2920)
!2965 = !DILocation(line: 219, column: 57, scope: !2920)
!2966 = !DILocation(line: 219, column: 61, scope: !2920)
!2967 = !DILocation(line: 219, column: 65, scope: !2920)
!2968 = !DILocation(line: 219, column: 72, scope: !2920)
!2969 = !DILocation(line: 219, column: 76, scope: !2920)
!2970 = !DILocation(line: 219, column: 2, scope: !2920)
!2971 = !DILocation(line: 220, column: 26, scope: !2920)
!2972 = !DILocation(line: 220, column: 30, scope: !2920)
!2973 = !DILocation(line: 220, column: 11, scope: !2920)
!2974 = !DILocation(line: 220, column: 9, scope: !2920)
!2975 = !DILocation(line: 221, column: 31, scope: !2920)
!2976 = !DILocation(line: 221, column: 35, scope: !2920)
!2977 = !DILocation(line: 221, column: 45, scope: !2920)
!2978 = !DILocation(line: 221, column: 2, scope: !2920)
!2979 = !DILocation(line: 222, column: 1, scope: !2920)
!2980 = distinct !DISubprogram(name: "graph_main_area_draw", scope: !1, file: !1, line: 224, type: !2981, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2231)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{null, !2419, !2235}
!2983 = !DILocalVariable(name: "C", arg: 1, scope: !2980, file: !1, line: 224, type: !2419)
!2984 = !DILocation(line: 224, column: 50, scope: !2980)
!2985 = !DILocalVariable(name: "ar", arg: 2, scope: !2980, file: !1, line: 224, type: !2235)
!2986 = !DILocation(line: 224, column: 62, scope: !2980)
!2987 = !DILocalVariable(name: "sipo", scope: !2980, file: !1, line: 227, type: !439)
!2988 = !DILocation(line: 227, column: 12, scope: !2980)
!2989 = !DILocation(line: 227, column: 38, scope: !2980)
!2990 = !DILocation(line: 227, column: 19, scope: !2980)
!2991 = !DILocalVariable(name: "ac", scope: !2980, file: !1, line: 228, type: !2773)
!2992 = !DILocation(line: 228, column: 15, scope: !2980)
!2993 = !DILocalVariable(name: "v2d", scope: !2980, file: !1, line: 229, type: !2994)
!2994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!2995 = !DILocation(line: 229, column: 10, scope: !2980)
!2996 = !DILocation(line: 229, column: 17, scope: !2980)
!2997 = !DILocation(line: 229, column: 21, scope: !2980)
!2998 = !DILocalVariable(name: "grid", scope: !2980, file: !1, line: 230, type: !2999)
!2999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3000, size: 64)
!3000 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2DGrid", file: !312, line: 142, baseType: !3001)
!3001 = !DICompositeType(tag: DW_TAG_structure_type, name: "View2DGrid", file: !312, line: 131, flags: DIFlagFwdDecl)
!3002 = !DILocation(line: 230, column: 14, scope: !2980)
!3003 = !DILocalVariable(name: "scrollers", scope: !2980, file: !1, line: 231, type: !3004)
!3004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3005, size: 64)
!3005 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2DScrollers", file: !312, line: 143, baseType: !3006)
!3006 = !DICompositeType(tag: DW_TAG_structure_type, name: "View2DScrollers", file: !312, line: 132, flags: DIFlagFwdDecl)
!3007 = !DILocation(line: 231, column: 19, scope: !2980)
!3008 = !DILocalVariable(name: "col", scope: !2980, file: !1, line: 232, type: !622)
!3009 = !DILocation(line: 232, column: 8, scope: !2980)
!3010 = !DILocalVariable(name: "unitx", scope: !2980, file: !1, line: 233, type: !388)
!3011 = !DILocation(line: 233, column: 8, scope: !2980)
!3012 = !DILocalVariable(name: "unity", scope: !2980, file: !1, line: 233, type: !388)
!3013 = !DILocation(line: 233, column: 19, scope: !2980)
!3014 = !DILocalVariable(name: "flag", scope: !2980, file: !1, line: 233, type: !388)
!3015 = !DILocation(line: 233, column: 44, scope: !2980)
!3016 = !DILocation(line: 236, column: 31, scope: !2980)
!3017 = !DILocation(line: 236, column: 2, scope: !2980)
!3018 = !DILocation(line: 237, column: 15, scope: !2980)
!3019 = !DILocation(line: 237, column: 23, scope: !2980)
!3020 = !DILocation(line: 237, column: 31, scope: !2980)
!3021 = !DILocation(line: 237, column: 2, scope: !2980)
!3022 = !DILocation(line: 238, column: 2, scope: !2980)
!3023 = !DILocation(line: 240, column: 23, scope: !2980)
!3024 = !DILocation(line: 240, column: 2, scope: !2980)
!3025 = !DILocation(line: 243, column: 11, scope: !2980)
!3026 = !DILocation(line: 243, column: 17, scope: !2980)
!3027 = !DILocation(line: 243, column: 22, scope: !2980)
!3028 = !DILocation(line: 243, column: 10, scope: !2980)
!3029 = !DILocation(line: 243, column: 8, scope: !2980)
!3030 = !DILocation(line: 244, column: 44, scope: !2980)
!3031 = !DILocation(line: 244, column: 29, scope: !2980)
!3032 = !DILocation(line: 244, column: 48, scope: !2980)
!3033 = !DILocation(line: 244, column: 53, scope: !2980)
!3034 = !DILocation(line: 244, column: 78, scope: !2980)
!3035 = !DILocation(line: 244, column: 103, scope: !2980)
!3036 = !DILocation(line: 244, column: 107, scope: !2980)
!3037 = !DILocation(line: 244, column: 113, scope: !2980)
!3038 = !DILocation(line: 244, column: 117, scope: !2980)
!3039 = !DILocation(line: 244, column: 9, scope: !2980)
!3040 = !DILocation(line: 244, column: 7, scope: !2980)
!3041 = !DILocation(line: 245, column: 22, scope: !2980)
!3042 = !DILocation(line: 245, column: 27, scope: !2980)
!3043 = !DILocation(line: 245, column: 2, scope: !2980)
!3044 = !DILocation(line: 247, column: 25, scope: !2980)
!3045 = !DILocation(line: 247, column: 28, scope: !2980)
!3046 = !DILocation(line: 247, column: 2, scope: !2980)
!3047 = !DILocation(line: 250, column: 32, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !2980, file: !1, line: 250, column: 6)
!3049 = !DILocation(line: 250, column: 6, scope: !3048)
!3050 = !DILocation(line: 250, column: 6, scope: !2980)
!3051 = !DILocation(line: 252, column: 32, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3048, file: !1, line: 250, column: 41)
!3053 = !DILocation(line: 252, column: 38, scope: !3052)
!3054 = !DILocation(line: 252, column: 3, scope: !3052)
!3055 = !DILocation(line: 255, column: 26, scope: !3052)
!3056 = !DILocation(line: 255, column: 32, scope: !3052)
!3057 = !DILocation(line: 255, column: 36, scope: !3052)
!3058 = !DILocation(line: 255, column: 3, scope: !3052)
!3059 = !DILocation(line: 256, column: 26, scope: !3052)
!3060 = !DILocation(line: 256, column: 32, scope: !3052)
!3061 = !DILocation(line: 256, column: 36, scope: !3052)
!3062 = !DILocation(line: 256, column: 3, scope: !3052)
!3063 = !DILocation(line: 259, column: 36, scope: !3052)
!3064 = !DILocation(line: 259, column: 41, scope: !3052)
!3065 = !DILocation(line: 259, column: 45, scope: !3052)
!3066 = !DILocation(line: 259, column: 52, scope: !3052)
!3067 = !DILocation(line: 259, column: 57, scope: !3052)
!3068 = !DILocation(line: 259, column: 61, scope: !3052)
!3069 = !DILocation(line: 259, column: 68, scope: !3052)
!3070 = !DILocation(line: 259, column: 73, scope: !3052)
!3071 = !DILocation(line: 259, column: 77, scope: !3052)
!3072 = !DILocation(line: 259, column: 84, scope: !3052)
!3073 = !DILocation(line: 259, column: 89, scope: !3052)
!3074 = !DILocation(line: 259, column: 93, scope: !3052)
!3075 = !DILocation(line: 259, column: 3, scope: !3052)
!3076 = !DILocation(line: 261, column: 3, scope: !3052)
!3077 = !DILocation(line: 261, column: 8, scope: !3052)
!3078 = !DILocation(line: 261, column: 12, scope: !3052)
!3079 = !DILocation(line: 261, column: 17, scope: !3052)
!3080 = !DILocation(line: 262, column: 3, scope: !3052)
!3081 = !DILocation(line: 262, column: 8, scope: !3052)
!3082 = !DILocation(line: 262, column: 12, scope: !3052)
!3083 = !DILocation(line: 262, column: 17, scope: !3052)
!3084 = !DILocation(line: 263, column: 2, scope: !3052)
!3085 = !DILocation(line: 266, column: 22, scope: !2980)
!3086 = !DILocation(line: 266, column: 2, scope: !2980)
!3087 = !DILocation(line: 269, column: 7, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !2980, file: !1, line: 269, column: 6)
!3089 = !DILocation(line: 269, column: 13, scope: !3088)
!3090 = !DILocation(line: 269, column: 18, scope: !3088)
!3091 = !DILocation(line: 269, column: 39, scope: !3088)
!3092 = !DILocation(line: 269, column: 6, scope: !2980)
!3093 = !DILocalVariable(name: "vec", scope: !3094, file: !1, line: 270, type: !475)
!3094 = distinct !DILexicalBlock(scope: !3088, file: !1, line: 269, column: 45)
!3095 = !DILocation(line: 270, column: 9, scope: !3094)
!3096 = !DILocation(line: 273, column: 12, scope: !3094)
!3097 = !DILocation(line: 273, column: 18, scope: !3094)
!3098 = !DILocation(line: 273, column: 3, scope: !3094)
!3099 = !DILocation(line: 273, column: 10, scope: !3094)
!3100 = !DILocation(line: 275, column: 3, scope: !3094)
!3101 = !DILocation(line: 276, column: 3, scope: !3094)
!3102 = !DILocation(line: 278, column: 3, scope: !3094)
!3103 = !DILocation(line: 279, column: 3, scope: !3094)
!3104 = !DILocation(line: 280, column: 12, scope: !3094)
!3105 = !DILocation(line: 280, column: 17, scope: !3094)
!3106 = !DILocation(line: 280, column: 21, scope: !3094)
!3107 = !DILocation(line: 280, column: 3, scope: !3094)
!3108 = !DILocation(line: 280, column: 10, scope: !3094)
!3109 = !DILocation(line: 281, column: 15, scope: !3094)
!3110 = !DILocation(line: 281, column: 3, scope: !3094)
!3111 = !DILocation(line: 283, column: 12, scope: !3094)
!3112 = !DILocation(line: 283, column: 17, scope: !3094)
!3113 = !DILocation(line: 283, column: 21, scope: !3094)
!3114 = !DILocation(line: 283, column: 3, scope: !3094)
!3115 = !DILocation(line: 283, column: 10, scope: !3094)
!3116 = !DILocation(line: 284, column: 15, scope: !3094)
!3117 = !DILocation(line: 284, column: 3, scope: !3094)
!3118 = !DILocation(line: 285, column: 3, scope: !3094)
!3119 = !DILocation(line: 286, column: 3, scope: !3094)
!3120 = !DILocation(line: 287, column: 2, scope: !3094)
!3121 = !DILocation(line: 290, column: 6, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !2980, file: !1, line: 290, column: 6)
!3123 = !DILocation(line: 290, column: 12, scope: !3122)
!3124 = !DILocation(line: 290, column: 17, scope: !3122)
!3125 = !DILocation(line: 290, column: 6, scope: !2980)
!3126 = !DILocation(line: 290, column: 39, scope: !3122)
!3127 = !DILocation(line: 290, column: 34, scope: !3122)
!3128 = !DILocation(line: 291, column: 7, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !2980, file: !1, line: 291, column: 6)
!3130 = !DILocation(line: 291, column: 13, scope: !3129)
!3131 = !DILocation(line: 291, column: 18, scope: !3129)
!3132 = !DILocation(line: 291, column: 40, scope: !3129)
!3133 = !DILocation(line: 291, column: 6, scope: !2980)
!3134 = !DILocation(line: 291, column: 51, scope: !3129)
!3135 = !DILocation(line: 291, column: 46, scope: !3129)
!3136 = !DILocation(line: 292, column: 17, scope: !2980)
!3137 = !DILocation(line: 292, column: 20, scope: !2980)
!3138 = !DILocation(line: 292, column: 25, scope: !2980)
!3139 = !DILocation(line: 292, column: 2, scope: !2980)
!3140 = !DILocation(line: 295, column: 30, scope: !2980)
!3141 = !DILocation(line: 295, column: 34, scope: !2980)
!3142 = !DILocation(line: 295, column: 2, scope: !2980)
!3143 = !DILocation(line: 296, column: 18, scope: !2980)
!3144 = !DILocation(line: 296, column: 2, scope: !2980)
!3145 = !DILocation(line: 299, column: 23, scope: !2980)
!3146 = !DILocation(line: 299, column: 2, scope: !2980)
!3147 = !DILocation(line: 300, column: 25, scope: !2980)
!3148 = !DILocation(line: 300, column: 28, scope: !2980)
!3149 = !DILocation(line: 300, column: 2, scope: !2980)
!3150 = !DILocation(line: 303, column: 23, scope: !2980)
!3151 = !DILocation(line: 303, column: 2, scope: !2980)
!3152 = !DILocation(line: 304, column: 25, scope: !2980)
!3153 = !DILocation(line: 304, column: 28, scope: !2980)
!3154 = !DILocation(line: 304, column: 2, scope: !2980)
!3155 = !DILocation(line: 307, column: 25, scope: !2980)
!3156 = !DILocation(line: 307, column: 2, scope: !2980)
!3157 = !DILocation(line: 311, column: 39, scope: !2980)
!3158 = !DILocation(line: 311, column: 42, scope: !2980)
!3159 = !DILocation(line: 311, column: 47, scope: !2980)
!3160 = !DILocation(line: 311, column: 72, scope: !2980)
!3161 = !DILocation(line: 311, column: 14, scope: !2980)
!3162 = !DILocation(line: 311, column: 12, scope: !2980)
!3163 = !DILocation(line: 312, column: 27, scope: !2980)
!3164 = !DILocation(line: 312, column: 30, scope: !2980)
!3165 = !DILocation(line: 312, column: 35, scope: !2980)
!3166 = !DILocation(line: 312, column: 2, scope: !2980)
!3167 = !DILocation(line: 313, column: 27, scope: !2980)
!3168 = !DILocation(line: 313, column: 2, scope: !2980)
!3169 = !DILocation(line: 314, column: 1, scope: !2980)
!3170 = distinct !DISubprogram(name: "graph_region_listener", scope: !1, file: !1, line: 390, type: !3171, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2231)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{null, !2111, !2229, !2235, !2668}
!3173 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !3170, file: !1, line: 390, type: !2111)
!3174 = !DILocation(line: 390, column: 44, scope: !3170)
!3175 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !3170, file: !1, line: 390, type: !2229)
!3176 = !DILocation(line: 390, column: 65, scope: !3170)
!3177 = !DILocalVariable(name: "ar", arg: 3, scope: !3170, file: !1, line: 390, type: !2235)
!3178 = !DILocation(line: 390, column: 86, scope: !3170)
!3179 = !DILocalVariable(name: "wmn", arg: 4, scope: !3170, file: !1, line: 390, type: !2668)
!3180 = !DILocation(line: 390, column: 102, scope: !3170)
!3181 = !DILocation(line: 393, column: 10, scope: !3170)
!3182 = !DILocation(line: 393, column: 15, scope: !3170)
!3183 = !DILocation(line: 393, column: 2, scope: !3170)
!3184 = !DILocation(line: 395, column: 25, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3170, file: !1, line: 393, column: 25)
!3186 = !DILocation(line: 395, column: 4, scope: !3185)
!3187 = !DILocation(line: 396, column: 4, scope: !3185)
!3188 = !DILocation(line: 398, column: 12, scope: !3185)
!3189 = !DILocation(line: 398, column: 17, scope: !3185)
!3190 = !DILocation(line: 398, column: 4, scope: !3185)
!3191 = !DILocation(line: 403, column: 27, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 398, column: 23)
!3193 = !DILocation(line: 403, column: 6, scope: !3192)
!3194 = !DILocation(line: 404, column: 6, scope: !3192)
!3195 = !DILocation(line: 406, column: 10, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3192, file: !1, line: 406, column: 10)
!3197 = !DILocation(line: 406, column: 15, scope: !3196)
!3198 = !DILocation(line: 406, column: 22, scope: !3196)
!3199 = !DILocation(line: 406, column: 10, scope: !3192)
!3200 = !DILocation(line: 407, column: 28, scope: !3196)
!3201 = !DILocation(line: 407, column: 7, scope: !3196)
!3202 = !DILocation(line: 408, column: 6, scope: !3192)
!3203 = !DILocation(line: 410, column: 4, scope: !3185)
!3204 = !DILocation(line: 412, column: 12, scope: !3185)
!3205 = !DILocation(line: 412, column: 17, scope: !3185)
!3206 = !DILocation(line: 412, column: 4, scope: !3185)
!3207 = !DILocation(line: 416, column: 27, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 412, column: 23)
!3209 = !DILocation(line: 416, column: 6, scope: !3208)
!3210 = !DILocation(line: 417, column: 6, scope: !3208)
!3211 = !DILocation(line: 419, column: 10, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3208, file: !1, line: 419, column: 10)
!3213 = !DILocation(line: 419, column: 15, scope: !3212)
!3214 = !DILocation(line: 419, column: 22, scope: !3212)
!3215 = !DILocation(line: 419, column: 10, scope: !3208)
!3216 = !DILocation(line: 420, column: 28, scope: !3212)
!3217 = !DILocation(line: 420, column: 7, scope: !3212)
!3218 = !DILocation(line: 421, column: 6, scope: !3208)
!3219 = !DILocation(line: 423, column: 4, scope: !3185)
!3220 = !DILocation(line: 425, column: 12, scope: !3185)
!3221 = !DILocation(line: 425, column: 17, scope: !3185)
!3222 = !DILocation(line: 425, column: 4, scope: !3185)
!3223 = !DILocation(line: 428, column: 27, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 425, column: 25)
!3225 = !DILocation(line: 428, column: 6, scope: !3224)
!3226 = !DILocation(line: 429, column: 6, scope: !3224)
!3227 = !DILocation(line: 431, column: 4, scope: !3185)
!3228 = !DILocation(line: 433, column: 8, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 433, column: 8)
!3230 = !DILocation(line: 433, column: 13, scope: !3229)
!3231 = !DILocation(line: 433, column: 20, scope: !3229)
!3232 = !DILocation(line: 433, column: 8, scope: !3185)
!3233 = !DILocation(line: 434, column: 26, scope: !3229)
!3234 = !DILocation(line: 434, column: 5, scope: !3229)
!3235 = !DILocation(line: 435, column: 4, scope: !3185)
!3236 = !DILocation(line: 437, column: 8, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 437, column: 8)
!3238 = !DILocation(line: 437, column: 13, scope: !3237)
!3239 = !DILocation(line: 437, column: 18, scope: !3237)
!3240 = !DILocation(line: 437, column: 8, scope: !3185)
!3241 = !DILocation(line: 438, column: 26, scope: !3237)
!3242 = !DILocation(line: 438, column: 5, scope: !3237)
!3243 = !DILocation(line: 439, column: 4, scope: !3185)
!3244 = !DILocation(line: 442, column: 1, scope: !3170)
!3245 = distinct !DISubprogram(name: "graph_header_area_init", scope: !1, file: !1, line: 364, type: !2921, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2231)
!3246 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !3245, file: !1, line: 364, type: !2923)
!3247 = !DILocation(line: 364, column: 53, scope: !3245)
!3248 = !DILocalVariable(name: "ar", arg: 2, scope: !3245, file: !1, line: 364, type: !2235)
!3249 = !DILocation(line: 364, column: 74, scope: !3245)
!3250 = !DILocation(line: 366, column: 24, scope: !3245)
!3251 = !DILocation(line: 366, column: 2, scope: !3245)
!3252 = !DILocation(line: 367, column: 1, scope: !3245)
!3253 = distinct !DISubprogram(name: "graph_header_area_draw", scope: !1, file: !1, line: 369, type: !2981, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2231)
!3254 = !DILocalVariable(name: "C", arg: 1, scope: !3253, file: !1, line: 369, type: !2419)
!3255 = !DILocation(line: 369, column: 52, scope: !3253)
!3256 = !DILocalVariable(name: "ar", arg: 2, scope: !3253, file: !1, line: 369, type: !2235)
!3257 = !DILocation(line: 369, column: 64, scope: !3253)
!3258 = !DILocation(line: 371, column: 19, scope: !3253)
!3259 = !DILocation(line: 371, column: 22, scope: !3253)
!3260 = !DILocation(line: 371, column: 2, scope: !3253)
!3261 = !DILocation(line: 372, column: 1, scope: !3253)
!3262 = distinct !DISubprogram(name: "graph_channel_area_init", scope: !1, file: !1, line: 316, type: !2921, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2231)
!3263 = !DILocalVariable(name: "wm", arg: 1, scope: !3262, file: !1, line: 316, type: !2923)
!3264 = !DILocation(line: 316, column: 54, scope: !3262)
!3265 = !DILocalVariable(name: "ar", arg: 2, scope: !3262, file: !1, line: 316, type: !2235)
!3266 = !DILocation(line: 316, column: 67, scope: !3262)
!3267 = !DILocalVariable(name: "keymap", scope: !3262, file: !1, line: 318, type: !2930)
!3268 = !DILocation(line: 318, column: 12, scope: !3262)
!3269 = !DILocation(line: 321, column: 2, scope: !3262)
!3270 = !DILocation(line: 321, column: 6, scope: !3262)
!3271 = !DILocation(line: 321, column: 10, scope: !3262)
!3272 = !DILocation(line: 321, column: 17, scope: !3262)
!3273 = !DILocation(line: 322, column: 2, scope: !3262)
!3274 = !DILocation(line: 322, column: 6, scope: !3262)
!3275 = !DILocation(line: 322, column: 10, scope: !3262)
!3276 = !DILocation(line: 322, column: 17, scope: !3262)
!3277 = !DILocation(line: 323, column: 2, scope: !3262)
!3278 = !DILocation(line: 323, column: 6, scope: !3262)
!3279 = !DILocation(line: 323, column: 10, scope: !3262)
!3280 = !DILocation(line: 323, column: 17, scope: !3262)
!3281 = !DILocation(line: 324, column: 2, scope: !3262)
!3282 = !DILocation(line: 324, column: 6, scope: !3262)
!3283 = !DILocation(line: 324, column: 10, scope: !3262)
!3284 = !DILocation(line: 324, column: 17, scope: !3262)
!3285 = !DILocation(line: 326, column: 27, scope: !3262)
!3286 = !DILocation(line: 326, column: 31, scope: !3262)
!3287 = !DILocation(line: 326, column: 57, scope: !3262)
!3288 = !DILocation(line: 326, column: 61, scope: !3262)
!3289 = !DILocation(line: 326, column: 67, scope: !3262)
!3290 = !DILocation(line: 326, column: 71, scope: !3262)
!3291 = !DILocation(line: 326, column: 2, scope: !3262)
!3292 = !DILocation(line: 329, column: 26, scope: !3262)
!3293 = !DILocation(line: 329, column: 30, scope: !3262)
!3294 = !DILocation(line: 329, column: 11, scope: !3262)
!3295 = !DILocation(line: 329, column: 9, scope: !3262)
!3296 = !DILocation(line: 330, column: 34, scope: !3262)
!3297 = !DILocation(line: 330, column: 38, scope: !3262)
!3298 = !DILocation(line: 330, column: 48, scope: !3262)
!3299 = !DILocation(line: 330, column: 57, scope: !3262)
!3300 = !DILocation(line: 330, column: 61, scope: !3262)
!3301 = !DILocation(line: 330, column: 65, scope: !3262)
!3302 = !DILocation(line: 330, column: 72, scope: !3262)
!3303 = !DILocation(line: 330, column: 76, scope: !3262)
!3304 = !DILocation(line: 330, column: 2, scope: !3262)
!3305 = !DILocation(line: 331, column: 26, scope: !3262)
!3306 = !DILocation(line: 331, column: 30, scope: !3262)
!3307 = !DILocation(line: 331, column: 11, scope: !3262)
!3308 = !DILocation(line: 331, column: 9, scope: !3262)
!3309 = !DILocation(line: 332, column: 31, scope: !3262)
!3310 = !DILocation(line: 332, column: 35, scope: !3262)
!3311 = !DILocation(line: 332, column: 45, scope: !3262)
!3312 = !DILocation(line: 332, column: 2, scope: !3262)
!3313 = !DILocation(line: 333, column: 1, scope: !3262)
!3314 = distinct !DISubprogram(name: "graph_channel_area_draw", scope: !1, file: !1, line: 335, type: !2981, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2231)
!3315 = !DILocalVariable(name: "C", arg: 1, scope: !3314, file: !1, line: 335, type: !2419)
!3316 = !DILocation(line: 335, column: 53, scope: !3314)
!3317 = !DILocalVariable(name: "ar", arg: 2, scope: !3314, file: !1, line: 335, type: !2235)
!3318 = !DILocation(line: 335, column: 65, scope: !3314)
!3319 = !DILocalVariable(name: "ac", scope: !3314, file: !1, line: 337, type: !2773)
!3320 = !DILocation(line: 337, column: 15, scope: !3314)
!3321 = !DILocalVariable(name: "v2d", scope: !3314, file: !1, line: 338, type: !2994)
!3322 = !DILocation(line: 338, column: 10, scope: !3314)
!3323 = !DILocation(line: 338, column: 17, scope: !3314)
!3324 = !DILocation(line: 338, column: 21, scope: !3314)
!3325 = !DILocalVariable(name: "scrollers", scope: !3314, file: !1, line: 339, type: !3004)
!3326 = !DILocation(line: 339, column: 19, scope: !3314)
!3327 = !DILocalVariable(name: "col", scope: !3314, file: !1, line: 340, type: !622)
!3328 = !DILocation(line: 340, column: 8, scope: !3314)
!3329 = !DILocation(line: 343, column: 31, scope: !3314)
!3330 = !DILocation(line: 343, column: 2, scope: !3314)
!3331 = !DILocation(line: 344, column: 15, scope: !3314)
!3332 = !DILocation(line: 344, column: 23, scope: !3314)
!3333 = !DILocation(line: 344, column: 31, scope: !3314)
!3334 = !DILocation(line: 344, column: 2, scope: !3314)
!3335 = !DILocation(line: 345, column: 2, scope: !3314)
!3336 = !DILocation(line: 347, column: 23, scope: !3314)
!3337 = !DILocation(line: 347, column: 2, scope: !3314)
!3338 = !DILocation(line: 350, column: 32, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3314, file: !1, line: 350, column: 6)
!3340 = !DILocation(line: 350, column: 6, scope: !3339)
!3341 = !DILocation(line: 350, column: 6, scope: !3314)
!3342 = !DILocation(line: 351, column: 40, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3339, file: !1, line: 350, column: 41)
!3344 = !DILocation(line: 351, column: 48, scope: !3343)
!3345 = !DILocation(line: 351, column: 3, scope: !3343)
!3346 = !DILocation(line: 352, column: 2, scope: !3343)
!3347 = !DILocation(line: 355, column: 25, scope: !3314)
!3348 = !DILocation(line: 355, column: 2, scope: !3314)
!3349 = !DILocation(line: 358, column: 39, scope: !3314)
!3350 = !DILocation(line: 358, column: 42, scope: !3314)
!3351 = !DILocation(line: 358, column: 14, scope: !3314)
!3352 = !DILocation(line: 358, column: 12, scope: !3314)
!3353 = !DILocation(line: 359, column: 27, scope: !3314)
!3354 = !DILocation(line: 359, column: 30, scope: !3314)
!3355 = !DILocation(line: 359, column: 35, scope: !3314)
!3356 = !DILocation(line: 359, column: 2, scope: !3314)
!3357 = !DILocation(line: 360, column: 27, scope: !3314)
!3358 = !DILocation(line: 360, column: 2, scope: !3314)
!3359 = !DILocation(line: 361, column: 1, scope: !3314)
!3360 = distinct !DISubprogram(name: "graph_buttons_area_init", scope: !1, file: !1, line: 375, type: !2921, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2231)
!3361 = !DILocalVariable(name: "wm", arg: 1, scope: !3360, file: !1, line: 375, type: !2923)
!3362 = !DILocation(line: 375, column: 54, scope: !3360)
!3363 = !DILocalVariable(name: "ar", arg: 2, scope: !3360, file: !1, line: 375, type: !2235)
!3364 = !DILocation(line: 375, column: 67, scope: !3360)
!3365 = !DILocalVariable(name: "keymap", scope: !3360, file: !1, line: 377, type: !2930)
!3366 = !DILocation(line: 377, column: 12, scope: !3360)
!3367 = !DILocation(line: 379, column: 24, scope: !3360)
!3368 = !DILocation(line: 379, column: 28, scope: !3360)
!3369 = !DILocation(line: 379, column: 2, scope: !3360)
!3370 = !DILocation(line: 381, column: 26, scope: !3360)
!3371 = !DILocation(line: 381, column: 30, scope: !3360)
!3372 = !DILocation(line: 381, column: 11, scope: !3360)
!3373 = !DILocation(line: 381, column: 9, scope: !3360)
!3374 = !DILocation(line: 382, column: 34, scope: !3360)
!3375 = !DILocation(line: 382, column: 38, scope: !3360)
!3376 = !DILocation(line: 382, column: 48, scope: !3360)
!3377 = !DILocation(line: 382, column: 57, scope: !3360)
!3378 = !DILocation(line: 382, column: 61, scope: !3360)
!3379 = !DILocation(line: 382, column: 65, scope: !3360)
!3380 = !DILocation(line: 382, column: 72, scope: !3360)
!3381 = !DILocation(line: 382, column: 76, scope: !3360)
!3382 = !DILocation(line: 382, column: 2, scope: !3360)
!3383 = !DILocation(line: 383, column: 1, scope: !3360)
!3384 = distinct !DISubprogram(name: "graph_buttons_area_draw", scope: !1, file: !1, line: 385, type: !2981, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2231)
!3385 = !DILocalVariable(name: "C", arg: 1, scope: !3384, file: !1, line: 385, type: !2419)
!3386 = !DILocation(line: 385, column: 53, scope: !3384)
!3387 = !DILocalVariable(name: "ar", arg: 2, scope: !3384, file: !1, line: 385, type: !2235)
!3388 = !DILocation(line: 385, column: 65, scope: !3384)
!3389 = !DILocation(line: 387, column: 19, scope: !3384)
!3390 = !DILocation(line: 387, column: 22, scope: !3384)
!3391 = !DILocation(line: 387, column: 2, scope: !3384)
!3392 = !DILocation(line: 388, column: 1, scope: !3384)
