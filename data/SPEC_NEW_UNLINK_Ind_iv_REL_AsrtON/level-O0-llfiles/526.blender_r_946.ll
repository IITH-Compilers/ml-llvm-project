; ModuleID = 'blender/source/blender/editors/space_nla/nla_draw.c'
source_filename = "blender/source/blender/editors/space_nla/nla_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.bAnimContext = type { i8*, i16, i16, i16, i16, %struct.ScrArea*, %struct.SpaceLink*, %struct.ARegion*, %struct.bDopeSheet*, %struct.Scene*, %struct.Object*, %struct.ListBase*, %struct.ReportList* }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.bContext = type opaque
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.bDopeSheet = type { %struct.ID*, %struct.ListBase, %struct.Group*, [64 x i8], i32, i32, i32, i32 }
%struct.Group = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
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
%struct.Object = type opaque
%struct.SpaceNla = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], i16, i16, i32, %struct.bDopeSheet*, %struct.View2D }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.bAnimListElem = type { %struct.bAnimListElem*, %struct.bAnimListElem*, i8*, i32, i32, i32, i16, i16, i8*, %struct.ID*, %struct.AnimData* }
%struct.NlaTrack = type { %struct.NlaTrack*, %struct.NlaTrack*, %struct.ListBase, i32, i32, [64 x i8] }
%struct.DLRBT_Tree = type { i8*, i8*, i8* }
%struct.ActKeyColumn = type { %struct.ActKeyColumn*, %struct.ActKeyColumn*, %struct.ActKeyColumn*, %struct.ActKeyColumn*, %struct.ActKeyColumn*, i8, i8, i16, float, i16, i16 }
%struct.uiBlock = type opaque
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }

@U = external dso_local global %struct.UserDef, align 8
@__func__.draw_nla_channel_list = private unnamed_addr constant [22 x i8] c"draw_nla_channel_list\00", align 1
@.str = private unnamed_addr constant [10 x i8] c"influence\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"%d) Temp-Meta\00", align 1
@__const.nla_draw_strip_frames_text.col = private unnamed_addr constant [4 x i8] c"\DC\DC\DC\FF", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @nla_action_get_color(%struct.AnimData* %adt, %struct.bAction* %act, float* %color) #0 !dbg !1861 {
entry:
  %adt.addr = alloca %struct.AnimData*, align 8
  %act.addr = alloca %struct.bAction*, align 8
  %color.addr = alloca float*, align 8
  store %struct.AnimData* %adt, %struct.AnimData** %adt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  store float* %color, float** %color.addr, align 8
  call void @llvm.dbg.declare(metadata float** %color.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  %0 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !1873
  %tobool = icmp ne %struct.AnimData* %0, null, !dbg !1873
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1875

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !1876
  %flag = getelementptr inbounds %struct.AnimData, %struct.AnimData* %1, i32 0, i32 7, !dbg !1877
  %2 = load i32, i32* %flag, align 8, !dbg !1877
  %and = and i32 %2, 4, !dbg !1878
  %tobool1 = icmp ne i32 %and, 0, !dbg !1878
  br i1 %tobool1, label %if.then, label %if.else, !dbg !1879

if.then:                                          ; preds = %land.lhs.true
  %3 = load float*, float** %color.addr, align 8, !dbg !1880
  call void @UI_GetThemeColor4fv(i32 167, float* %3), !dbg !1882
  br label %if.end5, !dbg !1883

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !1884
  %tobool2 = icmp ne %struct.bAction* %4, null, !dbg !1884
  br i1 %tobool2, label %if.then3, label %if.else4, !dbg !1887

if.then3:                                         ; preds = %if.else
  %5 = load float*, float** %color.addr, align 8, !dbg !1888
  call void @UI_GetThemeColor4fv(i32 165, float* %5), !dbg !1890
  br label %if.end, !dbg !1891

if.else4:                                         ; preds = %if.else
  %6 = load float*, float** %color.addr, align 8, !dbg !1892
  call void @UI_GetThemeColor4fv(i32 166, float* %6), !dbg !1894
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %7 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !1895
  %tobool6 = icmp ne %struct.AnimData* %7, null, !dbg !1895
  br i1 %tobool6, label %land.lhs.true7, label %if.end12, !dbg !1897

land.lhs.true7:                                   ; preds = %if.end5
  %8 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !1898
  %flag8 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %8, i32 0, i32 7, !dbg !1899
  %9 = load i32, i32* %flag8, align 8, !dbg !1899
  %and9 = and i32 %9, 1, !dbg !1900
  %tobool10 = icmp ne i32 %and9, 0, !dbg !1900
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !1901

if.then11:                                        ; preds = %land.lhs.true7
  %10 = load float*, float** %color.addr, align 8, !dbg !1902
  %arrayidx = getelementptr inbounds float, float* %10, i64 3, !dbg !1902
  %11 = load float, float* %arrayidx, align 4, !dbg !1903
  %mul = fmul float %11, 0x3FC3333340000000, !dbg !1903
  store float %mul, float* %arrayidx, align 4, !dbg !1903
  br label %if.end12, !dbg !1902

if.end12:                                         ; preds = %if.then11, %land.lhs.true7, %if.end5
  ret void, !dbg !1904
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @UI_GetThemeColor4fv(i32, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_nla_main_data(%struct.bAnimContext* %ac, %struct.SpaceNla* %snla, %struct.ARegion* %ar) #0 !dbg !1905 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %snla.addr = alloca %struct.SpaceNla*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %v2d = alloca %struct.View2D*, align 8
  %y = alloca float, align 4
  %items = alloca i64, align 8
  %height = alloca i32, align 4
  %yminc = alloca float, align 4
  %ymaxc = alloca float, align 4
  %adt = alloca %struct.AnimData*, align 8
  %nlt = alloca %struct.NlaTrack*, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  %index = alloca i32, align 4
  %adt159 = alloca %struct.AnimData*, align 8
  %color = alloca [4 x float], align 16
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  store %struct.SpaceNla* %snla, %struct.SpaceNla** %snla.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceNla** %snla.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !2168, metadata !DIExpression()), !dbg !2169
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !2169
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !2169
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !2170, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !2188, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2190, metadata !DIExpression()), !dbg !2192
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2193
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !2194
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !2192
  call void @llvm.dbg.declare(metadata float* %y, metadata !2195, metadata !DIExpression()), !dbg !2196
  store float 0.000000e+00, float* %y, align 4, !dbg !2196
  call void @llvm.dbg.declare(metadata i64* %items, metadata !2197, metadata !DIExpression()), !dbg !2200
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2201, metadata !DIExpression()), !dbg !2202
  store i32 11, i32* %filter, align 4, !dbg !2203
  %2 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2204
  %3 = load i32, i32* %filter, align 4, !dbg !2205
  %4 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2206
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %4, i32 0, i32 0, !dbg !2207
  %5 = load i8*, i8** %data, align 8, !dbg !2207
  %6 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2208
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %6, i32 0, i32 1, !dbg !2209
  %7 = load i16, i16* %datatype, align 8, !dbg !2209
  %conv = sext i16 %7 to i32, !dbg !2208
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %2, %struct.ListBase* %anim_data, i32 %3, i8* %5, i32 %conv), !dbg !2210
  store i64 %call, i64* %items, align 8, !dbg !2211
  %8 = load i64, i64* %items, align 8, !dbg !2212
  %conv2 = uitofp i64 %8 to float, !dbg !2212
  %9 = load %struct.SpaceNla*, %struct.SpaceNla** %snla.addr, align 8, !dbg !2213
  %tobool = icmp ne %struct.SpaceNla* %9, null, !dbg !2213
  br i1 %tobool, label %land.lhs.true, label %cond.false, !dbg !2213

land.lhs.true:                                    ; preds = %entry
  %10 = load %struct.SpaceNla*, %struct.SpaceNla** %snla.addr, align 8, !dbg !2213
  %flag = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %10, i32 0, i32 7, !dbg !2213
  %11 = load i16, i16* %flag, align 2, !dbg !2213
  %conv3 = sext i16 %11 to i32, !dbg !2213
  %and = and i32 %conv3, 32, !dbg !2213
  %tobool4 = icmp ne i32 %and, 0, !dbg !2213
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !2213

cond.true:                                        ; preds = %land.lhs.true
  %12 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2213
  %conv5 = sext i16 %12 to i32, !dbg !2213
  %conv6 = sitofp i32 %conv5 to float, !dbg !2213
  %mul = fmul float 0x3FE99999A0000000, %conv6, !dbg !2213
  br label %cond.end, !dbg !2213

cond.false:                                       ; preds = %land.lhs.true, %entry
  %13 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2213
  %conv7 = sext i16 %13 to i32, !dbg !2213
  %conv8 = sitofp i32 %conv7 to float, !dbg !2213
  %mul9 = fmul float 0x3FF3333340000000, %conv8, !dbg !2213
  br label %cond.end, !dbg !2213

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %mul, %cond.true ], [ %mul9, %cond.false ], !dbg !2213
  %14 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2213
  %conv10 = sext i16 %14 to i32, !dbg !2213
  %conv11 = sitofp i32 %conv10 to float, !dbg !2213
  %mul12 = fmul float 0x3FB99999A0000000, %conv11, !dbg !2213
  %add = fadd float %cond, %mul12, !dbg !2213
  %mul13 = fmul float %conv2, %add, !dbg !2214
  %15 = load %struct.SpaceNla*, %struct.SpaceNla** %snla.addr, align 8, !dbg !2215
  %tobool14 = icmp ne %struct.SpaceNla* %15, null, !dbg !2215
  br i1 %tobool14, label %land.lhs.true15, label %cond.false24, !dbg !2215

land.lhs.true15:                                  ; preds = %cond.end
  %16 = load %struct.SpaceNla*, %struct.SpaceNla** %snla.addr, align 8, !dbg !2215
  %flag16 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %16, i32 0, i32 7, !dbg !2215
  %17 = load i16, i16* %flag16, align 2, !dbg !2215
  %conv17 = sext i16 %17 to i32, !dbg !2215
  %and18 = and i32 %conv17, 32, !dbg !2215
  %tobool19 = icmp ne i32 %and18, 0, !dbg !2215
  br i1 %tobool19, label %cond.true20, label %cond.false24, !dbg !2215

cond.true20:                                      ; preds = %land.lhs.true15
  %18 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2215
  %conv21 = sext i16 %18 to i32, !dbg !2215
  %conv22 = sitofp i32 %conv21 to float, !dbg !2215
  %mul23 = fmul float 0x3FE99999A0000000, %conv22, !dbg !2215
  br label %cond.end28, !dbg !2215

cond.false24:                                     ; preds = %land.lhs.true15, %cond.end
  %19 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2215
  %conv25 = sext i16 %19 to i32, !dbg !2215
  %conv26 = sitofp i32 %conv25 to float, !dbg !2215
  %mul27 = fmul float 0x3FF3333340000000, %conv26, !dbg !2215
  br label %cond.end28, !dbg !2215

cond.end28:                                       ; preds = %cond.false24, %cond.true20
  %cond29 = phi float [ %mul23, %cond.true20 ], [ %mul27, %cond.false24 ], !dbg !2215
  %mul30 = fmul float %cond29, 2.000000e+00, !dbg !2216
  %add31 = fadd float %mul13, %mul30, !dbg !2217
  %conv32 = fptosi float %add31 to i32, !dbg !2218
  store i32 %conv32, i32* %height, align 4, !dbg !2219
  %20 = load i32, i32* %height, align 4, !dbg !2220
  %sub = sub nsw i32 0, %20, !dbg !2221
  %conv33 = sitofp i32 %sub to float, !dbg !2222
  %21 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2223
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %21, i32 0, i32 0, !dbg !2224
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot, i32 0, i32 2, !dbg !2225
  store float %conv33, float* %ymin, align 8, !dbg !2226
  %22 = load %struct.SpaceNla*, %struct.SpaceNla** %snla.addr, align 8, !dbg !2227
  %tobool34 = icmp ne %struct.SpaceNla* %22, null, !dbg !2227
  br i1 %tobool34, label %land.lhs.true35, label %cond.false44, !dbg !2227

land.lhs.true35:                                  ; preds = %cond.end28
  %23 = load %struct.SpaceNla*, %struct.SpaceNla** %snla.addr, align 8, !dbg !2227
  %flag36 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %23, i32 0, i32 7, !dbg !2227
  %24 = load i16, i16* %flag36, align 2, !dbg !2227
  %conv37 = sext i16 %24 to i32, !dbg !2227
  %and38 = and i32 %conv37, 32, !dbg !2227
  %tobool39 = icmp ne i32 %and38, 0, !dbg !2227
  br i1 %tobool39, label %cond.true40, label %cond.false44, !dbg !2227

cond.true40:                                      ; preds = %land.lhs.true35
  %25 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2227
  %conv41 = sext i16 %25 to i32, !dbg !2227
  %conv42 = sitofp i32 %conv41 to float, !dbg !2227
  %mul43 = fmul float 0x3FE99999A0000000, %conv42, !dbg !2227
  br label %cond.end48, !dbg !2227

cond.false44:                                     ; preds = %land.lhs.true35, %cond.end28
  %26 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2227
  %conv45 = sext i16 %26 to i32, !dbg !2227
  %conv46 = sitofp i32 %conv45 to float, !dbg !2227
  %mul47 = fmul float 0x3FF3333340000000, %conv46, !dbg !2227
  br label %cond.end48, !dbg !2227

cond.end48:                                       ; preds = %cond.false44, %cond.true40
  %cond49 = phi float [ %mul43, %cond.true40 ], [ %mul47, %cond.false44 ], !dbg !2227
  %fneg = fneg float %cond49, !dbg !2228
  store float %fneg, float* %y, align 4, !dbg !2229
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !2230
  %27 = load i8*, i8** %first, align 8, !dbg !2230
  %28 = bitcast i8* %27 to %struct.bAnimListElem*, !dbg !2232
  store %struct.bAnimListElem* %28, %struct.bAnimListElem** %ale, align 8, !dbg !2233
  br label %for.cond, !dbg !2234

for.cond:                                         ; preds = %for.inc254, %cond.end48
  %29 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2235
  %tobool50 = icmp ne %struct.bAnimListElem* %29, null, !dbg !2237
  br i1 %tobool50, label %for.body, label %for.end256, !dbg !2237

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %yminc, metadata !2238, metadata !DIExpression()), !dbg !2241
  %30 = load float, float* %y, align 4, !dbg !2242
  %31 = load %struct.SpaceNla*, %struct.SpaceNla** %snla.addr, align 8, !dbg !2243
  %tobool51 = icmp ne %struct.SpaceNla* %31, null, !dbg !2243
  br i1 %tobool51, label %land.lhs.true52, label %cond.false61, !dbg !2243

land.lhs.true52:                                  ; preds = %for.body
  %32 = load %struct.SpaceNla*, %struct.SpaceNla** %snla.addr, align 8, !dbg !2243
  %flag53 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %32, i32 0, i32 7, !dbg !2243
  %33 = load i16, i16* %flag53, align 2, !dbg !2243
  %conv54 = sext i16 %33 to i32, !dbg !2243
  %and55 = and i32 %conv54, 32, !dbg !2243
  %tobool56 = icmp ne i32 %and55, 0, !dbg !2243
  br i1 %tobool56, label %cond.true57, label %cond.false61, !dbg !2243

cond.true57:                                      ; preds = %land.lhs.true52
  %34 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2243
  %conv58 = sext i16 %34 to i32, !dbg !2243
  %conv59 = sitofp i32 %conv58 to float, !dbg !2243
  %mul60 = fmul float 0x3FD99999A0000000, %conv59, !dbg !2243
  br label %cond.end65, !dbg !2243

cond.false61:                                     ; preds = %land.lhs.true52, %for.body
  %35 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2243
  %conv62 = sext i16 %35 to i32, !dbg !2243
  %conv63 = sitofp i32 %conv62 to float, !dbg !2243
  %mul64 = fmul float 0x3FE3333340000000, %conv63, !dbg !2243
  br label %cond.end65, !dbg !2243

cond.end65:                                       ; preds = %cond.false61, %cond.true57
  %cond66 = phi float [ %mul60, %cond.true57 ], [ %mul64, %cond.false61 ], !dbg !2243
  %sub67 = fsub float %30, %cond66, !dbg !2244
  store float %sub67, float* %yminc, align 4, !dbg !2241
  call void @llvm.dbg.declare(metadata float* %ymaxc, metadata !2245, metadata !DIExpression()), !dbg !2246
  %36 = load float, float* %y, align 4, !dbg !2247
  %37 = load %struct.SpaceNla*, %struct.SpaceNla** %snla.addr, align 8, !dbg !2248
  %tobool68 = icmp ne %struct.SpaceNla* %37, null, !dbg !2248
  br i1 %tobool68, label %land.lhs.true69, label %cond.false78, !dbg !2248

land.lhs.true69:                                  ; preds = %cond.end65
  %38 = load %struct.SpaceNla*, %struct.SpaceNla** %snla.addr, align 8, !dbg !2248
  %flag70 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %38, i32 0, i32 7, !dbg !2248
  %39 = load i16, i16* %flag70, align 2, !dbg !2248
  %conv71 = sext i16 %39 to i32, !dbg !2248
  %and72 = and i32 %conv71, 32, !dbg !2248
  %tobool73 = icmp ne i32 %and72, 0, !dbg !2248
  br i1 %tobool73, label %cond.true74, label %cond.false78, !dbg !2248

cond.true74:                                      ; preds = %land.lhs.true69
  %40 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2248
  %conv75 = sext i16 %40 to i32, !dbg !2248
  %conv76 = sitofp i32 %conv75 to float, !dbg !2248
  %mul77 = fmul float 0x3FD99999A0000000, %conv76, !dbg !2248
  br label %cond.end82, !dbg !2248

cond.false78:                                     ; preds = %land.lhs.true69, %cond.end65
  %41 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2248
  %conv79 = sext i16 %41 to i32, !dbg !2248
  %conv80 = sitofp i32 %conv79 to float, !dbg !2248
  %mul81 = fmul float 0x3FE3333340000000, %conv80, !dbg !2248
  br label %cond.end82, !dbg !2248

cond.end82:                                       ; preds = %cond.false78, %cond.true74
  %cond83 = phi float [ %mul77, %cond.true74 ], [ %mul81, %cond.false78 ], !dbg !2248
  %add84 = fadd float %36, %cond83, !dbg !2249
  store float %add84, float* %ymaxc, align 4, !dbg !2246
  %42 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2250
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %42, i32 0, i32 1, !dbg !2250
  %ymin85 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 2, !dbg !2250
  %43 = load float, float* %ymin85, align 8, !dbg !2250
  %44 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2250
  %cur86 = getelementptr inbounds %struct.View2D, %struct.View2D* %44, i32 0, i32 1, !dbg !2250
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur86, i32 0, i32 3, !dbg !2250
  %45 = load float, float* %ymax, align 4, !dbg !2250
  %cmp = fcmp olt float %43, %45, !dbg !2250
  br i1 %cmp, label %cond.true88, label %cond.false100, !dbg !2252

cond.true88:                                      ; preds = %cond.end82
  %46 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2250
  %cur89 = getelementptr inbounds %struct.View2D, %struct.View2D* %46, i32 0, i32 1, !dbg !2250
  %ymin90 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur89, i32 0, i32 2, !dbg !2250
  %47 = load float, float* %ymin90, align 8, !dbg !2250
  %48 = load float, float* %yminc, align 4, !dbg !2250
  %cmp91 = fcmp olt float %47, %48, !dbg !2250
  br i1 %cmp91, label %land.lhs.true93, label %cond.false99, !dbg !2250

land.lhs.true93:                                  ; preds = %cond.true88
  %49 = load float, float* %yminc, align 4, !dbg !2250
  %50 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2250
  %cur94 = getelementptr inbounds %struct.View2D, %struct.View2D* %50, i32 0, i32 1, !dbg !2250
  %ymax95 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur94, i32 0, i32 3, !dbg !2250
  %51 = load float, float* %ymax95, align 4, !dbg !2250
  %cmp96 = fcmp olt float %49, %51, !dbg !2250
  br i1 %cmp96, label %cond.true98, label %cond.false99, !dbg !2250

cond.true98:                                      ; preds = %land.lhs.true93
  br i1 true, label %if.then, label %lor.lhs.false, !dbg !2250

cond.false99:                                     ; preds = %land.lhs.true93, %cond.true88
  br i1 false, label %if.then, label %lor.lhs.false, !dbg !2250

cond.false100:                                    ; preds = %cond.end82
  %52 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2250
  %cur101 = getelementptr inbounds %struct.View2D, %struct.View2D* %52, i32 0, i32 1, !dbg !2250
  %ymax102 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur101, i32 0, i32 3, !dbg !2250
  %53 = load float, float* %ymax102, align 4, !dbg !2250
  %54 = load float, float* %yminc, align 4, !dbg !2250
  %cmp103 = fcmp olt float %53, %54, !dbg !2250
  br i1 %cmp103, label %land.lhs.true105, label %cond.false111, !dbg !2250

land.lhs.true105:                                 ; preds = %cond.false100
  %55 = load float, float* %yminc, align 4, !dbg !2250
  %56 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2250
  %cur106 = getelementptr inbounds %struct.View2D, %struct.View2D* %56, i32 0, i32 1, !dbg !2250
  %ymin107 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur106, i32 0, i32 2, !dbg !2250
  %57 = load float, float* %ymin107, align 8, !dbg !2250
  %cmp108 = fcmp olt float %55, %57, !dbg !2250
  br i1 %cmp108, label %cond.true110, label %cond.false111, !dbg !2252

cond.true110:                                     ; preds = %land.lhs.true105
  br i1 true, label %if.then, label %lor.lhs.false, !dbg !2250

cond.false111:                                    ; preds = %land.lhs.true105, %cond.false100
  br i1 false, label %if.then, label %lor.lhs.false, !dbg !2252

lor.lhs.false:                                    ; preds = %cond.false111, %cond.true110, %cond.false99, %cond.true98
  %58 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2253
  %cur112 = getelementptr inbounds %struct.View2D, %struct.View2D* %58, i32 0, i32 1, !dbg !2253
  %ymin113 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur112, i32 0, i32 2, !dbg !2253
  %59 = load float, float* %ymin113, align 8, !dbg !2253
  %60 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2253
  %cur114 = getelementptr inbounds %struct.View2D, %struct.View2D* %60, i32 0, i32 1, !dbg !2253
  %ymax115 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur114, i32 0, i32 3, !dbg !2253
  %61 = load float, float* %ymax115, align 4, !dbg !2253
  %cmp116 = fcmp olt float %59, %61, !dbg !2253
  br i1 %cmp116, label %cond.true118, label %cond.false130, !dbg !2254

cond.true118:                                     ; preds = %lor.lhs.false
  %62 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2253
  %cur119 = getelementptr inbounds %struct.View2D, %struct.View2D* %62, i32 0, i32 1, !dbg !2253
  %ymin120 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur119, i32 0, i32 2, !dbg !2253
  %63 = load float, float* %ymin120, align 8, !dbg !2253
  %64 = load float, float* %ymaxc, align 4, !dbg !2253
  %cmp121 = fcmp olt float %63, %64, !dbg !2253
  br i1 %cmp121, label %land.lhs.true123, label %cond.false129, !dbg !2253

land.lhs.true123:                                 ; preds = %cond.true118
  %65 = load float, float* %ymaxc, align 4, !dbg !2253
  %66 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2253
  %cur124 = getelementptr inbounds %struct.View2D, %struct.View2D* %66, i32 0, i32 1, !dbg !2253
  %ymax125 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur124, i32 0, i32 3, !dbg !2253
  %67 = load float, float* %ymax125, align 4, !dbg !2253
  %cmp126 = fcmp olt float %65, %67, !dbg !2253
  br i1 %cmp126, label %cond.true128, label %cond.false129, !dbg !2253

cond.true128:                                     ; preds = %land.lhs.true123
  br i1 true, label %if.then, label %if.end232, !dbg !2253

cond.false129:                                    ; preds = %land.lhs.true123, %cond.true118
  br i1 false, label %if.then, label %if.end232, !dbg !2253

cond.false130:                                    ; preds = %lor.lhs.false
  %68 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2253
  %cur131 = getelementptr inbounds %struct.View2D, %struct.View2D* %68, i32 0, i32 1, !dbg !2253
  %ymax132 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur131, i32 0, i32 3, !dbg !2253
  %69 = load float, float* %ymax132, align 4, !dbg !2253
  %70 = load float, float* %ymaxc, align 4, !dbg !2253
  %cmp133 = fcmp olt float %69, %70, !dbg !2253
  br i1 %cmp133, label %land.lhs.true135, label %cond.false141, !dbg !2253

land.lhs.true135:                                 ; preds = %cond.false130
  %71 = load float, float* %ymaxc, align 4, !dbg !2253
  %72 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2253
  %cur136 = getelementptr inbounds %struct.View2D, %struct.View2D* %72, i32 0, i32 1, !dbg !2253
  %ymin137 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur136, i32 0, i32 2, !dbg !2253
  %73 = load float, float* %ymin137, align 8, !dbg !2253
  %cmp138 = fcmp olt float %71, %73, !dbg !2253
  br i1 %cmp138, label %cond.true140, label %cond.false141, !dbg !2254

cond.true140:                                     ; preds = %land.lhs.true135
  br i1 true, label %if.then, label %if.end232, !dbg !2253

cond.false141:                                    ; preds = %land.lhs.true135, %cond.false130
  br i1 false, label %if.then, label %if.end232, !dbg !2254

if.then:                                          ; preds = %cond.false141, %cond.true140, %cond.false129, %cond.true128, %cond.false111, %cond.true110, %cond.false99, %cond.true98
  %74 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2255
  %type = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %74, i32 0, i32 3, !dbg !2257
  %75 = load i32, i32* %type, align 8, !dbg !2257
  switch i32 %75, label %sw.epilog [
    i32 30, label %sw.bb
    i32 31, label %sw.bb158
  ], !dbg !2258

sw.bb:                                            ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !2259, metadata !DIExpression()), !dbg !2262
  %76 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2263
  %adt142 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %76, i32 0, i32 10, !dbg !2264
  %77 = load %struct.AnimData*, %struct.AnimData** %adt142, align 8, !dbg !2264
  store %struct.AnimData* %77, %struct.AnimData** %adt, align 8, !dbg !2262
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt, metadata !2265, metadata !DIExpression()), !dbg !2266
  %78 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2267
  %data143 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %78, i32 0, i32 2, !dbg !2268
  %79 = load i8*, i8** %data143, align 8, !dbg !2268
  %80 = bitcast i8* %79 to %struct.NlaTrack*, !dbg !2269
  store %struct.NlaTrack* %80, %struct.NlaTrack** %nlt, align 8, !dbg !2266
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !2270, metadata !DIExpression()), !dbg !2271
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2272, metadata !DIExpression()), !dbg !2273
  %81 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !2274
  %strips = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %81, i32 0, i32 2, !dbg !2276
  %first144 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips, i32 0, i32 0, !dbg !2277
  %82 = load i8*, i8** %first144, align 8, !dbg !2277
  %83 = bitcast i8* %82 to %struct.NlaStrip*, !dbg !2274
  store %struct.NlaStrip* %83, %struct.NlaStrip** %strip, align 8, !dbg !2278
  store i32 1, i32* %index, align 4, !dbg !2279
  br label %for.cond145, !dbg !2280

for.cond145:                                      ; preds = %for.inc, %sw.bb
  %84 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2281
  %tobool146 = icmp ne %struct.NlaStrip* %84, null, !dbg !2283
  br i1 %tobool146, label %for.body147, label %for.end, !dbg !2283

for.body147:                                      ; preds = %for.cond145
  %85 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2284
  %86 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2287
  %cur148 = getelementptr inbounds %struct.View2D, %struct.View2D* %86, i32 0, i32 1, !dbg !2288
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur148, i32 0, i32 0, !dbg !2289
  %87 = load float, float* %xmin, align 8, !dbg !2289
  %88 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2290
  %cur149 = getelementptr inbounds %struct.View2D, %struct.View2D* %88, i32 0, i32 1, !dbg !2291
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur149, i32 0, i32 1, !dbg !2292
  %89 = load float, float* %xmax, align 4, !dbg !2292
  %call150 = call zeroext i8 @BKE_nlastrip_within_bounds(%struct.NlaStrip* %85, float %87, float %89), !dbg !2293
  %tobool151 = icmp ne i8 %call150, 0, !dbg !2293
  br i1 %tobool151, label %if.then152, label %if.end157, !dbg !2294

if.then152:                                       ; preds = %for.body147
  %90 = load %struct.SpaceNla*, %struct.SpaceNla** %snla.addr, align 8, !dbg !2295
  %91 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2297
  %92 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !2298
  %93 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2299
  %94 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2300
  %95 = load float, float* %yminc, align 4, !dbg !2301
  %96 = load float, float* %ymaxc, align 4, !dbg !2302
  call void @nla_draw_strip(%struct.SpaceNla* %90, %struct.AnimData* %91, %struct.NlaTrack* %92, %struct.NlaStrip* %93, %struct.View2D* %94, float %95, float %96), !dbg !2303
  %97 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2304
  %98 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !2305
  %99 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2306
  %100 = load i32, i32* %index, align 4, !dbg !2307
  %101 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2308
  %102 = load float, float* %yminc, align 4, !dbg !2309
  %103 = load float, float* %ymaxc, align 4, !dbg !2310
  call void @nla_draw_strip_text(%struct.AnimData* %97, %struct.NlaTrack* %98, %struct.NlaStrip* %99, i32 %100, %struct.View2D* %101, float %102, float %103), !dbg !2311
  %104 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2312
  %flag153 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %104, i32 0, i32 23, !dbg !2314
  %105 = load i32, i32* %flag153, align 8, !dbg !2314
  %and154 = and i32 %105, 1073741824, !dbg !2315
  %tobool155 = icmp ne i32 %and154, 0, !dbg !2315
  br i1 %tobool155, label %if.then156, label %if.end, !dbg !2316

if.then156:                                       ; preds = %if.then152
  %106 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !2317
  %107 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2318
  %108 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2319
  %109 = load float, float* %yminc, align 4, !dbg !2320
  %110 = load float, float* %ymaxc, align 4, !dbg !2321
  call void @nla_draw_strip_frames_text(%struct.NlaTrack* %106, %struct.NlaStrip* %107, %struct.View2D* %108, float %109, float %110), !dbg !2322
  br label %if.end, !dbg !2322

if.end:                                           ; preds = %if.then156, %if.then152
  br label %if.end157, !dbg !2323

if.end157:                                        ; preds = %if.end, %for.body147
  br label %for.inc, !dbg !2324

for.inc:                                          ; preds = %if.end157
  %111 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2325
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %111, i32 0, i32 0, !dbg !2326
  %112 = load %struct.NlaStrip*, %struct.NlaStrip** %next, align 8, !dbg !2326
  store %struct.NlaStrip* %112, %struct.NlaStrip** %strip, align 8, !dbg !2327
  %113 = load i32, i32* %index, align 4, !dbg !2328
  %inc = add nsw i32 %113, 1, !dbg !2328
  store i32 %inc, i32* %index, align 4, !dbg !2328
  br label %for.cond145, !dbg !2329, !llvm.loop !2330

for.end:                                          ; preds = %for.cond145
  br label %sw.epilog, !dbg !2332

sw.bb158:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt159, metadata !2333, metadata !DIExpression()), !dbg !2335
  %114 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2336
  %adt160 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %114, i32 0, i32 10, !dbg !2337
  %115 = load %struct.AnimData*, %struct.AnimData** %adt160, align 8, !dbg !2337
  store %struct.AnimData* %115, %struct.AnimData** %adt159, align 8, !dbg !2335
  call void @llvm.dbg.declare(metadata [4 x float]* %color, metadata !2338, metadata !DIExpression()), !dbg !2339
  call void @glBlendFunc(i32 770, i32 771), !dbg !2340
  call void @glEnable(i32 3042), !dbg !2341
  %116 = load %struct.AnimData*, %struct.AnimData** %adt159, align 8, !dbg !2342
  %117 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2343
  %data161 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %117, i32 0, i32 2, !dbg !2344
  %118 = load i8*, i8** %data161, align 8, !dbg !2344
  %119 = bitcast i8* %118 to %struct.bAction*, !dbg !2343
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !2345
  call void @nla_action_get_color(%struct.AnimData* %116, %struct.bAction* %119, float* %arraydecay), !dbg !2346
  %arraydecay162 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !2347
  call void @glColor4fv(float* %arraydecay162), !dbg !2348
  %120 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2349
  %cur163 = getelementptr inbounds %struct.View2D, %struct.View2D* %120, i32 0, i32 1, !dbg !2350
  %xmin164 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur163, i32 0, i32 0, !dbg !2351
  %121 = load float, float* %xmin164, align 8, !dbg !2351
  %122 = load float, float* %yminc, align 4, !dbg !2352
  %123 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2353
  %conv165 = sext i16 %123 to i32, !dbg !2353
  %conv166 = sitofp i32 %conv165 to float, !dbg !2353
  %mul167 = fmul float 0x3FB99999A0000000, %conv166, !dbg !2353
  %add168 = fadd float %122, %mul167, !dbg !2354
  %124 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2355
  %cur169 = getelementptr inbounds %struct.View2D, %struct.View2D* %124, i32 0, i32 1, !dbg !2356
  %xmax170 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur169, i32 0, i32 1, !dbg !2357
  %125 = load float, float* %xmax170, align 4, !dbg !2357
  %126 = load float, float* %ymaxc, align 4, !dbg !2358
  %127 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2359
  %conv171 = sext i16 %127 to i32, !dbg !2359
  %conv172 = sitofp i32 %conv171 to float, !dbg !2359
  %mul173 = fmul float 0x3FB99999A0000000, %conv172, !dbg !2359
  %sub174 = fsub float %126, %mul173, !dbg !2360
  call void @glRectf(float %121, float %add168, float %125, float %sub174), !dbg !2361
  %128 = load %struct.AnimData*, %struct.AnimData** %adt159, align 8, !dbg !2362
  %129 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2363
  %data175 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %129, i32 0, i32 2, !dbg !2364
  %130 = load i8*, i8** %data175, align 8, !dbg !2364
  %131 = bitcast i8* %130 to %struct.bAction*, !dbg !2363
  %132 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2365
  %133 = load float, float* %y, align 4, !dbg !2366
  %134 = load float, float* %yminc, align 4, !dbg !2367
  %135 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2368
  %conv176 = sext i16 %135 to i32, !dbg !2368
  %conv177 = sitofp i32 %conv176 to float, !dbg !2368
  %mul178 = fmul float 0x3FB99999A0000000, %conv177, !dbg !2368
  %add179 = fadd float %134, %mul178, !dbg !2369
  %136 = load float, float* %ymaxc, align 4, !dbg !2370
  %137 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2371
  %conv180 = sext i16 %137 to i32, !dbg !2371
  %conv181 = sitofp i32 %conv180 to float, !dbg !2371
  %mul182 = fmul float 0x3FB99999A0000000, %conv181, !dbg !2371
  %sub183 = fsub float %136, %mul182, !dbg !2372
  call void @nla_action_draw_keyframes(%struct.AnimData* %128, %struct.bAction* %131, %struct.View2D* %132, float %133, float %add179, float %sub183), !dbg !2373
  %138 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2374
  call void @glLineWidth(float 2.000000e+00), !dbg !2374
  call void @glColor4f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FD3333340000000), !dbg !2375
  %139 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2376
  %cur184 = getelementptr inbounds %struct.View2D, %struct.View2D* %139, i32 0, i32 1, !dbg !2377
  %xmin185 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur184, i32 0, i32 0, !dbg !2378
  %140 = load float, float* %xmin185, align 8, !dbg !2378
  %141 = load float, float* %yminc, align 4, !dbg !2379
  %142 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2380
  %conv186 = sext i16 %142 to i32, !dbg !2380
  %conv187 = sitofp i32 %conv186 to float, !dbg !2380
  %mul188 = fmul float 0x3FB99999A0000000, %conv187, !dbg !2380
  %add189 = fadd float %141, %mul188, !dbg !2381
  %143 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2382
  %cur190 = getelementptr inbounds %struct.View2D, %struct.View2D* %143, i32 0, i32 1, !dbg !2383
  %xmax191 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur190, i32 0, i32 1, !dbg !2384
  %144 = load float, float* %xmax191, align 4, !dbg !2384
  %145 = load float, float* %yminc, align 4, !dbg !2385
  %146 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2386
  %conv192 = sext i16 %146 to i32, !dbg !2386
  %conv193 = sitofp i32 %conv192 to float, !dbg !2386
  %mul194 = fmul float 0x3FB99999A0000000, %conv193, !dbg !2386
  %add195 = fadd float %145, %mul194, !dbg !2387
  call void @fdrawline(float %140, float %add189, float %144, float %add195), !dbg !2388
  %147 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2389
  %cur196 = getelementptr inbounds %struct.View2D, %struct.View2D* %147, i32 0, i32 1, !dbg !2390
  %xmin197 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur196, i32 0, i32 0, !dbg !2391
  %148 = load float, float* %xmin197, align 8, !dbg !2391
  %149 = load float, float* %ymaxc, align 4, !dbg !2392
  %150 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2393
  %conv198 = sext i16 %150 to i32, !dbg !2393
  %conv199 = sitofp i32 %conv198 to float, !dbg !2393
  %mul200 = fmul float 0x3FB99999A0000000, %conv199, !dbg !2393
  %sub201 = fsub float %149, %mul200, !dbg !2394
  %151 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2395
  %cur202 = getelementptr inbounds %struct.View2D, %struct.View2D* %151, i32 0, i32 1, !dbg !2396
  %xmax203 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur202, i32 0, i32 1, !dbg !2397
  %152 = load float, float* %xmax203, align 4, !dbg !2397
  %153 = load float, float* %ymaxc, align 4, !dbg !2398
  %154 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2399
  %conv204 = sext i16 %154 to i32, !dbg !2399
  %conv205 = sitofp i32 %conv204 to float, !dbg !2399
  %mul206 = fmul float 0x3FB99999A0000000, %conv205, !dbg !2399
  %sub207 = fsub float %153, %mul206, !dbg !2400
  call void @fdrawline(float %148, float %sub201, float %152, float %sub207), !dbg !2401
  %155 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2402
  call void @glLineWidth(float 1.000000e+00), !dbg !2402
  call void @glColor3f(float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !2403
  %156 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2404
  %cur208 = getelementptr inbounds %struct.View2D, %struct.View2D* %156, i32 0, i32 1, !dbg !2405
  %xmin209 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur208, i32 0, i32 0, !dbg !2406
  %157 = load float, float* %xmin209, align 8, !dbg !2406
  %158 = load float, float* %yminc, align 4, !dbg !2407
  %159 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2408
  %conv210 = sext i16 %159 to i32, !dbg !2408
  %conv211 = sitofp i32 %conv210 to float, !dbg !2408
  %mul212 = fmul float 0x3FB99999A0000000, %conv211, !dbg !2408
  %add213 = fadd float %158, %mul212, !dbg !2409
  %160 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2410
  %cur214 = getelementptr inbounds %struct.View2D, %struct.View2D* %160, i32 0, i32 1, !dbg !2411
  %xmax215 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur214, i32 0, i32 1, !dbg !2412
  %161 = load float, float* %xmax215, align 4, !dbg !2412
  %162 = load float, float* %yminc, align 4, !dbg !2413
  %163 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2414
  %conv216 = sext i16 %163 to i32, !dbg !2414
  %conv217 = sitofp i32 %conv216 to float, !dbg !2414
  %mul218 = fmul float 0x3FB99999A0000000, %conv217, !dbg !2414
  %add219 = fadd float %162, %mul218, !dbg !2415
  call void @fdrawline(float %157, float %add213, float %161, float %add219), !dbg !2416
  %164 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2417
  %cur220 = getelementptr inbounds %struct.View2D, %struct.View2D* %164, i32 0, i32 1, !dbg !2418
  %xmin221 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur220, i32 0, i32 0, !dbg !2419
  %165 = load float, float* %xmin221, align 8, !dbg !2419
  %166 = load float, float* %ymaxc, align 4, !dbg !2420
  %167 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2421
  %conv222 = sext i16 %167 to i32, !dbg !2421
  %conv223 = sitofp i32 %conv222 to float, !dbg !2421
  %mul224 = fmul float 0x3FB99999A0000000, %conv223, !dbg !2421
  %sub225 = fsub float %166, %mul224, !dbg !2422
  %168 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2423
  %cur226 = getelementptr inbounds %struct.View2D, %struct.View2D* %168, i32 0, i32 1, !dbg !2424
  %xmax227 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur226, i32 0, i32 1, !dbg !2425
  %169 = load float, float* %xmax227, align 4, !dbg !2425
  %170 = load float, float* %ymaxc, align 4, !dbg !2426
  %171 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2427
  %conv228 = sext i16 %171 to i32, !dbg !2427
  %conv229 = sitofp i32 %conv228 to float, !dbg !2427
  %mul230 = fmul float 0x3FB99999A0000000, %conv229, !dbg !2427
  %sub231 = fsub float %170, %mul230, !dbg !2428
  call void @fdrawline(float %165, float %sub225, float %169, float %sub231), !dbg !2429
  call void @glDisable(i32 3042), !dbg !2430
  br label %sw.epilog, !dbg !2431

sw.epilog:                                        ; preds = %if.then, %sw.bb158, %for.end
  br label %if.end232, !dbg !2432

if.end232:                                        ; preds = %sw.epilog, %cond.false141, %cond.true140, %cond.false129, %cond.true128
  %172 = load %struct.SpaceNla*, %struct.SpaceNla** %snla.addr, align 8, !dbg !2433
  %tobool233 = icmp ne %struct.SpaceNla* %172, null, !dbg !2433
  br i1 %tobool233, label %land.lhs.true234, label %cond.false243, !dbg !2433

land.lhs.true234:                                 ; preds = %if.end232
  %173 = load %struct.SpaceNla*, %struct.SpaceNla** %snla.addr, align 8, !dbg !2433
  %flag235 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %173, i32 0, i32 7, !dbg !2433
  %174 = load i16, i16* %flag235, align 2, !dbg !2433
  %conv236 = sext i16 %174 to i32, !dbg !2433
  %and237 = and i32 %conv236, 32, !dbg !2433
  %tobool238 = icmp ne i32 %and237, 0, !dbg !2433
  br i1 %tobool238, label %cond.true239, label %cond.false243, !dbg !2433

cond.true239:                                     ; preds = %land.lhs.true234
  %175 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2433
  %conv240 = sext i16 %175 to i32, !dbg !2433
  %conv241 = sitofp i32 %conv240 to float, !dbg !2433
  %mul242 = fmul float 0x3FE99999A0000000, %conv241, !dbg !2433
  br label %cond.end247, !dbg !2433

cond.false243:                                    ; preds = %land.lhs.true234, %if.end232
  %176 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2433
  %conv244 = sext i16 %176 to i32, !dbg !2433
  %conv245 = sitofp i32 %conv244 to float, !dbg !2433
  %mul246 = fmul float 0x3FF3333340000000, %conv245, !dbg !2433
  br label %cond.end247, !dbg !2433

cond.end247:                                      ; preds = %cond.false243, %cond.true239
  %cond248 = phi float [ %mul242, %cond.true239 ], [ %mul246, %cond.false243 ], !dbg !2433
  %177 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2433
  %conv249 = sext i16 %177 to i32, !dbg !2433
  %conv250 = sitofp i32 %conv249 to float, !dbg !2433
  %mul251 = fmul float 0x3FB99999A0000000, %conv250, !dbg !2433
  %add252 = fadd float %cond248, %mul251, !dbg !2433
  %178 = load float, float* %y, align 4, !dbg !2434
  %sub253 = fsub float %178, %add252, !dbg !2434
  store float %sub253, float* %y, align 4, !dbg !2434
  br label %for.inc254, !dbg !2435

for.inc254:                                       ; preds = %cond.end247
  %179 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2436
  %next255 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %179, i32 0, i32 0, !dbg !2437
  %180 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next255, align 8, !dbg !2437
  store %struct.bAnimListElem* %180, %struct.bAnimListElem** %ale, align 8, !dbg !2438
  br label %for.cond, !dbg !2439, !llvm.loop !2440

for.end256:                                       ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !2442
  ret void, !dbg !2443
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i64 @ANIM_animdata_filter(%struct.bAnimContext*, %struct.ListBase*, i32, i8*, i32) #2

declare dso_local zeroext i8 @BKE_nlastrip_within_bounds(%struct.NlaStrip*, float, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @nla_draw_strip(%struct.SpaceNla* %snla, %struct.AnimData* %adt, %struct.NlaTrack* %nlt, %struct.NlaStrip* %strip, %struct.View2D* %v2d, float %yminc, float %ymaxc) #0 !dbg !2444 {
entry:
  %snla.addr = alloca %struct.SpaceNla*, align 8
  %adt.addr = alloca %struct.AnimData*, align 8
  %nlt.addr = alloca %struct.NlaTrack*, align 8
  %strip.addr = alloca %struct.NlaStrip*, align 8
  %v2d.addr = alloca %struct.View2D*, align 8
  %yminc.addr = alloca float, align 4
  %ymaxc.addr = alloca float, align 4
  %nonSolo = alloca i16, align 2
  %color = alloca [3 x float], align 4
  %repeatLen = alloca float, align 4
  %i = alloca i32, align 4
  %repeatPos = alloca float, align 4
  %cs = alloca %struct.NlaStrip*, align 8
  %y = alloca float, align 4
  store %struct.SpaceNla* %snla, %struct.SpaceNla** %snla.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceNla** %snla.addr, metadata !2447, metadata !DIExpression()), !dbg !2448
  store %struct.AnimData* %adt, %struct.AnimData** %adt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  store %struct.NlaTrack* %nlt, %struct.NlaTrack** %nlt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt.addr, metadata !2451, metadata !DIExpression()), !dbg !2452
  store %struct.NlaStrip* %strip, %struct.NlaStrip** %strip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  store float %yminc, float* %yminc.addr, align 4
  call void @llvm.dbg.declare(metadata float* %yminc.addr, metadata !2457, metadata !DIExpression()), !dbg !2458
  store float %ymaxc, float* %ymaxc.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ymaxc.addr, metadata !2459, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.declare(metadata i16* %nonSolo, metadata !2461, metadata !DIExpression()), !dbg !2462
  %0 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2463
  %tobool = icmp ne %struct.AnimData* %0, null, !dbg !2463
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !2464

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2465
  %flag = getelementptr inbounds %struct.AnimData, %struct.AnimData* %1, i32 0, i32 7, !dbg !2466
  %2 = load i32, i32* %flag, align 8, !dbg !2466
  %and = and i32 %2, 1, !dbg !2467
  %tobool1 = icmp ne i32 %and, 0, !dbg !2467
  br i1 %tobool1, label %land.rhs, label %land.end, !dbg !2468

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !2469
  %flag2 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %3, i32 0, i32 3, !dbg !2470
  %4 = load i32, i32* %flag2, align 8, !dbg !2470
  %and3 = and i32 %4, 8, !dbg !2471
  %cmp = icmp eq i32 %and3, 0, !dbg !2472
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2473
  %land.ext = zext i1 %5 to i32, !dbg !2468
  %conv = trunc i32 %land.ext to i16, !dbg !2474
  store i16 %conv, i16* %nonSolo, align 2, !dbg !2462
  call void @llvm.dbg.declare(metadata [3 x float]* %color, metadata !2475, metadata !DIExpression()), !dbg !2476
  %6 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2477
  %7 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2478
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %color, i64 0, i64 0, !dbg !2479
  call void @nla_strip_get_color_inside(%struct.AnimData* %6, %struct.NlaStrip* %7, float* %arraydecay), !dbg !2480
  %8 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2481
  %extendmode = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %8, i32 0, i32 19, !dbg !2483
  %9 = load i16, i16* %extendmode, align 2, !dbg !2483
  %conv4 = sext i16 %9 to i32, !dbg !2481
  %cmp5 = icmp ne i32 %conv4, 2, !dbg !2484
  br i1 %cmp5, label %land.lhs.true7, label %if.end48, !dbg !2485

land.lhs.true7:                                   ; preds = %land.end
  %10 = load i16, i16* %nonSolo, align 2, !dbg !2486
  %conv8 = sext i16 %10 to i32, !dbg !2486
  %cmp9 = icmp eq i32 %conv8, 0, !dbg !2487
  br i1 %cmp9, label %if.then, label %if.end48, !dbg !2488

if.then:                                          ; preds = %land.lhs.true7
  call void @glBlendFunc(i32 770, i32 771), !dbg !2489
  call void @glEnable(i32 3042), !dbg !2491
  %11 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2492
  %extendmode11 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %11, i32 0, i32 19, !dbg !2493
  %12 = load i16, i16* %extendmode11, align 2, !dbg !2493
  %conv12 = sext i16 %12 to i32, !dbg !2492
  switch i32 %conv12, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
  ], !dbg !2494

sw.bb:                                            ; preds = %if.then
  %13 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2495
  %prev = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %13, i32 0, i32 1, !dbg !2498
  %14 = load %struct.NlaStrip*, %struct.NlaStrip** %prev, align 8, !dbg !2498
  %cmp13 = icmp eq %struct.NlaStrip* %14, null, !dbg !2499
  br i1 %cmp13, label %if.then15, label %if.end, !dbg !2500

if.then15:                                        ; preds = %sw.bb
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %color, i64 0, i64 0, !dbg !2501
  %15 = load float, float* %arrayidx, align 4, !dbg !2501
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %color, i64 0, i64 1, !dbg !2503
  %16 = load float, float* %arrayidx16, align 4, !dbg !2503
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %color, i64 0, i64 2, !dbg !2504
  %17 = load float, float* %arrayidx17, align 4, !dbg !2504
  call void @glColor4f(float %15, float %16, float %17, float 0x3FC3333340000000), !dbg !2505
  call void @glBegin(i32 7), !dbg !2506
  %18 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2507
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %18, i32 0, i32 1, !dbg !2508
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 0, !dbg !2509
  %19 = load float, float* %xmin, align 8, !dbg !2509
  %20 = load float, float* %yminc.addr, align 4, !dbg !2510
  call void @glVertex2f(float %19, float %20), !dbg !2511
  %21 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2512
  %cur18 = getelementptr inbounds %struct.View2D, %struct.View2D* %21, i32 0, i32 1, !dbg !2513
  %xmin19 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur18, i32 0, i32 0, !dbg !2514
  %22 = load float, float* %xmin19, align 8, !dbg !2514
  %23 = load float, float* %ymaxc.addr, align 4, !dbg !2515
  call void @glVertex2f(float %22, float %23), !dbg !2516
  %24 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2517
  %start = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %24, i32 0, i32 10, !dbg !2518
  %25 = load float, float* %start, align 8, !dbg !2518
  %26 = load float, float* %ymaxc.addr, align 4, !dbg !2519
  call void @glVertex2f(float %25, float %26), !dbg !2520
  %27 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2521
  %start20 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %27, i32 0, i32 10, !dbg !2522
  %28 = load float, float* %start20, align 8, !dbg !2522
  %29 = load float, float* %yminc.addr, align 4, !dbg !2523
  call void @glVertex2f(float %28, float %29), !dbg !2524
  call void @glEnd(), !dbg !2525
  br label %if.end, !dbg !2526

if.end:                                           ; preds = %if.then15, %sw.bb
  br label %sw.bb21, !dbg !2527

sw.bb21:                                          ; preds = %if.then, %if.end
  %30 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2528
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %30, i32 0, i32 0, !dbg !2530
  %31 = load %struct.NlaStrip*, %struct.NlaStrip** %next, align 8, !dbg !2530
  %cmp22 = icmp eq %struct.NlaStrip* %31, null, !dbg !2531
  br i1 %cmp22, label %if.then30, label %lor.lhs.false, !dbg !2532

lor.lhs.false:                                    ; preds = %sw.bb21
  %32 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2533
  %next24 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %32, i32 0, i32 0, !dbg !2533
  %33 = load %struct.NlaStrip*, %struct.NlaStrip** %next24, align 8, !dbg !2533
  %start25 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %33, i32 0, i32 10, !dbg !2533
  %34 = load float, float* %start25, align 8, !dbg !2533
  %35 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2533
  %end = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %35, i32 0, i32 11, !dbg !2533
  %36 = load float, float* %end, align 4, !dbg !2533
  %sub = fsub float %34, %36, !dbg !2533
  %37 = call float @llvm.fabs.f32(float %sub), !dbg !2533
  %cmp26 = fcmp oge float %37, 0x3E80000000000000, !dbg !2533
  %38 = zext i1 %cmp26 to i64, !dbg !2533
  %cond = select i1 %cmp26, i32 0, i32 1, !dbg !2533
  %cmp28 = icmp eq i32 %cond, 0, !dbg !2534
  br i1 %cmp28, label %if.then30, label %if.end47, !dbg !2535

if.then30:                                        ; preds = %lor.lhs.false, %sw.bb21
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %color, i64 0, i64 0, !dbg !2536
  %39 = load float, float* %arrayidx31, align 4, !dbg !2536
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %color, i64 0, i64 1, !dbg !2538
  %40 = load float, float* %arrayidx32, align 4, !dbg !2538
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %color, i64 0, i64 2, !dbg !2539
  %41 = load float, float* %arrayidx33, align 4, !dbg !2539
  call void @glColor4f(float %39, float %40, float %41, float 0x3FD3333340000000), !dbg !2540
  call void @glBegin(i32 7), !dbg !2541
  %42 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2542
  %end34 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %42, i32 0, i32 11, !dbg !2543
  %43 = load float, float* %end34, align 4, !dbg !2543
  %44 = load float, float* %yminc.addr, align 4, !dbg !2544
  call void @glVertex2f(float %43, float %44), !dbg !2545
  %45 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2546
  %end35 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %45, i32 0, i32 11, !dbg !2547
  %46 = load float, float* %end35, align 4, !dbg !2547
  %47 = load float, float* %ymaxc.addr, align 4, !dbg !2548
  call void @glVertex2f(float %46, float %47), !dbg !2549
  %48 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2550
  %next36 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %48, i32 0, i32 0, !dbg !2552
  %49 = load %struct.NlaStrip*, %struct.NlaStrip** %next36, align 8, !dbg !2552
  %tobool37 = icmp ne %struct.NlaStrip* %49, null, !dbg !2550
  br i1 %tobool37, label %if.then38, label %if.else, !dbg !2553

if.then38:                                        ; preds = %if.then30
  %50 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2554
  %next39 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %50, i32 0, i32 0, !dbg !2556
  %51 = load %struct.NlaStrip*, %struct.NlaStrip** %next39, align 8, !dbg !2556
  %start40 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %51, i32 0, i32 10, !dbg !2557
  %52 = load float, float* %start40, align 8, !dbg !2557
  %53 = load float, float* %ymaxc.addr, align 4, !dbg !2558
  call void @glVertex2f(float %52, float %53), !dbg !2559
  %54 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2560
  %next41 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %54, i32 0, i32 0, !dbg !2561
  %55 = load %struct.NlaStrip*, %struct.NlaStrip** %next41, align 8, !dbg !2561
  %start42 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %55, i32 0, i32 10, !dbg !2562
  %56 = load float, float* %start42, align 8, !dbg !2562
  %57 = load float, float* %yminc.addr, align 4, !dbg !2563
  call void @glVertex2f(float %56, float %57), !dbg !2564
  br label %if.end46, !dbg !2565

if.else:                                          ; preds = %if.then30
  %58 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2566
  %cur43 = getelementptr inbounds %struct.View2D, %struct.View2D* %58, i32 0, i32 1, !dbg !2568
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur43, i32 0, i32 1, !dbg !2569
  %59 = load float, float* %xmax, align 4, !dbg !2569
  %60 = load float, float* %ymaxc.addr, align 4, !dbg !2570
  call void @glVertex2f(float %59, float %60), !dbg !2571
  %61 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2572
  %cur44 = getelementptr inbounds %struct.View2D, %struct.View2D* %61, i32 0, i32 1, !dbg !2573
  %xmax45 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur44, i32 0, i32 1, !dbg !2574
  %62 = load float, float* %xmax45, align 4, !dbg !2574
  %63 = load float, float* %yminc.addr, align 4, !dbg !2575
  call void @glVertex2f(float %62, float %63), !dbg !2576
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then38
  call void @glEnd(), !dbg !2577
  br label %if.end47, !dbg !2578

if.end47:                                         ; preds = %if.end46, %lor.lhs.false
  br label %sw.epilog, !dbg !2579

sw.epilog:                                        ; preds = %if.then, %if.end47
  call void @glDisable(i32 3042), !dbg !2580
  br label %if.end48, !dbg !2581

if.end48:                                         ; preds = %sw.epilog, %land.lhs.true7, %land.end
  %64 = load i16, i16* %nonSolo, align 2, !dbg !2582
  %conv49 = sext i16 %64 to i32, !dbg !2582
  %cmp50 = icmp eq i32 %conv49, 0, !dbg !2584
  br i1 %cmp50, label %if.then52, label %if.else56, !dbg !2585

if.then52:                                        ; preds = %if.end48
  %arraydecay53 = getelementptr inbounds [3 x float], [3 x float]* %color, i64 0, i64 0, !dbg !2586
  call void @glColor3fv(float* %arraydecay53), !dbg !2588
  call void @uiSetRoundBox(i32 15), !dbg !2589
  %65 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2590
  %start54 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %65, i32 0, i32 10, !dbg !2591
  %66 = load float, float* %start54, align 8, !dbg !2591
  %67 = load float, float* %yminc.addr, align 4, !dbg !2592
  %68 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2593
  %end55 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %68, i32 0, i32 11, !dbg !2594
  %69 = load float, float* %end55, align 4, !dbg !2594
  %70 = load float, float* %ymaxc.addr, align 4, !dbg !2595
  call void @uiDrawBoxShade(i32 9, float %66, float %67, float %69, float %70, float 0.000000e+00, float 5.000000e-01, float 0x3FB99999A0000000), !dbg !2596
  br label %if.end62, !dbg !2597

if.else56:                                        ; preds = %if.end48
  %arrayidx57 = getelementptr inbounds [3 x float], [3 x float]* %color, i64 0, i64 0, !dbg !2598
  %71 = load float, float* %arrayidx57, align 4, !dbg !2598
  %arrayidx58 = getelementptr inbounds [3 x float], [3 x float]* %color, i64 0, i64 1, !dbg !2600
  %72 = load float, float* %arrayidx58, align 4, !dbg !2600
  %arrayidx59 = getelementptr inbounds [3 x float], [3 x float]* %color, i64 0, i64 2, !dbg !2601
  %73 = load float, float* %arrayidx59, align 4, !dbg !2601
  call void @glColor4f(float %71, float %72, float %73, float 0x3FB99999A0000000), !dbg !2602
  call void @glEnable(i32 3042), !dbg !2603
  %74 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2604
  %start60 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %74, i32 0, i32 10, !dbg !2605
  %75 = load float, float* %start60, align 8, !dbg !2605
  %76 = load float, float* %yminc.addr, align 4, !dbg !2606
  %77 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2607
  %end61 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %77, i32 0, i32 11, !dbg !2608
  %78 = load float, float* %end61, align 4, !dbg !2608
  %79 = load float, float* %ymaxc.addr, align 4, !dbg !2609
  call void @glRectf(float %75, float %76, float %78, float %79), !dbg !2610
  call void @glDisable(i32 3042), !dbg !2611
  br label %if.end62

if.end62:                                         ; preds = %if.else56, %if.then52
  %80 = load %struct.SpaceNla*, %struct.SpaceNla** %snla.addr, align 8, !dbg !2612
  %flag63 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %80, i32 0, i32 7, !dbg !2614
  %81 = load i16, i16* %flag63, align 2, !dbg !2614
  %conv64 = sext i16 %81 to i32, !dbg !2612
  %and65 = and i32 %conv64, 32, !dbg !2615
  %cmp66 = icmp eq i32 %and65, 0, !dbg !2616
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !2617

if.then68:                                        ; preds = %if.end62
  %82 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2618
  %83 = load float, float* %yminc.addr, align 4, !dbg !2619
  %84 = load float, float* %ymaxc.addr, align 4, !dbg !2620
  call void @nla_draw_strip_curves(%struct.NlaStrip* %82, float %83, float %84), !dbg !2621
  br label %if.end69, !dbg !2621

if.end69:                                         ; preds = %if.then68, %if.end62
  %85 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2622
  %flag70 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %85, i32 0, i32 23, !dbg !2624
  %86 = load i32, i32* %flag70, align 8, !dbg !2624
  %and71 = and i32 %86, 1, !dbg !2625
  %tobool72 = icmp ne i32 %and71, 0, !dbg !2625
  br i1 %tobool72, label %if.then73, label %if.else74, !dbg !2626

if.then73:                                        ; preds = %if.end69
  call void @glColor3f(float 0x3FECCCCCC0000000, float 1.000000e+00, float 0x3FECCCCCC0000000), !dbg !2627
  br label %if.end75, !dbg !2629

if.else74:                                        ; preds = %if.end69
  call void @glColor3f(float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !2630
  br label %if.end75

if.end75:                                         ; preds = %if.else74, %if.then73
  %87 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2632
  %flag76 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %87, i32 0, i32 23, !dbg !2634
  %88 = load i32, i32* %flag76, align 8, !dbg !2634
  %and77 = and i32 %88, 4096, !dbg !2635
  %tobool78 = icmp ne i32 %and77, 0, !dbg !2635
  br i1 %tobool78, label %if.then79, label %if.end80, !dbg !2636

if.then79:                                        ; preds = %if.end75
  call void @setlinestyle(i32 4), !dbg !2637
  br label %if.end80, !dbg !2637

if.end80:                                         ; preds = %if.then79, %if.end75
  %89 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2638
  %start81 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %89, i32 0, i32 10, !dbg !2639
  %90 = load float, float* %start81, align 8, !dbg !2639
  %91 = load float, float* %yminc.addr, align 4, !dbg !2640
  %92 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2641
  %end82 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %92, i32 0, i32 11, !dbg !2642
  %93 = load float, float* %end82, align 4, !dbg !2642
  %94 = load float, float* %ymaxc.addr, align 4, !dbg !2643
  call void @uiDrawBoxShade(i32 2, float %90, float %91, float %93, float %94, float 0.000000e+00, float 0.000000e+00, float 0x3FB99999A0000000), !dbg !2644
  %95 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2645
  %type = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %95, i32 0, i32 21, !dbg !2647
  %96 = load i16, i16* %type, align 2, !dbg !2647
  %conv83 = sext i16 %96 to i32, !dbg !2645
  %cmp84 = icmp eq i32 %conv83, 0, !dbg !2648
  br i1 %cmp84, label %land.lhs.true86, label %if.else109, !dbg !2649

land.lhs.true86:                                  ; preds = %if.end80
  %97 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2650
  %repeat = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %97, i32 0, i32 14, !dbg !2650
  %98 = load float, float* %repeat, align 8, !dbg !2650
  %sub87 = fsub float %98, 1.000000e+00, !dbg !2650
  %99 = call float @llvm.fabs.f32(float %sub87), !dbg !2650
  %cmp88 = fcmp oge float %99, 0x3E80000000000000, !dbg !2650
  %100 = zext i1 %cmp88 to i64, !dbg !2650
  %cond90 = select i1 %cmp88, i32 0, i32 1, !dbg !2650
  %cmp91 = icmp eq i32 %cond90, 0, !dbg !2651
  br i1 %cmp91, label %if.then93, label %if.else109, !dbg !2652

if.then93:                                        ; preds = %land.lhs.true86
  call void @llvm.dbg.declare(metadata float* %repeatLen, metadata !2653, metadata !DIExpression()), !dbg !2655
  %101 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2656
  %actend = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %101, i32 0, i32 13, !dbg !2657
  %102 = load float, float* %actend, align 4, !dbg !2657
  %103 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2658
  %actstart = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %103, i32 0, i32 12, !dbg !2659
  %104 = load float, float* %actstart, align 8, !dbg !2659
  %sub94 = fsub float %102, %104, !dbg !2660
  %105 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2661
  %scale = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %105, i32 0, i32 15, !dbg !2662
  %106 = load float, float* %scale, align 4, !dbg !2662
  %mul = fmul float %sub94, %106, !dbg !2663
  store float %mul, float* %repeatLen, align 4, !dbg !2655
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2664, metadata !DIExpression()), !dbg !2665
  store i32 1, i32* %i, align 4, !dbg !2666
  br label %for.cond, !dbg !2668

for.cond:                                         ; preds = %for.inc, %if.then93
  %107 = load i32, i32* %i, align 4, !dbg !2669
  %conv95 = sitofp i32 %107 to float, !dbg !2669
  %108 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2671
  %repeat96 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %108, i32 0, i32 14, !dbg !2672
  %109 = load float, float* %repeat96, align 8, !dbg !2672
  %cmp97 = fcmp olt float %conv95, %109, !dbg !2673
  br i1 %cmp97, label %for.body, label %for.end, !dbg !2674

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %repeatPos, metadata !2675, metadata !DIExpression()), !dbg !2677
  %110 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2678
  %start99 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %110, i32 0, i32 10, !dbg !2679
  %111 = load float, float* %start99, align 8, !dbg !2679
  %112 = load float, float* %repeatLen, align 4, !dbg !2680
  %113 = load i32, i32* %i, align 4, !dbg !2681
  %conv100 = sitofp i32 %113 to float, !dbg !2681
  %mul101 = fmul float %112, %conv100, !dbg !2682
  %add = fadd float %111, %mul101, !dbg !2683
  store float %add, float* %repeatPos, align 4, !dbg !2677
  %114 = load float, float* %repeatPos, align 4, !dbg !2684
  %115 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2686
  %end102 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %115, i32 0, i32 11, !dbg !2687
  %116 = load float, float* %end102, align 4, !dbg !2687
  %cmp103 = fcmp olt float %114, %116, !dbg !2688
  br i1 %cmp103, label %if.then105, label %if.end108, !dbg !2689

if.then105:                                       ; preds = %for.body
  %117 = load float, float* %repeatPos, align 4, !dbg !2690
  %118 = load float, float* %yminc.addr, align 4, !dbg !2691
  %add106 = fadd float %118, 4.000000e+00, !dbg !2692
  %119 = load float, float* %repeatPos, align 4, !dbg !2693
  %120 = load float, float* %ymaxc.addr, align 4, !dbg !2694
  %sub107 = fsub float %120, 4.000000e+00, !dbg !2695
  call void @fdrawline(float %117, float %add106, float %119, float %sub107), !dbg !2696
  br label %if.end108, !dbg !2696

if.end108:                                        ; preds = %if.then105, %for.body
  br label %for.inc, !dbg !2697

for.inc:                                          ; preds = %if.end108
  %121 = load i32, i32* %i, align 4, !dbg !2698
  %inc = add nsw i32 %121, 1, !dbg !2698
  store i32 %inc, i32* %i, align 4, !dbg !2698
  br label %for.cond, !dbg !2699, !llvm.loop !2700

for.end:                                          ; preds = %for.cond
  br label %if.end152, !dbg !2702

if.else109:                                       ; preds = %land.lhs.true86, %if.end80
  %122 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2703
  %type110 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %122, i32 0, i32 21, !dbg !2705
  %123 = load i16, i16* %type110, align 2, !dbg !2705
  %conv111 = sext i16 %123 to i32, !dbg !2703
  %cmp112 = icmp eq i32 %conv111, 2, !dbg !2706
  br i1 %cmp112, label %land.lhs.true114, label %if.end151, !dbg !2707

land.lhs.true114:                                 ; preds = %if.else109
  %124 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2708
  %strips = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %124, i32 0, i32 2, !dbg !2709
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips, i32 0, i32 0, !dbg !2710
  %125 = load i8*, i8** %first, align 8, !dbg !2710
  %126 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2711
  %strips115 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %126, i32 0, i32 2, !dbg !2712
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips115, i32 0, i32 1, !dbg !2713
  %127 = load i8*, i8** %last, align 8, !dbg !2713
  %cmp116 = icmp ne i8* %125, %127, !dbg !2714
  br i1 %cmp116, label %if.then118, label %if.end151, !dbg !2715

if.then118:                                       ; preds = %land.lhs.true114
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %cs, metadata !2716, metadata !DIExpression()), !dbg !2718
  call void @llvm.dbg.declare(metadata float* %y, metadata !2719, metadata !DIExpression()), !dbg !2720
  %128 = load float, float* %ymaxc.addr, align 4, !dbg !2721
  %129 = load float, float* %yminc.addr, align 4, !dbg !2722
  %sub119 = fsub float %128, %129, !dbg !2723
  %div = fdiv float %sub119, 2.000000e+00, !dbg !2724
  %130 = load float, float* %yminc.addr, align 4, !dbg !2725
  %add120 = fadd float %div, %130, !dbg !2726
  store float %add120, float* %y, align 4, !dbg !2720
  %131 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2727
  %strips121 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %131, i32 0, i32 2, !dbg !2729
  %first122 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips121, i32 0, i32 0, !dbg !2730
  %132 = load i8*, i8** %first122, align 8, !dbg !2730
  %133 = bitcast i8* %132 to %struct.NlaStrip*, !dbg !2727
  store %struct.NlaStrip* %133, %struct.NlaStrip** %cs, align 8, !dbg !2731
  br label %for.cond123, !dbg !2732

for.cond123:                                      ; preds = %for.inc148, %if.then118
  %134 = load %struct.NlaStrip*, %struct.NlaStrip** %cs, align 8, !dbg !2733
  %tobool124 = icmp ne %struct.NlaStrip* %134, null, !dbg !2735
  br i1 %tobool124, label %for.body125, label %for.end150, !dbg !2735

for.body125:                                      ; preds = %for.cond123
  %135 = load %struct.NlaStrip*, %struct.NlaStrip** %cs, align 8, !dbg !2736
  %prev126 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %135, i32 0, i32 1, !dbg !2739
  %136 = load %struct.NlaStrip*, %struct.NlaStrip** %prev126, align 8, !dbg !2739
  %tobool127 = icmp ne %struct.NlaStrip* %136, null, !dbg !2740
  br i1 %tobool127, label %land.lhs.true128, label %if.end141, !dbg !2741

land.lhs.true128:                                 ; preds = %for.body125
  %137 = load %struct.NlaStrip*, %struct.NlaStrip** %cs, align 8, !dbg !2742
  %prev129 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %137, i32 0, i32 1, !dbg !2742
  %138 = load %struct.NlaStrip*, %struct.NlaStrip** %prev129, align 8, !dbg !2742
  %end130 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %138, i32 0, i32 11, !dbg !2742
  %139 = load float, float* %end130, align 4, !dbg !2742
  %140 = load %struct.NlaStrip*, %struct.NlaStrip** %cs, align 8, !dbg !2742
  %start131 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %140, i32 0, i32 10, !dbg !2742
  %141 = load float, float* %start131, align 8, !dbg !2742
  %sub132 = fsub float %139, %141, !dbg !2742
  %142 = call float @llvm.fabs.f32(float %sub132), !dbg !2742
  %cmp133 = fcmp oge float %142, 0x3E80000000000000, !dbg !2742
  %143 = zext i1 %cmp133 to i64, !dbg !2742
  %cond135 = select i1 %cmp133, i32 0, i32 1, !dbg !2742
  %cmp136 = icmp eq i32 %cond135, 0, !dbg !2743
  br i1 %cmp136, label %if.then138, label %if.end141, !dbg !2744

if.then138:                                       ; preds = %land.lhs.true128
  %144 = load %struct.NlaStrip*, %struct.NlaStrip** %cs, align 8, !dbg !2745
  %start139 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %144, i32 0, i32 10, !dbg !2746
  %145 = load float, float* %start139, align 8, !dbg !2746
  %146 = load float, float* %y, align 4, !dbg !2747
  %147 = load %struct.NlaStrip*, %struct.NlaStrip** %cs, align 8, !dbg !2748
  %start140 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %147, i32 0, i32 10, !dbg !2749
  %148 = load float, float* %start140, align 8, !dbg !2749
  %149 = load float, float* %ymaxc.addr, align 4, !dbg !2750
  call void @fdrawline(float %145, float %146, float %148, float %149), !dbg !2751
  br label %if.end141, !dbg !2751

if.end141:                                        ; preds = %if.then138, %land.lhs.true128, %for.body125
  %150 = load %struct.NlaStrip*, %struct.NlaStrip** %cs, align 8, !dbg !2752
  %next142 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %150, i32 0, i32 0, !dbg !2754
  %151 = load %struct.NlaStrip*, %struct.NlaStrip** %next142, align 8, !dbg !2754
  %tobool143 = icmp ne %struct.NlaStrip* %151, null, !dbg !2752
  br i1 %tobool143, label %if.then144, label %if.end147, !dbg !2755

if.then144:                                       ; preds = %if.end141
  %152 = load %struct.NlaStrip*, %struct.NlaStrip** %cs, align 8, !dbg !2756
  %end145 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %152, i32 0, i32 11, !dbg !2757
  %153 = load float, float* %end145, align 4, !dbg !2757
  %154 = load float, float* %yminc.addr, align 4, !dbg !2758
  %155 = load %struct.NlaStrip*, %struct.NlaStrip** %cs, align 8, !dbg !2759
  %end146 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %155, i32 0, i32 11, !dbg !2760
  %156 = load float, float* %end146, align 4, !dbg !2760
  %157 = load float, float* %y, align 4, !dbg !2761
  call void @fdrawline(float %153, float %154, float %156, float %157), !dbg !2762
  br label %if.end147, !dbg !2762

if.end147:                                        ; preds = %if.then144, %if.end141
  br label %for.inc148, !dbg !2763

for.inc148:                                       ; preds = %if.end147
  %158 = load %struct.NlaStrip*, %struct.NlaStrip** %cs, align 8, !dbg !2764
  %next149 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %158, i32 0, i32 0, !dbg !2765
  %159 = load %struct.NlaStrip*, %struct.NlaStrip** %next149, align 8, !dbg !2765
  store %struct.NlaStrip* %159, %struct.NlaStrip** %cs, align 8, !dbg !2766
  br label %for.cond123, !dbg !2767, !llvm.loop !2768

for.end150:                                       ; preds = %for.cond123
  br label %if.end151, !dbg !2770

if.end151:                                        ; preds = %for.end150, %land.lhs.true114, %if.else109
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %for.end
  call void @setlinestyle(i32 0), !dbg !2771
  ret void, !dbg !2772
}

; Function Attrs: noinline nounwind uwtable
define internal void @nla_draw_strip_text(%struct.AnimData* %adt, %struct.NlaTrack* %nlt, %struct.NlaStrip* %strip, i32 %index, %struct.View2D* %v2d, float %yminc, float %ymaxc) #0 !dbg !2773 {
entry:
  %adt.addr = alloca %struct.AnimData*, align 8
  %nlt.addr = alloca %struct.NlaTrack*, align 8
  %strip.addr = alloca %struct.NlaStrip*, align 8
  %index.addr = alloca i32, align 4
  %v2d.addr = alloca %struct.View2D*, align 8
  %yminc.addr = alloca float, align 4
  %ymaxc.addr = alloca float, align 4
  %notSolo = alloca i16, align 2
  %str = alloca [256 x i8], align 16
  %str_len = alloca i64, align 8
  %col = alloca [4 x i8], align 1
  %xofs = alloca float, align 4
  %rect = alloca %struct.rctf, align 4
  store %struct.AnimData* %adt, %struct.AnimData** %adt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  store %struct.NlaTrack* %nlt, %struct.NlaTrack** %nlt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt.addr, metadata !2778, metadata !DIExpression()), !dbg !2779
  store %struct.NlaStrip* %strip, %struct.NlaStrip** %strip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip.addr, metadata !2780, metadata !DIExpression()), !dbg !2781
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2782, metadata !DIExpression()), !dbg !2783
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !2784, metadata !DIExpression()), !dbg !2785
  store float %yminc, float* %yminc.addr, align 4
  call void @llvm.dbg.declare(metadata float* %yminc.addr, metadata !2786, metadata !DIExpression()), !dbg !2787
  store float %ymaxc, float* %ymaxc.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ymaxc.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  call void @llvm.dbg.declare(metadata i16* %notSolo, metadata !2790, metadata !DIExpression()), !dbg !2791
  %0 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2792
  %tobool = icmp ne %struct.AnimData* %0, null, !dbg !2792
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !2793

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2794
  %flag = getelementptr inbounds %struct.AnimData, %struct.AnimData* %1, i32 0, i32 7, !dbg !2795
  %2 = load i32, i32* %flag, align 8, !dbg !2795
  %and = and i32 %2, 1, !dbg !2796
  %tobool1 = icmp ne i32 %and, 0, !dbg !2796
  br i1 %tobool1, label %land.rhs, label %land.end, !dbg !2797

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !2798
  %flag2 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %3, i32 0, i32 3, !dbg !2799
  %4 = load i32, i32* %flag2, align 8, !dbg !2799
  %and3 = and i32 %4, 8, !dbg !2800
  %cmp = icmp eq i32 %and3, 0, !dbg !2801
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2802
  %land.ext = zext i1 %5 to i32, !dbg !2797
  %conv = trunc i32 %land.ext to i16, !dbg !2803
  store i16 %conv, i16* %notSolo, align 2, !dbg !2791
  call void @llvm.dbg.declare(metadata [256 x i8]* %str, metadata !2804, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.declare(metadata i64* %str_len, metadata !2806, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.declare(metadata [4 x i8]* %col, metadata !2808, metadata !DIExpression()), !dbg !2810
  call void @llvm.dbg.declare(metadata float* %xofs, metadata !2811, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.declare(metadata %struct.rctf* %rect, metadata !2813, metadata !DIExpression()), !dbg !2814
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2815
  %flag4 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %6, i32 0, i32 23, !dbg !2817
  %7 = load i32, i32* %flag4, align 8, !dbg !2817
  %and5 = and i32 %7, 1073741824, !dbg !2818
  %tobool6 = icmp ne i32 %and5, 0, !dbg !2818
  br i1 %tobool6, label %if.then, label %if.else, !dbg !2819

if.then:                                          ; preds = %land.end
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2820
  %8 = load i32, i32* %index.addr, align 4, !dbg !2822
  %call = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 256, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i32 %8), !dbg !2823
  store i64 %call, i64* %str_len, align 8, !dbg !2824
  br label %if.end, !dbg !2825

if.else:                                          ; preds = %land.end
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2826
  %9 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2828
  %name = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %9, i32 0, i32 7, !dbg !2829
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2828
  %call9 = call i64 @BLI_strncpy_rlen(i8* %arraydecay7, i8* %arraydecay8, i64 256), !dbg !2830
  store i64 %call9, i64* %str_len, align 8, !dbg !2831
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2832
  %flag10 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %10, i32 0, i32 23, !dbg !2834
  %11 = load i32, i32* %flag10, align 8, !dbg !2834
  %and11 = and i32 %11, 19, !dbg !2835
  %tobool12 = icmp ne i32 %and11, 0, !dbg !2835
  br i1 %tobool12, label %if.then13, label %if.else16, !dbg !2836

if.then13:                                        ; preds = %if.end
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 2, !dbg !2837
  store i8 0, i8* %arrayidx, align 1, !dbg !2839
  %arrayidx14 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 1, !dbg !2840
  store i8 0, i8* %arrayidx14, align 1, !dbg !2841
  %arrayidx15 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !2842
  store i8 0, i8* %arrayidx15, align 1, !dbg !2843
  br label %if.end20, !dbg !2844

if.else16:                                        ; preds = %if.end
  %arrayidx17 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 2, !dbg !2845
  store i8 -1, i8* %arrayidx17, align 1, !dbg !2847
  %arrayidx18 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 1, !dbg !2848
  store i8 -1, i8* %arrayidx18, align 1, !dbg !2849
  %arrayidx19 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !2850
  store i8 -1, i8* %arrayidx19, align 1, !dbg !2851
  br label %if.end20

if.end20:                                         ; preds = %if.else16, %if.then13
  %12 = load i16, i16* %notSolo, align 2, !dbg !2852
  %conv21 = sext i16 %12 to i32, !dbg !2852
  %cmp22 = icmp eq i32 %conv21, 0, !dbg !2854
  br i1 %cmp22, label %if.then24, label %if.else26, !dbg !2855

if.then24:                                        ; preds = %if.end20
  %arrayidx25 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 3, !dbg !2856
  store i8 -1, i8* %arrayidx25, align 1, !dbg !2857
  br label %if.end28, !dbg !2856

if.else26:                                        ; preds = %if.end20
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 3, !dbg !2858
  store i8 -128, i8* %arrayidx27, align 1, !dbg !2859
  br label %if.end28

if.end28:                                         ; preds = %if.else26, %if.then24
  %13 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2860
  %end = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %13, i32 0, i32 11, !dbg !2862
  %14 = load float, float* %end, align 4, !dbg !2862
  %15 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2863
  %start = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %15, i32 0, i32 10, !dbg !2864
  %16 = load float, float* %start, align 8, !dbg !2864
  %sub = fsub float %14, %16, !dbg !2865
  %cmp29 = fcmp ole float %sub, 5.000000e+00, !dbg !2866
  br i1 %cmp29, label %if.then31, label %if.else32, !dbg !2867

if.then31:                                        ; preds = %if.end28
  store float 5.000000e-01, float* %xofs, align 4, !dbg !2868
  br label %if.end33, !dbg !2869

if.else32:                                        ; preds = %if.end28
  store float 1.000000e+00, float* %xofs, align 4, !dbg !2870
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then31
  %17 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2871
  %start34 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %17, i32 0, i32 10, !dbg !2872
  %18 = load float, float* %start34, align 8, !dbg !2872
  %19 = load float, float* %xofs, align 4, !dbg !2873
  %add = fadd float %18, %19, !dbg !2874
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 0, !dbg !2875
  store float %add, float* %xmin, align 4, !dbg !2876
  %20 = load float, float* %yminc.addr, align 4, !dbg !2877
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 2, !dbg !2878
  store float %20, float* %ymin, align 4, !dbg !2879
  %21 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2880
  %end35 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %21, i32 0, i32 11, !dbg !2881
  %22 = load float, float* %end35, align 4, !dbg !2881
  %23 = load float, float* %xofs, align 4, !dbg !2882
  %sub36 = fsub float %22, %23, !dbg !2883
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 1, !dbg !2884
  store float %sub36, float* %xmax, align 4, !dbg !2885
  %24 = load float, float* %ymaxc.addr, align 4, !dbg !2886
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 3, !dbg !2887
  store float %24, float* %ymax, align 4, !dbg !2888
  %25 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2889
  %arraydecay37 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2890
  %26 = load i64, i64* %str_len, align 8, !dbg !2891
  %arraydecay38 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !2892
  call void @UI_view2d_text_cache_add_rectf(%struct.View2D* %25, %struct.rctf* %rect, i8* %arraydecay37, i64 %26, i8* %arraydecay38), !dbg !2893
  ret void, !dbg !2894
}

; Function Attrs: noinline nounwind uwtable
define internal void @nla_draw_strip_frames_text(%struct.NlaTrack* %UNUSED_nlt, %struct.NlaStrip* %strip, %struct.View2D* %v2d, float %UNUSED_yminc, float %ymaxc) #0 !dbg !2895 {
entry:
  %UNUSED_nlt.addr = alloca %struct.NlaTrack*, align 8
  %strip.addr = alloca %struct.NlaStrip*, align 8
  %v2d.addr = alloca %struct.View2D*, align 8
  %UNUSED_yminc.addr = alloca float, align 4
  %ymaxc.addr = alloca float, align 4
  %ytol = alloca float, align 4
  %col = alloca [4 x i8], align 1
  %numstr = alloca [32 x i8], align 16
  %numstr_len = alloca i64, align 8
  store %struct.NlaTrack* %UNUSED_nlt, %struct.NlaTrack** %UNUSED_nlt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %UNUSED_nlt.addr, metadata !2898, metadata !DIExpression()), !dbg !2899
  store %struct.NlaStrip* %strip, %struct.NlaStrip** %strip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  store float %UNUSED_yminc, float* %UNUSED_yminc.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_yminc.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  store float %ymaxc, float* %ymaxc.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ymaxc.addr, metadata !2906, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.declare(metadata float* %ytol, metadata !2908, metadata !DIExpression()), !dbg !2909
  store float 1.000000e+00, float* %ytol, align 4, !dbg !2909
  call void @llvm.dbg.declare(metadata [4 x i8]* %col, metadata !2910, metadata !DIExpression()), !dbg !2912
  %0 = bitcast [4 x i8]* %col to i8*, !dbg !2912
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.nla_draw_strip_frames_text.col, i32 0, i32 0), i64 4, i1 false), !dbg !2912
  call void @llvm.dbg.declare(metadata [32 x i8]* %numstr, metadata !2913, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.declare(metadata i64* %numstr_len, metadata !2915, metadata !DIExpression()), !dbg !2916
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %numstr, i64 0, i64 0, !dbg !2917
  %1 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2918
  %start = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %1, i32 0, i32 10, !dbg !2919
  %2 = load float, float* %start, align 8, !dbg !2919
  %conv = fpext float %2 to double, !dbg !2918
  %call = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv), !dbg !2920
  store i64 %call, i64* %numstr_len, align 8, !dbg !2921
  %3 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2922
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2923
  %start1 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %4, i32 0, i32 10, !dbg !2924
  %5 = load float, float* %start1, align 8, !dbg !2924
  %sub = fsub float %5, 1.000000e+00, !dbg !2925
  %6 = load float, float* %ymaxc.addr, align 4, !dbg !2926
  %add = fadd float %6, 1.000000e+00, !dbg !2927
  %arraydecay2 = getelementptr inbounds [32 x i8], [32 x i8]* %numstr, i64 0, i64 0, !dbg !2928
  %7 = load i64, i64* %numstr_len, align 8, !dbg !2929
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !2930
  call void @UI_view2d_text_cache_add(%struct.View2D* %3, float %sub, float %add, i8* %arraydecay2, i64 %7, i8* %arraydecay3), !dbg !2931
  %arraydecay4 = getelementptr inbounds [32 x i8], [32 x i8]* %numstr, i64 0, i64 0, !dbg !2932
  %8 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2933
  %end = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %8, i32 0, i32 11, !dbg !2934
  %9 = load float, float* %end, align 4, !dbg !2934
  %conv5 = fpext float %9 to double, !dbg !2933
  %call6 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay4, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv5), !dbg !2935
  store i64 %call6, i64* %numstr_len, align 8, !dbg !2936
  %10 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2937
  %11 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2938
  %end7 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %11, i32 0, i32 11, !dbg !2939
  %12 = load float, float* %end7, align 4, !dbg !2939
  %13 = load float, float* %ymaxc.addr, align 4, !dbg !2940
  %add8 = fadd float %13, 1.000000e+00, !dbg !2941
  %arraydecay9 = getelementptr inbounds [32 x i8], [32 x i8]* %numstr, i64 0, i64 0, !dbg !2942
  %14 = load i64, i64* %numstr_len, align 8, !dbg !2943
  %arraydecay10 = getelementptr inbounds [4 x i8], [4 x i8]* %col, i64 0, i64 0, !dbg !2944
  call void @UI_view2d_text_cache_add(%struct.View2D* %10, float %12, float %add8, i8* %arraydecay9, i64 %14, i8* %arraydecay10), !dbg !2945
  ret void, !dbg !2946
}

declare dso_local void @glBlendFunc(i32, i32) #2

declare dso_local void @glEnable(i32) #2

declare dso_local void @glColor4fv(float*) #2

declare dso_local void @glRectf(float, float, float, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @nla_action_draw_keyframes(%struct.AnimData* %adt, %struct.bAction* %act, %struct.View2D* %v2d, float %y, float %ymin, float %ymax) #0 !dbg !2947 {
entry:
  %adt.addr = alloca %struct.AnimData*, align 8
  %act.addr = alloca %struct.bAction*, align 8
  %v2d.addr = alloca %struct.View2D*, align 8
  %y.addr = alloca float, align 4
  %ymin.addr = alloca float, align 4
  %ymax.addr = alloca float, align 4
  %keys = alloca %struct.DLRBT_Tree, align 8
  %ak = alloca %struct.ActKeyColumn*, align 8
  %xscale = alloca float, align 4
  %f1 = alloca float, align 4
  %f2 = alloca float, align 4
  %color = alloca [4 x float], align 16
  store %struct.AnimData* %adt, %struct.AnimData** %adt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt.addr, metadata !2950, metadata !DIExpression()), !dbg !2951
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !2956, metadata !DIExpression()), !dbg !2957
  store float %ymin, float* %ymin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ymin.addr, metadata !2958, metadata !DIExpression()), !dbg !2959
  store float %ymax, float* %ymax.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ymax.addr, metadata !2960, metadata !DIExpression()), !dbg !2961
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree* %keys, metadata !2962, metadata !DIExpression()), !dbg !2970
  call void @llvm.dbg.declare(metadata %struct.ActKeyColumn** %ak, metadata !2971, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.declare(metadata float* %xscale, metadata !2973, metadata !DIExpression()), !dbg !2974
  call void @llvm.dbg.declare(metadata float* %f1, metadata !2975, metadata !DIExpression()), !dbg !2976
  call void @llvm.dbg.declare(metadata float* %f2, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.declare(metadata [4 x float]* %color, metadata !2979, metadata !DIExpression()), !dbg !2980
  call void @BLI_dlrbTree_init(%struct.DLRBT_Tree* %keys), !dbg !2981
  %0 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2982
  %1 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2983
  call void @action_to_keylist(%struct.AnimData* %0, %struct.bAction* %1, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* null), !dbg !2984
  call void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree* %keys), !dbg !2985
  %2 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2986
  %cmp = icmp eq %struct.bAction* null, %2, !dbg !2986
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2986

lor.lhs.false:                                    ; preds = %entry
  %first = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %keys, i32 0, i32 0, !dbg !2986
  %3 = load i8*, i8** %first, align 8, !dbg !2986
  %cmp1 = icmp eq i8* null, %3, !dbg !2986
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2988

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !2989

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2990
  %5 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !2991
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !2992
  call void @nla_action_get_color(%struct.AnimData* %4, %struct.bAction* %5, float* %arraydecay), !dbg !2993
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 3, !dbg !2994
  %6 = load float, float* %arrayidx, align 4, !dbg !2995
  %mul = fmul float %6, 2.500000e+00, !dbg !2995
  store float %mul, float* %arrayidx, align 4, !dbg !2995
  %arraydecay2 = getelementptr inbounds [4 x float], [4 x float]* %color, i64 0, i64 0, !dbg !2996
  call void @glColor4fv(float* %arraydecay2), !dbg !2997
  %first3 = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %keys, i32 0, i32 0, !dbg !2998
  %7 = load i8*, i8** %first3, align 8, !dbg !2998
  %8 = bitcast i8* %7 to %struct.ActKeyColumn*, !dbg !2999
  %cfra = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %8, i32 0, i32 8, !dbg !3000
  %9 = load float, float* %cfra, align 4, !dbg !3000
  store float %9, float* %f1, align 4, !dbg !3001
  %last = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %keys, i32 0, i32 1, !dbg !3002
  %10 = load i8*, i8** %last, align 8, !dbg !3002
  %11 = bitcast i8* %10 to %struct.ActKeyColumn*, !dbg !3003
  %cfra4 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %11, i32 0, i32 8, !dbg !3004
  %12 = load float, float* %cfra4, align 4, !dbg !3004
  store float %12, float* %f2, align 4, !dbg !3005
  %13 = load float, float* %f1, align 4, !dbg !3006
  %14 = load float, float* %ymin.addr, align 4, !dbg !3007
  %add = fadd float %14, 2.000000e+00, !dbg !3008
  %15 = load float, float* %f2, align 4, !dbg !3009
  %16 = load float, float* %ymax.addr, align 4, !dbg !3010
  %sub = fsub float %16, 2.000000e+00, !dbg !3011
  call void @glRectf(float %13, float %add, float %15, float %sub), !dbg !3012
  %17 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3013
  call void @UI_view2d_scale_get(%struct.View2D* %17, float* %xscale, float* null), !dbg !3014
  call void @glColor3f(float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !3015
  %first5 = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %keys, i32 0, i32 0, !dbg !3016
  %18 = load i8*, i8** %first5, align 8, !dbg !3016
  %19 = bitcast i8* %18 to %struct.ActKeyColumn*, !dbg !3018
  store %struct.ActKeyColumn* %19, %struct.ActKeyColumn** %ak, align 8, !dbg !3019
  br label %for.cond, !dbg !3020

for.cond:                                         ; preds = %for.inc, %if.end
  %20 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3021
  %tobool = icmp ne %struct.ActKeyColumn* %20, null, !dbg !3023
  br i1 %tobool, label %for.body, label %for.end, !dbg !3023

for.body:                                         ; preds = %for.cond
  %21 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3024
  %cfra6 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %21, i32 0, i32 8, !dbg !3025
  %22 = load float, float* %cfra6, align 4, !dbg !3025
  %23 = load float, float* %y.addr, align 4, !dbg !3026
  %24 = load float, float* %xscale, align 4, !dbg !3027
  %25 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3028
  %key_type = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %25, i32 0, i32 6, !dbg !3029
  %26 = load i8, i8* %key_type, align 1, !dbg !3029
  %conv = zext i8 %26 to i16, !dbg !3028
  call void @draw_keyframe_shape(float %22, float %23, float %24, float 3.000000e+00, i16 signext 0, i16 signext %conv, i16 signext 0, float 1.000000e+00), !dbg !3030
  br label %for.inc, !dbg !3030

for.inc:                                          ; preds = %for.body
  %27 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3031
  %next = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %27, i32 0, i32 0, !dbg !3032
  %28 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %next, align 8, !dbg !3032
  store %struct.ActKeyColumn* %28, %struct.ActKeyColumn** %ak, align 8, !dbg !3033
  br label %for.cond, !dbg !3034, !llvm.loop !3035

for.end:                                          ; preds = %for.cond
  call void @BLI_dlrbTree_free(%struct.DLRBT_Tree* %keys), !dbg !3037
  br label %return, !dbg !3038

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3038
}

declare dso_local void @glLineWidth(float) #2

declare dso_local void @glColor4f(float, float, float, float) #2

declare dso_local void @fdrawline(float, float, float, float) #2

declare dso_local void @glColor3f(float, float, float) #2

declare dso_local void @glDisable(i32) #2

declare dso_local void @ANIM_animdata_freelist(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_nla_channel_list(%struct.bContext* %C, %struct.bAnimContext* %ac, %struct.ARegion* %ar) #0 !dbg !3039 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %snla = alloca %struct.SpaceNla*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %y = alloca float, align 4
  %items = alloca i64, align 8
  %height = alloca i32, align 4
  %yminc = alloca float, align 4
  %ymaxc = alloca float, align 4
  %block = alloca %struct.uiBlock*, align 8
  %channel_index = alloca i64, align 8
  %yminc185 = alloca float, align 4
  %ymaxc203 = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !3050, metadata !DIExpression()), !dbg !3051
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !3051
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !3051
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !3052, metadata !DIExpression()), !dbg !3053
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !3054, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.declare(metadata %struct.SpaceNla** %snla, metadata !3056, metadata !DIExpression()), !dbg !3057
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3058
  %sl = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %1, i32 0, i32 6, !dbg !3059
  %2 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !3059
  %3 = bitcast %struct.SpaceLink* %2 to %struct.SpaceNla*, !dbg !3060
  store %struct.SpaceNla* %3, %struct.SpaceNla** %snla, align 8, !dbg !3057
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3061, metadata !DIExpression()), !dbg !3062
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3063
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 2, !dbg !3064
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !3062
  call void @llvm.dbg.declare(metadata float* %y, metadata !3065, metadata !DIExpression()), !dbg !3066
  store float 0.000000e+00, float* %y, align 4, !dbg !3066
  call void @llvm.dbg.declare(metadata i64* %items, metadata !3067, metadata !DIExpression()), !dbg !3068
  call void @llvm.dbg.declare(metadata i32* %height, metadata !3069, metadata !DIExpression()), !dbg !3070
  store i32 11, i32* %filter, align 4, !dbg !3071
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3072
  %6 = load i32, i32* %filter, align 4, !dbg !3073
  %7 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3074
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %7, i32 0, i32 0, !dbg !3075
  %8 = load i8*, i8** %data, align 8, !dbg !3075
  %9 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3076
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %9, i32 0, i32 1, !dbg !3077
  %10 = load i16, i16* %datatype, align 8, !dbg !3077
  %conv = sext i16 %10 to i32, !dbg !3076
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %5, %struct.ListBase* %anim_data, i32 %6, i8* %8, i32 %conv), !dbg !3078
  store i64 %call, i64* %items, align 8, !dbg !3079
  %11 = load i64, i64* %items, align 8, !dbg !3080
  %conv2 = uitofp i64 %11 to float, !dbg !3080
  %12 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3081
  %tobool = icmp ne %struct.SpaceNla* %12, null, !dbg !3081
  br i1 %tobool, label %land.lhs.true, label %cond.false, !dbg !3081

land.lhs.true:                                    ; preds = %entry
  %13 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3081
  %flag = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %13, i32 0, i32 7, !dbg !3081
  %14 = load i16, i16* %flag, align 2, !dbg !3081
  %conv3 = sext i16 %14 to i32, !dbg !3081
  %and = and i32 %conv3, 32, !dbg !3081
  %tobool4 = icmp ne i32 %and, 0, !dbg !3081
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !3081

cond.true:                                        ; preds = %land.lhs.true
  %15 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3081
  %conv5 = sext i16 %15 to i32, !dbg !3081
  %conv6 = sitofp i32 %conv5 to float, !dbg !3081
  %mul = fmul float 0x3FE99999A0000000, %conv6, !dbg !3081
  br label %cond.end, !dbg !3081

cond.false:                                       ; preds = %land.lhs.true, %entry
  %16 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3081
  %conv7 = sext i16 %16 to i32, !dbg !3081
  %conv8 = sitofp i32 %conv7 to float, !dbg !3081
  %mul9 = fmul float 0x3FF3333340000000, %conv8, !dbg !3081
  br label %cond.end, !dbg !3081

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %mul, %cond.true ], [ %mul9, %cond.false ], !dbg !3081
  %17 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3081
  %conv10 = sext i16 %17 to i32, !dbg !3081
  %conv11 = sitofp i32 %conv10 to float, !dbg !3081
  %mul12 = fmul float 0x3FB99999A0000000, %conv11, !dbg !3081
  %add = fadd float %cond, %mul12, !dbg !3081
  %mul13 = fmul float %conv2, %add, !dbg !3082
  %18 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3083
  %tobool14 = icmp ne %struct.SpaceNla* %18, null, !dbg !3083
  br i1 %tobool14, label %land.lhs.true15, label %cond.false24, !dbg !3083

land.lhs.true15:                                  ; preds = %cond.end
  %19 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3083
  %flag16 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %19, i32 0, i32 7, !dbg !3083
  %20 = load i16, i16* %flag16, align 2, !dbg !3083
  %conv17 = sext i16 %20 to i32, !dbg !3083
  %and18 = and i32 %conv17, 32, !dbg !3083
  %tobool19 = icmp ne i32 %and18, 0, !dbg !3083
  br i1 %tobool19, label %cond.true20, label %cond.false24, !dbg !3083

cond.true20:                                      ; preds = %land.lhs.true15
  %21 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3083
  %conv21 = sext i16 %21 to i32, !dbg !3083
  %conv22 = sitofp i32 %conv21 to float, !dbg !3083
  %mul23 = fmul float 0x3FE99999A0000000, %conv22, !dbg !3083
  br label %cond.end28, !dbg !3083

cond.false24:                                     ; preds = %land.lhs.true15, %cond.end
  %22 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3083
  %conv25 = sext i16 %22 to i32, !dbg !3083
  %conv26 = sitofp i32 %conv25 to float, !dbg !3083
  %mul27 = fmul float 0x3FF3333340000000, %conv26, !dbg !3083
  br label %cond.end28, !dbg !3083

cond.end28:                                       ; preds = %cond.false24, %cond.true20
  %cond29 = phi float [ %mul23, %cond.true20 ], [ %mul27, %cond.false24 ], !dbg !3083
  %mul30 = fmul float %cond29, 2.000000e+00, !dbg !3084
  %add31 = fadd float %mul13, %mul30, !dbg !3085
  %conv32 = fptosi float %add31 to i32, !dbg !3086
  store i32 %conv32, i32* %height, align 4, !dbg !3087
  %23 = load i32, i32* %height, align 4, !dbg !3088
  %sub = sub nsw i32 0, %23, !dbg !3089
  %conv33 = sitofp i32 %sub to float, !dbg !3090
  %24 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3091
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %24, i32 0, i32 0, !dbg !3092
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot, i32 0, i32 2, !dbg !3093
  store float %conv33, float* %ymin, align 8, !dbg !3094
  %25 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3095
  %sa = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %25, i32 0, i32 5, !dbg !3096
  %26 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3096
  %27 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3097
  call void @UI_view2d_sync(%struct.bScreen* null, %struct.ScrArea* %26, %struct.View2D* %27, i32 1), !dbg !3098
  %28 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3099
  %tobool34 = icmp ne %struct.SpaceNla* %28, null, !dbg !3099
  br i1 %tobool34, label %land.lhs.true35, label %cond.false44, !dbg !3099

land.lhs.true35:                                  ; preds = %cond.end28
  %29 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3099
  %flag36 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %29, i32 0, i32 7, !dbg !3099
  %30 = load i16, i16* %flag36, align 2, !dbg !3099
  %conv37 = sext i16 %30 to i32, !dbg !3099
  %and38 = and i32 %conv37, 32, !dbg !3099
  %tobool39 = icmp ne i32 %and38, 0, !dbg !3099
  br i1 %tobool39, label %cond.true40, label %cond.false44, !dbg !3099

cond.true40:                                      ; preds = %land.lhs.true35
  %31 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3099
  %conv41 = sext i16 %31 to i32, !dbg !3099
  %conv42 = sitofp i32 %conv41 to float, !dbg !3099
  %mul43 = fmul float 0x3FE99999A0000000, %conv42, !dbg !3099
  br label %cond.end48, !dbg !3099

cond.false44:                                     ; preds = %land.lhs.true35, %cond.end28
  %32 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3099
  %conv45 = sext i16 %32 to i32, !dbg !3099
  %conv46 = sitofp i32 %conv45 to float, !dbg !3099
  %mul47 = fmul float 0x3FF3333340000000, %conv46, !dbg !3099
  br label %cond.end48, !dbg !3099

cond.end48:                                       ; preds = %cond.false44, %cond.true40
  %cond49 = phi float [ %mul43, %cond.true40 ], [ %mul47, %cond.false44 ], !dbg !3099
  %fneg = fneg float %cond49, !dbg !3101
  store float %fneg, float* %y, align 4, !dbg !3102
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3103
  %33 = load i8*, i8** %first, align 8, !dbg !3103
  %34 = bitcast i8* %33 to %struct.bAnimListElem*, !dbg !3105
  store %struct.bAnimListElem* %34, %struct.bAnimListElem** %ale, align 8, !dbg !3106
  br label %for.cond, !dbg !3107

for.cond:                                         ; preds = %for.inc, %cond.end48
  %35 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3108
  %tobool50 = icmp ne %struct.bAnimListElem* %35, null, !dbg !3110
  br i1 %tobool50, label %for.body, label %for.end, !dbg !3110

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %yminc, metadata !3111, metadata !DIExpression()), !dbg !3113
  %36 = load float, float* %y, align 4, !dbg !3114
  %37 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3115
  %tobool51 = icmp ne %struct.SpaceNla* %37, null, !dbg !3115
  br i1 %tobool51, label %land.lhs.true52, label %cond.false61, !dbg !3115

land.lhs.true52:                                  ; preds = %for.body
  %38 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3115
  %flag53 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %38, i32 0, i32 7, !dbg !3115
  %39 = load i16, i16* %flag53, align 2, !dbg !3115
  %conv54 = sext i16 %39 to i32, !dbg !3115
  %and55 = and i32 %conv54, 32, !dbg !3115
  %tobool56 = icmp ne i32 %and55, 0, !dbg !3115
  br i1 %tobool56, label %cond.true57, label %cond.false61, !dbg !3115

cond.true57:                                      ; preds = %land.lhs.true52
  %40 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3115
  %conv58 = sext i16 %40 to i32, !dbg !3115
  %conv59 = sitofp i32 %conv58 to float, !dbg !3115
  %mul60 = fmul float 0x3FD99999A0000000, %conv59, !dbg !3115
  br label %cond.end65, !dbg !3115

cond.false61:                                     ; preds = %land.lhs.true52, %for.body
  %41 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3115
  %conv62 = sext i16 %41 to i32, !dbg !3115
  %conv63 = sitofp i32 %conv62 to float, !dbg !3115
  %mul64 = fmul float 0x3FE3333340000000, %conv63, !dbg !3115
  br label %cond.end65, !dbg !3115

cond.end65:                                       ; preds = %cond.false61, %cond.true57
  %cond66 = phi float [ %mul60, %cond.true57 ], [ %mul64, %cond.false61 ], !dbg !3115
  %sub67 = fsub float %36, %cond66, !dbg !3116
  store float %sub67, float* %yminc, align 4, !dbg !3113
  call void @llvm.dbg.declare(metadata float* %ymaxc, metadata !3117, metadata !DIExpression()), !dbg !3118
  %42 = load float, float* %y, align 4, !dbg !3119
  %43 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3120
  %tobool68 = icmp ne %struct.SpaceNla* %43, null, !dbg !3120
  br i1 %tobool68, label %land.lhs.true69, label %cond.false78, !dbg !3120

land.lhs.true69:                                  ; preds = %cond.end65
  %44 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3120
  %flag70 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %44, i32 0, i32 7, !dbg !3120
  %45 = load i16, i16* %flag70, align 2, !dbg !3120
  %conv71 = sext i16 %45 to i32, !dbg !3120
  %and72 = and i32 %conv71, 32, !dbg !3120
  %tobool73 = icmp ne i32 %and72, 0, !dbg !3120
  br i1 %tobool73, label %cond.true74, label %cond.false78, !dbg !3120

cond.true74:                                      ; preds = %land.lhs.true69
  %46 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3120
  %conv75 = sext i16 %46 to i32, !dbg !3120
  %conv76 = sitofp i32 %conv75 to float, !dbg !3120
  %mul77 = fmul float 0x3FD99999A0000000, %conv76, !dbg !3120
  br label %cond.end82, !dbg !3120

cond.false78:                                     ; preds = %land.lhs.true69, %cond.end65
  %47 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3120
  %conv79 = sext i16 %47 to i32, !dbg !3120
  %conv80 = sitofp i32 %conv79 to float, !dbg !3120
  %mul81 = fmul float 0x3FE3333340000000, %conv80, !dbg !3120
  br label %cond.end82, !dbg !3120

cond.end82:                                       ; preds = %cond.false78, %cond.true74
  %cond83 = phi float [ %mul77, %cond.true74 ], [ %mul81, %cond.false78 ], !dbg !3120
  %add84 = fadd float %42, %cond83, !dbg !3121
  store float %add84, float* %ymaxc, align 4, !dbg !3118
  %48 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3122
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %48, i32 0, i32 1, !dbg !3122
  %ymin85 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 2, !dbg !3122
  %49 = load float, float* %ymin85, align 8, !dbg !3122
  %50 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3122
  %cur86 = getelementptr inbounds %struct.View2D, %struct.View2D* %50, i32 0, i32 1, !dbg !3122
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur86, i32 0, i32 3, !dbg !3122
  %51 = load float, float* %ymax, align 4, !dbg !3122
  %cmp = fcmp olt float %49, %51, !dbg !3122
  br i1 %cmp, label %cond.true88, label %cond.false100, !dbg !3124

cond.true88:                                      ; preds = %cond.end82
  %52 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3122
  %cur89 = getelementptr inbounds %struct.View2D, %struct.View2D* %52, i32 0, i32 1, !dbg !3122
  %ymin90 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur89, i32 0, i32 2, !dbg !3122
  %53 = load float, float* %ymin90, align 8, !dbg !3122
  %54 = load float, float* %yminc, align 4, !dbg !3122
  %cmp91 = fcmp olt float %53, %54, !dbg !3122
  br i1 %cmp91, label %land.lhs.true93, label %cond.false99, !dbg !3122

land.lhs.true93:                                  ; preds = %cond.true88
  %55 = load float, float* %yminc, align 4, !dbg !3122
  %56 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3122
  %cur94 = getelementptr inbounds %struct.View2D, %struct.View2D* %56, i32 0, i32 1, !dbg !3122
  %ymax95 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur94, i32 0, i32 3, !dbg !3122
  %57 = load float, float* %ymax95, align 4, !dbg !3122
  %cmp96 = fcmp olt float %55, %57, !dbg !3122
  br i1 %cmp96, label %cond.true98, label %cond.false99, !dbg !3122

cond.true98:                                      ; preds = %land.lhs.true93
  br i1 true, label %if.then, label %lor.lhs.false, !dbg !3122

cond.false99:                                     ; preds = %land.lhs.true93, %cond.true88
  br i1 false, label %if.then, label %lor.lhs.false, !dbg !3122

cond.false100:                                    ; preds = %cond.end82
  %58 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3122
  %cur101 = getelementptr inbounds %struct.View2D, %struct.View2D* %58, i32 0, i32 1, !dbg !3122
  %ymax102 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur101, i32 0, i32 3, !dbg !3122
  %59 = load float, float* %ymax102, align 4, !dbg !3122
  %60 = load float, float* %yminc, align 4, !dbg !3122
  %cmp103 = fcmp olt float %59, %60, !dbg !3122
  br i1 %cmp103, label %land.lhs.true105, label %cond.false111, !dbg !3122

land.lhs.true105:                                 ; preds = %cond.false100
  %61 = load float, float* %yminc, align 4, !dbg !3122
  %62 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3122
  %cur106 = getelementptr inbounds %struct.View2D, %struct.View2D* %62, i32 0, i32 1, !dbg !3122
  %ymin107 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur106, i32 0, i32 2, !dbg !3122
  %63 = load float, float* %ymin107, align 8, !dbg !3122
  %cmp108 = fcmp olt float %61, %63, !dbg !3122
  br i1 %cmp108, label %cond.true110, label %cond.false111, !dbg !3124

cond.true110:                                     ; preds = %land.lhs.true105
  br i1 true, label %if.then, label %lor.lhs.false, !dbg !3122

cond.false111:                                    ; preds = %land.lhs.true105, %cond.false100
  br i1 false, label %if.then, label %lor.lhs.false, !dbg !3124

lor.lhs.false:                                    ; preds = %cond.false111, %cond.true110, %cond.false99, %cond.true98
  %64 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3125
  %cur112 = getelementptr inbounds %struct.View2D, %struct.View2D* %64, i32 0, i32 1, !dbg !3125
  %ymin113 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur112, i32 0, i32 2, !dbg !3125
  %65 = load float, float* %ymin113, align 8, !dbg !3125
  %66 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3125
  %cur114 = getelementptr inbounds %struct.View2D, %struct.View2D* %66, i32 0, i32 1, !dbg !3125
  %ymax115 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur114, i32 0, i32 3, !dbg !3125
  %67 = load float, float* %ymax115, align 4, !dbg !3125
  %cmp116 = fcmp olt float %65, %67, !dbg !3125
  br i1 %cmp116, label %cond.true118, label %cond.false130, !dbg !3126

cond.true118:                                     ; preds = %lor.lhs.false
  %68 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3125
  %cur119 = getelementptr inbounds %struct.View2D, %struct.View2D* %68, i32 0, i32 1, !dbg !3125
  %ymin120 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur119, i32 0, i32 2, !dbg !3125
  %69 = load float, float* %ymin120, align 8, !dbg !3125
  %70 = load float, float* %ymaxc, align 4, !dbg !3125
  %cmp121 = fcmp olt float %69, %70, !dbg !3125
  br i1 %cmp121, label %land.lhs.true123, label %cond.false129, !dbg !3125

land.lhs.true123:                                 ; preds = %cond.true118
  %71 = load float, float* %ymaxc, align 4, !dbg !3125
  %72 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3125
  %cur124 = getelementptr inbounds %struct.View2D, %struct.View2D* %72, i32 0, i32 1, !dbg !3125
  %ymax125 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur124, i32 0, i32 3, !dbg !3125
  %73 = load float, float* %ymax125, align 4, !dbg !3125
  %cmp126 = fcmp olt float %71, %73, !dbg !3125
  br i1 %cmp126, label %cond.true128, label %cond.false129, !dbg !3125

cond.true128:                                     ; preds = %land.lhs.true123
  br i1 true, label %if.then, label %if.end, !dbg !3125

cond.false129:                                    ; preds = %land.lhs.true123, %cond.true118
  br i1 false, label %if.then, label %if.end, !dbg !3125

cond.false130:                                    ; preds = %lor.lhs.false
  %74 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3125
  %cur131 = getelementptr inbounds %struct.View2D, %struct.View2D* %74, i32 0, i32 1, !dbg !3125
  %ymax132 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur131, i32 0, i32 3, !dbg !3125
  %75 = load float, float* %ymax132, align 4, !dbg !3125
  %76 = load float, float* %ymaxc, align 4, !dbg !3125
  %cmp133 = fcmp olt float %75, %76, !dbg !3125
  br i1 %cmp133, label %land.lhs.true135, label %cond.false141, !dbg !3125

land.lhs.true135:                                 ; preds = %cond.false130
  %77 = load float, float* %ymaxc, align 4, !dbg !3125
  %78 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3125
  %cur136 = getelementptr inbounds %struct.View2D, %struct.View2D* %78, i32 0, i32 1, !dbg !3125
  %ymin137 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur136, i32 0, i32 2, !dbg !3125
  %79 = load float, float* %ymin137, align 8, !dbg !3125
  %cmp138 = fcmp olt float %77, %79, !dbg !3125
  br i1 %cmp138, label %cond.true140, label %cond.false141, !dbg !3126

cond.true140:                                     ; preds = %land.lhs.true135
  br i1 true, label %if.then, label %if.end, !dbg !3125

cond.false141:                                    ; preds = %land.lhs.true135, %cond.false130
  br i1 false, label %if.then, label %if.end, !dbg !3126

if.then:                                          ; preds = %cond.false141, %cond.true140, %cond.false129, %cond.true128, %cond.false111, %cond.true110, %cond.false99, %cond.true98
  %80 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3127
  %81 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3129
  %82 = load float, float* %yminc, align 4, !dbg !3130
  %83 = load float, float* %ymaxc, align 4, !dbg !3131
  call void @ANIM_channel_draw(%struct.bAnimContext* %80, %struct.bAnimListElem* %81, float %82, float %83), !dbg !3132
  br label %if.end, !dbg !3133

if.end:                                           ; preds = %if.then, %cond.false141, %cond.true140, %cond.false129, %cond.true128
  %84 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3134
  %tobool142 = icmp ne %struct.SpaceNla* %84, null, !dbg !3134
  br i1 %tobool142, label %land.lhs.true143, label %cond.false152, !dbg !3134

land.lhs.true143:                                 ; preds = %if.end
  %85 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3134
  %flag144 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %85, i32 0, i32 7, !dbg !3134
  %86 = load i16, i16* %flag144, align 2, !dbg !3134
  %conv145 = sext i16 %86 to i32, !dbg !3134
  %and146 = and i32 %conv145, 32, !dbg !3134
  %tobool147 = icmp ne i32 %and146, 0, !dbg !3134
  br i1 %tobool147, label %cond.true148, label %cond.false152, !dbg !3134

cond.true148:                                     ; preds = %land.lhs.true143
  %87 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3134
  %conv149 = sext i16 %87 to i32, !dbg !3134
  %conv150 = sitofp i32 %conv149 to float, !dbg !3134
  %mul151 = fmul float 0x3FE99999A0000000, %conv150, !dbg !3134
  br label %cond.end156, !dbg !3134

cond.false152:                                    ; preds = %land.lhs.true143, %if.end
  %88 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3134
  %conv153 = sext i16 %88 to i32, !dbg !3134
  %conv154 = sitofp i32 %conv153 to float, !dbg !3134
  %mul155 = fmul float 0x3FF3333340000000, %conv154, !dbg !3134
  br label %cond.end156, !dbg !3134

cond.end156:                                      ; preds = %cond.false152, %cond.true148
  %cond157 = phi float [ %mul151, %cond.true148 ], [ %mul155, %cond.false152 ], !dbg !3134
  %89 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3134
  %conv158 = sext i16 %89 to i32, !dbg !3134
  %conv159 = sitofp i32 %conv158 to float, !dbg !3134
  %mul160 = fmul float 0x3FB99999A0000000, %conv159, !dbg !3134
  %add161 = fadd float %cond157, %mul160, !dbg !3134
  %90 = load float, float* %y, align 4, !dbg !3135
  %sub162 = fsub float %90, %add161, !dbg !3135
  store float %sub162, float* %y, align 4, !dbg !3135
  br label %for.inc, !dbg !3136

for.inc:                                          ; preds = %cond.end156
  %91 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3137
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %91, i32 0, i32 0, !dbg !3138
  %92 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !3138
  store %struct.bAnimListElem* %92, %struct.bAnimListElem** %ale, align 8, !dbg !3139
  br label %for.cond, !dbg !3140, !llvm.loop !3141

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !3143, metadata !DIExpression()), !dbg !3148
  %93 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3149
  %94 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3150
  %call163 = call %struct.uiBlock* @uiBeginBlock(%struct.bContext* %93, %struct.ARegion* %94, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.draw_nla_channel_list, i64 0, i64 0), i16 signext 0), !dbg !3151
  store %struct.uiBlock* %call163, %struct.uiBlock** %block, align 8, !dbg !3148
  call void @llvm.dbg.declare(metadata i64* %channel_index, metadata !3152, metadata !DIExpression()), !dbg !3153
  store i64 0, i64* %channel_index, align 8, !dbg !3153
  %95 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3154
  %tobool164 = icmp ne %struct.SpaceNla* %95, null, !dbg !3154
  br i1 %tobool164, label %land.lhs.true165, label %cond.false174, !dbg !3154

land.lhs.true165:                                 ; preds = %for.end
  %96 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3154
  %flag166 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %96, i32 0, i32 7, !dbg !3154
  %97 = load i16, i16* %flag166, align 2, !dbg !3154
  %conv167 = sext i16 %97 to i32, !dbg !3154
  %and168 = and i32 %conv167, 32, !dbg !3154
  %tobool169 = icmp ne i32 %and168, 0, !dbg !3154
  br i1 %tobool169, label %cond.true170, label %cond.false174, !dbg !3154

cond.true170:                                     ; preds = %land.lhs.true165
  %98 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3154
  %conv171 = sext i16 %98 to i32, !dbg !3154
  %conv172 = sitofp i32 %conv171 to float, !dbg !3154
  %mul173 = fmul float 0x3FE99999A0000000, %conv172, !dbg !3154
  br label %cond.end178, !dbg !3154

cond.false174:                                    ; preds = %land.lhs.true165, %for.end
  %99 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3154
  %conv175 = sext i16 %99 to i32, !dbg !3154
  %conv176 = sitofp i32 %conv175 to float, !dbg !3154
  %mul177 = fmul float 0x3FF3333340000000, %conv176, !dbg !3154
  br label %cond.end178, !dbg !3154

cond.end178:                                      ; preds = %cond.false174, %cond.true170
  %cond179 = phi float [ %mul173, %cond.true170 ], [ %mul177, %cond.false174 ], !dbg !3154
  %fneg180 = fneg float %cond179, !dbg !3155
  store float %fneg180, float* %y, align 4, !dbg !3156
  call void @glBlendFunc(i32 770, i32 771), !dbg !3157
  call void @glEnable(i32 3042), !dbg !3158
  %first181 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3159
  %100 = load i8*, i8** %first181, align 8, !dbg !3159
  %101 = bitcast i8* %100 to %struct.bAnimListElem*, !dbg !3161
  store %struct.bAnimListElem* %101, %struct.bAnimListElem** %ale, align 8, !dbg !3162
  br label %for.cond182, !dbg !3163

for.cond182:                                      ; preds = %for.inc305, %cond.end178
  %102 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3164
  %tobool183 = icmp ne %struct.bAnimListElem* %102, null, !dbg !3166
  br i1 %tobool183, label %for.body184, label %for.end307, !dbg !3166

for.body184:                                      ; preds = %for.cond182
  call void @llvm.dbg.declare(metadata float* %yminc185, metadata !3167, metadata !DIExpression()), !dbg !3169
  %103 = load float, float* %y, align 4, !dbg !3170
  %104 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3171
  %tobool186 = icmp ne %struct.SpaceNla* %104, null, !dbg !3171
  br i1 %tobool186, label %land.lhs.true187, label %cond.false196, !dbg !3171

land.lhs.true187:                                 ; preds = %for.body184
  %105 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3171
  %flag188 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %105, i32 0, i32 7, !dbg !3171
  %106 = load i16, i16* %flag188, align 2, !dbg !3171
  %conv189 = sext i16 %106 to i32, !dbg !3171
  %and190 = and i32 %conv189, 32, !dbg !3171
  %tobool191 = icmp ne i32 %and190, 0, !dbg !3171
  br i1 %tobool191, label %cond.true192, label %cond.false196, !dbg !3171

cond.true192:                                     ; preds = %land.lhs.true187
  %107 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3171
  %conv193 = sext i16 %107 to i32, !dbg !3171
  %conv194 = sitofp i32 %conv193 to float, !dbg !3171
  %mul195 = fmul float 0x3FD99999A0000000, %conv194, !dbg !3171
  br label %cond.end200, !dbg !3171

cond.false196:                                    ; preds = %land.lhs.true187, %for.body184
  %108 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3171
  %conv197 = sext i16 %108 to i32, !dbg !3171
  %conv198 = sitofp i32 %conv197 to float, !dbg !3171
  %mul199 = fmul float 0x3FE3333340000000, %conv198, !dbg !3171
  br label %cond.end200, !dbg !3171

cond.end200:                                      ; preds = %cond.false196, %cond.true192
  %cond201 = phi float [ %mul195, %cond.true192 ], [ %mul199, %cond.false196 ], !dbg !3171
  %sub202 = fsub float %103, %cond201, !dbg !3172
  store float %sub202, float* %yminc185, align 4, !dbg !3169
  call void @llvm.dbg.declare(metadata float* %ymaxc203, metadata !3173, metadata !DIExpression()), !dbg !3174
  %109 = load float, float* %y, align 4, !dbg !3175
  %110 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3176
  %tobool204 = icmp ne %struct.SpaceNla* %110, null, !dbg !3176
  br i1 %tobool204, label %land.lhs.true205, label %cond.false214, !dbg !3176

land.lhs.true205:                                 ; preds = %cond.end200
  %111 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3176
  %flag206 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %111, i32 0, i32 7, !dbg !3176
  %112 = load i16, i16* %flag206, align 2, !dbg !3176
  %conv207 = sext i16 %112 to i32, !dbg !3176
  %and208 = and i32 %conv207, 32, !dbg !3176
  %tobool209 = icmp ne i32 %and208, 0, !dbg !3176
  br i1 %tobool209, label %cond.true210, label %cond.false214, !dbg !3176

cond.true210:                                     ; preds = %land.lhs.true205
  %113 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3176
  %conv211 = sext i16 %113 to i32, !dbg !3176
  %conv212 = sitofp i32 %conv211 to float, !dbg !3176
  %mul213 = fmul float 0x3FD99999A0000000, %conv212, !dbg !3176
  br label %cond.end218, !dbg !3176

cond.false214:                                    ; preds = %land.lhs.true205, %cond.end200
  %114 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3176
  %conv215 = sext i16 %114 to i32, !dbg !3176
  %conv216 = sitofp i32 %conv215 to float, !dbg !3176
  %mul217 = fmul float 0x3FE3333340000000, %conv216, !dbg !3176
  br label %cond.end218, !dbg !3176

cond.end218:                                      ; preds = %cond.false214, %cond.true210
  %cond219 = phi float [ %mul213, %cond.true210 ], [ %mul217, %cond.false214 ], !dbg !3176
  %add220 = fadd float %109, %cond219, !dbg !3177
  store float %add220, float* %ymaxc203, align 4, !dbg !3174
  %115 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3178
  %cur221 = getelementptr inbounds %struct.View2D, %struct.View2D* %115, i32 0, i32 1, !dbg !3178
  %ymin222 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur221, i32 0, i32 2, !dbg !3178
  %116 = load float, float* %ymin222, align 8, !dbg !3178
  %117 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3178
  %cur223 = getelementptr inbounds %struct.View2D, %struct.View2D* %117, i32 0, i32 1, !dbg !3178
  %ymax224 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur223, i32 0, i32 3, !dbg !3178
  %118 = load float, float* %ymax224, align 4, !dbg !3178
  %cmp225 = fcmp olt float %116, %118, !dbg !3178
  br i1 %cmp225, label %cond.true227, label %cond.false239, !dbg !3180

cond.true227:                                     ; preds = %cond.end218
  %119 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3178
  %cur228 = getelementptr inbounds %struct.View2D, %struct.View2D* %119, i32 0, i32 1, !dbg !3178
  %ymin229 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur228, i32 0, i32 2, !dbg !3178
  %120 = load float, float* %ymin229, align 8, !dbg !3178
  %121 = load float, float* %yminc185, align 4, !dbg !3178
  %cmp230 = fcmp olt float %120, %121, !dbg !3178
  br i1 %cmp230, label %land.lhs.true232, label %cond.false238, !dbg !3178

land.lhs.true232:                                 ; preds = %cond.true227
  %122 = load float, float* %yminc185, align 4, !dbg !3178
  %123 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3178
  %cur233 = getelementptr inbounds %struct.View2D, %struct.View2D* %123, i32 0, i32 1, !dbg !3178
  %ymax234 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur233, i32 0, i32 3, !dbg !3178
  %124 = load float, float* %ymax234, align 4, !dbg !3178
  %cmp235 = fcmp olt float %122, %124, !dbg !3178
  br i1 %cmp235, label %cond.true237, label %cond.false238, !dbg !3178

cond.true237:                                     ; preds = %land.lhs.true232
  br i1 true, label %if.then282, label %lor.lhs.false251, !dbg !3178

cond.false238:                                    ; preds = %land.lhs.true232, %cond.true227
  br i1 false, label %if.then282, label %lor.lhs.false251, !dbg !3178

cond.false239:                                    ; preds = %cond.end218
  %125 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3178
  %cur240 = getelementptr inbounds %struct.View2D, %struct.View2D* %125, i32 0, i32 1, !dbg !3178
  %ymax241 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur240, i32 0, i32 3, !dbg !3178
  %126 = load float, float* %ymax241, align 4, !dbg !3178
  %127 = load float, float* %yminc185, align 4, !dbg !3178
  %cmp242 = fcmp olt float %126, %127, !dbg !3178
  br i1 %cmp242, label %land.lhs.true244, label %cond.false250, !dbg !3178

land.lhs.true244:                                 ; preds = %cond.false239
  %128 = load float, float* %yminc185, align 4, !dbg !3178
  %129 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3178
  %cur245 = getelementptr inbounds %struct.View2D, %struct.View2D* %129, i32 0, i32 1, !dbg !3178
  %ymin246 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur245, i32 0, i32 2, !dbg !3178
  %130 = load float, float* %ymin246, align 8, !dbg !3178
  %cmp247 = fcmp olt float %128, %130, !dbg !3178
  br i1 %cmp247, label %cond.true249, label %cond.false250, !dbg !3180

cond.true249:                                     ; preds = %land.lhs.true244
  br i1 true, label %if.then282, label %lor.lhs.false251, !dbg !3178

cond.false250:                                    ; preds = %land.lhs.true244, %cond.false239
  br i1 false, label %if.then282, label %lor.lhs.false251, !dbg !3180

lor.lhs.false251:                                 ; preds = %cond.false250, %cond.true249, %cond.false238, %cond.true237
  %131 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3181
  %cur252 = getelementptr inbounds %struct.View2D, %struct.View2D* %131, i32 0, i32 1, !dbg !3181
  %ymin253 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur252, i32 0, i32 2, !dbg !3181
  %132 = load float, float* %ymin253, align 8, !dbg !3181
  %133 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3181
  %cur254 = getelementptr inbounds %struct.View2D, %struct.View2D* %133, i32 0, i32 1, !dbg !3181
  %ymax255 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur254, i32 0, i32 3, !dbg !3181
  %134 = load float, float* %ymax255, align 4, !dbg !3181
  %cmp256 = fcmp olt float %132, %134, !dbg !3181
  br i1 %cmp256, label %cond.true258, label %cond.false270, !dbg !3182

cond.true258:                                     ; preds = %lor.lhs.false251
  %135 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3181
  %cur259 = getelementptr inbounds %struct.View2D, %struct.View2D* %135, i32 0, i32 1, !dbg !3181
  %ymin260 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur259, i32 0, i32 2, !dbg !3181
  %136 = load float, float* %ymin260, align 8, !dbg !3181
  %137 = load float, float* %ymaxc203, align 4, !dbg !3181
  %cmp261 = fcmp olt float %136, %137, !dbg !3181
  br i1 %cmp261, label %land.lhs.true263, label %cond.false269, !dbg !3181

land.lhs.true263:                                 ; preds = %cond.true258
  %138 = load float, float* %ymaxc203, align 4, !dbg !3181
  %139 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3181
  %cur264 = getelementptr inbounds %struct.View2D, %struct.View2D* %139, i32 0, i32 1, !dbg !3181
  %ymax265 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur264, i32 0, i32 3, !dbg !3181
  %140 = load float, float* %ymax265, align 4, !dbg !3181
  %cmp266 = fcmp olt float %138, %140, !dbg !3181
  br i1 %cmp266, label %cond.true268, label %cond.false269, !dbg !3181

cond.true268:                                     ; preds = %land.lhs.true263
  br i1 true, label %if.then282, label %if.end283, !dbg !3181

cond.false269:                                    ; preds = %land.lhs.true263, %cond.true258
  br i1 false, label %if.then282, label %if.end283, !dbg !3181

cond.false270:                                    ; preds = %lor.lhs.false251
  %141 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3181
  %cur271 = getelementptr inbounds %struct.View2D, %struct.View2D* %141, i32 0, i32 1, !dbg !3181
  %ymax272 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur271, i32 0, i32 3, !dbg !3181
  %142 = load float, float* %ymax272, align 4, !dbg !3181
  %143 = load float, float* %ymaxc203, align 4, !dbg !3181
  %cmp273 = fcmp olt float %142, %143, !dbg !3181
  br i1 %cmp273, label %land.lhs.true275, label %cond.false281, !dbg !3181

land.lhs.true275:                                 ; preds = %cond.false270
  %144 = load float, float* %ymaxc203, align 4, !dbg !3181
  %145 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3181
  %cur276 = getelementptr inbounds %struct.View2D, %struct.View2D* %145, i32 0, i32 1, !dbg !3181
  %ymin277 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur276, i32 0, i32 2, !dbg !3181
  %146 = load float, float* %ymin277, align 8, !dbg !3181
  %cmp278 = fcmp olt float %144, %146, !dbg !3181
  br i1 %cmp278, label %cond.true280, label %cond.false281, !dbg !3182

cond.true280:                                     ; preds = %land.lhs.true275
  br i1 true, label %if.then282, label %if.end283, !dbg !3181

cond.false281:                                    ; preds = %land.lhs.true275, %cond.false270
  br i1 false, label %if.then282, label %if.end283, !dbg !3182

if.then282:                                       ; preds = %cond.false281, %cond.true280, %cond.false269, %cond.true268, %cond.false250, %cond.true249, %cond.false238, %cond.true237
  %147 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3183
  %148 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3185
  %149 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3186
  %150 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3187
  %151 = load float, float* %yminc185, align 4, !dbg !3188
  %152 = load float, float* %ymaxc203, align 4, !dbg !3189
  %153 = load i64, i64* %channel_index, align 8, !dbg !3190
  call void @ANIM_channel_draw_widgets(%struct.bContext* %147, %struct.bAnimContext* %148, %struct.bAnimListElem* %149, %struct.uiBlock* %150, float %151, float %152, i64 %153), !dbg !3191
  br label %if.end283, !dbg !3192

if.end283:                                        ; preds = %if.then282, %cond.false281, %cond.true280, %cond.false269, %cond.true268
  %154 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3193
  %tobool284 = icmp ne %struct.SpaceNla* %154, null, !dbg !3193
  br i1 %tobool284, label %land.lhs.true285, label %cond.false294, !dbg !3193

land.lhs.true285:                                 ; preds = %if.end283
  %155 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3193
  %flag286 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %155, i32 0, i32 7, !dbg !3193
  %156 = load i16, i16* %flag286, align 2, !dbg !3193
  %conv287 = sext i16 %156 to i32, !dbg !3193
  %and288 = and i32 %conv287, 32, !dbg !3193
  %tobool289 = icmp ne i32 %and288, 0, !dbg !3193
  br i1 %tobool289, label %cond.true290, label %cond.false294, !dbg !3193

cond.true290:                                     ; preds = %land.lhs.true285
  %157 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3193
  %conv291 = sext i16 %157 to i32, !dbg !3193
  %conv292 = sitofp i32 %conv291 to float, !dbg !3193
  %mul293 = fmul float 0x3FE99999A0000000, %conv292, !dbg !3193
  br label %cond.end298, !dbg !3193

cond.false294:                                    ; preds = %land.lhs.true285, %if.end283
  %158 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3193
  %conv295 = sext i16 %158 to i32, !dbg !3193
  %conv296 = sitofp i32 %conv295 to float, !dbg !3193
  %mul297 = fmul float 0x3FF3333340000000, %conv296, !dbg !3193
  br label %cond.end298, !dbg !3193

cond.end298:                                      ; preds = %cond.false294, %cond.true290
  %cond299 = phi float [ %mul293, %cond.true290 ], [ %mul297, %cond.false294 ], !dbg !3193
  %159 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3193
  %conv300 = sext i16 %159 to i32, !dbg !3193
  %conv301 = sitofp i32 %conv300 to float, !dbg !3193
  %mul302 = fmul float 0x3FB99999A0000000, %conv301, !dbg !3193
  %add303 = fadd float %cond299, %mul302, !dbg !3193
  %160 = load float, float* %y, align 4, !dbg !3194
  %sub304 = fsub float %160, %add303, !dbg !3194
  store float %sub304, float* %y, align 4, !dbg !3194
  %161 = load i64, i64* %channel_index, align 8, !dbg !3195
  %inc = add i64 %161, 1, !dbg !3195
  store i64 %inc, i64* %channel_index, align 8, !dbg !3195
  br label %for.inc305, !dbg !3196

for.inc305:                                       ; preds = %cond.end298
  %162 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3197
  %next306 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %162, i32 0, i32 0, !dbg !3198
  %163 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next306, align 8, !dbg !3198
  store %struct.bAnimListElem* %163, %struct.bAnimListElem** %ale, align 8, !dbg !3199
  br label %for.cond182, !dbg !3200, !llvm.loop !3201

for.end307:                                       ; preds = %for.cond182
  %164 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3203
  %165 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3204
  call void @uiEndBlock(%struct.bContext* %164, %struct.uiBlock* %165), !dbg !3205
  %166 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3206
  %167 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3207
  call void @uiDrawBlock(%struct.bContext* %166, %struct.uiBlock* %167), !dbg !3208
  call void @glDisable(i32 3042), !dbg !3209
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !3210
  ret void, !dbg !3211
}

declare dso_local void @UI_view2d_sync(%struct.bScreen*, %struct.ScrArea*, %struct.View2D*, i32) #2

declare dso_local void @ANIM_channel_draw(%struct.bAnimContext*, %struct.bAnimListElem*, float, float) #2

declare dso_local %struct.uiBlock* @uiBeginBlock(%struct.bContext*, %struct.ARegion*, i8*, i16 signext) #2

declare dso_local void @ANIM_channel_draw_widgets(%struct.bContext*, %struct.bAnimContext*, %struct.bAnimListElem*, %struct.uiBlock*, float, float, i64) #2

declare dso_local void @uiEndBlock(%struct.bContext*, %struct.uiBlock*) #2

declare dso_local void @uiDrawBlock(%struct.bContext*, %struct.uiBlock*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @nla_strip_get_color_inside(%struct.AnimData* %adt, %struct.NlaStrip* %strip, float* %color) #0 !dbg !3212 {
entry:
  %adt.addr = alloca %struct.AnimData*, align 8
  %strip.addr = alloca %struct.NlaStrip*, align 8
  %color.addr = alloca float*, align 8
  store %struct.AnimData* %adt, %struct.AnimData** %adt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  store %struct.NlaStrip* %strip, %struct.NlaStrip** %strip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  store float* %color, float** %color.addr, align 8
  call void @llvm.dbg.declare(metadata float** %color.addr, metadata !3219, metadata !DIExpression()), !dbg !3220
  %0 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3221
  %type = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %0, i32 0, i32 21, !dbg !3223
  %1 = load i16, i16* %type, align 2, !dbg !3223
  %conv = sext i16 %1 to i32, !dbg !3221
  %cmp = icmp eq i32 %conv, 1, !dbg !3224
  br i1 %cmp, label %if.then, label %if.else3, !dbg !3225

if.then:                                          ; preds = %entry
  %2 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3226
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %2, i32 0, i32 23, !dbg !3229
  %3 = load i32, i32* %flag, align 8, !dbg !3229
  %and = and i32 %3, 2, !dbg !3230
  %tobool = icmp ne i32 %and, 0, !dbg !3230
  br i1 %tobool, label %if.then2, label %if.else, !dbg !3231

if.then2:                                         ; preds = %if.then
  %4 = load float*, float** %color.addr, align 8, !dbg !3232
  call void @UI_GetThemeColor3fv(i32 170, float* %4), !dbg !3234
  br label %if.end, !dbg !3235

if.else:                                          ; preds = %if.then
  %5 = load float*, float** %color.addr, align 8, !dbg !3236
  call void @UI_GetThemeColor3fv(i32 169, float* %5), !dbg !3238
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end53, !dbg !3239

if.else3:                                         ; preds = %entry
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3240
  %type4 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %6, i32 0, i32 21, !dbg !3242
  %7 = load i16, i16* %type4, align 2, !dbg !3242
  %conv5 = sext i16 %7 to i32, !dbg !3240
  %cmp6 = icmp eq i32 %conv5, 2, !dbg !3243
  br i1 %cmp6, label %if.then8, label %if.else15, !dbg !3244

if.then8:                                         ; preds = %if.else3
  %8 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3245
  %flag9 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %8, i32 0, i32 23, !dbg !3248
  %9 = load i32, i32* %flag9, align 8, !dbg !3248
  %and10 = and i32 %9, 2, !dbg !3249
  %tobool11 = icmp ne i32 %and10, 0, !dbg !3249
  br i1 %tobool11, label %if.then12, label %if.else13, !dbg !3250

if.then12:                                        ; preds = %if.then8
  %10 = load float*, float** %color.addr, align 8, !dbg !3251
  call void @UI_GetThemeColor3fv(i32 172, float* %10), !dbg !3253
  br label %if.end14, !dbg !3254

if.else13:                                        ; preds = %if.then8
  %11 = load float*, float** %color.addr, align 8, !dbg !3255
  call void @UI_GetThemeColor3fv(i32 171, float* %11), !dbg !3257
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then12
  br label %if.end52, !dbg !3258

if.else15:                                        ; preds = %if.else3
  %12 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3259
  %type16 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %12, i32 0, i32 21, !dbg !3261
  %13 = load i16, i16* %type16, align 2, !dbg !3261
  %conv17 = sext i16 %13 to i32, !dbg !3259
  %cmp18 = icmp eq i32 %conv17, 3, !dbg !3262
  br i1 %cmp18, label %if.then20, label %if.else27, !dbg !3263

if.then20:                                        ; preds = %if.else15
  %14 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3264
  %flag21 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %14, i32 0, i32 23, !dbg !3267
  %15 = load i32, i32* %flag21, align 8, !dbg !3267
  %and22 = and i32 %15, 2, !dbg !3268
  %tobool23 = icmp ne i32 %and22, 0, !dbg !3268
  br i1 %tobool23, label %if.then24, label %if.else25, !dbg !3269

if.then24:                                        ; preds = %if.then20
  %16 = load float*, float** %color.addr, align 8, !dbg !3270
  call void @UI_GetThemeColor3fv(i32 174, float* %16), !dbg !3272
  br label %if.end26, !dbg !3273

if.else25:                                        ; preds = %if.then20
  %17 = load float*, float** %color.addr, align 8, !dbg !3274
  call void @UI_GetThemeColor3fv(i32 173, float* %17), !dbg !3276
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then24
  br label %if.end51, !dbg !3277

if.else27:                                        ; preds = %if.else15
  %18 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3278
  %flag28 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %18, i32 0, i32 23, !dbg !3281
  %19 = load i32, i32* %flag28, align 8, !dbg !3281
  %and29 = and i32 %19, 1, !dbg !3282
  %tobool30 = icmp ne i32 %and29, 0, !dbg !3282
  br i1 %tobool30, label %land.lhs.true, label %if.else37, !dbg !3283

land.lhs.true:                                    ; preds = %if.else27
  %20 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !3284
  %tobool31 = icmp ne %struct.AnimData* %20, null, !dbg !3284
  br i1 %tobool31, label %land.lhs.true32, label %if.else37, !dbg !3285

land.lhs.true32:                                  ; preds = %land.lhs.true
  %21 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !3286
  %flag33 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %21, i32 0, i32 7, !dbg !3287
  %22 = load i32, i32* %flag33, align 8, !dbg !3287
  %and34 = and i32 %22, 4, !dbg !3288
  %tobool35 = icmp ne i32 %and34, 0, !dbg !3288
  br i1 %tobool35, label %if.then36, label %if.else37, !dbg !3289

if.then36:                                        ; preds = %land.lhs.true32
  %23 = load float*, float** %color.addr, align 8, !dbg !3290
  call void @UI_GetThemeColor3fv(i32 167, float* %23), !dbg !3292
  br label %if.end50, !dbg !3293

if.else37:                                        ; preds = %land.lhs.true32, %land.lhs.true, %if.else27
  %24 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3294
  %flag38 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %24, i32 0, i32 23, !dbg !3296
  %25 = load i32, i32* %flag38, align 8, !dbg !3296
  %and39 = and i32 %25, 16, !dbg !3297
  %tobool40 = icmp ne i32 %and39, 0, !dbg !3297
  br i1 %tobool40, label %if.then41, label %if.else42, !dbg !3298

if.then41:                                        ; preds = %if.else37
  %26 = load float*, float** %color.addr, align 8, !dbg !3299
  call void @UI_GetThemeColor3fv(i32 168, float* %26), !dbg !3301
  br label %if.end49, !dbg !3302

if.else42:                                        ; preds = %if.else37
  %27 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3303
  %flag43 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %27, i32 0, i32 23, !dbg !3305
  %28 = load i32, i32* %flag43, align 8, !dbg !3305
  %and44 = and i32 %28, 2, !dbg !3306
  %tobool45 = icmp ne i32 %and44, 0, !dbg !3306
  br i1 %tobool45, label %if.then46, label %if.else47, !dbg !3307

if.then46:                                        ; preds = %if.else42
  %29 = load float*, float** %color.addr, align 8, !dbg !3308
  call void @UI_GetThemeColor3fv(i32 78, float* %29), !dbg !3310
  br label %if.end48, !dbg !3311

if.else47:                                        ; preds = %if.else42
  %30 = load float*, float** %color.addr, align 8, !dbg !3312
  call void @UI_GetThemeColor3fv(i32 77, float* %30), !dbg !3314
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then46
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then41
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then36
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end26
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end14
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end
  ret void, !dbg !3315
}

declare dso_local void @glBegin(i32) #2

declare dso_local void @glVertex2f(float, float) #2

declare dso_local void @glEnd() #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

declare dso_local void @glColor3fv(float*) #2

declare dso_local void @uiSetRoundBox(i32) #2

declare dso_local void @uiDrawBoxShade(i32, float, float, float, float, float, float, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @nla_draw_strip_curves(%struct.NlaStrip* %strip, float %yminc, float %ymaxc) #0 !dbg !3316 {
entry:
  %strip.addr = alloca %struct.NlaStrip*, align 8
  %yminc.addr = alloca float, align 4
  %ymaxc.addr = alloca float, align 4
  %yheight = alloca float, align 4
  %fcu = alloca %struct.FCurve*, align 8
  %cfra = alloca float, align 4
  %y = alloca float, align 4
  store %struct.NlaStrip* %strip, %struct.NlaStrip** %strip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip.addr, metadata !3319, metadata !DIExpression()), !dbg !3320
  store float %yminc, float* %yminc.addr, align 4
  call void @llvm.dbg.declare(metadata float* %yminc.addr, metadata !3321, metadata !DIExpression()), !dbg !3322
  store float %ymaxc, float* %ymaxc.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ymaxc.addr, metadata !3323, metadata !DIExpression()), !dbg !3324
  call void @llvm.dbg.declare(metadata float* %yheight, metadata !3325, metadata !DIExpression()), !dbg !3326
  %0 = load float, float* %ymaxc.addr, align 4, !dbg !3327
  %1 = load float, float* %yminc.addr, align 4, !dbg !3328
  %sub = fsub float %0, %1, !dbg !3329
  store float %sub, float* %yheight, align 4, !dbg !3326
  call void @glColor3f(float 0x3FE6666660000000, float 0x3FE6666660000000, float 0x3FE6666660000000), !dbg !3330
  call void @glEnable(i32 2848), !dbg !3331
  call void @glEnable(i32 3042), !dbg !3332
  %2 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3333
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %2, i32 0, i32 23, !dbg !3335
  %3 = load i32, i32* %flag, align 8, !dbg !3335
  %and = and i32 %3, 32, !dbg !3336
  %tobool = icmp ne i32 %and, 0, !dbg !3336
  br i1 %tobool, label %if.then, label %if.else, !dbg !3337

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !3338, metadata !DIExpression()), !dbg !3424
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3425
  %fcurves = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %4, i32 0, i32 5, !dbg !3426
  %call = call %struct.FCurve* @list_find_fcurve(%struct.ListBase* %fcurves, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 0), !dbg !3427
  store %struct.FCurve* %call, %struct.FCurve** %fcu, align 8, !dbg !3424
  call void @llvm.dbg.declare(metadata float* %cfra, metadata !3428, metadata !DIExpression()), !dbg !3429
  call void @glBegin(i32 3), !dbg !3430
  %5 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3431
  %start = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %5, i32 0, i32 10, !dbg !3433
  %6 = load float, float* %start, align 8, !dbg !3433
  store float %6, float* %cfra, align 4, !dbg !3434
  br label %for.cond, !dbg !3435

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load float, float* %cfra, align 4, !dbg !3436
  %8 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3438
  %end = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %8, i32 0, i32 11, !dbg !3439
  %9 = load float, float* %end, align 4, !dbg !3439
  %cmp = fcmp ole float %7, %9, !dbg !3440
  br i1 %cmp, label %for.body, label %for.end, !dbg !3441

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %y, metadata !3442, metadata !DIExpression()), !dbg !3444
  %10 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3445
  %11 = load float, float* %cfra, align 4, !dbg !3446
  %call1 = call float @evaluate_fcurve(%struct.FCurve* %10, float %11), !dbg !3447
  store float %call1, float* %y, align 4, !dbg !3444
  %12 = load float, float* %cfra, align 4, !dbg !3448
  %13 = load float, float* %y, align 4, !dbg !3449
  %14 = load float, float* %yheight, align 4, !dbg !3450
  %mul = fmul float %13, %14, !dbg !3451
  %15 = load float, float* %yminc.addr, align 4, !dbg !3452
  %add = fadd float %mul, %15, !dbg !3453
  call void @glVertex2f(float %12, float %add), !dbg !3454
  br label %for.inc, !dbg !3455

for.inc:                                          ; preds = %for.body
  %16 = load float, float* %cfra, align 4, !dbg !3456
  %add2 = fadd float %16, 1.000000e+00, !dbg !3456
  store float %add2, float* %cfra, align 4, !dbg !3456
  br label %for.cond, !dbg !3457, !llvm.loop !3458

for.end:                                          ; preds = %for.cond
  call void @glEnd(), !dbg !3460
  br label %if.end38, !dbg !3461

if.else:                                          ; preds = %entry
  %17 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3462
  %blendin = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %17, i32 0, i32 16, !dbg !3462
  %18 = load float, float* %blendin, align 8, !dbg !3462
  %sub3 = fsub float %18, 0.000000e+00, !dbg !3462
  %19 = call float @llvm.fabs.f32(float %sub3), !dbg !3462
  %cmp4 = fcmp oge float %19, 0x3E80000000000000, !dbg !3462
  %20 = zext i1 %cmp4 to i64, !dbg !3462
  %cond = select i1 %cmp4, i32 0, i32 1, !dbg !3462
  %tobool5 = icmp ne i32 %cond, 0, !dbg !3462
  br i1 %tobool5, label %land.rhs, label %land.end, !dbg !3465

land.rhs:                                         ; preds = %if.else
  %21 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3466
  %blendout = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %21, i32 0, i32 17, !dbg !3466
  %22 = load float, float* %blendout, align 4, !dbg !3466
  %sub6 = fsub float %22, 0.000000e+00, !dbg !3466
  %23 = call float @llvm.fabs.f32(float %sub6), !dbg !3466
  %cmp7 = fcmp oge float %23, 0x3E80000000000000, !dbg !3466
  %24 = zext i1 %cmp7 to i64, !dbg !3466
  %cond8 = select i1 %cmp7, i32 0, i32 1, !dbg !3466
  %tobool9 = icmp ne i32 %cond8, 0, !dbg !3465
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %25 = phi i1 [ false, %if.else ], [ %tobool9, %land.rhs ], !dbg !3467
  %land.ext = zext i1 %25 to i32, !dbg !3465
  %cmp10 = icmp eq i32 %land.ext, 0, !dbg !3468
  br i1 %cmp10, label %if.then11, label %if.end37, !dbg !3469

if.then11:                                        ; preds = %land.end
  call void @glBegin(i32 3), !dbg !3470
  %26 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3472
  %blendin12 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %26, i32 0, i32 16, !dbg !3472
  %27 = load float, float* %blendin12, align 8, !dbg !3472
  %sub13 = fsub float %27, 0.000000e+00, !dbg !3472
  %28 = call float @llvm.fabs.f32(float %sub13), !dbg !3472
  %cmp14 = fcmp oge float %28, 0x3E80000000000000, !dbg !3472
  %29 = zext i1 %cmp14 to i64, !dbg !3472
  %cond15 = select i1 %cmp14, i32 0, i32 1, !dbg !3472
  %cmp16 = icmp eq i32 %cond15, 0, !dbg !3474
  br i1 %cmp16, label %if.then17, label %if.else22, !dbg !3475

if.then17:                                        ; preds = %if.then11
  %30 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3476
  %start18 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %30, i32 0, i32 10, !dbg !3478
  %31 = load float, float* %start18, align 8, !dbg !3478
  %32 = load float, float* %yminc.addr, align 4, !dbg !3479
  call void @glVertex2f(float %31, float %32), !dbg !3480
  %33 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3481
  %start19 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %33, i32 0, i32 10, !dbg !3482
  %34 = load float, float* %start19, align 8, !dbg !3482
  %35 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3483
  %blendin20 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %35, i32 0, i32 16, !dbg !3484
  %36 = load float, float* %blendin20, align 8, !dbg !3484
  %add21 = fadd float %34, %36, !dbg !3485
  %37 = load float, float* %ymaxc.addr, align 4, !dbg !3486
  call void @glVertex2f(float %add21, float %37), !dbg !3487
  br label %if.end, !dbg !3488

if.else22:                                        ; preds = %if.then11
  %38 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3489
  %start23 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %38, i32 0, i32 10, !dbg !3490
  %39 = load float, float* %start23, align 8, !dbg !3490
  %40 = load float, float* %ymaxc.addr, align 4, !dbg !3491
  call void @glVertex2f(float %39, float %40), !dbg !3492
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then17
  %41 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3493
  %blendout24 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %41, i32 0, i32 17, !dbg !3493
  %42 = load float, float* %blendout24, align 4, !dbg !3493
  %sub25 = fsub float %42, 0.000000e+00, !dbg !3493
  %43 = call float @llvm.fabs.f32(float %sub25), !dbg !3493
  %cmp26 = fcmp oge float %43, 0x3E80000000000000, !dbg !3493
  %44 = zext i1 %cmp26 to i64, !dbg !3493
  %cond27 = select i1 %cmp26, i32 0, i32 1, !dbg !3493
  %cmp28 = icmp eq i32 %cond27, 0, !dbg !3495
  br i1 %cmp28, label %if.then29, label %if.else34, !dbg !3496

if.then29:                                        ; preds = %if.end
  %45 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3497
  %end30 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %45, i32 0, i32 11, !dbg !3499
  %46 = load float, float* %end30, align 4, !dbg !3499
  %47 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3500
  %blendout31 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %47, i32 0, i32 17, !dbg !3501
  %48 = load float, float* %blendout31, align 4, !dbg !3501
  %sub32 = fsub float %46, %48, !dbg !3502
  %49 = load float, float* %ymaxc.addr, align 4, !dbg !3503
  call void @glVertex2f(float %sub32, float %49), !dbg !3504
  %50 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3505
  %end33 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %50, i32 0, i32 11, !dbg !3506
  %51 = load float, float* %end33, align 4, !dbg !3506
  %52 = load float, float* %yminc.addr, align 4, !dbg !3507
  call void @glVertex2f(float %51, float %52), !dbg !3508
  br label %if.end36, !dbg !3509

if.else34:                                        ; preds = %if.end
  %53 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3510
  %end35 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %53, i32 0, i32 11, !dbg !3511
  %54 = load float, float* %end35, align 4, !dbg !3511
  %55 = load float, float* %ymaxc.addr, align 4, !dbg !3512
  call void @glVertex2f(float %54, float %55), !dbg !3513
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %if.then29
  call void @glEnd(), !dbg !3514
  br label %if.end37, !dbg !3515

if.end37:                                         ; preds = %if.end36, %land.end
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %for.end
  call void @glDisable(i32 2848), !dbg !3516
  call void @glDisable(i32 3042), !dbg !3517
  ret void, !dbg !3518
}

declare dso_local void @setlinestyle(i32) #2

declare dso_local void @UI_GetThemeColor3fv(i32, float*) #2

declare dso_local %struct.FCurve* @list_find_fcurve(%struct.ListBase*, i8*, i32) #2

declare dso_local float @evaluate_fcurve(%struct.FCurve*, float) #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local i64 @BLI_strncpy_rlen(i8*, i8*, i64) #2

declare dso_local void @UI_view2d_text_cache_add_rectf(%struct.View2D*, %struct.rctf*, i8*, i64, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @UI_view2d_text_cache_add(%struct.View2D*, float, float, i8*, i64, i8*) #2

declare dso_local void @BLI_dlrbTree_init(%struct.DLRBT_Tree*) #2

declare dso_local void @action_to_keylist(%struct.AnimData*, %struct.bAction*, %struct.DLRBT_Tree*, %struct.DLRBT_Tree*) #2

declare dso_local void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree*) #2

declare dso_local void @UI_view2d_scale_get(%struct.View2D*, float*, float*) #2

declare dso_local void @draw_keyframe_shape(float, float, float, float, i16 signext, i16 signext, i16 signext, float) #2

declare dso_local void @BLI_dlrbTree_free(%struct.DLRBT_Tree*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1857, !1858, !1859}
!llvm.ident = !{!1860}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !287, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_nla/nla_draw.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !17, !213, !231, !238, !253, !261, !266, !275, !281}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimData_Flag", file: !4, line: 872, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16}
!7 = !DIEnumerator(name: "ADT_NLA_SOLO_TRACK", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "ADT_NLA_EVAL_OFF", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "ADT_NLA_EDIT_ON", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "ADT_NLA_EDIT_NOMAP", value: 8, isUnsigned: true)
!11 = !DIEnumerator(name: "ADT_NLA_SKEYS_COLLAPSED", value: 16, isUnsigned: true)
!12 = !DIEnumerator(name: "ADT_DRIVERS_COLLAPSED", value: 1024, isUnsigned: true)
!13 = !DIEnumerator(name: "ADT_DRIVERS_DISABLED", value: 2048, isUnsigned: true)
!14 = !DIEnumerator(name: "ADT_UI_SELECTED", value: 16384, isUnsigned: true)
!15 = !DIEnumerator(name: "ADT_UI_ACTIVE", value: 32768, isUnsigned: true)
!16 = !DIEnumerator(name: "ADT_CURVES_NOT_VISIBLE", value: 65536, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 54, baseType: !5, size: 32, elements: !19)
!18 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212}
!20 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!26 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!27 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!28 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!29 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!30 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!31 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!32 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!33 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!34 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!35 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!36 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!37 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!38 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!39 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!40 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!41 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!42 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!43 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!44 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!45 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!46 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!47 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!48 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!49 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!50 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!51 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!52 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!53 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!54 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!55 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!56 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!57 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!58 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!59 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!60 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!61 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!62 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!63 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!64 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!65 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!66 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!67 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!68 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!69 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!70 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!71 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!72 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!73 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!74 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!75 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!76 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!77 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!78 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!79 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!80 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!81 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!82 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!83 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!84 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!85 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!86 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!87 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!88 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!89 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!90 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!91 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!92 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!93 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!94 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!95 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!96 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!97 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!98 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!99 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!100 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!101 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!102 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!103 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!104 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!105 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!106 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!107 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!108 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!109 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!110 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!111 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!112 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!113 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!114 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!115 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!116 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!117 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!118 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!119 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!120 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!121 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!122 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!123 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!124 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!125 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!126 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!127 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!128 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!129 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!130 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!131 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!132 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!133 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!134 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!135 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!136 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!137 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!138 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!139 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!140 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!141 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!142 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!143 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!144 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!145 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!146 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!147 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!148 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!149 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!150 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!151 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!152 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!153 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!154 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!155 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!156 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!157 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!158 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!159 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!160 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!161 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!162 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!163 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!164 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!165 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!166 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!167 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!168 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!169 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!170 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!171 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!172 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!173 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!174 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!175 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!176 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!177 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!178 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!179 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!180 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!181 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!182 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!183 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!184 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!185 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!186 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!187 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!188 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!189 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!190 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!191 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!192 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!193 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!194 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!195 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!196 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!197 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!198 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!199 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!200 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!201 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!202 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!203 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!204 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!205 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!206 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!207 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!208 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!209 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!210 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!211 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!212 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!213 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimFilter_Flags", file: !214, line: 210, baseType: !215, size: 32, elements: !216)
!214 = !DIFile(filename: "blender/source/blender/editors/include/ED_anim_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!215 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!216 = !{!217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230}
!217 = !DIEnumerator(name: "ANIMFILTER_DATA_VISIBLE", value: 1)
!218 = !DIEnumerator(name: "ANIMFILTER_LIST_VISIBLE", value: 2)
!219 = !DIEnumerator(name: "ANIMFILTER_CURVE_VISIBLE", value: 4)
!220 = !DIEnumerator(name: "ANIMFILTER_LIST_CHANNELS", value: 8)
!221 = !DIEnumerator(name: "ANIMFILTER_ACTIVE", value: 16)
!222 = !DIEnumerator(name: "ANIMFILTER_ACTGROUPED", value: 32)
!223 = !DIEnumerator(name: "ANIMFILTER_SEL", value: 64)
!224 = !DIEnumerator(name: "ANIMFILTER_UNSEL", value: 128)
!225 = !DIEnumerator(name: "ANIMFILTER_FOREDIT", value: 256)
!226 = !DIEnumerator(name: "ANIMFILTER_SELEDIT", value: 512)
!227 = !DIEnumerator(name: "ANIMFILTER_ANIMDATA", value: 1024)
!228 = !DIEnumerator(name: "ANIMFILTER_NODUPLIS", value: 2048)
!229 = !DIEnumerator(name: "ANIMFILTER_TMP_PEEK", value: 1073741824)
!230 = !DIEnumerator(name: "ANIMFILTER_TMP_IGNORE_ONLYSEL", value: -2147483648)
!231 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceNla_Flag", file: !232, line: 402, baseType: !5, size: 32, elements: !233)
!232 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!233 = !{!234, !235, !236, !237}
!234 = !DIEnumerator(name: "SNLA_DRAWTIME", value: 4, isUnsigned: true)
!235 = !DIEnumerator(name: "SNLA_NODRAWCFRANUM", value: 16, isUnsigned: true)
!236 = !DIEnumerator(name: "SNLA_NOSTRIPCURVES", value: 32, isUnsigned: true)
!237 = !DIEnumerator(name: "SNLA_NOREALTIMEUPDATES", value: 64, isUnsigned: true)
!238 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNlaStrip_Flag", file: !4, line: 615, baseType: !215, size: 32, elements: !239)
!239 = !{!240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252}
!240 = !DIEnumerator(name: "NLASTRIP_FLAG_ACTIVE", value: 1)
!241 = !DIEnumerator(name: "NLASTRIP_FLAG_SELECT", value: 2)
!242 = !DIEnumerator(name: "NLASTRIP_FLAG_TWEAKUSER", value: 16)
!243 = !DIEnumerator(name: "NLASTRIP_FLAG_USR_INFLUENCE", value: 32)
!244 = !DIEnumerator(name: "NLASTRIP_FLAG_USR_TIME", value: 64)
!245 = !DIEnumerator(name: "NLASTRIP_FLAG_USR_TIME_CYCLIC", value: 128)
!246 = !DIEnumerator(name: "NLASTRIP_FLAG_SYNC_LENGTH", value: 512)
!247 = !DIEnumerator(name: "NLASTRIP_FLAG_AUTO_BLENDS", value: 1024)
!248 = !DIEnumerator(name: "NLASTRIP_FLAG_REVERSE", value: 2048)
!249 = !DIEnumerator(name: "NLASTRIP_FLAG_MUTED", value: 4096)
!250 = !DIEnumerator(name: "NLASTRIP_FLAG_MIRROR", value: 8192)
!251 = !DIEnumerator(name: "NLASTRIP_FLAG_TEMP_META", value: 1073741824)
!252 = !DIEnumerator(name: "NLASTRIP_FLAG_EDIT_TOUCHED", value: -2147483648)
!253 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNlaTrack_Flag", file: !4, line: 685, baseType: !5, size: 32, elements: !254)
!254 = !{!255, !256, !257, !258, !259, !260}
!255 = !DIEnumerator(name: "NLATRACK_ACTIVE", value: 1, isUnsigned: true)
!256 = !DIEnumerator(name: "NLATRACK_SELECTED", value: 2, isUnsigned: true)
!257 = !DIEnumerator(name: "NLATRACK_MUTED", value: 4, isUnsigned: true)
!258 = !DIEnumerator(name: "NLATRACK_SOLO", value: 8, isUnsigned: true)
!259 = !DIEnumerator(name: "NLATRACK_PROTECTED", value: 16, isUnsigned: true)
!260 = !DIEnumerator(name: "NLATRACK_DISABLED", value: 1024, isUnsigned: true)
!261 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNlaStrip_Extrapolate_Mode", file: !4, line: 605, baseType: !5, size: 32, elements: !262)
!262 = !{!263, !264, !265}
!263 = !DIEnumerator(name: "NLASTRIP_EXTEND_HOLD", value: 0, isUnsigned: true)
!264 = !DIEnumerator(name: "NLASTRIP_EXTEND_HOLD_FORWARD", value: 1, isUnsigned: true)
!265 = !DIEnumerator(name: "NLASTRIP_EXTEND_NOTHING", value: 2, isUnsigned: true)
!266 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !267, line: 787, baseType: !5, size: 32, elements: !268)
!267 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!268 = !{!269, !270, !271, !272, !273, !274}
!269 = !DIEnumerator(name: "UI_CNR_TOP_LEFT", value: 1, isUnsigned: true)
!270 = !DIEnumerator(name: "UI_CNR_TOP_RIGHT", value: 2, isUnsigned: true)
!271 = !DIEnumerator(name: "UI_CNR_BOTTOM_RIGHT", value: 4, isUnsigned: true)
!272 = !DIEnumerator(name: "UI_CNR_BOTTOM_LEFT", value: 8, isUnsigned: true)
!273 = !DIEnumerator(name: "UI_CNR_NONE", value: 0, isUnsigned: true)
!274 = !DIEnumerator(name: "UI_CNR_ALL", value: 15, isUnsigned: true)
!275 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNlaStrip_Type", file: !4, line: 652, baseType: !5, size: 32, elements: !276)
!276 = !{!277, !278, !279, !280}
!277 = !DIEnumerator(name: "NLASTRIP_TYPE_CLIP", value: 0, isUnsigned: true)
!278 = !DIEnumerator(name: "NLASTRIP_TYPE_TRANSITION", value: 1, isUnsigned: true)
!279 = !DIEnumerator(name: "NLASTRIP_TYPE_META", value: 2, isUnsigned: true)
!280 = !DIEnumerator(name: "NLASTRIP_TYPE_SOUND", value: 3, isUnsigned: true)
!281 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eKeyframeShapeDrawOpts", file: !282, line: 96, baseType: !5, size: 32, elements: !283)
!282 = !DIFile(filename: "blender/source/blender/editors/include/ED_keyframes_draw.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!283 = !{!284, !285, !286}
!284 = !DIEnumerator(name: "KEYFRAME_SHAPE_FRAME", value: 0, isUnsigned: true)
!285 = !DIEnumerator(name: "KEYFRAME_SHAPE_INSIDE", value: 1, isUnsigned: true)
!286 = !DIEnumerator(name: "KEYFRAME_SHAPE_BOTH", value: 2, isUnsigned: true)
!287 = !{!288, !289, !311, !302, !1841}
!288 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaTrack", file: !4, line: 682, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaTrack", file: !4, line: 673, size: 832, elements: !292)
!292 = !{!293, !295, !296, !304, !305, !306}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !291, file: !4, line: 674, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !291, file: !4, line: 674, baseType: !294, size: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !291, file: !4, line: 676, baseType: !297, size: 128, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !298, line: 71, baseType: !299)
!298 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !298, line: 69, size: 128, elements: !300)
!300 = !{!301, !303}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !299, file: !298, line: 70, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !299, file: !298, line: 70, baseType: !302, size: 64, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !291, file: !4, line: 678, baseType: !215, size: 32, offset: 256)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !291, file: !4, line: 679, baseType: !215, size: 32, offset: 288)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !291, file: !4, line: 681, baseType: !307, size: 512, offset: 320)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 512, elements: !309)
!308 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!309 = !{!310}
!310 = !DISubrange(count: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceNla", file: !232, line: 399, baseType: !313)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNla", file: !232, line: 386, size: 1856, elements: !314)
!314 = !{!315, !329, !330, !331, !332, !333, !334, !335, !336, !337, !410}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !313, file: !232, line: 387, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !232, line: 85, size: 448, elements: !318)
!318 = !{!319, !320, !321, !322, !323, !324}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !317, file: !232, line: 86, baseType: !316, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !317, file: !232, line: 86, baseType: !316, size: 64, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !317, file: !232, line: 87, baseType: !297, size: 128, offset: 128)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !317, file: !232, line: 88, baseType: !215, size: 32, offset: 256)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !317, file: !232, line: 89, baseType: !288, size: 32, offset: 288)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !317, file: !232, line: 90, baseType: !325, size: 128, offset: 320)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 128, elements: !327)
!326 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!327 = !{!328}
!328 = !DISubrange(count: 8)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !313, file: !232, line: 387, baseType: !316, size: 64, offset: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !313, file: !232, line: 388, baseType: !297, size: 128, offset: 128)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !313, file: !232, line: 389, baseType: !215, size: 32, offset: 256)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !313, file: !232, line: 390, baseType: !288, size: 32, offset: 288)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !313, file: !232, line: 391, baseType: !325, size: 128, offset: 320)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "autosnap", scope: !313, file: !232, line: 393, baseType: !326, size: 16, offset: 448)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !313, file: !232, line: 394, baseType: !326, size: 16, offset: 464)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !313, file: !232, line: 395, baseType: !215, size: 32, offset: 480)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !313, file: !232, line: 397, baseType: !338, size: 64, offset: 512)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDopeSheet", file: !340, line: 519, size: 896, elements: !341)
!340 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!341 = !{!342, !401, !402, !405, !406, !407, !408, !409}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !339, file: !340, line: 520, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !345, line: 130, baseType: !346)
!345 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !345, line: 117, size: 960, elements: !347)
!347 = !{!348, !349, !350, !352, !370, !374, !375, !376, !377, !378}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !346, file: !345, line: 118, baseType: !302, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !346, file: !345, line: 118, baseType: !302, size: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !346, file: !345, line: 119, baseType: !351, size: 64, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !346, file: !345, line: 120, baseType: !353, size: 64, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !345, line: 136, size: 17600, elements: !355)
!355 = !{!356, !357, !358, !361, !365, !366, !367}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !354, file: !345, line: 137, baseType: !344, size: 960)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !354, file: !345, line: 138, baseType: !343, size: 64, offset: 960)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !354, file: !345, line: 139, baseType: !359, size: 64, offset: 1024)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !345, line: 43, flags: DIFlagFwdDecl)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !354, file: !345, line: 140, baseType: !362, size: 8192, offset: 1088)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 8192, elements: !363)
!363 = !{!364}
!364 = !DISubrange(count: 1024)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !354, file: !345, line: 141, baseType: !362, size: 8192, offset: 9280)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !354, file: !345, line: 148, baseType: !353, size: 64, offset: 17472)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !354, file: !345, line: 150, baseType: !368, size: 64, offset: 17536)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !345, line: 45, flags: DIFlagFwdDecl)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !346, file: !345, line: 121, baseType: !371, size: 528, offset: 256)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 528, elements: !372)
!372 = !{!373}
!373 = !DISubrange(count: 66)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !346, file: !345, line: 126, baseType: !326, size: 16, offset: 784)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !346, file: !345, line: 127, baseType: !215, size: 32, offset: 800)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !346, file: !345, line: 128, baseType: !215, size: 32, offset: 832)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !346, file: !345, line: 128, baseType: !215, size: 32, offset: 864)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !346, file: !345, line: 129, baseType: !379, size: 64, offset: 896)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !345, line: 75, baseType: !381)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !345, line: 62, size: 1024, elements: !382)
!382 = !{!383, !385, !386, !387, !388, !389, !390, !391, !399, !400}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !381, file: !345, line: 63, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !381, file: !345, line: 63, baseType: !384, size: 64, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !381, file: !345, line: 64, baseType: !308, size: 8, offset: 128)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !381, file: !345, line: 64, baseType: !308, size: 8, offset: 136)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !381, file: !345, line: 65, baseType: !326, size: 16, offset: 144)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !381, file: !345, line: 66, baseType: !307, size: 512, offset: 160)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !381, file: !345, line: 67, baseType: !215, size: 32, offset: 672)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !381, file: !345, line: 69, baseType: !392, size: 256, offset: 704)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !345, line: 60, baseType: !393)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !345, line: 48, size: 256, elements: !394)
!394 = !{!395, !396, !397, !398}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !393, file: !345, line: 49, baseType: !302, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !393, file: !345, line: 58, baseType: !297, size: 128, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !393, file: !345, line: 59, baseType: !215, size: 32, offset: 192)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !393, file: !345, line: 59, baseType: !215, size: 32, offset: 224)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !381, file: !345, line: 70, baseType: !215, size: 32, offset: 960)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !381, file: !345, line: 74, baseType: !215, size: 32, offset: 992)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !339, file: !340, line: 521, baseType: !297, size: 128, offset: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "filter_grp", scope: !339, file: !340, line: 523, baseType: !403, size: 64, offset: 192)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !340, line: 46, flags: DIFlagFwdDecl)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "searchstr", scope: !339, file: !340, line: 524, baseType: !307, size: 512, offset: 256)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "filterflag", scope: !339, file: !340, line: 526, baseType: !215, size: 32, offset: 768)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !339, file: !340, line: 527, baseType: !215, size: 32, offset: 800)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "renameIndex", scope: !339, file: !340, line: 529, baseType: !215, size: 32, offset: 832)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !339, file: !340, line: 530, baseType: !215, size: 32, offset: 864)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !313, file: !232, line: 398, baseType: !411, size: 1280, offset: 576)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !412, line: 71, baseType: !413)
!412 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !412, line: 40, size: 1280, elements: !414)
!414 = !{!415, !424, !425, !433, !434, !435, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !456, !457, !458, !461}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !413, file: !412, line: 41, baseType: !416, size: 128)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !417, line: 95, baseType: !418)
!417 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !417, line: 92, size: 128, elements: !419)
!419 = !{!420, !421, !422, !423}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !418, file: !417, line: 93, baseType: !288, size: 32)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !418, file: !417, line: 93, baseType: !288, size: 32, offset: 32)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !418, file: !417, line: 94, baseType: !288, size: 32, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !418, file: !417, line: 94, baseType: !288, size: 32, offset: 96)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !413, file: !412, line: 41, baseType: !416, size: 128, offset: 128)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !413, file: !412, line: 42, baseType: !426, size: 128, offset: 256)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !417, line: 89, baseType: !427)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !417, line: 86, size: 128, elements: !428)
!428 = !{!429, !430, !431, !432}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !427, file: !417, line: 87, baseType: !215, size: 32)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !427, file: !417, line: 87, baseType: !215, size: 32, offset: 32)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !427, file: !417, line: 88, baseType: !215, size: 32, offset: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !427, file: !417, line: 88, baseType: !215, size: 32, offset: 96)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !413, file: !412, line: 42, baseType: !426, size: 128, offset: 384)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !413, file: !412, line: 43, baseType: !426, size: 128, offset: 512)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !413, file: !412, line: 45, baseType: !436, size: 64, offset: 640)
!436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 64, elements: !437)
!437 = !{!438}
!438 = !DISubrange(count: 2)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !413, file: !412, line: 45, baseType: !436, size: 64, offset: 704)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !413, file: !412, line: 46, baseType: !288, size: 32, offset: 768)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !413, file: !412, line: 46, baseType: !288, size: 32, offset: 800)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !413, file: !412, line: 48, baseType: !326, size: 16, offset: 832)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !413, file: !412, line: 49, baseType: !326, size: 16, offset: 848)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !413, file: !412, line: 51, baseType: !326, size: 16, offset: 864)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !413, file: !412, line: 52, baseType: !326, size: 16, offset: 880)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !413, file: !412, line: 53, baseType: !326, size: 16, offset: 896)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !413, file: !412, line: 55, baseType: !326, size: 16, offset: 912)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !413, file: !412, line: 56, baseType: !326, size: 16, offset: 928)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !413, file: !412, line: 58, baseType: !326, size: 16, offset: 944)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !413, file: !412, line: 58, baseType: !326, size: 16, offset: 960)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !413, file: !412, line: 59, baseType: !326, size: 16, offset: 976)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !413, file: !412, line: 59, baseType: !326, size: 16, offset: 992)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !413, file: !412, line: 61, baseType: !326, size: 16, offset: 1008)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !413, file: !412, line: 63, baseType: !455, size: 64, offset: 1024)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !413, file: !412, line: 64, baseType: !215, size: 32, offset: 1088)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !413, file: !412, line: 65, baseType: !215, size: 32, offset: 1120)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !413, file: !412, line: 68, baseType: !459, size: 64, offset: 1152)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !412, line: 68, flags: DIFlagFwdDecl)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !413, file: !412, line: 69, baseType: !462, size: 64, offset: 1216)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !464, line: 490, size: 768, elements: !465)
!464 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!465 = !{!466, !467, !468, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !463, file: !464, line: 491, baseType: !462, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !463, file: !464, line: 491, baseType: !462, size: 64, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !463, file: !464, line: 493, baseType: !469, size: 64, offset: 128)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !471, line: 169, size: 2048, elements: !472)
!471 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!472 = !{!473, !474, !475, !476, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1807, !1810, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !470, file: !471, line: 170, baseType: !469, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !470, file: !471, line: 170, baseType: !469, size: 64, offset: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !470, file: !471, line: 172, baseType: !302, size: 64, offset: 128)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !470, file: !471, line: 174, baseType: !477, size: 64, offset: 192)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !479, line: 49, size: 1984, elements: !480)
!479 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!480 = !{!481, !482, !483, !484, !485, !486, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !478, file: !479, line: 50, baseType: !344, size: 960)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !478, file: !479, line: 52, baseType: !297, size: 128, offset: 960)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !478, file: !479, line: 53, baseType: !297, size: 128, offset: 1088)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !478, file: !479, line: 54, baseType: !297, size: 128, offset: 1216)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !478, file: !479, line: 55, baseType: !297, size: 128, offset: 1344)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !478, file: !479, line: 57, baseType: !487, size: 64, offset: 1472)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !489, line: 1216, size: 39680, elements: !490)
!489 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!490 = !{!491, !492, !560, !564, !567, !568, !569, !581, !582, !586, !587, !588, !589, !590, !591, !592, !593, !594, !598, !666, !1101, !1316, !1319, !1600, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1622, !1623, !1624, !1625, !1626, !1634, !1701, !1708, !1709, !1716, !1717, !1723, !1724, !1725, !1726, !1727}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !488, file: !489, line: 1217, baseType: !344, size: 960)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !488, file: !489, line: 1218, baseType: !493, size: 64, offset: 960)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !4, line: 838, size: 768, elements: !495)
!495 = !{!496, !510, !511, !521, !522, !553, !554, !555, !556, !557, !558, !559}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !494, file: !4, line: 840, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !340, line: 499, baseType: !499)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !340, line: 486, size: 1600, elements: !500)
!500 = !{!501, !502, !503, !504, !505, !506, !507, !508, !509}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !499, file: !340, line: 487, baseType: !344, size: 960)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !499, file: !340, line: 489, baseType: !297, size: 128, offset: 960)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !499, file: !340, line: 490, baseType: !297, size: 128, offset: 1088)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !499, file: !340, line: 491, baseType: !297, size: 128, offset: 1216)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !499, file: !340, line: 492, baseType: !297, size: 128, offset: 1344)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !499, file: !340, line: 494, baseType: !215, size: 32, offset: 1472)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !499, file: !340, line: 495, baseType: !215, size: 32, offset: 1504)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !499, file: !340, line: 497, baseType: !215, size: 32, offset: 1536)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !499, file: !340, line: 498, baseType: !215, size: 32, offset: 1568)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !494, file: !4, line: 844, baseType: !497, size: 64, offset: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !494, file: !4, line: 848, baseType: !512, size: 64, offset: 128)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !4, line: 549, baseType: !514)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !4, line: 544, size: 320, elements: !515)
!515 = !{!516, !518, !519, !520}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !514, file: !4, line: 545, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !514, file: !4, line: 545, baseType: !517, size: 64, offset: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !514, file: !4, line: 547, baseType: !497, size: 64, offset: 128)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !514, file: !4, line: 548, baseType: !297, size: 128, offset: 192)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !494, file: !4, line: 851, baseType: !297, size: 128, offset: 192)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !494, file: !4, line: 853, baseType: !523, size: 64, offset: 320)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !4, line: 594, baseType: !525)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !4, line: 561, size: 1664, elements: !526)
!526 = !{!527, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !525, file: !4, line: 562, baseType: !528, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !525, file: !4, line: 562, baseType: !528, size: 64, offset: 64)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !525, file: !4, line: 564, baseType: !297, size: 128, offset: 128)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !525, file: !4, line: 565, baseType: !497, size: 64, offset: 256)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !525, file: !4, line: 566, baseType: !512, size: 64, offset: 320)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !525, file: !4, line: 568, baseType: !297, size: 128, offset: 384)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !525, file: !4, line: 569, baseType: !297, size: 128, offset: 512)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !525, file: !4, line: 571, baseType: !307, size: 512, offset: 640)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !525, file: !4, line: 573, baseType: !288, size: 32, offset: 1152)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !525, file: !4, line: 574, baseType: !288, size: 32, offset: 1184)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !525, file: !4, line: 576, baseType: !288, size: 32, offset: 1216)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !525, file: !4, line: 576, baseType: !288, size: 32, offset: 1248)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !525, file: !4, line: 577, baseType: !288, size: 32, offset: 1280)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !525, file: !4, line: 577, baseType: !288, size: 32, offset: 1312)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !525, file: !4, line: 579, baseType: !288, size: 32, offset: 1344)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !525, file: !4, line: 580, baseType: !288, size: 32, offset: 1376)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !525, file: !4, line: 582, baseType: !288, size: 32, offset: 1408)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !525, file: !4, line: 582, baseType: !288, size: 32, offset: 1440)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !525, file: !4, line: 583, baseType: !326, size: 16, offset: 1472)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !525, file: !4, line: 585, baseType: !326, size: 16, offset: 1488)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !525, file: !4, line: 586, baseType: !326, size: 16, offset: 1504)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !525, file: !4, line: 588, baseType: !326, size: 16, offset: 1520)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !525, file: !4, line: 590, baseType: !302, size: 64, offset: 1536)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !525, file: !4, line: 592, baseType: !215, size: 32, offset: 1600)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !525, file: !4, line: 593, baseType: !215, size: 32, offset: 1632)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !494, file: !4, line: 858, baseType: !297, size: 128, offset: 384)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !494, file: !4, line: 859, baseType: !297, size: 128, offset: 512)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !494, file: !4, line: 862, baseType: !215, size: 32, offset: 640)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !494, file: !4, line: 863, baseType: !215, size: 32, offset: 672)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !494, file: !4, line: 866, baseType: !326, size: 16, offset: 704)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !494, file: !4, line: 867, baseType: !326, size: 16, offset: 720)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !494, file: !4, line: 868, baseType: !288, size: 32, offset: 736)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !488, file: !489, line: 1220, baseType: !561, size: 64, offset: 1024)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !563, line: 49, flags: DIFlagFwdDecl)
!563 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!564 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !488, file: !489, line: 1221, baseType: !565, size: 64, offset: 1088)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !489, line: 52, flags: DIFlagFwdDecl)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !488, file: !489, line: 1223, baseType: !487, size: 64, offset: 1152)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !488, file: !489, line: 1225, baseType: !297, size: 128, offset: 1216)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !488, file: !489, line: 1226, baseType: !570, size: 64, offset: 1344)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !489, line: 69, size: 320, elements: !572)
!572 = !{!573, !574, !575, !576, !577, !578, !579, !580}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !571, file: !489, line: 70, baseType: !570, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !571, file: !489, line: 70, baseType: !570, size: 64, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !571, file: !489, line: 71, baseType: !5, size: 32, offset: 128)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !571, file: !489, line: 71, baseType: !5, size: 32, offset: 160)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !571, file: !489, line: 72, baseType: !215, size: 32, offset: 192)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !571, file: !489, line: 73, baseType: !326, size: 16, offset: 224)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !571, file: !489, line: 73, baseType: !326, size: 16, offset: 240)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !571, file: !489, line: 74, baseType: !561, size: 64, offset: 256)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !488, file: !489, line: 1227, baseType: !561, size: 64, offset: 1408)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !488, file: !489, line: 1229, baseType: !583, size: 96, offset: 1472)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 96, elements: !584)
!584 = !{!585}
!585 = !DISubrange(count: 3)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !488, file: !489, line: 1230, baseType: !583, size: 96, offset: 1568)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !488, file: !489, line: 1231, baseType: !583, size: 96, offset: 1664)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !488, file: !489, line: 1231, baseType: !583, size: 96, offset: 1760)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !488, file: !489, line: 1233, baseType: !5, size: 32, offset: 1856)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !488, file: !489, line: 1234, baseType: !215, size: 32, offset: 1888)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !488, file: !489, line: 1235, baseType: !5, size: 32, offset: 1920)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !488, file: !489, line: 1237, baseType: !326, size: 16, offset: 1952)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !488, file: !489, line: 1239, baseType: !308, size: 8, offset: 1968)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !488, file: !489, line: 1240, baseType: !595, size: 8, offset: 1976)
!595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 8, elements: !596)
!596 = !{!597}
!597 = !DISubrange(count: 1)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !488, file: !489, line: 1242, baseType: !599, size: 64, offset: 1984)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !601, line: 328, size: 3456, elements: !602)
!601 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!602 = !{!603, !604, !605, !608, !609, !612, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !636, !641, !642, !645, !649, !654, !658, !662, !663, !664, !665}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !600, file: !601, line: 329, baseType: !344, size: 960)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !600, file: !601, line: 330, baseType: !493, size: 64, offset: 960)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !600, file: !601, line: 332, baseType: !606, size: 64, offset: 1024)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !601, line: 332, flags: DIFlagFwdDecl)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !600, file: !601, line: 333, baseType: !307, size: 512, offset: 1088)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !600, file: !601, line: 335, baseType: !610, size: 64, offset: 1600)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !601, line: 335, flags: DIFlagFwdDecl)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !600, file: !601, line: 337, baseType: !613, size: 64, offset: 1664)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !489, line: 61, flags: DIFlagFwdDecl)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !600, file: !601, line: 338, baseType: !436, size: 64, offset: 1728)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !600, file: !601, line: 340, baseType: !297, size: 128, offset: 1792)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !600, file: !601, line: 340, baseType: !297, size: 128, offset: 1920)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !600, file: !601, line: 342, baseType: !215, size: 32, offset: 2048)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !600, file: !601, line: 342, baseType: !215, size: 32, offset: 2080)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !600, file: !601, line: 343, baseType: !215, size: 32, offset: 2112)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !600, file: !601, line: 345, baseType: !215, size: 32, offset: 2144)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !600, file: !601, line: 346, baseType: !215, size: 32, offset: 2176)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !600, file: !601, line: 347, baseType: !326, size: 16, offset: 2208)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !600, file: !601, line: 348, baseType: !326, size: 16, offset: 2224)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !600, file: !601, line: 349, baseType: !215, size: 32, offset: 2240)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !600, file: !601, line: 351, baseType: !215, size: 32, offset: 2272)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !600, file: !601, line: 353, baseType: !326, size: 16, offset: 2304)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !600, file: !601, line: 354, baseType: !326, size: 16, offset: 2320)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !600, file: !601, line: 355, baseType: !215, size: 32, offset: 2336)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !600, file: !601, line: 357, baseType: !416, size: 128, offset: 2368)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !600, file: !601, line: 363, baseType: !297, size: 128, offset: 2496)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !600, file: !601, line: 363, baseType: !297, size: 128, offset: 2624)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !600, file: !601, line: 368, baseType: !634, size: 64, offset: 2752)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !601, line: 48, flags: DIFlagFwdDecl)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !600, file: !601, line: 372, baseType: !637, size: 32, offset: 2816)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !601, line: 274, baseType: !638)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !601, line: 271, size: 32, elements: !639)
!639 = !{!640}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !638, file: !601, line: 273, baseType: !5, size: 32)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !600, file: !601, line: 373, baseType: !215, size: 32, offset: 2848)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !600, file: !601, line: 382, baseType: !643, size: 64, offset: 2880)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !601, line: 46, flags: DIFlagFwdDecl)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !600, file: !601, line: 385, baseType: !646, size: 64, offset: 2944)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !302, !288}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !600, file: !601, line: 386, baseType: !650, size: 64, offset: 3008)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !302, !653}
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !600, file: !601, line: 387, baseType: !655, size: 64, offset: 3072)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{!215, !302}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !600, file: !601, line: 388, baseType: !659, size: 64, offset: 3136)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !302}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !600, file: !601, line: 389, baseType: !302, size: 64, offset: 3200)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !600, file: !601, line: 389, baseType: !302, size: 64, offset: 3264)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !600, file: !601, line: 389, baseType: !302, size: 64, offset: 3328)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !600, file: !601, line: 389, baseType: !302, size: 64, offset: 3392)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !488, file: !489, line: 1244, baseType: !667, size: 64, offset: 2048)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !669, line: 200, size: 17024, elements: !670)
!669 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!670 = !{!671, !673, !674, !675, !1094, !1095, !1096, !1097, !1098, !1099, !1100}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !668, file: !669, line: 201, baseType: !672, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !668, file: !669, line: 202, baseType: !297, size: 128, offset: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !668, file: !669, line: 203, baseType: !297, size: 128, offset: 192)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !668, file: !669, line: 206, baseType: !676, size: 64, offset: 320)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !669, line: 190, baseType: !678)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !669, line: 126, size: 2816, elements: !679)
!679 = !{!680, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !779, !782, !783, !784, !1066, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1093}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !678, file: !669, line: 127, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !678, file: !669, line: 127, baseType: !681, size: 64, offset: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !678, file: !669, line: 128, baseType: !302, size: 64, offset: 128)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !678, file: !669, line: 129, baseType: !302, size: 64, offset: 192)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !678, file: !669, line: 130, baseType: !307, size: 512, offset: 256)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !678, file: !669, line: 132, baseType: !215, size: 32, offset: 768)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !678, file: !669, line: 132, baseType: !215, size: 32, offset: 800)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !678, file: !669, line: 133, baseType: !215, size: 32, offset: 832)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !678, file: !669, line: 134, baseType: !215, size: 32, offset: 864)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !678, file: !669, line: 134, baseType: !215, size: 32, offset: 896)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !678, file: !669, line: 134, baseType: !215, size: 32, offset: 928)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !678, file: !669, line: 135, baseType: !215, size: 32, offset: 960)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !678, file: !669, line: 135, baseType: !215, size: 32, offset: 992)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !678, file: !669, line: 136, baseType: !215, size: 32, offset: 1024)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !678, file: !669, line: 136, baseType: !215, size: 32, offset: 1056)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !678, file: !669, line: 137, baseType: !215, size: 32, offset: 1088)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !678, file: !669, line: 137, baseType: !215, size: 32, offset: 1120)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !678, file: !669, line: 138, baseType: !288, size: 32, offset: 1152)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !678, file: !669, line: 139, baseType: !288, size: 32, offset: 1184)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !678, file: !669, line: 139, baseType: !288, size: 32, offset: 1216)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !678, file: !669, line: 141, baseType: !326, size: 16, offset: 1248)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !678, file: !669, line: 142, baseType: !326, size: 16, offset: 1264)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !678, file: !669, line: 143, baseType: !215, size: 32, offset: 1280)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !678, file: !669, line: 144, baseType: !215, size: 32, offset: 1312)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !678, file: !669, line: 146, baseType: !706, size: 64, offset: 1344)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !669, line: 114, baseType: !708)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !669, line: 99, size: 7232, elements: !709)
!709 = !{!710, !712, !713, !714, !715, !716, !717, !728, !732, !747, !756, !763, !773}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !708, file: !669, line: 100, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !708, file: !669, line: 100, baseType: !711, size: 64, offset: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !708, file: !669, line: 101, baseType: !215, size: 32, offset: 128)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !708, file: !669, line: 101, baseType: !215, size: 32, offset: 160)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !708, file: !669, line: 102, baseType: !215, size: 32, offset: 192)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !708, file: !669, line: 102, baseType: !215, size: 32, offset: 224)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !708, file: !669, line: 103, baseType: !718, size: 64, offset: 256)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !669, line: 59, baseType: !720)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !669, line: 56, size: 2112, elements: !721)
!721 = !{!722, !726, !727}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !720, file: !669, line: 57, baseType: !723, size: 2048)
!723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 2048, elements: !724)
!724 = !{!725}
!725 = !DISubrange(count: 256)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !720, file: !669, line: 58, baseType: !215, size: 32, offset: 2048)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !720, file: !669, line: 58, baseType: !215, size: 32, offset: 2080)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !708, file: !669, line: 106, baseType: !729, size: 6144, offset: 320)
!729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 6144, elements: !730)
!730 = !{!731}
!731 = !DISubrange(count: 768)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !708, file: !669, line: 107, baseType: !733, size: 64, offset: 6464)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !669, line: 97, baseType: !735)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !669, line: 83, size: 8320, elements: !736)
!736 = !{!737, !738, !739, !743, !744, !745, !746}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !735, file: !669, line: 84, baseType: !729, size: 6144)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !735, file: !669, line: 87, baseType: !723, size: 2048, offset: 6144)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !735, file: !669, line: 88, baseType: !740, size: 64, offset: 8192)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !742, line: 41, flags: DIFlagFwdDecl)
!742 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!743 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !735, file: !669, line: 90, baseType: !326, size: 16, offset: 8256)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !735, file: !669, line: 92, baseType: !326, size: 16, offset: 8272)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !735, file: !669, line: 93, baseType: !326, size: 16, offset: 8288)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !735, file: !669, line: 95, baseType: !326, size: 16, offset: 8304)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !708, file: !669, line: 108, baseType: !748, size: 64, offset: 6528)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !669, line: 66, baseType: !750)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !669, line: 61, size: 128, elements: !751)
!751 = !{!752, !753, !754, !755}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !750, file: !669, line: 62, baseType: !215, size: 32)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !750, file: !669, line: 63, baseType: !215, size: 32, offset: 32)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !750, file: !669, line: 64, baseType: !215, size: 32, offset: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !750, file: !669, line: 65, baseType: !215, size: 32, offset: 96)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !708, file: !669, line: 109, baseType: !757, size: 64, offset: 6592)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !669, line: 71, baseType: !759)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !669, line: 68, size: 64, elements: !760)
!760 = !{!761, !762}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !759, file: !669, line: 69, baseType: !215, size: 32)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !759, file: !669, line: 70, baseType: !215, size: 32, offset: 32)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !708, file: !669, line: 110, baseType: !764, size: 64, offset: 6656)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !669, line: 81, baseType: !766)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !669, line: 73, size: 352, elements: !767)
!767 = !{!768, !769, !770, !771, !772}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !766, file: !669, line: 74, baseType: !583, size: 96)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !766, file: !669, line: 75, baseType: !583, size: 96, offset: 96)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !766, file: !669, line: 76, baseType: !583, size: 96, offset: 192)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !766, file: !669, line: 77, baseType: !215, size: 32, offset: 288)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !766, file: !669, line: 78, baseType: !215, size: 32, offset: 320)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !708, file: !669, line: 113, baseType: !774, size: 512, offset: 6720)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !775, line: 182, baseType: !776)
!775 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !775, line: 180, size: 512, elements: !777)
!777 = !{!778}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !776, file: !775, line: 181, baseType: !307, size: 512)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !678, file: !669, line: 148, baseType: !780, size: 64, offset: 1408)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !563, line: 46, flags: DIFlagFwdDecl)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !678, file: !669, line: 151, baseType: !487, size: 64, offset: 1472)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !678, file: !669, line: 152, baseType: !561, size: 64, offset: 1536)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !678, file: !669, line: 153, baseType: !785, size: 64, offset: 1600)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !787, line: 64, size: 19136, elements: !788)
!787 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!788 = !{!789, !790, !791, !792, !793, !794, !796, !797, !798, !799, !802, !803, !1052, !1053, !1061, !1062, !1063, !1064, !1065}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !786, file: !787, line: 65, baseType: !344, size: 960)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !786, file: !787, line: 66, baseType: !493, size: 64, offset: 960)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !786, file: !787, line: 68, baseType: !362, size: 8192, offset: 1024)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !786, file: !787, line: 70, baseType: !215, size: 32, offset: 9216)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !786, file: !787, line: 71, baseType: !215, size: 32, offset: 9248)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !786, file: !787, line: 72, baseType: !795, size: 64, offset: 9280)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !215, size: 64, elements: !437)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !786, file: !787, line: 74, baseType: !288, size: 32, offset: 9344)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !786, file: !787, line: 74, baseType: !288, size: 32, offset: 9376)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !786, file: !787, line: 76, baseType: !740, size: 64, offset: 9408)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !786, file: !787, line: 77, baseType: !800, size: 64, offset: 9472)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !787, line: 77, flags: DIFlagFwdDecl)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !786, file: !787, line: 78, baseType: !613, size: 64, offset: 9536)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !786, file: !787, line: 80, baseType: !804, size: 2624, offset: 9600)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !805, line: 340, size: 2624, elements: !806)
!805 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!806 = !{!807, !835, !853, !854, !855, !873, !931, !932, !1032, !1033, !1034, !1035, !1041}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !804, file: !805, line: 341, baseType: !808, size: 576)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !805, line: 251, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !805, line: 207, size: 576, elements: !810)
!810 = !{!811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !809, file: !805, line: 208, baseType: !215, size: 32)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !809, file: !805, line: 211, baseType: !326, size: 16, offset: 32)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !809, file: !805, line: 212, baseType: !326, size: 16, offset: 48)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !809, file: !805, line: 213, baseType: !288, size: 32, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !809, file: !805, line: 214, baseType: !326, size: 16, offset: 96)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !809, file: !805, line: 215, baseType: !326, size: 16, offset: 112)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !809, file: !805, line: 216, baseType: !326, size: 16, offset: 128)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !809, file: !805, line: 217, baseType: !326, size: 16, offset: 144)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !809, file: !805, line: 218, baseType: !326, size: 16, offset: 160)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !809, file: !805, line: 219, baseType: !326, size: 16, offset: 176)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !809, file: !805, line: 220, baseType: !288, size: 32, offset: 192)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !809, file: !805, line: 222, baseType: !326, size: 16, offset: 224)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !809, file: !805, line: 225, baseType: !326, size: 16, offset: 240)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !809, file: !805, line: 228, baseType: !215, size: 32, offset: 256)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !809, file: !805, line: 229, baseType: !215, size: 32, offset: 288)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !809, file: !805, line: 233, baseType: !215, size: 32, offset: 320)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !809, file: !805, line: 236, baseType: !326, size: 16, offset: 352)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !809, file: !805, line: 236, baseType: !326, size: 16, offset: 368)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !809, file: !805, line: 241, baseType: !288, size: 32, offset: 384)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !809, file: !805, line: 244, baseType: !215, size: 32, offset: 416)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !809, file: !805, line: 244, baseType: !215, size: 32, offset: 448)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !809, file: !805, line: 245, baseType: !288, size: 32, offset: 480)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !809, file: !805, line: 248, baseType: !288, size: 32, offset: 512)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !809, file: !805, line: 250, baseType: !215, size: 32, offset: 544)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !804, file: !805, line: 342, baseType: !836, size: 448, offset: 576)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !805, line: 79, baseType: !837)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !805, line: 61, size: 448, elements: !838)
!838 = !{!839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !837, file: !805, line: 62, baseType: !302, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !837, file: !805, line: 64, baseType: !326, size: 16, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !837, file: !805, line: 65, baseType: !326, size: 16, offset: 80)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !837, file: !805, line: 67, baseType: !288, size: 32, offset: 96)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !837, file: !805, line: 68, baseType: !288, size: 32, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !837, file: !805, line: 69, baseType: !288, size: 32, offset: 160)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !837, file: !805, line: 70, baseType: !326, size: 16, offset: 192)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !837, file: !805, line: 71, baseType: !326, size: 16, offset: 208)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !837, file: !805, line: 72, baseType: !436, size: 64, offset: 224)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !837, file: !805, line: 75, baseType: !288, size: 32, offset: 288)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !837, file: !805, line: 75, baseType: !288, size: 32, offset: 320)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !837, file: !805, line: 75, baseType: !288, size: 32, offset: 352)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !837, file: !805, line: 78, baseType: !288, size: 32, offset: 384)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !837, file: !805, line: 78, baseType: !288, size: 32, offset: 416)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !804, file: !805, line: 343, baseType: !297, size: 128, offset: 1024)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !804, file: !805, line: 344, baseType: !297, size: 128, offset: 1152)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !804, file: !805, line: 345, baseType: !856, size: 192, offset: 1280)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !805, line: 278, baseType: !857)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !805, line: 270, size: 192, elements: !858)
!858 = !{!859, !860, !861, !862, !863}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !857, file: !805, line: 271, baseType: !215, size: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !857, file: !805, line: 273, baseType: !288, size: 32, offset: 32)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !857, file: !805, line: 275, baseType: !215, size: 32, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !857, file: !805, line: 276, baseType: !215, size: 32, offset: 96)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !857, file: !805, line: 277, baseType: !864, size: 64, offset: 128)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !805, line: 55, size: 576, elements: !866)
!866 = !{!867, !868, !869}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !865, file: !805, line: 56, baseType: !215, size: 32)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !865, file: !805, line: 57, baseType: !288, size: 32, offset: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !865, file: !805, line: 58, baseType: !870, size: 512, offset: 64)
!870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 512, elements: !871)
!871 = !{!872, !872}
!872 = !DISubrange(count: 4)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !804, file: !805, line: 346, baseType: !874, size: 384, offset: 1472)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !805, line: 268, baseType: !875)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !805, line: 253, size: 384, elements: !876)
!876 = !{!877, !878, !879, !880, !881, !925, !926, !927, !928, !929, !930}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !875, file: !805, line: 254, baseType: !215, size: 32)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !875, file: !805, line: 255, baseType: !215, size: 32, offset: 32)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !875, file: !805, line: 255, baseType: !215, size: 32, offset: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !875, file: !805, line: 258, baseType: !288, size: 32, offset: 96)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !875, file: !805, line: 259, baseType: !882, size: 64, offset: 128)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !805, line: 164, baseType: !884)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !805, line: 108, size: 1664, elements: !885)
!885 = !{!886, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !884, file: !805, line: 109, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !884, file: !805, line: 109, baseType: !887, size: 64, offset: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !884, file: !805, line: 111, baseType: !307, size: 512, offset: 128)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !884, file: !805, line: 119, baseType: !436, size: 64, offset: 640)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !884, file: !805, line: 119, baseType: !436, size: 64, offset: 704)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !884, file: !805, line: 125, baseType: !436, size: 64, offset: 768)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !884, file: !805, line: 125, baseType: !436, size: 64, offset: 832)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !884, file: !805, line: 127, baseType: !436, size: 64, offset: 896)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !884, file: !805, line: 130, baseType: !215, size: 32, offset: 960)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !884, file: !805, line: 131, baseType: !215, size: 32, offset: 992)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !884, file: !805, line: 132, baseType: !898, size: 64, offset: 1024)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !805, line: 106, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !805, line: 81, size: 512, elements: !901)
!901 = !{!902, !903, !906, !907, !908, !909}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !900, file: !805, line: 82, baseType: !436, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !900, file: !805, line: 97, baseType: !904, size: 256, offset: 64)
!904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 256, elements: !905)
!905 = !{!872, !438}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !900, file: !805, line: 102, baseType: !436, size: 64, offset: 320)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !900, file: !805, line: 102, baseType: !436, size: 64, offset: 384)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !900, file: !805, line: 104, baseType: !215, size: 32, offset: 448)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !900, file: !805, line: 105, baseType: !215, size: 32, offset: 480)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !884, file: !805, line: 135, baseType: !583, size: 96, offset: 1088)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !884, file: !805, line: 136, baseType: !288, size: 32, offset: 1184)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !884, file: !805, line: 139, baseType: !215, size: 32, offset: 1216)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !884, file: !805, line: 139, baseType: !215, size: 32, offset: 1248)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !884, file: !805, line: 139, baseType: !215, size: 32, offset: 1280)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !884, file: !805, line: 140, baseType: !583, size: 96, offset: 1312)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !884, file: !805, line: 143, baseType: !326, size: 16, offset: 1408)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !884, file: !805, line: 144, baseType: !326, size: 16, offset: 1424)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !884, file: !805, line: 145, baseType: !326, size: 16, offset: 1440)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !884, file: !805, line: 148, baseType: !326, size: 16, offset: 1456)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !884, file: !805, line: 149, baseType: !215, size: 32, offset: 1472)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !884, file: !805, line: 150, baseType: !288, size: 32, offset: 1504)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !884, file: !805, line: 152, baseType: !613, size: 64, offset: 1536)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !884, file: !805, line: 163, baseType: !288, size: 32, offset: 1600)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !884, file: !805, line: 163, baseType: !288, size: 32, offset: 1632)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !875, file: !805, line: 261, baseType: !288, size: 32, offset: 192)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !875, file: !805, line: 261, baseType: !288, size: 32, offset: 224)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !875, file: !805, line: 261, baseType: !288, size: 32, offset: 256)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !875, file: !805, line: 263, baseType: !215, size: 32, offset: 288)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !875, file: !805, line: 266, baseType: !215, size: 32, offset: 320)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !875, file: !805, line: 267, baseType: !288, size: 32, offset: 352)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !804, file: !805, line: 347, baseType: !882, size: 64, offset: 1856)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !804, file: !805, line: 348, baseType: !933, size: 64, offset: 1920)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !805, line: 205, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !805, line: 186, size: 1024, elements: !936)
!936 = !{!937, !939, !940, !941, !943, !944, !945, !953, !954, !955, !1030, !1031}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !935, file: !805, line: 187, baseType: !938, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !935, file: !805, line: 187, baseType: !938, size: 64, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !935, file: !805, line: 189, baseType: !307, size: 512, offset: 128)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !935, file: !805, line: 191, baseType: !942, size: 64, offset: 640)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !935, file: !805, line: 193, baseType: !215, size: 32, offset: 704)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !935, file: !805, line: 193, baseType: !215, size: 32, offset: 736)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !935, file: !805, line: 195, baseType: !946, size: 64, offset: 768)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !805, line: 184, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !805, line: 166, size: 320, elements: !949)
!949 = !{!950, !951, !952}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !948, file: !805, line: 180, baseType: !904, size: 256)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !948, file: !805, line: 182, baseType: !215, size: 32, offset: 256)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !948, file: !805, line: 183, baseType: !215, size: 32, offset: 288)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !935, file: !805, line: 196, baseType: !215, size: 32, offset: 832)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !935, file: !805, line: 198, baseType: !215, size: 32, offset: 864)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !935, file: !805, line: 200, baseType: !956, size: 64, offset: 896)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !742, line: 77, size: 15424, elements: !958)
!958 = !{!959, !960, !961, !964, !967, !968, !971, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !989, !990, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1016, !1017, !1018, !1019, !1020, !1024}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !957, file: !742, line: 78, baseType: !344, size: 960)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !957, file: !742, line: 80, baseType: !362, size: 8192, offset: 960)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !957, file: !742, line: 82, baseType: !962, size: 64, offset: 9152)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !742, line: 43, flags: DIFlagFwdDecl)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !957, file: !742, line: 83, baseType: !965, size: 64, offset: 9216)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !345, line: 46, flags: DIFlagFwdDecl)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !957, file: !742, line: 86, baseType: !740, size: 64, offset: 9280)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !957, file: !742, line: 87, baseType: !969, size: 64, offset: 9344)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !742, line: 44, flags: DIFlagFwdDecl)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !957, file: !742, line: 89, baseType: !972, size: 512, offset: 9408)
!972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !969, size: 512, elements: !327)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !957, file: !742, line: 90, baseType: !326, size: 16, offset: 9920)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !957, file: !742, line: 90, baseType: !326, size: 16, offset: 9936)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !957, file: !742, line: 92, baseType: !326, size: 16, offset: 9952)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !957, file: !742, line: 92, baseType: !326, size: 16, offset: 9968)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !957, file: !742, line: 93, baseType: !326, size: 16, offset: 9984)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !957, file: !742, line: 93, baseType: !326, size: 16, offset: 10000)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !957, file: !742, line: 94, baseType: !215, size: 32, offset: 10016)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !957, file: !742, line: 97, baseType: !326, size: 16, offset: 10048)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !957, file: !742, line: 97, baseType: !326, size: 16, offset: 10064)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !957, file: !742, line: 98, baseType: !326, size: 16, offset: 10080)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !957, file: !742, line: 98, baseType: !326, size: 16, offset: 10096)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !957, file: !742, line: 99, baseType: !326, size: 16, offset: 10112)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !957, file: !742, line: 99, baseType: !326, size: 16, offset: 10128)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !957, file: !742, line: 100, baseType: !5, size: 32, offset: 10144)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !957, file: !742, line: 101, baseType: !988, size: 64, offset: 10176)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !957, file: !742, line: 103, baseType: !368, size: 64, offset: 10240)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !957, file: !742, line: 104, baseType: !991, size: 64, offset: 10304)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !345, line: 159, size: 448, elements: !993)
!993 = !{!994, !996, !997, !999, !1000, !1002}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !992, file: !345, line: 161, baseType: !995, size: 64)
!995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !437)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !992, file: !345, line: 162, baseType: !995, size: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !992, file: !345, line: 163, baseType: !998, size: 32, offset: 128)
!998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 32, elements: !437)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !992, file: !345, line: 164, baseType: !998, size: 32, offset: 160)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !992, file: !345, line: 165, baseType: !1001, size: 128, offset: 192)
!1001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 128, elements: !437)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !992, file: !345, line: 166, baseType: !1003, size: 128, offset: 320)
!1003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !965, size: 128, elements: !437)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !957, file: !742, line: 107, baseType: !288, size: 32, offset: 10368)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !957, file: !742, line: 108, baseType: !215, size: 32, offset: 10400)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !957, file: !742, line: 109, baseType: !326, size: 16, offset: 10432)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !957, file: !742, line: 110, baseType: !326, size: 16, offset: 10448)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !957, file: !742, line: 113, baseType: !215, size: 32, offset: 10464)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !957, file: !742, line: 113, baseType: !215, size: 32, offset: 10496)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !957, file: !742, line: 114, baseType: !308, size: 8, offset: 10528)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !957, file: !742, line: 114, baseType: !308, size: 8, offset: 10536)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !957, file: !742, line: 115, baseType: !326, size: 16, offset: 10544)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !957, file: !742, line: 116, baseType: !1014, size: 128, offset: 10560)
!1014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 128, elements: !1015)
!1015 = !{!872}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !957, file: !742, line: 119, baseType: !288, size: 32, offset: 10688)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !957, file: !742, line: 119, baseType: !288, size: 32, offset: 10720)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !957, file: !742, line: 122, baseType: !774, size: 512, offset: 10752)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !957, file: !742, line: 123, baseType: !308, size: 8, offset: 11264)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !957, file: !742, line: 125, baseType: !1021, size: 56, offset: 11272)
!1021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 56, elements: !1022)
!1022 = !{!1023}
!1023 = !DISubrange(count: 7)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !957, file: !742, line: 126, baseType: !1025, size: 4096, offset: 11328)
!1025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1026, size: 4096, elements: !327)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !742, line: 69, baseType: !1027)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !742, line: 67, size: 512, elements: !1028)
!1028 = !{!1029}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1027, file: !742, line: 68, baseType: !307, size: 512)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !935, file: !805, line: 201, baseType: !288, size: 32, offset: 960)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !935, file: !805, line: 204, baseType: !215, size: 32, offset: 992)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !804, file: !805, line: 350, baseType: !297, size: 128, offset: 1984)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !804, file: !805, line: 351, baseType: !215, size: 32, offset: 2112)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !804, file: !805, line: 351, baseType: !215, size: 32, offset: 2144)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !804, file: !805, line: 353, baseType: !1036, size: 64, offset: 2176)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !805, line: 297, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !805, line: 295, size: 2048, elements: !1039)
!1039 = !{!1040}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1038, file: !805, line: 296, baseType: !723, size: 2048)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !804, file: !805, line: 355, baseType: !1042, size: 384, offset: 2240)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !805, line: 338, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !805, line: 322, size: 384, elements: !1044)
!1044 = !{!1045, !1046, !1047, !1048, !1049, !1050, !1051}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1043, file: !805, line: 323, baseType: !215, size: 32)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1043, file: !805, line: 325, baseType: !326, size: 16, offset: 32)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1043, file: !805, line: 326, baseType: !326, size: 16, offset: 48)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1043, file: !805, line: 331, baseType: !297, size: 128, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1043, file: !805, line: 334, baseType: !297, size: 128, offset: 192)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1043, file: !805, line: 335, baseType: !215, size: 32, offset: 320)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1043, file: !805, line: 337, baseType: !215, size: 32, offset: 352)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !786, file: !787, line: 81, baseType: !302, size: 64, offset: 12224)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !786, file: !787, line: 85, baseType: !1054, size: 6208, offset: 12288)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !787, line: 55, size: 6208, elements: !1055)
!1055 = !{!1056, !1057, !1058, !1059, !1060}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1054, file: !787, line: 56, baseType: !729, size: 6144)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1054, file: !787, line: 58, baseType: !326, size: 16, offset: 6144)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1054, file: !787, line: 59, baseType: !326, size: 16, offset: 6160)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1054, file: !787, line: 60, baseType: !326, size: 16, offset: 6176)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1054, file: !787, line: 61, baseType: !326, size: 16, offset: 6192)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !786, file: !787, line: 86, baseType: !215, size: 32, offset: 18496)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !786, file: !787, line: 88, baseType: !215, size: 32, offset: 18528)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !786, file: !787, line: 90, baseType: !215, size: 32, offset: 18560)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !786, file: !787, line: 94, baseType: !215, size: 32, offset: 18592)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !786, file: !787, line: 100, baseType: !774, size: 512, offset: 18624)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !678, file: !669, line: 154, baseType: !1067, size: 64, offset: 1664)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !669, line: 154, flags: DIFlagFwdDecl)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !678, file: !669, line: 156, baseType: !740, size: 64, offset: 1728)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !678, file: !669, line: 158, baseType: !288, size: 32, offset: 1792)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !678, file: !669, line: 159, baseType: !288, size: 32, offset: 1824)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !678, file: !669, line: 162, baseType: !681, size: 64, offset: 1856)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !678, file: !669, line: 162, baseType: !681, size: 64, offset: 1920)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !678, file: !669, line: 162, baseType: !681, size: 64, offset: 1984)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !678, file: !669, line: 164, baseType: !297, size: 128, offset: 2048)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !678, file: !669, line: 166, baseType: !1077, size: 64, offset: 2176)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !669, line: 51, flags: DIFlagFwdDecl)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !678, file: !669, line: 167, baseType: !302, size: 64, offset: 2240)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !678, file: !669, line: 168, baseType: !288, size: 32, offset: 2304)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !678, file: !669, line: 170, baseType: !288, size: 32, offset: 2336)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !678, file: !669, line: 170, baseType: !288, size: 32, offset: 2368)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !678, file: !669, line: 171, baseType: !288, size: 32, offset: 2400)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !678, file: !669, line: 173, baseType: !302, size: 64, offset: 2432)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !678, file: !669, line: 175, baseType: !215, size: 32, offset: 2496)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !678, file: !669, line: 176, baseType: !215, size: 32, offset: 2528)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !678, file: !669, line: 179, baseType: !215, size: 32, offset: 2560)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !678, file: !669, line: 180, baseType: !288, size: 32, offset: 2592)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !678, file: !669, line: 183, baseType: !215, size: 32, offset: 2624)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !678, file: !669, line: 185, baseType: !308, size: 8, offset: 2656)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !678, file: !669, line: 186, baseType: !1092, size: 24, offset: 2664)
!1092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 24, elements: !584)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !678, file: !669, line: 189, baseType: !297, size: 128, offset: 2688)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !668, file: !669, line: 207, baseType: !362, size: 8192, offset: 384)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !668, file: !669, line: 208, baseType: !362, size: 8192, offset: 8576)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !668, file: !669, line: 210, baseType: !215, size: 32, offset: 16768)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !668, file: !669, line: 210, baseType: !215, size: 32, offset: 16800)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !668, file: !669, line: 211, baseType: !215, size: 32, offset: 16832)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !668, file: !669, line: 211, baseType: !215, size: 32, offset: 16864)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !668, file: !669, line: 212, baseType: !416, size: 128, offset: 16896)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !488, file: !489, line: 1246, baseType: !1102, size: 64, offset: 2112)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !489, line: 1067, size: 5184, elements: !1104)
!1104 = !{!1105, !1135, !1136, !1151, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1173, !1189, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1299}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1103, file: !489, line: 1068, baseType: !1106, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !489, line: 934, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !489, line: 925, size: 576, elements: !1109)
!1109 = !{!1110, !1127, !1128, !1129, !1130, !1131, !1134}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1108, file: !489, line: 926, baseType: !1111, size: 320)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !489, line: 830, baseType: !1112)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !489, line: 813, size: 320, elements: !1113)
!1113 = !{!1114, !1117, !1120, !1121, !1124, !1125, !1126}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1112, file: !489, line: 814, baseType: !1115, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !489, line: 51, flags: DIFlagFwdDecl)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1112, file: !489, line: 815, baseType: !1118, size: 64, offset: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !489, line: 815, flags: DIFlagFwdDecl)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1112, file: !489, line: 818, baseType: !302, size: 64, offset: 128)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1112, file: !489, line: 819, baseType: !1122, size: 32, offset: 192)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1123, size: 32, elements: !1015)
!1123 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1112, file: !489, line: 822, baseType: !215, size: 32, offset: 224)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1112, file: !489, line: 826, baseType: !215, size: 32, offset: 256)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1112, file: !489, line: 829, baseType: !215, size: 32, offset: 288)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1108, file: !489, line: 928, baseType: !326, size: 16, offset: 320)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1108, file: !489, line: 928, baseType: !326, size: 16, offset: 336)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1108, file: !489, line: 929, baseType: !215, size: 32, offset: 352)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1108, file: !489, line: 930, baseType: !988, size: 64, offset: 384)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1108, file: !489, line: 931, baseType: !1132, size: 64, offset: 448)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !489, line: 931, flags: DIFlagFwdDecl)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1108, file: !489, line: 933, baseType: !302, size: 64, offset: 512)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1103, file: !489, line: 1069, baseType: !1106, size: 64, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1103, file: !489, line: 1070, baseType: !1137, size: 64, offset: 128)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !489, line: 916, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !489, line: 891, size: 704, elements: !1140)
!1140 = !{!1141, !1142, !1143, !1145, !1146, !1147, !1148, !1149, !1150}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1139, file: !489, line: 892, baseType: !1111, size: 320)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1139, file: !489, line: 896, baseType: !215, size: 32, offset: 320)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1139, file: !489, line: 900, baseType: !1144, size: 96, offset: 352)
!1144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !215, size: 96, elements: !584)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1139, file: !489, line: 903, baseType: !288, size: 32, offset: 448)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1139, file: !489, line: 906, baseType: !215, size: 32, offset: 480)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1139, file: !489, line: 909, baseType: !288, size: 32, offset: 512)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1139, file: !489, line: 912, baseType: !288, size: 32, offset: 544)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1139, file: !489, line: 914, baseType: !561, size: 64, offset: 576)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1139, file: !489, line: 915, baseType: !302, size: 64, offset: 640)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1103, file: !489, line: 1071, baseType: !1152, size: 64, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !489, line: 920, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !489, line: 918, size: 320, elements: !1155)
!1155 = !{!1156}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1154, file: !489, line: 919, baseType: !1111, size: 320)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1103, file: !489, line: 1075, baseType: !288, size: 32, offset: 256)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1103, file: !489, line: 1077, baseType: !288, size: 32, offset: 288)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1103, file: !489, line: 1078, baseType: !288, size: 32, offset: 320)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1103, file: !489, line: 1079, baseType: !326, size: 16, offset: 352)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1103, file: !489, line: 1082, baseType: !326, size: 16, offset: 368)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1103, file: !489, line: 1085, baseType: !308, size: 8, offset: 384)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1103, file: !489, line: 1086, baseType: !308, size: 8, offset: 392)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1103, file: !489, line: 1087, baseType: !308, size: 8, offset: 400)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1103, file: !489, line: 1088, baseType: !308, size: 8, offset: 408)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1103, file: !489, line: 1090, baseType: !288, size: 32, offset: 416)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1103, file: !489, line: 1093, baseType: !326, size: 16, offset: 448)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1103, file: !489, line: 1096, baseType: !308, size: 8, offset: 464)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1103, file: !489, line: 1098, baseType: !1170, size: 40, offset: 472)
!1170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 40, elements: !1171)
!1171 = !{!1172}
!1172 = !DISubrange(count: 5)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1103, file: !489, line: 1101, baseType: !1174, size: 832, offset: 512)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !489, line: 836, size: 832, elements: !1175)
!1175 = !{!1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1174, file: !489, line: 837, baseType: !1111, size: 320)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1174, file: !489, line: 839, baseType: !326, size: 16, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1174, file: !489, line: 839, baseType: !326, size: 16, offset: 336)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1174, file: !489, line: 842, baseType: !326, size: 16, offset: 352)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1174, file: !489, line: 842, baseType: !326, size: 16, offset: 368)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1174, file: !489, line: 843, baseType: !998, size: 32, offset: 384)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1174, file: !489, line: 845, baseType: !215, size: 32, offset: 416)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1174, file: !489, line: 847, baseType: !302, size: 64, offset: 448)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1174, file: !489, line: 848, baseType: !956, size: 64, offset: 512)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1174, file: !489, line: 849, baseType: !956, size: 64, offset: 576)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1174, file: !489, line: 850, baseType: !956, size: 64, offset: 640)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1174, file: !489, line: 851, baseType: !583, size: 96, offset: 704)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1174, file: !489, line: 852, baseType: !288, size: 32, offset: 800)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1103, file: !489, line: 1104, baseType: !1190, size: 1344, offset: 1344)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !489, line: 867, size: 1344, elements: !1191)
!1191 = !{!1192, !1193, !1194, !1195, !1196, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1190, file: !489, line: 868, baseType: !326, size: 16)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1190, file: !489, line: 869, baseType: !326, size: 16, offset: 16)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1190, file: !489, line: 870, baseType: !326, size: 16, offset: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1190, file: !489, line: 871, baseType: !326, size: 16, offset: 48)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1190, file: !489, line: 873, baseType: !1197, size: 896, offset: 64)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1198, size: 896, elements: !1022)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !489, line: 864, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !489, line: 859, size: 128, elements: !1200)
!1200 = !{!1201, !1202, !1203, !1204, !1205, !1206}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1199, file: !489, line: 860, baseType: !326, size: 16)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1199, file: !489, line: 861, baseType: !326, size: 16, offset: 16)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1199, file: !489, line: 861, baseType: !326, size: 16, offset: 32)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1199, file: !489, line: 861, baseType: !326, size: 16, offset: 48)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1199, file: !489, line: 862, baseType: !215, size: 32, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1199, file: !489, line: 863, baseType: !288, size: 32, offset: 96)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1190, file: !489, line: 874, baseType: !302, size: 64, offset: 960)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1190, file: !489, line: 876, baseType: !288, size: 32, offset: 1024)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1190, file: !489, line: 876, baseType: !288, size: 32, offset: 1056)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1190, file: !489, line: 878, baseType: !215, size: 32, offset: 1088)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1190, file: !489, line: 879, baseType: !215, size: 32, offset: 1120)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1190, file: !489, line: 881, baseType: !215, size: 32, offset: 1152)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1190, file: !489, line: 881, baseType: !215, size: 32, offset: 1184)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1190, file: !489, line: 883, baseType: !487, size: 64, offset: 1216)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1190, file: !489, line: 884, baseType: !561, size: 64, offset: 1280)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1103, file: !489, line: 1107, baseType: !288, size: 32, offset: 2688)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1103, file: !489, line: 1110, baseType: !288, size: 32, offset: 2720)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1103, file: !489, line: 1113, baseType: !326, size: 16, offset: 2752)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1103, file: !489, line: 1113, baseType: !326, size: 16, offset: 2768)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1103, file: !489, line: 1116, baseType: !308, size: 8, offset: 2784)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1103, file: !489, line: 1117, baseType: !595, size: 8, offset: 2792)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1103, file: !489, line: 1120, baseType: !326, size: 16, offset: 2800)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1103, file: !489, line: 1121, baseType: !288, size: 32, offset: 2816)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1103, file: !489, line: 1122, baseType: !288, size: 32, offset: 2848)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1103, file: !489, line: 1123, baseType: !288, size: 32, offset: 2880)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1103, file: !489, line: 1124, baseType: !288, size: 32, offset: 2912)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1103, file: !489, line: 1125, baseType: !288, size: 32, offset: 2944)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1103, file: !489, line: 1126, baseType: !288, size: 32, offset: 2976)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1103, file: !489, line: 1127, baseType: !288, size: 32, offset: 3008)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1103, file: !489, line: 1128, baseType: !288, size: 32, offset: 3040)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1103, file: !489, line: 1129, baseType: !288, size: 32, offset: 3072)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1103, file: !489, line: 1130, baseType: !288, size: 32, offset: 3104)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1103, file: !489, line: 1131, baseType: !326, size: 16, offset: 3136)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1103, file: !489, line: 1132, baseType: !308, size: 8, offset: 3152)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1103, file: !489, line: 1133, baseType: !308, size: 8, offset: 3160)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1103, file: !489, line: 1134, baseType: !1092, size: 24, offset: 3168)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1103, file: !489, line: 1135, baseType: !308, size: 8, offset: 3192)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1103, file: !489, line: 1138, baseType: !561, size: 64, offset: 3200)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1103, file: !489, line: 1139, baseType: !308, size: 8, offset: 3264)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1103, file: !489, line: 1140, baseType: !308, size: 8, offset: 3272)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1103, file: !489, line: 1141, baseType: !308, size: 8, offset: 3280)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1103, file: !489, line: 1142, baseType: !308, size: 8, offset: 3288)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1103, file: !489, line: 1143, baseType: !308, size: 8, offset: 3296)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1103, file: !489, line: 1144, baseType: !1245, size: 64, offset: 3304)
!1245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 64, elements: !327)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1103, file: !489, line: 1145, baseType: !1245, size: 64, offset: 3368)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1103, file: !489, line: 1148, baseType: !308, size: 8, offset: 3432)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1103, file: !489, line: 1149, baseType: !308, size: 8, offset: 3440)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1103, file: !489, line: 1152, baseType: !308, size: 8, offset: 3448)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1103, file: !489, line: 1152, baseType: !308, size: 8, offset: 3456)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1103, file: !489, line: 1153, baseType: !308, size: 8, offset: 3464)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1103, file: !489, line: 1154, baseType: !326, size: 16, offset: 3472)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1103, file: !489, line: 1154, baseType: !326, size: 16, offset: 3488)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1103, file: !489, line: 1155, baseType: !326, size: 16, offset: 3504)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1103, file: !489, line: 1155, baseType: !326, size: 16, offset: 3520)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1103, file: !489, line: 1156, baseType: !308, size: 8, offset: 3536)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1103, file: !489, line: 1157, baseType: !308, size: 8, offset: 3544)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1103, file: !489, line: 1159, baseType: !308, size: 8, offset: 3552)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1103, file: !489, line: 1160, baseType: !308, size: 8, offset: 3560)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1103, file: !489, line: 1161, baseType: !308, size: 8, offset: 3568)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1103, file: !489, line: 1162, baseType: !308, size: 8, offset: 3576)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1103, file: !489, line: 1165, baseType: !215, size: 32, offset: 3584)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1103, file: !489, line: 1166, baseType: !215, size: 32, offset: 3616)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1103, file: !489, line: 1167, baseType: !215, size: 32, offset: 3648)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1103, file: !489, line: 1168, baseType: !215, size: 32, offset: 3680)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1103, file: !489, line: 1171, baseType: !326, size: 16, offset: 3712)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1103, file: !489, line: 1171, baseType: !326, size: 16, offset: 3728)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1103, file: !489, line: 1172, baseType: !215, size: 32, offset: 3744)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1103, file: !489, line: 1173, baseType: !288, size: 32, offset: 3776)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1103, file: !489, line: 1174, baseType: !288, size: 32, offset: 3808)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1103, file: !489, line: 1177, baseType: !1272, size: 1024, offset: 3840)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !489, line: 963, size: 1024, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1297, !1298}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1272, file: !489, line: 965, baseType: !215, size: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1272, file: !489, line: 968, baseType: !288, size: 32, offset: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1272, file: !489, line: 971, baseType: !288, size: 32, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1272, file: !489, line: 974, baseType: !288, size: 32, offset: 96)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1272, file: !489, line: 977, baseType: !583, size: 96, offset: 128)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1272, file: !489, line: 979, baseType: !583, size: 96, offset: 224)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1272, file: !489, line: 982, baseType: !215, size: 32, offset: 320)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1272, file: !489, line: 987, baseType: !436, size: 64, offset: 352)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1272, file: !489, line: 989, baseType: !288, size: 32, offset: 416)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1272, file: !489, line: 994, baseType: !215, size: 32, offset: 448)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1272, file: !489, line: 995, baseType: !215, size: 32, offset: 480)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1272, file: !489, line: 997, baseType: !308, size: 8, offset: 512)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1272, file: !489, line: 998, baseType: !1021, size: 56, offset: 520)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1272, file: !489, line: 1000, baseType: !288, size: 32, offset: 576)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1272, file: !489, line: 1003, baseType: !436, size: 64, offset: 608)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1272, file: !489, line: 1006, baseType: !215, size: 32, offset: 672)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1272, file: !489, line: 1009, baseType: !288, size: 32, offset: 704)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1272, file: !489, line: 1012, baseType: !436, size: 64, offset: 736)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1272, file: !489, line: 1015, baseType: !436, size: 64, offset: 800)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1272, file: !489, line: 1018, baseType: !215, size: 32, offset: 864)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1272, file: !489, line: 1019, baseType: !1295, size: 64, offset: 896)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !489, line: 63, flags: DIFlagFwdDecl)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1272, file: !489, line: 1023, baseType: !288, size: 32, offset: 960)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1272, file: !489, line: 1024, baseType: !215, size: 32, offset: 992)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1103, file: !489, line: 1179, baseType: !1300, size: 320, offset: 4864)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !489, line: 1043, size: 320, elements: !1301)
!1301 = !{!1302, !1303, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1300, file: !489, line: 1044, baseType: !308, size: 8)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1300, file: !489, line: 1045, baseType: !1304, size: 16, offset: 8)
!1304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 16, elements: !437)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1300, file: !489, line: 1048, baseType: !308, size: 8, offset: 24)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1300, file: !489, line: 1049, baseType: !288, size: 32, offset: 32)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1300, file: !489, line: 1049, baseType: !288, size: 32, offset: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1300, file: !489, line: 1052, baseType: !288, size: 32, offset: 96)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1300, file: !489, line: 1052, baseType: !288, size: 32, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1300, file: !489, line: 1053, baseType: !308, size: 8, offset: 160)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1300, file: !489, line: 1054, baseType: !1092, size: 24, offset: 168)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1300, file: !489, line: 1057, baseType: !288, size: 32, offset: 192)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1300, file: !489, line: 1057, baseType: !288, size: 32, offset: 224)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1300, file: !489, line: 1060, baseType: !288, size: 32, offset: 256)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1300, file: !489, line: 1060, baseType: !288, size: 32, offset: 288)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !488, file: !489, line: 1247, baseType: !1317, size: 64, offset: 2176)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1318 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !489, line: 60, flags: DIFlagFwdDecl)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !488, file: !489, line: 1251, baseType: !1320, size: 31872, offset: 2240)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !489, line: 403, size: 31872, elements: !1321)
!1321 = !{!1322, !1397, !1417, !1426, !1446, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1576, !1577, !1578, !1582, !1598, !1599}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1320, file: !489, line: 404, baseType: !1323, size: 1984)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !489, line: 259, size: 1984, elements: !1324)
!1324 = !{!1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1342, !1392}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1323, file: !489, line: 260, baseType: !308, size: 8)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1323, file: !489, line: 263, baseType: !308, size: 8, offset: 8)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1323, file: !489, line: 266, baseType: !308, size: 8, offset: 16)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1323, file: !489, line: 267, baseType: !308, size: 8, offset: 24)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1323, file: !489, line: 269, baseType: !308, size: 8, offset: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1323, file: !489, line: 270, baseType: !308, size: 8, offset: 40)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1323, file: !489, line: 276, baseType: !308, size: 8, offset: 48)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1323, file: !489, line: 279, baseType: !308, size: 8, offset: 56)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1323, file: !489, line: 280, baseType: !326, size: 16, offset: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1323, file: !489, line: 280, baseType: !326, size: 16, offset: 80)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1323, file: !489, line: 281, baseType: !288, size: 32, offset: 96)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1323, file: !489, line: 284, baseType: !308, size: 8, offset: 128)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1323, file: !489, line: 285, baseType: !308, size: 8, offset: 136)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1323, file: !489, line: 287, baseType: !1339, size: 48, offset: 144)
!1339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 48, elements: !1340)
!1340 = !{!1341}
!1341 = !DISubrange(count: 6)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1323, file: !489, line: 290, baseType: !1343, size: 1280, offset: 192)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !775, line: 174, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !775, line: 166, size: 1280, elements: !1345)
!1345 = !{!1346, !1347, !1348, !1349, !1350, !1351, !1352, !1391}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1344, file: !775, line: 167, baseType: !215, size: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1344, file: !775, line: 167, baseType: !215, size: 32, offset: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1344, file: !775, line: 168, baseType: !307, size: 512, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1344, file: !775, line: 169, baseType: !307, size: 512, offset: 576)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1344, file: !775, line: 170, baseType: !288, size: 32, offset: 1088)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1344, file: !775, line: 171, baseType: !288, size: 32, offset: 1120)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1344, file: !775, line: 172, baseType: !1353, size: 64, offset: 1152)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !775, line: 72, size: 3072, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359, !1360, !1361, !1362, !1387, !1388, !1389, !1390}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1354, file: !775, line: 73, baseType: !215, size: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1354, file: !775, line: 73, baseType: !215, size: 32, offset: 32)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1354, file: !775, line: 74, baseType: !215, size: 32, offset: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1354, file: !775, line: 75, baseType: !215, size: 32, offset: 96)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1354, file: !775, line: 77, baseType: !416, size: 128, offset: 128)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1354, file: !775, line: 77, baseType: !416, size: 128, offset: 256)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1354, file: !775, line: 79, baseType: !1363, size: 2304, offset: 384)
!1363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1364, size: 2304, elements: !1015)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !775, line: 67, baseType: !1365)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !775, line: 55, size: 576, elements: !1366)
!1366 = !{!1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1383, !1384, !1385, !1386}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1365, file: !775, line: 56, baseType: !326, size: 16)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1365, file: !775, line: 56, baseType: !326, size: 16, offset: 16)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1365, file: !775, line: 58, baseType: !288, size: 32, offset: 32)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1365, file: !775, line: 59, baseType: !288, size: 32, offset: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1365, file: !775, line: 59, baseType: !288, size: 32, offset: 96)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1365, file: !775, line: 60, baseType: !436, size: 64, offset: 128)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1365, file: !775, line: 60, baseType: !436, size: 64, offset: 192)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1365, file: !775, line: 61, baseType: !1375, size: 64, offset: 256)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !775, line: 47, baseType: !1377)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !775, line: 44, size: 96, elements: !1378)
!1378 = !{!1379, !1380, !1381, !1382}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1377, file: !775, line: 45, baseType: !288, size: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1377, file: !775, line: 45, baseType: !288, size: 32, offset: 32)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1377, file: !775, line: 46, baseType: !326, size: 16, offset: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1377, file: !775, line: 46, baseType: !326, size: 16, offset: 80)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1365, file: !775, line: 62, baseType: !1375, size: 64, offset: 320)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1365, file: !775, line: 64, baseType: !1375, size: 64, offset: 384)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1365, file: !775, line: 65, baseType: !436, size: 64, offset: 448)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1365, file: !775, line: 66, baseType: !436, size: 64, offset: 512)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1354, file: !775, line: 80, baseType: !583, size: 96, offset: 2688)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1354, file: !775, line: 80, baseType: !583, size: 96, offset: 2784)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1354, file: !775, line: 81, baseType: !583, size: 96, offset: 2880)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1354, file: !775, line: 83, baseType: !583, size: 96, offset: 2976)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1344, file: !775, line: 173, baseType: !302, size: 64, offset: 1216)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1323, file: !489, line: 291, baseType: !1393, size: 512, offset: 1472)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !775, line: 178, baseType: !1394)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !775, line: 176, size: 512, elements: !1395)
!1395 = !{!1396}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1394, file: !775, line: 177, baseType: !307, size: 512)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1320, file: !489, line: 406, baseType: !1398, size: 64, offset: 1984)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !489, line: 80, size: 1472, elements: !1400)
!1400 = !{!1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1399, file: !489, line: 81, baseType: !302, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1399, file: !489, line: 82, baseType: !302, size: 64, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1399, file: !489, line: 83, baseType: !5, size: 32, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1399, file: !489, line: 84, baseType: !5, size: 32, offset: 160)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1399, file: !489, line: 86, baseType: !5, size: 32, offset: 192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1399, file: !489, line: 87, baseType: !5, size: 32, offset: 224)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1399, file: !489, line: 88, baseType: !5, size: 32, offset: 256)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1399, file: !489, line: 89, baseType: !5, size: 32, offset: 288)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1399, file: !489, line: 90, baseType: !5, size: 32, offset: 320)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1399, file: !489, line: 91, baseType: !5, size: 32, offset: 352)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1399, file: !489, line: 92, baseType: !5, size: 32, offset: 384)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1399, file: !489, line: 93, baseType: !5, size: 32, offset: 416)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1399, file: !489, line: 95, baseType: !1414, size: 1024, offset: 448)
!1414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 1024, elements: !1415)
!1415 = !{!1416}
!1416 = !DISubrange(count: 128)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1320, file: !489, line: 407, baseType: !1418, size: 64, offset: 2048)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !489, line: 98, size: 1216, elements: !1420)
!1420 = !{!1421, !1422, !1423, !1424, !1425}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1419, file: !489, line: 100, baseType: !302, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1419, file: !489, line: 101, baseType: !302, size: 64, offset: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1419, file: !489, line: 103, baseType: !5, size: 32, offset: 128)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1419, file: !489, line: 104, baseType: !5, size: 32, offset: 160)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1419, file: !489, line: 106, baseType: !1414, size: 1024, offset: 192)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1320, file: !489, line: 408, baseType: !1427, size: 512, offset: 2112)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !489, line: 109, size: 512, elements: !1428)
!1428 = !{!1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1427, file: !489, line: 111, baseType: !215, size: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1427, file: !489, line: 112, baseType: !215, size: 32, offset: 32)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1427, file: !489, line: 115, baseType: !215, size: 32, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1427, file: !489, line: 116, baseType: !215, size: 32, offset: 96)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1427, file: !489, line: 117, baseType: !215, size: 32, offset: 128)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1427, file: !489, line: 118, baseType: !215, size: 32, offset: 160)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1427, file: !489, line: 119, baseType: !215, size: 32, offset: 192)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1427, file: !489, line: 120, baseType: !215, size: 32, offset: 224)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1427, file: !489, line: 121, baseType: !215, size: 32, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1427, file: !489, line: 122, baseType: !215, size: 32, offset: 288)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1427, file: !489, line: 125, baseType: !215, size: 32, offset: 320)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1427, file: !489, line: 126, baseType: !215, size: 32, offset: 352)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1427, file: !489, line: 127, baseType: !326, size: 16, offset: 384)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1427, file: !489, line: 128, baseType: !326, size: 16, offset: 400)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1427, file: !489, line: 129, baseType: !215, size: 32, offset: 416)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1427, file: !489, line: 130, baseType: !215, size: 32, offset: 448)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1427, file: !489, line: 131, baseType: !215, size: 32, offset: 480)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1320, file: !489, line: 409, baseType: !1447, size: 576, offset: 2624)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !489, line: 134, size: 576, elements: !1448)
!1448 = !{!1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1447, file: !489, line: 135, baseType: !215, size: 32)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1447, file: !489, line: 136, baseType: !215, size: 32, offset: 32)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1447, file: !489, line: 137, baseType: !215, size: 32, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1447, file: !489, line: 138, baseType: !215, size: 32, offset: 96)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1447, file: !489, line: 139, baseType: !215, size: 32, offset: 128)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1447, file: !489, line: 140, baseType: !215, size: 32, offset: 160)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1447, file: !489, line: 141, baseType: !215, size: 32, offset: 192)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1447, file: !489, line: 142, baseType: !215, size: 32, offset: 224)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1447, file: !489, line: 143, baseType: !288, size: 32, offset: 256)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1447, file: !489, line: 144, baseType: !215, size: 32, offset: 288)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1447, file: !489, line: 145, baseType: !215, size: 32, offset: 320)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1447, file: !489, line: 147, baseType: !215, size: 32, offset: 352)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1447, file: !489, line: 148, baseType: !215, size: 32, offset: 384)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1447, file: !489, line: 149, baseType: !215, size: 32, offset: 416)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1447, file: !489, line: 150, baseType: !215, size: 32, offset: 448)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1447, file: !489, line: 151, baseType: !215, size: 32, offset: 480)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1447, file: !489, line: 152, baseType: !379, size: 64, offset: 512)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1320, file: !489, line: 411, baseType: !215, size: 32, offset: 3200)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1320, file: !489, line: 411, baseType: !215, size: 32, offset: 3232)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1320, file: !489, line: 411, baseType: !215, size: 32, offset: 3264)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1320, file: !489, line: 412, baseType: !288, size: 32, offset: 3296)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1320, file: !489, line: 413, baseType: !215, size: 32, offset: 3328)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1320, file: !489, line: 413, baseType: !215, size: 32, offset: 3360)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1320, file: !489, line: 415, baseType: !215, size: 32, offset: 3392)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1320, file: !489, line: 415, baseType: !215, size: 32, offset: 3424)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1320, file: !489, line: 416, baseType: !326, size: 16, offset: 3456)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1320, file: !489, line: 416, baseType: !326, size: 16, offset: 3472)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1320, file: !489, line: 418, baseType: !288, size: 32, offset: 3488)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1320, file: !489, line: 418, baseType: !288, size: 32, offset: 3520)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1320, file: !489, line: 421, baseType: !288, size: 32, offset: 3552)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1320, file: !489, line: 421, baseType: !288, size: 32, offset: 3584)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1320, file: !489, line: 421, baseType: !288, size: 32, offset: 3616)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1320, file: !489, line: 425, baseType: !326, size: 16, offset: 3648)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1320, file: !489, line: 425, baseType: !326, size: 16, offset: 3664)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1320, file: !489, line: 425, baseType: !326, size: 16, offset: 3680)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1320, file: !489, line: 426, baseType: !326, size: 16, offset: 3696)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1320, file: !489, line: 428, baseType: !326, size: 16, offset: 3712)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1320, file: !489, line: 428, baseType: !326, size: 16, offset: 3728)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1320, file: !489, line: 431, baseType: !215, size: 32, offset: 3744)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1320, file: !489, line: 433, baseType: !326, size: 16, offset: 3776)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1320, file: !489, line: 435, baseType: !326, size: 16, offset: 3792)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1320, file: !489, line: 437, baseType: !326, size: 16, offset: 3808)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1320, file: !489, line: 439, baseType: !326, size: 16, offset: 3824)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1320, file: !489, line: 441, baseType: !326, size: 16, offset: 3840)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1320, file: !489, line: 443, baseType: !326, size: 16, offset: 3856)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1320, file: !489, line: 449, baseType: !215, size: 32, offset: 3872)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1320, file: !489, line: 453, baseType: !215, size: 32, offset: 3904)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1320, file: !489, line: 458, baseType: !326, size: 16, offset: 3936)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1320, file: !489, line: 462, baseType: !326, size: 16, offset: 3952)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1320, file: !489, line: 467, baseType: !215, size: 32, offset: 3968)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1320, file: !489, line: 467, baseType: !215, size: 32, offset: 4000)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1320, file: !489, line: 469, baseType: !326, size: 16, offset: 4032)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1320, file: !489, line: 469, baseType: !326, size: 16, offset: 4048)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1320, file: !489, line: 469, baseType: !326, size: 16, offset: 4064)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1320, file: !489, line: 469, baseType: !326, size: 16, offset: 4080)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1320, file: !489, line: 474, baseType: !326, size: 16, offset: 4096)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1320, file: !489, line: 475, baseType: !308, size: 8, offset: 4112)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1320, file: !489, line: 476, baseType: !308, size: 8, offset: 4120)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1320, file: !489, line: 481, baseType: !215, size: 32, offset: 4128)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1320, file: !489, line: 486, baseType: !215, size: 32, offset: 4160)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1320, file: !489, line: 491, baseType: !215, size: 32, offset: 4192)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1320, file: !489, line: 496, baseType: !326, size: 16, offset: 4224)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1320, file: !489, line: 498, baseType: !326, size: 16, offset: 4240)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1320, file: !489, line: 501, baseType: !326, size: 16, offset: 4256)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1320, file: !489, line: 502, baseType: !326, size: 16, offset: 4272)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1320, file: !489, line: 508, baseType: !326, size: 16, offset: 4288)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1320, file: !489, line: 513, baseType: !326, size: 16, offset: 4304)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1320, file: !489, line: 515, baseType: !326, size: 16, offset: 4320)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1320, file: !489, line: 515, baseType: !326, size: 16, offset: 4336)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1320, file: !489, line: 519, baseType: !416, size: 128, offset: 4352)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1320, file: !489, line: 519, baseType: !416, size: 128, offset: 4480)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1320, file: !489, line: 520, baseType: !426, size: 128, offset: 4608)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1320, file: !489, line: 523, baseType: !297, size: 128, offset: 4736)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1320, file: !489, line: 524, baseType: !326, size: 16, offset: 4864)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1320, file: !489, line: 527, baseType: !326, size: 16, offset: 4880)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1320, file: !489, line: 532, baseType: !288, size: 32, offset: 4896)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1320, file: !489, line: 532, baseType: !288, size: 32, offset: 4928)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1320, file: !489, line: 534, baseType: !288, size: 32, offset: 4960)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1320, file: !489, line: 538, baseType: !288, size: 32, offset: 4992)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1320, file: !489, line: 542, baseType: !215, size: 32, offset: 5024)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1320, file: !489, line: 545, baseType: !288, size: 32, offset: 5056)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1320, file: !489, line: 545, baseType: !288, size: 32, offset: 5088)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1320, file: !489, line: 545, baseType: !288, size: 32, offset: 5120)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1320, file: !489, line: 548, baseType: !288, size: 32, offset: 5152)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1320, file: !489, line: 551, baseType: !326, size: 16, offset: 5184)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1320, file: !489, line: 551, baseType: !326, size: 16, offset: 5200)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1320, file: !489, line: 551, baseType: !326, size: 16, offset: 5216)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1320, file: !489, line: 551, baseType: !326, size: 16, offset: 5232)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1320, file: !489, line: 552, baseType: !326, size: 16, offset: 5248)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1320, file: !489, line: 552, baseType: !326, size: 16, offset: 5264)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1320, file: !489, line: 553, baseType: !288, size: 32, offset: 5280)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1320, file: !489, line: 553, baseType: !288, size: 32, offset: 5312)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1320, file: !489, line: 554, baseType: !326, size: 16, offset: 5344)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1320, file: !489, line: 554, baseType: !326, size: 16, offset: 5360)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1320, file: !489, line: 555, baseType: !288, size: 32, offset: 5376)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1320, file: !489, line: 555, baseType: !288, size: 32, offset: 5408)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1320, file: !489, line: 558, baseType: !362, size: 8192, offset: 5440)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1320, file: !489, line: 561, baseType: !215, size: 32, offset: 13632)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1320, file: !489, line: 562, baseType: !326, size: 16, offset: 13664)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1320, file: !489, line: 562, baseType: !326, size: 16, offset: 13680)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1320, file: !489, line: 565, baseType: !729, size: 6144, offset: 13696)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1320, file: !489, line: 568, baseType: !1014, size: 128, offset: 19840)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1320, file: !489, line: 569, baseType: !1014, size: 128, offset: 19968)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1320, file: !489, line: 572, baseType: !308, size: 8, offset: 20096)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1320, file: !489, line: 573, baseType: !308, size: 8, offset: 20104)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1320, file: !489, line: 574, baseType: !308, size: 8, offset: 20112)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1320, file: !489, line: 575, baseType: !1170, size: 40, offset: 20120)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1320, file: !489, line: 578, baseType: !215, size: 32, offset: 20160)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1320, file: !489, line: 579, baseType: !326, size: 16, offset: 20192)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1320, file: !489, line: 580, baseType: !326, size: 16, offset: 20208)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1320, file: !489, line: 581, baseType: !288, size: 32, offset: 20224)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1320, file: !489, line: 582, baseType: !288, size: 32, offset: 20256)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1320, file: !489, line: 585, baseType: !326, size: 16, offset: 20288)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1320, file: !489, line: 585, baseType: !326, size: 16, offset: 20304)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1320, file: !489, line: 586, baseType: !288, size: 32, offset: 20320)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1320, file: !489, line: 589, baseType: !326, size: 16, offset: 20352)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1320, file: !489, line: 589, baseType: !326, size: 16, offset: 20368)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1320, file: !489, line: 590, baseType: !215, size: 32, offset: 20384)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1320, file: !489, line: 593, baseType: !326, size: 16, offset: 20416)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1320, file: !489, line: 593, baseType: !326, size: 16, offset: 20432)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1320, file: !489, line: 594, baseType: !326, size: 16, offset: 20448)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1320, file: !489, line: 594, baseType: !326, size: 16, offset: 20464)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1320, file: !489, line: 595, baseType: !288, size: 32, offset: 20480)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1320, file: !489, line: 596, baseType: !288, size: 32, offset: 20512)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1320, file: !489, line: 597, baseType: !1574, size: 64, offset: 20544)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1575 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !4, line: 205, flags: DIFlagFwdDecl)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1320, file: !489, line: 600, baseType: !215, size: 32, offset: 20608)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1320, file: !489, line: 601, baseType: !288, size: 32, offset: 20640)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1320, file: !489, line: 604, baseType: !1579, size: 256, offset: 20672)
!1579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 256, elements: !1580)
!1580 = !{!1581}
!1581 = !DISubrange(count: 32)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1320, file: !489, line: 607, baseType: !1583, size: 10880, offset: 20928)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !489, line: 364, size: 10880, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1583, file: !489, line: 365, baseType: !1323, size: 1984)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1583, file: !489, line: 367, baseType: !362, size: 8192, offset: 1984)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1583, file: !489, line: 369, baseType: !326, size: 16, offset: 10176)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1583, file: !489, line: 369, baseType: !326, size: 16, offset: 10192)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1583, file: !489, line: 370, baseType: !326, size: 16, offset: 10208)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1583, file: !489, line: 370, baseType: !326, size: 16, offset: 10224)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1583, file: !489, line: 372, baseType: !288, size: 32, offset: 10240)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1583, file: !489, line: 373, baseType: !288, size: 32, offset: 10272)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1583, file: !489, line: 375, baseType: !1092, size: 24, offset: 10304)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1583, file: !489, line: 376, baseType: !308, size: 8, offset: 10328)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1583, file: !489, line: 378, baseType: !308, size: 8, offset: 10336)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1583, file: !489, line: 379, baseType: !1092, size: 24, offset: 10344)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1583, file: !489, line: 381, baseType: !307, size: 512, offset: 10368)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1320, file: !489, line: 609, baseType: !215, size: 32, offset: 31808)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1320, file: !489, line: 610, baseType: !215, size: 32, offset: 31840)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !488, file: !489, line: 1252, baseType: !1601, size: 256, offset: 34112)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !489, line: 158, size: 256, elements: !1602)
!1602 = !{!1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1601, file: !489, line: 159, baseType: !215, size: 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1601, file: !489, line: 160, baseType: !288, size: 32, offset: 32)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1601, file: !489, line: 161, baseType: !288, size: 32, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1601, file: !489, line: 162, baseType: !288, size: 32, offset: 96)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1601, file: !489, line: 163, baseType: !215, size: 32, offset: 128)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1601, file: !489, line: 164, baseType: !326, size: 16, offset: 160)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1601, file: !489, line: 165, baseType: !326, size: 16, offset: 176)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1601, file: !489, line: 166, baseType: !288, size: 32, offset: 192)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1601, file: !489, line: 167, baseType: !288, size: 32, offset: 224)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !488, file: !489, line: 1254, baseType: !297, size: 128, offset: 34368)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !488, file: !489, line: 1255, baseType: !297, size: 128, offset: 34496)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !488, file: !489, line: 1257, baseType: !302, size: 64, offset: 34624)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !488, file: !489, line: 1258, baseType: !302, size: 64, offset: 34688)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !488, file: !489, line: 1259, baseType: !302, size: 64, offset: 34752)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !488, file: !489, line: 1260, baseType: !302, size: 64, offset: 34816)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !488, file: !489, line: 1262, baseType: !302, size: 64, offset: 34880)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !488, file: !489, line: 1265, baseType: !1620, size: 64, offset: 34944)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1621 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !489, line: 1265, flags: DIFlagFwdDecl)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !488, file: !489, line: 1266, baseType: !326, size: 16, offset: 35008)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !488, file: !489, line: 1267, baseType: !326, size: 16, offset: 35024)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !488, file: !489, line: 1270, baseType: !215, size: 32, offset: 35040)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !488, file: !489, line: 1271, baseType: !297, size: 128, offset: 35072)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !488, file: !489, line: 1274, baseType: !1627, size: 128, offset: 35200)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !489, line: 650, size: 128, elements: !1628)
!1628 = !{!1629, !1630, !1631, !1632, !1633}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1627, file: !489, line: 651, baseType: !583, size: 96)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1627, file: !489, line: 652, baseType: !308, size: 8, offset: 96)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1627, file: !489, line: 652, baseType: !308, size: 8, offset: 104)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1627, file: !489, line: 652, baseType: !308, size: 8, offset: 112)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1627, file: !489, line: 652, baseType: !308, size: 8, offset: 120)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !488, file: !489, line: 1275, baseType: !1635, size: 1472, offset: 35328)
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !489, line: 676, size: 1472, elements: !1636)
!1636 = !{!1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1649, !1659, !1660, !1661, !1662, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1635, file: !489, line: 679, baseType: !1627, size: 128)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1635, file: !489, line: 680, baseType: !326, size: 16, offset: 128)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1635, file: !489, line: 680, baseType: !326, size: 16, offset: 144)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1635, file: !489, line: 680, baseType: !326, size: 16, offset: 160)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1635, file: !489, line: 680, baseType: !326, size: 16, offset: 176)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1635, file: !489, line: 681, baseType: !326, size: 16, offset: 192)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1635, file: !489, line: 681, baseType: !326, size: 16, offset: 208)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1635, file: !489, line: 681, baseType: !326, size: 16, offset: 224)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1635, file: !489, line: 681, baseType: !326, size: 16, offset: 240)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1635, file: !489, line: 682, baseType: !326, size: 16, offset: 256)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1635, file: !489, line: 682, baseType: !1648, size: 48, offset: 272)
!1648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 48, elements: !584)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1635, file: !489, line: 685, baseType: !1650, size: 192, offset: 320)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !489, line: 633, size: 192, elements: !1651)
!1651 = !{!1652, !1653, !1654, !1655, !1656, !1657, !1658}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1650, file: !489, line: 634, baseType: !326, size: 16)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1650, file: !489, line: 634, baseType: !326, size: 16, offset: 16)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1650, file: !489, line: 635, baseType: !326, size: 16, offset: 32)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1650, file: !489, line: 635, baseType: !326, size: 16, offset: 48)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1650, file: !489, line: 636, baseType: !288, size: 32, offset: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1650, file: !489, line: 636, baseType: !288, size: 32, offset: 96)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1650, file: !489, line: 637, baseType: !1574, size: 64, offset: 128)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1635, file: !489, line: 686, baseType: !326, size: 16, offset: 512)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1635, file: !489, line: 686, baseType: !326, size: 16, offset: 528)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1635, file: !489, line: 687, baseType: !288, size: 32, offset: 544)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1635, file: !489, line: 688, baseType: !1663, size: 448, offset: 576)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !489, line: 674, baseType: !1664)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !489, line: 659, size: 448, elements: !1665)
!1665 = !{!1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1664, file: !489, line: 660, baseType: !288, size: 32)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1664, file: !489, line: 661, baseType: !288, size: 32, offset: 32)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1664, file: !489, line: 662, baseType: !288, size: 32, offset: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1664, file: !489, line: 663, baseType: !288, size: 32, offset: 96)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1664, file: !489, line: 664, baseType: !288, size: 32, offset: 128)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1664, file: !489, line: 665, baseType: !288, size: 32, offset: 160)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1664, file: !489, line: 666, baseType: !288, size: 32, offset: 192)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1664, file: !489, line: 667, baseType: !288, size: 32, offset: 224)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1664, file: !489, line: 668, baseType: !288, size: 32, offset: 256)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1664, file: !489, line: 669, baseType: !288, size: 32, offset: 288)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1664, file: !489, line: 670, baseType: !215, size: 32, offset: 320)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1664, file: !489, line: 671, baseType: !288, size: 32, offset: 352)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1664, file: !489, line: 672, baseType: !288, size: 32, offset: 384)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1664, file: !489, line: 673, baseType: !326, size: 16, offset: 416)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1664, file: !489, line: 673, baseType: !326, size: 16, offset: 432)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1635, file: !489, line: 692, baseType: !288, size: 32, offset: 1024)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1635, file: !489, line: 697, baseType: !288, size: 32, offset: 1056)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1635, file: !489, line: 703, baseType: !215, size: 32, offset: 1088)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1635, file: !489, line: 704, baseType: !326, size: 16, offset: 1120)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1635, file: !489, line: 704, baseType: !326, size: 16, offset: 1136)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1635, file: !489, line: 705, baseType: !326, size: 16, offset: 1152)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1635, file: !489, line: 706, baseType: !326, size: 16, offset: 1168)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1635, file: !489, line: 707, baseType: !326, size: 16, offset: 1184)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1635, file: !489, line: 708, baseType: !326, size: 16, offset: 1200)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1635, file: !489, line: 709, baseType: !326, size: 16, offset: 1216)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1635, file: !489, line: 709, baseType: !326, size: 16, offset: 1232)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1635, file: !489, line: 709, baseType: !326, size: 16, offset: 1248)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1635, file: !489, line: 709, baseType: !326, size: 16, offset: 1264)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1635, file: !489, line: 710, baseType: !326, size: 16, offset: 1280)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1635, file: !489, line: 711, baseType: !326, size: 16, offset: 1296)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1635, file: !489, line: 712, baseType: !288, size: 32, offset: 1312)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1635, file: !489, line: 713, baseType: !288, size: 32, offset: 1344)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1635, file: !489, line: 713, baseType: !288, size: 32, offset: 1376)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1635, file: !489, line: 713, baseType: !288, size: 32, offset: 1408)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1635, file: !489, line: 713, baseType: !288, size: 32, offset: 1440)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !488, file: !489, line: 1278, baseType: !1702, size: 64, offset: 36800)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !489, line: 1197, size: 64, elements: !1703)
!1703 = !{!1704, !1705, !1706, !1707}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1702, file: !489, line: 1199, baseType: !288, size: 32)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1702, file: !489, line: 1200, baseType: !308, size: 8, offset: 32)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1702, file: !489, line: 1201, baseType: !308, size: 8, offset: 40)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1702, file: !489, line: 1202, baseType: !326, size: 16, offset: 48)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !488, file: !489, line: 1281, baseType: !613, size: 64, offset: 36864)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !488, file: !489, line: 1284, baseType: !1710, size: 192, offset: 36928)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !489, line: 1208, size: 192, elements: !1711)
!1711 = !{!1712, !1713, !1714, !1715}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1710, file: !489, line: 1209, baseType: !583, size: 96)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1710, file: !489, line: 1210, baseType: !215, size: 32, offset: 96)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1710, file: !489, line: 1210, baseType: !215, size: 32, offset: 128)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1710, file: !489, line: 1210, baseType: !215, size: 32, offset: 160)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !488, file: !489, line: 1287, baseType: !785, size: 64, offset: 37120)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !488, file: !489, line: 1289, baseType: !1718, size: 64, offset: 37184)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1719, line: 27, baseType: !1720)
!1719 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1721, line: 45, baseType: !1722)
!1721 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1722 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !488, file: !489, line: 1290, baseType: !1718, size: 64, offset: 37248)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !488, file: !489, line: 1293, baseType: !1343, size: 1280, offset: 37312)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !488, file: !489, line: 1294, baseType: !1393, size: 512, offset: 38592)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !488, file: !489, line: 1295, baseType: !774, size: 512, offset: 39104)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !488, file: !489, line: 1298, baseType: !1728, size: 64, offset: 39616)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1729 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !489, line: 1298, flags: DIFlagFwdDecl)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !478, file: !479, line: 58, baseType: !487, size: 64, offset: 1536)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !478, file: !479, line: 60, baseType: !215, size: 32, offset: 1600)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !478, file: !479, line: 61, baseType: !215, size: 32, offset: 1632)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !478, file: !479, line: 63, baseType: !326, size: 16, offset: 1664)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !478, file: !479, line: 64, baseType: !326, size: 16, offset: 1680)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !478, file: !479, line: 65, baseType: !326, size: 16, offset: 1696)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !478, file: !479, line: 66, baseType: !326, size: 16, offset: 1712)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !478, file: !479, line: 67, baseType: !326, size: 16, offset: 1728)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !478, file: !479, line: 68, baseType: !326, size: 16, offset: 1744)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !478, file: !479, line: 69, baseType: !326, size: 16, offset: 1760)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !478, file: !479, line: 70, baseType: !326, size: 16, offset: 1776)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !478, file: !479, line: 71, baseType: !326, size: 16, offset: 1792)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !478, file: !479, line: 73, baseType: !326, size: 16, offset: 1808)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !478, file: !479, line: 74, baseType: !326, size: 16, offset: 1824)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !478, file: !479, line: 76, baseType: !326, size: 16, offset: 1840)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !478, file: !479, line: 78, baseType: !462, size: 64, offset: 1856)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !478, file: !479, line: 79, baseType: !302, size: 64, offset: 1920)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !470, file: !471, line: 175, baseType: !477, size: 64, offset: 256)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !470, file: !471, line: 176, baseType: !307, size: 512, offset: 320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !470, file: !471, line: 178, baseType: !326, size: 16, offset: 832)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !470, file: !471, line: 178, baseType: !326, size: 16, offset: 848)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !470, file: !471, line: 178, baseType: !326, size: 16, offset: 864)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !470, file: !471, line: 178, baseType: !326, size: 16, offset: 880)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !470, file: !471, line: 179, baseType: !326, size: 16, offset: 896)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !470, file: !471, line: 180, baseType: !326, size: 16, offset: 912)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !470, file: !471, line: 181, baseType: !326, size: 16, offset: 928)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !470, file: !471, line: 182, baseType: !326, size: 16, offset: 944)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !470, file: !471, line: 183, baseType: !326, size: 16, offset: 960)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !470, file: !471, line: 184, baseType: !326, size: 16, offset: 976)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !470, file: !471, line: 185, baseType: !326, size: 16, offset: 992)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !470, file: !471, line: 186, baseType: !326, size: 16, offset: 1008)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !470, file: !471, line: 188, baseType: !215, size: 32, offset: 1024)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !470, file: !471, line: 190, baseType: !326, size: 16, offset: 1056)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !470, file: !471, line: 191, baseType: !326, size: 16, offset: 1072)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !470, file: !471, line: 194, baseType: !1765, size: 64, offset: 1088)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !464, line: 421, size: 960, elements: !1767)
!1767 = !{!1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1795, !1803, !1804, !1805, !1806}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1766, file: !464, line: 422, baseType: !1765, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1766, file: !464, line: 422, baseType: !1765, size: 64, offset: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1766, file: !464, line: 424, baseType: !326, size: 16, offset: 128)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1766, file: !464, line: 425, baseType: !326, size: 16, offset: 144)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1766, file: !464, line: 426, baseType: !215, size: 32, offset: 160)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1766, file: !464, line: 426, baseType: !215, size: 32, offset: 192)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1766, file: !464, line: 427, baseType: !795, size: 64, offset: 224)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1766, file: !464, line: 428, baseType: !1339, size: 48, offset: 288)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1766, file: !464, line: 431, baseType: !308, size: 8, offset: 336)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1766, file: !464, line: 432, baseType: !308, size: 8, offset: 344)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1766, file: !464, line: 435, baseType: !326, size: 16, offset: 352)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1766, file: !464, line: 436, baseType: !326, size: 16, offset: 368)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1766, file: !464, line: 437, baseType: !215, size: 32, offset: 384)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1766, file: !464, line: 437, baseType: !215, size: 32, offset: 416)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1766, file: !464, line: 438, baseType: !1783, size: 64, offset: 448)
!1783 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1766, file: !464, line: 439, baseType: !215, size: 32, offset: 512)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1766, file: !464, line: 439, baseType: !215, size: 32, offset: 544)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1766, file: !464, line: 442, baseType: !326, size: 16, offset: 576)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1766, file: !464, line: 442, baseType: !326, size: 16, offset: 592)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1766, file: !464, line: 442, baseType: !326, size: 16, offset: 608)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1766, file: !464, line: 442, baseType: !326, size: 16, offset: 624)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1766, file: !464, line: 443, baseType: !326, size: 16, offset: 640)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1766, file: !464, line: 446, baseType: !326, size: 16, offset: 656)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1766, file: !464, line: 449, baseType: !1793, size: 64, offset: 704)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1766, file: !464, line: 452, baseType: !1796, size: 64, offset: 768)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !464, line: 463, size: 128, elements: !1798)
!1798 = !{!1799, !1800, !1801, !1802}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1797, file: !464, line: 464, baseType: !215, size: 32)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1797, file: !464, line: 465, baseType: !288, size: 32, offset: 32)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1797, file: !464, line: 466, baseType: !288, size: 32, offset: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1797, file: !464, line: 467, baseType: !288, size: 32, offset: 96)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1766, file: !464, line: 455, baseType: !326, size: 16, offset: 832)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1766, file: !464, line: 456, baseType: !326, size: 16, offset: 848)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1766, file: !464, line: 457, baseType: !215, size: 32, offset: 864)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1766, file: !464, line: 458, baseType: !302, size: 64, offset: 896)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !470, file: !471, line: 196, baseType: !1808, size: 64, offset: 1152)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1809 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !471, line: 55, flags: DIFlagFwdDecl)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !470, file: !471, line: 198, baseType: !1811, size: 64, offset: 1216)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !464, line: 398, size: 448, elements: !1813)
!1813 = !{!1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1812, file: !464, line: 399, baseType: !1811, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1812, file: !464, line: 399, baseType: !1811, size: 64, offset: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1812, file: !464, line: 400, baseType: !215, size: 32, offset: 128)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1812, file: !464, line: 401, baseType: !215, size: 32, offset: 160)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1812, file: !464, line: 402, baseType: !215, size: 32, offset: 192)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1812, file: !464, line: 403, baseType: !215, size: 32, offset: 224)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1812, file: !464, line: 404, baseType: !215, size: 32, offset: 256)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1812, file: !464, line: 405, baseType: !215, size: 32, offset: 288)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1812, file: !464, line: 407, baseType: !302, size: 64, offset: 320)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1812, file: !464, line: 414, baseType: !302, size: 64, offset: 384)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !470, file: !471, line: 200, baseType: !215, size: 32, offset: 1280)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !470, file: !471, line: 200, baseType: !215, size: 32, offset: 1312)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !470, file: !471, line: 201, baseType: !302, size: 64, offset: 1344)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !470, file: !471, line: 203, baseType: !297, size: 128, offset: 1408)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !470, file: !471, line: 204, baseType: !297, size: 128, offset: 1536)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !470, file: !471, line: 205, baseType: !297, size: 128, offset: 1664)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !470, file: !471, line: 207, baseType: !297, size: 128, offset: 1792)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !470, file: !471, line: 208, baseType: !297, size: 128, offset: 1920)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !463, file: !464, line: 495, baseType: !1783, size: 64, offset: 192)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !463, file: !464, line: 496, baseType: !215, size: 32, offset: 256)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !463, file: !464, line: 497, baseType: !302, size: 64, offset: 320)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !463, file: !464, line: 499, baseType: !1783, size: 64, offset: 384)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !463, file: !464, line: 500, baseType: !1783, size: 64, offset: 448)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !463, file: !464, line: 502, baseType: !1783, size: 64, offset: 512)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !463, file: !464, line: 503, baseType: !1783, size: 64, offset: 576)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !463, file: !464, line: 504, baseType: !1783, size: 64, offset: 640)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !463, file: !464, line: 505, baseType: !215, size: 32, offset: 704)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "ActKeyColumn", file: !282, line: 70, baseType: !1843)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ActKeyColumn", file: !282, line: 53, size: 448, elements: !1844)
!1844 = !{!1845, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1843, file: !282, line: 55, baseType: !1846, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1843, file: !282, line: 55, baseType: !1846, size: 64, offset: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1843, file: !282, line: 58, baseType: !1846, size: 64, offset: 128)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1843, file: !282, line: 58, baseType: !1846, size: 64, offset: 192)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1843, file: !282, line: 59, baseType: !1846, size: 64, offset: 256)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "tree_col", scope: !1843, file: !282, line: 60, baseType: !308, size: 8, offset: 320)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "key_type", scope: !1843, file: !282, line: 63, baseType: !308, size: 8, offset: 328)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "sel", scope: !1843, file: !282, line: 64, baseType: !326, size: 16, offset: 336)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1843, file: !282, line: 65, baseType: !288, size: 32, offset: 352)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !1843, file: !282, line: 68, baseType: !326, size: 16, offset: 384)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "totcurve", scope: !1843, file: !282, line: 69, baseType: !326, size: 16, offset: 400)
!1857 = !{i32 7, !"Dwarf Version", i32 4}
!1858 = !{i32 2, !"Debug Info Version", i32 3}
!1859 = !{i32 1, !"wchar_size", i32 4}
!1860 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1861 = distinct !DISubprogram(name: "nla_action_get_color", scope: !1, file: !1, line: 78, type: !1862, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1866)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{null, !1864, !497, !455}
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimData", file: !4, line: 869, baseType: !494)
!1866 = !{}
!1867 = !DILocalVariable(name: "adt", arg: 1, scope: !1861, file: !1, line: 78, type: !1864)
!1868 = !DILocation(line: 78, column: 37, scope: !1861)
!1869 = !DILocalVariable(name: "act", arg: 2, scope: !1861, file: !1, line: 78, type: !497)
!1870 = !DILocation(line: 78, column: 51, scope: !1861)
!1871 = !DILocalVariable(name: "color", arg: 3, scope: !1861, file: !1, line: 78, type: !455)
!1872 = !DILocation(line: 78, column: 62, scope: !1861)
!1873 = !DILocation(line: 80, column: 6, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1861, file: !1, line: 80, column: 6)
!1875 = !DILocation(line: 80, column: 10, scope: !1874)
!1876 = !DILocation(line: 80, column: 14, scope: !1874)
!1877 = !DILocation(line: 80, column: 19, scope: !1874)
!1878 = !DILocation(line: 80, column: 24, scope: !1874)
!1879 = !DILocation(line: 80, column: 6, scope: !1861)
!1880 = !DILocation(line: 82, column: 37, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1874, file: !1, line: 80, column: 44)
!1882 = !DILocation(line: 82, column: 3, scope: !1881)
!1883 = !DILocation(line: 83, column: 2, scope: !1881)
!1884 = !DILocation(line: 85, column: 7, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !1, line: 85, column: 7)
!1886 = distinct !DILexicalBlock(scope: !1874, file: !1, line: 84, column: 7)
!1887 = !DILocation(line: 85, column: 7, scope: !1886)
!1888 = !DILocation(line: 87, column: 40, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1885, file: !1, line: 85, column: 12)
!1890 = !DILocation(line: 87, column: 4, scope: !1889)
!1891 = !DILocation(line: 88, column: 3, scope: !1889)
!1892 = !DILocation(line: 91, column: 42, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1885, file: !1, line: 89, column: 8)
!1894 = !DILocation(line: 91, column: 4, scope: !1893)
!1895 = !DILocation(line: 96, column: 6, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1861, file: !1, line: 96, column: 6)
!1897 = !DILocation(line: 96, column: 10, scope: !1896)
!1898 = !DILocation(line: 96, column: 14, scope: !1896)
!1899 = !DILocation(line: 96, column: 19, scope: !1896)
!1900 = !DILocation(line: 96, column: 24, scope: !1896)
!1901 = !DILocation(line: 96, column: 6, scope: !1861)
!1902 = !DILocation(line: 97, column: 3, scope: !1896)
!1903 = !DILocation(line: 97, column: 12, scope: !1896)
!1904 = !DILocation(line: 98, column: 1, scope: !1861)
!1905 = distinct !DISubprogram(name: "draw_nla_main_data", scope: !1, file: !1, line: 504, type: !1906, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1866)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1908, !311, !2160}
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimContext", file: !214, line: 89, baseType: !1910)
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimContext", file: !214, line: 71, size: 640, elements: !1911)
!1911 = !{!1912, !1913, !1914, !1915, !1916, !1917, !2073, !2074, !2154, !2155, !2156, !2157, !2158}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1910, file: !214, line: 72, baseType: !302, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !1910, file: !214, line: 73, baseType: !326, size: 16, offset: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1910, file: !214, line: 75, baseType: !326, size: 16, offset: 80)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1910, file: !214, line: 76, baseType: !326, size: 16, offset: 96)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1910, file: !214, line: 77, baseType: !326, size: 16, offset: 112)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !1910, file: !214, line: 78, baseType: !1918, size: 64, offset: 128)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !479, line: 203, size: 1280, elements: !1920)
!1920 = !{!1921, !1922, !1923, !1940, !1941, !1942, !1943, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !2069, !2070, !2071, !2072}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1919, file: !479, line: 204, baseType: !1918, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1919, file: !479, line: 204, baseType: !1918, size: 64, offset: 64)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1919, file: !479, line: 206, baseType: !1924, size: 64, offset: 128)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !479, line: 87, baseType: !1926)
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !479, line: 82, size: 256, elements: !1927)
!1927 = !{!1928, !1930, !1931, !1932, !1938, !1939}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1926, file: !479, line: 83, baseType: !1929, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1926, file: !479, line: 83, baseType: !1929, size: 64, offset: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !1926, file: !479, line: 83, baseType: !1929, size: 64, offset: 128)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1926, file: !479, line: 84, baseType: !1933, size: 32, offset: 192)
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !417, line: 43, baseType: !1934)
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !417, line: 41, size: 32, elements: !1935)
!1935 = !{!1936, !1937}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1934, file: !417, line: 42, baseType: !326, size: 16)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1934, file: !417, line: 42, baseType: !326, size: 16, offset: 16)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1926, file: !479, line: 86, baseType: !326, size: 16, offset: 224)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1926, file: !479, line: 86, baseType: !326, size: 16, offset: 240)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1919, file: !479, line: 206, baseType: !1924, size: 64, offset: 192)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1919, file: !479, line: 206, baseType: !1924, size: 64, offset: 256)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1919, file: !479, line: 206, baseType: !1924, size: 64, offset: 320)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !1919, file: !479, line: 207, baseType: !1944, size: 64, offset: 384)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !479, line: 80, baseType: !478)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !1919, file: !479, line: 209, baseType: !426, size: 128, offset: 448)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1919, file: !479, line: 211, baseType: !308, size: 8, offset: 576)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !1919, file: !479, line: 211, baseType: !308, size: 8, offset: 584)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1919, file: !479, line: 212, baseType: !326, size: 16, offset: 592)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1919, file: !479, line: 212, baseType: !326, size: 16, offset: 608)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !1919, file: !479, line: 214, baseType: !326, size: 16, offset: 624)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1919, file: !479, line: 215, baseType: !326, size: 16, offset: 640)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1919, file: !479, line: 216, baseType: !326, size: 16, offset: 656)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !1919, file: !479, line: 217, baseType: !326, size: 16, offset: 672)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1919, file: !479, line: 219, baseType: !308, size: 8, offset: 688)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1919, file: !479, line: 219, baseType: !308, size: 8, offset: 696)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1919, file: !479, line: 221, baseType: !1958, size: 64, offset: 704)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !1960, line: 66, size: 1728, elements: !1961)
!1960 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1961 = !{!1962, !1963, !1964, !1965, !1966, !1967, !1974, !1978, !2024, !2025, !2042, !2046, !2050, !2054, !2058, !2059, !2066, !2067, !2068}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1959, file: !1960, line: 67, baseType: !1958, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1959, file: !1960, line: 67, baseType: !1958, size: 64, offset: 64)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1959, file: !1960, line: 69, baseType: !307, size: 512, offset: 128)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1959, file: !1960, line: 70, baseType: !215, size: 32, offset: 640)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !1959, file: !1960, line: 71, baseType: !215, size: 32, offset: 672)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !1959, file: !1960, line: 74, baseType: !1968, size: 64, offset: 704)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!316, !1971}
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1973)
!1973 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !471, line: 51, flags: DIFlagFwdDecl)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1959, file: !1960, line: 76, baseType: !1975, size: 64, offset: 768)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !316}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1959, file: !1960, line: 79, baseType: !1979, size: 64, offset: 832)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !1982, !1918}
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !471, line: 128, size: 2816, elements: !1984)
!1984 = !{!1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !2003, !2004, !2005, !2006, !2007, !2018, !2019, !2020, !2021, !2022, !2023}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1983, file: !471, line: 129, baseType: !344, size: 960)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !1983, file: !471, line: 131, baseType: !469, size: 64, offset: 960)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !1983, file: !471, line: 131, baseType: !469, size: 64, offset: 1024)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !1983, file: !471, line: 132, baseType: !297, size: 128, offset: 1088)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1983, file: !471, line: 134, baseType: !215, size: 32, offset: 1216)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !1983, file: !471, line: 135, baseType: !326, size: 16, offset: 1248)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !1983, file: !471, line: 136, baseType: !326, size: 16, offset: 1264)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !1983, file: !471, line: 138, baseType: !297, size: 128, offset: 1280)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1983, file: !471, line: 140, baseType: !297, size: 128, offset: 1408)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1983, file: !471, line: 142, baseType: !1995, size: 320, offset: 1536)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !471, line: 106, size: 320, elements: !1996)
!1996 = !{!1997, !1998, !1999, !2000, !2001, !2002}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1995, file: !471, line: 107, baseType: !297, size: 128)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1995, file: !471, line: 108, baseType: !215, size: 32, offset: 128)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1995, file: !471, line: 109, baseType: !215, size: 32, offset: 160)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1995, file: !471, line: 110, baseType: !215, size: 32, offset: 192)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1995, file: !471, line: 110, baseType: !215, size: 32, offset: 224)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1995, file: !471, line: 111, baseType: !462, size: 64, offset: 256)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !1983, file: !471, line: 144, baseType: !297, size: 128, offset: 1856)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !1983, file: !471, line: 146, baseType: !297, size: 128, offset: 1984)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !1983, file: !471, line: 148, baseType: !297, size: 128, offset: 2112)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !1983, file: !471, line: 150, baseType: !297, size: 128, offset: 2240)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !1983, file: !471, line: 151, baseType: !2008, size: 64, offset: 2368)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!2009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !471, line: 310, size: 1344, elements: !2010)
!2010 = !{!2011, !2012, !2013, !2014, !2015, !2016, !2017}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2009, file: !471, line: 311, baseType: !2008, size: 64)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2009, file: !471, line: 311, baseType: !2008, size: 64, offset: 64)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2009, file: !471, line: 313, baseType: !307, size: 512, offset: 128)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !2009, file: !471, line: 314, baseType: !307, size: 512, offset: 640)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !2009, file: !471, line: 316, baseType: !297, size: 128, offset: 1152)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !2009, file: !471, line: 317, baseType: !215, size: 32, offset: 1280)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2009, file: !471, line: 317, baseType: !215, size: 32, offset: 1312)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !1983, file: !471, line: 152, baseType: !2008, size: 64, offset: 2432)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !1983, file: !471, line: 153, baseType: !2008, size: 64, offset: 2496)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !1983, file: !471, line: 155, baseType: !297, size: 128, offset: 2560)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !1983, file: !471, line: 156, baseType: !462, size: 64, offset: 2688)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !1983, file: !471, line: 158, baseType: !308, size: 8, offset: 2752)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1983, file: !471, line: 159, baseType: !1021, size: 56, offset: 2760)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1959, file: !1960, line: 81, baseType: !1979, size: 64, offset: 896)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1959, file: !1960, line: 83, baseType: !2026, size: 64, offset: 960)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !477, !1918, !2029}
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !464, line: 195, size: 512, elements: !2031)
!2031 = !{!2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2030, file: !464, line: 196, baseType: !2029, size: 64)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2030, file: !464, line: 196, baseType: !2029, size: 64, offset: 64)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2030, file: !464, line: 198, baseType: !1982, size: 64, offset: 128)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2030, file: !464, line: 199, baseType: !469, size: 64, offset: 192)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2030, file: !464, line: 201, baseType: !215, size: 32, offset: 256)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !2030, file: !464, line: 202, baseType: !5, size: 32, offset: 288)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2030, file: !464, line: 202, baseType: !5, size: 32, offset: 320)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !2030, file: !464, line: 202, baseType: !5, size: 32, offset: 352)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2030, file: !464, line: 202, baseType: !5, size: 32, offset: 384)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !2030, file: !464, line: 204, baseType: !302, size: 64, offset: 448)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1959, file: !1960, line: 86, baseType: !2043, size: 64, offset: 1024)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !1971, !1918}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1959, file: !1960, line: 89, baseType: !2047, size: 64, offset: 1088)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!316, !316}
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1959, file: !1960, line: 92, baseType: !2051, size: 64, offset: 1152)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{null}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1959, file: !1960, line: 94, baseType: !2055, size: 64, offset: 1216)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2056, size: 64)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !2008}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !1959, file: !1960, line: 96, baseType: !2051, size: 64, offset: 1280)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1959, file: !1960, line: 99, baseType: !2060, size: 64, offset: 1344)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!215, !1971, !1793, !2063}
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64)
!2064 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !2065, line: 71, flags: DIFlagFwdDecl)
!2065 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !1959, file: !1960, line: 102, baseType: !297, size: 128, offset: 1408)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !1959, file: !1960, line: 105, baseType: !297, size: 128, offset: 1536)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1959, file: !1960, line: 110, baseType: !215, size: 32, offset: 1664)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !1919, file: !479, line: 223, baseType: !297, size: 128, offset: 768)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1919, file: !479, line: 224, baseType: !297, size: 128, offset: 896)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1919, file: !479, line: 225, baseType: !297, size: 128, offset: 1024)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !1919, file: !479, line: 227, baseType: !297, size: 128, offset: 1152)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "sl", scope: !1910, file: !214, line: 79, baseType: !316, size: 64, offset: 192)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !1910, file: !214, line: 80, baseType: !2075, size: 64, offset: 256)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64)
!2076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !479, line: 230, size: 3072, elements: !2077)
!2077 = !{!2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2076, file: !479, line: 231, baseType: !2075, size: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2076, file: !479, line: 231, baseType: !2075, size: 64, offset: 64)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2076, file: !479, line: 233, baseType: !411, size: 1280, offset: 128)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2076, file: !479, line: 234, baseType: !426, size: 128, offset: 1408)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2076, file: !479, line: 235, baseType: !426, size: 128, offset: 1536)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2076, file: !479, line: 236, baseType: !326, size: 16, offset: 1664)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2076, file: !479, line: 236, baseType: !326, size: 16, offset: 1680)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2076, file: !479, line: 238, baseType: !326, size: 16, offset: 1696)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2076, file: !479, line: 239, baseType: !326, size: 16, offset: 1712)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2076, file: !479, line: 240, baseType: !326, size: 16, offset: 1728)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2076, file: !479, line: 241, baseType: !326, size: 16, offset: 1744)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2076, file: !479, line: 243, baseType: !288, size: 32, offset: 1760)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2076, file: !479, line: 244, baseType: !326, size: 16, offset: 1792)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2076, file: !479, line: 244, baseType: !326, size: 16, offset: 1808)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2076, file: !479, line: 246, baseType: !326, size: 16, offset: 1824)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2076, file: !479, line: 247, baseType: !326, size: 16, offset: 1840)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2076, file: !479, line: 248, baseType: !326, size: 16, offset: 1856)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2076, file: !479, line: 249, baseType: !326, size: 16, offset: 1872)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2076, file: !479, line: 250, baseType: !326, size: 16, offset: 1888)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2076, file: !479, line: 251, baseType: !326, size: 16, offset: 1904)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2076, file: !479, line: 253, baseType: !2099, size: 64, offset: 1920)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1960, line: 116, size: 1472, elements: !2101)
!2101 = !{!2102, !2103, !2104, !2105, !2109, !2110, !2114, !2118, !2122, !2126, !2127, !2128, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143}
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2100, file: !1960, line: 117, baseType: !2099, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2100, file: !1960, line: 117, baseType: !2099, size: 64, offset: 64)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2100, file: !1960, line: 119, baseType: !215, size: 32, offset: 128)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2100, file: !1960, line: 122, baseType: !2106, size: 64, offset: 192)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{null, !1982, !2075}
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !2100, file: !1960, line: 124, baseType: !2106, size: 64, offset: 256)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !2100, file: !1960, line: 126, baseType: !2111, size: 64, offset: 320)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{null, !1971, !2075}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !2100, file: !1960, line: 128, baseType: !2115, size: 64, offset: 384)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{null, !477, !1918, !2075, !2029}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2100, file: !1960, line: 130, baseType: !2119, size: 64, offset: 448)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{null, !2075}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2100, file: !1960, line: 133, baseType: !2123, size: 64, offset: 512)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!302, !302}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !2100, file: !1960, line: 137, baseType: !2051, size: 64, offset: 576)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2100, file: !1960, line: 139, baseType: !2055, size: 64, offset: 640)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2100, file: !1960, line: 141, baseType: !2129, size: 64, offset: 704)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !469, !1918, !2075}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2100, file: !1960, line: 144, baseType: !2060, size: 64, offset: 768)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !2100, file: !1960, line: 147, baseType: !297, size: 128, offset: 832)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !2100, file: !1960, line: 150, baseType: !297, size: 128, offset: 960)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !2100, file: !1960, line: 153, baseType: !297, size: 128, offset: 1088)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !2100, file: !1960, line: 156, baseType: !215, size: 32, offset: 1216)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !2100, file: !1960, line: 156, baseType: !215, size: 32, offset: 1248)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !2100, file: !1960, line: 158, baseType: !215, size: 32, offset: 1280)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !2100, file: !1960, line: 158, baseType: !215, size: 32, offset: 1312)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !2100, file: !1960, line: 160, baseType: !215, size: 32, offset: 1344)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !2100, file: !1960, line: 162, baseType: !326, size: 16, offset: 1376)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2100, file: !1960, line: 162, baseType: !326, size: 16, offset: 1392)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !2100, file: !1960, line: 164, baseType: !326, size: 16, offset: 1408)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2076, file: !479, line: 255, baseType: !297, size: 128, offset: 1984)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2076, file: !479, line: 256, baseType: !297, size: 128, offset: 2112)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2076, file: !479, line: 257, baseType: !297, size: 128, offset: 2240)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2076, file: !479, line: 258, baseType: !297, size: 128, offset: 2368)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2076, file: !479, line: 259, baseType: !297, size: 128, offset: 2496)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2076, file: !479, line: 260, baseType: !297, size: 128, offset: 2624)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2076, file: !479, line: 261, baseType: !297, size: 128, offset: 2752)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2076, file: !479, line: 263, baseType: !462, size: 64, offset: 2880)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2076, file: !479, line: 265, baseType: !653, size: 64, offset: 2944)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2076, file: !479, line: 266, baseType: !302, size: 64, offset: 3008)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !1910, file: !214, line: 82, baseType: !338, size: 64, offset: 320)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1910, file: !214, line: 84, baseType: !487, size: 64, offset: 384)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !1910, file: !214, line: 85, baseType: !561, size: 64, offset: 448)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1910, file: !214, line: 86, baseType: !672, size: 64, offset: 512)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1910, file: !214, line: 88, baseType: !2159, size: 64, offset: 576)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64)
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !479, line: 267, baseType: !2076)
!2162 = !DILocalVariable(name: "ac", arg: 1, scope: !1905, file: !1, line: 504, type: !1908)
!2163 = !DILocation(line: 504, column: 39, scope: !1905)
!2164 = !DILocalVariable(name: "snla", arg: 2, scope: !1905, file: !1, line: 504, type: !311)
!2165 = !DILocation(line: 504, column: 53, scope: !1905)
!2166 = !DILocalVariable(name: "ar", arg: 3, scope: !1905, file: !1, line: 504, type: !2160)
!2167 = !DILocation(line: 504, column: 68, scope: !1905)
!2168 = !DILocalVariable(name: "anim_data", scope: !1905, file: !1, line: 506, type: !297)
!2169 = !DILocation(line: 506, column: 11, scope: !1905)
!2170 = !DILocalVariable(name: "ale", scope: !1905, file: !1, line: 507, type: !2171)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64)
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimListElem", file: !214, line: 125, baseType: !2173)
!2173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimListElem", file: !214, line: 110, size: 512, elements: !2174)
!2174 = !{!2175, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2173, file: !214, line: 111, baseType: !2176, size: 64)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2173, file: !214, line: 111, baseType: !2176, size: 64, offset: 64)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2173, file: !214, line: 113, baseType: !302, size: 64, offset: 128)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2173, file: !214, line: 114, baseType: !215, size: 32, offset: 192)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2173, file: !214, line: 115, baseType: !215, size: 32, offset: 224)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2173, file: !214, line: 116, baseType: !215, size: 32, offset: 256)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !2173, file: !214, line: 118, baseType: !326, size: 16, offset: 288)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !2173, file: !214, line: 119, baseType: !326, size: 16, offset: 304)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "key_data", scope: !2173, file: !214, line: 120, baseType: !302, size: 64, offset: 320)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2173, file: !214, line: 123, baseType: !351, size: 64, offset: 384)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2173, file: !214, line: 124, baseType: !493, size: 64, offset: 448)
!2187 = !DILocation(line: 507, column: 17, scope: !1905)
!2188 = !DILocalVariable(name: "filter", scope: !1905, file: !1, line: 508, type: !215)
!2189 = !DILocation(line: 508, column: 6, scope: !1905)
!2190 = !DILocalVariable(name: "v2d", scope: !1905, file: !1, line: 510, type: !2191)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!2192 = !DILocation(line: 510, column: 10, scope: !1905)
!2193 = !DILocation(line: 510, column: 17, scope: !1905)
!2194 = !DILocation(line: 510, column: 21, scope: !1905)
!2195 = !DILocalVariable(name: "y", scope: !1905, file: !1, line: 511, type: !288)
!2196 = !DILocation(line: 511, column: 8, scope: !1905)
!2197 = !DILocalVariable(name: "items", scope: !1905, file: !1, line: 512, type: !2198)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !2199, line: 46, baseType: !1722)
!2199 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!2200 = !DILocation(line: 512, column: 9, scope: !1905)
!2201 = !DILocalVariable(name: "height", scope: !1905, file: !1, line: 513, type: !215)
!2202 = !DILocation(line: 513, column: 6, scope: !1905)
!2203 = !DILocation(line: 516, column: 9, scope: !1905)
!2204 = !DILocation(line: 517, column: 31, scope: !1905)
!2205 = !DILocation(line: 517, column: 47, scope: !1905)
!2206 = !DILocation(line: 517, column: 55, scope: !1905)
!2207 = !DILocation(line: 517, column: 59, scope: !1905)
!2208 = !DILocation(line: 517, column: 65, scope: !1905)
!2209 = !DILocation(line: 517, column: 69, scope: !1905)
!2210 = !DILocation(line: 517, column: 10, scope: !1905)
!2211 = !DILocation(line: 517, column: 8, scope: !1905)
!2212 = !DILocation(line: 525, column: 13, scope: !1905)
!2213 = !DILocation(line: 525, column: 21, scope: !1905)
!2214 = !DILocation(line: 525, column: 19, scope: !1905)
!2215 = !DILocation(line: 525, column: 47, scope: !1905)
!2216 = !DILocation(line: 525, column: 71, scope: !1905)
!2217 = !DILocation(line: 525, column: 44, scope: !1905)
!2218 = !DILocation(line: 525, column: 11, scope: !1905)
!2219 = !DILocation(line: 525, column: 9, scope: !1905)
!2220 = !DILocation(line: 529, column: 27, scope: !1905)
!2221 = !DILocation(line: 529, column: 26, scope: !1905)
!2222 = !DILocation(line: 529, column: 18, scope: !1905)
!2223 = !DILocation(line: 529, column: 2, scope: !1905)
!2224 = !DILocation(line: 529, column: 7, scope: !1905)
!2225 = !DILocation(line: 529, column: 11, scope: !1905)
!2226 = !DILocation(line: 529, column: 16, scope: !1905)
!2227 = !DILocation(line: 532, column: 15, scope: !1905)
!2228 = !DILocation(line: 532, column: 14, scope: !1905)
!2229 = !DILocation(line: 532, column: 4, scope: !1905)
!2230 = !DILocation(line: 534, column: 23, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !1905, file: !1, line: 534, column: 2)
!2232 = !DILocation(line: 534, column: 13, scope: !2231)
!2233 = !DILocation(line: 534, column: 11, scope: !2231)
!2234 = !DILocation(line: 534, column: 7, scope: !2231)
!2235 = !DILocation(line: 534, column: 30, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2231, file: !1, line: 534, column: 2)
!2237 = !DILocation(line: 534, column: 2, scope: !2231)
!2238 = !DILocalVariable(name: "yminc", scope: !2239, file: !1, line: 535, type: !2240)
!2239 = distinct !DILexicalBlock(scope: !2236, file: !1, line: 534, column: 52)
!2240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !288)
!2241 = !DILocation(line: 535, column: 15, scope: !2239)
!2242 = !DILocation(line: 535, column: 31, scope: !2239)
!2243 = !DILocation(line: 535, column: 35, scope: !2239)
!2244 = !DILocation(line: 535, column: 33, scope: !2239)
!2245 = !DILocalVariable(name: "ymaxc", scope: !2239, file: !1, line: 536, type: !2240)
!2246 = !DILocation(line: 536, column: 15, scope: !2239)
!2247 = !DILocation(line: 536, column: 31, scope: !2239)
!2248 = !DILocation(line: 536, column: 35, scope: !2239)
!2249 = !DILocation(line: 536, column: 33, scope: !2239)
!2250 = !DILocation(line: 539, column: 7, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2239, file: !1, line: 539, column: 7)
!2252 = !DILocation(line: 539, column: 53, scope: !2251)
!2253 = !DILocation(line: 540, column: 7, scope: !2251)
!2254 = !DILocation(line: 539, column: 7, scope: !2239)
!2255 = !DILocation(line: 543, column: 12, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2251, file: !1, line: 541, column: 3)
!2257 = !DILocation(line: 543, column: 17, scope: !2256)
!2258 = !DILocation(line: 543, column: 4, scope: !2256)
!2259 = !DILocalVariable(name: "adt", scope: !2260, file: !1, line: 546, type: !1864)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !1, line: 545, column: 5)
!2261 = distinct !DILexicalBlock(scope: !2256, file: !1, line: 543, column: 23)
!2262 = !DILocation(line: 546, column: 16, scope: !2260)
!2263 = !DILocation(line: 546, column: 22, scope: !2260)
!2264 = !DILocation(line: 546, column: 27, scope: !2260)
!2265 = !DILocalVariable(name: "nlt", scope: !2260, file: !1, line: 547, type: !289)
!2266 = !DILocation(line: 547, column: 16, scope: !2260)
!2267 = !DILocation(line: 547, column: 34, scope: !2260)
!2268 = !DILocation(line: 547, column: 39, scope: !2260)
!2269 = !DILocation(line: 547, column: 22, scope: !2260)
!2270 = !DILocalVariable(name: "strip", scope: !2260, file: !1, line: 548, type: !523)
!2271 = !DILocation(line: 548, column: 16, scope: !2260)
!2272 = !DILocalVariable(name: "index", scope: !2260, file: !1, line: 549, type: !215)
!2273 = !DILocation(line: 549, column: 10, scope: !2260)
!2274 = !DILocation(line: 552, column: 19, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2260, file: !1, line: 552, column: 6)
!2276 = !DILocation(line: 552, column: 24, scope: !2275)
!2277 = !DILocation(line: 552, column: 31, scope: !2275)
!2278 = !DILocation(line: 552, column: 17, scope: !2275)
!2279 = !DILocation(line: 552, column: 44, scope: !2275)
!2280 = !DILocation(line: 552, column: 11, scope: !2275)
!2281 = !DILocation(line: 552, column: 49, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2275, file: !1, line: 552, column: 6)
!2283 = !DILocation(line: 552, column: 6, scope: !2275)
!2284 = !DILocation(line: 553, column: 38, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !1, line: 553, column: 11)
!2286 = distinct !DILexicalBlock(scope: !2282, file: !1, line: 552, column: 86)
!2287 = !DILocation(line: 553, column: 45, scope: !2285)
!2288 = !DILocation(line: 553, column: 50, scope: !2285)
!2289 = !DILocation(line: 553, column: 54, scope: !2285)
!2290 = !DILocation(line: 553, column: 60, scope: !2285)
!2291 = !DILocation(line: 553, column: 65, scope: !2285)
!2292 = !DILocation(line: 553, column: 69, scope: !2285)
!2293 = !DILocation(line: 553, column: 11, scope: !2285)
!2294 = !DILocation(line: 553, column: 11, scope: !2286)
!2295 = !DILocation(line: 555, column: 23, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2285, file: !1, line: 553, column: 76)
!2297 = !DILocation(line: 555, column: 29, scope: !2296)
!2298 = !DILocation(line: 555, column: 34, scope: !2296)
!2299 = !DILocation(line: 555, column: 39, scope: !2296)
!2300 = !DILocation(line: 555, column: 46, scope: !2296)
!2301 = !DILocation(line: 555, column: 51, scope: !2296)
!2302 = !DILocation(line: 555, column: 58, scope: !2296)
!2303 = !DILocation(line: 555, column: 8, scope: !2296)
!2304 = !DILocation(line: 558, column: 28, scope: !2296)
!2305 = !DILocation(line: 558, column: 33, scope: !2296)
!2306 = !DILocation(line: 558, column: 38, scope: !2296)
!2307 = !DILocation(line: 558, column: 45, scope: !2296)
!2308 = !DILocation(line: 558, column: 52, scope: !2296)
!2309 = !DILocation(line: 558, column: 57, scope: !2296)
!2310 = !DILocation(line: 558, column: 64, scope: !2296)
!2311 = !DILocation(line: 558, column: 8, scope: !2296)
!2312 = !DILocation(line: 563, column: 12, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2296, file: !1, line: 563, column: 12)
!2314 = !DILocation(line: 563, column: 19, scope: !2313)
!2315 = !DILocation(line: 563, column: 24, scope: !2313)
!2316 = !DILocation(line: 563, column: 12, scope: !2296)
!2317 = !DILocation(line: 564, column: 36, scope: !2313)
!2318 = !DILocation(line: 564, column: 41, scope: !2313)
!2319 = !DILocation(line: 564, column: 48, scope: !2313)
!2320 = !DILocation(line: 564, column: 53, scope: !2313)
!2321 = !DILocation(line: 564, column: 60, scope: !2313)
!2322 = !DILocation(line: 564, column: 9, scope: !2313)
!2323 = !DILocation(line: 565, column: 7, scope: !2296)
!2324 = !DILocation(line: 566, column: 6, scope: !2286)
!2325 = !DILocation(line: 552, column: 64, scope: !2282)
!2326 = !DILocation(line: 552, column: 71, scope: !2282)
!2327 = !DILocation(line: 552, column: 62, scope: !2282)
!2328 = !DILocation(line: 552, column: 82, scope: !2282)
!2329 = !DILocation(line: 552, column: 6, scope: !2282)
!2330 = distinct !{!2330, !2283, !2331}
!2331 = !DILocation(line: 566, column: 6, scope: !2275)
!2332 = !DILocation(line: 567, column: 6, scope: !2260)
!2333 = !DILocalVariable(name: "adt", scope: !2334, file: !1, line: 571, type: !1864)
!2334 = distinct !DILexicalBlock(scope: !2261, file: !1, line: 570, column: 5)
!2335 = !DILocation(line: 571, column: 16, scope: !2334)
!2336 = !DILocation(line: 571, column: 22, scope: !2334)
!2337 = !DILocation(line: 571, column: 27, scope: !2334)
!2338 = !DILocalVariable(name: "color", scope: !2334, file: !1, line: 572, type: !1014)
!2339 = !DILocation(line: 572, column: 12, scope: !2334)
!2340 = !DILocation(line: 577, column: 6, scope: !2334)
!2341 = !DILocation(line: 578, column: 6, scope: !2334)
!2342 = !DILocation(line: 581, column: 27, scope: !2334)
!2343 = !DILocation(line: 581, column: 32, scope: !2334)
!2344 = !DILocation(line: 581, column: 37, scope: !2334)
!2345 = !DILocation(line: 581, column: 43, scope: !2334)
!2346 = !DILocation(line: 581, column: 6, scope: !2334)
!2347 = !DILocation(line: 582, column: 17, scope: !2334)
!2348 = !DILocation(line: 582, column: 6, scope: !2334)
!2349 = !DILocation(line: 587, column: 14, scope: !2334)
!2350 = !DILocation(line: 587, column: 19, scope: !2334)
!2351 = !DILocation(line: 587, column: 23, scope: !2334)
!2352 = !DILocation(line: 587, column: 29, scope: !2334)
!2353 = !DILocation(line: 587, column: 37, scope: !2334)
!2354 = !DILocation(line: 587, column: 35, scope: !2334)
!2355 = !DILocation(line: 587, column: 54, scope: !2334)
!2356 = !DILocation(line: 587, column: 59, scope: !2334)
!2357 = !DILocation(line: 587, column: 63, scope: !2334)
!2358 = !DILocation(line: 587, column: 69, scope: !2334)
!2359 = !DILocation(line: 587, column: 77, scope: !2334)
!2360 = !DILocation(line: 587, column: 75, scope: !2334)
!2361 = !DILocation(line: 587, column: 6, scope: !2334)
!2362 = !DILocation(line: 590, column: 32, scope: !2334)
!2363 = !DILocation(line: 590, column: 37, scope: !2334)
!2364 = !DILocation(line: 590, column: 42, scope: !2334)
!2365 = !DILocation(line: 590, column: 48, scope: !2334)
!2366 = !DILocation(line: 590, column: 53, scope: !2334)
!2367 = !DILocation(line: 590, column: 56, scope: !2334)
!2368 = !DILocation(line: 590, column: 64, scope: !2334)
!2369 = !DILocation(line: 590, column: 62, scope: !2334)
!2370 = !DILocation(line: 590, column: 81, scope: !2334)
!2371 = !DILocation(line: 590, column: 89, scope: !2334)
!2372 = !DILocation(line: 590, column: 87, scope: !2334)
!2373 = !DILocation(line: 590, column: 6, scope: !2334)
!2374 = !DILocation(line: 594, column: 6, scope: !2334)
!2375 = !DILocation(line: 595, column: 6, scope: !2334)
!2376 = !DILocation(line: 596, column: 16, scope: !2334)
!2377 = !DILocation(line: 596, column: 21, scope: !2334)
!2378 = !DILocation(line: 596, column: 25, scope: !2334)
!2379 = !DILocation(line: 596, column: 31, scope: !2334)
!2380 = !DILocation(line: 596, column: 39, scope: !2334)
!2381 = !DILocation(line: 596, column: 37, scope: !2334)
!2382 = !DILocation(line: 596, column: 56, scope: !2334)
!2383 = !DILocation(line: 596, column: 61, scope: !2334)
!2384 = !DILocation(line: 596, column: 65, scope: !2334)
!2385 = !DILocation(line: 596, column: 71, scope: !2334)
!2386 = !DILocation(line: 596, column: 79, scope: !2334)
!2387 = !DILocation(line: 596, column: 77, scope: !2334)
!2388 = !DILocation(line: 596, column: 6, scope: !2334)
!2389 = !DILocation(line: 597, column: 16, scope: !2334)
!2390 = !DILocation(line: 597, column: 21, scope: !2334)
!2391 = !DILocation(line: 597, column: 25, scope: !2334)
!2392 = !DILocation(line: 597, column: 31, scope: !2334)
!2393 = !DILocation(line: 597, column: 39, scope: !2334)
!2394 = !DILocation(line: 597, column: 37, scope: !2334)
!2395 = !DILocation(line: 597, column: 56, scope: !2334)
!2396 = !DILocation(line: 597, column: 61, scope: !2334)
!2397 = !DILocation(line: 597, column: 65, scope: !2334)
!2398 = !DILocation(line: 597, column: 71, scope: !2334)
!2399 = !DILocation(line: 597, column: 79, scope: !2334)
!2400 = !DILocation(line: 597, column: 77, scope: !2334)
!2401 = !DILocation(line: 597, column: 6, scope: !2334)
!2402 = !DILocation(line: 600, column: 6, scope: !2334)
!2403 = !DILocation(line: 601, column: 6, scope: !2334)
!2404 = !DILocation(line: 602, column: 16, scope: !2334)
!2405 = !DILocation(line: 602, column: 21, scope: !2334)
!2406 = !DILocation(line: 602, column: 25, scope: !2334)
!2407 = !DILocation(line: 602, column: 31, scope: !2334)
!2408 = !DILocation(line: 602, column: 39, scope: !2334)
!2409 = !DILocation(line: 602, column: 37, scope: !2334)
!2410 = !DILocation(line: 602, column: 56, scope: !2334)
!2411 = !DILocation(line: 602, column: 61, scope: !2334)
!2412 = !DILocation(line: 602, column: 65, scope: !2334)
!2413 = !DILocation(line: 602, column: 71, scope: !2334)
!2414 = !DILocation(line: 602, column: 79, scope: !2334)
!2415 = !DILocation(line: 602, column: 77, scope: !2334)
!2416 = !DILocation(line: 602, column: 6, scope: !2334)
!2417 = !DILocation(line: 603, column: 16, scope: !2334)
!2418 = !DILocation(line: 603, column: 21, scope: !2334)
!2419 = !DILocation(line: 603, column: 25, scope: !2334)
!2420 = !DILocation(line: 603, column: 31, scope: !2334)
!2421 = !DILocation(line: 603, column: 39, scope: !2334)
!2422 = !DILocation(line: 603, column: 37, scope: !2334)
!2423 = !DILocation(line: 603, column: 56, scope: !2334)
!2424 = !DILocation(line: 603, column: 61, scope: !2334)
!2425 = !DILocation(line: 603, column: 65, scope: !2334)
!2426 = !DILocation(line: 603, column: 71, scope: !2334)
!2427 = !DILocation(line: 603, column: 79, scope: !2334)
!2428 = !DILocation(line: 603, column: 77, scope: !2334)
!2429 = !DILocation(line: 603, column: 6, scope: !2334)
!2430 = !DILocation(line: 605, column: 6, scope: !2334)
!2431 = !DILocation(line: 606, column: 6, scope: !2334)
!2432 = !DILocation(line: 609, column: 3, scope: !2256)
!2433 = !DILocation(line: 612, column: 8, scope: !2239)
!2434 = !DILocation(line: 612, column: 5, scope: !2239)
!2435 = !DILocation(line: 613, column: 2, scope: !2239)
!2436 = !DILocation(line: 534, column: 41, scope: !2236)
!2437 = !DILocation(line: 534, column: 46, scope: !2236)
!2438 = !DILocation(line: 534, column: 39, scope: !2236)
!2439 = !DILocation(line: 534, column: 2, scope: !2236)
!2440 = distinct !{!2440, !2237, !2441}
!2441 = !DILocation(line: 613, column: 2, scope: !2231)
!2442 = !DILocation(line: 616, column: 2, scope: !1905)
!2443 = !DILocation(line: 617, column: 1, scope: !1905)
!2444 = distinct !DISubprogram(name: "nla_draw_strip", scope: !1, file: !1, line: 275, type: !2445, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1866)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{null, !311, !1864, !289, !523, !2191, !288, !288}
!2447 = !DILocalVariable(name: "snla", arg: 1, scope: !2444, file: !1, line: 275, type: !311)
!2448 = !DILocation(line: 275, column: 38, scope: !2444)
!2449 = !DILocalVariable(name: "adt", arg: 2, scope: !2444, file: !1, line: 275, type: !1864)
!2450 = !DILocation(line: 275, column: 54, scope: !2444)
!2451 = !DILocalVariable(name: "nlt", arg: 3, scope: !2444, file: !1, line: 275, type: !289)
!2452 = !DILocation(line: 275, column: 69, scope: !2444)
!2453 = !DILocalVariable(name: "strip", arg: 4, scope: !2444, file: !1, line: 275, type: !523)
!2454 = !DILocation(line: 275, column: 84, scope: !2444)
!2455 = !DILocalVariable(name: "v2d", arg: 5, scope: !2444, file: !1, line: 275, type: !2191)
!2456 = !DILocation(line: 275, column: 99, scope: !2444)
!2457 = !DILocalVariable(name: "yminc", arg: 6, scope: !2444, file: !1, line: 275, type: !288)
!2458 = !DILocation(line: 275, column: 110, scope: !2444)
!2459 = !DILocalVariable(name: "ymaxc", arg: 7, scope: !2444, file: !1, line: 275, type: !288)
!2460 = !DILocation(line: 275, column: 123, scope: !2444)
!2461 = !DILocalVariable(name: "nonSolo", scope: !2444, file: !1, line: 277, type: !326)
!2462 = !DILocation(line: 277, column: 8, scope: !2444)
!2463 = !DILocation(line: 277, column: 20, scope: !2444)
!2464 = !DILocation(line: 277, column: 24, scope: !2444)
!2465 = !DILocation(line: 277, column: 28, scope: !2444)
!2466 = !DILocation(line: 277, column: 33, scope: !2444)
!2467 = !DILocation(line: 277, column: 38, scope: !2444)
!2468 = !DILocation(line: 277, column: 61, scope: !2444)
!2469 = !DILocation(line: 277, column: 65, scope: !2444)
!2470 = !DILocation(line: 277, column: 70, scope: !2444)
!2471 = !DILocation(line: 277, column: 75, scope: !2444)
!2472 = !DILocation(line: 277, column: 92, scope: !2444)
!2473 = !DILocation(line: 0, scope: !2444)
!2474 = !DILocation(line: 277, column: 18, scope: !2444)
!2475 = !DILocalVariable(name: "color", scope: !2444, file: !1, line: 278, type: !583)
!2476 = !DILocation(line: 278, column: 8, scope: !2444)
!2477 = !DILocation(line: 281, column: 29, scope: !2444)
!2478 = !DILocation(line: 281, column: 34, scope: !2444)
!2479 = !DILocation(line: 281, column: 41, scope: !2444)
!2480 = !DILocation(line: 281, column: 2, scope: !2444)
!2481 = !DILocation(line: 286, column: 7, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2444, file: !1, line: 286, column: 6)
!2483 = !DILocation(line: 286, column: 14, scope: !2482)
!2484 = !DILocation(line: 286, column: 25, scope: !2482)
!2485 = !DILocation(line: 286, column: 53, scope: !2482)
!2486 = !DILocation(line: 286, column: 57, scope: !2482)
!2487 = !DILocation(line: 286, column: 65, scope: !2482)
!2488 = !DILocation(line: 286, column: 6, scope: !2444)
!2489 = !DILocation(line: 288, column: 3, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2482, file: !1, line: 286, column: 72)
!2491 = !DILocation(line: 289, column: 3, scope: !2490)
!2492 = !DILocation(line: 291, column: 11, scope: !2490)
!2493 = !DILocation(line: 291, column: 18, scope: !2490)
!2494 = !DILocation(line: 291, column: 3, scope: !2490)
!2495 = !DILocation(line: 297, column: 9, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !1, line: 297, column: 9)
!2497 = distinct !DILexicalBlock(scope: !2490, file: !1, line: 291, column: 30)
!2498 = !DILocation(line: 297, column: 16, scope: !2496)
!2499 = !DILocation(line: 297, column: 21, scope: !2496)
!2500 = !DILocation(line: 297, column: 9, scope: !2497)
!2501 = !DILocation(line: 299, column: 16, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2496, file: !1, line: 297, column: 30)
!2503 = !DILocation(line: 299, column: 26, scope: !2502)
!2504 = !DILocation(line: 299, column: 36, scope: !2502)
!2505 = !DILocation(line: 299, column: 6, scope: !2502)
!2506 = !DILocation(line: 302, column: 6, scope: !2502)
!2507 = !DILocation(line: 303, column: 17, scope: !2502)
!2508 = !DILocation(line: 303, column: 22, scope: !2502)
!2509 = !DILocation(line: 303, column: 26, scope: !2502)
!2510 = !DILocation(line: 303, column: 32, scope: !2502)
!2511 = !DILocation(line: 303, column: 6, scope: !2502)
!2512 = !DILocation(line: 304, column: 17, scope: !2502)
!2513 = !DILocation(line: 304, column: 22, scope: !2502)
!2514 = !DILocation(line: 304, column: 26, scope: !2502)
!2515 = !DILocation(line: 304, column: 32, scope: !2502)
!2516 = !DILocation(line: 304, column: 6, scope: !2502)
!2517 = !DILocation(line: 305, column: 17, scope: !2502)
!2518 = !DILocation(line: 305, column: 24, scope: !2502)
!2519 = !DILocation(line: 305, column: 31, scope: !2502)
!2520 = !DILocation(line: 305, column: 6, scope: !2502)
!2521 = !DILocation(line: 306, column: 17, scope: !2502)
!2522 = !DILocation(line: 306, column: 24, scope: !2502)
!2523 = !DILocation(line: 306, column: 31, scope: !2502)
!2524 = !DILocation(line: 306, column: 6, scope: !2502)
!2525 = !DILocation(line: 307, column: 6, scope: !2502)
!2526 = !DILocation(line: 308, column: 5, scope: !2502)
!2527 = !DILocation(line: 297, column: 24, scope: !2496)
!2528 = !DILocation(line: 314, column: 10, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2497, file: !1, line: 314, column: 9)
!2530 = !DILocation(line: 314, column: 17, scope: !2529)
!2531 = !DILocation(line: 314, column: 22, scope: !2529)
!2532 = !DILocation(line: 314, column: 31, scope: !2529)
!2533 = !DILocation(line: 314, column: 35, scope: !2529)
!2534 = !DILocation(line: 314, column: 74, scope: !2529)
!2535 = !DILocation(line: 314, column: 9, scope: !2497)
!2536 = !DILocation(line: 316, column: 16, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 314, column: 81)
!2538 = !DILocation(line: 316, column: 26, scope: !2537)
!2539 = !DILocation(line: 316, column: 36, scope: !2537)
!2540 = !DILocation(line: 316, column: 6, scope: !2537)
!2541 = !DILocation(line: 319, column: 6, scope: !2537)
!2542 = !DILocation(line: 320, column: 17, scope: !2537)
!2543 = !DILocation(line: 320, column: 24, scope: !2537)
!2544 = !DILocation(line: 320, column: 29, scope: !2537)
!2545 = !DILocation(line: 320, column: 6, scope: !2537)
!2546 = !DILocation(line: 321, column: 17, scope: !2537)
!2547 = !DILocation(line: 321, column: 24, scope: !2537)
!2548 = !DILocation(line: 321, column: 29, scope: !2537)
!2549 = !DILocation(line: 321, column: 6, scope: !2537)
!2550 = !DILocation(line: 323, column: 10, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2537, file: !1, line: 323, column: 10)
!2552 = !DILocation(line: 323, column: 17, scope: !2551)
!2553 = !DILocation(line: 323, column: 10, scope: !2537)
!2554 = !DILocation(line: 324, column: 18, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2551, file: !1, line: 323, column: 23)
!2556 = !DILocation(line: 324, column: 25, scope: !2555)
!2557 = !DILocation(line: 324, column: 31, scope: !2555)
!2558 = !DILocation(line: 324, column: 38, scope: !2555)
!2559 = !DILocation(line: 324, column: 7, scope: !2555)
!2560 = !DILocation(line: 325, column: 18, scope: !2555)
!2561 = !DILocation(line: 325, column: 25, scope: !2555)
!2562 = !DILocation(line: 325, column: 31, scope: !2555)
!2563 = !DILocation(line: 325, column: 38, scope: !2555)
!2564 = !DILocation(line: 325, column: 7, scope: !2555)
!2565 = !DILocation(line: 326, column: 6, scope: !2555)
!2566 = !DILocation(line: 328, column: 18, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2551, file: !1, line: 327, column: 11)
!2568 = !DILocation(line: 328, column: 23, scope: !2567)
!2569 = !DILocation(line: 328, column: 27, scope: !2567)
!2570 = !DILocation(line: 328, column: 33, scope: !2567)
!2571 = !DILocation(line: 328, column: 7, scope: !2567)
!2572 = !DILocation(line: 329, column: 18, scope: !2567)
!2573 = !DILocation(line: 329, column: 23, scope: !2567)
!2574 = !DILocation(line: 329, column: 27, scope: !2567)
!2575 = !DILocation(line: 329, column: 33, scope: !2567)
!2576 = !DILocation(line: 329, column: 7, scope: !2567)
!2577 = !DILocation(line: 331, column: 6, scope: !2537)
!2578 = !DILocation(line: 332, column: 5, scope: !2537)
!2579 = !DILocation(line: 333, column: 5, scope: !2497)
!2580 = !DILocation(line: 336, column: 3, scope: !2490)
!2581 = !DILocation(line: 337, column: 2, scope: !2490)
!2582 = !DILocation(line: 341, column: 6, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2444, file: !1, line: 341, column: 6)
!2584 = !DILocation(line: 341, column: 14, scope: !2583)
!2585 = !DILocation(line: 341, column: 6, scope: !2444)
!2586 = !DILocation(line: 343, column: 14, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2583, file: !1, line: 341, column: 20)
!2588 = !DILocation(line: 343, column: 3, scope: !2587)
!2589 = !DILocation(line: 344, column: 3, scope: !2587)
!2590 = !DILocation(line: 346, column: 30, scope: !2587)
!2591 = !DILocation(line: 346, column: 37, scope: !2587)
!2592 = !DILocation(line: 346, column: 44, scope: !2587)
!2593 = !DILocation(line: 346, column: 51, scope: !2587)
!2594 = !DILocation(line: 346, column: 58, scope: !2587)
!2595 = !DILocation(line: 346, column: 63, scope: !2587)
!2596 = !DILocation(line: 346, column: 3, scope: !2587)
!2597 = !DILocation(line: 347, column: 2, scope: !2587)
!2598 = !DILocation(line: 350, column: 13, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2583, file: !1, line: 348, column: 7)
!2600 = !DILocation(line: 350, column: 23, scope: !2599)
!2601 = !DILocation(line: 350, column: 33, scope: !2599)
!2602 = !DILocation(line: 350, column: 3, scope: !2599)
!2603 = !DILocation(line: 352, column: 3, scope: !2599)
!2604 = !DILocation(line: 353, column: 11, scope: !2599)
!2605 = !DILocation(line: 353, column: 18, scope: !2599)
!2606 = !DILocation(line: 353, column: 25, scope: !2599)
!2607 = !DILocation(line: 353, column: 32, scope: !2599)
!2608 = !DILocation(line: 353, column: 39, scope: !2599)
!2609 = !DILocation(line: 353, column: 44, scope: !2599)
!2610 = !DILocation(line: 353, column: 3, scope: !2599)
!2611 = !DILocation(line: 354, column: 3, scope: !2599)
!2612 = !DILocation(line: 361, column: 7, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2444, file: !1, line: 361, column: 6)
!2614 = !DILocation(line: 361, column: 13, scope: !2613)
!2615 = !DILocation(line: 361, column: 18, scope: !2613)
!2616 = !DILocation(line: 361, column: 40, scope: !2613)
!2617 = !DILocation(line: 361, column: 6, scope: !2444)
!2618 = !DILocation(line: 362, column: 25, scope: !2613)
!2619 = !DILocation(line: 362, column: 32, scope: !2613)
!2620 = !DILocation(line: 362, column: 39, scope: !2613)
!2621 = !DILocation(line: 362, column: 3, scope: !2613)
!2622 = !DILocation(line: 368, column: 6, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2444, file: !1, line: 368, column: 6)
!2624 = !DILocation(line: 368, column: 13, scope: !2623)
!2625 = !DILocation(line: 368, column: 18, scope: !2623)
!2626 = !DILocation(line: 368, column: 6, scope: !2444)
!2627 = !DILocation(line: 370, column: 3, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2623, file: !1, line: 368, column: 42)
!2629 = !DILocation(line: 371, column: 2, scope: !2628)
!2630 = !DILocation(line: 374, column: 3, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2623, file: !1, line: 372, column: 7)
!2632 = !DILocation(line: 378, column: 6, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2444, file: !1, line: 378, column: 6)
!2634 = !DILocation(line: 378, column: 13, scope: !2633)
!2635 = !DILocation(line: 378, column: 18, scope: !2633)
!2636 = !DILocation(line: 378, column: 6, scope: !2444)
!2637 = !DILocation(line: 379, column: 3, scope: !2633)
!2638 = !DILocation(line: 382, column: 31, scope: !2444)
!2639 = !DILocation(line: 382, column: 38, scope: !2444)
!2640 = !DILocation(line: 382, column: 45, scope: !2444)
!2641 = !DILocation(line: 382, column: 52, scope: !2444)
!2642 = !DILocation(line: 382, column: 59, scope: !2444)
!2643 = !DILocation(line: 382, column: 64, scope: !2444)
!2644 = !DILocation(line: 382, column: 2, scope: !2444)
!2645 = !DILocation(line: 385, column: 7, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2444, file: !1, line: 385, column: 6)
!2647 = !DILocation(line: 385, column: 14, scope: !2646)
!2648 = !DILocation(line: 385, column: 19, scope: !2646)
!2649 = !DILocation(line: 385, column: 42, scope: !2646)
!2650 = !DILocation(line: 385, column: 45, scope: !2646)
!2651 = !DILocation(line: 385, column: 73, scope: !2646)
!2652 = !DILocation(line: 385, column: 6, scope: !2444)
!2653 = !DILocalVariable(name: "repeatLen", scope: !2654, file: !1, line: 386, type: !288)
!2654 = distinct !DILexicalBlock(scope: !2646, file: !1, line: 385, column: 79)
!2655 = !DILocation(line: 386, column: 9, scope: !2654)
!2656 = !DILocation(line: 386, column: 22, scope: !2654)
!2657 = !DILocation(line: 386, column: 29, scope: !2654)
!2658 = !DILocation(line: 386, column: 38, scope: !2654)
!2659 = !DILocation(line: 386, column: 45, scope: !2654)
!2660 = !DILocation(line: 386, column: 36, scope: !2654)
!2661 = !DILocation(line: 386, column: 57, scope: !2654)
!2662 = !DILocation(line: 386, column: 64, scope: !2654)
!2663 = !DILocation(line: 386, column: 55, scope: !2654)
!2664 = !DILocalVariable(name: "i", scope: !2654, file: !1, line: 387, type: !215)
!2665 = !DILocation(line: 387, column: 7, scope: !2654)
!2666 = !DILocation(line: 392, column: 10, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2654, file: !1, line: 392, column: 3)
!2668 = !DILocation(line: 392, column: 8, scope: !2667)
!2669 = !DILocation(line: 392, column: 15, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2667, file: !1, line: 392, column: 3)
!2671 = !DILocation(line: 392, column: 19, scope: !2670)
!2672 = !DILocation(line: 392, column: 26, scope: !2670)
!2673 = !DILocation(line: 392, column: 17, scope: !2670)
!2674 = !DILocation(line: 392, column: 3, scope: !2667)
!2675 = !DILocalVariable(name: "repeatPos", scope: !2676, file: !1, line: 393, type: !288)
!2676 = distinct !DILexicalBlock(scope: !2670, file: !1, line: 392, column: 39)
!2677 = !DILocation(line: 393, column: 10, scope: !2676)
!2678 = !DILocation(line: 393, column: 22, scope: !2676)
!2679 = !DILocation(line: 393, column: 29, scope: !2676)
!2680 = !DILocation(line: 393, column: 38, scope: !2676)
!2681 = !DILocation(line: 393, column: 50, scope: !2676)
!2682 = !DILocation(line: 393, column: 48, scope: !2676)
!2683 = !DILocation(line: 393, column: 35, scope: !2676)
!2684 = !DILocation(line: 396, column: 8, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2676, file: !1, line: 396, column: 8)
!2686 = !DILocation(line: 396, column: 20, scope: !2685)
!2687 = !DILocation(line: 396, column: 27, scope: !2685)
!2688 = !DILocation(line: 396, column: 18, scope: !2685)
!2689 = !DILocation(line: 396, column: 8, scope: !2676)
!2690 = !DILocation(line: 397, column: 15, scope: !2685)
!2691 = !DILocation(line: 397, column: 26, scope: !2685)
!2692 = !DILocation(line: 397, column: 32, scope: !2685)
!2693 = !DILocation(line: 397, column: 37, scope: !2685)
!2694 = !DILocation(line: 397, column: 48, scope: !2685)
!2695 = !DILocation(line: 397, column: 54, scope: !2685)
!2696 = !DILocation(line: 397, column: 5, scope: !2685)
!2697 = !DILocation(line: 398, column: 3, scope: !2676)
!2698 = !DILocation(line: 392, column: 35, scope: !2670)
!2699 = !DILocation(line: 392, column: 3, scope: !2670)
!2700 = distinct !{!2700, !2674, !2701}
!2701 = !DILocation(line: 398, column: 3, scope: !2667)
!2702 = !DILocation(line: 399, column: 2, scope: !2654)
!2703 = !DILocation(line: 401, column: 12, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2646, file: !1, line: 401, column: 11)
!2705 = !DILocation(line: 401, column: 19, scope: !2704)
!2706 = !DILocation(line: 401, column: 24, scope: !2704)
!2707 = !DILocation(line: 401, column: 47, scope: !2704)
!2708 = !DILocation(line: 401, column: 51, scope: !2704)
!2709 = !DILocation(line: 401, column: 58, scope: !2704)
!2710 = !DILocation(line: 401, column: 65, scope: !2704)
!2711 = !DILocation(line: 401, column: 74, scope: !2704)
!2712 = !DILocation(line: 401, column: 81, scope: !2704)
!2713 = !DILocation(line: 401, column: 88, scope: !2704)
!2714 = !DILocation(line: 401, column: 71, scope: !2704)
!2715 = !DILocation(line: 401, column: 11, scope: !2646)
!2716 = !DILocalVariable(name: "cs", scope: !2717, file: !1, line: 402, type: !523)
!2717 = distinct !DILexicalBlock(scope: !2704, file: !1, line: 401, column: 95)
!2718 = !DILocation(line: 402, column: 13, scope: !2717)
!2719 = !DILocalVariable(name: "y", scope: !2717, file: !1, line: 403, type: !288)
!2720 = !DILocation(line: 403, column: 9, scope: !2717)
!2721 = !DILocation(line: 403, column: 14, scope: !2717)
!2722 = !DILocation(line: 403, column: 22, scope: !2717)
!2723 = !DILocation(line: 403, column: 20, scope: !2717)
!2724 = !DILocation(line: 403, column: 29, scope: !2717)
!2725 = !DILocation(line: 403, column: 38, scope: !2717)
!2726 = !DILocation(line: 403, column: 36, scope: !2717)
!2727 = !DILocation(line: 406, column: 13, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2717, file: !1, line: 406, column: 3)
!2729 = !DILocation(line: 406, column: 20, scope: !2728)
!2730 = !DILocation(line: 406, column: 27, scope: !2728)
!2731 = !DILocation(line: 406, column: 11, scope: !2728)
!2732 = !DILocation(line: 406, column: 8, scope: !2728)
!2733 = !DILocation(line: 406, column: 34, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2728, file: !1, line: 406, column: 3)
!2735 = !DILocation(line: 406, column: 3, scope: !2728)
!2736 = !DILocation(line: 410, column: 9, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2738, file: !1, line: 410, column: 8)
!2738 = distinct !DILexicalBlock(scope: !2734, file: !1, line: 406, column: 53)
!2739 = !DILocation(line: 410, column: 13, scope: !2737)
!2740 = !DILocation(line: 410, column: 8, scope: !2737)
!2741 = !DILocation(line: 410, column: 19, scope: !2737)
!2742 = !DILocation(line: 410, column: 22, scope: !2737)
!2743 = !DILocation(line: 410, column: 55, scope: !2737)
!2744 = !DILocation(line: 410, column: 8, scope: !2738)
!2745 = !DILocation(line: 411, column: 15, scope: !2737)
!2746 = !DILocation(line: 411, column: 19, scope: !2737)
!2747 = !DILocation(line: 411, column: 26, scope: !2737)
!2748 = !DILocation(line: 411, column: 29, scope: !2737)
!2749 = !DILocation(line: 411, column: 33, scope: !2737)
!2750 = !DILocation(line: 411, column: 40, scope: !2737)
!2751 = !DILocation(line: 411, column: 5, scope: !2737)
!2752 = !DILocation(line: 416, column: 8, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2738, file: !1, line: 416, column: 8)
!2754 = !DILocation(line: 416, column: 12, scope: !2753)
!2755 = !DILocation(line: 416, column: 8, scope: !2738)
!2756 = !DILocation(line: 417, column: 15, scope: !2753)
!2757 = !DILocation(line: 417, column: 19, scope: !2753)
!2758 = !DILocation(line: 417, column: 24, scope: !2753)
!2759 = !DILocation(line: 417, column: 31, scope: !2753)
!2760 = !DILocation(line: 417, column: 35, scope: !2753)
!2761 = !DILocation(line: 417, column: 40, scope: !2753)
!2762 = !DILocation(line: 417, column: 5, scope: !2753)
!2763 = !DILocation(line: 418, column: 3, scope: !2738)
!2764 = !DILocation(line: 406, column: 43, scope: !2734)
!2765 = !DILocation(line: 406, column: 47, scope: !2734)
!2766 = !DILocation(line: 406, column: 41, scope: !2734)
!2767 = !DILocation(line: 406, column: 3, scope: !2734)
!2768 = distinct !{!2768, !2735, !2769}
!2769 = !DILocation(line: 418, column: 3, scope: !2728)
!2770 = !DILocation(line: 419, column: 2, scope: !2717)
!2771 = !DILocation(line: 422, column: 2, scope: !2444)
!2772 = !DILocation(line: 423, column: 1, scope: !2444)
!2773 = distinct !DISubprogram(name: "nla_draw_strip_text", scope: !1, file: !1, line: 426, type: !2774, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1866)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{null, !1864, !289, !523, !215, !2191, !288, !288}
!2776 = !DILocalVariable(name: "adt", arg: 1, scope: !2773, file: !1, line: 426, type: !1864)
!2777 = !DILocation(line: 426, column: 43, scope: !2773)
!2778 = !DILocalVariable(name: "nlt", arg: 2, scope: !2773, file: !1, line: 426, type: !289)
!2779 = !DILocation(line: 426, column: 58, scope: !2773)
!2780 = !DILocalVariable(name: "strip", arg: 3, scope: !2773, file: !1, line: 426, type: !523)
!2781 = !DILocation(line: 426, column: 73, scope: !2773)
!2782 = !DILocalVariable(name: "index", arg: 4, scope: !2773, file: !1, line: 426, type: !215)
!2783 = !DILocation(line: 426, column: 84, scope: !2773)
!2784 = !DILocalVariable(name: "v2d", arg: 5, scope: !2773, file: !1, line: 426, type: !2191)
!2785 = !DILocation(line: 426, column: 99, scope: !2773)
!2786 = !DILocalVariable(name: "yminc", arg: 6, scope: !2773, file: !1, line: 426, type: !288)
!2787 = !DILocation(line: 426, column: 110, scope: !2773)
!2788 = !DILocalVariable(name: "ymaxc", arg: 7, scope: !2773, file: !1, line: 426, type: !288)
!2789 = !DILocation(line: 426, column: 123, scope: !2773)
!2790 = !DILocalVariable(name: "notSolo", scope: !2773, file: !1, line: 428, type: !326)
!2791 = !DILocation(line: 428, column: 8, scope: !2773)
!2792 = !DILocation(line: 428, column: 20, scope: !2773)
!2793 = !DILocation(line: 428, column: 24, scope: !2773)
!2794 = !DILocation(line: 428, column: 28, scope: !2773)
!2795 = !DILocation(line: 428, column: 33, scope: !2773)
!2796 = !DILocation(line: 428, column: 38, scope: !2773)
!2797 = !DILocation(line: 428, column: 61, scope: !2773)
!2798 = !DILocation(line: 428, column: 65, scope: !2773)
!2799 = !DILocation(line: 428, column: 70, scope: !2773)
!2800 = !DILocation(line: 428, column: 75, scope: !2773)
!2801 = !DILocation(line: 428, column: 92, scope: !2773)
!2802 = !DILocation(line: 0, scope: !2773)
!2803 = !DILocation(line: 428, column: 18, scope: !2773)
!2804 = !DILocalVariable(name: "str", scope: !2773, file: !1, line: 429, type: !723)
!2805 = !DILocation(line: 429, column: 7, scope: !2773)
!2806 = !DILocalVariable(name: "str_len", scope: !2773, file: !1, line: 430, type: !2198)
!2807 = !DILocation(line: 430, column: 9, scope: !2773)
!2808 = !DILocalVariable(name: "col", scope: !2773, file: !1, line: 431, type: !2809)
!2809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 32, elements: !1015)
!2810 = !DILocation(line: 431, column: 7, scope: !2773)
!2811 = !DILocalVariable(name: "xofs", scope: !2773, file: !1, line: 432, type: !288)
!2812 = !DILocation(line: 432, column: 8, scope: !2773)
!2813 = !DILocalVariable(name: "rect", scope: !2773, file: !1, line: 433, type: !416)
!2814 = !DILocation(line: 433, column: 7, scope: !2773)
!2815 = !DILocation(line: 436, column: 6, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2773, file: !1, line: 436, column: 6)
!2817 = !DILocation(line: 436, column: 13, scope: !2816)
!2818 = !DILocation(line: 436, column: 18, scope: !2816)
!2819 = !DILocation(line: 436, column: 6, scope: !2773)
!2820 = !DILocation(line: 437, column: 26, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2816, file: !1, line: 436, column: 45)
!2822 = !DILocation(line: 437, column: 61, scope: !2821)
!2823 = !DILocation(line: 437, column: 13, scope: !2821)
!2824 = !DILocation(line: 437, column: 11, scope: !2821)
!2825 = !DILocation(line: 438, column: 2, scope: !2821)
!2826 = !DILocation(line: 440, column: 30, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2816, file: !1, line: 439, column: 7)
!2828 = !DILocation(line: 440, column: 35, scope: !2827)
!2829 = !DILocation(line: 440, column: 42, scope: !2827)
!2830 = !DILocation(line: 440, column: 13, scope: !2827)
!2831 = !DILocation(line: 440, column: 11, scope: !2827)
!2832 = !DILocation(line: 444, column: 6, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2773, file: !1, line: 444, column: 6)
!2834 = !DILocation(line: 444, column: 13, scope: !2833)
!2835 = !DILocation(line: 444, column: 18, scope: !2833)
!2836 = !DILocation(line: 444, column: 6, scope: !2773)
!2837 = !DILocation(line: 445, column: 21, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2833, file: !1, line: 444, column: 93)
!2839 = !DILocation(line: 445, column: 28, scope: !2838)
!2840 = !DILocation(line: 445, column: 12, scope: !2838)
!2841 = !DILocation(line: 445, column: 19, scope: !2838)
!2842 = !DILocation(line: 445, column: 3, scope: !2838)
!2843 = !DILocation(line: 445, column: 10, scope: !2838)
!2844 = !DILocation(line: 446, column: 2, scope: !2838)
!2845 = !DILocation(line: 448, column: 21, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2833, file: !1, line: 447, column: 7)
!2847 = !DILocation(line: 448, column: 28, scope: !2846)
!2848 = !DILocation(line: 448, column: 12, scope: !2846)
!2849 = !DILocation(line: 448, column: 19, scope: !2846)
!2850 = !DILocation(line: 448, column: 3, scope: !2846)
!2851 = !DILocation(line: 448, column: 10, scope: !2846)
!2852 = !DILocation(line: 452, column: 6, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2773, file: !1, line: 452, column: 6)
!2854 = !DILocation(line: 452, column: 14, scope: !2853)
!2855 = !DILocation(line: 452, column: 6, scope: !2773)
!2856 = !DILocation(line: 453, column: 3, scope: !2853)
!2857 = !DILocation(line: 453, column: 10, scope: !2853)
!2858 = !DILocation(line: 455, column: 3, scope: !2853)
!2859 = !DILocation(line: 455, column: 10, scope: !2853)
!2860 = !DILocation(line: 458, column: 7, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2773, file: !1, line: 458, column: 6)
!2862 = !DILocation(line: 458, column: 14, scope: !2861)
!2863 = !DILocation(line: 458, column: 20, scope: !2861)
!2864 = !DILocation(line: 458, column: 27, scope: !2861)
!2865 = !DILocation(line: 458, column: 18, scope: !2861)
!2866 = !DILocation(line: 458, column: 34, scope: !2861)
!2867 = !DILocation(line: 458, column: 6, scope: !2773)
!2868 = !DILocation(line: 459, column: 8, scope: !2861)
!2869 = !DILocation(line: 459, column: 3, scope: !2861)
!2870 = !DILocation(line: 461, column: 8, scope: !2861)
!2871 = !DILocation(line: 467, column: 14, scope: !2773)
!2872 = !DILocation(line: 467, column: 21, scope: !2773)
!2873 = !DILocation(line: 467, column: 29, scope: !2773)
!2874 = !DILocation(line: 467, column: 27, scope: !2773)
!2875 = !DILocation(line: 467, column: 7, scope: !2773)
!2876 = !DILocation(line: 467, column: 12, scope: !2773)
!2877 = !DILocation(line: 468, column: 14, scope: !2773)
!2878 = !DILocation(line: 468, column: 7, scope: !2773)
!2879 = !DILocation(line: 468, column: 12, scope: !2773)
!2880 = !DILocation(line: 469, column: 14, scope: !2773)
!2881 = !DILocation(line: 469, column: 21, scope: !2773)
!2882 = !DILocation(line: 469, column: 27, scope: !2773)
!2883 = !DILocation(line: 469, column: 25, scope: !2773)
!2884 = !DILocation(line: 469, column: 7, scope: !2773)
!2885 = !DILocation(line: 469, column: 12, scope: !2773)
!2886 = !DILocation(line: 470, column: 14, scope: !2773)
!2887 = !DILocation(line: 470, column: 7, scope: !2773)
!2888 = !DILocation(line: 470, column: 12, scope: !2773)
!2889 = !DILocation(line: 473, column: 33, scope: !2773)
!2890 = !DILocation(line: 473, column: 45, scope: !2773)
!2891 = !DILocation(line: 473, column: 50, scope: !2773)
!2892 = !DILocation(line: 473, column: 59, scope: !2773)
!2893 = !DILocation(line: 473, column: 2, scope: !2773)
!2894 = !DILocation(line: 474, column: 1, scope: !2773)
!2895 = distinct !DISubprogram(name: "nla_draw_strip_frames_text", scope: !1, file: !1, line: 479, type: !2896, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1866)
!2896 = !DISubroutineType(types: !2897)
!2897 = !{null, !289, !523, !2191, !288, !288}
!2898 = !DILocalVariable(name: "UNUSED_nlt", arg: 1, scope: !2895, file: !1, line: 479, type: !289)
!2899 = !DILocation(line: 479, column: 50, scope: !2895)
!2900 = !DILocalVariable(name: "strip", arg: 2, scope: !2895, file: !1, line: 479, type: !523)
!2901 = !DILocation(line: 479, column: 73, scope: !2895)
!2902 = !DILocalVariable(name: "v2d", arg: 3, scope: !2895, file: !1, line: 479, type: !2191)
!2903 = !DILocation(line: 479, column: 88, scope: !2895)
!2904 = !DILocalVariable(name: "UNUSED_yminc", arg: 4, scope: !2895, file: !1, line: 479, type: !288)
!2905 = !DILocation(line: 479, column: 99, scope: !2895)
!2906 = !DILocalVariable(name: "ymaxc", arg: 5, scope: !2895, file: !1, line: 479, type: !288)
!2907 = !DILocation(line: 479, column: 120, scope: !2895)
!2908 = !DILocalVariable(name: "ytol", scope: !2895, file: !1, line: 481, type: !2240)
!2909 = !DILocation(line: 481, column: 14, scope: !2895)
!2910 = !DILocalVariable(name: "col", scope: !2895, file: !1, line: 482, type: !2911)
!2911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1794, size: 32, elements: !1015)
!2912 = !DILocation(line: 482, column: 13, scope: !2895)
!2913 = !DILocalVariable(name: "numstr", scope: !2895, file: !1, line: 483, type: !1579)
!2914 = !DILocation(line: 483, column: 7, scope: !2895)
!2915 = !DILocalVariable(name: "numstr_len", scope: !2895, file: !1, line: 484, type: !2198)
!2916 = !DILocation(line: 484, column: 9, scope: !2895)
!2917 = !DILocation(line: 494, column: 28, scope: !2895)
!2918 = !DILocation(line: 494, column: 60, scope: !2895)
!2919 = !DILocation(line: 494, column: 67, scope: !2895)
!2920 = !DILocation(line: 494, column: 15, scope: !2895)
!2921 = !DILocation(line: 494, column: 13, scope: !2895)
!2922 = !DILocation(line: 495, column: 27, scope: !2895)
!2923 = !DILocation(line: 495, column: 32, scope: !2895)
!2924 = !DILocation(line: 495, column: 39, scope: !2895)
!2925 = !DILocation(line: 495, column: 45, scope: !2895)
!2926 = !DILocation(line: 495, column: 53, scope: !2895)
!2927 = !DILocation(line: 495, column: 59, scope: !2895)
!2928 = !DILocation(line: 495, column: 67, scope: !2895)
!2929 = !DILocation(line: 495, column: 75, scope: !2895)
!2930 = !DILocation(line: 495, column: 87, scope: !2895)
!2931 = !DILocation(line: 495, column: 2, scope: !2895)
!2932 = !DILocation(line: 498, column: 28, scope: !2895)
!2933 = !DILocation(line: 498, column: 60, scope: !2895)
!2934 = !DILocation(line: 498, column: 67, scope: !2895)
!2935 = !DILocation(line: 498, column: 15, scope: !2895)
!2936 = !DILocation(line: 498, column: 13, scope: !2895)
!2937 = !DILocation(line: 499, column: 27, scope: !2895)
!2938 = !DILocation(line: 499, column: 32, scope: !2895)
!2939 = !DILocation(line: 499, column: 39, scope: !2895)
!2940 = !DILocation(line: 499, column: 44, scope: !2895)
!2941 = !DILocation(line: 499, column: 50, scope: !2895)
!2942 = !DILocation(line: 499, column: 58, scope: !2895)
!2943 = !DILocation(line: 499, column: 66, scope: !2895)
!2944 = !DILocation(line: 499, column: 78, scope: !2895)
!2945 = !DILocation(line: 499, column: 2, scope: !2895)
!2946 = !DILocation(line: 500, column: 1, scope: !2895)
!2947 = distinct !DISubprogram(name: "nla_action_draw_keyframes", scope: !1, file: !1, line: 101, type: !2948, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1866)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{null, !1864, !497, !2191, !288, !288, !288}
!2950 = !DILocalVariable(name: "adt", arg: 1, scope: !2947, file: !1, line: 101, type: !1864)
!2951 = !DILocation(line: 101, column: 49, scope: !2947)
!2952 = !DILocalVariable(name: "act", arg: 2, scope: !2947, file: !1, line: 101, type: !497)
!2953 = !DILocation(line: 101, column: 63, scope: !2947)
!2954 = !DILocalVariable(name: "v2d", arg: 3, scope: !2947, file: !1, line: 101, type: !2191)
!2955 = !DILocation(line: 101, column: 76, scope: !2947)
!2956 = !DILocalVariable(name: "y", arg: 4, scope: !2947, file: !1, line: 101, type: !288)
!2957 = !DILocation(line: 101, column: 87, scope: !2947)
!2958 = !DILocalVariable(name: "ymin", arg: 5, scope: !2947, file: !1, line: 101, type: !288)
!2959 = !DILocation(line: 101, column: 96, scope: !2947)
!2960 = !DILocalVariable(name: "ymax", arg: 6, scope: !2947, file: !1, line: 101, type: !288)
!2961 = !DILocation(line: 101, column: 108, scope: !2947)
!2962 = !DILocalVariable(name: "keys", scope: !2947, file: !1, line: 103, type: !2963)
!2963 = !DIDerivedType(tag: DW_TAG_typedef, name: "DLRBT_Tree", file: !2964, line: 74, baseType: !2965)
!2964 = !DIFile(filename: "blender/source/blender/blenlib/BLI_dlrbTree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DLRBT_Tree", file: !2964, line: 68, size: 192, elements: !2966)
!2966 = !{!2967, !2968, !2969}
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !2965, file: !2964, line: 70, baseType: !302, size: 64)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !2965, file: !2964, line: 70, baseType: !302, size: 64, offset: 64)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !2965, file: !2964, line: 73, baseType: !302, size: 64, offset: 128)
!2970 = !DILocation(line: 103, column: 13, scope: !2947)
!2971 = !DILocalVariable(name: "ak", scope: !2947, file: !1, line: 104, type: !1841)
!2972 = !DILocation(line: 104, column: 16, scope: !2947)
!2973 = !DILocalVariable(name: "xscale", scope: !2947, file: !1, line: 105, type: !288)
!2974 = !DILocation(line: 105, column: 8, scope: !2947)
!2975 = !DILocalVariable(name: "f1", scope: !2947, file: !1, line: 105, type: !288)
!2976 = !DILocation(line: 105, column: 16, scope: !2947)
!2977 = !DILocalVariable(name: "f2", scope: !2947, file: !1, line: 105, type: !288)
!2978 = !DILocation(line: 105, column: 20, scope: !2947)
!2979 = !DILocalVariable(name: "color", scope: !2947, file: !1, line: 106, type: !1014)
!2980 = !DILocation(line: 106, column: 8, scope: !2947)
!2981 = !DILocation(line: 109, column: 2, scope: !2947)
!2982 = !DILocation(line: 110, column: 20, scope: !2947)
!2983 = !DILocation(line: 110, column: 25, scope: !2947)
!2984 = !DILocation(line: 110, column: 2, scope: !2947)
!2985 = !DILocation(line: 111, column: 2, scope: !2947)
!2986 = !DILocation(line: 113, column: 6, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2947, file: !1, line: 113, column: 6)
!2988 = !DILocation(line: 113, column: 6, scope: !2947)
!2989 = !DILocation(line: 114, column: 3, scope: !2987)
!2990 = !DILocation(line: 120, column: 23, scope: !2947)
!2991 = !DILocation(line: 120, column: 28, scope: !2947)
!2992 = !DILocation(line: 120, column: 33, scope: !2947)
!2993 = !DILocation(line: 120, column: 2, scope: !2947)
!2994 = !DILocation(line: 121, column: 2, scope: !2947)
!2995 = !DILocation(line: 121, column: 11, scope: !2947)
!2996 = !DILocation(line: 123, column: 13, scope: !2947)
!2997 = !DILocation(line: 123, column: 2, scope: !2947)
!2998 = !DILocation(line: 127, column: 29, scope: !2947)
!2999 = !DILocation(line: 127, column: 8, scope: !2947)
!3000 = !DILocation(line: 127, column: 37, scope: !2947)
!3001 = !DILocation(line: 127, column: 5, scope: !2947)
!3002 = !DILocation(line: 128, column: 29, scope: !2947)
!3003 = !DILocation(line: 128, column: 8, scope: !2947)
!3004 = !DILocation(line: 128, column: 36, scope: !2947)
!3005 = !DILocation(line: 128, column: 5, scope: !2947)
!3006 = !DILocation(line: 130, column: 10, scope: !2947)
!3007 = !DILocation(line: 130, column: 14, scope: !2947)
!3008 = !DILocation(line: 130, column: 19, scope: !2947)
!3009 = !DILocation(line: 130, column: 24, scope: !2947)
!3010 = !DILocation(line: 130, column: 28, scope: !2947)
!3011 = !DILocation(line: 130, column: 33, scope: !2947)
!3012 = !DILocation(line: 130, column: 2, scope: !2947)
!3013 = !DILocation(line: 134, column: 22, scope: !2947)
!3014 = !DILocation(line: 134, column: 2, scope: !2947)
!3015 = !DILocation(line: 137, column: 2, scope: !2947)
!3016 = !DILocation(line: 142, column: 17, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !2947, file: !1, line: 142, column: 2)
!3018 = !DILocation(line: 142, column: 12, scope: !3017)
!3019 = !DILocation(line: 142, column: 10, scope: !3017)
!3020 = !DILocation(line: 142, column: 7, scope: !3017)
!3021 = !DILocation(line: 142, column: 24, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3017, file: !1, line: 142, column: 2)
!3023 = !DILocation(line: 142, column: 2, scope: !3017)
!3024 = !DILocation(line: 143, column: 23, scope: !3022)
!3025 = !DILocation(line: 143, column: 27, scope: !3022)
!3026 = !DILocation(line: 143, column: 33, scope: !3022)
!3027 = !DILocation(line: 143, column: 36, scope: !3022)
!3028 = !DILocation(line: 143, column: 53, scope: !3022)
!3029 = !DILocation(line: 143, column: 57, scope: !3022)
!3030 = !DILocation(line: 143, column: 3, scope: !3022)
!3031 = !DILocation(line: 142, column: 33, scope: !3022)
!3032 = !DILocation(line: 142, column: 37, scope: !3022)
!3033 = !DILocation(line: 142, column: 31, scope: !3022)
!3034 = !DILocation(line: 142, column: 2, scope: !3022)
!3035 = distinct !{!3035, !3023, !3036}
!3036 = !DILocation(line: 143, column: 93, scope: !3017)
!3037 = !DILocation(line: 146, column: 2, scope: !2947)
!3038 = !DILocation(line: 147, column: 1, scope: !2947)
!3039 = distinct !DISubprogram(name: "draw_nla_channel_list", scope: !1, file: !1, line: 622, type: !3040, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1866)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{null, !3042, !1908, !2160}
!3042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3043, size: 64)
!3043 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !2065, line: 69, baseType: !1973)
!3044 = !DILocalVariable(name: "C", arg: 1, scope: !3039, file: !1, line: 622, type: !3042)
!3045 = !DILocation(line: 622, column: 38, scope: !3039)
!3046 = !DILocalVariable(name: "ac", arg: 2, scope: !3039, file: !1, line: 622, type: !1908)
!3047 = !DILocation(line: 622, column: 55, scope: !3039)
!3048 = !DILocalVariable(name: "ar", arg: 3, scope: !3039, file: !1, line: 622, type: !2160)
!3049 = !DILocation(line: 622, column: 68, scope: !3039)
!3050 = !DILocalVariable(name: "anim_data", scope: !3039, file: !1, line: 624, type: !297)
!3051 = !DILocation(line: 624, column: 11, scope: !3039)
!3052 = !DILocalVariable(name: "ale", scope: !3039, file: !1, line: 625, type: !2171)
!3053 = !DILocation(line: 625, column: 17, scope: !3039)
!3054 = !DILocalVariable(name: "filter", scope: !3039, file: !1, line: 626, type: !215)
!3055 = !DILocation(line: 626, column: 6, scope: !3039)
!3056 = !DILocalVariable(name: "snla", scope: !3039, file: !1, line: 628, type: !311)
!3057 = !DILocation(line: 628, column: 12, scope: !3039)
!3058 = !DILocation(line: 628, column: 31, scope: !3039)
!3059 = !DILocation(line: 628, column: 35, scope: !3039)
!3060 = !DILocation(line: 628, column: 19, scope: !3039)
!3061 = !DILocalVariable(name: "v2d", scope: !3039, file: !1, line: 629, type: !2191)
!3062 = !DILocation(line: 629, column: 10, scope: !3039)
!3063 = !DILocation(line: 629, column: 17, scope: !3039)
!3064 = !DILocation(line: 629, column: 21, scope: !3039)
!3065 = !DILocalVariable(name: "y", scope: !3039, file: !1, line: 630, type: !288)
!3066 = !DILocation(line: 630, column: 8, scope: !3039)
!3067 = !DILocalVariable(name: "items", scope: !3039, file: !1, line: 631, type: !2198)
!3068 = !DILocation(line: 631, column: 9, scope: !3039)
!3069 = !DILocalVariable(name: "height", scope: !3039, file: !1, line: 632, type: !215)
!3070 = !DILocation(line: 632, column: 6, scope: !3039)
!3071 = !DILocation(line: 635, column: 9, scope: !3039)
!3072 = !DILocation(line: 636, column: 31, scope: !3039)
!3073 = !DILocation(line: 636, column: 47, scope: !3039)
!3074 = !DILocation(line: 636, column: 55, scope: !3039)
!3075 = !DILocation(line: 636, column: 59, scope: !3039)
!3076 = !DILocation(line: 636, column: 65, scope: !3039)
!3077 = !DILocation(line: 636, column: 69, scope: !3039)
!3078 = !DILocation(line: 636, column: 10, scope: !3039)
!3079 = !DILocation(line: 636, column: 8, scope: !3039)
!3080 = !DILocation(line: 644, column: 13, scope: !3039)
!3081 = !DILocation(line: 644, column: 21, scope: !3039)
!3082 = !DILocation(line: 644, column: 19, scope: !3039)
!3083 = !DILocation(line: 644, column: 47, scope: !3039)
!3084 = !DILocation(line: 644, column: 71, scope: !3039)
!3085 = !DILocation(line: 644, column: 44, scope: !3039)
!3086 = !DILocation(line: 644, column: 11, scope: !3039)
!3087 = !DILocation(line: 644, column: 9, scope: !3039)
!3088 = !DILocation(line: 648, column: 27, scope: !3039)
!3089 = !DILocation(line: 648, column: 26, scope: !3039)
!3090 = !DILocation(line: 648, column: 18, scope: !3039)
!3091 = !DILocation(line: 648, column: 2, scope: !3039)
!3092 = !DILocation(line: 648, column: 7, scope: !3039)
!3093 = !DILocation(line: 648, column: 11, scope: !3039)
!3094 = !DILocation(line: 648, column: 16, scope: !3039)
!3095 = !DILocation(line: 650, column: 23, scope: !3039)
!3096 = !DILocation(line: 650, column: 27, scope: !3039)
!3097 = !DILocation(line: 650, column: 31, scope: !3039)
!3098 = !DILocation(line: 650, column: 2, scope: !3039)
!3099 = !DILocation(line: 654, column: 16, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3039, file: !1, line: 653, column: 2)
!3101 = !DILocation(line: 654, column: 15, scope: !3100)
!3102 = !DILocation(line: 654, column: 5, scope: !3100)
!3103 = !DILocation(line: 656, column: 24, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3100, file: !1, line: 656, column: 3)
!3105 = !DILocation(line: 656, column: 14, scope: !3104)
!3106 = !DILocation(line: 656, column: 12, scope: !3104)
!3107 = !DILocation(line: 656, column: 8, scope: !3104)
!3108 = !DILocation(line: 656, column: 31, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3104, file: !1, line: 656, column: 3)
!3110 = !DILocation(line: 656, column: 3, scope: !3104)
!3111 = !DILocalVariable(name: "yminc", scope: !3112, file: !1, line: 657, type: !288)
!3112 = distinct !DILexicalBlock(scope: !3109, file: !1, line: 656, column: 53)
!3113 = !DILocation(line: 657, column: 10, scope: !3112)
!3114 = !DILocation(line: 657, column: 26, scope: !3112)
!3115 = !DILocation(line: 657, column: 31, scope: !3112)
!3116 = !DILocation(line: 657, column: 28, scope: !3112)
!3117 = !DILocalVariable(name: "ymaxc", scope: !3112, file: !1, line: 658, type: !288)
!3118 = !DILocation(line: 658, column: 10, scope: !3112)
!3119 = !DILocation(line: 658, column: 26, scope: !3112)
!3120 = !DILocation(line: 658, column: 31, scope: !3112)
!3121 = !DILocation(line: 658, column: 28, scope: !3112)
!3122 = !DILocation(line: 661, column: 8, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3112, file: !1, line: 661, column: 8)
!3124 = !DILocation(line: 661, column: 54, scope: !3123)
!3125 = !DILocation(line: 662, column: 8, scope: !3123)
!3126 = !DILocation(line: 661, column: 8, scope: !3112)
!3127 = !DILocation(line: 665, column: 23, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3123, file: !1, line: 663, column: 4)
!3129 = !DILocation(line: 665, column: 27, scope: !3128)
!3130 = !DILocation(line: 665, column: 32, scope: !3128)
!3131 = !DILocation(line: 665, column: 39, scope: !3128)
!3132 = !DILocation(line: 665, column: 5, scope: !3128)
!3133 = !DILocation(line: 666, column: 4, scope: !3128)
!3134 = !DILocation(line: 669, column: 9, scope: !3112)
!3135 = !DILocation(line: 669, column: 6, scope: !3112)
!3136 = !DILocation(line: 670, column: 3, scope: !3112)
!3137 = !DILocation(line: 656, column: 42, scope: !3109)
!3138 = !DILocation(line: 656, column: 47, scope: !3109)
!3139 = !DILocation(line: 656, column: 40, scope: !3109)
!3140 = !DILocation(line: 656, column: 3, scope: !3109)
!3141 = distinct !{!3141, !3110, !3142}
!3142 = !DILocation(line: 670, column: 3, scope: !3104)
!3143 = !DILocalVariable(name: "block", scope: !3144, file: !1, line: 673, type: !3145)
!3144 = distinct !DILexicalBlock(scope: !3039, file: !1, line: 672, column: 2)
!3145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3146, size: 64)
!3146 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlock", file: !267, line: 83, baseType: !3147)
!3147 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !601, line: 51, flags: DIFlagFwdDecl)
!3148 = !DILocation(line: 673, column: 12, scope: !3144)
!3149 = !DILocation(line: 673, column: 33, scope: !3144)
!3150 = !DILocation(line: 673, column: 36, scope: !3144)
!3151 = !DILocation(line: 673, column: 20, scope: !3144)
!3152 = !DILocalVariable(name: "channel_index", scope: !3144, file: !1, line: 674, type: !2198)
!3153 = !DILocation(line: 674, column: 10, scope: !3144)
!3154 = !DILocation(line: 676, column: 16, scope: !3144)
!3155 = !DILocation(line: 676, column: 15, scope: !3144)
!3156 = !DILocation(line: 676, column: 5, scope: !3144)
!3157 = !DILocation(line: 679, column: 3, scope: !3144)
!3158 = !DILocation(line: 680, column: 3, scope: !3144)
!3159 = !DILocation(line: 683, column: 24, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3144, file: !1, line: 683, column: 3)
!3161 = !DILocation(line: 683, column: 14, scope: !3160)
!3162 = !DILocation(line: 683, column: 12, scope: !3160)
!3163 = !DILocation(line: 683, column: 8, scope: !3160)
!3164 = !DILocation(line: 683, column: 31, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3160, file: !1, line: 683, column: 3)
!3166 = !DILocation(line: 683, column: 3, scope: !3160)
!3167 = !DILocalVariable(name: "yminc", scope: !3168, file: !1, line: 684, type: !2240)
!3168 = distinct !DILexicalBlock(scope: !3165, file: !1, line: 683, column: 53)
!3169 = !DILocation(line: 684, column: 16, scope: !3168)
!3170 = !DILocation(line: 684, column: 32, scope: !3168)
!3171 = !DILocation(line: 684, column: 36, scope: !3168)
!3172 = !DILocation(line: 684, column: 34, scope: !3168)
!3173 = !DILocalVariable(name: "ymaxc", scope: !3168, file: !1, line: 685, type: !2240)
!3174 = !DILocation(line: 685, column: 16, scope: !3168)
!3175 = !DILocation(line: 685, column: 32, scope: !3168)
!3176 = !DILocation(line: 685, column: 36, scope: !3168)
!3177 = !DILocation(line: 685, column: 34, scope: !3168)
!3178 = !DILocation(line: 688, column: 8, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3168, file: !1, line: 688, column: 8)
!3180 = !DILocation(line: 688, column: 54, scope: !3179)
!3181 = !DILocation(line: 689, column: 8, scope: !3179)
!3182 = !DILocation(line: 688, column: 8, scope: !3168)
!3183 = !DILocation(line: 692, column: 31, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3179, file: !1, line: 690, column: 4)
!3185 = !DILocation(line: 692, column: 34, scope: !3184)
!3186 = !DILocation(line: 692, column: 38, scope: !3184)
!3187 = !DILocation(line: 692, column: 43, scope: !3184)
!3188 = !DILocation(line: 692, column: 50, scope: !3184)
!3189 = !DILocation(line: 692, column: 57, scope: !3184)
!3190 = !DILocation(line: 692, column: 64, scope: !3184)
!3191 = !DILocation(line: 692, column: 5, scope: !3184)
!3192 = !DILocation(line: 693, column: 4, scope: !3184)
!3193 = !DILocation(line: 696, column: 9, scope: !3168)
!3194 = !DILocation(line: 696, column: 6, scope: !3168)
!3195 = !DILocation(line: 697, column: 17, scope: !3168)
!3196 = !DILocation(line: 698, column: 3, scope: !3168)
!3197 = !DILocation(line: 683, column: 42, scope: !3165)
!3198 = !DILocation(line: 683, column: 47, scope: !3165)
!3199 = !DILocation(line: 683, column: 40, scope: !3165)
!3200 = !DILocation(line: 683, column: 3, scope: !3165)
!3201 = distinct !{!3201, !3166, !3202}
!3202 = !DILocation(line: 698, column: 3, scope: !3160)
!3203 = !DILocation(line: 700, column: 14, scope: !3144)
!3204 = !DILocation(line: 700, column: 17, scope: !3144)
!3205 = !DILocation(line: 700, column: 3, scope: !3144)
!3206 = !DILocation(line: 701, column: 15, scope: !3144)
!3207 = !DILocation(line: 701, column: 18, scope: !3144)
!3208 = !DILocation(line: 701, column: 3, scope: !3144)
!3209 = !DILocation(line: 703, column: 3, scope: !3144)
!3210 = !DILocation(line: 707, column: 2, scope: !3039)
!3211 = !DILocation(line: 708, column: 1, scope: !3039)
!3212 = distinct !DISubprogram(name: "nla_strip_get_color_inside", scope: !1, file: !1, line: 152, type: !3213, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1866)
!3213 = !DISubroutineType(types: !3214)
!3214 = !{null, !1864, !523, !455}
!3215 = !DILocalVariable(name: "adt", arg: 1, scope: !3212, file: !1, line: 152, type: !1864)
!3216 = !DILocation(line: 152, column: 50, scope: !3212)
!3217 = !DILocalVariable(name: "strip", arg: 2, scope: !3212, file: !1, line: 152, type: !523)
!3218 = !DILocation(line: 152, column: 65, scope: !3212)
!3219 = !DILocalVariable(name: "color", arg: 3, scope: !3212, file: !1, line: 152, type: !455)
!3220 = !DILocation(line: 152, column: 78, scope: !3212)
!3221 = !DILocation(line: 154, column: 6, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3212, file: !1, line: 154, column: 6)
!3223 = !DILocation(line: 154, column: 13, scope: !3222)
!3224 = !DILocation(line: 154, column: 18, scope: !3222)
!3225 = !DILocation(line: 154, column: 6, scope: !3212)
!3226 = !DILocation(line: 156, column: 7, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3228, file: !1, line: 156, column: 7)
!3228 = distinct !DILexicalBlock(scope: !3222, file: !1, line: 154, column: 47)
!3229 = !DILocation(line: 156, column: 14, scope: !3227)
!3230 = !DILocation(line: 156, column: 19, scope: !3227)
!3231 = !DILocation(line: 156, column: 7, scope: !3228)
!3232 = !DILocation(line: 158, column: 47, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3227, file: !1, line: 156, column: 43)
!3234 = !DILocation(line: 158, column: 4, scope: !3233)
!3235 = !DILocation(line: 159, column: 3, scope: !3233)
!3236 = !DILocation(line: 162, column: 43, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3227, file: !1, line: 160, column: 8)
!3238 = !DILocation(line: 162, column: 4, scope: !3237)
!3239 = !DILocation(line: 164, column: 2, scope: !3228)
!3240 = !DILocation(line: 165, column: 11, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3222, file: !1, line: 165, column: 11)
!3242 = !DILocation(line: 165, column: 18, scope: !3241)
!3243 = !DILocation(line: 165, column: 23, scope: !3241)
!3244 = !DILocation(line: 165, column: 11, scope: !3222)
!3245 = !DILocation(line: 168, column: 7, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3247, file: !1, line: 168, column: 7)
!3247 = distinct !DILexicalBlock(scope: !3241, file: !1, line: 165, column: 46)
!3248 = !DILocation(line: 168, column: 14, scope: !3246)
!3249 = !DILocation(line: 168, column: 19, scope: !3246)
!3250 = !DILocation(line: 168, column: 7, scope: !3247)
!3251 = !DILocation(line: 170, column: 41, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3246, file: !1, line: 168, column: 43)
!3253 = !DILocation(line: 170, column: 4, scope: !3252)
!3254 = !DILocation(line: 171, column: 3, scope: !3252)
!3255 = !DILocation(line: 174, column: 37, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3246, file: !1, line: 172, column: 8)
!3257 = !DILocation(line: 174, column: 4, scope: !3256)
!3258 = !DILocation(line: 176, column: 2, scope: !3247)
!3259 = !DILocation(line: 177, column: 11, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3241, file: !1, line: 177, column: 11)
!3261 = !DILocation(line: 177, column: 18, scope: !3260)
!3262 = !DILocation(line: 177, column: 23, scope: !3260)
!3263 = !DILocation(line: 177, column: 11, scope: !3241)
!3264 = !DILocation(line: 179, column: 7, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3266, file: !1, line: 179, column: 7)
!3266 = distinct !DILexicalBlock(scope: !3260, file: !1, line: 177, column: 47)
!3267 = !DILocation(line: 179, column: 14, scope: !3265)
!3268 = !DILocation(line: 179, column: 19, scope: !3265)
!3269 = !DILocation(line: 179, column: 7, scope: !3266)
!3270 = !DILocation(line: 181, column: 42, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3265, file: !1, line: 179, column: 43)
!3272 = !DILocation(line: 181, column: 4, scope: !3271)
!3273 = !DILocation(line: 182, column: 3, scope: !3271)
!3274 = !DILocation(line: 185, column: 38, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3265, file: !1, line: 183, column: 8)
!3276 = !DILocation(line: 185, column: 4, scope: !3275)
!3277 = !DILocation(line: 187, column: 2, scope: !3266)
!3278 = !DILocation(line: 190, column: 8, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3280, file: !1, line: 190, column: 7)
!3280 = distinct !DILexicalBlock(scope: !3260, file: !1, line: 188, column: 7)
!3281 = !DILocation(line: 190, column: 15, scope: !3279)
!3282 = !DILocation(line: 190, column: 20, scope: !3279)
!3283 = !DILocation(line: 190, column: 44, scope: !3279)
!3284 = !DILocation(line: 190, column: 48, scope: !3279)
!3285 = !DILocation(line: 190, column: 52, scope: !3279)
!3286 = !DILocation(line: 190, column: 56, scope: !3279)
!3287 = !DILocation(line: 190, column: 61, scope: !3279)
!3288 = !DILocation(line: 190, column: 66, scope: !3279)
!3289 = !DILocation(line: 190, column: 7, scope: !3280)
!3290 = !DILocation(line: 194, column: 38, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3279, file: !1, line: 190, column: 87)
!3292 = !DILocation(line: 194, column: 4, scope: !3291)
!3293 = !DILocation(line: 195, column: 3, scope: !3291)
!3294 = !DILocation(line: 196, column: 12, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3279, file: !1, line: 196, column: 12)
!3296 = !DILocation(line: 196, column: 19, scope: !3295)
!3297 = !DILocation(line: 196, column: 24, scope: !3295)
!3298 = !DILocation(line: 196, column: 12, scope: !3279)
!3299 = !DILocation(line: 200, column: 44, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3295, file: !1, line: 196, column: 51)
!3301 = !DILocation(line: 200, column: 4, scope: !3300)
!3302 = !DILocation(line: 201, column: 3, scope: !3300)
!3303 = !DILocation(line: 202, column: 12, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3295, file: !1, line: 202, column: 12)
!3305 = !DILocation(line: 202, column: 19, scope: !3304)
!3306 = !DILocation(line: 202, column: 24, scope: !3304)
!3307 = !DILocation(line: 202, column: 12, scope: !3295)
!3308 = !DILocation(line: 204, column: 41, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3304, file: !1, line: 202, column: 48)
!3310 = !DILocation(line: 204, column: 4, scope: !3309)
!3311 = !DILocation(line: 205, column: 3, scope: !3309)
!3312 = !DILocation(line: 208, column: 34, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3304, file: !1, line: 206, column: 8)
!3314 = !DILocation(line: 208, column: 4, scope: !3313)
!3315 = !DILocation(line: 211, column: 1, scope: !3212)
!3316 = distinct !DISubprogram(name: "nla_draw_strip_curves", scope: !1, file: !1, line: 214, type: !3317, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1866)
!3317 = !DISubroutineType(types: !3318)
!3318 = !{null, !523, !288, !288}
!3319 = !DILocalVariable(name: "strip", arg: 1, scope: !3316, file: !1, line: 214, type: !523)
!3320 = !DILocation(line: 214, column: 45, scope: !3316)
!3321 = !DILocalVariable(name: "yminc", arg: 2, scope: !3316, file: !1, line: 214, type: !288)
!3322 = !DILocation(line: 214, column: 58, scope: !3316)
!3323 = !DILocalVariable(name: "ymaxc", arg: 3, scope: !3316, file: !1, line: 214, type: !288)
!3324 = !DILocation(line: 214, column: 71, scope: !3316)
!3325 = !DILocalVariable(name: "yheight", scope: !3316, file: !1, line: 216, type: !2240)
!3326 = !DILocation(line: 216, column: 14, scope: !3316)
!3327 = !DILocation(line: 216, column: 24, scope: !3316)
!3328 = !DILocation(line: 216, column: 32, scope: !3316)
!3329 = !DILocation(line: 216, column: 30, scope: !3316)
!3330 = !DILocation(line: 221, column: 2, scope: !3316)
!3331 = !DILocation(line: 224, column: 2, scope: !3316)
!3332 = !DILocation(line: 225, column: 2, scope: !3316)
!3333 = !DILocation(line: 228, column: 6, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3316, file: !1, line: 228, column: 6)
!3335 = !DILocation(line: 228, column: 13, scope: !3334)
!3336 = !DILocation(line: 228, column: 18, scope: !3334)
!3337 = !DILocation(line: 228, column: 6, scope: !3316)
!3338 = !DILocalVariable(name: "fcu", scope: !3339, file: !1, line: 229, type: !3340)
!3339 = distinct !DILexicalBlock(scope: !3334, file: !1, line: 228, column: 49)
!3340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3341, size: 64)
!3341 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !4, line: 463, baseType: !3342)
!3342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !4, line: 433, size: 896, elements: !3343)
!3343 = !{!3344, !3346, !3347, !3369, !3381, !3382, !3406, !3414, !3415, !3416, !3417, !3418, !3419, !3420, !3421, !3422, !3423}
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3342, file: !4, line: 434, baseType: !3345, size: 64)
!3345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3342, size: 64)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3342, file: !4, line: 434, baseType: !3345, size: 64, offset: 64)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !3342, file: !4, line: 437, baseType: !3348, size: 64, offset: 128)
!3348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3349, size: 64)
!3349 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !340, line: 450, baseType: !3350)
!3350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !340, line: 440, size: 960, elements: !3351)
!3351 = !{!3352, !3354, !3355, !3356, !3357, !3358, !3359}
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3350, file: !340, line: 441, baseType: !3353, size: 64)
!3353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3350, size: 64)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3350, file: !340, line: 441, baseType: !3353, size: 64, offset: 64)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !3350, file: !340, line: 443, baseType: !297, size: 128, offset: 128)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3350, file: !340, line: 445, baseType: !215, size: 32, offset: 256)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !3350, file: !340, line: 446, baseType: !215, size: 32, offset: 288)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3350, file: !340, line: 447, baseType: !307, size: 512, offset: 320)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !3350, file: !340, line: 449, baseType: !3360, size: 128, offset: 832)
!3360 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !3361, line: 347, baseType: !3362)
!3361 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !3361, line: 340, size: 128, elements: !3363)
!3363 = !{!3364, !3365, !3366, !3367, !3368}
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !3362, file: !3361, line: 341, baseType: !2809, size: 32)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !3362, file: !3361, line: 342, baseType: !2809, size: 32, offset: 32)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3362, file: !3361, line: 343, baseType: !2809, size: 32, offset: 64)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3362, file: !3361, line: 345, baseType: !326, size: 16, offset: 96)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3362, file: !3361, line: 346, baseType: !326, size: 16, offset: 112)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !3342, file: !4, line: 440, baseType: !3370, size: 64, offset: 192)
!3370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3371, size: 64)
!3371 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !4, line: 386, baseType: !3372)
!3372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !4, line: 371, size: 2368, elements: !3373)
!3373 = !{!3374, !3375, !3376, !3377, !3378, !3379, !3380}
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !3372, file: !4, line: 372, baseType: !297, size: 128)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !3372, file: !4, line: 377, baseType: !723, size: 2048, offset: 128)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !3372, file: !4, line: 378, baseType: !302, size: 64, offset: 2176)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !3372, file: !4, line: 380, baseType: !288, size: 32, offset: 2240)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !3372, file: !4, line: 381, baseType: !288, size: 32, offset: 2272)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3372, file: !4, line: 384, baseType: !215, size: 32, offset: 2304)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3372, file: !4, line: 385, baseType: !215, size: 32, offset: 2336)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !3342, file: !4, line: 442, baseType: !297, size: 128, offset: 256)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !3342, file: !4, line: 445, baseType: !3383, size: 64, offset: 384)
!3383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3384, size: 64)
!3384 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !3385, line: 133, baseType: !3386)
!3385 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !3385, line: 117, size: 576, elements: !3387)
!3387 = !{!3388, !3391, !3392, !3393, !3394, !3395, !3396, !3397, !3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405}
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3386, file: !3385, line: 118, baseType: !3389, size: 288)
!3389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 288, elements: !3390)
!3390 = !{!585, !585}
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !3386, file: !3385, line: 119, baseType: !288, size: 32, offset: 288)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !3386, file: !3385, line: 119, baseType: !288, size: 32, offset: 320)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !3386, file: !3385, line: 119, baseType: !288, size: 32, offset: 352)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3386, file: !3385, line: 121, baseType: !308, size: 8, offset: 384)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !3386, file: !3385, line: 123, baseType: !308, size: 8, offset: 392)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !3386, file: !3385, line: 123, baseType: !308, size: 8, offset: 400)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !3386, file: !3385, line: 124, baseType: !308, size: 8, offset: 408)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !3386, file: !3385, line: 124, baseType: !308, size: 8, offset: 416)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !3386, file: !3385, line: 124, baseType: !308, size: 8, offset: 424)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !3386, file: !3385, line: 126, baseType: !308, size: 8, offset: 432)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !3386, file: !3385, line: 128, baseType: !308, size: 8, offset: 440)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !3386, file: !3385, line: 129, baseType: !288, size: 32, offset: 448)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !3386, file: !3385, line: 130, baseType: !288, size: 32, offset: 480)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !3386, file: !3385, line: 130, baseType: !288, size: 32, offset: 512)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3386, file: !3385, line: 132, baseType: !2809, size: 32, offset: 544)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !3342, file: !4, line: 446, baseType: !3407, size: 64, offset: 448)
!3407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3408, size: 64)
!3408 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !4, line: 430, baseType: !3409)
!3409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !4, line: 426, size: 128, elements: !3410)
!3410 = !{!3411, !3412, !3413}
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3409, file: !4, line: 427, baseType: !436, size: 64)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3409, file: !4, line: 428, baseType: !215, size: 32, offset: 64)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3409, file: !4, line: 429, baseType: !215, size: 32, offset: 96)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !3342, file: !4, line: 447, baseType: !5, size: 32, offset: 512)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !3342, file: !4, line: 450, baseType: !288, size: 32, offset: 544)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3342, file: !4, line: 451, baseType: !326, size: 16, offset: 576)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !3342, file: !4, line: 452, baseType: !326, size: 16, offset: 592)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !3342, file: !4, line: 455, baseType: !215, size: 32, offset: 608)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !3342, file: !4, line: 456, baseType: !653, size: 64, offset: 640)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !3342, file: !4, line: 459, baseType: !215, size: 32, offset: 704)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !3342, file: !4, line: 460, baseType: !583, size: 96, offset: 736)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !3342, file: !4, line: 462, baseType: !288, size: 32, offset: 832)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3342, file: !4, line: 462, baseType: !288, size: 32, offset: 864)
!3424 = !DILocation(line: 229, column: 11, scope: !3339)
!3425 = !DILocation(line: 229, column: 35, scope: !3339)
!3426 = !DILocation(line: 229, column: 42, scope: !3339)
!3427 = !DILocation(line: 229, column: 17, scope: !3339)
!3428 = !DILocalVariable(name: "cfra", scope: !3339, file: !1, line: 230, type: !288)
!3429 = !DILocation(line: 230, column: 9, scope: !3339)
!3430 = !DILocation(line: 233, column: 3, scope: !3339)
!3431 = !DILocation(line: 237, column: 15, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3339, file: !1, line: 237, column: 3)
!3433 = !DILocation(line: 237, column: 22, scope: !3432)
!3434 = !DILocation(line: 237, column: 13, scope: !3432)
!3435 = !DILocation(line: 237, column: 8, scope: !3432)
!3436 = !DILocation(line: 237, column: 29, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3432, file: !1, line: 237, column: 3)
!3438 = !DILocation(line: 237, column: 37, scope: !3437)
!3439 = !DILocation(line: 237, column: 44, scope: !3437)
!3440 = !DILocation(line: 237, column: 34, scope: !3437)
!3441 = !DILocation(line: 237, column: 3, scope: !3432)
!3442 = !DILocalVariable(name: "y", scope: !3443, file: !1, line: 238, type: !288)
!3443 = distinct !DILexicalBlock(scope: !3437, file: !1, line: 237, column: 63)
!3444 = !DILocation(line: 238, column: 10, scope: !3443)
!3445 = !DILocation(line: 238, column: 30, scope: !3443)
!3446 = !DILocation(line: 238, column: 35, scope: !3443)
!3447 = !DILocation(line: 238, column: 14, scope: !3443)
!3448 = !DILocation(line: 239, column: 15, scope: !3443)
!3449 = !DILocation(line: 239, column: 23, scope: !3443)
!3450 = !DILocation(line: 239, column: 27, scope: !3443)
!3451 = !DILocation(line: 239, column: 25, scope: !3443)
!3452 = !DILocation(line: 239, column: 38, scope: !3443)
!3453 = !DILocation(line: 239, column: 36, scope: !3443)
!3454 = !DILocation(line: 239, column: 4, scope: !3443)
!3455 = !DILocation(line: 240, column: 3, scope: !3443)
!3456 = !DILocation(line: 237, column: 54, scope: !3437)
!3457 = !DILocation(line: 237, column: 3, scope: !3437)
!3458 = distinct !{!3458, !3441, !3459}
!3459 = !DILocation(line: 240, column: 3, scope: !3432)
!3460 = !DILocation(line: 241, column: 3, scope: !3339)
!3461 = !DILocation(line: 242, column: 2, scope: !3339)
!3462 = !DILocation(line: 245, column: 8, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3464, file: !1, line: 245, column: 7)
!3464 = distinct !DILexicalBlock(scope: !3334, file: !1, line: 243, column: 7)
!3465 = !DILocation(line: 245, column: 37, scope: !3463)
!3466 = !DILocation(line: 245, column: 40, scope: !3463)
!3467 = !DILocation(line: 0, scope: !3463)
!3468 = !DILocation(line: 245, column: 71, scope: !3463)
!3469 = !DILocation(line: 245, column: 7, scope: !3464)
!3470 = !DILocation(line: 246, column: 4, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3463, file: !1, line: 245, column: 77)
!3472 = !DILocation(line: 248, column: 8, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3471, file: !1, line: 248, column: 8)
!3474 = !DILocation(line: 248, column: 37, scope: !3473)
!3475 = !DILocation(line: 248, column: 8, scope: !3471)
!3476 = !DILocation(line: 249, column: 16, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3473, file: !1, line: 248, column: 43)
!3478 = !DILocation(line: 249, column: 23, scope: !3477)
!3479 = !DILocation(line: 249, column: 49, scope: !3477)
!3480 = !DILocation(line: 249, column: 5, scope: !3477)
!3481 = !DILocation(line: 250, column: 16, scope: !3477)
!3482 = !DILocation(line: 250, column: 23, scope: !3477)
!3483 = !DILocation(line: 250, column: 31, scope: !3477)
!3484 = !DILocation(line: 250, column: 38, scope: !3477)
!3485 = !DILocation(line: 250, column: 29, scope: !3477)
!3486 = !DILocation(line: 250, column: 49, scope: !3477)
!3487 = !DILocation(line: 250, column: 5, scope: !3477)
!3488 = !DILocation(line: 251, column: 4, scope: !3477)
!3489 = !DILocation(line: 253, column: 16, scope: !3473)
!3490 = !DILocation(line: 253, column: 23, scope: !3473)
!3491 = !DILocation(line: 253, column: 30, scope: !3473)
!3492 = !DILocation(line: 253, column: 5, scope: !3473)
!3493 = !DILocation(line: 256, column: 8, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3471, file: !1, line: 256, column: 8)
!3495 = !DILocation(line: 256, column: 38, scope: !3494)
!3496 = !DILocation(line: 256, column: 8, scope: !3471)
!3497 = !DILocation(line: 257, column: 16, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3494, file: !1, line: 256, column: 44)
!3499 = !DILocation(line: 257, column: 23, scope: !3498)
!3500 = !DILocation(line: 257, column: 29, scope: !3498)
!3501 = !DILocation(line: 257, column: 36, scope: !3498)
!3502 = !DILocation(line: 257, column: 27, scope: !3498)
!3503 = !DILocation(line: 257, column: 49, scope: !3498)
!3504 = !DILocation(line: 257, column: 5, scope: !3498)
!3505 = !DILocation(line: 258, column: 16, scope: !3498)
!3506 = !DILocation(line: 258, column: 23, scope: !3498)
!3507 = !DILocation(line: 258, column: 49, scope: !3498)
!3508 = !DILocation(line: 258, column: 5, scope: !3498)
!3509 = !DILocation(line: 259, column: 4, scope: !3498)
!3510 = !DILocation(line: 261, column: 16, scope: !3494)
!3511 = !DILocation(line: 261, column: 23, scope: !3494)
!3512 = !DILocation(line: 261, column: 28, scope: !3494)
!3513 = !DILocation(line: 261, column: 5, scope: !3494)
!3514 = !DILocation(line: 262, column: 4, scope: !3471)
!3515 = !DILocation(line: 263, column: 3, scope: !3471)
!3516 = !DILocation(line: 270, column: 2, scope: !3316)
!3517 = !DILocation(line: 271, column: 2, scope: !3316)
!3518 = !DILocation(line: 272, column: 1, scope: !3316)
