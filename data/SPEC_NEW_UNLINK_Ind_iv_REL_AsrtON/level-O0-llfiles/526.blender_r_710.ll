; ModuleID = 'blender/source/blender/editors/space_clip/clip_buttons.c'
source_filename = "blender/source/blender/editors/space_clip/clip_buttons.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
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
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.bContext = type opaque
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.PanelType = type { %struct.PanelType*, %struct.PanelType*, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32 (%struct.bContext*, %struct.PanelType*)*, void (%struct.bContext*, %struct.Panel*)*, void (%struct.bContext*, %struct.Panel*)*, %struct.ExtensionRNA }
%struct.Panel = type { %struct.Panel*, %struct.Panel*, %struct.PanelType*, %struct.uiLayout*, [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, %struct.Panel*, i8* }
%struct.uiLayout = type opaque
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.SpaceClip = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, %struct.MovieClip*, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, %struct.ImBuf*, %struct.ImBuf*, [2 x float], i16, i16, i32, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, [2 x float] }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.PropertyRNA = type opaque
%struct.uiBlock = type opaque
%struct.uiBut = type opaque
%struct.MarkerUpdateCb = type { i32, %struct.MovieClip*, %struct.MovieClipUser*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32 }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [29 x i8] c"spacetype clip panel gpencil\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"CLIP_PT_gpencil\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Grease Pencil\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"%s: property not found: %s.%s\0A\00", align 1
@__func__.uiTemplateMovieClip = private unnamed_addr constant [20 x i8] c"uiTemplateMovieClip\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"%s: expected pointer property for %s.%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"edit_movieclip\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"CLIP_OT_open\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"File Path:\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"clip.reload\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"colorspace_settings\00", align 1
@__func__.uiTemplateTrack = private unnamed_addr constant [16 x i8] c"uiTemplateTrack\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@__func__.uiTemplateMarker = private unnamed_addr constant [17 x i8] c"uiTemplateMarker\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"uiTemplateMarker update_cb\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Marker is disabled at current frame\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Marker is enabled at current frame\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Track is locked\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Position:\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"X:\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"X-position of marker at frame in screen coordinates\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"Y:\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"Y-position of marker at frame in screen coordinates\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Offset:\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"X-offset to parenting point\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Y-offset to parenting point\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Pattern Area:\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Width:\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"Width of marker's pattern in screen coordinates\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"Height:\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"Height of marker's pattern in screen coordinates\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Search Area:\00", align 1
@.str.32 = private unnamed_addr constant [60 x i8] c"X-position of search at frame relative to marker's position\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"Y-position of search at frame relative to marker's position\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"Width of marker's search in screen coordinates\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"Height of marker's search in screen coordinates\00", align 1
@__func__.uiTemplateMovieclipInformation = private unnamed_addr constant [31 x i8] c"uiTemplateMovieclipInformation\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Size %d x %d\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c", %d float channel(s)\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c", RGBA float\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c", RGB float\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c", RGBA byte\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c", RGB byte\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c", failed to load\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Frame: %d / %d\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"Frame: - / %d\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"File: %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_clip_buttons_register(%struct.ARegionType* %art) #0 !dbg !1447 {
entry:
  %art.addr = alloca %struct.ARegionType*, align 8
  %pt = alloca %struct.PanelType*, align 8
  store %struct.ARegionType* %art, %struct.ARegionType** %art.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  call void @llvm.dbg.declare(metadata %struct.PanelType** %pt, metadata !2746, metadata !DIExpression()), !dbg !2832
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2833
  %call = call i8* %0(i64 408, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0)), !dbg !2833
  %1 = bitcast i8* %call to %struct.PanelType*, !dbg !2833
  store %struct.PanelType* %1, %struct.PanelType** %pt, align 8, !dbg !2834
  %2 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !2835
  %idname = getelementptr inbounds %struct.PanelType, %struct.PanelType* %2, i32 0, i32 2, !dbg !2836
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !2835
  %call1 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2837
  %3 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !2838
  %label = getelementptr inbounds %struct.PanelType, %struct.PanelType* %3, i32 0, i32 3, !dbg !2839
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %label, i64 0, i64 0, !dbg !2838
  %call3 = call i8* @strcpy(i8* %arraydecay2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !2840
  %4 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !2841
  %translation_context = getelementptr inbounds %struct.PanelType, %struct.PanelType* %4, i32 0, i32 4, !dbg !2842
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %translation_context, i64 0, i64 0, !dbg !2841
  %call5 = call i8* @strcpy(i8* %arraydecay4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !2843
  %5 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !2844
  %draw_header = getelementptr inbounds %struct.PanelType, %struct.PanelType* %5, i32 0, i32 11, !dbg !2845
  store void (%struct.bContext*, %struct.Panel*)* @ED_gpencil_panel_standard_header, void (%struct.bContext*, %struct.Panel*)** %draw_header, align 8, !dbg !2846
  %6 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !2847
  %draw = getelementptr inbounds %struct.PanelType, %struct.PanelType* %6, i32 0, i32 12, !dbg !2848
  store void (%struct.bContext*, %struct.Panel*)* @ED_gpencil_panel_standard, void (%struct.bContext*, %struct.Panel*)** %draw, align 8, !dbg !2849
  %7 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !2850
  %flag = getelementptr inbounds %struct.PanelType, %struct.PanelType* %7, i32 0, i32 9, !dbg !2851
  %8 = load i32, i32* %flag, align 8, !dbg !2852
  %or = or i32 %8, 1, !dbg !2852
  store i32 %or, i32* %flag, align 8, !dbg !2852
  %9 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !2853
  %poll = getelementptr inbounds %struct.PanelType, %struct.PanelType* %9, i32 0, i32 10, !dbg !2854
  store i32 (%struct.bContext*, %struct.PanelType*)* @clip_grease_pencil_panel_poll, i32 (%struct.bContext*, %struct.PanelType*)** %poll, align 8, !dbg !2855
  %10 = load %struct.ARegionType*, %struct.ARegionType** %art.addr, align 8, !dbg !2856
  %paneltypes = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %10, i32 0, i32 14, !dbg !2857
  %11 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !2858
  %12 = bitcast %struct.PanelType* %11 to i8*, !dbg !2858
  call void @BLI_addtail(%struct.ListBase* %paneltypes, i8* %12), !dbg !2859
  ret void, !dbg !2860
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local void @ED_gpencil_panel_standard_header(%struct.bContext*, %struct.Panel*) #3

declare dso_local void @ED_gpencil_panel_standard(%struct.bContext*, %struct.Panel*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @clip_grease_pencil_panel_poll(%struct.bContext* %C, %struct.PanelType* %UNUSED_pt) #0 !dbg !2861 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_pt.addr = alloca %struct.PanelType*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2867, metadata !DIExpression()), !dbg !2868
  store %struct.PanelType* %UNUSED_pt, %struct.PanelType** %UNUSED_pt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PanelType** %UNUSED_pt.addr, metadata !2869, metadata !DIExpression()), !dbg !2870
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !2871, metadata !DIExpression()), !dbg !2915
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2916
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !2917
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !2915
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !2918
  %view = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %1, i32 0, i32 14, !dbg !2919
  %2 = load i16, i16* %view, align 2, !dbg !2919
  %conv = sext i16 %2 to i32, !dbg !2918
  %cmp = icmp eq i32 %conv, 0, !dbg !2920
  %conv1 = zext i1 %cmp to i32, !dbg !2920
  ret i32 %conv1, !dbg !2921
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @uiTemplateMovieClip(%struct.uiLayout* %layout, %struct.bContext* %C, %struct.PointerRNA* %ptr, i8* %propname, i32 %compact) #0 !dbg !2922 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %propname.addr = alloca i8*, align 8
  %compact.addr = alloca i32, align 4
  %prop = alloca %struct.PropertyRNA*, align 8
  %clipptr = alloca %struct.PointerRNA, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %row = alloca %struct.uiLayout*, align 8
  %split = alloca %struct.uiLayout*, align 8
  %block = alloca %struct.uiBlock*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  %col = alloca %struct.uiLayout*, align 8
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !2930, metadata !DIExpression()), !dbg !2931
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2932, metadata !DIExpression()), !dbg !2933
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !2934, metadata !DIExpression()), !dbg !2935
  store i8* %propname, i8** %propname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %propname.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  store i32 %compact, i32* %compact.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compact.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2940, metadata !DIExpression()), !dbg !2944
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %clipptr, metadata !2945, metadata !DIExpression()), !dbg !2946
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !2947, metadata !DIExpression()), !dbg !2948
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %row, metadata !2949, metadata !DIExpression()), !dbg !2950
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %split, metadata !2951, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !2953, metadata !DIExpression()), !dbg !2957
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2958
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !2960
  %1 = load i8*, i8** %data, align 8, !dbg !2960
  %tobool = icmp ne i8* %1, null, !dbg !2958
  br i1 %tobool, label %if.end, label %if.then, !dbg !2961

if.then:                                          ; preds = %entry
  br label %if.end25, !dbg !2962

if.end:                                           ; preds = %entry
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2963
  %3 = load i8*, i8** %propname.addr, align 8, !dbg !2964
  %call = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %2, i8* %3), !dbg !2965
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2966
  %4 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2967
  %tobool1 = icmp ne %struct.PropertyRNA* %4, null, !dbg !2967
  br i1 %tobool1, label %if.end5, label %if.then2, !dbg !2969

if.then2:                                         ; preds = %if.end
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2970
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %5, i32 0, i32 1, !dbg !2972
  %6 = load %struct.StructRNA*, %struct.StructRNA** %type, align 8, !dbg !2972
  %call3 = call i8* @RNA_struct_identifier(%struct.StructRNA* %6), !dbg !2973
  %7 = load i8*, i8** %propname.addr, align 8, !dbg !2974
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.uiTemplateMovieClip, i64 0, i64 0), i8* %call3, i8* %7), !dbg !2975
  br label %if.end25, !dbg !2976

if.end5:                                          ; preds = %if.end
  %8 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2977
  %call6 = call i32 @RNA_property_type(%struct.PropertyRNA* %8), !dbg !2979
  %cmp = icmp ne i32 %call6, 5, !dbg !2980
  br i1 %cmp, label %if.then7, label %if.end11, !dbg !2981

if.then7:                                         ; preds = %if.end5
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2982
  %type8 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %9, i32 0, i32 1, !dbg !2984
  %10 = load %struct.StructRNA*, %struct.StructRNA** %type8, align 8, !dbg !2984
  %call9 = call i8* @RNA_struct_identifier(%struct.StructRNA* %10), !dbg !2985
  %11 = load i8*, i8** %propname.addr, align 8, !dbg !2986
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.uiTemplateMovieClip, i64 0, i64 0), i8* %call9, i8* %11), !dbg !2987
  br label %if.end25, !dbg !2988

if.end11:                                         ; preds = %if.end5
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !2989
  %13 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2990
  call void @RNA_property_pointer_get(%struct.PointerRNA* sret %tmp, %struct.PointerRNA* %12, %struct.PropertyRNA* %13), !dbg !2991
  %14 = bitcast %struct.PointerRNA* %clipptr to i8*, !dbg !2991
  %15 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !2991
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false), !dbg !2991
  %data12 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %clipptr, i32 0, i32 2, !dbg !2992
  %16 = load i8*, i8** %data12, align 8, !dbg !2992
  %17 = bitcast i8* %16 to %struct.MovieClip*, !dbg !2993
  store %struct.MovieClip* %17, %struct.MovieClip** %clip, align 8, !dbg !2994
  %18 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !2995
  call void @uiLayoutSetContextPointer(%struct.uiLayout* %18, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), %struct.PointerRNA* %clipptr), !dbg !2996
  %19 = load i32, i32* %compact.addr, align 4, !dbg !2997
  %tobool13 = icmp ne i32 %19, 0, !dbg !2997
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !2999

if.then14:                                        ; preds = %if.end11
  %20 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3000
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3001
  %22 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3002
  %23 = load i8*, i8** %propname.addr, align 8, !dbg !3003
  call void @uiTemplateID(%struct.uiLayout* %20, %struct.bContext* %21, %struct.PointerRNA* %22, i8* %23, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i8* null), !dbg !3004
  br label %if.end15, !dbg !3004

if.end15:                                         ; preds = %if.then14, %if.end11
  %24 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3005
  %tobool16 = icmp ne %struct.MovieClip* %24, null, !dbg !3005
  br i1 %tobool16, label %if.then17, label %if.end25, !dbg !3007

if.then17:                                        ; preds = %if.end15
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !3008, metadata !DIExpression()), !dbg !3010
  %25 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3011
  %call18 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %25, i32 0), !dbg !3012
  store %struct.uiLayout* %call18, %struct.uiLayout** %row, align 8, !dbg !3013
  %26 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3014
  %call19 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %26), !dbg !3015
  store %struct.uiBlock* %call19, %struct.uiBlock** %block, align 8, !dbg !3016
  %27 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3017
  %call20 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %27, i32 5120, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), i32 0, i32 19, i16 signext 145, i16 signext 19, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)), !dbg !3018
  %28 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3019
  %call21 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %28, i32 0), !dbg !3020
  store %struct.uiLayout* %call21, %struct.uiLayout** %row, align 8, !dbg !3021
  %29 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3022
  %call22 = call %struct.uiLayout* @uiLayoutSplit(%struct.uiLayout* %29, float 0.000000e+00, i32 0), !dbg !3023
  store %struct.uiLayout* %call22, %struct.uiLayout** %split, align 8, !dbg !3024
  %30 = load %struct.uiLayout*, %struct.uiLayout** %split, align 8, !dbg !3025
  %call23 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %30, i32 1), !dbg !3026
  store %struct.uiLayout* %call23, %struct.uiLayout** %row, align 8, !dbg !3027
  %31 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3028
  call void @uiItemR(%struct.uiLayout* %31, %struct.PointerRNA* %clipptr, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i32 0), !dbg !3029
  %32 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3030
  call void @uiItemO(%struct.uiLayout* %32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i32 692, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0)), !dbg !3031
  %33 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3032
  %call24 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %33, i32 0), !dbg !3033
  store %struct.uiLayout* %call24, %struct.uiLayout** %col, align 8, !dbg !3034
  %34 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3035
  call void @uiTemplateColorspaceSettings(%struct.uiLayout* %34, %struct.PointerRNA* %clipptr, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0)), !dbg !3036
  br label %if.end25, !dbg !3037

if.end25:                                         ; preds = %if.then, %if.then2, %if.then7, %if.then17, %if.end15
  ret void, !dbg !3038
}

declare dso_local %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i8* @RNA_struct_identifier(%struct.StructRNA*) #3

declare dso_local i32 @RNA_property_type(%struct.PropertyRNA*) #3

declare dso_local void @RNA_property_pointer_get(%struct.PointerRNA* sret, %struct.PointerRNA*, %struct.PropertyRNA*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local void @uiLayoutSetContextPointer(%struct.uiLayout*, i8*, %struct.PointerRNA*) #3

declare dso_local void @uiTemplateID(%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*, i8*, i8*, i8*, i8*) #3

declare dso_local %struct.uiLayout* @uiLayoutRow(%struct.uiLayout*, i32) #3

declare dso_local %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout*) #3

declare dso_local %struct.uiBut* @uiDefBut(%struct.uiBlock*, i32, i32, i8*, i32, i32, i16 signext, i16 signext, i8*, float, float, float, float, i8*) #3

declare dso_local %struct.uiLayout* @uiLayoutSplit(%struct.uiLayout*, float, i32) #3

declare dso_local void @uiItemR(%struct.uiLayout*, %struct.PointerRNA*, i8*, i32, i8*, i32) #3

declare dso_local void @uiItemO(%struct.uiLayout*, i8*, i32, i8*) #3

declare dso_local %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout*, i32) #3

declare dso_local void @uiTemplateColorspaceSettings(%struct.uiLayout*, %struct.PointerRNA*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @uiTemplateTrack(%struct.uiLayout* %layout, %struct.PointerRNA* %ptr, i8* %propname) #0 !dbg !3039 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %propname.addr = alloca i8*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %scopesptr = alloca %struct.PointerRNA, align 8
  %block = alloca %struct.uiBlock*, align 8
  %col = alloca %struct.uiLayout*, align 8
  %scopes = alloca %struct.MovieClipScopes*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  store i8* %propname, i8** %propname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %propname.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3048, metadata !DIExpression()), !dbg !3049
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %scopesptr, metadata !3050, metadata !DIExpression()), !dbg !3051
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !3052, metadata !DIExpression()), !dbg !3053
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !3054, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.declare(metadata %struct.MovieClipScopes** %scopes, metadata !3056, metadata !DIExpression()), !dbg !3057
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3058
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3060
  %1 = load i8*, i8** %data, align 8, !dbg !3060
  %tobool = icmp ne i8* %1, null, !dbg !3058
  br i1 %tobool, label %if.end, label %if.then, !dbg !3061

if.then:                                          ; preds = %entry
  br label %return, !dbg !3062

if.end:                                           ; preds = %entry
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3063
  %3 = load i8*, i8** %propname.addr, align 8, !dbg !3064
  %call = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %2, i8* %3), !dbg !3065
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3066
  %4 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3067
  %tobool1 = icmp ne %struct.PropertyRNA* %4, null, !dbg !3067
  br i1 %tobool1, label %if.end5, label %if.then2, !dbg !3069

if.then2:                                         ; preds = %if.end
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3070
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %5, i32 0, i32 1, !dbg !3072
  %6 = load %struct.StructRNA*, %struct.StructRNA** %type, align 8, !dbg !3072
  %call3 = call i8* @RNA_struct_identifier(%struct.StructRNA* %6), !dbg !3073
  %7 = load i8*, i8** %propname.addr, align 8, !dbg !3074
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.uiTemplateTrack, i64 0, i64 0), i8* %call3, i8* %7), !dbg !3075
  br label %return, !dbg !3076

if.end5:                                          ; preds = %if.end
  %8 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3077
  %call6 = call i32 @RNA_property_type(%struct.PropertyRNA* %8), !dbg !3079
  %cmp = icmp ne i32 %call6, 5, !dbg !3080
  br i1 %cmp, label %if.then7, label %if.end11, !dbg !3081

if.then7:                                         ; preds = %if.end5
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3082
  %type8 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %9, i32 0, i32 1, !dbg !3084
  %10 = load %struct.StructRNA*, %struct.StructRNA** %type8, align 8, !dbg !3084
  %call9 = call i8* @RNA_struct_identifier(%struct.StructRNA* %10), !dbg !3085
  %11 = load i8*, i8** %propname.addr, align 8, !dbg !3086
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.uiTemplateTrack, i64 0, i64 0), i8* %call9, i8* %11), !dbg !3087
  br label %return, !dbg !3088

if.end11:                                         ; preds = %if.end5
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3089
  %13 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3090
  call void @RNA_property_pointer_get(%struct.PointerRNA* sret %tmp, %struct.PointerRNA* %12, %struct.PropertyRNA* %13), !dbg !3091
  %14 = bitcast %struct.PointerRNA* %scopesptr to i8*, !dbg !3091
  %15 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3091
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false), !dbg !3091
  %data12 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %scopesptr, i32 0, i32 2, !dbg !3092
  %16 = load i8*, i8** %data12, align 8, !dbg !3092
  %17 = bitcast i8* %16 to %struct.MovieClipScopes*, !dbg !3093
  store %struct.MovieClipScopes* %17, %struct.MovieClipScopes** %scopes, align 8, !dbg !3094
  %18 = load %struct.MovieClipScopes*, %struct.MovieClipScopes** %scopes, align 8, !dbg !3095
  %track_preview_height = getelementptr inbounds %struct.MovieClipScopes, %struct.MovieClipScopes* %18, i32 0, i32 2, !dbg !3097
  %19 = load i32, i32* %track_preview_height, align 4, !dbg !3097
  %20 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3098
  %conv = sext i16 %20 to i32, !dbg !3098
  %cmp13 = icmp slt i32 %19, %conv, !dbg !3099
  br i1 %cmp13, label %if.then15, label %if.else, !dbg !3100

if.then15:                                        ; preds = %if.end11
  %21 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3101
  %conv16 = sext i16 %21 to i32, !dbg !3101
  %22 = load %struct.MovieClipScopes*, %struct.MovieClipScopes** %scopes, align 8, !dbg !3103
  %track_preview_height17 = getelementptr inbounds %struct.MovieClipScopes, %struct.MovieClipScopes* %22, i32 0, i32 2, !dbg !3104
  store i32 %conv16, i32* %track_preview_height17, align 4, !dbg !3105
  br label %if.end27, !dbg !3106

if.else:                                          ; preds = %if.end11
  %23 = load %struct.MovieClipScopes*, %struct.MovieClipScopes** %scopes, align 8, !dbg !3107
  %track_preview_height18 = getelementptr inbounds %struct.MovieClipScopes, %struct.MovieClipScopes* %23, i32 0, i32 2, !dbg !3109
  %24 = load i32, i32* %track_preview_height18, align 4, !dbg !3109
  %25 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3110
  %conv19 = sext i16 %25 to i32, !dbg !3110
  %mul = mul nsw i32 %conv19, 20, !dbg !3111
  %cmp20 = icmp sgt i32 %24, %mul, !dbg !3112
  br i1 %cmp20, label %if.then22, label %if.end26, !dbg !3113

if.then22:                                        ; preds = %if.else
  %26 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3114
  %conv23 = sext i16 %26 to i32, !dbg !3114
  %mul24 = mul nsw i32 %conv23, 20, !dbg !3116
  %27 = load %struct.MovieClipScopes*, %struct.MovieClipScopes** %scopes, align 8, !dbg !3117
  %track_preview_height25 = getelementptr inbounds %struct.MovieClipScopes, %struct.MovieClipScopes* %27, i32 0, i32 2, !dbg !3118
  store i32 %mul24, i32* %track_preview_height25, align 4, !dbg !3119
  br label %if.end26, !dbg !3120

if.end26:                                         ; preds = %if.then22, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then15
  %28 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3121
  %call28 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %28, i32 1), !dbg !3122
  store %struct.uiLayout* %call28, %struct.uiLayout** %col, align 8, !dbg !3123
  %29 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3124
  %call29 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %29), !dbg !3125
  store %struct.uiBlock* %call29, %struct.uiBlock** %block, align 8, !dbg !3126
  %30 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3127
  %31 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3128
  %conv30 = sext i16 %31 to i32, !dbg !3128
  %mul31 = mul nsw i32 %conv30, 10, !dbg !3129
  %conv32 = trunc i32 %mul31 to i16, !dbg !3128
  %32 = load %struct.MovieClipScopes*, %struct.MovieClipScopes** %scopes, align 8, !dbg !3130
  %track_preview_height33 = getelementptr inbounds %struct.MovieClipScopes, %struct.MovieClipScopes* %32, i32 0, i32 2, !dbg !3131
  %33 = load i32, i32* %track_preview_height33, align 4, !dbg !3131
  %conv34 = trunc i32 %33 to i16, !dbg !3130
  %34 = load %struct.MovieClipScopes*, %struct.MovieClipScopes** %scopes, align 8, !dbg !3132
  %35 = bitcast %struct.MovieClipScopes* %34 to i8*, !dbg !3132
  %call35 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %30, i32 20480, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i32 0, i32 0, i16 signext %conv32, i16 signext %conv34, i8* %35, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)), !dbg !3133
  %36 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3134
  %37 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3135
  %conv36 = sext i16 %37 to i32, !dbg !3135
  %mul37 = mul nsw i32 %conv36, 10, !dbg !3136
  %conv38 = trunc i32 %mul37 to i16, !dbg !3135
  %38 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3137
  %conv39 = sext i16 %38 to i32, !dbg !3137
  %conv40 = sitofp i32 %conv39 to float, !dbg !3137
  %mul41 = fmul float %conv40, 0x3FE99999A0000000, !dbg !3138
  %conv42 = fptosi float %mul41 to i16, !dbg !3139
  %39 = load %struct.MovieClipScopes*, %struct.MovieClipScopes** %scopes, align 8, !dbg !3140
  %track_preview_height43 = getelementptr inbounds %struct.MovieClipScopes, %struct.MovieClipScopes* %39, i32 0, i32 2, !dbg !3141
  %40 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3142
  %conv44 = sitofp i16 %40 to float, !dbg !3142
  %41 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3143
  %conv45 = sext i16 %41 to i32, !dbg !3143
  %conv46 = sitofp i32 %conv45 to float, !dbg !3143
  %mul47 = fmul float %conv46, 2.000000e+01, !dbg !3144
  %call48 = call %struct.uiBut* @uiDefIconButI(%struct.uiBlock* %36, i32 28160, i32 0, i32 16, i32 0, i32 0, i16 signext %conv38, i16 signext %conv42, i32* %track_preview_height43, float %conv44, float %mul47, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)), !dbg !3145
  br label %return, !dbg !3146

return:                                           ; preds = %if.end27, %if.then7, %if.then2, %if.then
  ret void, !dbg !3146
}

declare dso_local %struct.uiBut* @uiDefIconButI(%struct.uiBlock*, i32, i32, i32, i32, i32, i16 signext, i16 signext, i32*, float, float, float, float, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @uiTemplateMarker(%struct.uiLayout* %layout, %struct.PointerRNA* %ptr, i8* %propname, %struct.PointerRNA* %userptr, %struct.PointerRNA* %trackptr, i32 %compact) #0 !dbg !3147 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %propname.addr = alloca i8*, align 8
  %userptr.addr = alloca %struct.PointerRNA*, align 8
  %trackptr.addr = alloca %struct.PointerRNA*, align 8
  %compact.addr = alloca i32, align 4
  %prop = alloca %struct.PropertyRNA*, align 8
  %block = alloca %struct.uiBlock*, align 8
  %bt = alloca %struct.uiBut*, align 8
  %clipptr = alloca %struct.PointerRNA, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %user = alloca %struct.MovieClipUser*, align 8
  %track = alloca %struct.MovieTrackingTrack*, align 8
  %marker = alloca %struct.MovieTrackingMarker*, align 8
  %cb = alloca %struct.MarkerUpdateCb*, align 8
  %tip = alloca i8*, align 8
  %pat_min = alloca [2 x float], align 4
  %pat_max = alloca [2 x float], align 4
  %tmp = alloca %struct.PointerRNA, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %step = alloca i32, align 4
  %digits = alloca i32, align 4
  %pat_dim = alloca [2 x float], align 4
  %search_dim = alloca [2 x float], align 4
  %search_pos = alloca [2 x float], align 4
  %col = alloca %struct.uiLayout*, align 8
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !3150, metadata !DIExpression()), !dbg !3151
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3152, metadata !DIExpression()), !dbg !3153
  store i8* %propname, i8** %propname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %propname.addr, metadata !3154, metadata !DIExpression()), !dbg !3155
  store %struct.PointerRNA* %userptr, %struct.PointerRNA** %userptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %userptr.addr, metadata !3156, metadata !DIExpression()), !dbg !3157
  store %struct.PointerRNA* %trackptr, %struct.PointerRNA** %trackptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %trackptr.addr, metadata !3158, metadata !DIExpression()), !dbg !3159
  store i32 %compact, i32* %compact.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compact.addr, metadata !3160, metadata !DIExpression()), !dbg !3161
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3162, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !3164, metadata !DIExpression()), !dbg !3165
  call void @llvm.dbg.declare(metadata %struct.uiBut** %bt, metadata !3166, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %clipptr, metadata !3171, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !3173, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.declare(metadata %struct.MovieClipUser** %user, metadata !3175, metadata !DIExpression()), !dbg !3176
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !3177, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker, metadata !3179, metadata !DIExpression()), !dbg !3180
  call void @llvm.dbg.declare(metadata %struct.MarkerUpdateCb** %cb, metadata !3181, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.declare(metadata i8** %tip, metadata !3183, metadata !DIExpression()), !dbg !3184
  call void @llvm.dbg.declare(metadata [2 x float]* %pat_min, metadata !3185, metadata !DIExpression()), !dbg !3186
  call void @llvm.dbg.declare(metadata [2 x float]* %pat_max, metadata !3187, metadata !DIExpression()), !dbg !3188
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3189
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !3191
  %1 = load i8*, i8** %data, align 8, !dbg !3191
  %tobool = icmp ne i8* %1, null, !dbg !3189
  br i1 %tobool, label %if.end, label %if.then, !dbg !3192

if.then:                                          ; preds = %entry
  br label %if.end302, !dbg !3193

if.end:                                           ; preds = %entry
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3194
  %3 = load i8*, i8** %propname.addr, align 8, !dbg !3195
  %call = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %2, i8* %3), !dbg !3196
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3197
  %4 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3198
  %tobool1 = icmp ne %struct.PropertyRNA* %4, null, !dbg !3198
  br i1 %tobool1, label %if.end5, label %if.then2, !dbg !3200

if.then2:                                         ; preds = %if.end
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3201
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %5, i32 0, i32 1, !dbg !3203
  %6 = load %struct.StructRNA*, %struct.StructRNA** %type, align 8, !dbg !3203
  %call3 = call i8* @RNA_struct_identifier(%struct.StructRNA* %6), !dbg !3204
  %7 = load i8*, i8** %propname.addr, align 8, !dbg !3205
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.uiTemplateMarker, i64 0, i64 0), i8* %call3, i8* %7), !dbg !3206
  br label %if.end302, !dbg !3207

if.end5:                                          ; preds = %if.end
  %8 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3208
  %call6 = call i32 @RNA_property_type(%struct.PropertyRNA* %8), !dbg !3210
  %cmp = icmp ne i32 %call6, 5, !dbg !3211
  br i1 %cmp, label %if.then7, label %if.end11, !dbg !3212

if.then7:                                         ; preds = %if.end5
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3213
  %type8 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %9, i32 0, i32 1, !dbg !3215
  %10 = load %struct.StructRNA*, %struct.StructRNA** %type8, align 8, !dbg !3215
  %call9 = call i8* @RNA_struct_identifier(%struct.StructRNA* %10), !dbg !3216
  %11 = load i8*, i8** %propname.addr, align 8, !dbg !3217
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.uiTemplateMarker, i64 0, i64 0), i8* %call9, i8* %11), !dbg !3218
  br label %if.end302, !dbg !3219

if.end11:                                         ; preds = %if.end5
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3220
  %13 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3221
  call void @RNA_property_pointer_get(%struct.PointerRNA* sret %tmp, %struct.PointerRNA* %12, %struct.PropertyRNA* %13), !dbg !3222
  %14 = bitcast %struct.PointerRNA* %clipptr to i8*, !dbg !3222
  %15 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3222
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false), !dbg !3222
  %data12 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %clipptr, i32 0, i32 2, !dbg !3223
  %16 = load i8*, i8** %data12, align 8, !dbg !3223
  %17 = bitcast i8* %16 to %struct.MovieClip*, !dbg !3224
  store %struct.MovieClip* %17, %struct.MovieClip** %clip, align 8, !dbg !3225
  %18 = load %struct.PointerRNA*, %struct.PointerRNA** %userptr.addr, align 8, !dbg !3226
  %data13 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %18, i32 0, i32 2, !dbg !3227
  %19 = load i8*, i8** %data13, align 8, !dbg !3227
  %20 = bitcast i8* %19 to %struct.MovieClipUser*, !dbg !3226
  store %struct.MovieClipUser* %20, %struct.MovieClipUser** %user, align 8, !dbg !3228
  %21 = load %struct.PointerRNA*, %struct.PointerRNA** %trackptr.addr, align 8, !dbg !3229
  %data14 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %21, i32 0, i32 2, !dbg !3230
  %22 = load i8*, i8** %data14, align 8, !dbg !3230
  %23 = bitcast i8* %22 to %struct.MovieTrackingTrack*, !dbg !3229
  store %struct.MovieTrackingTrack* %23, %struct.MovieTrackingTrack** %track, align 8, !dbg !3231
  %24 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3232
  %25 = load %struct.MovieClipUser*, %struct.MovieClipUser** %user, align 8, !dbg !3233
  %framenr = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %25, i32 0, i32 0, !dbg !3234
  %26 = load i32, i32* %framenr, align 4, !dbg !3234
  %call15 = call %struct.MovieTrackingMarker* @BKE_tracking_marker_get(%struct.MovieTrackingTrack* %24, i32 %26), !dbg !3235
  store %struct.MovieTrackingMarker* %call15, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3236
  %27 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3237
  %call16 = call i8* %27(i64 88, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i64 0, i64 0)), !dbg !3237
  %28 = bitcast i8* %call16 to %struct.MarkerUpdateCb*, !dbg !3237
  store %struct.MarkerUpdateCb* %28, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3238
  %29 = load i32, i32* %compact.addr, align 4, !dbg !3239
  %30 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3240
  %compact17 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %30, i32 0, i32 0, !dbg !3241
  store i32 %29, i32* %compact17, align 8, !dbg !3242
  %31 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3243
  %32 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3244
  %clip18 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %32, i32 0, i32 1, !dbg !3245
  store %struct.MovieClip* %31, %struct.MovieClip** %clip18, align 8, !dbg !3246
  %33 = load %struct.MovieClipUser*, %struct.MovieClipUser** %user, align 8, !dbg !3247
  %34 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3248
  %user19 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %34, i32 0, i32 2, !dbg !3249
  store %struct.MovieClipUser* %33, %struct.MovieClipUser** %user19, align 8, !dbg !3250
  %35 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3251
  %36 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3252
  %track20 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %36, i32 0, i32 3, !dbg !3253
  store %struct.MovieTrackingTrack* %35, %struct.MovieTrackingTrack** %track20, align 8, !dbg !3254
  %37 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3255
  %38 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3256
  %marker21 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %38, i32 0, i32 4, !dbg !3257
  store %struct.MovieTrackingMarker* %37, %struct.MovieTrackingMarker** %marker21, align 8, !dbg !3258
  %39 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3259
  %flag = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %39, i32 0, i32 5, !dbg !3260
  %40 = load i32, i32* %flag, align 4, !dbg !3260
  %41 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3261
  %marker_flag = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %41, i32 0, i32 11, !dbg !3262
  store i32 %40, i32* %marker_flag, align 4, !dbg !3263
  %42 = load %struct.MovieClipUser*, %struct.MovieClipUser** %user, align 8, !dbg !3264
  %framenr22 = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %42, i32 0, i32 0, !dbg !3265
  %43 = load i32, i32* %framenr22, align 4, !dbg !3265
  %44 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3266
  %framenr23 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %44, i32 0, i32 5, !dbg !3267
  store i32 %43, i32* %framenr23, align 8, !dbg !3268
  %45 = load i32, i32* %compact.addr, align 4, !dbg !3269
  %tobool24 = icmp ne i32 %45, 0, !dbg !3269
  br i1 %tobool24, label %if.then25, label %if.else33, !dbg !3271

if.then25:                                        ; preds = %if.end11
  %46 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3272
  %call26 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %46), !dbg !3274
  store %struct.uiBlock* %call26, %struct.uiBlock** %block, align 8, !dbg !3275
  %47 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3276
  %marker_flag27 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %47, i32 0, i32 11, !dbg !3278
  %48 = load i32, i32* %marker_flag27, align 4, !dbg !3278
  %and = and i32 %48, 1, !dbg !3279
  %tobool28 = icmp ne i32 %and, 0, !dbg !3279
  br i1 %tobool28, label %if.then29, label %if.else, !dbg !3280

if.then29:                                        ; preds = %if.then25
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i8** %tip, align 8, !dbg !3281
  br label %if.end30, !dbg !3282

if.else:                                          ; preds = %if.then25
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i64 0, i64 0), i8** %tip, align 8, !dbg !3283
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then29
  %49 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3284
  %50 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3285
  %51 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3286
  %52 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3287
  %marker_flag31 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %52, i32 0, i32 11, !dbg !3288
  %53 = load i8*, i8** %tip, align 8, !dbg !3289
  %call32 = call %struct.uiBut* @uiDefIconButBitI(%struct.uiBlock* %49, i32 4608, i32 1, i32 0, i32 253, i32 0, i32 0, i16 signext %50, i16 signext %51, i32* %marker_flag31, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, i8* %53), !dbg !3290
  store %struct.uiBut* %call32, %struct.uiBut** %bt, align 8, !dbg !3291
  %54 = load %struct.uiBut*, %struct.uiBut** %bt, align 8, !dbg !3292
  %55 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3293
  %56 = bitcast %struct.MarkerUpdateCb* %55 to i8*, !dbg !3293
  call void @uiButSetNFunc(%struct.uiBut* %54, void (%struct.bContext*, i8*, i8*)* @marker_update_cb, i8* %56, i8* null), !dbg !3294
  br label %if.end302, !dbg !3295

if.else33:                                        ; preds = %if.end11
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3296, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.declare(metadata i32* %height, metadata !3299, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.declare(metadata i32* %step, metadata !3301, metadata !DIExpression()), !dbg !3302
  call void @llvm.dbg.declare(metadata i32* %digits, metadata !3303, metadata !DIExpression()), !dbg !3304
  call void @llvm.dbg.declare(metadata [2 x float]* %pat_dim, metadata !3305, metadata !DIExpression()), !dbg !3306
  call void @llvm.dbg.declare(metadata [2 x float]* %search_dim, metadata !3307, metadata !DIExpression()), !dbg !3308
  call void @llvm.dbg.declare(metadata [2 x float]* %search_pos, metadata !3309, metadata !DIExpression()), !dbg !3310
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !3311, metadata !DIExpression()), !dbg !3312
  %57 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3313
  %58 = load %struct.MovieClipUser*, %struct.MovieClipUser** %user, align 8, !dbg !3314
  call void @BKE_movieclip_get_size(%struct.MovieClip* %57, %struct.MovieClipUser* %58, i32* %width, i32* %height), !dbg !3315
  %59 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3316
  %flag34 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %59, i32 0, i32 13, !dbg !3318
  %60 = load i32, i32* %flag34, align 8, !dbg !3318
  %and35 = and i32 %60, 64, !dbg !3319
  %tobool36 = icmp ne i32 %and35, 0, !dbg !3319
  br i1 %tobool36, label %if.then37, label %if.end42, !dbg !3320

if.then37:                                        ; preds = %if.else33
  %61 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3321
  call void @uiLayoutSetActive(%struct.uiLayout* %61, i8 zeroext 0), !dbg !3323
  %62 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3324
  %call38 = call %struct.uiBlock* @uiLayoutAbsoluteBlock(%struct.uiLayout* %62), !dbg !3325
  store %struct.uiBlock* %call38, %struct.uiBlock** %block, align 8, !dbg !3326
  %63 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3327
  %64 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3328
  %conv = sext i16 %64 to i32, !dbg !3328
  %conv39 = sitofp i32 %conv to float, !dbg !3328
  %mul = fmul float %conv39, 1.500000e+01, !dbg !3329
  %conv40 = fptosi float %mul to i16, !dbg !3328
  %65 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3330
  %call41 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %63, i32 5120, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0), i32 0, i32 0, i16 signext %conv40, i16 signext %65, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)), !dbg !3331
  br label %if.end302, !dbg !3332

if.end42:                                         ; preds = %if.else33
  store i32 100, i32* %step, align 4, !dbg !3333
  store i32 2, i32* %digits, align 4, !dbg !3334
  %66 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3335
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %pat_min, i64 0, i64 0, !dbg !3336
  %arraydecay43 = getelementptr inbounds [2 x float], [2 x float]* %pat_max, i64 0, i64 0, !dbg !3337
  call void @BKE_tracking_marker_pattern_minmax(%struct.MovieTrackingMarker* %66, float* %arraydecay, float* %arraydecay43), !dbg !3338
  %arraydecay44 = getelementptr inbounds [2 x float], [2 x float]* %pat_dim, i64 0, i64 0, !dbg !3339
  %arraydecay45 = getelementptr inbounds [2 x float], [2 x float]* %pat_max, i64 0, i64 0, !dbg !3340
  %arraydecay46 = getelementptr inbounds [2 x float], [2 x float]* %pat_min, i64 0, i64 0, !dbg !3341
  call void @sub_v2_v2v2(float* %arraydecay44, float* %arraydecay45, float* %arraydecay46), !dbg !3342
  %arraydecay47 = getelementptr inbounds [2 x float], [2 x float]* %search_dim, i64 0, i64 0, !dbg !3343
  %67 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3344
  %search_max = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %67, i32 0, i32 3, !dbg !3345
  %arraydecay48 = getelementptr inbounds [2 x float], [2 x float]* %search_max, i64 0, i64 0, !dbg !3344
  %68 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3346
  %search_min = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %68, i32 0, i32 2, !dbg !3347
  %arraydecay49 = getelementptr inbounds [2 x float], [2 x float]* %search_min, i64 0, i64 0, !dbg !3346
  call void @sub_v2_v2v2(float* %arraydecay47, float* %arraydecay48, float* %arraydecay49), !dbg !3348
  %arraydecay50 = getelementptr inbounds [2 x float], [2 x float]* %search_pos, i64 0, i64 0, !dbg !3349
  %69 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3350
  %search_max51 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %69, i32 0, i32 3, !dbg !3351
  %arraydecay52 = getelementptr inbounds [2 x float], [2 x float]* %search_max51, i64 0, i64 0, !dbg !3350
  %70 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3352
  %search_min53 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %70, i32 0, i32 2, !dbg !3353
  %arraydecay54 = getelementptr inbounds [2 x float], [2 x float]* %search_min53, i64 0, i64 0, !dbg !3352
  call void @add_v2_v2v2(float* %arraydecay50, float* %arraydecay52, float* %arraydecay54), !dbg !3354
  %arraydecay55 = getelementptr inbounds [2 x float], [2 x float]* %search_pos, i64 0, i64 0, !dbg !3355
  call void @mul_v2_fl(float* %arraydecay55, float 5.000000e-01), !dbg !3356
  %71 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3357
  %marker_pos = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %71, i32 0, i32 6, !dbg !3358
  %arraydecay56 = getelementptr inbounds [2 x float], [2 x float]* %marker_pos, i64 0, i64 0, !dbg !3357
  %72 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3359
  %pos = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %72, i32 0, i32 0, !dbg !3360
  %arraydecay57 = getelementptr inbounds [2 x float], [2 x float]* %pos, i64 0, i64 0, !dbg !3359
  %73 = load i32, i32* %width, align 4, !dbg !3361
  %74 = load i32, i32* %height, align 4, !dbg !3362
  call void @to_pixel_space(float* %arraydecay56, float* %arraydecay57, i32 %73, i32 %74), !dbg !3363
  %75 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3364
  %marker_pat = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %75, i32 0, i32 7, !dbg !3365
  %arraydecay58 = getelementptr inbounds [2 x float], [2 x float]* %marker_pat, i64 0, i64 0, !dbg !3364
  %arraydecay59 = getelementptr inbounds [2 x float], [2 x float]* %pat_dim, i64 0, i64 0, !dbg !3366
  %76 = load i32, i32* %width, align 4, !dbg !3367
  %77 = load i32, i32* %height, align 4, !dbg !3368
  call void @to_pixel_space(float* %arraydecay58, float* %arraydecay59, i32 %76, i32 %77), !dbg !3369
  %78 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3370
  %marker_search = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %78, i32 0, i32 10, !dbg !3371
  %arraydecay60 = getelementptr inbounds [2 x float], [2 x float]* %marker_search, i64 0, i64 0, !dbg !3370
  %arraydecay61 = getelementptr inbounds [2 x float], [2 x float]* %search_dim, i64 0, i64 0, !dbg !3372
  %79 = load i32, i32* %width, align 4, !dbg !3373
  %80 = load i32, i32* %height, align 4, !dbg !3374
  call void @to_pixel_space(float* %arraydecay60, float* %arraydecay61, i32 %79, i32 %80), !dbg !3375
  %81 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3376
  %marker_search_pos = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %81, i32 0, i32 9, !dbg !3377
  %arraydecay62 = getelementptr inbounds [2 x float], [2 x float]* %marker_search_pos, i64 0, i64 0, !dbg !3376
  %arraydecay63 = getelementptr inbounds [2 x float], [2 x float]* %search_pos, i64 0, i64 0, !dbg !3378
  %82 = load i32, i32* %width, align 4, !dbg !3379
  %83 = load i32, i32* %height, align 4, !dbg !3380
  call void @to_pixel_space(float* %arraydecay62, float* %arraydecay63, i32 %82, i32 %83), !dbg !3381
  %84 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3382
  %track_offset = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %84, i32 0, i32 8, !dbg !3383
  %arraydecay64 = getelementptr inbounds [2 x float], [2 x float]* %track_offset, i64 0, i64 0, !dbg !3382
  %85 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3384
  %offset = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %85, i32 0, i32 7, !dbg !3385
  %arraydecay65 = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 0, !dbg !3384
  %86 = load i32, i32* %width, align 4, !dbg !3386
  %87 = load i32, i32* %height, align 4, !dbg !3387
  call void @to_pixel_space(float* %arraydecay64, float* %arraydecay65, i32 %86, i32 %87), !dbg !3388
  %88 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3389
  %flag66 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %88, i32 0, i32 5, !dbg !3390
  %89 = load i32, i32* %flag66, align 4, !dbg !3390
  %90 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3391
  %marker_flag67 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %90, i32 0, i32 11, !dbg !3392
  store i32 %89, i32* %marker_flag67, align 4, !dbg !3393
  %91 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3394
  %call68 = call %struct.uiBlock* @uiLayoutAbsoluteBlock(%struct.uiLayout* %91), !dbg !3395
  store %struct.uiBlock* %call68, %struct.uiBlock** %block, align 8, !dbg !3396
  %92 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3397
  %93 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3398
  %94 = bitcast %struct.MarkerUpdateCb* %93 to i8*, !dbg !3398
  call void @uiBlockSetHandleFunc(%struct.uiBlock* %92, void (%struct.bContext*, i8*, i32)* @marker_block_handler, i8* %94), !dbg !3399
  %95 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3400
  %96 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3401
  %97 = bitcast %struct.MarkerUpdateCb* %96 to i8*, !dbg !3401
  call void @uiBlockSetNFunc(%struct.uiBlock* %95, void (%struct.bContext*, i8*, i8*)* @marker_update_cb, i8* %97, i8* null), !dbg !3402
  %98 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3403
  %marker_flag69 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %98, i32 0, i32 11, !dbg !3405
  %99 = load i32, i32* %marker_flag69, align 4, !dbg !3405
  %and70 = and i32 %99, 1, !dbg !3406
  %tobool71 = icmp ne i32 %and70, 0, !dbg !3406
  br i1 %tobool71, label %if.then72, label %if.else73, !dbg !3407

if.then72:                                        ; preds = %if.end42
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i8** %tip, align 8, !dbg !3408
  br label %if.end74, !dbg !3409

if.else73:                                        ; preds = %if.end42
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i64 0, i64 0), i8** %tip, align 8, !dbg !3410
  br label %if.end74

if.end74:                                         ; preds = %if.else73, %if.then72
  %100 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3411
  %101 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3412
  %conv75 = sext i16 %101 to i32, !dbg !3412
  %conv76 = sitofp i32 %conv75 to double, !dbg !3412
  %mul77 = fmul double 5.000000e-01, %conv76, !dbg !3413
  %conv78 = fptosi double %mul77 to i32, !dbg !3414
  %102 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3415
  %conv79 = sext i16 %102 to i32, !dbg !3415
  %conv80 = sitofp i32 %conv79 to double, !dbg !3415
  %mul81 = fmul double 9.500000e+00, %conv80, !dbg !3416
  %conv82 = fptosi double %mul81 to i32, !dbg !3417
  %103 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3418
  %conv83 = sext i16 %103 to i32, !dbg !3418
  %conv84 = sitofp i32 %conv83 to double, !dbg !3418
  %mul85 = fmul double 7.250000e+00, %conv84, !dbg !3419
  %conv86 = fptosi double %mul85 to i16, !dbg !3420
  %104 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3421
  %105 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3422
  %marker_flag87 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %105, i32 0, i32 11, !dbg !3423
  %106 = load i8*, i8** %tip, align 8, !dbg !3424
  %call88 = call %struct.uiBut* @uiDefButBitI(%struct.uiBlock* %100, i32 19968, i32 1, i32 8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i32 %conv78, i32 %conv82, i16 signext %conv86, i16 signext %104, i32* %marker_flag87, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* %106), !dbg !3425
  %107 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !3426
  %call89 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %107, i32 1), !dbg !3427
  store %struct.uiLayout* %call89, %struct.uiLayout** %col, align 8, !dbg !3428
  %108 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3429
  %109 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3430
  %marker_flag90 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %109, i32 0, i32 11, !dbg !3431
  %110 = load i32, i32* %marker_flag90, align 4, !dbg !3431
  %and91 = and i32 %110, 1, !dbg !3432
  %cmp92 = icmp eq i32 %and91, 0, !dbg !3433
  %conv93 = zext i1 %cmp92 to i32, !dbg !3433
  %conv94 = trunc i32 %conv93 to i8, !dbg !3434
  call void @uiLayoutSetActive(%struct.uiLayout* %108, i8 zeroext %conv94), !dbg !3435
  %111 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3436
  %call95 = call %struct.uiBlock* @uiLayoutAbsoluteBlock(%struct.uiLayout* %111), !dbg !3437
  store %struct.uiBlock* %call95, %struct.uiBlock** %block, align 8, !dbg !3438
  %112 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3439
  call void @uiBlockBeginAlign(%struct.uiBlock* %112), !dbg !3440
  %113 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3441
  %114 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3442
  %conv96 = sext i16 %114 to i32, !dbg !3442
  %mul97 = mul nsw i32 10, %conv96, !dbg !3443
  %115 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3444
  %conv98 = sext i16 %115 to i32, !dbg !3444
  %mul99 = mul nsw i32 15, %conv98, !dbg !3445
  %conv100 = trunc i32 %mul99 to i16, !dbg !3446
  %116 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3447
  %call101 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %113, i32 5120, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0), i32 0, i32 %mul97, i16 signext %conv100, i16 signext %116, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)), !dbg !3448
  %117 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3449
  %118 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3450
  %conv102 = sext i16 %118 to i32, !dbg !3450
  %conv103 = sitofp i32 %conv102 to double, !dbg !3450
  %mul104 = fmul double 5.000000e-01, %conv103, !dbg !3451
  %conv105 = fptosi double %mul104 to i32, !dbg !3452
  %119 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3453
  %conv106 = sext i16 %119 to i32, !dbg !3453
  %mul107 = mul nsw i32 9, %conv106, !dbg !3454
  %120 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3455
  %conv108 = sext i16 %120 to i32, !dbg !3455
  %conv109 = sitofp i32 %conv108 to double, !dbg !3455
  %mul110 = fmul double 7.250000e+00, %conv109, !dbg !3456
  %conv111 = fptosi double %mul110 to i16, !dbg !3457
  %121 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3458
  %122 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3459
  %marker_pos112 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %122, i32 0, i32 6, !dbg !3460
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %marker_pos112, i64 0, i64 0, !dbg !3459
  %123 = load i32, i32* %width, align 4, !dbg !3461
  %mul113 = mul nsw i32 -10, %123, !dbg !3462
  %conv114 = sitofp i32 %mul113 to float, !dbg !3463
  %124 = load i32, i32* %width, align 4, !dbg !3464
  %conv115 = sitofp i32 %124 to double, !dbg !3464
  %mul116 = fmul double 1.000000e+01, %conv115, !dbg !3465
  %conv117 = fptrunc double %mul116 to float, !dbg !3466
  %125 = load i32, i32* %step, align 4, !dbg !3467
  %conv118 = sitofp i32 %125 to float, !dbg !3467
  %126 = load i32, i32* %digits, align 4, !dbg !3468
  %conv119 = sitofp i32 %126 to float, !dbg !3468
  %call120 = call %struct.uiBut* @uiDefButF(%struct.uiBlock* %117, i32 2560, i32 3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 %conv105, i32 %mul107, i16 signext %conv111, i16 signext %121, float* %arrayidx, float %conv114, float %conv117, float %conv118, float %conv119, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.20, i64 0, i64 0)), !dbg !3469
  %127 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3470
  %128 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3471
  %conv121 = sext i16 %128 to i32, !dbg !3471
  %conv122 = sitofp i32 %conv121 to double, !dbg !3471
  %mul123 = fmul double 8.250000e+00, %conv122, !dbg !3472
  %conv124 = fptosi double %mul123 to i32, !dbg !3473
  %129 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3474
  %conv125 = sext i16 %129 to i32, !dbg !3474
  %mul126 = mul nsw i32 9, %conv125, !dbg !3475
  %130 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3476
  %conv127 = sext i16 %130 to i32, !dbg !3476
  %conv128 = sitofp i32 %conv127 to double, !dbg !3476
  %mul129 = fmul double 7.250000e+00, %conv128, !dbg !3477
  %conv130 = fptosi double %mul129 to i16, !dbg !3478
  %131 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3479
  %132 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3480
  %marker_pos131 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %132, i32 0, i32 6, !dbg !3481
  %arrayidx132 = getelementptr inbounds [2 x float], [2 x float]* %marker_pos131, i64 0, i64 1, !dbg !3480
  %133 = load i32, i32* %height, align 4, !dbg !3482
  %mul133 = mul nsw i32 -10, %133, !dbg !3483
  %conv134 = sitofp i32 %mul133 to float, !dbg !3484
  %134 = load i32, i32* %height, align 4, !dbg !3485
  %conv135 = sitofp i32 %134 to double, !dbg !3485
  %mul136 = fmul double 1.000000e+01, %conv135, !dbg !3486
  %conv137 = fptrunc double %mul136 to float, !dbg !3487
  %135 = load i32, i32* %step, align 4, !dbg !3488
  %conv138 = sitofp i32 %135 to float, !dbg !3488
  %136 = load i32, i32* %digits, align 4, !dbg !3489
  %conv139 = sitofp i32 %136 to float, !dbg !3489
  %call140 = call %struct.uiBut* @uiDefButF(%struct.uiBlock* %127, i32 2560, i32 3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 %conv124, i32 %mul126, i16 signext %conv130, i16 signext %131, float* %arrayidx132, float %conv134, float %conv137, float %conv138, float %conv139, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.22, i64 0, i64 0)), !dbg !3490
  %137 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3491
  %138 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3492
  %conv141 = sext i16 %138 to i32, !dbg !3492
  %mul142 = mul nsw i32 8, %conv141, !dbg !3493
  %139 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3494
  %conv143 = sext i16 %139 to i32, !dbg !3494
  %mul144 = mul nsw i32 15, %conv143, !dbg !3495
  %conv145 = trunc i32 %mul144 to i16, !dbg !3496
  %140 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3497
  %call146 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %137, i32 5120, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), i32 0, i32 %mul142, i16 signext %conv145, i16 signext %140, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)), !dbg !3498
  %141 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3499
  %142 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3500
  %conv147 = sext i16 %142 to i32, !dbg !3500
  %conv148 = sitofp i32 %conv147 to double, !dbg !3500
  %mul149 = fmul double 5.000000e-01, %conv148, !dbg !3501
  %conv150 = fptosi double %mul149 to i32, !dbg !3502
  %143 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3503
  %conv151 = sext i16 %143 to i32, !dbg !3503
  %mul152 = mul nsw i32 7, %conv151, !dbg !3504
  %144 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3505
  %conv153 = sext i16 %144 to i32, !dbg !3505
  %conv154 = sitofp i32 %conv153 to double, !dbg !3505
  %mul155 = fmul double 7.250000e+00, %conv154, !dbg !3506
  %conv156 = fptosi double %mul155 to i16, !dbg !3507
  %145 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3508
  %146 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3509
  %track_offset157 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %146, i32 0, i32 8, !dbg !3510
  %arrayidx158 = getelementptr inbounds [2 x float], [2 x float]* %track_offset157, i64 0, i64 0, !dbg !3509
  %147 = load i32, i32* %width, align 4, !dbg !3511
  %mul159 = mul nsw i32 -10, %147, !dbg !3512
  %conv160 = sitofp i32 %mul159 to float, !dbg !3513
  %148 = load i32, i32* %width, align 4, !dbg !3514
  %conv161 = sitofp i32 %148 to double, !dbg !3514
  %mul162 = fmul double 1.000000e+01, %conv161, !dbg !3515
  %conv163 = fptrunc double %mul162 to float, !dbg !3516
  %149 = load i32, i32* %step, align 4, !dbg !3517
  %conv164 = sitofp i32 %149 to float, !dbg !3517
  %150 = load i32, i32* %digits, align 4, !dbg !3518
  %conv165 = sitofp i32 %150 to float, !dbg !3518
  %call166 = call %struct.uiBut* @uiDefButF(%struct.uiBlock* %141, i32 2560, i32 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 %conv150, i32 %mul152, i16 signext %conv156, i16 signext %145, float* %arrayidx158, float %conv160, float %conv163, float %conv164, float %conv165, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.24, i64 0, i64 0)), !dbg !3519
  %151 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3520
  %152 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3521
  %conv167 = sext i16 %152 to i32, !dbg !3521
  %conv168 = sitofp i32 %conv167 to double, !dbg !3521
  %mul169 = fmul double 8.250000e+00, %conv168, !dbg !3522
  %conv170 = fptosi double %mul169 to i32, !dbg !3523
  %153 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3524
  %conv171 = sext i16 %153 to i32, !dbg !3524
  %mul172 = mul nsw i32 7, %conv171, !dbg !3525
  %154 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3526
  %conv173 = sext i16 %154 to i32, !dbg !3526
  %conv174 = sitofp i32 %conv173 to double, !dbg !3526
  %mul175 = fmul double 7.250000e+00, %conv174, !dbg !3527
  %conv176 = fptosi double %mul175 to i16, !dbg !3528
  %155 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3529
  %156 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3530
  %track_offset177 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %156, i32 0, i32 8, !dbg !3531
  %arrayidx178 = getelementptr inbounds [2 x float], [2 x float]* %track_offset177, i64 0, i64 1, !dbg !3530
  %157 = load i32, i32* %height, align 4, !dbg !3532
  %mul179 = mul nsw i32 -10, %157, !dbg !3533
  %conv180 = sitofp i32 %mul179 to float, !dbg !3534
  %158 = load i32, i32* %height, align 4, !dbg !3535
  %conv181 = sitofp i32 %158 to double, !dbg !3535
  %mul182 = fmul double 1.000000e+01, %conv181, !dbg !3536
  %conv183 = fptrunc double %mul182 to float, !dbg !3537
  %159 = load i32, i32* %step, align 4, !dbg !3538
  %conv184 = sitofp i32 %159 to float, !dbg !3538
  %160 = load i32, i32* %digits, align 4, !dbg !3539
  %conv185 = sitofp i32 %160 to float, !dbg !3539
  %call186 = call %struct.uiBut* @uiDefButF(%struct.uiBlock* %151, i32 2560, i32 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 %conv170, i32 %mul172, i16 signext %conv176, i16 signext %155, float* %arrayidx178, float %conv180, float %conv183, float %conv184, float %conv185, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i64 0, i64 0)), !dbg !3540
  %161 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3541
  %162 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3542
  %conv187 = sext i16 %162 to i32, !dbg !3542
  %mul188 = mul nsw i32 6, %conv187, !dbg !3543
  %163 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3544
  %conv189 = sext i16 %163 to i32, !dbg !3544
  %mul190 = mul nsw i32 15, %conv189, !dbg !3545
  %conv191 = trunc i32 %mul190 to i16, !dbg !3546
  %164 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3547
  %call192 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %161, i32 5120, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.26, i64 0, i64 0), i32 0, i32 %mul188, i16 signext %conv191, i16 signext %164, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)), !dbg !3548
  %165 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3549
  %166 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3550
  %conv193 = sext i16 %166 to i32, !dbg !3550
  %conv194 = sitofp i32 %conv193 to double, !dbg !3550
  %mul195 = fmul double 5.000000e-01, %conv194, !dbg !3551
  %conv196 = fptosi double %mul195 to i32, !dbg !3552
  %167 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3553
  %conv197 = sext i16 %167 to i32, !dbg !3553
  %mul198 = mul nsw i32 5, %conv197, !dbg !3554
  %168 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3555
  %conv199 = sext i16 %168 to i32, !dbg !3555
  %mul200 = mul nsw i32 15, %conv199, !dbg !3556
  %conv201 = trunc i32 %mul200 to i16, !dbg !3557
  %169 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3558
  %170 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3559
  %marker_pat202 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %170, i32 0, i32 7, !dbg !3560
  %arrayidx203 = getelementptr inbounds [2 x float], [2 x float]* %marker_pat202, i64 0, i64 0, !dbg !3559
  %171 = load i32, i32* %width, align 4, !dbg !3561
  %conv204 = sitofp i32 %171 to double, !dbg !3561
  %mul205 = fmul double 1.000000e+01, %conv204, !dbg !3562
  %conv206 = fptrunc double %mul205 to float, !dbg !3563
  %172 = load i32, i32* %step, align 4, !dbg !3564
  %conv207 = sitofp i32 %172 to float, !dbg !3564
  %173 = load i32, i32* %digits, align 4, !dbg !3565
  %conv208 = sitofp i32 %173 to float, !dbg !3565
  %call209 = call %struct.uiBut* @uiDefButF(%struct.uiBlock* %165, i32 2560, i32 5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i64 0, i64 0), i32 %conv196, i32 %mul198, i16 signext %conv201, i16 signext %169, float* %arrayidx203, float 3.000000e+00, float %conv206, float %conv207, float %conv208, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.28, i64 0, i64 0)), !dbg !3566
  %174 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3567
  %175 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3568
  %conv210 = sext i16 %175 to i32, !dbg !3568
  %conv211 = sitofp i32 %conv210 to double, !dbg !3568
  %mul212 = fmul double 5.000000e-01, %conv211, !dbg !3569
  %conv213 = fptosi double %mul212 to i32, !dbg !3570
  %176 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3571
  %conv214 = sext i16 %176 to i32, !dbg !3571
  %mul215 = mul nsw i32 4, %conv214, !dbg !3572
  %177 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3573
  %conv216 = sext i16 %177 to i32, !dbg !3573
  %mul217 = mul nsw i32 15, %conv216, !dbg !3574
  %conv218 = trunc i32 %mul217 to i16, !dbg !3575
  %178 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3576
  %179 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3577
  %marker_pat219 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %179, i32 0, i32 7, !dbg !3578
  %arrayidx220 = getelementptr inbounds [2 x float], [2 x float]* %marker_pat219, i64 0, i64 1, !dbg !3577
  %180 = load i32, i32* %height, align 4, !dbg !3579
  %conv221 = sitofp i32 %180 to double, !dbg !3579
  %mul222 = fmul double 1.000000e+01, %conv221, !dbg !3580
  %conv223 = fptrunc double %mul222 to float, !dbg !3581
  %181 = load i32, i32* %step, align 4, !dbg !3582
  %conv224 = sitofp i32 %181 to float, !dbg !3582
  %182 = load i32, i32* %digits, align 4, !dbg !3583
  %conv225 = sitofp i32 %182 to float, !dbg !3583
  %call226 = call %struct.uiBut* @uiDefButF(%struct.uiBlock* %174, i32 2560, i32 5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), i32 %conv213, i32 %mul215, i16 signext %conv218, i16 signext %178, float* %arrayidx220, float 3.000000e+00, float %conv223, float %conv224, float %conv225, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.30, i64 0, i64 0)), !dbg !3584
  %183 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3585
  %184 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3586
  %conv227 = sext i16 %184 to i32, !dbg !3586
  %mul228 = mul nsw i32 3, %conv227, !dbg !3587
  %185 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3588
  %conv229 = sext i16 %185 to i32, !dbg !3588
  %mul230 = mul nsw i32 15, %conv229, !dbg !3589
  %conv231 = trunc i32 %mul230 to i16, !dbg !3590
  %186 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3591
  %call232 = call %struct.uiBut* @uiDefBut(%struct.uiBlock* %183, i32 5120, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i64 0, i64 0), i32 0, i32 %mul228, i16 signext %conv231, i16 signext %186, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)), !dbg !3592
  %187 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3593
  %188 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3594
  %conv233 = sext i16 %188 to i32, !dbg !3594
  %conv234 = sitofp i32 %conv233 to double, !dbg !3594
  %mul235 = fmul double 5.000000e-01, %conv234, !dbg !3595
  %conv236 = fptosi double %mul235 to i32, !dbg !3596
  %189 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3597
  %conv237 = sext i16 %189 to i32, !dbg !3597
  %mul238 = mul nsw i32 2, %conv237, !dbg !3598
  %190 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3599
  %conv239 = sext i16 %190 to i32, !dbg !3599
  %conv240 = sitofp i32 %conv239 to double, !dbg !3599
  %mul241 = fmul double 7.250000e+00, %conv240, !dbg !3600
  %conv242 = fptosi double %mul241 to i16, !dbg !3601
  %191 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3602
  %192 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3603
  %marker_search_pos243 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %192, i32 0, i32 9, !dbg !3604
  %arrayidx244 = getelementptr inbounds [2 x float], [2 x float]* %marker_search_pos243, i64 0, i64 0, !dbg !3603
  %193 = load i32, i32* %width, align 4, !dbg !3605
  %sub = sub nsw i32 0, %193, !dbg !3606
  %conv245 = sitofp i32 %sub to float, !dbg !3606
  %194 = load i32, i32* %width, align 4, !dbg !3607
  %conv246 = sitofp i32 %194 to float, !dbg !3607
  %195 = load i32, i32* %step, align 4, !dbg !3608
  %conv247 = sitofp i32 %195 to float, !dbg !3608
  %196 = load i32, i32* %digits, align 4, !dbg !3609
  %conv248 = sitofp i32 %196 to float, !dbg !3609
  %call249 = call %struct.uiBut* @uiDefButF(%struct.uiBlock* %187, i32 2560, i32 6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i32 %conv236, i32 %mul238, i16 signext %conv242, i16 signext %191, float* %arrayidx244, float %conv245, float %conv246, float %conv247, float %conv248, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.32, i64 0, i64 0)), !dbg !3610
  %197 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3611
  %198 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3612
  %conv250 = sext i16 %198 to i32, !dbg !3612
  %conv251 = sitofp i32 %conv250 to double, !dbg !3612
  %mul252 = fmul double 8.250000e+00, %conv251, !dbg !3613
  %conv253 = fptosi double %mul252 to i32, !dbg !3614
  %199 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3615
  %conv254 = sext i16 %199 to i32, !dbg !3615
  %mul255 = mul nsw i32 2, %conv254, !dbg !3616
  %200 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3617
  %conv256 = sext i16 %200 to i32, !dbg !3617
  %conv257 = sitofp i32 %conv256 to double, !dbg !3617
  %mul258 = fmul double 7.250000e+00, %conv257, !dbg !3618
  %conv259 = fptosi double %mul258 to i16, !dbg !3619
  %201 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3620
  %202 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3621
  %marker_search_pos260 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %202, i32 0, i32 9, !dbg !3622
  %arrayidx261 = getelementptr inbounds [2 x float], [2 x float]* %marker_search_pos260, i64 0, i64 1, !dbg !3621
  %203 = load i32, i32* %height, align 4, !dbg !3623
  %sub262 = sub nsw i32 0, %203, !dbg !3624
  %conv263 = sitofp i32 %sub262 to float, !dbg !3624
  %204 = load i32, i32* %height, align 4, !dbg !3625
  %conv264 = sitofp i32 %204 to float, !dbg !3625
  %205 = load i32, i32* %step, align 4, !dbg !3626
  %conv265 = sitofp i32 %205 to float, !dbg !3626
  %206 = load i32, i32* %digits, align 4, !dbg !3627
  %conv266 = sitofp i32 %206 to float, !dbg !3627
  %call267 = call %struct.uiBut* @uiDefButF(%struct.uiBlock* %197, i32 2560, i32 6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 %conv253, i32 %mul255, i16 signext %conv259, i16 signext %201, float* %arrayidx261, float %conv263, float %conv264, float %conv265, float %conv266, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.33, i64 0, i64 0)), !dbg !3628
  %207 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3629
  %208 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3630
  %conv268 = sext i16 %208 to i32, !dbg !3630
  %conv269 = sitofp i32 %conv268 to double, !dbg !3630
  %mul270 = fmul double 5.000000e-01, %conv269, !dbg !3631
  %conv271 = fptosi double %mul270 to i32, !dbg !3632
  %209 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3633
  %conv272 = sext i16 %209 to i32, !dbg !3633
  %mul273 = mul nsw i32 1, %conv272, !dbg !3634
  %210 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3635
  %conv274 = sext i16 %210 to i32, !dbg !3635
  %mul275 = mul nsw i32 15, %conv274, !dbg !3636
  %conv276 = trunc i32 %mul275 to i16, !dbg !3637
  %211 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3638
  %212 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3639
  %marker_search277 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %212, i32 0, i32 10, !dbg !3640
  %arrayidx278 = getelementptr inbounds [2 x float], [2 x float]* %marker_search277, i64 0, i64 0, !dbg !3639
  %213 = load i32, i32* %width, align 4, !dbg !3641
  %conv279 = sitofp i32 %213 to double, !dbg !3641
  %mul280 = fmul double 1.000000e+01, %conv279, !dbg !3642
  %conv281 = fptrunc double %mul280 to float, !dbg !3643
  %214 = load i32, i32* %step, align 4, !dbg !3644
  %conv282 = sitofp i32 %214 to float, !dbg !3644
  %215 = load i32, i32* %digits, align 4, !dbg !3645
  %conv283 = sitofp i32 %215 to float, !dbg !3645
  %call284 = call %struct.uiBut* @uiDefButF(%struct.uiBlock* %207, i32 2560, i32 7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i64 0, i64 0), i32 %conv271, i32 %mul273, i16 signext %conv276, i16 signext %211, float* %arrayidx278, float 3.000000e+00, float %conv281, float %conv282, float %conv283, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.34, i64 0, i64 0)), !dbg !3646
  %216 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3647
  %217 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3648
  %conv285 = sext i16 %217 to i32, !dbg !3648
  %conv286 = sitofp i32 %conv285 to double, !dbg !3648
  %mul287 = fmul double 5.000000e-01, %conv286, !dbg !3649
  %conv288 = fptosi double %mul287 to i32, !dbg !3650
  %218 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3651
  %conv289 = sext i16 %218 to i32, !dbg !3651
  %mul290 = mul nsw i32 0, %conv289, !dbg !3652
  %219 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3653
  %conv291 = sext i16 %219 to i32, !dbg !3653
  %mul292 = mul nsw i32 15, %conv291, !dbg !3654
  %conv293 = trunc i32 %mul292 to i16, !dbg !3655
  %220 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3656
  %221 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3657
  %marker_search294 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %221, i32 0, i32 10, !dbg !3658
  %arrayidx295 = getelementptr inbounds [2 x float], [2 x float]* %marker_search294, i64 0, i64 1, !dbg !3657
  %222 = load i32, i32* %height, align 4, !dbg !3659
  %conv296 = sitofp i32 %222 to double, !dbg !3659
  %mul297 = fmul double 1.000000e+01, %conv296, !dbg !3660
  %conv298 = fptrunc double %mul297 to float, !dbg !3661
  %223 = load i32, i32* %step, align 4, !dbg !3662
  %conv299 = sitofp i32 %223 to float, !dbg !3662
  %224 = load i32, i32* %digits, align 4, !dbg !3663
  %conv300 = sitofp i32 %224 to float, !dbg !3663
  %call301 = call %struct.uiBut* @uiDefButF(%struct.uiBlock* %216, i32 2560, i32 7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), i32 %conv288, i32 %mul290, i16 signext %conv293, i16 signext %220, float* %arrayidx295, float 3.000000e+00, float %conv298, float %conv299, float %conv300, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.35, i64 0, i64 0)), !dbg !3664
  %225 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3665
  call void @uiBlockEndAlign(%struct.uiBlock* %225), !dbg !3666
  br label %if.end302

if.end302:                                        ; preds = %if.then, %if.then2, %if.then7, %if.then37, %if.end74, %if.end30
  ret void, !dbg !3667
}

declare dso_local %struct.MovieTrackingMarker* @BKE_tracking_marker_get(%struct.MovieTrackingTrack*, i32) #3

declare dso_local %struct.uiBut* @uiDefIconButBitI(%struct.uiBlock*, i32, i32, i32, i32, i32, i32, i16 signext, i16 signext, i32*, float, float, float, float, i8*) #3

declare dso_local void @uiButSetNFunc(%struct.uiBut*, void (%struct.bContext*, i8*, i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @marker_update_cb(%struct.bContext* %C, i8* %arg_cb, i8* %UNUSED_arg) #0 !dbg !3668 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %arg_cb.addr = alloca i8*, align 8
  %UNUSED_arg.addr = alloca i8*, align 8
  %cb = alloca %struct.MarkerUpdateCb*, align 8
  %marker = alloca %struct.MovieTrackingMarker*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3671, metadata !DIExpression()), !dbg !3672
  store i8* %arg_cb, i8** %arg_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg_cb.addr, metadata !3673, metadata !DIExpression()), !dbg !3674
  store i8* %UNUSED_arg, i8** %UNUSED_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg.addr, metadata !3675, metadata !DIExpression()), !dbg !3676
  call void @llvm.dbg.declare(metadata %struct.MarkerUpdateCb** %cb, metadata !3677, metadata !DIExpression()), !dbg !3678
  %0 = load i8*, i8** %arg_cb.addr, align 8, !dbg !3679
  %1 = bitcast i8* %0 to %struct.MarkerUpdateCb*, !dbg !3680
  store %struct.MarkerUpdateCb* %1, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3678
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker, metadata !3681, metadata !DIExpression()), !dbg !3682
  %2 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3683
  %compact = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %2, i32 0, i32 0, !dbg !3685
  %3 = load i32, i32* %compact, align 8, !dbg !3685
  %tobool = icmp ne i32 %3, 0, !dbg !3683
  br i1 %tobool, label %if.end, label %if.then, !dbg !3686

if.then:                                          ; preds = %entry
  br label %return, !dbg !3687

if.end:                                           ; preds = %entry
  %4 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3688
  %track = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %4, i32 0, i32 3, !dbg !3689
  %5 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3689
  %6 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3690
  %framenr = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %6, i32 0, i32 5, !dbg !3691
  %7 = load i32, i32* %framenr, align 8, !dbg !3691
  %call = call %struct.MovieTrackingMarker* @BKE_tracking_marker_ensure(%struct.MovieTrackingTrack* %5, i32 %7), !dbg !3692
  store %struct.MovieTrackingMarker* %call, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3693
  %8 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3694
  %marker_flag = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %8, i32 0, i32 11, !dbg !3695
  %9 = load i32, i32* %marker_flag, align 4, !dbg !3695
  %10 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3696
  %flag = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %10, i32 0, i32 5, !dbg !3697
  store i32 %9, i32* %flag, align 4, !dbg !3698
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3699
  call void @WM_event_add_notifier(%struct.bContext* %11, i32 335544321, i8* null), !dbg !3700
  br label %return, !dbg !3701

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3701
}

declare dso_local void @BKE_movieclip_get_size(%struct.MovieClip*, %struct.MovieClipUser*, i32*, i32*) #3

declare dso_local void @uiLayoutSetActive(%struct.uiLayout*, i8 zeroext) #3

declare dso_local %struct.uiBlock* @uiLayoutAbsoluteBlock(%struct.uiLayout*) #3

declare dso_local void @BKE_tracking_marker_pattern_minmax(%struct.MovieTrackingMarker*, float*, float*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !3702 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3708, metadata !DIExpression()), !dbg !3709
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3710, metadata !DIExpression()), !dbg !3711
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3712, metadata !DIExpression()), !dbg !3713
  %0 = load float*, float** %a.addr, align 8, !dbg !3714
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3714
  %1 = load float, float* %arrayidx, align 4, !dbg !3714
  %2 = load float*, float** %b.addr, align 8, !dbg !3715
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3715
  %3 = load float, float* %arrayidx1, align 4, !dbg !3715
  %sub = fsub float %1, %3, !dbg !3716
  %4 = load float*, float** %r.addr, align 8, !dbg !3717
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !3717
  store float %sub, float* %arrayidx2, align 4, !dbg !3718
  %5 = load float*, float** %a.addr, align 8, !dbg !3719
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3719
  %6 = load float, float* %arrayidx3, align 4, !dbg !3719
  %7 = load float*, float** %b.addr, align 8, !dbg !3720
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3720
  %8 = load float, float* %arrayidx4, align 4, !dbg !3720
  %sub5 = fsub float %6, %8, !dbg !3721
  %9 = load float*, float** %r.addr, align 8, !dbg !3722
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !3722
  store float %sub5, float* %arrayidx6, align 4, !dbg !3723
  ret void, !dbg !3724
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !3725 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3726, metadata !DIExpression()), !dbg !3727
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3728, metadata !DIExpression()), !dbg !3729
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3730, metadata !DIExpression()), !dbg !3731
  %0 = load float*, float** %a.addr, align 8, !dbg !3732
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3732
  %1 = load float, float* %arrayidx, align 4, !dbg !3732
  %2 = load float*, float** %b.addr, align 8, !dbg !3733
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3733
  %3 = load float, float* %arrayidx1, align 4, !dbg !3733
  %add = fadd float %1, %3, !dbg !3734
  %4 = load float*, float** %r.addr, align 8, !dbg !3735
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !3735
  store float %add, float* %arrayidx2, align 4, !dbg !3736
  %5 = load float*, float** %a.addr, align 8, !dbg !3737
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3737
  %6 = load float, float* %arrayidx3, align 4, !dbg !3737
  %7 = load float*, float** %b.addr, align 8, !dbg !3738
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3738
  %8 = load float, float* %arrayidx4, align 4, !dbg !3738
  %add5 = fadd float %6, %8, !dbg !3739
  %9 = load float*, float** %r.addr, align 8, !dbg !3740
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !3740
  store float %add5, float* %arrayidx6, align 4, !dbg !3741
  ret void, !dbg !3742
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_fl(float* %r, float %f) #0 !dbg !3743 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3746, metadata !DIExpression()), !dbg !3747
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3748, metadata !DIExpression()), !dbg !3749
  %0 = load float, float* %f.addr, align 4, !dbg !3750
  %1 = load float*, float** %r.addr, align 8, !dbg !3751
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !3751
  %2 = load float, float* %arrayidx, align 4, !dbg !3752
  %mul = fmul float %2, %0, !dbg !3752
  store float %mul, float* %arrayidx, align 4, !dbg !3752
  %3 = load float, float* %f.addr, align 4, !dbg !3753
  %4 = load float*, float** %r.addr, align 8, !dbg !3754
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !3754
  %5 = load float, float* %arrayidx1, align 4, !dbg !3755
  %mul2 = fmul float %5, %3, !dbg !3755
  store float %mul2, float* %arrayidx1, align 4, !dbg !3755
  ret void, !dbg !3756
}

; Function Attrs: noinline nounwind uwtable
define internal void @to_pixel_space(float* %r, float* %a, i32 %width, i32 %height) #0 !dbg !3757 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3760, metadata !DIExpression()), !dbg !3761
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3762, metadata !DIExpression()), !dbg !3763
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3764, metadata !DIExpression()), !dbg !3765
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3766, metadata !DIExpression()), !dbg !3767
  %0 = load float*, float** %r.addr, align 8, !dbg !3768
  %1 = load float*, float** %a.addr, align 8, !dbg !3769
  call void @copy_v2_v2(float* %0, float* %1), !dbg !3770
  %2 = load i32, i32* %width.addr, align 4, !dbg !3771
  %conv = sitofp i32 %2 to float, !dbg !3771
  %3 = load float*, float** %r.addr, align 8, !dbg !3772
  %arrayidx = getelementptr inbounds float, float* %3, i64 0, !dbg !3772
  %4 = load float, float* %arrayidx, align 4, !dbg !3773
  %mul = fmul float %4, %conv, !dbg !3773
  store float %mul, float* %arrayidx, align 4, !dbg !3773
  %5 = load i32, i32* %height.addr, align 4, !dbg !3774
  %conv1 = sitofp i32 %5 to float, !dbg !3774
  %6 = load float*, float** %r.addr, align 8, !dbg !3775
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 1, !dbg !3775
  %7 = load float, float* %arrayidx2, align 4, !dbg !3776
  %mul3 = fmul float %7, %conv1, !dbg !3776
  store float %mul3, float* %arrayidx2, align 4, !dbg !3776
  ret void, !dbg !3777
}

declare dso_local void @uiBlockSetHandleFunc(%struct.uiBlock*, void (%struct.bContext*, i8*, i32)*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @marker_block_handler(%struct.bContext* %C, i8* %arg_cb, i32 %event) #0 !dbg !3778 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %arg_cb.addr = alloca i8*, align 8
  %event.addr = alloca i32, align 4
  %cb = alloca %struct.MarkerUpdateCb*, align 8
  %marker = alloca %struct.MovieTrackingMarker*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %ok = alloca i8, align 1
  %dim = alloca [2 x float], align 4
  %pat_dim = alloca [2 x float], align 4
  %pat_min = alloca [2 x float], align 4
  %pat_max = alloca [2 x float], align 4
  %scale_x = alloca float, align 4
  %scale_y = alloca float, align 4
  %a = alloca i32, align 4
  %delta = alloca [2 x float], align 4
  %side = alloca [2 x float], align 4
  %dim78 = alloca [2 x float], align 4
  %search_dim = alloca [2 x float], align 4
  %offset = alloca [2 x float], align 4
  %delta125 = alloca [2 x float], align 4
  %i = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3781, metadata !DIExpression()), !dbg !3782
  store i8* %arg_cb, i8** %arg_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg_cb.addr, metadata !3783, metadata !DIExpression()), !dbg !3784
  store i32 %event, i32* %event.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %event.addr, metadata !3785, metadata !DIExpression()), !dbg !3786
  call void @llvm.dbg.declare(metadata %struct.MarkerUpdateCb** %cb, metadata !3787, metadata !DIExpression()), !dbg !3788
  %0 = load i8*, i8** %arg_cb.addr, align 8, !dbg !3789
  %1 = bitcast i8* %0 to %struct.MarkerUpdateCb*, !dbg !3790
  store %struct.MarkerUpdateCb* %1, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3788
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker, metadata !3791, metadata !DIExpression()), !dbg !3792
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3793, metadata !DIExpression()), !dbg !3794
  call void @llvm.dbg.declare(metadata i32* %height, metadata !3795, metadata !DIExpression()), !dbg !3796
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !3797, metadata !DIExpression()), !dbg !3798
  store i8 0, i8* %ok, align 1, !dbg !3798
  %2 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3799
  %clip = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %2, i32 0, i32 1, !dbg !3800
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !3800
  %4 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3801
  %user = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %4, i32 0, i32 2, !dbg !3802
  %5 = load %struct.MovieClipUser*, %struct.MovieClipUser** %user, align 8, !dbg !3802
  call void @BKE_movieclip_get_size(%struct.MovieClip* %3, %struct.MovieClipUser* %5, i32* %width, i32* %height), !dbg !3803
  %6 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3804
  %track = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %6, i32 0, i32 3, !dbg !3805
  %7 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !3805
  %8 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3806
  %framenr = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %8, i32 0, i32 5, !dbg !3807
  %9 = load i32, i32* %framenr, align 8, !dbg !3807
  %call = call %struct.MovieTrackingMarker* @BKE_tracking_marker_ensure(%struct.MovieTrackingTrack* %7, i32 %9), !dbg !3808
  store %struct.MovieTrackingMarker* %call, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3809
  %10 = load i32, i32* %event.addr, align 4, !dbg !3810
  %cmp = icmp eq i32 %10, 3, !dbg !3812
  br i1 %cmp, label %if.then, label %if.else, !dbg !3813

if.then:                                          ; preds = %entry
  %11 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3814
  %marker_pos = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %11, i32 0, i32 6, !dbg !3816
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %marker_pos, i64 0, i64 0, !dbg !3814
  %12 = load float, float* %arrayidx, align 4, !dbg !3814
  %13 = load i32, i32* %width, align 4, !dbg !3817
  %conv = sitofp i32 %13 to float, !dbg !3817
  %div = fdiv float %12, %conv, !dbg !3818
  %14 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3819
  %pos = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %14, i32 0, i32 0, !dbg !3820
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %pos, i64 0, i64 0, !dbg !3819
  store float %div, float* %arrayidx1, align 4, !dbg !3821
  %15 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3822
  %marker_pos2 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %15, i32 0, i32 6, !dbg !3823
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %marker_pos2, i64 0, i64 1, !dbg !3822
  %16 = load float, float* %arrayidx3, align 4, !dbg !3822
  %17 = load i32, i32* %height, align 4, !dbg !3824
  %conv4 = sitofp i32 %17 to float, !dbg !3824
  %div5 = fdiv float %16, %conv4, !dbg !3825
  %18 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !3826
  %pos6 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %18, i32 0, i32 0, !dbg !3827
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %pos6, i64 0, i64 1, !dbg !3826
  store float %div5, float* %arrayidx7, align 4, !dbg !3828
  %19 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3829
  %clip8 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %19, i32 0, i32 1, !dbg !3830
  %20 = load %struct.MovieClip*, %struct.MovieClip** %clip8, align 8, !dbg !3830
  %id = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %20, i32 0, i32 0, !dbg !3831
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 0), !dbg !3832
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3833
  call void @WM_event_add_notifier(%struct.bContext* %21, i32 252248064, i8* null), !dbg !3834
  store i8 1, i8* %ok, align 1, !dbg !3835
  br label %if.end164, !dbg !3836

if.else:                                          ; preds = %entry
  %22 = load i32, i32* %event.addr, align 4, !dbg !3837
  %cmp9 = icmp eq i32 %22, 5, !dbg !3839
  br i1 %cmp9, label %if.then11, label %if.else44, !dbg !3840

if.then11:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata [2 x float]* %dim, metadata !3841, metadata !DIExpression()), !dbg !3843
  call void @llvm.dbg.declare(metadata [2 x float]* %pat_dim, metadata !3844, metadata !DIExpression()), !dbg !3845
  call void @llvm.dbg.declare(metadata [2 x float]* %pat_min, metadata !3846, metadata !DIExpression()), !dbg !3847
  call void @llvm.dbg.declare(metadata [2 x float]* %pat_max, metadata !3848, metadata !DIExpression()), !dbg !3849
  call void @llvm.dbg.declare(metadata float* %scale_x, metadata !3850, metadata !DIExpression()), !dbg !3851
  call void @llvm.dbg.declare(metadata float* %scale_y, metadata !3852, metadata !DIExpression()), !dbg !3853
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3854, metadata !DIExpression()), !dbg !3855
  %23 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3856
  %marker12 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %23, i32 0, i32 4, !dbg !3857
  %24 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker12, align 8, !dbg !3857
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %pat_min, i64 0, i64 0, !dbg !3858
  %arraydecay13 = getelementptr inbounds [2 x float], [2 x float]* %pat_max, i64 0, i64 0, !dbg !3859
  call void @BKE_tracking_marker_pattern_minmax(%struct.MovieTrackingMarker* %24, float* %arraydecay, float* %arraydecay13), !dbg !3860
  %arraydecay14 = getelementptr inbounds [2 x float], [2 x float]* %pat_dim, i64 0, i64 0, !dbg !3861
  %arraydecay15 = getelementptr inbounds [2 x float], [2 x float]* %pat_max, i64 0, i64 0, !dbg !3862
  %arraydecay16 = getelementptr inbounds [2 x float], [2 x float]* %pat_min, i64 0, i64 0, !dbg !3863
  call void @sub_v2_v2v2(float* %arraydecay14, float* %arraydecay15, float* %arraydecay16), !dbg !3864
  %25 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3865
  %marker_pat = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %25, i32 0, i32 7, !dbg !3866
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %marker_pat, i64 0, i64 0, !dbg !3865
  %26 = load float, float* %arrayidx17, align 4, !dbg !3865
  %27 = load i32, i32* %width, align 4, !dbg !3867
  %conv18 = sitofp i32 %27 to float, !dbg !3867
  %div19 = fdiv float %26, %conv18, !dbg !3868
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %dim, i64 0, i64 0, !dbg !3869
  store float %div19, float* %arrayidx20, align 4, !dbg !3870
  %28 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3871
  %marker_pat21 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %28, i32 0, i32 7, !dbg !3872
  %arrayidx22 = getelementptr inbounds [2 x float], [2 x float]* %marker_pat21, i64 0, i64 1, !dbg !3871
  %29 = load float, float* %arrayidx22, align 4, !dbg !3871
  %30 = load i32, i32* %height, align 4, !dbg !3873
  %conv23 = sitofp i32 %30 to float, !dbg !3873
  %div24 = fdiv float %29, %conv23, !dbg !3874
  %arrayidx25 = getelementptr inbounds [2 x float], [2 x float]* %dim, i64 0, i64 1, !dbg !3875
  store float %div24, float* %arrayidx25, align 4, !dbg !3876
  %arrayidx26 = getelementptr inbounds [2 x float], [2 x float]* %dim, i64 0, i64 0, !dbg !3877
  %31 = load float, float* %arrayidx26, align 4, !dbg !3877
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %pat_dim, i64 0, i64 0, !dbg !3878
  %32 = load float, float* %arrayidx27, align 4, !dbg !3878
  %div28 = fdiv float %31, %32, !dbg !3879
  store float %div28, float* %scale_x, align 4, !dbg !3880
  %arrayidx29 = getelementptr inbounds [2 x float], [2 x float]* %dim, i64 0, i64 1, !dbg !3881
  %33 = load float, float* %arrayidx29, align 4, !dbg !3881
  %arrayidx30 = getelementptr inbounds [2 x float], [2 x float]* %pat_dim, i64 0, i64 1, !dbg !3882
  %34 = load float, float* %arrayidx30, align 4, !dbg !3882
  %div31 = fdiv float %33, %34, !dbg !3883
  store float %div31, float* %scale_y, align 4, !dbg !3884
  store i32 0, i32* %a, align 4, !dbg !3885
  br label %for.cond, !dbg !3887

for.cond:                                         ; preds = %for.inc, %if.then11
  %35 = load i32, i32* %a, align 4, !dbg !3888
  %cmp32 = icmp slt i32 %35, 4, !dbg !3890
  br i1 %cmp32, label %for.body, label %for.end, !dbg !3891

for.body:                                         ; preds = %for.cond
  %36 = load float, float* %scale_x, align 4, !dbg !3892
  %37 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3894
  %marker34 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %37, i32 0, i32 4, !dbg !3895
  %38 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker34, align 8, !dbg !3895
  %pattern_corners = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %38, i32 0, i32 1, !dbg !3896
  %39 = load i32, i32* %a, align 4, !dbg !3897
  %idxprom = sext i32 %39 to i64, !dbg !3894
  %arrayidx35 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %pattern_corners, i64 0, i64 %idxprom, !dbg !3894
  %arrayidx36 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx35, i64 0, i64 0, !dbg !3894
  %40 = load float, float* %arrayidx36, align 4, !dbg !3898
  %mul = fmul float %40, %36, !dbg !3898
  store float %mul, float* %arrayidx36, align 4, !dbg !3898
  %41 = load float, float* %scale_y, align 4, !dbg !3899
  %42 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3900
  %marker37 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %42, i32 0, i32 4, !dbg !3901
  %43 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker37, align 8, !dbg !3901
  %pattern_corners38 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %43, i32 0, i32 1, !dbg !3902
  %44 = load i32, i32* %a, align 4, !dbg !3903
  %idxprom39 = sext i32 %44 to i64, !dbg !3900
  %arrayidx40 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %pattern_corners38, i64 0, i64 %idxprom39, !dbg !3900
  %arrayidx41 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx40, i64 0, i64 1, !dbg !3900
  %45 = load float, float* %arrayidx41, align 4, !dbg !3904
  %mul42 = fmul float %45, %41, !dbg !3904
  store float %mul42, float* %arrayidx41, align 4, !dbg !3904
  br label %for.inc, !dbg !3905

for.inc:                                          ; preds = %for.body
  %46 = load i32, i32* %a, align 4, !dbg !3906
  %inc = add nsw i32 %46, 1, !dbg !3906
  store i32 %inc, i32* %a, align 4, !dbg !3906
  br label %for.cond, !dbg !3907, !llvm.loop !3908

for.end:                                          ; preds = %for.cond
  %47 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3910
  %marker43 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %47, i32 0, i32 4, !dbg !3911
  %48 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker43, align 8, !dbg !3911
  call void @BKE_tracking_marker_clamp(%struct.MovieTrackingMarker* %48, i32 1), !dbg !3912
  store i8 1, i8* %ok, align 1, !dbg !3913
  br label %if.end163, !dbg !3914

if.else44:                                        ; preds = %if.else
  %49 = load i32, i32* %event.addr, align 4, !dbg !3915
  %cmp45 = icmp eq i32 %49, 6, !dbg !3917
  br i1 %cmp45, label %if.then47, label %if.else74, !dbg !3918

if.then47:                                        ; preds = %if.else44
  call void @llvm.dbg.declare(metadata [2 x float]* %delta, metadata !3919, metadata !DIExpression()), !dbg !3921
  call void @llvm.dbg.declare(metadata [2 x float]* %side, metadata !3922, metadata !DIExpression()), !dbg !3923
  %arraydecay48 = getelementptr inbounds [2 x float], [2 x float]* %side, i64 0, i64 0, !dbg !3924
  %50 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3925
  %marker49 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %50, i32 0, i32 4, !dbg !3926
  %51 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker49, align 8, !dbg !3926
  %search_max = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %51, i32 0, i32 3, !dbg !3927
  %arraydecay50 = getelementptr inbounds [2 x float], [2 x float]* %search_max, i64 0, i64 0, !dbg !3925
  %52 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3928
  %marker51 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %52, i32 0, i32 4, !dbg !3929
  %53 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker51, align 8, !dbg !3929
  %search_min = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %53, i32 0, i32 2, !dbg !3930
  %arraydecay52 = getelementptr inbounds [2 x float], [2 x float]* %search_min, i64 0, i64 0, !dbg !3928
  call void @sub_v2_v2v2(float* %arraydecay48, float* %arraydecay50, float* %arraydecay52), !dbg !3931
  %arraydecay53 = getelementptr inbounds [2 x float], [2 x float]* %side, i64 0, i64 0, !dbg !3932
  call void @mul_v2_fl(float* %arraydecay53, float 5.000000e-01), !dbg !3933
  %54 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3934
  %marker_search_pos = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %54, i32 0, i32 9, !dbg !3935
  %arrayidx54 = getelementptr inbounds [2 x float], [2 x float]* %marker_search_pos, i64 0, i64 0, !dbg !3934
  %55 = load float, float* %arrayidx54, align 4, !dbg !3934
  %56 = load i32, i32* %width, align 4, !dbg !3936
  %conv55 = sitofp i32 %56 to float, !dbg !3936
  %div56 = fdiv float %55, %conv55, !dbg !3937
  %arrayidx57 = getelementptr inbounds [2 x float], [2 x float]* %delta, i64 0, i64 0, !dbg !3938
  store float %div56, float* %arrayidx57, align 4, !dbg !3939
  %57 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3940
  %marker_search_pos58 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %57, i32 0, i32 9, !dbg !3941
  %arrayidx59 = getelementptr inbounds [2 x float], [2 x float]* %marker_search_pos58, i64 0, i64 1, !dbg !3940
  %58 = load float, float* %arrayidx59, align 4, !dbg !3940
  %59 = load i32, i32* %height, align 4, !dbg !3942
  %conv60 = sitofp i32 %59 to float, !dbg !3942
  %div61 = fdiv float %58, %conv60, !dbg !3943
  %arrayidx62 = getelementptr inbounds [2 x float], [2 x float]* %delta, i64 0, i64 1, !dbg !3944
  store float %div61, float* %arrayidx62, align 4, !dbg !3945
  %60 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3946
  %marker63 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %60, i32 0, i32 4, !dbg !3947
  %61 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker63, align 8, !dbg !3947
  %search_min64 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %61, i32 0, i32 2, !dbg !3948
  %arraydecay65 = getelementptr inbounds [2 x float], [2 x float]* %search_min64, i64 0, i64 0, !dbg !3946
  %arraydecay66 = getelementptr inbounds [2 x float], [2 x float]* %delta, i64 0, i64 0, !dbg !3949
  %arraydecay67 = getelementptr inbounds [2 x float], [2 x float]* %side, i64 0, i64 0, !dbg !3950
  call void @sub_v2_v2v2(float* %arraydecay65, float* %arraydecay66, float* %arraydecay67), !dbg !3951
  %62 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3952
  %marker68 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %62, i32 0, i32 4, !dbg !3953
  %63 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker68, align 8, !dbg !3953
  %search_max69 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %63, i32 0, i32 3, !dbg !3954
  %arraydecay70 = getelementptr inbounds [2 x float], [2 x float]* %search_max69, i64 0, i64 0, !dbg !3952
  %arraydecay71 = getelementptr inbounds [2 x float], [2 x float]* %delta, i64 0, i64 0, !dbg !3955
  %arraydecay72 = getelementptr inbounds [2 x float], [2 x float]* %side, i64 0, i64 0, !dbg !3956
  call void @add_v2_v2v2(float* %arraydecay70, float* %arraydecay71, float* %arraydecay72), !dbg !3957
  %64 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3958
  %marker73 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %64, i32 0, i32 4, !dbg !3959
  %65 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker73, align 8, !dbg !3959
  call void @BKE_tracking_marker_clamp(%struct.MovieTrackingMarker* %65, i32 4), !dbg !3960
  store i8 1, i8* %ok, align 1, !dbg !3961
  br label %if.end162, !dbg !3962

if.else74:                                        ; preds = %if.else44
  %66 = load i32, i32* %event.addr, align 4, !dbg !3963
  %cmp75 = icmp eq i32 %66, 7, !dbg !3965
  br i1 %cmp75, label %if.then77, label %if.else117, !dbg !3966

if.then77:                                        ; preds = %if.else74
  call void @llvm.dbg.declare(metadata [2 x float]* %dim78, metadata !3967, metadata !DIExpression()), !dbg !3969
  call void @llvm.dbg.declare(metadata [2 x float]* %search_dim, metadata !3970, metadata !DIExpression()), !dbg !3971
  %arraydecay79 = getelementptr inbounds [2 x float], [2 x float]* %search_dim, i64 0, i64 0, !dbg !3972
  %67 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3973
  %marker80 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %67, i32 0, i32 4, !dbg !3974
  %68 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker80, align 8, !dbg !3974
  %search_max81 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %68, i32 0, i32 3, !dbg !3975
  %arraydecay82 = getelementptr inbounds [2 x float], [2 x float]* %search_max81, i64 0, i64 0, !dbg !3973
  %69 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3976
  %marker83 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %69, i32 0, i32 4, !dbg !3977
  %70 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker83, align 8, !dbg !3977
  %search_min84 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %70, i32 0, i32 2, !dbg !3978
  %arraydecay85 = getelementptr inbounds [2 x float], [2 x float]* %search_min84, i64 0, i64 0, !dbg !3976
  call void @sub_v2_v2v2(float* %arraydecay79, float* %arraydecay82, float* %arraydecay85), !dbg !3979
  %71 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3980
  %marker_search = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %71, i32 0, i32 10, !dbg !3981
  %arrayidx86 = getelementptr inbounds [2 x float], [2 x float]* %marker_search, i64 0, i64 0, !dbg !3980
  %72 = load float, float* %arrayidx86, align 4, !dbg !3980
  %73 = load i32, i32* %width, align 4, !dbg !3982
  %conv87 = sitofp i32 %73 to float, !dbg !3982
  %div88 = fdiv float %72, %conv87, !dbg !3983
  %arrayidx89 = getelementptr inbounds [2 x float], [2 x float]* %dim78, i64 0, i64 0, !dbg !3984
  store float %div88, float* %arrayidx89, align 4, !dbg !3985
  %74 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3986
  %marker_search90 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %74, i32 0, i32 10, !dbg !3987
  %arrayidx91 = getelementptr inbounds [2 x float], [2 x float]* %marker_search90, i64 0, i64 1, !dbg !3986
  %75 = load float, float* %arrayidx91, align 4, !dbg !3986
  %76 = load i32, i32* %height, align 4, !dbg !3988
  %conv92 = sitofp i32 %76 to float, !dbg !3988
  %div93 = fdiv float %75, %conv92, !dbg !3989
  %arrayidx94 = getelementptr inbounds [2 x float], [2 x float]* %dim78, i64 0, i64 1, !dbg !3990
  store float %div93, float* %arrayidx94, align 4, !dbg !3991
  %arraydecay95 = getelementptr inbounds [2 x float], [2 x float]* %dim78, i64 0, i64 0, !dbg !3992
  %arraydecay96 = getelementptr inbounds [2 x float], [2 x float]* %search_dim, i64 0, i64 0, !dbg !3993
  call void @sub_v2_v2(float* %arraydecay95, float* %arraydecay96), !dbg !3994
  %arraydecay97 = getelementptr inbounds [2 x float], [2 x float]* %dim78, i64 0, i64 0, !dbg !3995
  call void @mul_v2_fl(float* %arraydecay97, float 5.000000e-01), !dbg !3996
  %arrayidx98 = getelementptr inbounds [2 x float], [2 x float]* %dim78, i64 0, i64 0, !dbg !3997
  %77 = load float, float* %arrayidx98, align 4, !dbg !3997
  %78 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !3998
  %marker99 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %78, i32 0, i32 4, !dbg !3999
  %79 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker99, align 8, !dbg !3999
  %search_min100 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %79, i32 0, i32 2, !dbg !4000
  %arrayidx101 = getelementptr inbounds [2 x float], [2 x float]* %search_min100, i64 0, i64 0, !dbg !3998
  %80 = load float, float* %arrayidx101, align 4, !dbg !4001
  %sub = fsub float %80, %77, !dbg !4001
  store float %sub, float* %arrayidx101, align 4, !dbg !4001
  %arrayidx102 = getelementptr inbounds [2 x float], [2 x float]* %dim78, i64 0, i64 1, !dbg !4002
  %81 = load float, float* %arrayidx102, align 4, !dbg !4002
  %82 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !4003
  %marker103 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %82, i32 0, i32 4, !dbg !4004
  %83 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker103, align 8, !dbg !4004
  %search_min104 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %83, i32 0, i32 2, !dbg !4005
  %arrayidx105 = getelementptr inbounds [2 x float], [2 x float]* %search_min104, i64 0, i64 1, !dbg !4003
  %84 = load float, float* %arrayidx105, align 4, !dbg !4006
  %sub106 = fsub float %84, %81, !dbg !4006
  store float %sub106, float* %arrayidx105, align 4, !dbg !4006
  %arrayidx107 = getelementptr inbounds [2 x float], [2 x float]* %dim78, i64 0, i64 0, !dbg !4007
  %85 = load float, float* %arrayidx107, align 4, !dbg !4007
  %86 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !4008
  %marker108 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %86, i32 0, i32 4, !dbg !4009
  %87 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker108, align 8, !dbg !4009
  %search_max109 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %87, i32 0, i32 3, !dbg !4010
  %arrayidx110 = getelementptr inbounds [2 x float], [2 x float]* %search_max109, i64 0, i64 0, !dbg !4008
  %88 = load float, float* %arrayidx110, align 4, !dbg !4011
  %add = fadd float %88, %85, !dbg !4011
  store float %add, float* %arrayidx110, align 4, !dbg !4011
  %arrayidx111 = getelementptr inbounds [2 x float], [2 x float]* %dim78, i64 0, i64 1, !dbg !4012
  %89 = load float, float* %arrayidx111, align 4, !dbg !4012
  %90 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !4013
  %marker112 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %90, i32 0, i32 4, !dbg !4014
  %91 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker112, align 8, !dbg !4014
  %search_max113 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %91, i32 0, i32 3, !dbg !4015
  %arrayidx114 = getelementptr inbounds [2 x float], [2 x float]* %search_max113, i64 0, i64 1, !dbg !4013
  %92 = load float, float* %arrayidx114, align 4, !dbg !4016
  %add115 = fadd float %92, %89, !dbg !4016
  store float %add115, float* %arrayidx114, align 4, !dbg !4016
  %93 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !4017
  %marker116 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %93, i32 0, i32 4, !dbg !4018
  %94 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker116, align 8, !dbg !4018
  call void @BKE_tracking_marker_clamp(%struct.MovieTrackingMarker* %94, i32 3), !dbg !4019
  store i8 1, i8* %ok, align 1, !dbg !4020
  br label %if.end161, !dbg !4021

if.else117:                                       ; preds = %if.else74
  %95 = load i32, i32* %event.addr, align 4, !dbg !4022
  %cmp118 = icmp eq i32 %95, 8, !dbg !4024
  br i1 %cmp118, label %if.then120, label %if.else121, !dbg !4025

if.then120:                                       ; preds = %if.else117
  %96 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !4026
  %marker_flag = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %96, i32 0, i32 11, !dbg !4028
  %97 = load i32, i32* %marker_flag, align 4, !dbg !4028
  %98 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !4029
  %flag = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %98, i32 0, i32 5, !dbg !4030
  store i32 %97, i32* %flag, align 4, !dbg !4031
  store i8 1, i8* %ok, align 1, !dbg !4032
  br label %if.end160, !dbg !4033

if.else121:                                       ; preds = %if.else117
  %99 = load i32, i32* %event.addr, align 4, !dbg !4034
  %cmp122 = icmp eq i32 %99, 4, !dbg !4036
  br i1 %cmp122, label %if.then124, label %if.end, !dbg !4037

if.then124:                                       ; preds = %if.else121
  call void @llvm.dbg.declare(metadata [2 x float]* %offset, metadata !4038, metadata !DIExpression()), !dbg !4040
  call void @llvm.dbg.declare(metadata [2 x float]* %delta125, metadata !4041, metadata !DIExpression()), !dbg !4042
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4043, metadata !DIExpression()), !dbg !4044
  %100 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !4045
  %track_offset = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %100, i32 0, i32 8, !dbg !4046
  %arrayidx126 = getelementptr inbounds [2 x float], [2 x float]* %track_offset, i64 0, i64 0, !dbg !4045
  %101 = load float, float* %arrayidx126, align 4, !dbg !4045
  %102 = load i32, i32* %width, align 4, !dbg !4047
  %conv127 = sitofp i32 %102 to float, !dbg !4047
  %div128 = fdiv float %101, %conv127, !dbg !4048
  %arrayidx129 = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 0, !dbg !4049
  store float %div128, float* %arrayidx129, align 4, !dbg !4050
  %103 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !4051
  %track_offset130 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %103, i32 0, i32 8, !dbg !4052
  %arrayidx131 = getelementptr inbounds [2 x float], [2 x float]* %track_offset130, i64 0, i64 1, !dbg !4051
  %104 = load float, float* %arrayidx131, align 4, !dbg !4051
  %105 = load i32, i32* %height, align 4, !dbg !4053
  %conv132 = sitofp i32 %105 to float, !dbg !4053
  %div133 = fdiv float %104, %conv132, !dbg !4054
  %arrayidx134 = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 1, !dbg !4055
  store float %div133, float* %arrayidx134, align 4, !dbg !4056
  %arraydecay135 = getelementptr inbounds [2 x float], [2 x float]* %delta125, i64 0, i64 0, !dbg !4057
  %arraydecay136 = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 0, !dbg !4058
  %106 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !4059
  %track137 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %106, i32 0, i32 3, !dbg !4060
  %107 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track137, align 8, !dbg !4060
  %offset138 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %107, i32 0, i32 7, !dbg !4061
  %arraydecay139 = getelementptr inbounds [2 x float], [2 x float]* %offset138, i64 0, i64 0, !dbg !4059
  call void @sub_v2_v2v2(float* %arraydecay135, float* %arraydecay136, float* %arraydecay139), !dbg !4062
  %108 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !4063
  %track140 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %108, i32 0, i32 3, !dbg !4064
  %109 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track140, align 8, !dbg !4064
  %offset141 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %109, i32 0, i32 7, !dbg !4065
  %arraydecay142 = getelementptr inbounds [2 x float], [2 x float]* %offset141, i64 0, i64 0, !dbg !4063
  %arraydecay143 = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 0, !dbg !4066
  call void @copy_v2_v2(float* %arraydecay142, float* %arraydecay143), !dbg !4067
  store i32 0, i32* %i, align 4, !dbg !4068
  br label %for.cond144, !dbg !4070

for.cond144:                                      ; preds = %for.inc155, %if.then124
  %110 = load i32, i32* %i, align 4, !dbg !4071
  %111 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !4073
  %track145 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %111, i32 0, i32 3, !dbg !4074
  %112 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track145, align 8, !dbg !4074
  %markersnr = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %112, i32 0, i32 8, !dbg !4075
  %113 = load i32, i32* %markersnr, align 8, !dbg !4075
  %cmp146 = icmp slt i32 %110, %113, !dbg !4076
  br i1 %cmp146, label %for.body148, label %for.end157, !dbg !4077

for.body148:                                      ; preds = %for.cond144
  %114 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !4078
  %track149 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %114, i32 0, i32 3, !dbg !4079
  %115 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track149, align 8, !dbg !4079
  %markers = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %115, i32 0, i32 10, !dbg !4080
  %116 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %markers, align 8, !dbg !4080
  %117 = load i32, i32* %i, align 4, !dbg !4081
  %idxprom150 = sext i32 %117 to i64, !dbg !4078
  %arrayidx151 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %116, i64 %idxprom150, !dbg !4078
  %pos152 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %arrayidx151, i32 0, i32 0, !dbg !4082
  %arraydecay153 = getelementptr inbounds [2 x float], [2 x float]* %pos152, i64 0, i64 0, !dbg !4078
  %arraydecay154 = getelementptr inbounds [2 x float], [2 x float]* %delta125, i64 0, i64 0, !dbg !4083
  call void @sub_v2_v2(float* %arraydecay153, float* %arraydecay154), !dbg !4084
  br label %for.inc155, !dbg !4084

for.inc155:                                       ; preds = %for.body148
  %118 = load i32, i32* %i, align 4, !dbg !4085
  %inc156 = add nsw i32 %118, 1, !dbg !4085
  store i32 %inc156, i32* %i, align 4, !dbg !4085
  br label %for.cond144, !dbg !4086, !llvm.loop !4087

for.end157:                                       ; preds = %for.cond144
  %119 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !4089
  %clip158 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %119, i32 0, i32 1, !dbg !4090
  %120 = load %struct.MovieClip*, %struct.MovieClip** %clip158, align 8, !dbg !4090
  %id159 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %120, i32 0, i32 0, !dbg !4091
  call void @DAG_id_tag_update(%struct.ID* %id159, i16 signext 0), !dbg !4092
  %121 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4093
  call void @WM_event_add_notifier(%struct.bContext* %121, i32 252248064, i8* null), !dbg !4094
  store i8 1, i8* %ok, align 1, !dbg !4095
  br label %if.end, !dbg !4096

if.end:                                           ; preds = %for.end157, %if.else121
  br label %if.end160

if.end160:                                        ; preds = %if.end, %if.then120
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.then77
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.then47
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %for.end
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.then
  %122 = load i8, i8* %ok, align 1, !dbg !4097
  %tobool = icmp ne i8 %122, 0, !dbg !4097
  br i1 %tobool, label %if.then165, label %if.end167, !dbg !4099

if.then165:                                       ; preds = %if.end164
  %123 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4100
  %124 = load %struct.MarkerUpdateCb*, %struct.MarkerUpdateCb** %cb, align 8, !dbg !4101
  %clip166 = getelementptr inbounds %struct.MarkerUpdateCb, %struct.MarkerUpdateCb* %124, i32 0, i32 1, !dbg !4102
  %125 = load %struct.MovieClip*, %struct.MovieClip** %clip166, align 8, !dbg !4102
  %126 = bitcast %struct.MovieClip* %125 to i8*, !dbg !4101
  call void @WM_event_add_notifier(%struct.bContext* %123, i32 335544321, i8* %126), !dbg !4103
  br label %if.end167, !dbg !4103

if.end167:                                        ; preds = %if.then165, %if.end164
  ret void, !dbg !4104
}

declare dso_local void @uiBlockSetNFunc(%struct.uiBlock*, void (%struct.bContext*, i8*, i8*)*, i8*, i8*) #3

declare dso_local %struct.uiBut* @uiDefButBitI(%struct.uiBlock*, i32, i32, i32, i8*, i32, i32, i16 signext, i16 signext, i32*, float, float, float, float, i8*) #3

declare dso_local void @uiBlockBeginAlign(%struct.uiBlock*) #3

declare dso_local %struct.uiBut* @uiDefButF(%struct.uiBlock*, i32, i32, i8*, i32, i32, i16 signext, i16 signext, float*, float, float, float, float, i8*) #3

declare dso_local void @uiBlockEndAlign(%struct.uiBlock*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @uiTemplateMovieclipInformation(%struct.uiLayout* %layout, %struct.PointerRNA* %ptr, i8* %propname, %struct.PointerRNA* %userptr) #0 !dbg !4105 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %propname.addr = alloca i8*, align 8
  %userptr.addr = alloca %struct.PointerRNA*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %clipptr = alloca %struct.PointerRNA, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %user = alloca %struct.MovieClipUser*, align 8
  %col = alloca %struct.uiLayout*, align 8
  %str = alloca [1024 x i8], align 16
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %framenr = alloca i32, align 4
  %ibuf = alloca %struct.ImBuf*, align 8
  %ofs = alloca i64, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  %filepath = alloca [1024 x i8], align 16
  %file = alloca i8*, align 8
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !4108, metadata !DIExpression()), !dbg !4109
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !4110, metadata !DIExpression()), !dbg !4111
  store i8* %propname, i8** %propname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %propname.addr, metadata !4112, metadata !DIExpression()), !dbg !4113
  store %struct.PointerRNA* %userptr, %struct.PointerRNA** %userptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %userptr.addr, metadata !4114, metadata !DIExpression()), !dbg !4115
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !4116, metadata !DIExpression()), !dbg !4117
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %clipptr, metadata !4118, metadata !DIExpression()), !dbg !4119
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !4120, metadata !DIExpression()), !dbg !4121
  call void @llvm.dbg.declare(metadata %struct.MovieClipUser** %user, metadata !4122, metadata !DIExpression()), !dbg !4123
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !4124, metadata !DIExpression()), !dbg !4125
  call void @llvm.dbg.declare(metadata [1024 x i8]* %str, metadata !4126, metadata !DIExpression()), !dbg !4127
  call void @llvm.dbg.declare(metadata i32* %width, metadata !4128, metadata !DIExpression()), !dbg !4129
  call void @llvm.dbg.declare(metadata i32* %height, metadata !4130, metadata !DIExpression()), !dbg !4131
  call void @llvm.dbg.declare(metadata i32* %framenr, metadata !4132, metadata !DIExpression()), !dbg !4133
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !4134, metadata !DIExpression()), !dbg !4137
  call void @llvm.dbg.declare(metadata i64* %ofs, metadata !4138, metadata !DIExpression()), !dbg !4141
  store i64 0, i64* %ofs, align 8, !dbg !4141
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4142
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %0, i32 0, i32 2, !dbg !4144
  %1 = load i8*, i8** %data, align 8, !dbg !4144
  %tobool = icmp ne i8* %1, null, !dbg !4142
  br i1 %tobool, label %if.end, label %if.then, !dbg !4145

if.then:                                          ; preds = %entry
  br label %return, !dbg !4146

if.end:                                           ; preds = %entry
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4147
  %3 = load i8*, i8** %propname.addr, align 8, !dbg !4148
  %call = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %2, i8* %3), !dbg !4149
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !4150
  %4 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4151
  %tobool1 = icmp ne %struct.PropertyRNA* %4, null, !dbg !4151
  br i1 %tobool1, label %if.end5, label %if.then2, !dbg !4153

if.then2:                                         ; preds = %if.end
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4154
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %5, i32 0, i32 1, !dbg !4156
  %6 = load %struct.StructRNA*, %struct.StructRNA** %type, align 8, !dbg !4156
  %call3 = call i8* @RNA_struct_identifier(%struct.StructRNA* %6), !dbg !4157
  %7 = load i8*, i8** %propname.addr, align 8, !dbg !4158
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.uiTemplateMovieclipInformation, i64 0, i64 0), i8* %call3, i8* %7), !dbg !4159
  br label %return, !dbg !4160

if.end5:                                          ; preds = %if.end
  %8 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4161
  %call6 = call i32 @RNA_property_type(%struct.PropertyRNA* %8), !dbg !4163
  %cmp = icmp ne i32 %call6, 5, !dbg !4164
  br i1 %cmp, label %if.then7, label %if.end11, !dbg !4165

if.then7:                                         ; preds = %if.end5
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4166
  %type8 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %9, i32 0, i32 1, !dbg !4168
  %10 = load %struct.StructRNA*, %struct.StructRNA** %type8, align 8, !dbg !4168
  %call9 = call i8* @RNA_struct_identifier(%struct.StructRNA* %10), !dbg !4169
  %11 = load i8*, i8** %propname.addr, align 8, !dbg !4170
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.uiTemplateMovieclipInformation, i64 0, i64 0), i8* %call9, i8* %11), !dbg !4171
  br label %return, !dbg !4172

if.end11:                                         ; preds = %if.end5
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !4173
  %13 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4174
  call void @RNA_property_pointer_get(%struct.PointerRNA* sret %tmp, %struct.PointerRNA* %12, %struct.PropertyRNA* %13), !dbg !4175
  %14 = bitcast %struct.PointerRNA* %clipptr to i8*, !dbg !4175
  %15 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !4175
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false), !dbg !4175
  %data12 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %clipptr, i32 0, i32 2, !dbg !4176
  %16 = load i8*, i8** %data12, align 8, !dbg !4176
  %17 = bitcast i8* %16 to %struct.MovieClip*, !dbg !4177
  store %struct.MovieClip* %17, %struct.MovieClip** %clip, align 8, !dbg !4178
  %18 = load %struct.PointerRNA*, %struct.PointerRNA** %userptr.addr, align 8, !dbg !4179
  %data13 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %18, i32 0, i32 2, !dbg !4180
  %19 = load i8*, i8** %data13, align 8, !dbg !4180
  %20 = bitcast i8* %19 to %struct.MovieClipUser*, !dbg !4179
  store %struct.MovieClipUser* %20, %struct.MovieClipUser** %user, align 8, !dbg !4181
  %21 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !4182
  %call14 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %21, i32 0), !dbg !4183
  store %struct.uiLayout* %call14, %struct.uiLayout** %col, align 8, !dbg !4184
  %22 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !4185
  %23 = load %struct.MovieClipUser*, %struct.MovieClipUser** %user, align 8, !dbg !4186
  %24 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !4187
  %flag = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %24, i32 0, i32 14, !dbg !4188
  %25 = load i32, i32* %flag, align 8, !dbg !4188
  %call15 = call %struct.ImBuf* @BKE_movieclip_get_ibuf_flag(%struct.MovieClip* %22, %struct.MovieClipUser* %23, i32 %25, i32 1), !dbg !4189
  store %struct.ImBuf* %call15, %struct.ImBuf** %ibuf, align 8, !dbg !4190
  %26 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !4191
  %27 = load %struct.MovieClipUser*, %struct.MovieClipUser** %user, align 8, !dbg !4192
  call void @BKE_movieclip_get_size(%struct.MovieClip* %26, %struct.MovieClipUser* %27, i32* %width, i32* %height), !dbg !4193
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !4194
  %28 = load i64, i64* %ofs, align 8, !dbg !4195
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %28, !dbg !4196
  %29 = load i64, i64* %ofs, align 8, !dbg !4197
  %sub = sub i64 1024, %29, !dbg !4198
  %30 = load i32, i32* %width, align 4, !dbg !4199
  %31 = load i32, i32* %height, align 4, !dbg !4200
  %call16 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %add.ptr, i64 %sub, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0), i32 %30, i32 %31), !dbg !4201
  %32 = load i64, i64* %ofs, align 8, !dbg !4202
  %add = add i64 %32, %call16, !dbg !4202
  store i64 %add, i64* %ofs, align 8, !dbg !4202
  %33 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4203
  %tobool17 = icmp ne %struct.ImBuf* %33, null, !dbg !4203
  br i1 %tobool17, label %if.then18, label %if.else64, !dbg !4205

if.then18:                                        ; preds = %if.end11
  %34 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4206
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %34, i32 0, i32 9, !dbg !4209
  %35 = load float*, float** %rect_float, align 8, !dbg !4209
  %tobool19 = icmp ne float* %35, null, !dbg !4206
  br i1 %tobool19, label %if.then20, label %if.else45, !dbg !4210

if.then20:                                        ; preds = %if.then18
  %36 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4211
  %channels = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %36, i32 0, i32 5, !dbg !4214
  %37 = load i32, i32* %channels, align 4, !dbg !4214
  %cmp21 = icmp ne i32 %37, 4, !dbg !4215
  br i1 %cmp21, label %if.then22, label %if.else, !dbg !4216

if.then22:                                        ; preds = %if.then20
  %arraydecay23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !4217
  %38 = load i64, i64* %ofs, align 8, !dbg !4218
  %add.ptr24 = getelementptr inbounds i8, i8* %arraydecay23, i64 %38, !dbg !4219
  %39 = load i64, i64* %ofs, align 8, !dbg !4220
  %sub25 = sub i64 1024, %39, !dbg !4221
  %40 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4222
  %channels26 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %40, i32 0, i32 5, !dbg !4223
  %41 = load i32, i32* %channels26, align 4, !dbg !4223
  %call27 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %add.ptr24, i64 %sub25, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.37, i64 0, i64 0), i32 %41), !dbg !4224
  %42 = load i64, i64* %ofs, align 8, !dbg !4225
  %add28 = add i64 %42, %call27, !dbg !4225
  store i64 %add28, i64* %ofs, align 8, !dbg !4225
  br label %if.end44, !dbg !4226

if.else:                                          ; preds = %if.then20
  %43 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4227
  %planes = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %43, i32 0, i32 4, !dbg !4229
  %44 = load i8, i8* %planes, align 8, !dbg !4229
  %conv = zext i8 %44 to i32, !dbg !4227
  %cmp29 = icmp eq i32 %conv, 32, !dbg !4230
  br i1 %cmp29, label %if.then31, label %if.else37, !dbg !4231

if.then31:                                        ; preds = %if.else
  %arraydecay32 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !4232
  %45 = load i64, i64* %ofs, align 8, !dbg !4233
  %add.ptr33 = getelementptr inbounds i8, i8* %arraydecay32, i64 %45, !dbg !4234
  %46 = load i64, i64* %ofs, align 8, !dbg !4235
  %sub34 = sub i64 1024, %46, !dbg !4236
  %call35 = call i64 @BLI_strncpy_rlen(i8* %add.ptr33, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i64 0, i64 0), i64 %sub34), !dbg !4237
  %47 = load i64, i64* %ofs, align 8, !dbg !4238
  %add36 = add i64 %47, %call35, !dbg !4238
  store i64 %add36, i64* %ofs, align 8, !dbg !4238
  br label %if.end43, !dbg !4239

if.else37:                                        ; preds = %if.else
  %arraydecay38 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !4240
  %48 = load i64, i64* %ofs, align 8, !dbg !4241
  %add.ptr39 = getelementptr inbounds i8, i8* %arraydecay38, i64 %48, !dbg !4242
  %49 = load i64, i64* %ofs, align 8, !dbg !4243
  %sub40 = sub i64 1024, %49, !dbg !4244
  %call41 = call i64 @BLI_strncpy_rlen(i8* %add.ptr39, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.39, i64 0, i64 0), i64 %sub40), !dbg !4245
  %50 = load i64, i64* %ofs, align 8, !dbg !4246
  %add42 = add i64 %50, %call41, !dbg !4246
  store i64 %add42, i64* %ofs, align 8, !dbg !4246
  br label %if.end43

if.end43:                                         ; preds = %if.else37, %if.then31
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then22
  br label %if.end63, !dbg !4247

if.else45:                                        ; preds = %if.then18
  %51 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4248
  %planes46 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %51, i32 0, i32 4, !dbg !4251
  %52 = load i8, i8* %planes46, align 8, !dbg !4251
  %conv47 = zext i8 %52 to i32, !dbg !4248
  %cmp48 = icmp eq i32 %conv47, 32, !dbg !4252
  br i1 %cmp48, label %if.then50, label %if.else56, !dbg !4253

if.then50:                                        ; preds = %if.else45
  %arraydecay51 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !4254
  %53 = load i64, i64* %ofs, align 8, !dbg !4255
  %add.ptr52 = getelementptr inbounds i8, i8* %arraydecay51, i64 %53, !dbg !4256
  %54 = load i64, i64* %ofs, align 8, !dbg !4257
  %sub53 = sub i64 1024, %54, !dbg !4258
  %call54 = call i64 @BLI_strncpy_rlen(i8* %add.ptr52, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i64 0, i64 0), i64 %sub53), !dbg !4259
  %55 = load i64, i64* %ofs, align 8, !dbg !4260
  %add55 = add i64 %55, %call54, !dbg !4260
  store i64 %add55, i64* %ofs, align 8, !dbg !4260
  br label %if.end62, !dbg !4261

if.else56:                                        ; preds = %if.else45
  %arraydecay57 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !4262
  %56 = load i64, i64* %ofs, align 8, !dbg !4263
  %add.ptr58 = getelementptr inbounds i8, i8* %arraydecay57, i64 %56, !dbg !4264
  %57 = load i64, i64* %ofs, align 8, !dbg !4265
  %sub59 = sub i64 1024, %57, !dbg !4266
  %call60 = call i64 @BLI_strncpy_rlen(i8* %add.ptr58, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), i64 %sub59), !dbg !4267
  %58 = load i64, i64* %ofs, align 8, !dbg !4268
  %add61 = add i64 %58, %call60, !dbg !4268
  store i64 %add61, i64* %ofs, align 8, !dbg !4268
  br label %if.end62

if.end62:                                         ; preds = %if.else56, %if.then50
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end44
  br label %if.end70, !dbg !4269

if.else64:                                        ; preds = %if.end11
  %arraydecay65 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !4270
  %59 = load i64, i64* %ofs, align 8, !dbg !4272
  %add.ptr66 = getelementptr inbounds i8, i8* %arraydecay65, i64 %59, !dbg !4273
  %60 = load i64, i64* %ofs, align 8, !dbg !4274
  %sub67 = sub i64 1024, %60, !dbg !4275
  %call68 = call i64 @BLI_strncpy_rlen(i8* %add.ptr66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.42, i64 0, i64 0), i64 %sub67), !dbg !4276
  %61 = load i64, i64* %ofs, align 8, !dbg !4277
  %add69 = add i64 %61, %call68, !dbg !4277
  store i64 %add69, i64* %ofs, align 8, !dbg !4277
  br label %if.end70

if.end70:                                         ; preds = %if.else64, %if.end63
  %62 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4278
  %arraydecay71 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !4279
  call void @uiItemL(%struct.uiLayout* %62, i8* %arraydecay71, i32 0), !dbg !4280
  %63 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !4281
  %64 = load %struct.MovieClipUser*, %struct.MovieClipUser** %user, align 8, !dbg !4282
  %framenr72 = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %64, i32 0, i32 0, !dbg !4283
  %65 = load i32, i32* %framenr72, align 4, !dbg !4283
  %conv73 = sitofp i32 %65 to float, !dbg !4282
  %call74 = call float @BKE_movieclip_remap_scene_to_clip_frame(%struct.MovieClip* %63, float %conv73), !dbg !4284
  %conv75 = fptosi float %call74 to i32, !dbg !4284
  store i32 %conv75, i32* %framenr, align 4, !dbg !4285
  %66 = load i32, i32* %framenr, align 4, !dbg !4286
  %67 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !4288
  %len = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %67, i32 0, i32 15, !dbg !4289
  %68 = load i32, i32* %len, align 4, !dbg !4289
  %cmp76 = icmp sle i32 %66, %68, !dbg !4290
  br i1 %cmp76, label %if.then78, label %if.else82, !dbg !4291

if.then78:                                        ; preds = %if.end70
  %arraydecay79 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !4292
  %69 = load i32, i32* %framenr, align 4, !dbg !4293
  %70 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !4294
  %len80 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %70, i32 0, i32 15, !dbg !4295
  %71 = load i32, i32* %len80, align 4, !dbg !4295
  %call81 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay79, i64 1024, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i64 0, i64 0), i32 %69, i32 %71), !dbg !4296
  br label %if.end86, !dbg !4296

if.else82:                                        ; preds = %if.end70
  %arraydecay83 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !4297
  %72 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !4298
  %len84 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %72, i32 0, i32 15, !dbg !4299
  %73 = load i32, i32* %len84, align 4, !dbg !4299
  %call85 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay83, i64 1024, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.44, i64 0, i64 0), i32 %73), !dbg !4300
  br label %if.end86

if.end86:                                         ; preds = %if.else82, %if.then78
  %74 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4301
  %arraydecay87 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !4302
  call void @uiItemL(%struct.uiLayout* %74, i8* %arraydecay87, i32 0), !dbg !4303
  %75 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !4304
  %source = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %75, i32 0, i32 3, !dbg !4306
  %76 = load i32, i32* %source, align 8, !dbg !4306
  %cmp88 = icmp eq i32 %76, 1, !dbg !4307
  br i1 %cmp88, label %if.then90, label %if.end103, !dbg !4308

if.then90:                                        ; preds = %if.end86
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filepath, metadata !4309, metadata !DIExpression()), !dbg !4311
  call void @llvm.dbg.declare(metadata i8** %file, metadata !4312, metadata !DIExpression()), !dbg !4313
  %77 = load i32, i32* %framenr, align 4, !dbg !4314
  %78 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !4316
  %len91 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %78, i32 0, i32 15, !dbg !4317
  %79 = load i32, i32* %len91, align 4, !dbg !4317
  %cmp92 = icmp sle i32 %77, %79, !dbg !4318
  br i1 %cmp92, label %if.then94, label %if.else98, !dbg !4319

if.then94:                                        ; preds = %if.then90
  %80 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !4320
  %81 = load %struct.MovieClipUser*, %struct.MovieClipUser** %user, align 8, !dbg !4322
  %arraydecay95 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !4323
  call void @BKE_movieclip_filename_for_frame(%struct.MovieClip* %80, %struct.MovieClipUser* %81, i8* %arraydecay95), !dbg !4324
  %arraydecay96 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !4325
  %call97 = call i8* @BLI_last_slash(i8* %arraydecay96), !dbg !4326
  store i8* %call97, i8** %file, align 8, !dbg !4327
  br label %if.end99, !dbg !4328

if.else98:                                        ; preds = %if.then90
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i64 0, i64 0), i8** %file, align 8, !dbg !4329
  br label %if.end99

if.end99:                                         ; preds = %if.else98, %if.then94
  %arraydecay100 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !4331
  %82 = load i8*, i8** %file, align 8, !dbg !4332
  %call101 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay100, i64 1024, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i64 0, i64 0), i8* %82), !dbg !4333
  %83 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4334
  %arraydecay102 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !4335
  call void @uiItemL(%struct.uiLayout* %83, i8* %arraydecay102, i32 0), !dbg !4336
  br label %if.end103, !dbg !4337

if.end103:                                        ; preds = %if.end99, %if.end86
  %84 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4338
  call void @IMB_freeImBuf(%struct.ImBuf* %84), !dbg !4339
  br label %return, !dbg !4340

return:                                           ; preds = %if.end103, %if.then7, %if.then2, %if.then
  ret void, !dbg !4340
}

declare dso_local %struct.ImBuf* @BKE_movieclip_get_ibuf_flag(%struct.MovieClip*, %struct.MovieClipUser*, i32, i32) #3

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #3

declare dso_local i64 @BLI_strncpy_rlen(i8*, i8*, i64) #3

declare dso_local void @uiItemL(%struct.uiLayout*, i8*, i32) #3

declare dso_local float @BKE_movieclip_remap_scene_to_clip_frame(%struct.MovieClip*, float) #3

declare dso_local void @BKE_movieclip_filename_for_frame(%struct.MovieClip*, %struct.MovieClipUser*, i8*) #3

declare dso_local i8* @BLI_last_slash(i8*) #3

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #3

declare dso_local %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext*) #3

declare dso_local %struct.MovieTrackingMarker* @BKE_tracking_marker_ensure(%struct.MovieTrackingTrack*, i32) #3

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !4341 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4344, metadata !DIExpression()), !dbg !4345
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4346, metadata !DIExpression()), !dbg !4347
  %0 = load float*, float** %a.addr, align 8, !dbg !4348
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4348
  %1 = load float, float* %arrayidx, align 4, !dbg !4348
  %2 = load float*, float** %r.addr, align 8, !dbg !4349
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4349
  store float %1, float* %arrayidx1, align 4, !dbg !4350
  %3 = load float*, float** %a.addr, align 8, !dbg !4351
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4351
  %4 = load float, float* %arrayidx2, align 4, !dbg !4351
  %5 = load float*, float** %r.addr, align 8, !dbg !4352
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4352
  store float %4, float* %arrayidx3, align 4, !dbg !4353
  ret void, !dbg !4354
}

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #3

declare dso_local void @BKE_tracking_marker_clamp(%struct.MovieTrackingMarker*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2(float* %r, float* %a) #0 !dbg !4355 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4356, metadata !DIExpression()), !dbg !4357
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4358, metadata !DIExpression()), !dbg !4359
  %0 = load float*, float** %a.addr, align 8, !dbg !4360
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4360
  %1 = load float, float* %arrayidx, align 4, !dbg !4360
  %2 = load float*, float** %r.addr, align 8, !dbg !4361
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4361
  %3 = load float, float* %arrayidx1, align 4, !dbg !4362
  %sub = fsub float %3, %1, !dbg !4362
  store float %sub, float* %arrayidx1, align 4, !dbg !4362
  %4 = load float*, float** %a.addr, align 8, !dbg !4363
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4363
  %5 = load float, float* %arrayidx2, align 4, !dbg !4363
  %6 = load float*, float** %r.addr, align 8, !dbg !4364
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4364
  %7 = load float, float* %arrayidx3, align 4, !dbg !4365
  %sub4 = fsub float %7, %5, !dbg !4365
  store float %sub4, float* %arrayidx3, align 4, !dbg !4365
  ret void, !dbg !4366
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1443, !1444, !1445}
!llvm.ident = !{!1446}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !943, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_clip/clip_buttons.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !14, !61, !911, !919, !932, !937}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyType", file: !4, line: 71, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13}
!7 = !DIEnumerator(name: "PROP_BOOLEAN", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PROP_INT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PROP_FLOAT", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "PROP_STRING", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "PROP_ENUM", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "PROP_POINTER", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "PROP_COLLECTION", value: 6, isUnsigned: true)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 236, baseType: !5, size: 32, elements: !16)
!15 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60}
!17 = !DIEnumerator(name: "BUT", value: 512, isUnsigned: true)
!18 = !DIEnumerator(name: "ROW", value: 1024, isUnsigned: true)
!19 = !DIEnumerator(name: "TOG", value: 1536, isUnsigned: true)
!20 = !DIEnumerator(name: "NUM", value: 2560, isUnsigned: true)
!21 = !DIEnumerator(name: "TEX", value: 3072, isUnsigned: true)
!22 = !DIEnumerator(name: "TOGN", value: 4608, isUnsigned: true)
!23 = !DIEnumerator(name: "LABEL", value: 5120, isUnsigned: true)
!24 = !DIEnumerator(name: "MENU", value: 5632, isUnsigned: true)
!25 = !DIEnumerator(name: "ICONTOG", value: 6656, isUnsigned: true)
!26 = !DIEnumerator(name: "NUMSLI", value: 7168, isUnsigned: true)
!27 = !DIEnumerator(name: "COLOR", value: 7680, isUnsigned: true)
!28 = !DIEnumerator(name: "SCROLL", value: 9216, isUnsigned: true)
!29 = !DIEnumerator(name: "BLOCK", value: 9728, isUnsigned: true)
!30 = !DIEnumerator(name: "BUTM", value: 10240, isUnsigned: true)
!31 = !DIEnumerator(name: "SEPR", value: 10752, isUnsigned: true)
!32 = !DIEnumerator(name: "LINK", value: 11264, isUnsigned: true)
!33 = !DIEnumerator(name: "INLINK", value: 11776, isUnsigned: true)
!34 = !DIEnumerator(name: "KEYEVT", value: 12288, isUnsigned: true)
!35 = !DIEnumerator(name: "HSVCUBE", value: 13312, isUnsigned: true)
!36 = !DIEnumerator(name: "PULLDOWN", value: 13824, isUnsigned: true)
!37 = !DIEnumerator(name: "ROUNDBOX", value: 14336, isUnsigned: true)
!38 = !DIEnumerator(name: "BUT_COLORBAND", value: 15360, isUnsigned: true)
!39 = !DIEnumerator(name: "BUT_NORMAL", value: 15872, isUnsigned: true)
!40 = !DIEnumerator(name: "BUT_CURVE", value: 16384, isUnsigned: true)
!41 = !DIEnumerator(name: "ICONTOGN", value: 17408, isUnsigned: true)
!42 = !DIEnumerator(name: "LISTBOX", value: 17920, isUnsigned: true)
!43 = !DIEnumerator(name: "LISTROW", value: 18432, isUnsigned: true)
!44 = !DIEnumerator(name: "TOGBUT", value: 18944, isUnsigned: true)
!45 = !DIEnumerator(name: "OPTION", value: 19456, isUnsigned: true)
!46 = !DIEnumerator(name: "OPTIONN", value: 19968, isUnsigned: true)
!47 = !DIEnumerator(name: "TRACKPREVIEW", value: 20480, isUnsigned: true)
!48 = !DIEnumerator(name: "SEARCH_MENU", value: 20992, isUnsigned: true)
!49 = !DIEnumerator(name: "BUT_EXTRA", value: 21504, isUnsigned: true)
!50 = !DIEnumerator(name: "HSVCIRCLE", value: 22016, isUnsigned: true)
!51 = !DIEnumerator(name: "HOTKEYEVT", value: 23552, isUnsigned: true)
!52 = !DIEnumerator(name: "BUT_IMAGE", value: 24064, isUnsigned: true)
!53 = !DIEnumerator(name: "HISTOGRAM", value: 24576, isUnsigned: true)
!54 = !DIEnumerator(name: "WAVEFORM", value: 25088, isUnsigned: true)
!55 = !DIEnumerator(name: "VECTORSCOPE", value: 25600, isUnsigned: true)
!56 = !DIEnumerator(name: "PROGRESSBAR", value: 26112, isUnsigned: true)
!57 = !DIEnumerator(name: "SEARCH_MENU_UNLINK", value: 26624, isUnsigned: true)
!58 = !DIEnumerator(name: "NODESOCKET", value: 27136, isUnsigned: true)
!59 = !DIEnumerator(name: "SEPRLINE", value: 27648, isUnsigned: true)
!60 = !DIEnumerator(name: "GRIP", value: 28160, isUnsigned: true)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 40, baseType: !5, size: 32, elements: !63)
!62 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!63 = !{!64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910}
!64 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!68 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!69 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!70 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!71 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!72 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!73 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!74 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!75 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!76 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!77 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!78 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!79 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!80 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!81 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!82 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!83 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!84 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!85 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!86 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!87 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!88 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!89 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!90 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!91 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!92 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!93 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!94 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!95 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!96 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!97 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!98 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!99 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!100 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!101 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!102 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!103 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!104 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!105 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!106 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!107 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!108 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!109 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!110 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!111 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!112 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!113 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!114 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!115 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!116 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!117 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!118 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!119 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!120 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!121 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!122 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!123 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!124 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!125 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!126 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!127 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!128 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!129 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!130 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!131 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!132 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!133 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!134 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!135 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!136 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!137 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!138 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!139 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!140 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!141 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!142 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!143 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!144 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!145 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!146 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!147 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!148 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!149 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!150 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!151 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!152 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!153 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!154 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!155 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!156 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!157 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!158 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!159 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!160 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!161 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!162 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!163 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!164 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!165 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!166 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!167 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!168 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!169 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!170 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!171 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!172 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!173 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!174 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!175 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!176 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!177 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!178 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!179 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!180 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!181 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!182 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!183 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!184 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!185 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!186 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!187 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!188 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!189 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!190 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!191 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!192 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!193 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!194 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!195 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!196 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!197 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!198 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!199 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!200 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!201 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!202 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!203 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!204 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!205 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!206 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!207 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!208 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!209 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!210 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!211 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!212 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!213 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!214 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!215 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!216 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!217 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!218 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!219 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!220 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!221 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!222 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!223 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!224 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!225 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!226 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!227 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!228 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!229 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!230 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!231 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!232 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!233 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!234 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!235 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!236 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!237 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!238 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!239 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!240 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!241 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!242 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!243 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!244 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!245 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!246 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!247 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!248 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!249 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!250 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!251 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!252 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!253 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!254 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!255 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!256 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!257 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!258 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!259 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!260 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!261 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!262 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!263 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!264 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!265 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!266 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!267 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!268 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!269 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!270 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!271 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!272 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!273 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!274 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!275 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!276 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!277 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!278 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!279 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!280 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!281 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!282 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!283 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!284 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!285 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!286 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!287 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!288 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!289 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!290 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!291 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!292 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!293 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!294 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!295 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!296 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!297 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!298 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!299 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!300 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!301 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!302 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!303 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!304 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!845 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!846 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!847 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!848 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!849 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!850 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!851 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!852 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!853 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!854 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!855 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!856 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!857 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!858 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!859 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!860 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!861 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!862 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!863 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!864 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!865 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!866 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!867 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!868 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!869 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!870 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!871 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!872 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!873 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!874 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!875 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!876 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!877 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!878 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!879 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!880 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!881 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!882 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!883 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!884 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!885 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!886 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!887 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!888 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!889 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!890 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!891 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!892 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!893 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!894 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!895 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!896 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!897 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!898 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!899 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!900 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!901 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!902 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!903 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!904 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!905 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!906 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!907 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!908 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!909 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!910 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!911 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !912, line: 371, baseType: !5, size: 32, elements: !913)
!912 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!913 = !{!914, !915, !916, !917, !918}
!914 = !DIEnumerator(name: "MARKER_DISABLED", value: 1, isUnsigned: true)
!915 = !DIEnumerator(name: "MARKER_TRACKED", value: 2, isUnsigned: true)
!916 = !DIEnumerator(name: "MARKER_GRAPH_SEL_X", value: 4, isUnsigned: true)
!917 = !DIEnumerator(name: "MARKER_GRAPH_SEL_Y", value: 8, isUnsigned: true)
!918 = !DIEnumerator(name: "MARKER_GRAPH_SEL", value: 12, isUnsigned: true)
!919 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !912, line: 380, baseType: !5, size: 32, elements: !920)
!920 = !{!921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931}
!921 = !DIEnumerator(name: "TRACK_HAS_BUNDLE", value: 2, isUnsigned: true)
!922 = !DIEnumerator(name: "TRACK_DISABLE_RED", value: 4, isUnsigned: true)
!923 = !DIEnumerator(name: "TRACK_DISABLE_GREEN", value: 8, isUnsigned: true)
!924 = !DIEnumerator(name: "TRACK_DISABLE_BLUE", value: 16, isUnsigned: true)
!925 = !DIEnumerator(name: "TRACK_HIDDEN", value: 32, isUnsigned: true)
!926 = !DIEnumerator(name: "TRACK_LOCKED", value: 64, isUnsigned: true)
!927 = !DIEnumerator(name: "TRACK_CUSTOMCOLOR", value: 128, isUnsigned: true)
!928 = !DIEnumerator(name: "TRACK_USE_2D_STAB", value: 256, isUnsigned: true)
!929 = !DIEnumerator(name: "TRACK_PREVIEW_GRAYSCALE", value: 512, isUnsigned: true)
!930 = !DIEnumerator(name: "TRACK_DOPE_SEL", value: 1024, isUnsigned: true)
!931 = !DIEnumerator(name: "TRACK_PREVIEW_ALPHA", value: 2048, isUnsigned: true)
!932 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !933, line: 133, baseType: !5, size: 32, elements: !934)
!933 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!934 = !{!935, !936}
!935 = !DIEnumerator(name: "MCLIP_SRC_SEQUENCE", value: 1, isUnsigned: true)
!936 = !DIEnumerator(name: "MCLIP_SRC_MOVIE", value: 2, isUnsigned: true)
!937 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceClip_View", file: !938, line: 1147, baseType: !5, size: 32, elements: !939)
!938 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!939 = !{!940, !941, !942}
!940 = !DIEnumerator(name: "SC_VIEW_CLIP", value: 0, isUnsigned: true)
!941 = !DIEnumerator(name: "SC_VIEW_GRAPH", value: 1, isUnsigned: true)
!942 = !DIEnumerator(name: "SC_VIEW_DOPESHEET", value: 2, isUnsigned: true)
!943 = !{!944, !945, !950, !1104, !1420}
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieClipScopes", file: !933, line: 118, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipScopes", file: !933, line: 103, size: 1088, elements: !948)
!948 = !{!949, !951, !952, !954, !955, !956, !972, !1056, !1057, !1058, !1059, !1060, !1061, !1101, !1103}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !947, file: !933, line: 104, baseType: !950, size: 16)
!950 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "use_track_mask", scope: !947, file: !933, line: 105, baseType: !950, size: 16, offset: 16)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview_height", scope: !947, file: !933, line: 106, baseType: !953, size: 32, offset: 32)
!953 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "frame_width", scope: !947, file: !933, line: 107, baseType: !953, size: 32, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "frame_height", scope: !947, file: !933, line: 107, baseType: !953, size: 32, offset: 96)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "undist_marker", scope: !947, file: !933, line: 108, baseType: !957, size: 512, offset: 128)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !912, line: 81, size: 512, elements: !958)
!958 = !{!959, !964, !968, !969, !970, !971}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !957, file: !912, line: 82, baseType: !960, size: 64)
!960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 64, elements: !962)
!961 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!962 = !{!963}
!963 = !DISubrange(count: 2)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !957, file: !912, line: 97, baseType: !965, size: 256, offset: 64)
!965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 256, elements: !966)
!966 = !{!967, !963}
!967 = !DISubrange(count: 4)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !957, file: !912, line: 102, baseType: !960, size: 64, offset: 320)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !957, file: !912, line: 102, baseType: !960, size: 64, offset: 384)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !957, file: !912, line: 104, baseType: !953, size: 32, offset: 448)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !957, file: !912, line: 105, baseType: !953, size: 32, offset: 480)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "track_search", scope: !947, file: !933, line: 109, baseType: !973, size: 64, offset: 640)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !975, line: 70, size: 19840, elements: !976)
!975 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!976 = !{!977, !978, !979, !980, !981, !983, !984, !985, !986, !988, !990, !993, !994, !995, !996, !997, !999, !1001, !1002, !1003, !1007, !1008, !1009, !1010, !1011, !1014, !1015, !1016, !1021, !1022, !1025, !1026, !1028, !1029, !1030, !1034, !1035, !1036, !1039, !1040, !1049}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !974, file: !975, line: 71, baseType: !973, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !974, file: !975, line: 71, baseType: !973, size: 64, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !974, file: !975, line: 74, baseType: !953, size: 32, offset: 128)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !974, file: !975, line: 74, baseType: !953, size: 32, offset: 160)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !974, file: !975, line: 79, baseType: !982, size: 8, offset: 192)
!982 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !974, file: !975, line: 80, baseType: !953, size: 32, offset: 224)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !974, file: !975, line: 83, baseType: !953, size: 32, offset: 256)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !974, file: !975, line: 84, baseType: !953, size: 32, offset: 288)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !974, file: !975, line: 87, baseType: !987, size: 64, offset: 320)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !974, file: !975, line: 88, baseType: !989, size: 64, offset: 384)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !974, file: !975, line: 93, baseType: !991, size: 128, offset: 448)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !992, size: 128, elements: !962)
!992 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !974, file: !975, line: 96, baseType: !953, size: 32, offset: 576)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !974, file: !975, line: 96, baseType: !953, size: 32, offset: 608)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !974, file: !975, line: 97, baseType: !953, size: 32, offset: 640)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !974, file: !975, line: 97, baseType: !953, size: 32, offset: 672)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !974, file: !975, line: 98, baseType: !998, size: 64, offset: 704)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !974, file: !975, line: 101, baseType: !1000, size: 64, offset: 768)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !974, file: !975, line: 102, baseType: !989, size: 64, offset: 832)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !974, file: !975, line: 105, baseType: !961, size: 32, offset: 896)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !974, file: !975, line: 108, baseType: !1004, size: 1280, offset: 960)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !973, size: 1280, elements: !1005)
!1005 = !{!1006}
!1006 = !DISubrange(count: 20)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !974, file: !975, line: 109, baseType: !953, size: 32, offset: 2240)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !974, file: !975, line: 109, baseType: !953, size: 32, offset: 2272)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !974, file: !975, line: 112, baseType: !953, size: 32, offset: 2304)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !974, file: !975, line: 113, baseType: !953, size: 32, offset: 2336)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !974, file: !975, line: 114, baseType: !1012, size: 64, offset: 2368)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !975, line: 50, flags: DIFlagFwdDecl)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !974, file: !975, line: 115, baseType: !944, size: 64, offset: 2432)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !974, file: !975, line: 118, baseType: !953, size: 32, offset: 2496)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !974, file: !975, line: 119, baseType: !1017, size: 8192, offset: 2528)
!1017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 8192, elements: !1019)
!1018 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!1019 = !{!1020}
!1020 = !DISubrange(count: 1024)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !974, file: !975, line: 120, baseType: !1017, size: 8192, offset: 10720)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !974, file: !975, line: 123, baseType: !1023, size: 64, offset: 18944)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !975, line: 123, flags: DIFlagFwdDecl)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !974, file: !975, line: 124, baseType: !953, size: 32, offset: 19008)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !974, file: !975, line: 127, baseType: !1027, size: 64, offset: 19072)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !974, file: !975, line: 128, baseType: !5, size: 32, offset: 19136)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !974, file: !975, line: 129, baseType: !5, size: 32, offset: 19168)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !974, file: !975, line: 132, baseType: !1031, size: 64, offset: 19200)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1033, line: 63, flags: DIFlagFwdDecl)
!1033 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !974, file: !975, line: 133, baseType: !1031, size: 64, offset: 19264)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !974, file: !975, line: 134, baseType: !987, size: 64, offset: 19328)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !974, file: !975, line: 135, baseType: !1037, size: 64, offset: 19392)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !975, line: 135, flags: DIFlagFwdDecl)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !974, file: !975, line: 136, baseType: !953, size: 32, offset: 19456)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !974, file: !975, line: 137, baseType: !1041, size: 128, offset: 19488)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1042, line: 89, baseType: !1043)
!1042 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1042, line: 86, size: 128, elements: !1044)
!1044 = !{!1045, !1046, !1047, !1048}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1043, file: !1042, line: 87, baseType: !953, size: 32)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1043, file: !1042, line: 87, baseType: !953, size: 32, offset: 32)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1043, file: !1042, line: 88, baseType: !953, size: 32, offset: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1043, file: !1042, line: 88, baseType: !953, size: 32, offset: 96)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !974, file: !975, line: 140, baseType: !1050, size: 192, offset: 19648)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !975, line: 55, size: 192, elements: !1051)
!1051 = !{!1052, !1053, !1054, !1055}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !1050, file: !975, line: 56, baseType: !5, size: 32)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !1050, file: !975, line: 57, baseType: !5, size: 32, offset: 32)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1050, file: !975, line: 58, baseType: !1027, size: 64, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1050, file: !975, line: 59, baseType: !5, size: 32, offset: 128)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview", scope: !947, file: !933, line: 110, baseType: !973, size: 64, offset: 704)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "track_pos", scope: !947, file: !933, line: 111, baseType: !960, size: 64, offset: 768)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "track_disabled", scope: !947, file: !933, line: 112, baseType: !950, size: 16, offset: 832)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "track_locked", scope: !947, file: !933, line: 113, baseType: !950, size: 16, offset: 848)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !947, file: !933, line: 114, baseType: !953, size: 32, offset: 864)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !947, file: !933, line: 115, baseType: !1062, size: 64, offset: 896)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !912, line: 108, size: 1664, elements: !1064)
!1064 = !{!1065, !1066, !1067, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1081, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1099, !1100}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1063, file: !912, line: 109, baseType: !1062, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1063, file: !912, line: 109, baseType: !1062, size: 64, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1063, file: !912, line: 111, baseType: !1068, size: 512, offset: 128)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 512, elements: !1069)
!1069 = !{!1070}
!1070 = !DISubrange(count: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1063, file: !912, line: 119, baseType: !960, size: 64, offset: 640)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1063, file: !912, line: 119, baseType: !960, size: 64, offset: 704)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1063, file: !912, line: 125, baseType: !960, size: 64, offset: 768)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1063, file: !912, line: 125, baseType: !960, size: 64, offset: 832)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1063, file: !912, line: 127, baseType: !960, size: 64, offset: 896)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1063, file: !912, line: 130, baseType: !953, size: 32, offset: 960)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1063, file: !912, line: 131, baseType: !953, size: 32, offset: 992)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1063, file: !912, line: 132, baseType: !1079, size: 64, offset: 1024)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !912, line: 106, baseType: !957)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1063, file: !912, line: 135, baseType: !1082, size: 96, offset: 1088)
!1082 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 96, elements: !1083)
!1083 = !{!1084}
!1084 = !DISubrange(count: 3)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1063, file: !912, line: 136, baseType: !961, size: 32, offset: 1184)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1063, file: !912, line: 139, baseType: !953, size: 32, offset: 1216)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1063, file: !912, line: 139, baseType: !953, size: 32, offset: 1248)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1063, file: !912, line: 139, baseType: !953, size: 32, offset: 1280)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1063, file: !912, line: 140, baseType: !1082, size: 96, offset: 1312)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1063, file: !912, line: 143, baseType: !950, size: 16, offset: 1408)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1063, file: !912, line: 144, baseType: !950, size: 16, offset: 1424)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1063, file: !912, line: 145, baseType: !950, size: 16, offset: 1440)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1063, file: !912, line: 148, baseType: !950, size: 16, offset: 1456)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1063, file: !912, line: 149, baseType: !953, size: 32, offset: 1472)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1063, file: !912, line: 150, baseType: !961, size: 32, offset: 1504)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1063, file: !912, line: 152, baseType: !1097, size: 64, offset: 1536)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !1033, line: 61, flags: DIFlagFwdDecl)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1063, file: !912, line: 163, baseType: !961, size: 32, offset: 1600)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1063, file: !912, line: 163, baseType: !961, size: 32, offset: 1632)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !947, file: !933, line: 116, baseType: !1102, size: 64, offset: 960)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "slide_scale", scope: !947, file: !933, line: 117, baseType: !960, size: 64, offset: 1024)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieClip", file: !933, line: 101, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !933, line: 64, size: 19136, elements: !1107)
!1107 = !{!1108, !1170, !1173, !1174, !1175, !1176, !1178, !1179, !1180, !1184, !1187, !1188, !1403, !1404, !1415, !1416, !1417, !1418, !1419}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1106, file: !933, line: 65, baseType: !1109, size: 960)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !1110, line: 130, baseType: !1111)
!1110 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !1110, line: 117, size: 960, elements: !1112)
!1112 = !{!1113, !1114, !1115, !1117, !1133, !1137, !1138, !1139, !1140, !1141}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1111, file: !1110, line: 118, baseType: !944, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1111, file: !1110, line: 118, baseType: !944, size: 64, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !1111, file: !1110, line: 119, baseType: !1116, size: 64, offset: 128)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1111, file: !1110, line: 120, baseType: !1118, size: 64, offset: 192)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !1110, line: 136, size: 17600, elements: !1120)
!1120 = !{!1121, !1122, !1124, !1127, !1128, !1129, !1130}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1119, file: !1110, line: 137, baseType: !1109, size: 960)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !1119, file: !1110, line: 138, baseType: !1123, size: 64, offset: 960)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !1119, file: !1110, line: 139, baseType: !1125, size: 64, offset: 1024)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !1110, line: 43, flags: DIFlagFwdDecl)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1119, file: !1110, line: 140, baseType: !1017, size: 8192, offset: 1088)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1119, file: !1110, line: 141, baseType: !1017, size: 8192, offset: 9280)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1119, file: !1110, line: 148, baseType: !1118, size: 64, offset: 17472)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1119, file: !1110, line: 150, baseType: !1131, size: 64, offset: 17536)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !1110, line: 45, flags: DIFlagFwdDecl)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1111, file: !1110, line: 121, baseType: !1134, size: 528, offset: 256)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 528, elements: !1135)
!1135 = !{!1136}
!1136 = !DISubrange(count: 66)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1111, file: !1110, line: 126, baseType: !950, size: 16, offset: 784)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1111, file: !1110, line: 127, baseType: !953, size: 32, offset: 800)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !1111, file: !1110, line: 128, baseType: !953, size: 32, offset: 832)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1111, file: !1110, line: 128, baseType: !953, size: 32, offset: 864)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1111, file: !1110, line: 129, baseType: !1142, size: 64, offset: 896)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !1110, line: 75, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !1110, line: 62, size: 1024, elements: !1145)
!1145 = !{!1146, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1168, !1169}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1144, file: !1110, line: 63, baseType: !1147, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1144, file: !1110, line: 63, baseType: !1147, size: 64, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1144, file: !1110, line: 64, baseType: !1018, size: 8, offset: 128)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1144, file: !1110, line: 64, baseType: !1018, size: 8, offset: 136)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1144, file: !1110, line: 65, baseType: !950, size: 16, offset: 144)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1144, file: !1110, line: 66, baseType: !1068, size: 512, offset: 160)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1144, file: !1110, line: 67, baseType: !953, size: 32, offset: 672)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1144, file: !1110, line: 69, baseType: !1155, size: 256, offset: 704)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !1110, line: 60, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !1110, line: 48, size: 256, elements: !1157)
!1157 = !{!1158, !1159, !1166, !1167}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1156, file: !1110, line: 49, baseType: !944, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1156, file: !1110, line: 58, baseType: !1160, size: 128, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !1161, line: 71, baseType: !1162)
!1161 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !1161, line: 69, size: 128, elements: !1163)
!1163 = !{!1164, !1165}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1162, file: !1161, line: 70, baseType: !944, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1162, file: !1161, line: 70, baseType: !944, size: 64, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1156, file: !1110, line: 59, baseType: !953, size: 32, offset: 192)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1156, file: !1110, line: 59, baseType: !953, size: 32, offset: 224)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1144, file: !1110, line: 70, baseType: !953, size: 32, offset: 960)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1144, file: !1110, line: 74, baseType: !953, size: 32, offset: 992)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1106, file: !933, line: 66, baseType: !1171, size: 64, offset: 960)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !1033, line: 58, flags: DIFlagFwdDecl)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1106, file: !933, line: 68, baseType: !1017, size: 8192, offset: 1024)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1106, file: !933, line: 70, baseType: !953, size: 32, offset: 9216)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1106, file: !933, line: 71, baseType: !953, size: 32, offset: 9248)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1106, file: !933, line: 72, baseType: !1177, size: 64, offset: 9280)
!1177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 64, elements: !962)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1106, file: !933, line: 74, baseType: !961, size: 32, offset: 9344)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1106, file: !933, line: 74, baseType: !961, size: 32, offset: 9376)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1106, file: !933, line: 76, baseType: !1181, size: 64, offset: 9408)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1183, line: 41, flags: DIFlagFwdDecl)
!1183 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1106, file: !933, line: 77, baseType: !1185, size: 64, offset: 9472)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !933, line: 77, flags: DIFlagFwdDecl)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1106, file: !933, line: 78, baseType: !1097, size: 64, offset: 9536)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1106, file: !933, line: 80, baseType: !1189, size: 2624, offset: 9600)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !912, line: 340, size: 2624, elements: !1190)
!1190 = !{!1191, !1219, !1237, !1238, !1239, !1256, !1273, !1274, !1380, !1381, !1382, !1383, !1392}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1189, file: !912, line: 341, baseType: !1192, size: 576)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !912, line: 251, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !912, line: 207, size: 576, elements: !1194)
!1194 = !{!1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1193, file: !912, line: 208, baseType: !953, size: 32)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1193, file: !912, line: 211, baseType: !950, size: 16, offset: 32)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1193, file: !912, line: 212, baseType: !950, size: 16, offset: 48)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1193, file: !912, line: 213, baseType: !961, size: 32, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1193, file: !912, line: 214, baseType: !950, size: 16, offset: 96)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1193, file: !912, line: 215, baseType: !950, size: 16, offset: 112)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1193, file: !912, line: 216, baseType: !950, size: 16, offset: 128)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1193, file: !912, line: 217, baseType: !950, size: 16, offset: 144)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1193, file: !912, line: 218, baseType: !950, size: 16, offset: 160)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1193, file: !912, line: 219, baseType: !950, size: 16, offset: 176)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1193, file: !912, line: 220, baseType: !961, size: 32, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1193, file: !912, line: 222, baseType: !950, size: 16, offset: 224)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1193, file: !912, line: 225, baseType: !950, size: 16, offset: 240)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1193, file: !912, line: 228, baseType: !953, size: 32, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1193, file: !912, line: 229, baseType: !953, size: 32, offset: 288)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1193, file: !912, line: 233, baseType: !953, size: 32, offset: 320)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1193, file: !912, line: 236, baseType: !950, size: 16, offset: 352)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1193, file: !912, line: 236, baseType: !950, size: 16, offset: 368)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1193, file: !912, line: 241, baseType: !961, size: 32, offset: 384)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1193, file: !912, line: 244, baseType: !953, size: 32, offset: 416)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1193, file: !912, line: 244, baseType: !953, size: 32, offset: 448)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1193, file: !912, line: 245, baseType: !961, size: 32, offset: 480)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1193, file: !912, line: 248, baseType: !961, size: 32, offset: 512)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1193, file: !912, line: 250, baseType: !953, size: 32, offset: 544)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1189, file: !912, line: 342, baseType: !1220, size: 448, offset: 576)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !912, line: 79, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !912, line: 61, size: 448, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1221, file: !912, line: 62, baseType: !944, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1221, file: !912, line: 64, baseType: !950, size: 16, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1221, file: !912, line: 65, baseType: !950, size: 16, offset: 80)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1221, file: !912, line: 67, baseType: !961, size: 32, offset: 96)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1221, file: !912, line: 68, baseType: !961, size: 32, offset: 128)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1221, file: !912, line: 69, baseType: !961, size: 32, offset: 160)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1221, file: !912, line: 70, baseType: !950, size: 16, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1221, file: !912, line: 71, baseType: !950, size: 16, offset: 208)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1221, file: !912, line: 72, baseType: !960, size: 64, offset: 224)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1221, file: !912, line: 75, baseType: !961, size: 32, offset: 288)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1221, file: !912, line: 75, baseType: !961, size: 32, offset: 320)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1221, file: !912, line: 75, baseType: !961, size: 32, offset: 352)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1221, file: !912, line: 78, baseType: !961, size: 32, offset: 384)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1221, file: !912, line: 78, baseType: !961, size: 32, offset: 416)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1189, file: !912, line: 343, baseType: !1160, size: 128, offset: 1024)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1189, file: !912, line: 344, baseType: !1160, size: 128, offset: 1152)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1189, file: !912, line: 345, baseType: !1240, size: 192, offset: 1280)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !912, line: 278, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !912, line: 270, size: 192, elements: !1242)
!1242 = !{!1243, !1244, !1245, !1246, !1247}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1241, file: !912, line: 271, baseType: !953, size: 32)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1241, file: !912, line: 273, baseType: !961, size: 32, offset: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1241, file: !912, line: 275, baseType: !953, size: 32, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1241, file: !912, line: 276, baseType: !953, size: 32, offset: 96)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1241, file: !912, line: 277, baseType: !1248, size: 64, offset: 128)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !912, line: 55, size: 576, elements: !1250)
!1250 = !{!1251, !1252, !1253}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1249, file: !912, line: 56, baseType: !953, size: 32)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1249, file: !912, line: 57, baseType: !961, size: 32, offset: 32)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1249, file: !912, line: 58, baseType: !1254, size: 512, offset: 64)
!1254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 512, elements: !1255)
!1255 = !{!967, !967}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1189, file: !912, line: 346, baseType: !1257, size: 384, offset: 1472)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !912, line: 268, baseType: !1258)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !912, line: 253, size: 384, elements: !1259)
!1259 = !{!1260, !1261, !1262, !1263, !1264, !1267, !1268, !1269, !1270, !1271, !1272}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1258, file: !912, line: 254, baseType: !953, size: 32)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1258, file: !912, line: 255, baseType: !953, size: 32, offset: 32)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1258, file: !912, line: 255, baseType: !953, size: 32, offset: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1258, file: !912, line: 258, baseType: !961, size: 32, offset: 96)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1258, file: !912, line: 259, baseType: !1265, size: 64, offset: 128)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !912, line: 164, baseType: !1063)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1258, file: !912, line: 261, baseType: !961, size: 32, offset: 192)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1258, file: !912, line: 261, baseType: !961, size: 32, offset: 224)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1258, file: !912, line: 261, baseType: !961, size: 32, offset: 256)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1258, file: !912, line: 263, baseType: !953, size: 32, offset: 288)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1258, file: !912, line: 266, baseType: !953, size: 32, offset: 320)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1258, file: !912, line: 267, baseType: !961, size: 32, offset: 352)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1189, file: !912, line: 347, baseType: !1265, size: 64, offset: 1856)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1189, file: !912, line: 348, baseType: !1275, size: 64, offset: 1920)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !912, line: 205, baseType: !1277)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !912, line: 186, size: 1024, elements: !1278)
!1278 = !{!1279, !1281, !1282, !1283, !1285, !1286, !1287, !1295, !1296, !1297, !1378, !1379}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1277, file: !912, line: 187, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1277, file: !912, line: 187, baseType: !1280, size: 64, offset: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1277, file: !912, line: 189, baseType: !1068, size: 512, offset: 128)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1277, file: !912, line: 191, baseType: !1284, size: 64, offset: 640)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1277, file: !912, line: 193, baseType: !953, size: 32, offset: 704)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1277, file: !912, line: 193, baseType: !953, size: 32, offset: 736)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1277, file: !912, line: 195, baseType: !1288, size: 64, offset: 768)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !912, line: 184, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !912, line: 166, size: 320, elements: !1291)
!1291 = !{!1292, !1293, !1294}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1290, file: !912, line: 180, baseType: !965, size: 256)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1290, file: !912, line: 182, baseType: !953, size: 32, offset: 256)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1290, file: !912, line: 183, baseType: !953, size: 32, offset: 288)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1277, file: !912, line: 196, baseType: !953, size: 32, offset: 832)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1277, file: !912, line: 198, baseType: !953, size: 32, offset: 864)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1277, file: !912, line: 200, baseType: !1298, size: 64, offset: 896)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1183, line: 77, size: 15424, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1306, !1309, !1310, !1313, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1359, !1360, !1361, !1367, !1368, !1372}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1299, file: !1183, line: 78, baseType: !1109, size: 960)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1299, file: !1183, line: 80, baseType: !1017, size: 8192, offset: 960)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1299, file: !1183, line: 82, baseType: !1304, size: 64, offset: 9152)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1183, line: 43, flags: DIFlagFwdDecl)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1299, file: !1183, line: 83, baseType: !1307, size: 64, offset: 9216)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !1110, line: 46, flags: DIFlagFwdDecl)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1299, file: !1183, line: 86, baseType: !1181, size: 64, offset: 9280)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1299, file: !1183, line: 87, baseType: !1311, size: 64, offset: 9344)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1183, line: 44, flags: DIFlagFwdDecl)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1299, file: !1183, line: 89, baseType: !1314, size: 512, offset: 9408)
!1314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1311, size: 512, elements: !1315)
!1315 = !{!1316}
!1316 = !DISubrange(count: 8)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1299, file: !1183, line: 90, baseType: !950, size: 16, offset: 9920)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1299, file: !1183, line: 90, baseType: !950, size: 16, offset: 9936)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1299, file: !1183, line: 92, baseType: !950, size: 16, offset: 9952)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1299, file: !1183, line: 92, baseType: !950, size: 16, offset: 9968)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1299, file: !1183, line: 93, baseType: !950, size: 16, offset: 9984)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1299, file: !1183, line: 93, baseType: !950, size: 16, offset: 10000)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1299, file: !1183, line: 94, baseType: !953, size: 32, offset: 10016)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1299, file: !1183, line: 97, baseType: !950, size: 16, offset: 10048)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1299, file: !1183, line: 97, baseType: !950, size: 16, offset: 10064)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1299, file: !1183, line: 98, baseType: !950, size: 16, offset: 10080)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1299, file: !1183, line: 98, baseType: !950, size: 16, offset: 10096)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1299, file: !1183, line: 99, baseType: !950, size: 16, offset: 10112)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1299, file: !1183, line: 99, baseType: !950, size: 16, offset: 10128)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1299, file: !1183, line: 100, baseType: !5, size: 32, offset: 10144)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1299, file: !1183, line: 101, baseType: !987, size: 64, offset: 10176)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1299, file: !1183, line: 103, baseType: !1131, size: 64, offset: 10240)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1299, file: !1183, line: 104, baseType: !1334, size: 64, offset: 10304)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !1110, line: 159, size: 448, elements: !1336)
!1336 = !{!1337, !1339, !1340, !1342, !1343, !1345}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1335, file: !1110, line: 161, baseType: !1338, size: 64)
!1338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !962)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1335, file: !1110, line: 162, baseType: !1338, size: 64, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1335, file: !1110, line: 163, baseType: !1341, size: 32, offset: 128)
!1341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 32, elements: !962)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1335, file: !1110, line: 164, baseType: !1341, size: 32, offset: 160)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1335, file: !1110, line: 165, baseType: !1344, size: 128, offset: 192)
!1344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !987, size: 128, elements: !962)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1335, file: !1110, line: 166, baseType: !1346, size: 128, offset: 320)
!1346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1307, size: 128, elements: !962)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1299, file: !1183, line: 107, baseType: !961, size: 32, offset: 10368)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1299, file: !1183, line: 108, baseType: !953, size: 32, offset: 10400)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1299, file: !1183, line: 109, baseType: !950, size: 16, offset: 10432)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1299, file: !1183, line: 110, baseType: !950, size: 16, offset: 10448)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1299, file: !1183, line: 113, baseType: !953, size: 32, offset: 10464)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1299, file: !1183, line: 113, baseType: !953, size: 32, offset: 10496)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1299, file: !1183, line: 114, baseType: !1018, size: 8, offset: 10528)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1299, file: !1183, line: 114, baseType: !1018, size: 8, offset: 10536)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1299, file: !1183, line: 115, baseType: !950, size: 16, offset: 10544)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1299, file: !1183, line: 116, baseType: !1357, size: 128, offset: 10560)
!1357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 128, elements: !1358)
!1358 = !{!967}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1299, file: !1183, line: 119, baseType: !961, size: 32, offset: 10688)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1299, file: !1183, line: 119, baseType: !961, size: 32, offset: 10720)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1299, file: !1183, line: 122, baseType: !1362, size: 512, offset: 10752)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1363, line: 182, baseType: !1364)
!1363 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1363, line: 180, size: 512, elements: !1365)
!1365 = !{!1366}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1364, file: !1363, line: 181, baseType: !1068, size: 512)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1299, file: !1183, line: 123, baseType: !1018, size: 8, offset: 11264)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1299, file: !1183, line: 125, baseType: !1369, size: 56, offset: 11272)
!1369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 56, elements: !1370)
!1370 = !{!1371}
!1371 = !DISubrange(count: 7)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1299, file: !1183, line: 126, baseType: !1373, size: 4096, offset: 11328)
!1373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1374, size: 4096, elements: !1315)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1183, line: 69, baseType: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1183, line: 67, size: 512, elements: !1376)
!1376 = !{!1377}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1375, file: !1183, line: 68, baseType: !1068, size: 512)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1277, file: !912, line: 201, baseType: !961, size: 32, offset: 960)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1277, file: !912, line: 204, baseType: !953, size: 32, offset: 992)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1189, file: !912, line: 350, baseType: !1160, size: 128, offset: 1984)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1189, file: !912, line: 351, baseType: !953, size: 32, offset: 2112)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1189, file: !912, line: 351, baseType: !953, size: 32, offset: 2144)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1189, file: !912, line: 353, baseType: !1384, size: 64, offset: 2176)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !912, line: 297, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !912, line: 295, size: 2048, elements: !1387)
!1387 = !{!1388}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1386, file: !912, line: 296, baseType: !1389, size: 2048)
!1389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 2048, elements: !1390)
!1390 = !{!1391}
!1391 = !DISubrange(count: 256)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1189, file: !912, line: 355, baseType: !1393, size: 384, offset: 2240)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !912, line: 338, baseType: !1394)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !912, line: 322, size: 384, elements: !1395)
!1395 = !{!1396, !1397, !1398, !1399, !1400, !1401, !1402}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1394, file: !912, line: 323, baseType: !953, size: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1394, file: !912, line: 325, baseType: !950, size: 16, offset: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1394, file: !912, line: 326, baseType: !950, size: 16, offset: 48)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1394, file: !912, line: 331, baseType: !1160, size: 128, offset: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1394, file: !912, line: 334, baseType: !1160, size: 128, offset: 192)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1394, file: !912, line: 335, baseType: !953, size: 32, offset: 320)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1394, file: !912, line: 337, baseType: !953, size: 32, offset: 352)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1106, file: !933, line: 81, baseType: !944, size: 64, offset: 12224)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1106, file: !933, line: 85, baseType: !1405, size: 6208, offset: 12288)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !933, line: 55, size: 6208, elements: !1406)
!1406 = !{!1407, !1411, !1412, !1413, !1414}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1405, file: !933, line: 56, baseType: !1408, size: 6144)
!1408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 6144, elements: !1409)
!1409 = !{!1410}
!1410 = !DISubrange(count: 768)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1405, file: !933, line: 58, baseType: !950, size: 16, offset: 6144)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1405, file: !933, line: 59, baseType: !950, size: 16, offset: 6160)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1405, file: !933, line: 60, baseType: !950, size: 16, offset: 6176)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1405, file: !933, line: 61, baseType: !950, size: 16, offset: 6192)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1106, file: !933, line: 86, baseType: !953, size: 32, offset: 18496)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1106, file: !933, line: 88, baseType: !953, size: 32, offset: 18528)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1106, file: !933, line: 90, baseType: !953, size: 32, offset: 18560)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1106, file: !933, line: 94, baseType: !953, size: 32, offset: 18592)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1106, file: !933, line: 100, baseType: !1362, size: 512, offset: 18624)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "MarkerUpdateCb", file: !1, line: 216, baseType: !1422)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1, line: 202, size: 704, elements: !1423)
!1423 = !{!1424, !1425, !1426, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "compact", scope: !1422, file: !1, line: 203, baseType: !953, size: 32)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1422, file: !1, line: 205, baseType: !1104, size: 64, offset: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1422, file: !1, line: 206, baseType: !1427, size: 64, offset: 128)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieClipUser", file: !933, line: 53, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !933, line: 50, size: 64, elements: !1430)
!1430 = !{!1431, !1432, !1433}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1429, file: !933, line: 51, baseType: !953, size: 32)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !1429, file: !933, line: 52, baseType: !950, size: 16, offset: 32)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !1429, file: !933, line: 52, baseType: !950, size: 16, offset: 48)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !1422, file: !1, line: 207, baseType: !1265, size: 64, offset: 192)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !1422, file: !1, line: 208, baseType: !1079, size: 64, offset: 256)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1422, file: !1, line: 210, baseType: !953, size: 32, offset: 320)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "marker_pos", scope: !1422, file: !1, line: 211, baseType: !960, size: 64, offset: 352)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "marker_pat", scope: !1422, file: !1, line: 212, baseType: !960, size: 64, offset: 416)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "track_offset", scope: !1422, file: !1, line: 213, baseType: !960, size: 64, offset: 480)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "marker_search_pos", scope: !1422, file: !1, line: 214, baseType: !960, size: 64, offset: 544)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "marker_search", scope: !1422, file: !1, line: 214, baseType: !960, size: 64, offset: 608)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "marker_flag", scope: !1422, file: !1, line: 215, baseType: !953, size: 32, offset: 672)
!1443 = !{i32 7, !"Dwarf Version", i32 4}
!1444 = !{i32 2, !"Debug Info Version", i32 3}
!1445 = !{i32 1, !"wchar_size", i32 4}
!1446 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1447 = distinct !DISubprogram(name: "ED_clip_buttons_register", scope: !1, file: !1, line: 79, type: !1448, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2743)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !1450}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegionType", file: !1452, line: 165, baseType: !1453)
!1452 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1452, line: 116, size: 1472, elements: !1454)
!1454 = !{!1455, !1457, !1458, !1459, !2586, !2587, !2594, !2717, !2721, !2725, !2726, !2727, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1453, file: !1452, line: 117, baseType: !1456, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1453, file: !1452, line: 117, baseType: !1456, size: 64, offset: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1453, file: !1452, line: 119, baseType: !953, size: 32, offset: 128)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1453, file: !1452, line: 122, baseType: !1460, size: 64, offset: 192)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1463, !2520}
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !1465, line: 128, size: 2816, elements: !1466)
!1465 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1466 = !{!1467, !1468, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2499, !2500, !2501, !2502, !2503, !2514, !2515, !2516, !2517, !2518, !2519}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1464, file: !1465, line: 129, baseType: !1109, size: 960)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !1464, file: !1465, line: 131, baseType: !1469, size: 64, offset: 960)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !1465, line: 169, size: 2048, elements: !1471)
!1471 = !{!1472, !1473, !1474, !1475, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2458, !2461, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1470, file: !1465, line: 170, baseType: !1469, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1470, file: !1465, line: 170, baseType: !1469, size: 64, offset: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !1470, file: !1465, line: 172, baseType: !944, size: 64, offset: 128)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1470, file: !1465, line: 174, baseType: !1476, size: 64, offset: 192)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !1478, line: 49, size: 1984, elements: !1479)
!1478 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1479 = !{!1480, !1481, !1482, !1483, !1484, !1485, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2398}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1477, file: !1478, line: 50, baseType: !1109, size: 960)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !1477, file: !1478, line: 52, baseType: !1160, size: 128, offset: 960)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !1477, file: !1478, line: 53, baseType: !1160, size: 128, offset: 1088)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !1477, file: !1478, line: 54, baseType: !1160, size: 128, offset: 1216)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1477, file: !1478, line: 55, baseType: !1160, size: 128, offset: 1344)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1477, file: !1478, line: 57, baseType: !1486, size: 64, offset: 1472)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1033, line: 1216, size: 39680, elements: !1488)
!1488 = !{!1489, !1490, !1491, !1494, !1497, !1498, !1499, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1525, !1598, !1739, !1951, !1954, !2236, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2258, !2259, !2260, !2261, !2262, !2270, !2337, !2344, !2345, !2352, !2353, !2359, !2360, !2361, !2362, !2363}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1487, file: !1033, line: 1217, baseType: !1109, size: 960)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1487, file: !1033, line: 1218, baseType: !1171, size: 64, offset: 960)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1487, file: !1033, line: 1220, baseType: !1492, size: 64, offset: 1024)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !1033, line: 50, flags: DIFlagFwdDecl)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1487, file: !1033, line: 1221, baseType: !1495, size: 64, offset: 1088)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1496 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1033, line: 52, flags: DIFlagFwdDecl)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1487, file: !1033, line: 1223, baseType: !1486, size: 64, offset: 1152)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1487, file: !1033, line: 1225, baseType: !1160, size: 128, offset: 1216)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1487, file: !1033, line: 1226, baseType: !1500, size: 64, offset: 1344)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1033, line: 69, size: 320, elements: !1502)
!1502 = !{!1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1501, file: !1033, line: 70, baseType: !1500, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1501, file: !1033, line: 70, baseType: !1500, size: 64, offset: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1501, file: !1033, line: 71, baseType: !5, size: 32, offset: 128)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1501, file: !1033, line: 71, baseType: !5, size: 32, offset: 160)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1501, file: !1033, line: 72, baseType: !953, size: 32, offset: 192)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1501, file: !1033, line: 73, baseType: !950, size: 16, offset: 224)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1501, file: !1033, line: 73, baseType: !950, size: 16, offset: 240)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1501, file: !1033, line: 74, baseType: !1492, size: 64, offset: 256)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1487, file: !1033, line: 1227, baseType: !1492, size: 64, offset: 1408)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1487, file: !1033, line: 1229, baseType: !1082, size: 96, offset: 1472)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1487, file: !1033, line: 1230, baseType: !1082, size: 96, offset: 1568)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1487, file: !1033, line: 1231, baseType: !1082, size: 96, offset: 1664)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1487, file: !1033, line: 1231, baseType: !1082, size: 96, offset: 1760)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1487, file: !1033, line: 1233, baseType: !5, size: 32, offset: 1856)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1487, file: !1033, line: 1234, baseType: !953, size: 32, offset: 1888)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1487, file: !1033, line: 1235, baseType: !5, size: 32, offset: 1920)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1487, file: !1033, line: 1237, baseType: !950, size: 16, offset: 1952)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1487, file: !1033, line: 1239, baseType: !1018, size: 8, offset: 1968)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1487, file: !1033, line: 1240, baseType: !1522, size: 8, offset: 1976)
!1522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 8, elements: !1523)
!1523 = !{!1524}
!1524 = !DISubrange(count: 1)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1487, file: !1033, line: 1242, baseType: !1526, size: 64, offset: 1984)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1528, line: 328, size: 3456, elements: !1529)
!1528 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1529 = !{!1530, !1531, !1532, !1535, !1536, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1563, !1564, !1565, !1568, !1573, !1574, !1577, !1581, !1586, !1590, !1594, !1595, !1596, !1597}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1527, file: !1528, line: 329, baseType: !1109, size: 960)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1527, file: !1528, line: 330, baseType: !1171, size: 64, offset: 960)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1527, file: !1528, line: 332, baseType: !1533, size: 64, offset: 1024)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1534 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1528, line: 332, flags: DIFlagFwdDecl)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1527, file: !1528, line: 333, baseType: !1068, size: 512, offset: 1088)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1527, file: !1528, line: 335, baseType: !1537, size: 64, offset: 1600)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1528, line: 335, flags: DIFlagFwdDecl)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1527, file: !1528, line: 337, baseType: !1097, size: 64, offset: 1664)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1527, file: !1528, line: 338, baseType: !960, size: 64, offset: 1728)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1527, file: !1528, line: 340, baseType: !1160, size: 128, offset: 1792)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1527, file: !1528, line: 340, baseType: !1160, size: 128, offset: 1920)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1527, file: !1528, line: 342, baseType: !953, size: 32, offset: 2048)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1527, file: !1528, line: 342, baseType: !953, size: 32, offset: 2080)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1527, file: !1528, line: 343, baseType: !953, size: 32, offset: 2112)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1527, file: !1528, line: 345, baseType: !953, size: 32, offset: 2144)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1527, file: !1528, line: 346, baseType: !953, size: 32, offset: 2176)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1527, file: !1528, line: 347, baseType: !950, size: 16, offset: 2208)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1527, file: !1528, line: 348, baseType: !950, size: 16, offset: 2224)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1527, file: !1528, line: 349, baseType: !953, size: 32, offset: 2240)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1527, file: !1528, line: 351, baseType: !953, size: 32, offset: 2272)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1527, file: !1528, line: 353, baseType: !950, size: 16, offset: 2304)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1527, file: !1528, line: 354, baseType: !950, size: 16, offset: 2320)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1527, file: !1528, line: 355, baseType: !953, size: 32, offset: 2336)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1527, file: !1528, line: 357, baseType: !1556, size: 128, offset: 2368)
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1042, line: 95, baseType: !1557)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1042, line: 92, size: 128, elements: !1558)
!1558 = !{!1559, !1560, !1561, !1562}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1557, file: !1042, line: 93, baseType: !961, size: 32)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1557, file: !1042, line: 93, baseType: !961, size: 32, offset: 32)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1557, file: !1042, line: 94, baseType: !961, size: 32, offset: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1557, file: !1042, line: 94, baseType: !961, size: 32, offset: 96)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1527, file: !1528, line: 363, baseType: !1160, size: 128, offset: 2496)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1527, file: !1528, line: 363, baseType: !1160, size: 128, offset: 2624)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1527, file: !1528, line: 368, baseType: !1566, size: 64, offset: 2752)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1567 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1528, line: 48, flags: DIFlagFwdDecl)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1527, file: !1528, line: 372, baseType: !1569, size: 32, offset: 2816)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1528, line: 274, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1528, line: 271, size: 32, elements: !1571)
!1571 = !{!1572}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1570, file: !1528, line: 273, baseType: !5, size: 32)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1527, file: !1528, line: 373, baseType: !953, size: 32, offset: 2848)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1527, file: !1528, line: 382, baseType: !1575, size: 64, offset: 2880)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1528, line: 46, flags: DIFlagFwdDecl)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1527, file: !1528, line: 385, baseType: !1578, size: 64, offset: 2944)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !944, !961}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1527, file: !1528, line: 386, baseType: !1582, size: 64, offset: 3008)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !944, !1585}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1527, file: !1528, line: 387, baseType: !1587, size: 64, offset: 3072)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!953, !944}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1527, file: !1528, line: 388, baseType: !1591, size: 64, offset: 3136)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{null, !944}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1527, file: !1528, line: 389, baseType: !944, size: 64, offset: 3200)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1527, file: !1528, line: 389, baseType: !944, size: 64, offset: 3264)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1527, file: !1528, line: 389, baseType: !944, size: 64, offset: 3328)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1527, file: !1528, line: 389, baseType: !944, size: 64, offset: 3392)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1487, file: !1033, line: 1244, baseType: !1599, size: 64, offset: 2048)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1601, line: 200, size: 17024, elements: !1602)
!1601 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1602 = !{!1603, !1605, !1606, !1607, !1732, !1733, !1734, !1735, !1736, !1737, !1738}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1600, file: !1601, line: 201, baseType: !1604, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1600, file: !1601, line: 202, baseType: !1160, size: 128, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1600, file: !1601, line: 203, baseType: !1160, size: 128, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1600, file: !1601, line: 206, baseType: !1608, size: 64, offset: 320)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1601, line: 190, baseType: !1610)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1601, line: 126, size: 2816, elements: !1611)
!1611 = !{!1612, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1697, !1700, !1701, !1702, !1704, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1731}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1610, file: !1601, line: 127, baseType: !1613, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1610, file: !1601, line: 127, baseType: !1613, size: 64, offset: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1610, file: !1601, line: 128, baseType: !944, size: 64, offset: 128)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1610, file: !1601, line: 129, baseType: !944, size: 64, offset: 192)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1610, file: !1601, line: 130, baseType: !1068, size: 512, offset: 256)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1610, file: !1601, line: 132, baseType: !953, size: 32, offset: 768)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1610, file: !1601, line: 132, baseType: !953, size: 32, offset: 800)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1610, file: !1601, line: 133, baseType: !953, size: 32, offset: 832)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1610, file: !1601, line: 134, baseType: !953, size: 32, offset: 864)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1610, file: !1601, line: 134, baseType: !953, size: 32, offset: 896)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1610, file: !1601, line: 134, baseType: !953, size: 32, offset: 928)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1610, file: !1601, line: 135, baseType: !953, size: 32, offset: 960)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1610, file: !1601, line: 135, baseType: !953, size: 32, offset: 992)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1610, file: !1601, line: 136, baseType: !953, size: 32, offset: 1024)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1610, file: !1601, line: 136, baseType: !953, size: 32, offset: 1056)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1610, file: !1601, line: 137, baseType: !953, size: 32, offset: 1088)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1610, file: !1601, line: 137, baseType: !953, size: 32, offset: 1120)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1610, file: !1601, line: 138, baseType: !961, size: 32, offset: 1152)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1610, file: !1601, line: 139, baseType: !961, size: 32, offset: 1184)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1610, file: !1601, line: 139, baseType: !961, size: 32, offset: 1216)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1610, file: !1601, line: 141, baseType: !950, size: 16, offset: 1248)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1610, file: !1601, line: 142, baseType: !950, size: 16, offset: 1264)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1610, file: !1601, line: 143, baseType: !953, size: 32, offset: 1280)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1610, file: !1601, line: 144, baseType: !953, size: 32, offset: 1312)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1610, file: !1601, line: 146, baseType: !1638, size: 64, offset: 1344)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1601, line: 114, baseType: !1640)
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1601, line: 99, size: 7232, elements: !1641)
!1641 = !{!1642, !1644, !1645, !1646, !1647, !1648, !1649, !1657, !1658, !1670, !1679, !1686, !1696}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1640, file: !1601, line: 100, baseType: !1643, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1640, file: !1601, line: 100, baseType: !1643, size: 64, offset: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1640, file: !1601, line: 101, baseType: !953, size: 32, offset: 128)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1640, file: !1601, line: 101, baseType: !953, size: 32, offset: 160)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1640, file: !1601, line: 102, baseType: !953, size: 32, offset: 192)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1640, file: !1601, line: 102, baseType: !953, size: 32, offset: 224)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1640, file: !1601, line: 103, baseType: !1650, size: 64, offset: 256)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1601, line: 59, baseType: !1652)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1601, line: 56, size: 2112, elements: !1653)
!1653 = !{!1654, !1655, !1656}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1652, file: !1601, line: 57, baseType: !1389, size: 2048)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1652, file: !1601, line: 58, baseType: !953, size: 32, offset: 2048)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1652, file: !1601, line: 58, baseType: !953, size: 32, offset: 2080)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1640, file: !1601, line: 106, baseType: !1408, size: 6144, offset: 320)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1640, file: !1601, line: 107, baseType: !1659, size: 64, offset: 6464)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1601, line: 97, baseType: !1661)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1601, line: 83, size: 8320, elements: !1662)
!1662 = !{!1663, !1664, !1665, !1666, !1667, !1668, !1669}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1661, file: !1601, line: 84, baseType: !1408, size: 6144)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1661, file: !1601, line: 87, baseType: !1389, size: 2048, offset: 6144)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1661, file: !1601, line: 88, baseType: !1181, size: 64, offset: 8192)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1661, file: !1601, line: 90, baseType: !950, size: 16, offset: 8256)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1661, file: !1601, line: 92, baseType: !950, size: 16, offset: 8272)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1661, file: !1601, line: 93, baseType: !950, size: 16, offset: 8288)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1661, file: !1601, line: 95, baseType: !950, size: 16, offset: 8304)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1640, file: !1601, line: 108, baseType: !1671, size: 64, offset: 6528)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1601, line: 66, baseType: !1673)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1601, line: 61, size: 128, elements: !1674)
!1674 = !{!1675, !1676, !1677, !1678}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1673, file: !1601, line: 62, baseType: !953, size: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1673, file: !1601, line: 63, baseType: !953, size: 32, offset: 32)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1673, file: !1601, line: 64, baseType: !953, size: 32, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1673, file: !1601, line: 65, baseType: !953, size: 32, offset: 96)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1640, file: !1601, line: 109, baseType: !1680, size: 64, offset: 6592)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1601, line: 71, baseType: !1682)
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1601, line: 68, size: 64, elements: !1683)
!1683 = !{!1684, !1685}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1682, file: !1601, line: 69, baseType: !953, size: 32)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1682, file: !1601, line: 70, baseType: !953, size: 32, offset: 32)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1640, file: !1601, line: 110, baseType: !1687, size: 64, offset: 6656)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1601, line: 81, baseType: !1689)
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1601, line: 73, size: 352, elements: !1690)
!1690 = !{!1691, !1692, !1693, !1694, !1695}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1689, file: !1601, line: 74, baseType: !1082, size: 96)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1689, file: !1601, line: 75, baseType: !1082, size: 96, offset: 96)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1689, file: !1601, line: 76, baseType: !1082, size: 96, offset: 192)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1689, file: !1601, line: 77, baseType: !953, size: 32, offset: 288)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1689, file: !1601, line: 78, baseType: !953, size: 32, offset: 320)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1640, file: !1601, line: 113, baseType: !1362, size: 512, offset: 6720)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1610, file: !1601, line: 148, baseType: !1698, size: 64, offset: 1408)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1601, line: 49, flags: DIFlagFwdDecl)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1610, file: !1601, line: 151, baseType: !1486, size: 64, offset: 1472)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1610, file: !1601, line: 152, baseType: !1492, size: 64, offset: 1536)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1610, file: !1601, line: 153, baseType: !1703, size: 64, offset: 1600)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1610, file: !1601, line: 154, baseType: !1705, size: 64, offset: 1664)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1706 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1601, line: 154, flags: DIFlagFwdDecl)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1610, file: !1601, line: 156, baseType: !1181, size: 64, offset: 1728)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1610, file: !1601, line: 158, baseType: !961, size: 32, offset: 1792)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1610, file: !1601, line: 159, baseType: !961, size: 32, offset: 1824)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1610, file: !1601, line: 162, baseType: !1613, size: 64, offset: 1856)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1610, file: !1601, line: 162, baseType: !1613, size: 64, offset: 1920)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1610, file: !1601, line: 162, baseType: !1613, size: 64, offset: 1984)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1610, file: !1601, line: 164, baseType: !1160, size: 128, offset: 2048)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1610, file: !1601, line: 166, baseType: !1715, size: 64, offset: 2176)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1601, line: 51, flags: DIFlagFwdDecl)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1610, file: !1601, line: 167, baseType: !944, size: 64, offset: 2240)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1610, file: !1601, line: 168, baseType: !961, size: 32, offset: 2304)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1610, file: !1601, line: 170, baseType: !961, size: 32, offset: 2336)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1610, file: !1601, line: 170, baseType: !961, size: 32, offset: 2368)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1610, file: !1601, line: 171, baseType: !961, size: 32, offset: 2400)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1610, file: !1601, line: 173, baseType: !944, size: 64, offset: 2432)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1610, file: !1601, line: 175, baseType: !953, size: 32, offset: 2496)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1610, file: !1601, line: 176, baseType: !953, size: 32, offset: 2528)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1610, file: !1601, line: 179, baseType: !953, size: 32, offset: 2560)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1610, file: !1601, line: 180, baseType: !961, size: 32, offset: 2592)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1610, file: !1601, line: 183, baseType: !953, size: 32, offset: 2624)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1610, file: !1601, line: 185, baseType: !1018, size: 8, offset: 2656)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1610, file: !1601, line: 186, baseType: !1730, size: 24, offset: 2664)
!1730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 24, elements: !1083)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1610, file: !1601, line: 189, baseType: !1160, size: 128, offset: 2688)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1600, file: !1601, line: 207, baseType: !1017, size: 8192, offset: 384)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1600, file: !1601, line: 208, baseType: !1017, size: 8192, offset: 8576)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1600, file: !1601, line: 210, baseType: !953, size: 32, offset: 16768)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1600, file: !1601, line: 210, baseType: !953, size: 32, offset: 16800)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1600, file: !1601, line: 211, baseType: !953, size: 32, offset: 16832)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1600, file: !1601, line: 211, baseType: !953, size: 32, offset: 16864)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1600, file: !1601, line: 212, baseType: !1556, size: 128, offset: 16896)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1487, file: !1033, line: 1246, baseType: !1740, size: 64, offset: 2112)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1033, line: 1067, size: 5184, elements: !1742)
!1742 = !{!1743, !1772, !1773, !1788, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1810, !1826, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1934}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1741, file: !1033, line: 1068, baseType: !1744, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1033, line: 934, baseType: !1746)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1033, line: 925, size: 576, elements: !1747)
!1747 = !{!1748, !1764, !1765, !1766, !1767, !1768, !1771}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1746, file: !1033, line: 926, baseType: !1749, size: 320)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1033, line: 830, baseType: !1750)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1033, line: 813, size: 320, elements: !1751)
!1751 = !{!1752, !1755, !1758, !1759, !1761, !1762, !1763}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1750, file: !1033, line: 814, baseType: !1753, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1033, line: 51, flags: DIFlagFwdDecl)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1750, file: !1033, line: 815, baseType: !1756, size: 64, offset: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1757 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1033, line: 815, flags: DIFlagFwdDecl)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1750, file: !1033, line: 818, baseType: !944, size: 64, offset: 128)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1750, file: !1033, line: 819, baseType: !1760, size: 32, offset: 192)
!1760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !982, size: 32, elements: !1358)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1750, file: !1033, line: 822, baseType: !953, size: 32, offset: 224)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1750, file: !1033, line: 826, baseType: !953, size: 32, offset: 256)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1750, file: !1033, line: 829, baseType: !953, size: 32, offset: 288)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1746, file: !1033, line: 928, baseType: !950, size: 16, offset: 320)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1746, file: !1033, line: 928, baseType: !950, size: 16, offset: 336)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1746, file: !1033, line: 929, baseType: !953, size: 32, offset: 352)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1746, file: !1033, line: 930, baseType: !987, size: 64, offset: 384)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1746, file: !1033, line: 931, baseType: !1769, size: 64, offset: 448)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1770 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1033, line: 931, flags: DIFlagFwdDecl)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1746, file: !1033, line: 933, baseType: !944, size: 64, offset: 512)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1741, file: !1033, line: 1069, baseType: !1744, size: 64, offset: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1741, file: !1033, line: 1070, baseType: !1774, size: 64, offset: 128)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1033, line: 916, baseType: !1776)
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1033, line: 891, size: 704, elements: !1777)
!1777 = !{!1778, !1779, !1780, !1782, !1783, !1784, !1785, !1786, !1787}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1776, file: !1033, line: 892, baseType: !1749, size: 320)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1776, file: !1033, line: 896, baseType: !953, size: 32, offset: 320)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1776, file: !1033, line: 900, baseType: !1781, size: 96, offset: 352)
!1781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 96, elements: !1083)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1776, file: !1033, line: 903, baseType: !961, size: 32, offset: 448)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1776, file: !1033, line: 906, baseType: !953, size: 32, offset: 480)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1776, file: !1033, line: 909, baseType: !961, size: 32, offset: 512)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1776, file: !1033, line: 912, baseType: !961, size: 32, offset: 544)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1776, file: !1033, line: 914, baseType: !1492, size: 64, offset: 576)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1776, file: !1033, line: 915, baseType: !944, size: 64, offset: 640)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1741, file: !1033, line: 1071, baseType: !1789, size: 64, offset: 192)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1033, line: 920, baseType: !1791)
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1033, line: 918, size: 320, elements: !1792)
!1792 = !{!1793}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1791, file: !1033, line: 919, baseType: !1749, size: 320)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1741, file: !1033, line: 1075, baseType: !961, size: 32, offset: 256)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1741, file: !1033, line: 1077, baseType: !961, size: 32, offset: 288)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1741, file: !1033, line: 1078, baseType: !961, size: 32, offset: 320)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1741, file: !1033, line: 1079, baseType: !950, size: 16, offset: 352)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1741, file: !1033, line: 1082, baseType: !950, size: 16, offset: 368)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1741, file: !1033, line: 1085, baseType: !1018, size: 8, offset: 384)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1741, file: !1033, line: 1086, baseType: !1018, size: 8, offset: 392)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1741, file: !1033, line: 1087, baseType: !1018, size: 8, offset: 400)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1741, file: !1033, line: 1088, baseType: !1018, size: 8, offset: 408)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1741, file: !1033, line: 1090, baseType: !961, size: 32, offset: 416)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1741, file: !1033, line: 1093, baseType: !950, size: 16, offset: 448)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1741, file: !1033, line: 1096, baseType: !1018, size: 8, offset: 464)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1741, file: !1033, line: 1098, baseType: !1807, size: 40, offset: 472)
!1807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 40, elements: !1808)
!1808 = !{!1809}
!1809 = !DISubrange(count: 5)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1741, file: !1033, line: 1101, baseType: !1811, size: 832, offset: 512)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1033, line: 836, size: 832, elements: !1812)
!1812 = !{!1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1811, file: !1033, line: 837, baseType: !1749, size: 320)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1811, file: !1033, line: 839, baseType: !950, size: 16, offset: 320)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1811, file: !1033, line: 839, baseType: !950, size: 16, offset: 336)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1811, file: !1033, line: 842, baseType: !950, size: 16, offset: 352)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1811, file: !1033, line: 842, baseType: !950, size: 16, offset: 368)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1811, file: !1033, line: 843, baseType: !1341, size: 32, offset: 384)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1811, file: !1033, line: 845, baseType: !953, size: 32, offset: 416)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1811, file: !1033, line: 847, baseType: !944, size: 64, offset: 448)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1811, file: !1033, line: 848, baseType: !1298, size: 64, offset: 512)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1811, file: !1033, line: 849, baseType: !1298, size: 64, offset: 576)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1811, file: !1033, line: 850, baseType: !1298, size: 64, offset: 640)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1811, file: !1033, line: 851, baseType: !1082, size: 96, offset: 704)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1811, file: !1033, line: 852, baseType: !961, size: 32, offset: 800)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1741, file: !1033, line: 1104, baseType: !1827, size: 1344, offset: 1344)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1033, line: 867, size: 1344, elements: !1828)
!1828 = !{!1829, !1830, !1831, !1832, !1833, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1827, file: !1033, line: 868, baseType: !950, size: 16)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1827, file: !1033, line: 869, baseType: !950, size: 16, offset: 16)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1827, file: !1033, line: 870, baseType: !950, size: 16, offset: 32)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1827, file: !1033, line: 871, baseType: !950, size: 16, offset: 48)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1827, file: !1033, line: 873, baseType: !1834, size: 896, offset: 64)
!1834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1835, size: 896, elements: !1370)
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1033, line: 864, baseType: !1836)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1033, line: 859, size: 128, elements: !1837)
!1837 = !{!1838, !1839, !1840, !1841, !1842, !1843}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1836, file: !1033, line: 860, baseType: !950, size: 16)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1836, file: !1033, line: 861, baseType: !950, size: 16, offset: 16)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1836, file: !1033, line: 861, baseType: !950, size: 16, offset: 32)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1836, file: !1033, line: 861, baseType: !950, size: 16, offset: 48)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1836, file: !1033, line: 862, baseType: !953, size: 32, offset: 64)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1836, file: !1033, line: 863, baseType: !961, size: 32, offset: 96)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1827, file: !1033, line: 874, baseType: !944, size: 64, offset: 960)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1827, file: !1033, line: 876, baseType: !961, size: 32, offset: 1024)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1827, file: !1033, line: 876, baseType: !961, size: 32, offset: 1056)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1827, file: !1033, line: 878, baseType: !953, size: 32, offset: 1088)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1827, file: !1033, line: 879, baseType: !953, size: 32, offset: 1120)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1827, file: !1033, line: 881, baseType: !953, size: 32, offset: 1152)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1827, file: !1033, line: 881, baseType: !953, size: 32, offset: 1184)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1827, file: !1033, line: 883, baseType: !1486, size: 64, offset: 1216)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1827, file: !1033, line: 884, baseType: !1492, size: 64, offset: 1280)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1741, file: !1033, line: 1107, baseType: !961, size: 32, offset: 2688)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1741, file: !1033, line: 1110, baseType: !961, size: 32, offset: 2720)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1741, file: !1033, line: 1113, baseType: !950, size: 16, offset: 2752)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1741, file: !1033, line: 1113, baseType: !950, size: 16, offset: 2768)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1741, file: !1033, line: 1116, baseType: !1018, size: 8, offset: 2784)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1741, file: !1033, line: 1117, baseType: !1522, size: 8, offset: 2792)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1741, file: !1033, line: 1120, baseType: !950, size: 16, offset: 2800)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1741, file: !1033, line: 1121, baseType: !961, size: 32, offset: 2816)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1741, file: !1033, line: 1122, baseType: !961, size: 32, offset: 2848)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1741, file: !1033, line: 1123, baseType: !961, size: 32, offset: 2880)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1741, file: !1033, line: 1124, baseType: !961, size: 32, offset: 2912)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1741, file: !1033, line: 1125, baseType: !961, size: 32, offset: 2944)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1741, file: !1033, line: 1126, baseType: !961, size: 32, offset: 2976)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1741, file: !1033, line: 1127, baseType: !961, size: 32, offset: 3008)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1741, file: !1033, line: 1128, baseType: !961, size: 32, offset: 3040)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1741, file: !1033, line: 1129, baseType: !961, size: 32, offset: 3072)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1741, file: !1033, line: 1130, baseType: !961, size: 32, offset: 3104)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1741, file: !1033, line: 1131, baseType: !950, size: 16, offset: 3136)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1741, file: !1033, line: 1132, baseType: !1018, size: 8, offset: 3152)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1741, file: !1033, line: 1133, baseType: !1018, size: 8, offset: 3160)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1741, file: !1033, line: 1134, baseType: !1730, size: 24, offset: 3168)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1741, file: !1033, line: 1135, baseType: !1018, size: 8, offset: 3192)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1741, file: !1033, line: 1138, baseType: !1492, size: 64, offset: 3200)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1741, file: !1033, line: 1139, baseType: !1018, size: 8, offset: 3264)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1741, file: !1033, line: 1140, baseType: !1018, size: 8, offset: 3272)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1741, file: !1033, line: 1141, baseType: !1018, size: 8, offset: 3280)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1741, file: !1033, line: 1142, baseType: !1018, size: 8, offset: 3288)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1741, file: !1033, line: 1143, baseType: !1018, size: 8, offset: 3296)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1741, file: !1033, line: 1144, baseType: !1882, size: 64, offset: 3304)
!1882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 64, elements: !1315)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1741, file: !1033, line: 1145, baseType: !1882, size: 64, offset: 3368)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1741, file: !1033, line: 1148, baseType: !1018, size: 8, offset: 3432)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1741, file: !1033, line: 1149, baseType: !1018, size: 8, offset: 3440)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1741, file: !1033, line: 1152, baseType: !1018, size: 8, offset: 3448)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1741, file: !1033, line: 1152, baseType: !1018, size: 8, offset: 3456)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1741, file: !1033, line: 1153, baseType: !1018, size: 8, offset: 3464)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1741, file: !1033, line: 1154, baseType: !950, size: 16, offset: 3472)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1741, file: !1033, line: 1154, baseType: !950, size: 16, offset: 3488)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1741, file: !1033, line: 1155, baseType: !950, size: 16, offset: 3504)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1741, file: !1033, line: 1155, baseType: !950, size: 16, offset: 3520)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1741, file: !1033, line: 1156, baseType: !1018, size: 8, offset: 3536)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1741, file: !1033, line: 1157, baseType: !1018, size: 8, offset: 3544)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1741, file: !1033, line: 1159, baseType: !1018, size: 8, offset: 3552)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1741, file: !1033, line: 1160, baseType: !1018, size: 8, offset: 3560)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1741, file: !1033, line: 1161, baseType: !1018, size: 8, offset: 3568)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1741, file: !1033, line: 1162, baseType: !1018, size: 8, offset: 3576)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1741, file: !1033, line: 1165, baseType: !953, size: 32, offset: 3584)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1741, file: !1033, line: 1166, baseType: !953, size: 32, offset: 3616)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1741, file: !1033, line: 1167, baseType: !953, size: 32, offset: 3648)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1741, file: !1033, line: 1168, baseType: !953, size: 32, offset: 3680)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1741, file: !1033, line: 1171, baseType: !950, size: 16, offset: 3712)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1741, file: !1033, line: 1171, baseType: !950, size: 16, offset: 3728)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1741, file: !1033, line: 1172, baseType: !953, size: 32, offset: 3744)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1741, file: !1033, line: 1173, baseType: !961, size: 32, offset: 3776)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1741, file: !1033, line: 1174, baseType: !961, size: 32, offset: 3808)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1741, file: !1033, line: 1177, baseType: !1909, size: 1024, offset: 3840)
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1033, line: 963, size: 1024, elements: !1910)
!1910 = !{!1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1909, file: !1033, line: 965, baseType: !953, size: 32)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1909, file: !1033, line: 968, baseType: !961, size: 32, offset: 32)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1909, file: !1033, line: 971, baseType: !961, size: 32, offset: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1909, file: !1033, line: 974, baseType: !961, size: 32, offset: 96)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1909, file: !1033, line: 977, baseType: !1082, size: 96, offset: 128)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1909, file: !1033, line: 979, baseType: !1082, size: 96, offset: 224)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1909, file: !1033, line: 982, baseType: !953, size: 32, offset: 320)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1909, file: !1033, line: 987, baseType: !960, size: 64, offset: 352)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1909, file: !1033, line: 989, baseType: !961, size: 32, offset: 416)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1909, file: !1033, line: 994, baseType: !953, size: 32, offset: 448)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1909, file: !1033, line: 995, baseType: !953, size: 32, offset: 480)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1909, file: !1033, line: 997, baseType: !1018, size: 8, offset: 512)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1909, file: !1033, line: 998, baseType: !1369, size: 56, offset: 520)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1909, file: !1033, line: 1000, baseType: !961, size: 32, offset: 576)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1909, file: !1033, line: 1003, baseType: !960, size: 64, offset: 608)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1909, file: !1033, line: 1006, baseType: !953, size: 32, offset: 672)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1909, file: !1033, line: 1009, baseType: !961, size: 32, offset: 704)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1909, file: !1033, line: 1012, baseType: !960, size: 64, offset: 736)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1909, file: !1033, line: 1015, baseType: !960, size: 64, offset: 800)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1909, file: !1033, line: 1018, baseType: !953, size: 32, offset: 864)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1909, file: !1033, line: 1019, baseType: !1031, size: 64, offset: 896)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1909, file: !1033, line: 1023, baseType: !961, size: 32, offset: 960)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1909, file: !1033, line: 1024, baseType: !953, size: 32, offset: 992)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1741, file: !1033, line: 1179, baseType: !1935, size: 320, offset: 4864)
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1033, line: 1043, size: 320, elements: !1936)
!1936 = !{!1937, !1938, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1935, file: !1033, line: 1044, baseType: !1018, size: 8)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1935, file: !1033, line: 1045, baseType: !1939, size: 16, offset: 8)
!1939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 16, elements: !962)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1935, file: !1033, line: 1048, baseType: !1018, size: 8, offset: 24)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1935, file: !1033, line: 1049, baseType: !961, size: 32, offset: 32)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1935, file: !1033, line: 1049, baseType: !961, size: 32, offset: 64)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1935, file: !1033, line: 1052, baseType: !961, size: 32, offset: 96)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1935, file: !1033, line: 1052, baseType: !961, size: 32, offset: 128)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1935, file: !1033, line: 1053, baseType: !1018, size: 8, offset: 160)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1935, file: !1033, line: 1054, baseType: !1730, size: 24, offset: 168)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1935, file: !1033, line: 1057, baseType: !961, size: 32, offset: 192)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1935, file: !1033, line: 1057, baseType: !961, size: 32, offset: 224)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1935, file: !1033, line: 1060, baseType: !961, size: 32, offset: 256)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1935, file: !1033, line: 1060, baseType: !961, size: 32, offset: 288)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1487, file: !1033, line: 1247, baseType: !1952, size: 64, offset: 2176)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1953 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1033, line: 60, flags: DIFlagFwdDecl)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1487, file: !1033, line: 1251, baseType: !1955, size: 31872, offset: 2240)
!1955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1033, line: 403, size: 31872, elements: !1956)
!1956 = !{!1957, !2032, !2052, !2061, !2081, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2212, !2213, !2214, !2218, !2234, !2235}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1955, file: !1033, line: 404, baseType: !1958, size: 1984)
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1033, line: 259, size: 1984, elements: !1959)
!1959 = !{!1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1977, !2027}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1958, file: !1033, line: 260, baseType: !1018, size: 8)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1958, file: !1033, line: 263, baseType: !1018, size: 8, offset: 8)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1958, file: !1033, line: 266, baseType: !1018, size: 8, offset: 16)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1958, file: !1033, line: 267, baseType: !1018, size: 8, offset: 24)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1958, file: !1033, line: 269, baseType: !1018, size: 8, offset: 32)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1958, file: !1033, line: 270, baseType: !1018, size: 8, offset: 40)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1958, file: !1033, line: 276, baseType: !1018, size: 8, offset: 48)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1958, file: !1033, line: 279, baseType: !1018, size: 8, offset: 56)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1958, file: !1033, line: 280, baseType: !950, size: 16, offset: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1958, file: !1033, line: 280, baseType: !950, size: 16, offset: 80)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1958, file: !1033, line: 281, baseType: !961, size: 32, offset: 96)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1958, file: !1033, line: 284, baseType: !1018, size: 8, offset: 128)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1958, file: !1033, line: 285, baseType: !1018, size: 8, offset: 136)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1958, file: !1033, line: 287, baseType: !1974, size: 48, offset: 144)
!1974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 48, elements: !1975)
!1975 = !{!1976}
!1976 = !DISubrange(count: 6)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1958, file: !1033, line: 290, baseType: !1978, size: 1280, offset: 192)
!1978 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1363, line: 174, baseType: !1979)
!1979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1363, line: 166, size: 1280, elements: !1980)
!1980 = !{!1981, !1982, !1983, !1984, !1985, !1986, !1987, !2026}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1979, file: !1363, line: 167, baseType: !953, size: 32)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1979, file: !1363, line: 167, baseType: !953, size: 32, offset: 32)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1979, file: !1363, line: 168, baseType: !1068, size: 512, offset: 64)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1979, file: !1363, line: 169, baseType: !1068, size: 512, offset: 576)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1979, file: !1363, line: 170, baseType: !961, size: 32, offset: 1088)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1979, file: !1363, line: 171, baseType: !961, size: 32, offset: 1120)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1979, file: !1363, line: 172, baseType: !1988, size: 64, offset: 1152)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1363, line: 72, size: 3072, elements: !1990)
!1990 = !{!1991, !1992, !1993, !1994, !1995, !1996, !1997, !2022, !2023, !2024, !2025}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1989, file: !1363, line: 73, baseType: !953, size: 32)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1989, file: !1363, line: 73, baseType: !953, size: 32, offset: 32)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1989, file: !1363, line: 74, baseType: !953, size: 32, offset: 64)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1989, file: !1363, line: 75, baseType: !953, size: 32, offset: 96)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1989, file: !1363, line: 77, baseType: !1556, size: 128, offset: 128)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1989, file: !1363, line: 77, baseType: !1556, size: 128, offset: 256)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1989, file: !1363, line: 79, baseType: !1998, size: 2304, offset: 384)
!1998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1999, size: 2304, elements: !1358)
!1999 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1363, line: 67, baseType: !2000)
!2000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1363, line: 55, size: 576, elements: !2001)
!2001 = !{!2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2018, !2019, !2020, !2021}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2000, file: !1363, line: 56, baseType: !950, size: 16)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2000, file: !1363, line: 56, baseType: !950, size: 16, offset: 16)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2000, file: !1363, line: 58, baseType: !961, size: 32, offset: 32)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2000, file: !1363, line: 59, baseType: !961, size: 32, offset: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2000, file: !1363, line: 59, baseType: !961, size: 32, offset: 96)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2000, file: !1363, line: 60, baseType: !960, size: 64, offset: 128)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2000, file: !1363, line: 60, baseType: !960, size: 64, offset: 192)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2000, file: !1363, line: 61, baseType: !2010, size: 64, offset: 256)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1363, line: 47, baseType: !2012)
!2012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1363, line: 44, size: 96, elements: !2013)
!2013 = !{!2014, !2015, !2016, !2017}
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2012, file: !1363, line: 45, baseType: !961, size: 32)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2012, file: !1363, line: 45, baseType: !961, size: 32, offset: 32)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2012, file: !1363, line: 46, baseType: !950, size: 16, offset: 64)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2012, file: !1363, line: 46, baseType: !950, size: 16, offset: 80)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2000, file: !1363, line: 62, baseType: !2010, size: 64, offset: 320)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2000, file: !1363, line: 64, baseType: !2010, size: 64, offset: 384)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2000, file: !1363, line: 65, baseType: !960, size: 64, offset: 448)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2000, file: !1363, line: 66, baseType: !960, size: 64, offset: 512)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1989, file: !1363, line: 80, baseType: !1082, size: 96, offset: 2688)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1989, file: !1363, line: 80, baseType: !1082, size: 96, offset: 2784)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1989, file: !1363, line: 81, baseType: !1082, size: 96, offset: 2880)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1989, file: !1363, line: 83, baseType: !1082, size: 96, offset: 2976)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1979, file: !1363, line: 173, baseType: !944, size: 64, offset: 1216)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1958, file: !1033, line: 291, baseType: !2028, size: 512, offset: 1472)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1363, line: 178, baseType: !2029)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1363, line: 176, size: 512, elements: !2030)
!2030 = !{!2031}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2029, file: !1363, line: 177, baseType: !1068, size: 512)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1955, file: !1033, line: 406, baseType: !2033, size: 64, offset: 1984)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1033, line: 80, size: 1472, elements: !2035)
!2035 = !{!2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2034, file: !1033, line: 81, baseType: !944, size: 64)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2034, file: !1033, line: 82, baseType: !944, size: 64, offset: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2034, file: !1033, line: 83, baseType: !5, size: 32, offset: 128)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2034, file: !1033, line: 84, baseType: !5, size: 32, offset: 160)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2034, file: !1033, line: 86, baseType: !5, size: 32, offset: 192)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2034, file: !1033, line: 87, baseType: !5, size: 32, offset: 224)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2034, file: !1033, line: 88, baseType: !5, size: 32, offset: 256)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2034, file: !1033, line: 89, baseType: !5, size: 32, offset: 288)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2034, file: !1033, line: 90, baseType: !5, size: 32, offset: 320)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2034, file: !1033, line: 91, baseType: !5, size: 32, offset: 352)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2034, file: !1033, line: 92, baseType: !5, size: 32, offset: 384)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2034, file: !1033, line: 93, baseType: !5, size: 32, offset: 416)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2034, file: !1033, line: 95, baseType: !2049, size: 1024, offset: 448)
!2049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 1024, elements: !2050)
!2050 = !{!2051}
!2051 = !DISubrange(count: 128)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1955, file: !1033, line: 407, baseType: !2053, size: 64, offset: 2048)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64)
!2054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1033, line: 98, size: 1216, elements: !2055)
!2055 = !{!2056, !2057, !2058, !2059, !2060}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2054, file: !1033, line: 100, baseType: !944, size: 64)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2054, file: !1033, line: 101, baseType: !944, size: 64, offset: 64)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2054, file: !1033, line: 103, baseType: !5, size: 32, offset: 128)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2054, file: !1033, line: 104, baseType: !5, size: 32, offset: 160)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2054, file: !1033, line: 106, baseType: !2049, size: 1024, offset: 192)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1955, file: !1033, line: 408, baseType: !2062, size: 512, offset: 2112)
!2062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1033, line: 109, size: 512, elements: !2063)
!2063 = !{!2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2062, file: !1033, line: 111, baseType: !953, size: 32)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2062, file: !1033, line: 112, baseType: !953, size: 32, offset: 32)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2062, file: !1033, line: 115, baseType: !953, size: 32, offset: 64)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2062, file: !1033, line: 116, baseType: !953, size: 32, offset: 96)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2062, file: !1033, line: 117, baseType: !953, size: 32, offset: 128)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2062, file: !1033, line: 118, baseType: !953, size: 32, offset: 160)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2062, file: !1033, line: 119, baseType: !953, size: 32, offset: 192)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2062, file: !1033, line: 120, baseType: !953, size: 32, offset: 224)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2062, file: !1033, line: 121, baseType: !953, size: 32, offset: 256)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2062, file: !1033, line: 122, baseType: !953, size: 32, offset: 288)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2062, file: !1033, line: 125, baseType: !953, size: 32, offset: 320)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2062, file: !1033, line: 126, baseType: !953, size: 32, offset: 352)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2062, file: !1033, line: 127, baseType: !950, size: 16, offset: 384)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2062, file: !1033, line: 128, baseType: !950, size: 16, offset: 400)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2062, file: !1033, line: 129, baseType: !953, size: 32, offset: 416)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2062, file: !1033, line: 130, baseType: !953, size: 32, offset: 448)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2062, file: !1033, line: 131, baseType: !953, size: 32, offset: 480)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1955, file: !1033, line: 409, baseType: !2082, size: 576, offset: 2624)
!2082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1033, line: 134, size: 576, elements: !2083)
!2083 = !{!2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2082, file: !1033, line: 135, baseType: !953, size: 32)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2082, file: !1033, line: 136, baseType: !953, size: 32, offset: 32)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2082, file: !1033, line: 137, baseType: !953, size: 32, offset: 64)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2082, file: !1033, line: 138, baseType: !953, size: 32, offset: 96)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2082, file: !1033, line: 139, baseType: !953, size: 32, offset: 128)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2082, file: !1033, line: 140, baseType: !953, size: 32, offset: 160)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2082, file: !1033, line: 141, baseType: !953, size: 32, offset: 192)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2082, file: !1033, line: 142, baseType: !953, size: 32, offset: 224)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2082, file: !1033, line: 143, baseType: !961, size: 32, offset: 256)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2082, file: !1033, line: 144, baseType: !953, size: 32, offset: 288)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2082, file: !1033, line: 145, baseType: !953, size: 32, offset: 320)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2082, file: !1033, line: 147, baseType: !953, size: 32, offset: 352)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2082, file: !1033, line: 148, baseType: !953, size: 32, offset: 384)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2082, file: !1033, line: 149, baseType: !953, size: 32, offset: 416)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2082, file: !1033, line: 150, baseType: !953, size: 32, offset: 448)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2082, file: !1033, line: 151, baseType: !953, size: 32, offset: 480)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2082, file: !1033, line: 152, baseType: !1142, size: 64, offset: 512)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1955, file: !1033, line: 411, baseType: !953, size: 32, offset: 3200)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1955, file: !1033, line: 411, baseType: !953, size: 32, offset: 3232)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1955, file: !1033, line: 411, baseType: !953, size: 32, offset: 3264)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1955, file: !1033, line: 412, baseType: !961, size: 32, offset: 3296)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1955, file: !1033, line: 413, baseType: !953, size: 32, offset: 3328)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1955, file: !1033, line: 413, baseType: !953, size: 32, offset: 3360)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1955, file: !1033, line: 415, baseType: !953, size: 32, offset: 3392)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1955, file: !1033, line: 415, baseType: !953, size: 32, offset: 3424)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1955, file: !1033, line: 416, baseType: !950, size: 16, offset: 3456)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1955, file: !1033, line: 416, baseType: !950, size: 16, offset: 3472)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1955, file: !1033, line: 418, baseType: !961, size: 32, offset: 3488)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1955, file: !1033, line: 418, baseType: !961, size: 32, offset: 3520)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1955, file: !1033, line: 421, baseType: !961, size: 32, offset: 3552)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1955, file: !1033, line: 421, baseType: !961, size: 32, offset: 3584)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1955, file: !1033, line: 421, baseType: !961, size: 32, offset: 3616)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1955, file: !1033, line: 425, baseType: !950, size: 16, offset: 3648)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1955, file: !1033, line: 425, baseType: !950, size: 16, offset: 3664)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1955, file: !1033, line: 425, baseType: !950, size: 16, offset: 3680)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1955, file: !1033, line: 426, baseType: !950, size: 16, offset: 3696)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1955, file: !1033, line: 428, baseType: !950, size: 16, offset: 3712)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1955, file: !1033, line: 428, baseType: !950, size: 16, offset: 3728)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1955, file: !1033, line: 431, baseType: !953, size: 32, offset: 3744)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1955, file: !1033, line: 433, baseType: !950, size: 16, offset: 3776)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1955, file: !1033, line: 435, baseType: !950, size: 16, offset: 3792)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1955, file: !1033, line: 437, baseType: !950, size: 16, offset: 3808)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1955, file: !1033, line: 439, baseType: !950, size: 16, offset: 3824)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1955, file: !1033, line: 441, baseType: !950, size: 16, offset: 3840)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1955, file: !1033, line: 443, baseType: !950, size: 16, offset: 3856)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1955, file: !1033, line: 449, baseType: !953, size: 32, offset: 3872)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1955, file: !1033, line: 453, baseType: !953, size: 32, offset: 3904)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1955, file: !1033, line: 458, baseType: !950, size: 16, offset: 3936)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1955, file: !1033, line: 462, baseType: !950, size: 16, offset: 3952)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1955, file: !1033, line: 467, baseType: !953, size: 32, offset: 3968)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1955, file: !1033, line: 467, baseType: !953, size: 32, offset: 4000)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1955, file: !1033, line: 469, baseType: !950, size: 16, offset: 4032)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1955, file: !1033, line: 469, baseType: !950, size: 16, offset: 4048)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1955, file: !1033, line: 469, baseType: !950, size: 16, offset: 4064)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1955, file: !1033, line: 469, baseType: !950, size: 16, offset: 4080)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1955, file: !1033, line: 474, baseType: !950, size: 16, offset: 4096)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1955, file: !1033, line: 475, baseType: !1018, size: 8, offset: 4112)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1955, file: !1033, line: 476, baseType: !1018, size: 8, offset: 4120)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1955, file: !1033, line: 481, baseType: !953, size: 32, offset: 4128)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1955, file: !1033, line: 486, baseType: !953, size: 32, offset: 4160)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1955, file: !1033, line: 491, baseType: !953, size: 32, offset: 4192)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1955, file: !1033, line: 496, baseType: !950, size: 16, offset: 4224)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1955, file: !1033, line: 498, baseType: !950, size: 16, offset: 4240)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1955, file: !1033, line: 501, baseType: !950, size: 16, offset: 4256)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1955, file: !1033, line: 502, baseType: !950, size: 16, offset: 4272)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1955, file: !1033, line: 508, baseType: !950, size: 16, offset: 4288)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1955, file: !1033, line: 513, baseType: !950, size: 16, offset: 4304)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1955, file: !1033, line: 515, baseType: !950, size: 16, offset: 4320)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1955, file: !1033, line: 515, baseType: !950, size: 16, offset: 4336)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1955, file: !1033, line: 519, baseType: !1556, size: 128, offset: 4352)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1955, file: !1033, line: 519, baseType: !1556, size: 128, offset: 4480)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1955, file: !1033, line: 520, baseType: !1041, size: 128, offset: 4608)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1955, file: !1033, line: 523, baseType: !1160, size: 128, offset: 4736)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1955, file: !1033, line: 524, baseType: !950, size: 16, offset: 4864)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1955, file: !1033, line: 527, baseType: !950, size: 16, offset: 4880)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1955, file: !1033, line: 532, baseType: !961, size: 32, offset: 4896)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1955, file: !1033, line: 532, baseType: !961, size: 32, offset: 4928)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1955, file: !1033, line: 534, baseType: !961, size: 32, offset: 4960)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1955, file: !1033, line: 538, baseType: !961, size: 32, offset: 4992)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1955, file: !1033, line: 542, baseType: !953, size: 32, offset: 5024)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1955, file: !1033, line: 545, baseType: !961, size: 32, offset: 5056)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1955, file: !1033, line: 545, baseType: !961, size: 32, offset: 5088)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1955, file: !1033, line: 545, baseType: !961, size: 32, offset: 5120)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1955, file: !1033, line: 548, baseType: !961, size: 32, offset: 5152)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1955, file: !1033, line: 551, baseType: !950, size: 16, offset: 5184)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1955, file: !1033, line: 551, baseType: !950, size: 16, offset: 5200)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1955, file: !1033, line: 551, baseType: !950, size: 16, offset: 5216)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1955, file: !1033, line: 551, baseType: !950, size: 16, offset: 5232)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1955, file: !1033, line: 552, baseType: !950, size: 16, offset: 5248)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1955, file: !1033, line: 552, baseType: !950, size: 16, offset: 5264)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1955, file: !1033, line: 553, baseType: !961, size: 32, offset: 5280)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1955, file: !1033, line: 553, baseType: !961, size: 32, offset: 5312)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1955, file: !1033, line: 554, baseType: !950, size: 16, offset: 5344)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1955, file: !1033, line: 554, baseType: !950, size: 16, offset: 5360)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1955, file: !1033, line: 555, baseType: !961, size: 32, offset: 5376)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1955, file: !1033, line: 555, baseType: !961, size: 32, offset: 5408)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1955, file: !1033, line: 558, baseType: !1017, size: 8192, offset: 5440)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1955, file: !1033, line: 561, baseType: !953, size: 32, offset: 13632)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1955, file: !1033, line: 562, baseType: !950, size: 16, offset: 13664)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1955, file: !1033, line: 562, baseType: !950, size: 16, offset: 13680)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1955, file: !1033, line: 565, baseType: !1408, size: 6144, offset: 13696)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1955, file: !1033, line: 568, baseType: !1357, size: 128, offset: 19840)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1955, file: !1033, line: 569, baseType: !1357, size: 128, offset: 19968)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1955, file: !1033, line: 572, baseType: !1018, size: 8, offset: 20096)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1955, file: !1033, line: 573, baseType: !1018, size: 8, offset: 20104)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1955, file: !1033, line: 574, baseType: !1018, size: 8, offset: 20112)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1955, file: !1033, line: 575, baseType: !1807, size: 40, offset: 20120)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1955, file: !1033, line: 578, baseType: !953, size: 32, offset: 20160)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1955, file: !1033, line: 579, baseType: !950, size: 16, offset: 20192)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1955, file: !1033, line: 580, baseType: !950, size: 16, offset: 20208)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1955, file: !1033, line: 581, baseType: !961, size: 32, offset: 20224)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1955, file: !1033, line: 582, baseType: !961, size: 32, offset: 20256)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1955, file: !1033, line: 585, baseType: !950, size: 16, offset: 20288)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1955, file: !1033, line: 585, baseType: !950, size: 16, offset: 20304)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1955, file: !1033, line: 586, baseType: !961, size: 32, offset: 20320)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1955, file: !1033, line: 589, baseType: !950, size: 16, offset: 20352)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1955, file: !1033, line: 589, baseType: !950, size: 16, offset: 20368)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1955, file: !1033, line: 590, baseType: !953, size: 32, offset: 20384)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1955, file: !1033, line: 593, baseType: !950, size: 16, offset: 20416)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1955, file: !1033, line: 593, baseType: !950, size: 16, offset: 20432)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1955, file: !1033, line: 594, baseType: !950, size: 16, offset: 20448)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1955, file: !1033, line: 594, baseType: !950, size: 16, offset: 20464)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1955, file: !1033, line: 595, baseType: !961, size: 32, offset: 20480)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1955, file: !1033, line: 596, baseType: !961, size: 32, offset: 20512)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1955, file: !1033, line: 597, baseType: !2209, size: 64, offset: 20544)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64)
!2210 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2211, line: 44, flags: DIFlagFwdDecl)
!2211 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1955, file: !1033, line: 600, baseType: !953, size: 32, offset: 20608)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1955, file: !1033, line: 601, baseType: !961, size: 32, offset: 20640)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1955, file: !1033, line: 604, baseType: !2215, size: 256, offset: 20672)
!2215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 256, elements: !2216)
!2216 = !{!2217}
!2217 = !DISubrange(count: 32)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1955, file: !1033, line: 607, baseType: !2219, size: 10880, offset: 20928)
!2219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1033, line: 364, size: 10880, elements: !2220)
!2220 = !{!2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233}
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2219, file: !1033, line: 365, baseType: !1958, size: 1984)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2219, file: !1033, line: 367, baseType: !1017, size: 8192, offset: 1984)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2219, file: !1033, line: 369, baseType: !950, size: 16, offset: 10176)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2219, file: !1033, line: 369, baseType: !950, size: 16, offset: 10192)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2219, file: !1033, line: 370, baseType: !950, size: 16, offset: 10208)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2219, file: !1033, line: 370, baseType: !950, size: 16, offset: 10224)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2219, file: !1033, line: 372, baseType: !961, size: 32, offset: 10240)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2219, file: !1033, line: 373, baseType: !961, size: 32, offset: 10272)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2219, file: !1033, line: 375, baseType: !1730, size: 24, offset: 10304)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2219, file: !1033, line: 376, baseType: !1018, size: 8, offset: 10328)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2219, file: !1033, line: 378, baseType: !1018, size: 8, offset: 10336)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2219, file: !1033, line: 379, baseType: !1730, size: 24, offset: 10344)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2219, file: !1033, line: 381, baseType: !1068, size: 512, offset: 10368)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1955, file: !1033, line: 609, baseType: !953, size: 32, offset: 31808)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1955, file: !1033, line: 610, baseType: !953, size: 32, offset: 31840)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1487, file: !1033, line: 1252, baseType: !2237, size: 256, offset: 34112)
!2237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1033, line: 158, size: 256, elements: !2238)
!2238 = !{!2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247}
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2237, file: !1033, line: 159, baseType: !953, size: 32)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2237, file: !1033, line: 160, baseType: !961, size: 32, offset: 32)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2237, file: !1033, line: 161, baseType: !961, size: 32, offset: 64)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2237, file: !1033, line: 162, baseType: !961, size: 32, offset: 96)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2237, file: !1033, line: 163, baseType: !953, size: 32, offset: 128)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2237, file: !1033, line: 164, baseType: !950, size: 16, offset: 160)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2237, file: !1033, line: 165, baseType: !950, size: 16, offset: 176)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2237, file: !1033, line: 166, baseType: !961, size: 32, offset: 192)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2237, file: !1033, line: 167, baseType: !961, size: 32, offset: 224)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1487, file: !1033, line: 1254, baseType: !1160, size: 128, offset: 34368)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1487, file: !1033, line: 1255, baseType: !1160, size: 128, offset: 34496)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1487, file: !1033, line: 1257, baseType: !944, size: 64, offset: 34624)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1487, file: !1033, line: 1258, baseType: !944, size: 64, offset: 34688)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1487, file: !1033, line: 1259, baseType: !944, size: 64, offset: 34752)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1487, file: !1033, line: 1260, baseType: !944, size: 64, offset: 34816)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1487, file: !1033, line: 1262, baseType: !944, size: 64, offset: 34880)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1487, file: !1033, line: 1265, baseType: !2256, size: 64, offset: 34944)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64)
!2257 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1033, line: 1265, flags: DIFlagFwdDecl)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1487, file: !1033, line: 1266, baseType: !950, size: 16, offset: 35008)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1487, file: !1033, line: 1267, baseType: !950, size: 16, offset: 35024)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1487, file: !1033, line: 1270, baseType: !953, size: 32, offset: 35040)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1487, file: !1033, line: 1271, baseType: !1160, size: 128, offset: 35072)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1487, file: !1033, line: 1274, baseType: !2263, size: 128, offset: 35200)
!2263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1033, line: 650, size: 128, elements: !2264)
!2264 = !{!2265, !2266, !2267, !2268, !2269}
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2263, file: !1033, line: 651, baseType: !1082, size: 96)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2263, file: !1033, line: 652, baseType: !1018, size: 8, offset: 96)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2263, file: !1033, line: 652, baseType: !1018, size: 8, offset: 104)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2263, file: !1033, line: 652, baseType: !1018, size: 8, offset: 112)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2263, file: !1033, line: 652, baseType: !1018, size: 8, offset: 120)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1487, file: !1033, line: 1275, baseType: !2271, size: 1472, offset: 35328)
!2271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1033, line: 676, size: 1472, elements: !2272)
!2272 = !{!2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2285, !2295, !2296, !2297, !2298, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336}
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2271, file: !1033, line: 679, baseType: !2263, size: 128)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2271, file: !1033, line: 680, baseType: !950, size: 16, offset: 128)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2271, file: !1033, line: 680, baseType: !950, size: 16, offset: 144)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2271, file: !1033, line: 680, baseType: !950, size: 16, offset: 160)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2271, file: !1033, line: 680, baseType: !950, size: 16, offset: 176)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2271, file: !1033, line: 681, baseType: !950, size: 16, offset: 192)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2271, file: !1033, line: 681, baseType: !950, size: 16, offset: 208)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2271, file: !1033, line: 681, baseType: !950, size: 16, offset: 224)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2271, file: !1033, line: 681, baseType: !950, size: 16, offset: 240)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2271, file: !1033, line: 682, baseType: !950, size: 16, offset: 256)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2271, file: !1033, line: 682, baseType: !2284, size: 48, offset: 272)
!2284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 48, elements: !1083)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2271, file: !1033, line: 685, baseType: !2286, size: 192, offset: 320)
!2286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1033, line: 633, size: 192, elements: !2287)
!2287 = !{!2288, !2289, !2290, !2291, !2292, !2293, !2294}
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2286, file: !1033, line: 634, baseType: !950, size: 16)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2286, file: !1033, line: 634, baseType: !950, size: 16, offset: 16)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2286, file: !1033, line: 635, baseType: !950, size: 16, offset: 32)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2286, file: !1033, line: 635, baseType: !950, size: 16, offset: 48)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2286, file: !1033, line: 636, baseType: !961, size: 32, offset: 64)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2286, file: !1033, line: 636, baseType: !961, size: 32, offset: 96)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2286, file: !1033, line: 637, baseType: !2209, size: 64, offset: 128)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2271, file: !1033, line: 686, baseType: !950, size: 16, offset: 512)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2271, file: !1033, line: 686, baseType: !950, size: 16, offset: 528)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2271, file: !1033, line: 687, baseType: !961, size: 32, offset: 544)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2271, file: !1033, line: 688, baseType: !2299, size: 448, offset: 576)
!2299 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1033, line: 674, baseType: !2300)
!2300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1033, line: 659, size: 448, elements: !2301)
!2301 = !{!2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316}
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2300, file: !1033, line: 660, baseType: !961, size: 32)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2300, file: !1033, line: 661, baseType: !961, size: 32, offset: 32)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2300, file: !1033, line: 662, baseType: !961, size: 32, offset: 64)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2300, file: !1033, line: 663, baseType: !961, size: 32, offset: 96)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2300, file: !1033, line: 664, baseType: !961, size: 32, offset: 128)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2300, file: !1033, line: 665, baseType: !961, size: 32, offset: 160)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2300, file: !1033, line: 666, baseType: !961, size: 32, offset: 192)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2300, file: !1033, line: 667, baseType: !961, size: 32, offset: 224)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2300, file: !1033, line: 668, baseType: !961, size: 32, offset: 256)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2300, file: !1033, line: 669, baseType: !961, size: 32, offset: 288)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2300, file: !1033, line: 670, baseType: !953, size: 32, offset: 320)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2300, file: !1033, line: 671, baseType: !961, size: 32, offset: 352)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2300, file: !1033, line: 672, baseType: !961, size: 32, offset: 384)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2300, file: !1033, line: 673, baseType: !950, size: 16, offset: 416)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2300, file: !1033, line: 673, baseType: !950, size: 16, offset: 432)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2271, file: !1033, line: 692, baseType: !961, size: 32, offset: 1024)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2271, file: !1033, line: 697, baseType: !961, size: 32, offset: 1056)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2271, file: !1033, line: 703, baseType: !953, size: 32, offset: 1088)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2271, file: !1033, line: 704, baseType: !950, size: 16, offset: 1120)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2271, file: !1033, line: 704, baseType: !950, size: 16, offset: 1136)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2271, file: !1033, line: 705, baseType: !950, size: 16, offset: 1152)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2271, file: !1033, line: 706, baseType: !950, size: 16, offset: 1168)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2271, file: !1033, line: 707, baseType: !950, size: 16, offset: 1184)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2271, file: !1033, line: 708, baseType: !950, size: 16, offset: 1200)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2271, file: !1033, line: 709, baseType: !950, size: 16, offset: 1216)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2271, file: !1033, line: 709, baseType: !950, size: 16, offset: 1232)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2271, file: !1033, line: 709, baseType: !950, size: 16, offset: 1248)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2271, file: !1033, line: 709, baseType: !950, size: 16, offset: 1264)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2271, file: !1033, line: 710, baseType: !950, size: 16, offset: 1280)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2271, file: !1033, line: 711, baseType: !950, size: 16, offset: 1296)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2271, file: !1033, line: 712, baseType: !961, size: 32, offset: 1312)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2271, file: !1033, line: 713, baseType: !961, size: 32, offset: 1344)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2271, file: !1033, line: 713, baseType: !961, size: 32, offset: 1376)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2271, file: !1033, line: 713, baseType: !961, size: 32, offset: 1408)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2271, file: !1033, line: 713, baseType: !961, size: 32, offset: 1440)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1487, file: !1033, line: 1278, baseType: !2338, size: 64, offset: 36800)
!2338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1033, line: 1197, size: 64, elements: !2339)
!2339 = !{!2340, !2341, !2342, !2343}
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2338, file: !1033, line: 1199, baseType: !961, size: 32)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2338, file: !1033, line: 1200, baseType: !1018, size: 8, offset: 32)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2338, file: !1033, line: 1201, baseType: !1018, size: 8, offset: 40)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2338, file: !1033, line: 1202, baseType: !950, size: 16, offset: 48)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1487, file: !1033, line: 1281, baseType: !1097, size: 64, offset: 36864)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1487, file: !1033, line: 1284, baseType: !2346, size: 192, offset: 36928)
!2346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1033, line: 1208, size: 192, elements: !2347)
!2347 = !{!2348, !2349, !2350, !2351}
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2346, file: !1033, line: 1209, baseType: !1082, size: 96)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2346, file: !1033, line: 1210, baseType: !953, size: 32, offset: 96)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2346, file: !1033, line: 1210, baseType: !953, size: 32, offset: 128)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2346, file: !1033, line: 1210, baseType: !953, size: 32, offset: 160)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1487, file: !1033, line: 1287, baseType: !1703, size: 64, offset: 37120)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1487, file: !1033, line: 1289, baseType: !2354, size: 64, offset: 37184)
!2354 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2355, line: 27, baseType: !2356)
!2355 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2356 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2357, line: 45, baseType: !2358)
!2357 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2358 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1487, file: !1033, line: 1290, baseType: !2354, size: 64, offset: 37248)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1487, file: !1033, line: 1293, baseType: !1978, size: 1280, offset: 37312)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1487, file: !1033, line: 1294, baseType: !2028, size: 512, offset: 38592)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1487, file: !1033, line: 1295, baseType: !1362, size: 512, offset: 39104)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1487, file: !1033, line: 1298, baseType: !2364, size: 64, offset: 39616)
!2364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2365, size: 64)
!2365 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1033, line: 1298, flags: DIFlagFwdDecl)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !1477, file: !1478, line: 58, baseType: !1486, size: 64, offset: 1536)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !1477, file: !1478, line: 60, baseType: !953, size: 32, offset: 1600)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1477, file: !1478, line: 61, baseType: !953, size: 32, offset: 1632)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1477, file: !1478, line: 63, baseType: !950, size: 16, offset: 1664)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1477, file: !1478, line: 64, baseType: !950, size: 16, offset: 1680)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1477, file: !1478, line: 65, baseType: !950, size: 16, offset: 1696)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1477, file: !1478, line: 66, baseType: !950, size: 16, offset: 1712)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1477, file: !1478, line: 67, baseType: !950, size: 16, offset: 1728)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !1477, file: !1478, line: 68, baseType: !950, size: 16, offset: 1744)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !1477, file: !1478, line: 69, baseType: !950, size: 16, offset: 1760)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !1477, file: !1478, line: 70, baseType: !950, size: 16, offset: 1776)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1477, file: !1478, line: 71, baseType: !950, size: 16, offset: 1792)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !1477, file: !1478, line: 73, baseType: !950, size: 16, offset: 1808)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !1477, file: !1478, line: 74, baseType: !950, size: 16, offset: 1824)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1477, file: !1478, line: 76, baseType: !950, size: 16, offset: 1840)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !1477, file: !1478, line: 78, baseType: !2382, size: 64, offset: 1856)
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64)
!2383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !2384, line: 490, size: 768, elements: !2385)
!2384 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2385 = !{!2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397}
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2383, file: !2384, line: 491, baseType: !2382, size: 64)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2383, file: !2384, line: 491, baseType: !2382, size: 64, offset: 64)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !2383, file: !2384, line: 493, baseType: !1469, size: 64, offset: 128)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !2383, file: !2384, line: 495, baseType: !992, size: 64, offset: 192)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2383, file: !2384, line: 496, baseType: !953, size: 32, offset: 256)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2383, file: !2384, line: 497, baseType: !944, size: 64, offset: 320)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2383, file: !2384, line: 499, baseType: !992, size: 64, offset: 384)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !2383, file: !2384, line: 500, baseType: !992, size: 64, offset: 448)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !2383, file: !2384, line: 502, baseType: !992, size: 64, offset: 512)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !2383, file: !2384, line: 503, baseType: !992, size: 64, offset: 576)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !2383, file: !2384, line: 504, baseType: !992, size: 64, offset: 640)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !2383, file: !2384, line: 505, baseType: !953, size: 32, offset: 704)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1477, file: !1478, line: 79, baseType: !944, size: 64, offset: 1920)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !1470, file: !1465, line: 175, baseType: !1476, size: 64, offset: 256)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !1470, file: !1465, line: 176, baseType: !1068, size: 512, offset: 320)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !1470, file: !1465, line: 178, baseType: !950, size: 16, offset: 832)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !1470, file: !1465, line: 178, baseType: !950, size: 16, offset: 848)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1470, file: !1465, line: 178, baseType: !950, size: 16, offset: 864)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1470, file: !1465, line: 178, baseType: !950, size: 16, offset: 880)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !1470, file: !1465, line: 179, baseType: !950, size: 16, offset: 896)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1470, file: !1465, line: 180, baseType: !950, size: 16, offset: 912)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1470, file: !1465, line: 181, baseType: !950, size: 16, offset: 928)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1470, file: !1465, line: 182, baseType: !950, size: 16, offset: 944)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !1470, file: !1465, line: 183, baseType: !950, size: 16, offset: 960)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !1470, file: !1465, line: 184, baseType: !950, size: 16, offset: 976)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !1470, file: !1465, line: 185, baseType: !950, size: 16, offset: 992)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !1470, file: !1465, line: 186, baseType: !950, size: 16, offset: 1008)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1470, file: !1465, line: 188, baseType: !953, size: 32, offset: 1024)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !1470, file: !1465, line: 190, baseType: !950, size: 16, offset: 1056)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !1470, file: !1465, line: 191, baseType: !950, size: 16, offset: 1072)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !1470, file: !1465, line: 194, baseType: !2417, size: 64, offset: 1088)
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 64)
!2418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !2384, line: 421, size: 960, elements: !2419)
!2419 = !{!2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2446, !2454, !2455, !2456, !2457}
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2418, file: !2384, line: 422, baseType: !2417, size: 64)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2418, file: !2384, line: 422, baseType: !2417, size: 64, offset: 64)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2418, file: !2384, line: 424, baseType: !950, size: 16, offset: 128)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2418, file: !2384, line: 425, baseType: !950, size: 16, offset: 144)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2418, file: !2384, line: 426, baseType: !953, size: 32, offset: 160)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2418, file: !2384, line: 426, baseType: !953, size: 32, offset: 192)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2418, file: !2384, line: 427, baseType: !1177, size: 64, offset: 224)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2418, file: !2384, line: 428, baseType: !1974, size: 48, offset: 288)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2418, file: !2384, line: 431, baseType: !1018, size: 8, offset: 336)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2418, file: !2384, line: 432, baseType: !1018, size: 8, offset: 344)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2418, file: !2384, line: 435, baseType: !950, size: 16, offset: 352)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2418, file: !2384, line: 436, baseType: !950, size: 16, offset: 368)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2418, file: !2384, line: 437, baseType: !953, size: 32, offset: 384)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2418, file: !2384, line: 437, baseType: !953, size: 32, offset: 416)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2418, file: !2384, line: 438, baseType: !992, size: 64, offset: 448)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2418, file: !2384, line: 439, baseType: !953, size: 32, offset: 512)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2418, file: !2384, line: 439, baseType: !953, size: 32, offset: 544)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2418, file: !2384, line: 442, baseType: !950, size: 16, offset: 576)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2418, file: !2384, line: 442, baseType: !950, size: 16, offset: 592)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2418, file: !2384, line: 442, baseType: !950, size: 16, offset: 608)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2418, file: !2384, line: 442, baseType: !950, size: 16, offset: 624)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2418, file: !2384, line: 443, baseType: !950, size: 16, offset: 640)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2418, file: !2384, line: 446, baseType: !950, size: 16, offset: 656)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2418, file: !2384, line: 449, baseType: !2444, size: 64, offset: 704)
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 64)
!2445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2418, file: !2384, line: 452, baseType: !2447, size: 64, offset: 768)
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64)
!2448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !2384, line: 463, size: 128, elements: !2449)
!2449 = !{!2450, !2451, !2452, !2453}
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2448, file: !2384, line: 464, baseType: !953, size: 32)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2448, file: !2384, line: 465, baseType: !961, size: 32, offset: 32)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2448, file: !2384, line: 466, baseType: !961, size: 32, offset: 64)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2448, file: !2384, line: 467, baseType: !961, size: 32, offset: 96)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2418, file: !2384, line: 455, baseType: !950, size: 16, offset: 832)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2418, file: !2384, line: 456, baseType: !950, size: 16, offset: 848)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2418, file: !2384, line: 457, baseType: !953, size: 32, offset: 864)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2418, file: !2384, line: 458, baseType: !944, size: 64, offset: 896)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !1470, file: !1465, line: 196, baseType: !2459, size: 64, offset: 1152)
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2460, size: 64)
!2460 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !1465, line: 55, flags: DIFlagFwdDecl)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !1470, file: !1465, line: 198, baseType: !2462, size: 64, offset: 1216)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2463, size: 64)
!2463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !2384, line: 398, size: 448, elements: !2464)
!2464 = !{!2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474}
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2463, file: !2384, line: 399, baseType: !2462, size: 64)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2463, file: !2384, line: 399, baseType: !2462, size: 64, offset: 64)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2463, file: !2384, line: 400, baseType: !953, size: 32, offset: 128)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2463, file: !2384, line: 401, baseType: !953, size: 32, offset: 160)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2463, file: !2384, line: 402, baseType: !953, size: 32, offset: 192)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2463, file: !2384, line: 403, baseType: !953, size: 32, offset: 224)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2463, file: !2384, line: 404, baseType: !953, size: 32, offset: 256)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2463, file: !2384, line: 405, baseType: !953, size: 32, offset: 288)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2463, file: !2384, line: 407, baseType: !944, size: 64, offset: 320)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2463, file: !2384, line: 414, baseType: !944, size: 64, offset: 384)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !1470, file: !1465, line: 200, baseType: !953, size: 32, offset: 1280)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !1470, file: !1465, line: 200, baseType: !953, size: 32, offset: 1312)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !1470, file: !1465, line: 201, baseType: !944, size: 64, offset: 1344)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1470, file: !1465, line: 203, baseType: !1160, size: 128, offset: 1408)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1470, file: !1465, line: 204, baseType: !1160, size: 128, offset: 1536)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !1470, file: !1465, line: 205, baseType: !1160, size: 128, offset: 1664)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !1470, file: !1465, line: 207, baseType: !1160, size: 128, offset: 1792)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !1470, file: !1465, line: 208, baseType: !1160, size: 128, offset: 1920)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !1464, file: !1465, line: 131, baseType: !1469, size: 64, offset: 1024)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !1464, file: !1465, line: 132, baseType: !1160, size: 128, offset: 1088)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1464, file: !1465, line: 134, baseType: !953, size: 32, offset: 1216)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !1464, file: !1465, line: 135, baseType: !950, size: 16, offset: 1248)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !1464, file: !1465, line: 136, baseType: !950, size: 16, offset: 1264)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !1464, file: !1465, line: 138, baseType: !1160, size: 128, offset: 1280)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1464, file: !1465, line: 140, baseType: !1160, size: 128, offset: 1408)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1464, file: !1465, line: 142, baseType: !2491, size: 320, offset: 1536)
!2491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !1465, line: 106, size: 320, elements: !2492)
!2492 = !{!2493, !2494, !2495, !2496, !2497, !2498}
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2491, file: !1465, line: 107, baseType: !1160, size: 128)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2491, file: !1465, line: 108, baseType: !953, size: 32, offset: 128)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2491, file: !1465, line: 109, baseType: !953, size: 32, offset: 160)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2491, file: !1465, line: 110, baseType: !953, size: 32, offset: 192)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2491, file: !1465, line: 110, baseType: !953, size: 32, offset: 224)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2491, file: !1465, line: 111, baseType: !2382, size: 64, offset: 256)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !1464, file: !1465, line: 144, baseType: !1160, size: 128, offset: 1856)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !1464, file: !1465, line: 146, baseType: !1160, size: 128, offset: 1984)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !1464, file: !1465, line: 148, baseType: !1160, size: 128, offset: 2112)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !1464, file: !1465, line: 150, baseType: !1160, size: 128, offset: 2240)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !1464, file: !1465, line: 151, baseType: !2504, size: 64, offset: 2368)
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2505, size: 64)
!2505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !1465, line: 310, size: 1344, elements: !2506)
!2506 = !{!2507, !2508, !2509, !2510, !2511, !2512, !2513}
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2505, file: !1465, line: 311, baseType: !2504, size: 64)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2505, file: !1465, line: 311, baseType: !2504, size: 64, offset: 64)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2505, file: !1465, line: 313, baseType: !1068, size: 512, offset: 128)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !2505, file: !1465, line: 314, baseType: !1068, size: 512, offset: 640)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !2505, file: !1465, line: 316, baseType: !1160, size: 128, offset: 1152)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !2505, file: !1465, line: 317, baseType: !953, size: 32, offset: 1280)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2505, file: !1465, line: 317, baseType: !953, size: 32, offset: 1312)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !1464, file: !1465, line: 152, baseType: !2504, size: 64, offset: 2432)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !1464, file: !1465, line: 153, baseType: !2504, size: 64, offset: 2496)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !1464, file: !1465, line: 155, baseType: !1160, size: 128, offset: 2560)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !1464, file: !1465, line: 156, baseType: !2382, size: 64, offset: 2688)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !1464, file: !1465, line: 158, baseType: !1018, size: 8, offset: 2752)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1464, file: !1465, line: 159, baseType: !1369, size: 56, offset: 2760)
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2521, size: 64)
!2521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !1478, line: 230, size: 3072, elements: !2522)
!2522 = !{!2523, !2524, !2525, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585}
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2521, file: !1478, line: 231, baseType: !2520, size: 64)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2521, file: !1478, line: 231, baseType: !2520, size: 64, offset: 64)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2521, file: !1478, line: 233, baseType: !2526, size: 1280, offset: 128)
!2526 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2527, line: 71, baseType: !2528)
!2527 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2527, line: 40, size: 1280, elements: !2529)
!2529 = !{!2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2557}
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2528, file: !2527, line: 41, baseType: !1556, size: 128)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2528, file: !2527, line: 41, baseType: !1556, size: 128, offset: 128)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2528, file: !2527, line: 42, baseType: !1041, size: 128, offset: 256)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2528, file: !2527, line: 42, baseType: !1041, size: 128, offset: 384)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2528, file: !2527, line: 43, baseType: !1041, size: 128, offset: 512)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2528, file: !2527, line: 45, baseType: !960, size: 64, offset: 640)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2528, file: !2527, line: 45, baseType: !960, size: 64, offset: 704)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2528, file: !2527, line: 46, baseType: !961, size: 32, offset: 768)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2528, file: !2527, line: 46, baseType: !961, size: 32, offset: 800)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2528, file: !2527, line: 48, baseType: !950, size: 16, offset: 832)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2528, file: !2527, line: 49, baseType: !950, size: 16, offset: 848)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2528, file: !2527, line: 51, baseType: !950, size: 16, offset: 864)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2528, file: !2527, line: 52, baseType: !950, size: 16, offset: 880)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2528, file: !2527, line: 53, baseType: !950, size: 16, offset: 896)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2528, file: !2527, line: 55, baseType: !950, size: 16, offset: 912)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2528, file: !2527, line: 56, baseType: !950, size: 16, offset: 928)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2528, file: !2527, line: 58, baseType: !950, size: 16, offset: 944)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2528, file: !2527, line: 58, baseType: !950, size: 16, offset: 960)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2528, file: !2527, line: 59, baseType: !950, size: 16, offset: 976)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2528, file: !2527, line: 59, baseType: !950, size: 16, offset: 992)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2528, file: !2527, line: 61, baseType: !950, size: 16, offset: 1008)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2528, file: !2527, line: 63, baseType: !989, size: 64, offset: 1024)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2528, file: !2527, line: 64, baseType: !953, size: 32, offset: 1088)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2528, file: !2527, line: 65, baseType: !953, size: 32, offset: 1120)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2528, file: !2527, line: 68, baseType: !2555, size: 64, offset: 1152)
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2556, size: 64)
!2556 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2527, line: 68, flags: DIFlagFwdDecl)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2528, file: !2527, line: 69, baseType: !2382, size: 64, offset: 1216)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2521, file: !1478, line: 234, baseType: !1041, size: 128, offset: 1408)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2521, file: !1478, line: 235, baseType: !1041, size: 128, offset: 1536)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2521, file: !1478, line: 236, baseType: !950, size: 16, offset: 1664)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2521, file: !1478, line: 236, baseType: !950, size: 16, offset: 1680)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2521, file: !1478, line: 238, baseType: !950, size: 16, offset: 1696)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2521, file: !1478, line: 239, baseType: !950, size: 16, offset: 1712)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2521, file: !1478, line: 240, baseType: !950, size: 16, offset: 1728)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2521, file: !1478, line: 241, baseType: !950, size: 16, offset: 1744)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2521, file: !1478, line: 243, baseType: !961, size: 32, offset: 1760)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2521, file: !1478, line: 244, baseType: !950, size: 16, offset: 1792)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2521, file: !1478, line: 244, baseType: !950, size: 16, offset: 1808)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2521, file: !1478, line: 246, baseType: !950, size: 16, offset: 1824)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2521, file: !1478, line: 247, baseType: !950, size: 16, offset: 1840)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2521, file: !1478, line: 248, baseType: !950, size: 16, offset: 1856)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2521, file: !1478, line: 249, baseType: !950, size: 16, offset: 1872)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2521, file: !1478, line: 250, baseType: !950, size: 16, offset: 1888)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2521, file: !1478, line: 251, baseType: !950, size: 16, offset: 1904)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2521, file: !1478, line: 253, baseType: !1456, size: 64, offset: 1920)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2521, file: !1478, line: 255, baseType: !1160, size: 128, offset: 1984)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2521, file: !1478, line: 256, baseType: !1160, size: 128, offset: 2112)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2521, file: !1478, line: 257, baseType: !1160, size: 128, offset: 2240)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2521, file: !1478, line: 258, baseType: !1160, size: 128, offset: 2368)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2521, file: !1478, line: 259, baseType: !1160, size: 128, offset: 2496)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2521, file: !1478, line: 260, baseType: !1160, size: 128, offset: 2624)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2521, file: !1478, line: 261, baseType: !1160, size: 128, offset: 2752)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2521, file: !1478, line: 263, baseType: !2382, size: 64, offset: 2880)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2521, file: !1478, line: 265, baseType: !1585, size: 64, offset: 2944)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2521, file: !1478, line: 266, baseType: !944, size: 64, offset: 3008)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1453, file: !1452, line: 124, baseType: !1460, size: 64, offset: 256)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !1453, file: !1452, line: 126, baseType: !2588, size: 64, offset: 320)
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2589, size: 64)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{null, !2591, !2520}
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2592, size: 64)
!2592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2593)
!2593 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !4, line: 44, flags: DIFlagFwdDecl)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1453, file: !1452, line: 128, baseType: !2595, size: 64, offset: 384)
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2596, size: 64)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{null, !1476, !2598, !2520, !2673}
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2599, size: 64)
!2599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !1478, line: 203, size: 1280, elements: !2600)
!2600 = !{!2601, !2602, !2603, !2620, !2621, !2622, !2623, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2713, !2714, !2715, !2716}
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2599, file: !1478, line: 204, baseType: !2598, size: 64)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2599, file: !1478, line: 204, baseType: !2598, size: 64, offset: 64)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2599, file: !1478, line: 206, baseType: !2604, size: 64, offset: 128)
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2605, size: 64)
!2605 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !1478, line: 87, baseType: !2606)
!2606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !1478, line: 82, size: 256, elements: !2607)
!2607 = !{!2608, !2610, !2611, !2612, !2618, !2619}
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2606, file: !1478, line: 83, baseType: !2609, size: 64)
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2606, size: 64)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2606, file: !1478, line: 83, baseType: !2609, size: 64, offset: 64)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2606, file: !1478, line: 83, baseType: !2609, size: 64, offset: 128)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2606, file: !1478, line: 84, baseType: !2613, size: 32, offset: 192)
!2613 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !1042, line: 43, baseType: !2614)
!2614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !1042, line: 41, size: 32, elements: !2615)
!2615 = !{!2616, !2617}
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2614, file: !1042, line: 42, baseType: !950, size: 16)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2614, file: !1042, line: 42, baseType: !950, size: 16, offset: 16)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2606, file: !1478, line: 86, baseType: !950, size: 16, offset: 224)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2606, file: !1478, line: 86, baseType: !950, size: 16, offset: 240)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2599, file: !1478, line: 206, baseType: !2604, size: 64, offset: 192)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2599, file: !1478, line: 206, baseType: !2604, size: 64, offset: 256)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2599, file: !1478, line: 206, baseType: !2604, size: 64, offset: 320)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2599, file: !1478, line: 207, baseType: !2624, size: 64, offset: 384)
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2625, size: 64)
!2625 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !1478, line: 80, baseType: !1477)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2599, file: !1478, line: 209, baseType: !1041, size: 128, offset: 448)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2599, file: !1478, line: 211, baseType: !1018, size: 8, offset: 576)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2599, file: !1478, line: 211, baseType: !1018, size: 8, offset: 584)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2599, file: !1478, line: 212, baseType: !950, size: 16, offset: 592)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2599, file: !1478, line: 212, baseType: !950, size: 16, offset: 608)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2599, file: !1478, line: 214, baseType: !950, size: 16, offset: 624)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2599, file: !1478, line: 215, baseType: !950, size: 16, offset: 640)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2599, file: !1478, line: 216, baseType: !950, size: 16, offset: 656)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2599, file: !1478, line: 217, baseType: !950, size: 16, offset: 672)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2599, file: !1478, line: 219, baseType: !1018, size: 8, offset: 688)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2599, file: !1478, line: 219, baseType: !1018, size: 8, offset: 696)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2599, file: !1478, line: 221, baseType: !2638, size: 64, offset: 704)
!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2639, size: 64)
!2639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !1452, line: 66, size: 1728, elements: !2640)
!2640 = !{!2641, !2642, !2643, !2644, !2645, !2646, !2660, !2664, !2668, !2669, !2686, !2690, !2694, !2698, !2702, !2703, !2710, !2711, !2712}
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2639, file: !1452, line: 67, baseType: !2638, size: 64)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2639, file: !1452, line: 67, baseType: !2638, size: 64, offset: 64)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2639, file: !1452, line: 69, baseType: !1068, size: 512, offset: 128)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2639, file: !1452, line: 70, baseType: !953, size: 32, offset: 640)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !2639, file: !1452, line: 71, baseType: !953, size: 32, offset: 672)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !2639, file: !1452, line: 74, baseType: !2647, size: 64, offset: 704)
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2648, size: 64)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!2650, !2591}
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2651, size: 64)
!2651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !938, line: 85, size: 448, elements: !2652)
!2652 = !{!2653, !2654, !2655, !2656, !2657, !2658}
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2651, file: !938, line: 86, baseType: !2650, size: 64)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2651, file: !938, line: 86, baseType: !2650, size: 64, offset: 64)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2651, file: !938, line: 87, baseType: !1160, size: 128, offset: 128)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2651, file: !938, line: 88, baseType: !953, size: 32, offset: 256)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2651, file: !938, line: 89, baseType: !961, size: 32, offset: 288)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2651, file: !938, line: 90, baseType: !2659, size: 128, offset: 320)
!2659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 128, elements: !1315)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2639, file: !1452, line: 76, baseType: !2661, size: 64, offset: 768)
!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2662, size: 64)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{null, !2650}
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2639, file: !1452, line: 79, baseType: !2665, size: 64, offset: 832)
!2665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2666, size: 64)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{null, !1463, !2598}
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !2639, file: !1452, line: 81, baseType: !2665, size: 64, offset: 896)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !2639, file: !1452, line: 83, baseType: !2670, size: 64, offset: 960)
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2671, size: 64)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{null, !1476, !2598, !2673}
!2673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2674, size: 64)
!2674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !2384, line: 195, size: 512, elements: !2675)
!2675 = !{!2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685}
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2674, file: !2384, line: 196, baseType: !2673, size: 64)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2674, file: !2384, line: 196, baseType: !2673, size: 64, offset: 64)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2674, file: !2384, line: 198, baseType: !1463, size: 64, offset: 128)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2674, file: !2384, line: 199, baseType: !1469, size: 64, offset: 192)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2674, file: !2384, line: 201, baseType: !953, size: 32, offset: 256)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !2674, file: !2384, line: 202, baseType: !5, size: 32, offset: 288)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2674, file: !2384, line: 202, baseType: !5, size: 32, offset: 320)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !2674, file: !2384, line: 202, baseType: !5, size: 32, offset: 352)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2674, file: !2384, line: 202, baseType: !5, size: 32, offset: 384)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !2674, file: !2384, line: 204, baseType: !944, size: 64, offset: 448)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !2639, file: !1452, line: 86, baseType: !2687, size: 64, offset: 1024)
!2687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2688, size: 64)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{null, !2591, !2598}
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2639, file: !1452, line: 89, baseType: !2691, size: 64, offset: 1088)
!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2692, size: 64)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{!2650, !2650}
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !2639, file: !1452, line: 92, baseType: !2695, size: 64, offset: 1152)
!2695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2696, size: 64)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{null}
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2639, file: !1452, line: 94, baseType: !2699, size: 64, offset: 1216)
!2699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2700, size: 64)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{null, !2504}
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !2639, file: !1452, line: 96, baseType: !2695, size: 64, offset: 1280)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2639, file: !1452, line: 99, baseType: !2704, size: 64, offset: 1344)
!2704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2705, size: 64)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{!953, !2591, !2444, !2707}
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2708, size: 64)
!2708 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !2709, line: 71, flags: DIFlagFwdDecl)
!2709 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !2639, file: !1452, line: 102, baseType: !1160, size: 128, offset: 1408)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !2639, file: !1452, line: 105, baseType: !1160, size: 128, offset: 1536)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !2639, file: !1452, line: 110, baseType: !953, size: 32, offset: 1664)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2599, file: !1478, line: 223, baseType: !1160, size: 128, offset: 768)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2599, file: !1478, line: 224, baseType: !1160, size: 128, offset: 896)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2599, file: !1478, line: 225, baseType: !1160, size: 128, offset: 1024)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2599, file: !1478, line: 227, baseType: !1160, size: 128, offset: 1152)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1453, file: !1452, line: 130, baseType: !2718, size: 64, offset: 448)
!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2719, size: 64)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{null, !2520}
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1453, file: !1452, line: 133, baseType: !2722, size: 64, offset: 512)
!2722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2723, size: 64)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!944, !944}
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1453, file: !1452, line: 137, baseType: !2695, size: 64, offset: 576)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1453, file: !1452, line: 139, baseType: !2699, size: 64, offset: 640)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1453, file: !1452, line: 141, baseType: !2728, size: 64, offset: 704)
!2728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2729, size: 64)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{null, !1469, !2598, !2520}
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1453, file: !1452, line: 144, baseType: !2704, size: 64, offset: 768)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !1453, file: !1452, line: 147, baseType: !1160, size: 128, offset: 832)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !1453, file: !1452, line: 150, baseType: !1160, size: 128, offset: 960)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !1453, file: !1452, line: 153, baseType: !1160, size: 128, offset: 1088)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !1453, file: !1452, line: 156, baseType: !953, size: 32, offset: 1216)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !1453, file: !1452, line: 156, baseType: !953, size: 32, offset: 1248)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !1453, file: !1452, line: 158, baseType: !953, size: 32, offset: 1280)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !1453, file: !1452, line: 158, baseType: !953, size: 32, offset: 1312)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1453, file: !1452, line: 160, baseType: !953, size: 32, offset: 1344)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !1453, file: !1452, line: 162, baseType: !950, size: 16, offset: 1376)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1453, file: !1452, line: 162, baseType: !950, size: 16, offset: 1392)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !1453, file: !1452, line: 164, baseType: !950, size: 16, offset: 1408)
!2743 = !{}
!2744 = !DILocalVariable(name: "art", arg: 1, scope: !1447, file: !1, line: 79, type: !1450)
!2745 = !DILocation(line: 79, column: 44, scope: !1447)
!2746 = !DILocalVariable(name: "pt", scope: !1447, file: !1, line: 81, type: !2747)
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2748, size: 64)
!2748 = !DIDerivedType(tag: DW_TAG_typedef, name: "PanelType", file: !1452, line: 191, baseType: !2749)
!2749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PanelType", file: !1452, line: 169, size: 3264, elements: !2750)
!2750 = !{!2751, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2766, !2795, !2796}
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2749, file: !1452, line: 170, baseType: !2752, size: 64)
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2749, size: 64)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2749, file: !1452, line: 170, baseType: !2752, size: 64, offset: 64)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2749, file: !1452, line: 172, baseType: !1068, size: 512, offset: 128)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !2749, file: !1452, line: 173, baseType: !1068, size: 512, offset: 640)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2749, file: !1452, line: 174, baseType: !1068, size: 512, offset: 1152)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2749, file: !1452, line: 175, baseType: !1068, size: 512, offset: 1664)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !2749, file: !1452, line: 176, baseType: !1068, size: 512, offset: 2176)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "space_type", scope: !2749, file: !1452, line: 177, baseType: !953, size: 32, offset: 2688)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "region_type", scope: !2749, file: !1452, line: 178, baseType: !953, size: 32, offset: 2720)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2749, file: !1452, line: 180, baseType: !953, size: 32, offset: 2752)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2749, file: !1452, line: 183, baseType: !2763, size: 64, offset: 2816)
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2764, size: 64)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!953, !2591, !2752}
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "draw_header", scope: !2749, file: !1452, line: 185, baseType: !2767, size: 64, offset: 2880)
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2768, size: 64)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{null, !2591, !2770}
!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2771, size: 64)
!2771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Panel", file: !1478, line: 97, size: 2176, elements: !2772)
!2772 = !{!2773, !2774, !2775, !2776, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794}
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2771, file: !1478, line: 98, baseType: !2770, size: 64)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2771, file: !1478, line: 98, baseType: !2770, size: 64, offset: 64)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2771, file: !1478, line: 100, baseType: !2752, size: 64, offset: 128)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2771, file: !1478, line: 101, baseType: !2777, size: 64, offset: 192)
!2777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2778, size: 64)
!2778 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !1478, line: 46, flags: DIFlagFwdDecl)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "panelname", scope: !2771, file: !1478, line: 103, baseType: !1068, size: 512, offset: 256)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "tabname", scope: !2771, file: !1478, line: 103, baseType: !1068, size: 512, offset: 768)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "drawname", scope: !2771, file: !1478, line: 104, baseType: !1068, size: 512, offset: 1280)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "ofsx", scope: !2771, file: !1478, line: 105, baseType: !953, size: 32, offset: 1792)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "ofsy", scope: !2771, file: !1478, line: 105, baseType: !953, size: 32, offset: 1824)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2771, file: !1478, line: 105, baseType: !953, size: 32, offset: 1856)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2771, file: !1478, line: 105, baseType: !953, size: 32, offset: 1888)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "labelofs", scope: !2771, file: !1478, line: 106, baseType: !950, size: 16, offset: 1920)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2771, file: !1478, line: 106, baseType: !950, size: 16, offset: 1936)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2771, file: !1478, line: 107, baseType: !950, size: 16, offset: 1952)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "runtime_flag", scope: !2771, file: !1478, line: 107, baseType: !950, size: 16, offset: 1968)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !2771, file: !1478, line: 108, baseType: !950, size: 16, offset: 1984)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "snap", scope: !2771, file: !1478, line: 109, baseType: !950, size: 16, offset: 2000)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "sortorder", scope: !2771, file: !1478, line: 110, baseType: !953, size: 32, offset: 2016)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "paneltab", scope: !2771, file: !1478, line: 111, baseType: !2770, size: 64, offset: 2048)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "activedata", scope: !2771, file: !1478, line: 112, baseType: !944, size: 64, offset: 2112)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !2749, file: !1452, line: 187, baseType: !2767, size: 64, offset: 2944)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2749, file: !1452, line: 190, baseType: !2797, size: 256, offset: 3008)
!2797 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !4, line: 436, baseType: !2798)
!2798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !4, line: 430, size: 256, elements: !2799)
!2799 = !{!2800, !2801, !2804, !2830}
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2798, file: !4, line: 431, baseType: !944, size: 64)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2798, file: !4, line: 432, baseType: !2802, size: 64, offset: 64)
!2802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2803, size: 64)
!2803 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !4, line: 417, baseType: !1538)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2798, file: !4, line: 433, baseType: !2805, size: 64, offset: 128)
!2805 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !4, line: 408, baseType: !2806)
!2806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2807, size: 64)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!953, !2809, !2810, !2819, !2821}
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2593, size: 64)
!2810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2811, size: 64)
!2811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !4, line: 55, size: 192, elements: !2812)
!2812 = !{!2813, !2817, !2818}
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2811, file: !4, line: 58, baseType: !2814, size: 64)
!2814 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2811, file: !4, line: 56, size: 64, elements: !2815)
!2815 = !{!2816}
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2814, file: !4, line: 57, baseType: !944, size: 64)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2811, file: !4, line: 60, baseType: !1537, size: 64, offset: 64)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2811, file: !4, line: 61, baseType: !944, size: 64, offset: 128)
!2819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2820, size: 64)
!2820 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !4, line: 38, flags: DIFlagFwdDecl)
!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2822, size: 64)
!2822 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !4, line: 348, baseType: !2823)
!2823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !4, line: 337, size: 256, elements: !2824)
!2824 = !{!2825, !2826, !2827, !2828, !2829}
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2823, file: !4, line: 339, baseType: !944, size: 64)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2823, file: !4, line: 342, baseType: !2819, size: 64, offset: 64)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2823, file: !4, line: 345, baseType: !953, size: 32, offset: 128)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2823, file: !4, line: 347, baseType: !953, size: 32, offset: 160)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2823, file: !4, line: 347, baseType: !953, size: 32, offset: 192)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2798, file: !4, line: 434, baseType: !2831, size: 64, offset: 192)
!2831 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !4, line: 409, baseType: !1591)
!2832 = !DILocation(line: 81, column: 13, scope: !1447)
!2833 = !DILocation(line: 83, column: 7, scope: !1447)
!2834 = !DILocation(line: 83, column: 5, scope: !1447)
!2835 = !DILocation(line: 84, column: 9, scope: !1447)
!2836 = !DILocation(line: 84, column: 13, scope: !1447)
!2837 = !DILocation(line: 84, column: 2, scope: !1447)
!2838 = !DILocation(line: 85, column: 9, scope: !1447)
!2839 = !DILocation(line: 85, column: 13, scope: !1447)
!2840 = !DILocation(line: 85, column: 2, scope: !1447)
!2841 = !DILocation(line: 86, column: 9, scope: !1447)
!2842 = !DILocation(line: 86, column: 13, scope: !1447)
!2843 = !DILocation(line: 86, column: 2, scope: !1447)
!2844 = !DILocation(line: 87, column: 2, scope: !1447)
!2845 = !DILocation(line: 87, column: 6, scope: !1447)
!2846 = !DILocation(line: 87, column: 18, scope: !1447)
!2847 = !DILocation(line: 88, column: 2, scope: !1447)
!2848 = !DILocation(line: 88, column: 6, scope: !1447)
!2849 = !DILocation(line: 88, column: 11, scope: !1447)
!2850 = !DILocation(line: 89, column: 2, scope: !1447)
!2851 = !DILocation(line: 89, column: 6, scope: !1447)
!2852 = !DILocation(line: 89, column: 11, scope: !1447)
!2853 = !DILocation(line: 90, column: 2, scope: !1447)
!2854 = !DILocation(line: 90, column: 6, scope: !1447)
!2855 = !DILocation(line: 90, column: 11, scope: !1447)
!2856 = !DILocation(line: 91, column: 15, scope: !1447)
!2857 = !DILocation(line: 91, column: 20, scope: !1447)
!2858 = !DILocation(line: 91, column: 32, scope: !1447)
!2859 = !DILocation(line: 91, column: 2, scope: !1447)
!2860 = !DILocation(line: 92, column: 1, scope: !1447)
!2861 = distinct !DISubprogram(name: "clip_grease_pencil_panel_poll", scope: !1, file: !1, line: 72, type: !2862, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2743)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{!953, !2864, !2747}
!2864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2865, size: 64)
!2865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2866)
!2866 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !2709, line: 69, baseType: !2593)
!2867 = !DILocalVariable(name: "C", arg: 1, scope: !2861, file: !1, line: 72, type: !2864)
!2868 = !DILocation(line: 72, column: 58, scope: !2861)
!2869 = !DILocalVariable(name: "UNUSED_pt", arg: 2, scope: !2861, file: !1, line: 72, type: !2747)
!2870 = !DILocation(line: 72, column: 72, scope: !2861)
!2871 = !DILocalVariable(name: "sc", scope: !2861, file: !1, line: 74, type: !2872)
!2872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2873, size: 64)
!2873 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceClip", file: !938, line: 1110, baseType: !2874)
!2874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceClip", file: !938, line: 1074, size: 3264, elements: !2875)
!2875 = !{!2876, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906}
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2874, file: !938, line: 1075, baseType: !2877, size: 64)
!2877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2878, size: 64)
!2878 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !938, line: 91, baseType: !2651)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2874, file: !938, line: 1075, baseType: !2877, size: 64, offset: 64)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2874, file: !938, line: 1076, baseType: !1160, size: 128, offset: 128)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2874, file: !938, line: 1077, baseType: !953, size: 32, offset: 256)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2874, file: !938, line: 1079, baseType: !961, size: 32, offset: 288)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2874, file: !938, line: 1079, baseType: !961, size: 32, offset: 320)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "xlockof", scope: !2874, file: !938, line: 1080, baseType: !961, size: 32, offset: 352)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "ylockof", scope: !2874, file: !938, line: 1080, baseType: !961, size: 32, offset: 384)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !2874, file: !938, line: 1081, baseType: !961, size: 32, offset: 416)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !2874, file: !938, line: 1083, baseType: !1429, size: 64, offset: 448)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2874, file: !938, line: 1084, baseType: !1703, size: 64, offset: 512)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !2874, file: !938, line: 1085, baseType: !947, size: 1088, offset: 576)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2874, file: !938, line: 1087, baseType: !953, size: 32, offset: 1664)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2874, file: !938, line: 1088, baseType: !950, size: 16, offset: 1696)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2874, file: !938, line: 1089, baseType: !950, size: 16, offset: 1712)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "path_length", scope: !2874, file: !938, line: 1091, baseType: !953, size: 32, offset: 1728)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2874, file: !938, line: 1094, baseType: !960, size: 64, offset: 1760)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2874, file: !938, line: 1094, baseType: !961, size: 32, offset: 1824)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2874, file: !938, line: 1094, baseType: !961, size: 32, offset: 1856)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2874, file: !938, line: 1095, baseType: !953, size: 32, offset: 1888)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "stabmat", scope: !2874, file: !938, line: 1096, baseType: !1254, size: 512, offset: 1920)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "unistabmat", scope: !2874, file: !938, line: 1096, baseType: !1254, size: 512, offset: 2432)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "postproc_flag", scope: !2874, file: !938, line: 1100, baseType: !953, size: 32, offset: 2944)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_src", scope: !2874, file: !938, line: 1103, baseType: !950, size: 16, offset: 2976)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2874, file: !938, line: 1103, baseType: !950, size: 16, offset: 2992)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2874, file: !938, line: 1105, baseType: !953, size: 32, offset: 3008)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2874, file: !938, line: 1105, baseType: !953, size: 32, offset: 3040)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2874, file: !938, line: 1107, baseType: !960, size: 64, offset: 3072)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !2874, file: !938, line: 1109, baseType: !2907, size: 128, offset: 3136)
!2907 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !938, line: 554, baseType: !2908)
!2908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !938, line: 545, size: 128, elements: !2909)
!2909 = !{!2910, !2911, !2912, !2913, !2914}
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2908, file: !938, line: 548, baseType: !1705, size: 64)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !2908, file: !938, line: 550, baseType: !1018, size: 8, offset: 64)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !2908, file: !938, line: 551, baseType: !1018, size: 8, offset: 72)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !2908, file: !938, line: 552, baseType: !1018, size: 8, offset: 80)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2908, file: !938, line: 553, baseType: !1807, size: 40, offset: 88)
!2915 = !DILocation(line: 74, column: 13, scope: !2861)
!2916 = !DILocation(line: 74, column: 36, scope: !2861)
!2917 = !DILocation(line: 74, column: 18, scope: !2861)
!2918 = !DILocation(line: 76, column: 9, scope: !2861)
!2919 = !DILocation(line: 76, column: 13, scope: !2861)
!2920 = !DILocation(line: 76, column: 18, scope: !2861)
!2921 = !DILocation(line: 76, column: 2, scope: !2861)
!2922 = distinct !DISubprogram(name: "uiTemplateMovieClip", scope: !1, file: !1, line: 96, type: !2923, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2743)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{null, !2925, !2927, !2928, !2444, !953}
!2925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2926, size: 64)
!2926 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiLayout", file: !15, line: 85, baseType: !2778)
!2927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2866, size: 64)
!2928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2929, size: 64)
!2929 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !4, line: 62, baseType: !2811)
!2930 = !DILocalVariable(name: "layout", arg: 1, scope: !2922, file: !1, line: 96, type: !2925)
!2931 = !DILocation(line: 96, column: 36, scope: !2922)
!2932 = !DILocalVariable(name: "C", arg: 2, scope: !2922, file: !1, line: 96, type: !2927)
!2933 = !DILocation(line: 96, column: 54, scope: !2922)
!2934 = !DILocalVariable(name: "ptr", arg: 3, scope: !2922, file: !1, line: 96, type: !2928)
!2935 = !DILocation(line: 96, column: 69, scope: !2922)
!2936 = !DILocalVariable(name: "propname", arg: 4, scope: !2922, file: !1, line: 96, type: !2444)
!2937 = !DILocation(line: 96, column: 86, scope: !2922)
!2938 = !DILocalVariable(name: "compact", arg: 5, scope: !2922, file: !1, line: 96, type: !953)
!2939 = !DILocation(line: 96, column: 100, scope: !2922)
!2940 = !DILocalVariable(name: "prop", scope: !2922, file: !1, line: 98, type: !2941)
!2941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2942, size: 64)
!2942 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !4, line: 333, baseType: !2943)
!2943 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !4, line: 39, flags: DIFlagFwdDecl)
!2944 = !DILocation(line: 98, column: 15, scope: !2922)
!2945 = !DILocalVariable(name: "clipptr", scope: !2922, file: !1, line: 99, type: !2929)
!2946 = !DILocation(line: 99, column: 13, scope: !2922)
!2947 = !DILocalVariable(name: "clip", scope: !2922, file: !1, line: 100, type: !1104)
!2948 = !DILocation(line: 100, column: 13, scope: !2922)
!2949 = !DILocalVariable(name: "row", scope: !2922, file: !1, line: 101, type: !2925)
!2950 = !DILocation(line: 101, column: 12, scope: !2922)
!2951 = !DILocalVariable(name: "split", scope: !2922, file: !1, line: 101, type: !2925)
!2952 = !DILocation(line: 101, column: 18, scope: !2922)
!2953 = !DILocalVariable(name: "block", scope: !2922, file: !1, line: 102, type: !2954)
!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2955, size: 64)
!2955 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlock", file: !15, line: 83, baseType: !2956)
!2956 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !1528, line: 51, flags: DIFlagFwdDecl)
!2957 = !DILocation(line: 102, column: 11, scope: !2922)
!2958 = !DILocation(line: 104, column: 7, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2922, file: !1, line: 104, column: 6)
!2960 = !DILocation(line: 104, column: 12, scope: !2959)
!2961 = !DILocation(line: 104, column: 6, scope: !2922)
!2962 = !DILocation(line: 105, column: 3, scope: !2959)
!2963 = !DILocation(line: 107, column: 34, scope: !2922)
!2964 = !DILocation(line: 107, column: 39, scope: !2922)
!2965 = !DILocation(line: 107, column: 9, scope: !2922)
!2966 = !DILocation(line: 107, column: 7, scope: !2922)
!2967 = !DILocation(line: 108, column: 7, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2922, file: !1, line: 108, column: 6)
!2969 = !DILocation(line: 108, column: 6, scope: !2922)
!2970 = !DILocation(line: 110, column: 42, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2968, file: !1, line: 108, column: 13)
!2972 = !DILocation(line: 110, column: 47, scope: !2971)
!2973 = !DILocation(line: 110, column: 20, scope: !2971)
!2974 = !DILocation(line: 110, column: 54, scope: !2971)
!2975 = !DILocation(line: 109, column: 3, scope: !2971)
!2976 = !DILocation(line: 111, column: 3, scope: !2971)
!2977 = !DILocation(line: 114, column: 24, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2922, file: !1, line: 114, column: 6)
!2979 = !DILocation(line: 114, column: 6, scope: !2978)
!2980 = !DILocation(line: 114, column: 30, scope: !2978)
!2981 = !DILocation(line: 114, column: 6, scope: !2922)
!2982 = !DILocation(line: 116, column: 42, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2978, file: !1, line: 114, column: 47)
!2984 = !DILocation(line: 116, column: 47, scope: !2983)
!2985 = !DILocation(line: 116, column: 20, scope: !2983)
!2986 = !DILocation(line: 116, column: 54, scope: !2983)
!2987 = !DILocation(line: 115, column: 3, scope: !2983)
!2988 = !DILocation(line: 117, column: 3, scope: !2983)
!2989 = !DILocation(line: 120, column: 37, scope: !2922)
!2990 = !DILocation(line: 120, column: 42, scope: !2922)
!2991 = !DILocation(line: 120, column: 12, scope: !2922)
!2992 = !DILocation(line: 121, column: 17, scope: !2922)
!2993 = !DILocation(line: 121, column: 9, scope: !2922)
!2994 = !DILocation(line: 121, column: 7, scope: !2922)
!2995 = !DILocation(line: 123, column: 28, scope: !2922)
!2996 = !DILocation(line: 123, column: 2, scope: !2922)
!2997 = !DILocation(line: 125, column: 7, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2922, file: !1, line: 125, column: 6)
!2999 = !DILocation(line: 125, column: 6, scope: !2922)
!3000 = !DILocation(line: 126, column: 16, scope: !2998)
!3001 = !DILocation(line: 126, column: 24, scope: !2998)
!3002 = !DILocation(line: 126, column: 27, scope: !2998)
!3003 = !DILocation(line: 126, column: 32, scope: !2998)
!3004 = !DILocation(line: 126, column: 3, scope: !2998)
!3005 = !DILocation(line: 128, column: 6, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2922, file: !1, line: 128, column: 6)
!3007 = !DILocation(line: 128, column: 6, scope: !2922)
!3008 = !DILocalVariable(name: "col", scope: !3009, file: !1, line: 129, type: !2925)
!3009 = distinct !DILexicalBlock(scope: !3006, file: !1, line: 128, column: 12)
!3010 = !DILocation(line: 129, column: 13, scope: !3009)
!3011 = !DILocation(line: 131, column: 21, scope: !3009)
!3012 = !DILocation(line: 131, column: 9, scope: !3009)
!3013 = !DILocation(line: 131, column: 7, scope: !3009)
!3014 = !DILocation(line: 132, column: 28, scope: !3009)
!3015 = !DILocation(line: 132, column: 11, scope: !3009)
!3016 = !DILocation(line: 132, column: 9, scope: !3009)
!3017 = !DILocation(line: 133, column: 12, scope: !3009)
!3018 = !DILocation(line: 133, column: 3, scope: !3009)
!3019 = !DILocation(line: 135, column: 21, scope: !3009)
!3020 = !DILocation(line: 135, column: 9, scope: !3009)
!3021 = !DILocation(line: 135, column: 7, scope: !3009)
!3022 = !DILocation(line: 136, column: 25, scope: !3009)
!3023 = !DILocation(line: 136, column: 11, scope: !3009)
!3024 = !DILocation(line: 136, column: 9, scope: !3009)
!3025 = !DILocation(line: 137, column: 21, scope: !3009)
!3026 = !DILocation(line: 137, column: 9, scope: !3009)
!3027 = !DILocation(line: 137, column: 7, scope: !3009)
!3028 = !DILocation(line: 139, column: 11, scope: !3009)
!3029 = !DILocation(line: 139, column: 3, scope: !3009)
!3030 = !DILocation(line: 140, column: 11, scope: !3009)
!3031 = !DILocation(line: 140, column: 3, scope: !3009)
!3032 = !DILocation(line: 142, column: 24, scope: !3009)
!3033 = !DILocation(line: 142, column: 9, scope: !3009)
!3034 = !DILocation(line: 142, column: 7, scope: !3009)
!3035 = !DILocation(line: 143, column: 32, scope: !3009)
!3036 = !DILocation(line: 143, column: 3, scope: !3009)
!3037 = !DILocation(line: 144, column: 2, scope: !3009)
!3038 = !DILocation(line: 145, column: 1, scope: !2922)
!3039 = distinct !DISubprogram(name: "uiTemplateTrack", scope: !1, file: !1, line: 149, type: !3040, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2743)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{null, !2925, !2928, !2444}
!3042 = !DILocalVariable(name: "layout", arg: 1, scope: !3039, file: !1, line: 149, type: !2925)
!3043 = !DILocation(line: 149, column: 32, scope: !3039)
!3044 = !DILocalVariable(name: "ptr", arg: 2, scope: !3039, file: !1, line: 149, type: !2928)
!3045 = !DILocation(line: 149, column: 52, scope: !3039)
!3046 = !DILocalVariable(name: "propname", arg: 3, scope: !3039, file: !1, line: 149, type: !2444)
!3047 = !DILocation(line: 149, column: 69, scope: !3039)
!3048 = !DILocalVariable(name: "prop", scope: !3039, file: !1, line: 151, type: !2941)
!3049 = !DILocation(line: 151, column: 15, scope: !3039)
!3050 = !DILocalVariable(name: "scopesptr", scope: !3039, file: !1, line: 152, type: !2929)
!3051 = !DILocation(line: 152, column: 13, scope: !3039)
!3052 = !DILocalVariable(name: "block", scope: !3039, file: !1, line: 153, type: !2954)
!3053 = !DILocation(line: 153, column: 11, scope: !3039)
!3054 = !DILocalVariable(name: "col", scope: !3039, file: !1, line: 154, type: !2925)
!3055 = !DILocation(line: 154, column: 12, scope: !3039)
!3056 = !DILocalVariable(name: "scopes", scope: !3039, file: !1, line: 155, type: !945)
!3057 = !DILocation(line: 155, column: 19, scope: !3039)
!3058 = !DILocation(line: 157, column: 7, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3039, file: !1, line: 157, column: 6)
!3060 = !DILocation(line: 157, column: 12, scope: !3059)
!3061 = !DILocation(line: 157, column: 6, scope: !3039)
!3062 = !DILocation(line: 158, column: 3, scope: !3059)
!3063 = !DILocation(line: 160, column: 34, scope: !3039)
!3064 = !DILocation(line: 160, column: 39, scope: !3039)
!3065 = !DILocation(line: 160, column: 9, scope: !3039)
!3066 = !DILocation(line: 160, column: 7, scope: !3039)
!3067 = !DILocation(line: 161, column: 7, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3039, file: !1, line: 161, column: 6)
!3069 = !DILocation(line: 161, column: 6, scope: !3039)
!3070 = !DILocation(line: 163, column: 42, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3068, file: !1, line: 161, column: 13)
!3072 = !DILocation(line: 163, column: 47, scope: !3071)
!3073 = !DILocation(line: 163, column: 20, scope: !3071)
!3074 = !DILocation(line: 163, column: 54, scope: !3071)
!3075 = !DILocation(line: 162, column: 3, scope: !3071)
!3076 = !DILocation(line: 164, column: 3, scope: !3071)
!3077 = !DILocation(line: 167, column: 24, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3039, file: !1, line: 167, column: 6)
!3079 = !DILocation(line: 167, column: 6, scope: !3078)
!3080 = !DILocation(line: 167, column: 30, scope: !3078)
!3081 = !DILocation(line: 167, column: 6, scope: !3039)
!3082 = !DILocation(line: 169, column: 42, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3078, file: !1, line: 167, column: 47)
!3084 = !DILocation(line: 169, column: 47, scope: !3083)
!3085 = !DILocation(line: 169, column: 20, scope: !3083)
!3086 = !DILocation(line: 169, column: 54, scope: !3083)
!3087 = !DILocation(line: 168, column: 3, scope: !3083)
!3088 = !DILocation(line: 170, column: 3, scope: !3083)
!3089 = !DILocation(line: 173, column: 39, scope: !3039)
!3090 = !DILocation(line: 173, column: 44, scope: !3039)
!3091 = !DILocation(line: 173, column: 14, scope: !3039)
!3092 = !DILocation(line: 174, column: 40, scope: !3039)
!3093 = !DILocation(line: 174, column: 11, scope: !3039)
!3094 = !DILocation(line: 174, column: 9, scope: !3039)
!3095 = !DILocation(line: 176, column: 6, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3039, file: !1, line: 176, column: 6)
!3097 = !DILocation(line: 176, column: 14, scope: !3096)
!3098 = !DILocation(line: 176, column: 37, scope: !3096)
!3099 = !DILocation(line: 176, column: 35, scope: !3096)
!3100 = !DILocation(line: 176, column: 6, scope: !3039)
!3101 = !DILocation(line: 177, column: 34, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3096, file: !1, line: 176, column: 48)
!3103 = !DILocation(line: 177, column: 3, scope: !3102)
!3104 = !DILocation(line: 177, column: 11, scope: !3102)
!3105 = !DILocation(line: 177, column: 32, scope: !3102)
!3106 = !DILocation(line: 178, column: 2, scope: !3102)
!3107 = !DILocation(line: 179, column: 11, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3096, file: !1, line: 179, column: 11)
!3109 = !DILocation(line: 179, column: 19, scope: !3108)
!3110 = !DILocation(line: 179, column: 42, scope: !3108)
!3111 = !DILocation(line: 179, column: 52, scope: !3108)
!3112 = !DILocation(line: 179, column: 40, scope: !3108)
!3113 = !DILocation(line: 179, column: 11, scope: !3096)
!3114 = !DILocation(line: 180, column: 34, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3108, file: !1, line: 179, column: 58)
!3116 = !DILocation(line: 180, column: 44, scope: !3115)
!3117 = !DILocation(line: 180, column: 3, scope: !3115)
!3118 = !DILocation(line: 180, column: 11, scope: !3115)
!3119 = !DILocation(line: 180, column: 32, scope: !3115)
!3120 = !DILocation(line: 181, column: 2, scope: !3115)
!3121 = !DILocation(line: 183, column: 23, scope: !3039)
!3122 = !DILocation(line: 183, column: 8, scope: !3039)
!3123 = !DILocation(line: 183, column: 6, scope: !3039)
!3124 = !DILocation(line: 184, column: 27, scope: !3039)
!3125 = !DILocation(line: 184, column: 10, scope: !3039)
!3126 = !DILocation(line: 184, column: 8, scope: !3039)
!3127 = !DILocation(line: 186, column: 11, scope: !3039)
!3128 = !DILocation(line: 186, column: 45, scope: !3039)
!3129 = !DILocation(line: 186, column: 55, scope: !3039)
!3130 = !DILocation(line: 186, column: 61, scope: !3039)
!3131 = !DILocation(line: 186, column: 69, scope: !3039)
!3132 = !DILocation(line: 186, column: 91, scope: !3039)
!3133 = !DILocation(line: 186, column: 2, scope: !3039)
!3134 = !DILocation(line: 189, column: 16, scope: !3039)
!3135 = !DILocation(line: 189, column: 49, scope: !3039)
!3136 = !DILocation(line: 189, column: 59, scope: !3039)
!3137 = !DILocation(line: 189, column: 73, scope: !3039)
!3138 = !DILocation(line: 189, column: 83, scope: !3039)
!3139 = !DILocation(line: 189, column: 65, scope: !3039)
!3140 = !DILocation(line: 190, column: 17, scope: !3039)
!3141 = !DILocation(line: 190, column: 25, scope: !3039)
!3142 = !DILocation(line: 190, column: 47, scope: !3039)
!3143 = !DILocation(line: 190, column: 58, scope: !3039)
!3144 = !DILocation(line: 190, column: 68, scope: !3039)
!3145 = !DILocation(line: 189, column: 2, scope: !3039)
!3146 = !DILocation(line: 191, column: 1, scope: !3039)
!3147 = distinct !DISubprogram(name: "uiTemplateMarker", scope: !1, file: !1, line: 351, type: !3148, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2743)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{null, !2925, !2928, !2444, !2928, !2928, !953}
!3150 = !DILocalVariable(name: "layout", arg: 1, scope: !3147, file: !1, line: 351, type: !2925)
!3151 = !DILocation(line: 351, column: 33, scope: !3147)
!3152 = !DILocalVariable(name: "ptr", arg: 2, scope: !3147, file: !1, line: 351, type: !2928)
!3153 = !DILocation(line: 351, column: 53, scope: !3147)
!3154 = !DILocalVariable(name: "propname", arg: 3, scope: !3147, file: !1, line: 351, type: !2444)
!3155 = !DILocation(line: 351, column: 70, scope: !3147)
!3156 = !DILocalVariable(name: "userptr", arg: 4, scope: !3147, file: !1, line: 351, type: !2928)
!3157 = !DILocation(line: 351, column: 92, scope: !3147)
!3158 = !DILocalVariable(name: "trackptr", arg: 5, scope: !3147, file: !1, line: 352, type: !2928)
!3159 = !DILocation(line: 352, column: 35, scope: !3147)
!3160 = !DILocalVariable(name: "compact", arg: 6, scope: !3147, file: !1, line: 352, type: !953)
!3161 = !DILocation(line: 352, column: 49, scope: !3147)
!3162 = !DILocalVariable(name: "prop", scope: !3147, file: !1, line: 354, type: !2941)
!3163 = !DILocation(line: 354, column: 15, scope: !3147)
!3164 = !DILocalVariable(name: "block", scope: !3147, file: !1, line: 355, type: !2954)
!3165 = !DILocation(line: 355, column: 11, scope: !3147)
!3166 = !DILocalVariable(name: "bt", scope: !3147, file: !1, line: 356, type: !3167)
!3167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3168, size: 64)
!3168 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBut", file: !15, line: 82, baseType: !3169)
!3169 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBut", file: !15, line: 82, flags: DIFlagFwdDecl)
!3170 = !DILocation(line: 356, column: 9, scope: !3147)
!3171 = !DILocalVariable(name: "clipptr", scope: !3147, file: !1, line: 357, type: !2929)
!3172 = !DILocation(line: 357, column: 13, scope: !3147)
!3173 = !DILocalVariable(name: "clip", scope: !3147, file: !1, line: 358, type: !1104)
!3174 = !DILocation(line: 358, column: 13, scope: !3147)
!3175 = !DILocalVariable(name: "user", scope: !3147, file: !1, line: 359, type: !1427)
!3176 = !DILocation(line: 359, column: 17, scope: !3147)
!3177 = !DILocalVariable(name: "track", scope: !3147, file: !1, line: 360, type: !1265)
!3178 = !DILocation(line: 360, column: 22, scope: !3147)
!3179 = !DILocalVariable(name: "marker", scope: !3147, file: !1, line: 361, type: !1079)
!3180 = !DILocation(line: 361, column: 23, scope: !3147)
!3181 = !DILocalVariable(name: "cb", scope: !3147, file: !1, line: 362, type: !1420)
!3182 = !DILocation(line: 362, column: 18, scope: !3147)
!3183 = !DILocalVariable(name: "tip", scope: !3147, file: !1, line: 363, type: !2444)
!3184 = !DILocation(line: 363, column: 14, scope: !3147)
!3185 = !DILocalVariable(name: "pat_min", scope: !3147, file: !1, line: 364, type: !960)
!3186 = !DILocation(line: 364, column: 8, scope: !3147)
!3187 = !DILocalVariable(name: "pat_max", scope: !3147, file: !1, line: 364, type: !960)
!3188 = !DILocation(line: 364, column: 20, scope: !3147)
!3189 = !DILocation(line: 366, column: 7, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3147, file: !1, line: 366, column: 6)
!3191 = !DILocation(line: 366, column: 12, scope: !3190)
!3192 = !DILocation(line: 366, column: 6, scope: !3147)
!3193 = !DILocation(line: 367, column: 3, scope: !3190)
!3194 = !DILocation(line: 369, column: 34, scope: !3147)
!3195 = !DILocation(line: 369, column: 39, scope: !3147)
!3196 = !DILocation(line: 369, column: 9, scope: !3147)
!3197 = !DILocation(line: 369, column: 7, scope: !3147)
!3198 = !DILocation(line: 370, column: 7, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3147, file: !1, line: 370, column: 6)
!3200 = !DILocation(line: 370, column: 6, scope: !3147)
!3201 = !DILocation(line: 372, column: 42, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3199, file: !1, line: 370, column: 13)
!3203 = !DILocation(line: 372, column: 47, scope: !3202)
!3204 = !DILocation(line: 372, column: 20, scope: !3202)
!3205 = !DILocation(line: 372, column: 54, scope: !3202)
!3206 = !DILocation(line: 371, column: 3, scope: !3202)
!3207 = !DILocation(line: 373, column: 3, scope: !3202)
!3208 = !DILocation(line: 376, column: 24, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3147, file: !1, line: 376, column: 6)
!3210 = !DILocation(line: 376, column: 6, scope: !3209)
!3211 = !DILocation(line: 376, column: 30, scope: !3209)
!3212 = !DILocation(line: 376, column: 6, scope: !3147)
!3213 = !DILocation(line: 378, column: 42, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3209, file: !1, line: 376, column: 47)
!3215 = !DILocation(line: 378, column: 47, scope: !3214)
!3216 = !DILocation(line: 378, column: 20, scope: !3214)
!3217 = !DILocation(line: 378, column: 54, scope: !3214)
!3218 = !DILocation(line: 377, column: 3, scope: !3214)
!3219 = !DILocation(line: 379, column: 3, scope: !3214)
!3220 = !DILocation(line: 382, column: 37, scope: !3147)
!3221 = !DILocation(line: 382, column: 42, scope: !3147)
!3222 = !DILocation(line: 382, column: 12, scope: !3147)
!3223 = !DILocation(line: 383, column: 30, scope: !3147)
!3224 = !DILocation(line: 383, column: 9, scope: !3147)
!3225 = !DILocation(line: 383, column: 7, scope: !3147)
!3226 = !DILocation(line: 384, column: 9, scope: !3147)
!3227 = !DILocation(line: 384, column: 18, scope: !3147)
!3228 = !DILocation(line: 384, column: 7, scope: !3147)
!3229 = !DILocation(line: 385, column: 10, scope: !3147)
!3230 = !DILocation(line: 385, column: 20, scope: !3147)
!3231 = !DILocation(line: 385, column: 8, scope: !3147)
!3232 = !DILocation(line: 387, column: 35, scope: !3147)
!3233 = !DILocation(line: 387, column: 42, scope: !3147)
!3234 = !DILocation(line: 387, column: 48, scope: !3147)
!3235 = !DILocation(line: 387, column: 11, scope: !3147)
!3236 = !DILocation(line: 387, column: 9, scope: !3147)
!3237 = !DILocation(line: 389, column: 7, scope: !3147)
!3238 = !DILocation(line: 389, column: 5, scope: !3147)
!3239 = !DILocation(line: 390, column: 16, scope: !3147)
!3240 = !DILocation(line: 390, column: 2, scope: !3147)
!3241 = !DILocation(line: 390, column: 6, scope: !3147)
!3242 = !DILocation(line: 390, column: 14, scope: !3147)
!3243 = !DILocation(line: 391, column: 13, scope: !3147)
!3244 = !DILocation(line: 391, column: 2, scope: !3147)
!3245 = !DILocation(line: 391, column: 6, scope: !3147)
!3246 = !DILocation(line: 391, column: 11, scope: !3147)
!3247 = !DILocation(line: 392, column: 13, scope: !3147)
!3248 = !DILocation(line: 392, column: 2, scope: !3147)
!3249 = !DILocation(line: 392, column: 6, scope: !3147)
!3250 = !DILocation(line: 392, column: 11, scope: !3147)
!3251 = !DILocation(line: 393, column: 14, scope: !3147)
!3252 = !DILocation(line: 393, column: 2, scope: !3147)
!3253 = !DILocation(line: 393, column: 6, scope: !3147)
!3254 = !DILocation(line: 393, column: 12, scope: !3147)
!3255 = !DILocation(line: 394, column: 15, scope: !3147)
!3256 = !DILocation(line: 394, column: 2, scope: !3147)
!3257 = !DILocation(line: 394, column: 6, scope: !3147)
!3258 = !DILocation(line: 394, column: 13, scope: !3147)
!3259 = !DILocation(line: 395, column: 20, scope: !3147)
!3260 = !DILocation(line: 395, column: 28, scope: !3147)
!3261 = !DILocation(line: 395, column: 2, scope: !3147)
!3262 = !DILocation(line: 395, column: 6, scope: !3147)
!3263 = !DILocation(line: 395, column: 18, scope: !3147)
!3264 = !DILocation(line: 396, column: 16, scope: !3147)
!3265 = !DILocation(line: 396, column: 22, scope: !3147)
!3266 = !DILocation(line: 396, column: 2, scope: !3147)
!3267 = !DILocation(line: 396, column: 6, scope: !3147)
!3268 = !DILocation(line: 396, column: 14, scope: !3147)
!3269 = !DILocation(line: 398, column: 6, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3147, file: !1, line: 398, column: 6)
!3271 = !DILocation(line: 398, column: 6, scope: !3147)
!3272 = !DILocation(line: 399, column: 28, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3270, file: !1, line: 398, column: 15)
!3274 = !DILocation(line: 399, column: 11, scope: !3273)
!3275 = !DILocation(line: 399, column: 9, scope: !3273)
!3276 = !DILocation(line: 401, column: 7, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3273, file: !1, line: 401, column: 7)
!3278 = !DILocation(line: 401, column: 11, scope: !3277)
!3279 = !DILocation(line: 401, column: 23, scope: !3277)
!3280 = !DILocation(line: 401, column: 7, scope: !3273)
!3281 = !DILocation(line: 402, column: 8, scope: !3277)
!3282 = !DILocation(line: 402, column: 4, scope: !3277)
!3283 = !DILocation(line: 404, column: 8, scope: !3277)
!3284 = !DILocation(line: 406, column: 25, scope: !3273)
!3285 = !DILocation(line: 406, column: 88, scope: !3273)
!3286 = !DILocation(line: 406, column: 99, scope: !3273)
!3287 = !DILocation(line: 407, column: 26, scope: !3273)
!3288 = !DILocation(line: 407, column: 30, scope: !3273)
!3289 = !DILocation(line: 407, column: 55, scope: !3273)
!3290 = !DILocation(line: 406, column: 8, scope: !3273)
!3291 = !DILocation(line: 406, column: 6, scope: !3273)
!3292 = !DILocation(line: 408, column: 17, scope: !3273)
!3293 = !DILocation(line: 408, column: 39, scope: !3273)
!3294 = !DILocation(line: 408, column: 3, scope: !3273)
!3295 = !DILocation(line: 409, column: 2, scope: !3273)
!3296 = !DILocalVariable(name: "width", scope: !3297, file: !1, line: 411, type: !953)
!3297 = distinct !DILexicalBlock(scope: !3270, file: !1, line: 410, column: 7)
!3298 = !DILocation(line: 411, column: 7, scope: !3297)
!3299 = !DILocalVariable(name: "height", scope: !3297, file: !1, line: 411, type: !953)
!3300 = !DILocation(line: 411, column: 14, scope: !3297)
!3301 = !DILocalVariable(name: "step", scope: !3297, file: !1, line: 411, type: !953)
!3302 = !DILocation(line: 411, column: 22, scope: !3297)
!3303 = !DILocalVariable(name: "digits", scope: !3297, file: !1, line: 411, type: !953)
!3304 = !DILocation(line: 411, column: 28, scope: !3297)
!3305 = !DILocalVariable(name: "pat_dim", scope: !3297, file: !1, line: 412, type: !960)
!3306 = !DILocation(line: 412, column: 9, scope: !3297)
!3307 = !DILocalVariable(name: "search_dim", scope: !3297, file: !1, line: 412, type: !960)
!3308 = !DILocation(line: 412, column: 21, scope: !3297)
!3309 = !DILocalVariable(name: "search_pos", scope: !3297, file: !1, line: 412, type: !960)
!3310 = !DILocation(line: 412, column: 36, scope: !3297)
!3311 = !DILocalVariable(name: "col", scope: !3297, file: !1, line: 413, type: !2925)
!3312 = !DILocation(line: 413, column: 13, scope: !3297)
!3313 = !DILocation(line: 415, column: 26, scope: !3297)
!3314 = !DILocation(line: 415, column: 32, scope: !3297)
!3315 = !DILocation(line: 415, column: 3, scope: !3297)
!3316 = !DILocation(line: 417, column: 7, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3297, file: !1, line: 417, column: 7)
!3318 = !DILocation(line: 417, column: 14, scope: !3317)
!3319 = !DILocation(line: 417, column: 19, scope: !3317)
!3320 = !DILocation(line: 417, column: 7, scope: !3297)
!3321 = !DILocation(line: 418, column: 22, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3317, file: !1, line: 417, column: 35)
!3323 = !DILocation(line: 418, column: 4, scope: !3322)
!3324 = !DILocation(line: 419, column: 34, scope: !3322)
!3325 = !DILocation(line: 419, column: 12, scope: !3322)
!3326 = !DILocation(line: 419, column: 10, scope: !3322)
!3327 = !DILocation(line: 420, column: 13, scope: !3322)
!3328 = !DILocation(line: 420, column: 63, scope: !3322)
!3329 = !DILocation(line: 420, column: 73, scope: !3322)
!3330 = !DILocation(line: 420, column: 82, scope: !3322)
!3331 = !DILocation(line: 420, column: 4, scope: !3322)
!3332 = !DILocation(line: 422, column: 4, scope: !3322)
!3333 = !DILocation(line: 425, column: 8, scope: !3297)
!3334 = !DILocation(line: 426, column: 10, scope: !3297)
!3335 = !DILocation(line: 428, column: 38, scope: !3297)
!3336 = !DILocation(line: 428, column: 46, scope: !3297)
!3337 = !DILocation(line: 428, column: 55, scope: !3297)
!3338 = !DILocation(line: 428, column: 3, scope: !3297)
!3339 = !DILocation(line: 430, column: 15, scope: !3297)
!3340 = !DILocation(line: 430, column: 24, scope: !3297)
!3341 = !DILocation(line: 430, column: 33, scope: !3297)
!3342 = !DILocation(line: 430, column: 3, scope: !3297)
!3343 = !DILocation(line: 431, column: 15, scope: !3297)
!3344 = !DILocation(line: 431, column: 27, scope: !3297)
!3345 = !DILocation(line: 431, column: 35, scope: !3297)
!3346 = !DILocation(line: 431, column: 47, scope: !3297)
!3347 = !DILocation(line: 431, column: 55, scope: !3297)
!3348 = !DILocation(line: 431, column: 3, scope: !3297)
!3349 = !DILocation(line: 433, column: 15, scope: !3297)
!3350 = !DILocation(line: 433, column: 27, scope: !3297)
!3351 = !DILocation(line: 433, column: 35, scope: !3297)
!3352 = !DILocation(line: 433, column: 47, scope: !3297)
!3353 = !DILocation(line: 433, column: 55, scope: !3297)
!3354 = !DILocation(line: 433, column: 3, scope: !3297)
!3355 = !DILocation(line: 434, column: 13, scope: !3297)
!3356 = !DILocation(line: 434, column: 3, scope: !3297)
!3357 = !DILocation(line: 436, column: 18, scope: !3297)
!3358 = !DILocation(line: 436, column: 22, scope: !3297)
!3359 = !DILocation(line: 436, column: 34, scope: !3297)
!3360 = !DILocation(line: 436, column: 42, scope: !3297)
!3361 = !DILocation(line: 436, column: 47, scope: !3297)
!3362 = !DILocation(line: 436, column: 54, scope: !3297)
!3363 = !DILocation(line: 436, column: 3, scope: !3297)
!3364 = !DILocation(line: 437, column: 18, scope: !3297)
!3365 = !DILocation(line: 437, column: 22, scope: !3297)
!3366 = !DILocation(line: 437, column: 34, scope: !3297)
!3367 = !DILocation(line: 437, column: 43, scope: !3297)
!3368 = !DILocation(line: 437, column: 50, scope: !3297)
!3369 = !DILocation(line: 437, column: 3, scope: !3297)
!3370 = !DILocation(line: 438, column: 18, scope: !3297)
!3371 = !DILocation(line: 438, column: 22, scope: !3297)
!3372 = !DILocation(line: 438, column: 37, scope: !3297)
!3373 = !DILocation(line: 438, column: 49, scope: !3297)
!3374 = !DILocation(line: 438, column: 56, scope: !3297)
!3375 = !DILocation(line: 438, column: 3, scope: !3297)
!3376 = !DILocation(line: 439, column: 18, scope: !3297)
!3377 = !DILocation(line: 439, column: 22, scope: !3297)
!3378 = !DILocation(line: 439, column: 41, scope: !3297)
!3379 = !DILocation(line: 439, column: 53, scope: !3297)
!3380 = !DILocation(line: 439, column: 60, scope: !3297)
!3381 = !DILocation(line: 439, column: 3, scope: !3297)
!3382 = !DILocation(line: 440, column: 18, scope: !3297)
!3383 = !DILocation(line: 440, column: 22, scope: !3297)
!3384 = !DILocation(line: 440, column: 36, scope: !3297)
!3385 = !DILocation(line: 440, column: 43, scope: !3297)
!3386 = !DILocation(line: 440, column: 51, scope: !3297)
!3387 = !DILocation(line: 440, column: 58, scope: !3297)
!3388 = !DILocation(line: 440, column: 3, scope: !3297)
!3389 = !DILocation(line: 442, column: 21, scope: !3297)
!3390 = !DILocation(line: 442, column: 29, scope: !3297)
!3391 = !DILocation(line: 442, column: 3, scope: !3297)
!3392 = !DILocation(line: 442, column: 7, scope: !3297)
!3393 = !DILocation(line: 442, column: 19, scope: !3297)
!3394 = !DILocation(line: 444, column: 33, scope: !3297)
!3395 = !DILocation(line: 444, column: 11, scope: !3297)
!3396 = !DILocation(line: 444, column: 9, scope: !3297)
!3397 = !DILocation(line: 445, column: 24, scope: !3297)
!3398 = !DILocation(line: 445, column: 53, scope: !3297)
!3399 = !DILocation(line: 445, column: 3, scope: !3297)
!3400 = !DILocation(line: 446, column: 19, scope: !3297)
!3401 = !DILocation(line: 446, column: 44, scope: !3297)
!3402 = !DILocation(line: 446, column: 3, scope: !3297)
!3403 = !DILocation(line: 448, column: 7, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3297, file: !1, line: 448, column: 7)
!3405 = !DILocation(line: 448, column: 11, scope: !3404)
!3406 = !DILocation(line: 448, column: 23, scope: !3404)
!3407 = !DILocation(line: 448, column: 7, scope: !3297)
!3408 = !DILocation(line: 449, column: 8, scope: !3404)
!3409 = !DILocation(line: 449, column: 4, scope: !3404)
!3410 = !DILocation(line: 451, column: 8, scope: !3404)
!3411 = !DILocation(line: 453, column: 16, scope: !3297)
!3412 = !DILocation(line: 453, column: 89, scope: !3297)
!3413 = !DILocation(line: 453, column: 87, scope: !3297)
!3414 = !DILocation(line: 453, column: 83, scope: !3297)
!3415 = !DILocation(line: 453, column: 106, scope: !3297)
!3416 = !DILocation(line: 453, column: 104, scope: !3297)
!3417 = !DILocation(line: 453, column: 100, scope: !3297)
!3418 = !DILocation(line: 453, column: 124, scope: !3297)
!3419 = !DILocation(line: 453, column: 122, scope: !3297)
!3420 = !DILocation(line: 453, column: 117, scope: !3297)
!3421 = !DILocation(line: 453, column: 135, scope: !3297)
!3422 = !DILocation(line: 454, column: 17, scope: !3297)
!3423 = !DILocation(line: 454, column: 21, scope: !3297)
!3424 = !DILocation(line: 454, column: 46, scope: !3297)
!3425 = !DILocation(line: 453, column: 3, scope: !3297)
!3426 = !DILocation(line: 456, column: 24, scope: !3297)
!3427 = !DILocation(line: 456, column: 9, scope: !3297)
!3428 = !DILocation(line: 456, column: 7, scope: !3297)
!3429 = !DILocation(line: 457, column: 21, scope: !3297)
!3430 = !DILocation(line: 457, column: 27, scope: !3297)
!3431 = !DILocation(line: 457, column: 31, scope: !3297)
!3432 = !DILocation(line: 457, column: 43, scope: !3297)
!3433 = !DILocation(line: 457, column: 62, scope: !3297)
!3434 = !DILocation(line: 457, column: 26, scope: !3297)
!3435 = !DILocation(line: 457, column: 3, scope: !3297)
!3436 = !DILocation(line: 459, column: 33, scope: !3297)
!3437 = !DILocation(line: 459, column: 11, scope: !3297)
!3438 = !DILocation(line: 459, column: 9, scope: !3297)
!3439 = !DILocation(line: 460, column: 21, scope: !3297)
!3440 = !DILocation(line: 460, column: 3, scope: !3297)
!3441 = !DILocation(line: 462, column: 12, scope: !3297)
!3442 = !DILocation(line: 462, column: 58, scope: !3297)
!3443 = !DILocation(line: 462, column: 56, scope: !3297)
!3444 = !DILocation(line: 462, column: 74, scope: !3297)
!3445 = !DILocation(line: 462, column: 72, scope: !3297)
!3446 = !DILocation(line: 462, column: 69, scope: !3297)
!3447 = !DILocation(line: 462, column: 85, scope: !3297)
!3448 = !DILocation(line: 462, column: 3, scope: !3297)
!3449 = !DILocation(line: 463, column: 13, scope: !3297)
!3450 = !DILocation(line: 463, column: 59, scope: !3297)
!3451 = !DILocation(line: 463, column: 57, scope: !3297)
!3452 = !DILocation(line: 463, column: 53, scope: !3297)
!3453 = !DILocation(line: 463, column: 74, scope: !3297)
!3454 = !DILocation(line: 463, column: 72, scope: !3297)
!3455 = !DILocation(line: 463, column: 92, scope: !3297)
!3456 = !DILocation(line: 463, column: 90, scope: !3297)
!3457 = !DILocation(line: 463, column: 85, scope: !3297)
!3458 = !DILocation(line: 463, column: 103, scope: !3297)
!3459 = !DILocation(line: 463, column: 115, scope: !3297)
!3460 = !DILocation(line: 463, column: 119, scope: !3297)
!3461 = !DILocation(line: 464, column: 19, scope: !3297)
!3462 = !DILocation(line: 464, column: 17, scope: !3297)
!3463 = !DILocation(line: 464, column: 13, scope: !3297)
!3464 = !DILocation(line: 464, column: 33, scope: !3297)
!3465 = !DILocation(line: 464, column: 31, scope: !3297)
!3466 = !DILocation(line: 464, column: 26, scope: !3297)
!3467 = !DILocation(line: 464, column: 40, scope: !3297)
!3468 = !DILocation(line: 464, column: 46, scope: !3297)
!3469 = !DILocation(line: 463, column: 3, scope: !3297)
!3470 = !DILocation(line: 465, column: 13, scope: !3297)
!3471 = !DILocation(line: 465, column: 60, scope: !3297)
!3472 = !DILocation(line: 465, column: 58, scope: !3297)
!3473 = !DILocation(line: 465, column: 53, scope: !3297)
!3474 = !DILocation(line: 465, column: 75, scope: !3297)
!3475 = !DILocation(line: 465, column: 73, scope: !3297)
!3476 = !DILocation(line: 465, column: 93, scope: !3297)
!3477 = !DILocation(line: 465, column: 91, scope: !3297)
!3478 = !DILocation(line: 465, column: 86, scope: !3297)
!3479 = !DILocation(line: 465, column: 104, scope: !3297)
!3480 = !DILocation(line: 465, column: 116, scope: !3297)
!3481 = !DILocation(line: 465, column: 120, scope: !3297)
!3482 = !DILocation(line: 466, column: 19, scope: !3297)
!3483 = !DILocation(line: 466, column: 17, scope: !3297)
!3484 = !DILocation(line: 466, column: 13, scope: !3297)
!3485 = !DILocation(line: 466, column: 34, scope: !3297)
!3486 = !DILocation(line: 466, column: 32, scope: !3297)
!3487 = !DILocation(line: 466, column: 27, scope: !3297)
!3488 = !DILocation(line: 466, column: 42, scope: !3297)
!3489 = !DILocation(line: 466, column: 48, scope: !3297)
!3490 = !DILocation(line: 465, column: 3, scope: !3297)
!3491 = !DILocation(line: 469, column: 12, scope: !3297)
!3492 = !DILocation(line: 469, column: 55, scope: !3297)
!3493 = !DILocation(line: 469, column: 53, scope: !3297)
!3494 = !DILocation(line: 469, column: 71, scope: !3297)
!3495 = !DILocation(line: 469, column: 69, scope: !3297)
!3496 = !DILocation(line: 469, column: 66, scope: !3297)
!3497 = !DILocation(line: 469, column: 82, scope: !3297)
!3498 = !DILocation(line: 469, column: 3, scope: !3297)
!3499 = !DILocation(line: 470, column: 13, scope: !3297)
!3500 = !DILocation(line: 470, column: 62, scope: !3297)
!3501 = !DILocation(line: 470, column: 60, scope: !3297)
!3502 = !DILocation(line: 470, column: 56, scope: !3297)
!3503 = !DILocation(line: 470, column: 77, scope: !3297)
!3504 = !DILocation(line: 470, column: 75, scope: !3297)
!3505 = !DILocation(line: 470, column: 95, scope: !3297)
!3506 = !DILocation(line: 470, column: 93, scope: !3297)
!3507 = !DILocation(line: 470, column: 88, scope: !3297)
!3508 = !DILocation(line: 470, column: 106, scope: !3297)
!3509 = !DILocation(line: 470, column: 118, scope: !3297)
!3510 = !DILocation(line: 470, column: 122, scope: !3297)
!3511 = !DILocation(line: 471, column: 19, scope: !3297)
!3512 = !DILocation(line: 471, column: 17, scope: !3297)
!3513 = !DILocation(line: 471, column: 13, scope: !3297)
!3514 = !DILocation(line: 471, column: 33, scope: !3297)
!3515 = !DILocation(line: 471, column: 31, scope: !3297)
!3516 = !DILocation(line: 471, column: 26, scope: !3297)
!3517 = !DILocation(line: 471, column: 40, scope: !3297)
!3518 = !DILocation(line: 471, column: 46, scope: !3297)
!3519 = !DILocation(line: 470, column: 3, scope: !3297)
!3520 = !DILocation(line: 472, column: 13, scope: !3297)
!3521 = !DILocation(line: 472, column: 63, scope: !3297)
!3522 = !DILocation(line: 472, column: 61, scope: !3297)
!3523 = !DILocation(line: 472, column: 56, scope: !3297)
!3524 = !DILocation(line: 472, column: 78, scope: !3297)
!3525 = !DILocation(line: 472, column: 76, scope: !3297)
!3526 = !DILocation(line: 472, column: 96, scope: !3297)
!3527 = !DILocation(line: 472, column: 94, scope: !3297)
!3528 = !DILocation(line: 472, column: 89, scope: !3297)
!3529 = !DILocation(line: 472, column: 107, scope: !3297)
!3530 = !DILocation(line: 472, column: 119, scope: !3297)
!3531 = !DILocation(line: 472, column: 123, scope: !3297)
!3532 = !DILocation(line: 473, column: 19, scope: !3297)
!3533 = !DILocation(line: 473, column: 17, scope: !3297)
!3534 = !DILocation(line: 473, column: 13, scope: !3297)
!3535 = !DILocation(line: 473, column: 34, scope: !3297)
!3536 = !DILocation(line: 473, column: 32, scope: !3297)
!3537 = !DILocation(line: 473, column: 27, scope: !3297)
!3538 = !DILocation(line: 473, column: 42, scope: !3297)
!3539 = !DILocation(line: 473, column: 48, scope: !3297)
!3540 = !DILocation(line: 472, column: 3, scope: !3297)
!3541 = !DILocation(line: 475, column: 12, scope: !3297)
!3542 = !DILocation(line: 475, column: 61, scope: !3297)
!3543 = !DILocation(line: 475, column: 59, scope: !3297)
!3544 = !DILocation(line: 475, column: 77, scope: !3297)
!3545 = !DILocation(line: 475, column: 75, scope: !3297)
!3546 = !DILocation(line: 475, column: 72, scope: !3297)
!3547 = !DILocation(line: 475, column: 88, scope: !3297)
!3548 = !DILocation(line: 475, column: 3, scope: !3297)
!3549 = !DILocation(line: 476, column: 13, scope: !3297)
!3550 = !DILocation(line: 476, column: 67, scope: !3297)
!3551 = !DILocation(line: 476, column: 65, scope: !3297)
!3552 = !DILocation(line: 476, column: 61, scope: !3297)
!3553 = !DILocation(line: 476, column: 82, scope: !3297)
!3554 = !DILocation(line: 476, column: 80, scope: !3297)
!3555 = !DILocation(line: 476, column: 98, scope: !3297)
!3556 = !DILocation(line: 476, column: 96, scope: !3297)
!3557 = !DILocation(line: 476, column: 93, scope: !3297)
!3558 = !DILocation(line: 476, column: 109, scope: !3297)
!3559 = !DILocation(line: 476, column: 121, scope: !3297)
!3560 = !DILocation(line: 476, column: 125, scope: !3297)
!3561 = !DILocation(line: 477, column: 20, scope: !3297)
!3562 = !DILocation(line: 477, column: 18, scope: !3297)
!3563 = !DILocation(line: 477, column: 13, scope: !3297)
!3564 = !DILocation(line: 477, column: 27, scope: !3297)
!3565 = !DILocation(line: 477, column: 33, scope: !3297)
!3566 = !DILocation(line: 476, column: 3, scope: !3297)
!3567 = !DILocation(line: 478, column: 13, scope: !3297)
!3568 = !DILocation(line: 478, column: 68, scope: !3297)
!3569 = !DILocation(line: 478, column: 66, scope: !3297)
!3570 = !DILocation(line: 478, column: 62, scope: !3297)
!3571 = !DILocation(line: 478, column: 83, scope: !3297)
!3572 = !DILocation(line: 478, column: 81, scope: !3297)
!3573 = !DILocation(line: 478, column: 99, scope: !3297)
!3574 = !DILocation(line: 478, column: 97, scope: !3297)
!3575 = !DILocation(line: 478, column: 94, scope: !3297)
!3576 = !DILocation(line: 478, column: 110, scope: !3297)
!3577 = !DILocation(line: 478, column: 122, scope: !3297)
!3578 = !DILocation(line: 478, column: 126, scope: !3297)
!3579 = !DILocation(line: 479, column: 20, scope: !3297)
!3580 = !DILocation(line: 479, column: 18, scope: !3297)
!3581 = !DILocation(line: 479, column: 13, scope: !3297)
!3582 = !DILocation(line: 479, column: 28, scope: !3297)
!3583 = !DILocation(line: 479, column: 34, scope: !3297)
!3584 = !DILocation(line: 478, column: 3, scope: !3297)
!3585 = !DILocation(line: 481, column: 12, scope: !3297)
!3586 = !DILocation(line: 481, column: 60, scope: !3297)
!3587 = !DILocation(line: 481, column: 58, scope: !3297)
!3588 = !DILocation(line: 481, column: 76, scope: !3297)
!3589 = !DILocation(line: 481, column: 74, scope: !3297)
!3590 = !DILocation(line: 481, column: 71, scope: !3297)
!3591 = !DILocation(line: 481, column: 87, scope: !3297)
!3592 = !DILocation(line: 481, column: 3, scope: !3297)
!3593 = !DILocation(line: 482, column: 13, scope: !3297)
!3594 = !DILocation(line: 482, column: 66, scope: !3297)
!3595 = !DILocation(line: 482, column: 64, scope: !3297)
!3596 = !DILocation(line: 482, column: 60, scope: !3297)
!3597 = !DILocation(line: 482, column: 81, scope: !3297)
!3598 = !DILocation(line: 482, column: 79, scope: !3297)
!3599 = !DILocation(line: 482, column: 99, scope: !3297)
!3600 = !DILocation(line: 482, column: 97, scope: !3297)
!3601 = !DILocation(line: 482, column: 92, scope: !3297)
!3602 = !DILocation(line: 482, column: 110, scope: !3297)
!3603 = !DILocation(line: 482, column: 122, scope: !3297)
!3604 = !DILocation(line: 482, column: 126, scope: !3297)
!3605 = !DILocation(line: 483, column: 14, scope: !3297)
!3606 = !DILocation(line: 483, column: 13, scope: !3297)
!3607 = !DILocation(line: 483, column: 21, scope: !3297)
!3608 = !DILocation(line: 483, column: 28, scope: !3297)
!3609 = !DILocation(line: 483, column: 34, scope: !3297)
!3610 = !DILocation(line: 482, column: 3, scope: !3297)
!3611 = !DILocation(line: 484, column: 13, scope: !3297)
!3612 = !DILocation(line: 484, column: 67, scope: !3297)
!3613 = !DILocation(line: 484, column: 65, scope: !3297)
!3614 = !DILocation(line: 484, column: 60, scope: !3297)
!3615 = !DILocation(line: 484, column: 82, scope: !3297)
!3616 = !DILocation(line: 484, column: 80, scope: !3297)
!3617 = !DILocation(line: 484, column: 100, scope: !3297)
!3618 = !DILocation(line: 484, column: 98, scope: !3297)
!3619 = !DILocation(line: 484, column: 93, scope: !3297)
!3620 = !DILocation(line: 484, column: 111, scope: !3297)
!3621 = !DILocation(line: 484, column: 123, scope: !3297)
!3622 = !DILocation(line: 484, column: 127, scope: !3297)
!3623 = !DILocation(line: 485, column: 14, scope: !3297)
!3624 = !DILocation(line: 485, column: 13, scope: !3297)
!3625 = !DILocation(line: 485, column: 22, scope: !3297)
!3626 = !DILocation(line: 485, column: 30, scope: !3297)
!3627 = !DILocation(line: 485, column: 36, scope: !3297)
!3628 = !DILocation(line: 484, column: 3, scope: !3297)
!3629 = !DILocation(line: 486, column: 13, scope: !3297)
!3630 = !DILocation(line: 486, column: 70, scope: !3297)
!3631 = !DILocation(line: 486, column: 68, scope: !3297)
!3632 = !DILocation(line: 486, column: 64, scope: !3297)
!3633 = !DILocation(line: 486, column: 85, scope: !3297)
!3634 = !DILocation(line: 486, column: 83, scope: !3297)
!3635 = !DILocation(line: 486, column: 101, scope: !3297)
!3636 = !DILocation(line: 486, column: 99, scope: !3297)
!3637 = !DILocation(line: 486, column: 96, scope: !3297)
!3638 = !DILocation(line: 486, column: 112, scope: !3297)
!3639 = !DILocation(line: 486, column: 124, scope: !3297)
!3640 = !DILocation(line: 486, column: 128, scope: !3297)
!3641 = !DILocation(line: 487, column: 20, scope: !3297)
!3642 = !DILocation(line: 487, column: 18, scope: !3297)
!3643 = !DILocation(line: 487, column: 13, scope: !3297)
!3644 = !DILocation(line: 487, column: 27, scope: !3297)
!3645 = !DILocation(line: 487, column: 33, scope: !3297)
!3646 = !DILocation(line: 486, column: 3, scope: !3297)
!3647 = !DILocation(line: 488, column: 13, scope: !3297)
!3648 = !DILocation(line: 488, column: 71, scope: !3297)
!3649 = !DILocation(line: 488, column: 69, scope: !3297)
!3650 = !DILocation(line: 488, column: 65, scope: !3297)
!3651 = !DILocation(line: 488, column: 86, scope: !3297)
!3652 = !DILocation(line: 488, column: 84, scope: !3297)
!3653 = !DILocation(line: 488, column: 102, scope: !3297)
!3654 = !DILocation(line: 488, column: 100, scope: !3297)
!3655 = !DILocation(line: 488, column: 97, scope: !3297)
!3656 = !DILocation(line: 488, column: 113, scope: !3297)
!3657 = !DILocation(line: 488, column: 125, scope: !3297)
!3658 = !DILocation(line: 488, column: 129, scope: !3297)
!3659 = !DILocation(line: 489, column: 20, scope: !3297)
!3660 = !DILocation(line: 489, column: 18, scope: !3297)
!3661 = !DILocation(line: 489, column: 13, scope: !3297)
!3662 = !DILocation(line: 489, column: 28, scope: !3297)
!3663 = !DILocation(line: 489, column: 34, scope: !3297)
!3664 = !DILocation(line: 488, column: 3, scope: !3297)
!3665 = !DILocation(line: 491, column: 19, scope: !3297)
!3666 = !DILocation(line: 491, column: 3, scope: !3297)
!3667 = !DILocation(line: 493, column: 1, scope: !3147)
!3668 = distinct !DISubprogram(name: "marker_update_cb", scope: !1, file: !1, line: 225, type: !3669, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2743)
!3669 = !DISubroutineType(types: !3670)
!3670 = !{null, !2927, !944, !944}
!3671 = !DILocalVariable(name: "C", arg: 1, scope: !3668, file: !1, line: 225, type: !2927)
!3672 = !DILocation(line: 225, column: 40, scope: !3668)
!3673 = !DILocalVariable(name: "arg_cb", arg: 2, scope: !3668, file: !1, line: 225, type: !944)
!3674 = !DILocation(line: 225, column: 49, scope: !3668)
!3675 = !DILocalVariable(name: "UNUSED_arg", arg: 3, scope: !3668, file: !1, line: 225, type: !944)
!3676 = !DILocation(line: 225, column: 63, scope: !3668)
!3677 = !DILocalVariable(name: "cb", scope: !3668, file: !1, line: 227, type: !1420)
!3678 = !DILocation(line: 227, column: 18, scope: !3668)
!3679 = !DILocation(line: 227, column: 42, scope: !3668)
!3680 = !DILocation(line: 227, column: 23, scope: !3668)
!3681 = !DILocalVariable(name: "marker", scope: !3668, file: !1, line: 228, type: !1079)
!3682 = !DILocation(line: 228, column: 23, scope: !3668)
!3683 = !DILocation(line: 230, column: 7, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3668, file: !1, line: 230, column: 6)
!3685 = !DILocation(line: 230, column: 11, scope: !3684)
!3686 = !DILocation(line: 230, column: 6, scope: !3668)
!3687 = !DILocation(line: 231, column: 3, scope: !3684)
!3688 = !DILocation(line: 233, column: 38, scope: !3668)
!3689 = !DILocation(line: 233, column: 42, scope: !3668)
!3690 = !DILocation(line: 233, column: 49, scope: !3668)
!3691 = !DILocation(line: 233, column: 53, scope: !3668)
!3692 = !DILocation(line: 233, column: 11, scope: !3668)
!3693 = !DILocation(line: 233, column: 9, scope: !3668)
!3694 = !DILocation(line: 235, column: 17, scope: !3668)
!3695 = !DILocation(line: 235, column: 21, scope: !3668)
!3696 = !DILocation(line: 235, column: 2, scope: !3668)
!3697 = !DILocation(line: 235, column: 10, scope: !3668)
!3698 = !DILocation(line: 235, column: 15, scope: !3668)
!3699 = !DILocation(line: 237, column: 24, scope: !3668)
!3700 = !DILocation(line: 237, column: 2, scope: !3668)
!3701 = !DILocation(line: 238, column: 1, scope: !3668)
!3702 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !3703, file: !3703, line: 338, type: !3704, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2743)
!3703 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3704 = !DISubroutineType(types: !3705)
!3705 = !{null, !989, !3706, !3706}
!3706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3707, size: 64)
!3707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!3708 = !DILocalVariable(name: "r", arg: 1, scope: !3702, file: !3703, line: 338, type: !989)
!3709 = !DILocation(line: 338, column: 32, scope: !3702)
!3710 = !DILocalVariable(name: "a", arg: 2, scope: !3702, file: !3703, line: 338, type: !3706)
!3711 = !DILocation(line: 338, column: 50, scope: !3702)
!3712 = !DILocalVariable(name: "b", arg: 3, scope: !3702, file: !3703, line: 338, type: !3706)
!3713 = !DILocation(line: 338, column: 68, scope: !3702)
!3714 = !DILocation(line: 340, column: 9, scope: !3702)
!3715 = !DILocation(line: 340, column: 16, scope: !3702)
!3716 = !DILocation(line: 340, column: 14, scope: !3702)
!3717 = !DILocation(line: 340, column: 2, scope: !3702)
!3718 = !DILocation(line: 340, column: 7, scope: !3702)
!3719 = !DILocation(line: 341, column: 9, scope: !3702)
!3720 = !DILocation(line: 341, column: 16, scope: !3702)
!3721 = !DILocation(line: 341, column: 14, scope: !3702)
!3722 = !DILocation(line: 341, column: 2, scope: !3702)
!3723 = !DILocation(line: 341, column: 7, scope: !3702)
!3724 = !DILocation(line: 342, column: 1, scope: !3702)
!3725 = distinct !DISubprogram(name: "add_v2_v2v2", scope: !3703, file: !3703, line: 290, type: !3704, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2743)
!3726 = !DILocalVariable(name: "r", arg: 1, scope: !3725, file: !3703, line: 290, type: !989)
!3727 = !DILocation(line: 290, column: 32, scope: !3725)
!3728 = !DILocalVariable(name: "a", arg: 2, scope: !3725, file: !3703, line: 290, type: !3706)
!3729 = !DILocation(line: 290, column: 50, scope: !3725)
!3730 = !DILocalVariable(name: "b", arg: 3, scope: !3725, file: !3703, line: 290, type: !3706)
!3731 = !DILocation(line: 290, column: 68, scope: !3725)
!3732 = !DILocation(line: 292, column: 9, scope: !3725)
!3733 = !DILocation(line: 292, column: 16, scope: !3725)
!3734 = !DILocation(line: 292, column: 14, scope: !3725)
!3735 = !DILocation(line: 292, column: 2, scope: !3725)
!3736 = !DILocation(line: 292, column: 7, scope: !3725)
!3737 = !DILocation(line: 293, column: 9, scope: !3725)
!3738 = !DILocation(line: 293, column: 16, scope: !3725)
!3739 = !DILocation(line: 293, column: 14, scope: !3725)
!3740 = !DILocation(line: 293, column: 2, scope: !3725)
!3741 = !DILocation(line: 293, column: 7, scope: !3725)
!3742 = !DILocation(line: 294, column: 1, scope: !3725)
!3743 = distinct !DISubprogram(name: "mul_v2_fl", scope: !3703, file: !3703, line: 380, type: !3744, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2743)
!3744 = !DISubroutineType(types: !3745)
!3745 = !{null, !989, !961}
!3746 = !DILocalVariable(name: "r", arg: 1, scope: !3743, file: !3703, line: 380, type: !989)
!3747 = !DILocation(line: 380, column: 30, scope: !3743)
!3748 = !DILocalVariable(name: "f", arg: 2, scope: !3743, file: !3703, line: 380, type: !961)
!3749 = !DILocation(line: 380, column: 42, scope: !3743)
!3750 = !DILocation(line: 382, column: 10, scope: !3743)
!3751 = !DILocation(line: 382, column: 2, scope: !3743)
!3752 = !DILocation(line: 382, column: 7, scope: !3743)
!3753 = !DILocation(line: 383, column: 10, scope: !3743)
!3754 = !DILocation(line: 383, column: 2, scope: !3743)
!3755 = !DILocation(line: 383, column: 7, scope: !3743)
!3756 = !DILocation(line: 384, column: 1, scope: !3743)
!3757 = distinct !DISubprogram(name: "to_pixel_space", scope: !1, file: !1, line: 218, type: !3758, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2743)
!3758 = !DISubroutineType(types: !3759)
!3759 = !{null, !989, !989, !953, !953}
!3760 = !DILocalVariable(name: "r", arg: 1, scope: !3757, file: !1, line: 218, type: !989)
!3761 = !DILocation(line: 218, column: 34, scope: !3757)
!3762 = !DILocalVariable(name: "a", arg: 2, scope: !3757, file: !1, line: 218, type: !989)
!3763 = !DILocation(line: 218, column: 46, scope: !3757)
!3764 = !DILocalVariable(name: "width", arg: 3, scope: !3757, file: !1, line: 218, type: !953)
!3765 = !DILocation(line: 218, column: 56, scope: !3757)
!3766 = !DILocalVariable(name: "height", arg: 4, scope: !3757, file: !1, line: 218, type: !953)
!3767 = !DILocation(line: 218, column: 67, scope: !3757)
!3768 = !DILocation(line: 220, column: 13, scope: !3757)
!3769 = !DILocation(line: 220, column: 16, scope: !3757)
!3770 = !DILocation(line: 220, column: 2, scope: !3757)
!3771 = !DILocation(line: 221, column: 10, scope: !3757)
!3772 = !DILocation(line: 221, column: 2, scope: !3757)
!3773 = !DILocation(line: 221, column: 7, scope: !3757)
!3774 = !DILocation(line: 222, column: 10, scope: !3757)
!3775 = !DILocation(line: 222, column: 2, scope: !3757)
!3776 = !DILocation(line: 222, column: 7, scope: !3757)
!3777 = !DILocation(line: 223, column: 1, scope: !3757)
!3778 = distinct !DISubprogram(name: "marker_block_handler", scope: !1, file: !1, line: 240, type: !3779, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2743)
!3779 = !DISubroutineType(types: !3780)
!3780 = !{null, !2927, !944, !953}
!3781 = !DILocalVariable(name: "C", arg: 1, scope: !3778, file: !1, line: 240, type: !2927)
!3782 = !DILocation(line: 240, column: 44, scope: !3778)
!3783 = !DILocalVariable(name: "arg_cb", arg: 2, scope: !3778, file: !1, line: 240, type: !944)
!3784 = !DILocation(line: 240, column: 53, scope: !3778)
!3785 = !DILocalVariable(name: "event", arg: 3, scope: !3778, file: !1, line: 240, type: !953)
!3786 = !DILocation(line: 240, column: 65, scope: !3778)
!3787 = !DILocalVariable(name: "cb", scope: !3778, file: !1, line: 242, type: !1420)
!3788 = !DILocation(line: 242, column: 18, scope: !3778)
!3789 = !DILocation(line: 242, column: 42, scope: !3778)
!3790 = !DILocation(line: 242, column: 23, scope: !3778)
!3791 = !DILocalVariable(name: "marker", scope: !3778, file: !1, line: 243, type: !1079)
!3792 = !DILocation(line: 243, column: 23, scope: !3778)
!3793 = !DILocalVariable(name: "width", scope: !3778, file: !1, line: 244, type: !953)
!3794 = !DILocation(line: 244, column: 6, scope: !3778)
!3795 = !DILocalVariable(name: "height", scope: !3778, file: !1, line: 244, type: !953)
!3796 = !DILocation(line: 244, column: 13, scope: !3778)
!3797 = !DILocalVariable(name: "ok", scope: !3778, file: !1, line: 245, type: !982)
!3798 = !DILocation(line: 245, column: 7, scope: !3778)
!3799 = !DILocation(line: 247, column: 25, scope: !3778)
!3800 = !DILocation(line: 247, column: 29, scope: !3778)
!3801 = !DILocation(line: 247, column: 35, scope: !3778)
!3802 = !DILocation(line: 247, column: 39, scope: !3778)
!3803 = !DILocation(line: 247, column: 2, scope: !3778)
!3804 = !DILocation(line: 249, column: 38, scope: !3778)
!3805 = !DILocation(line: 249, column: 42, scope: !3778)
!3806 = !DILocation(line: 249, column: 49, scope: !3778)
!3807 = !DILocation(line: 249, column: 53, scope: !3778)
!3808 = !DILocation(line: 249, column: 11, scope: !3778)
!3809 = !DILocation(line: 249, column: 9, scope: !3778)
!3810 = !DILocation(line: 251, column: 6, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3778, file: !1, line: 251, column: 6)
!3812 = !DILocation(line: 251, column: 12, scope: !3811)
!3813 = !DILocation(line: 251, column: 6, scope: !3778)
!3814 = !DILocation(line: 252, column: 20, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3811, file: !1, line: 251, column: 29)
!3816 = !DILocation(line: 252, column: 24, scope: !3815)
!3817 = !DILocation(line: 252, column: 40, scope: !3815)
!3818 = !DILocation(line: 252, column: 38, scope: !3815)
!3819 = !DILocation(line: 252, column: 3, scope: !3815)
!3820 = !DILocation(line: 252, column: 11, scope: !3815)
!3821 = !DILocation(line: 252, column: 18, scope: !3815)
!3822 = !DILocation(line: 253, column: 20, scope: !3815)
!3823 = !DILocation(line: 253, column: 24, scope: !3815)
!3824 = !DILocation(line: 253, column: 40, scope: !3815)
!3825 = !DILocation(line: 253, column: 38, scope: !3815)
!3826 = !DILocation(line: 253, column: 3, scope: !3815)
!3827 = !DILocation(line: 253, column: 11, scope: !3815)
!3828 = !DILocation(line: 253, column: 18, scope: !3815)
!3829 = !DILocation(line: 256, column: 22, scope: !3815)
!3830 = !DILocation(line: 256, column: 26, scope: !3815)
!3831 = !DILocation(line: 256, column: 32, scope: !3815)
!3832 = !DILocation(line: 256, column: 3, scope: !3815)
!3833 = !DILocation(line: 257, column: 25, scope: !3815)
!3834 = !DILocation(line: 257, column: 3, scope: !3815)
!3835 = !DILocation(line: 259, column: 6, scope: !3815)
!3836 = !DILocation(line: 260, column: 2, scope: !3815)
!3837 = !DILocation(line: 261, column: 11, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3811, file: !1, line: 261, column: 11)
!3839 = !DILocation(line: 261, column: 17, scope: !3838)
!3840 = !DILocation(line: 261, column: 11, scope: !3811)
!3841 = !DILocalVariable(name: "dim", scope: !3842, file: !1, line: 262, type: !960)
!3842 = distinct !DILexicalBlock(scope: !3838, file: !1, line: 261, column: 38)
!3843 = !DILocation(line: 262, column: 9, scope: !3842)
!3844 = !DILocalVariable(name: "pat_dim", scope: !3842, file: !1, line: 262, type: !960)
!3845 = !DILocation(line: 262, column: 17, scope: !3842)
!3846 = !DILocalVariable(name: "pat_min", scope: !3842, file: !1, line: 262, type: !960)
!3847 = !DILocation(line: 262, column: 29, scope: !3842)
!3848 = !DILocalVariable(name: "pat_max", scope: !3842, file: !1, line: 262, type: !960)
!3849 = !DILocation(line: 262, column: 41, scope: !3842)
!3850 = !DILocalVariable(name: "scale_x", scope: !3842, file: !1, line: 263, type: !961)
!3851 = !DILocation(line: 263, column: 9, scope: !3842)
!3852 = !DILocalVariable(name: "scale_y", scope: !3842, file: !1, line: 263, type: !961)
!3853 = !DILocation(line: 263, column: 18, scope: !3842)
!3854 = !DILocalVariable(name: "a", scope: !3842, file: !1, line: 264, type: !953)
!3855 = !DILocation(line: 264, column: 7, scope: !3842)
!3856 = !DILocation(line: 266, column: 38, scope: !3842)
!3857 = !DILocation(line: 266, column: 42, scope: !3842)
!3858 = !DILocation(line: 266, column: 50, scope: !3842)
!3859 = !DILocation(line: 266, column: 59, scope: !3842)
!3860 = !DILocation(line: 266, column: 3, scope: !3842)
!3861 = !DILocation(line: 268, column: 15, scope: !3842)
!3862 = !DILocation(line: 268, column: 24, scope: !3842)
!3863 = !DILocation(line: 268, column: 33, scope: !3842)
!3864 = !DILocation(line: 268, column: 3, scope: !3842)
!3865 = !DILocation(line: 270, column: 12, scope: !3842)
!3866 = !DILocation(line: 270, column: 16, scope: !3842)
!3867 = !DILocation(line: 270, column: 32, scope: !3842)
!3868 = !DILocation(line: 270, column: 30, scope: !3842)
!3869 = !DILocation(line: 270, column: 3, scope: !3842)
!3870 = !DILocation(line: 270, column: 10, scope: !3842)
!3871 = !DILocation(line: 271, column: 12, scope: !3842)
!3872 = !DILocation(line: 271, column: 16, scope: !3842)
!3873 = !DILocation(line: 271, column: 32, scope: !3842)
!3874 = !DILocation(line: 271, column: 30, scope: !3842)
!3875 = !DILocation(line: 271, column: 3, scope: !3842)
!3876 = !DILocation(line: 271, column: 10, scope: !3842)
!3877 = !DILocation(line: 273, column: 13, scope: !3842)
!3878 = !DILocation(line: 273, column: 22, scope: !3842)
!3879 = !DILocation(line: 273, column: 20, scope: !3842)
!3880 = !DILocation(line: 273, column: 11, scope: !3842)
!3881 = !DILocation(line: 274, column: 13, scope: !3842)
!3882 = !DILocation(line: 274, column: 22, scope: !3842)
!3883 = !DILocation(line: 274, column: 20, scope: !3842)
!3884 = !DILocation(line: 274, column: 11, scope: !3842)
!3885 = !DILocation(line: 276, column: 10, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3842, file: !1, line: 276, column: 3)
!3887 = !DILocation(line: 276, column: 8, scope: !3886)
!3888 = !DILocation(line: 276, column: 15, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3886, file: !1, line: 276, column: 3)
!3890 = !DILocation(line: 276, column: 17, scope: !3889)
!3891 = !DILocation(line: 276, column: 3, scope: !3886)
!3892 = !DILocation(line: 277, column: 41, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3889, file: !1, line: 276, column: 27)
!3894 = !DILocation(line: 277, column: 4, scope: !3893)
!3895 = !DILocation(line: 277, column: 8, scope: !3893)
!3896 = !DILocation(line: 277, column: 16, scope: !3893)
!3897 = !DILocation(line: 277, column: 32, scope: !3893)
!3898 = !DILocation(line: 277, column: 38, scope: !3893)
!3899 = !DILocation(line: 278, column: 41, scope: !3893)
!3900 = !DILocation(line: 278, column: 4, scope: !3893)
!3901 = !DILocation(line: 278, column: 8, scope: !3893)
!3902 = !DILocation(line: 278, column: 16, scope: !3893)
!3903 = !DILocation(line: 278, column: 32, scope: !3893)
!3904 = !DILocation(line: 278, column: 38, scope: !3893)
!3905 = !DILocation(line: 279, column: 3, scope: !3893)
!3906 = !DILocation(line: 276, column: 23, scope: !3889)
!3907 = !DILocation(line: 276, column: 3, scope: !3889)
!3908 = distinct !{!3908, !3891, !3909}
!3909 = !DILocation(line: 279, column: 3, scope: !3886)
!3910 = !DILocation(line: 281, column: 29, scope: !3842)
!3911 = !DILocation(line: 281, column: 33, scope: !3842)
!3912 = !DILocation(line: 281, column: 3, scope: !3842)
!3913 = !DILocation(line: 283, column: 6, scope: !3842)
!3914 = !DILocation(line: 284, column: 2, scope: !3842)
!3915 = !DILocation(line: 285, column: 11, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3838, file: !1, line: 285, column: 11)
!3917 = !DILocation(line: 285, column: 17, scope: !3916)
!3918 = !DILocation(line: 285, column: 11, scope: !3838)
!3919 = !DILocalVariable(name: "delta", scope: !3920, file: !1, line: 286, type: !960)
!3920 = distinct !DILexicalBlock(scope: !3916, file: !1, line: 285, column: 41)
!3921 = !DILocation(line: 286, column: 9, scope: !3920)
!3922 = !DILocalVariable(name: "side", scope: !3920, file: !1, line: 286, type: !960)
!3923 = !DILocation(line: 286, column: 19, scope: !3920)
!3924 = !DILocation(line: 288, column: 15, scope: !3920)
!3925 = !DILocation(line: 288, column: 21, scope: !3920)
!3926 = !DILocation(line: 288, column: 25, scope: !3920)
!3927 = !DILocation(line: 288, column: 33, scope: !3920)
!3928 = !DILocation(line: 288, column: 45, scope: !3920)
!3929 = !DILocation(line: 288, column: 49, scope: !3920)
!3930 = !DILocation(line: 288, column: 57, scope: !3920)
!3931 = !DILocation(line: 288, column: 3, scope: !3920)
!3932 = !DILocation(line: 289, column: 13, scope: !3920)
!3933 = !DILocation(line: 289, column: 3, scope: !3920)
!3934 = !DILocation(line: 291, column: 14, scope: !3920)
!3935 = !DILocation(line: 291, column: 18, scope: !3920)
!3936 = !DILocation(line: 291, column: 41, scope: !3920)
!3937 = !DILocation(line: 291, column: 39, scope: !3920)
!3938 = !DILocation(line: 291, column: 3, scope: !3920)
!3939 = !DILocation(line: 291, column: 12, scope: !3920)
!3940 = !DILocation(line: 292, column: 14, scope: !3920)
!3941 = !DILocation(line: 292, column: 18, scope: !3920)
!3942 = !DILocation(line: 292, column: 41, scope: !3920)
!3943 = !DILocation(line: 292, column: 39, scope: !3920)
!3944 = !DILocation(line: 292, column: 3, scope: !3920)
!3945 = !DILocation(line: 292, column: 12, scope: !3920)
!3946 = !DILocation(line: 294, column: 15, scope: !3920)
!3947 = !DILocation(line: 294, column: 19, scope: !3920)
!3948 = !DILocation(line: 294, column: 27, scope: !3920)
!3949 = !DILocation(line: 294, column: 39, scope: !3920)
!3950 = !DILocation(line: 294, column: 46, scope: !3920)
!3951 = !DILocation(line: 294, column: 3, scope: !3920)
!3952 = !DILocation(line: 295, column: 15, scope: !3920)
!3953 = !DILocation(line: 295, column: 19, scope: !3920)
!3954 = !DILocation(line: 295, column: 27, scope: !3920)
!3955 = !DILocation(line: 295, column: 39, scope: !3920)
!3956 = !DILocation(line: 295, column: 46, scope: !3920)
!3957 = !DILocation(line: 295, column: 3, scope: !3920)
!3958 = !DILocation(line: 297, column: 29, scope: !3920)
!3959 = !DILocation(line: 297, column: 33, scope: !3920)
!3960 = !DILocation(line: 297, column: 3, scope: !3920)
!3961 = !DILocation(line: 299, column: 6, scope: !3920)
!3962 = !DILocation(line: 300, column: 2, scope: !3920)
!3963 = !DILocation(line: 301, column: 11, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3916, file: !1, line: 301, column: 11)
!3965 = !DILocation(line: 301, column: 17, scope: !3964)
!3966 = !DILocation(line: 301, column: 11, scope: !3916)
!3967 = !DILocalVariable(name: "dim", scope: !3968, file: !1, line: 302, type: !960)
!3968 = distinct !DILexicalBlock(scope: !3964, file: !1, line: 301, column: 41)
!3969 = !DILocation(line: 302, column: 9, scope: !3968)
!3970 = !DILocalVariable(name: "search_dim", scope: !3968, file: !1, line: 302, type: !960)
!3971 = !DILocation(line: 302, column: 17, scope: !3968)
!3972 = !DILocation(line: 304, column: 15, scope: !3968)
!3973 = !DILocation(line: 304, column: 27, scope: !3968)
!3974 = !DILocation(line: 304, column: 31, scope: !3968)
!3975 = !DILocation(line: 304, column: 39, scope: !3968)
!3976 = !DILocation(line: 304, column: 51, scope: !3968)
!3977 = !DILocation(line: 304, column: 55, scope: !3968)
!3978 = !DILocation(line: 304, column: 63, scope: !3968)
!3979 = !DILocation(line: 304, column: 3, scope: !3968)
!3980 = !DILocation(line: 306, column: 12, scope: !3968)
!3981 = !DILocation(line: 306, column: 16, scope: !3968)
!3982 = !DILocation(line: 306, column: 35, scope: !3968)
!3983 = !DILocation(line: 306, column: 33, scope: !3968)
!3984 = !DILocation(line: 306, column: 3, scope: !3968)
!3985 = !DILocation(line: 306, column: 10, scope: !3968)
!3986 = !DILocation(line: 307, column: 12, scope: !3968)
!3987 = !DILocation(line: 307, column: 16, scope: !3968)
!3988 = !DILocation(line: 307, column: 35, scope: !3968)
!3989 = !DILocation(line: 307, column: 33, scope: !3968)
!3990 = !DILocation(line: 307, column: 3, scope: !3968)
!3991 = !DILocation(line: 307, column: 10, scope: !3968)
!3992 = !DILocation(line: 309, column: 13, scope: !3968)
!3993 = !DILocation(line: 309, column: 18, scope: !3968)
!3994 = !DILocation(line: 309, column: 3, scope: !3968)
!3995 = !DILocation(line: 310, column: 13, scope: !3968)
!3996 = !DILocation(line: 310, column: 3, scope: !3968)
!3997 = !DILocation(line: 312, column: 32, scope: !3968)
!3998 = !DILocation(line: 312, column: 3, scope: !3968)
!3999 = !DILocation(line: 312, column: 7, scope: !3968)
!4000 = !DILocation(line: 312, column: 15, scope: !3968)
!4001 = !DILocation(line: 312, column: 29, scope: !3968)
!4002 = !DILocation(line: 313, column: 32, scope: !3968)
!4003 = !DILocation(line: 313, column: 3, scope: !3968)
!4004 = !DILocation(line: 313, column: 7, scope: !3968)
!4005 = !DILocation(line: 313, column: 15, scope: !3968)
!4006 = !DILocation(line: 313, column: 29, scope: !3968)
!4007 = !DILocation(line: 315, column: 32, scope: !3968)
!4008 = !DILocation(line: 315, column: 3, scope: !3968)
!4009 = !DILocation(line: 315, column: 7, scope: !3968)
!4010 = !DILocation(line: 315, column: 15, scope: !3968)
!4011 = !DILocation(line: 315, column: 29, scope: !3968)
!4012 = !DILocation(line: 316, column: 32, scope: !3968)
!4013 = !DILocation(line: 316, column: 3, scope: !3968)
!4014 = !DILocation(line: 316, column: 7, scope: !3968)
!4015 = !DILocation(line: 316, column: 15, scope: !3968)
!4016 = !DILocation(line: 316, column: 29, scope: !3968)
!4017 = !DILocation(line: 318, column: 29, scope: !3968)
!4018 = !DILocation(line: 318, column: 33, scope: !3968)
!4019 = !DILocation(line: 318, column: 3, scope: !3968)
!4020 = !DILocation(line: 320, column: 6, scope: !3968)
!4021 = !DILocation(line: 321, column: 2, scope: !3968)
!4022 = !DILocation(line: 322, column: 11, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !3964, file: !1, line: 322, column: 11)
!4024 = !DILocation(line: 322, column: 17, scope: !4023)
!4025 = !DILocation(line: 322, column: 11, scope: !3964)
!4026 = !DILocation(line: 323, column: 18, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4023, file: !1, line: 322, column: 35)
!4028 = !DILocation(line: 323, column: 22, scope: !4027)
!4029 = !DILocation(line: 323, column: 3, scope: !4027)
!4030 = !DILocation(line: 323, column: 11, scope: !4027)
!4031 = !DILocation(line: 323, column: 16, scope: !4027)
!4032 = !DILocation(line: 325, column: 6, scope: !4027)
!4033 = !DILocation(line: 326, column: 2, scope: !4027)
!4034 = !DILocation(line: 327, column: 11, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !4023, file: !1, line: 327, column: 11)
!4036 = !DILocation(line: 327, column: 17, scope: !4035)
!4037 = !DILocation(line: 327, column: 11, scope: !4023)
!4038 = !DILocalVariable(name: "offset", scope: !4039, file: !1, line: 328, type: !960)
!4039 = distinct !DILexicalBlock(scope: !4035, file: !1, line: 327, column: 37)
!4040 = !DILocation(line: 328, column: 9, scope: !4039)
!4041 = !DILocalVariable(name: "delta", scope: !4039, file: !1, line: 328, type: !960)
!4042 = !DILocation(line: 328, column: 20, scope: !4039)
!4043 = !DILocalVariable(name: "i", scope: !4039, file: !1, line: 329, type: !953)
!4044 = !DILocation(line: 329, column: 7, scope: !4039)
!4045 = !DILocation(line: 331, column: 15, scope: !4039)
!4046 = !DILocation(line: 331, column: 19, scope: !4039)
!4047 = !DILocation(line: 331, column: 37, scope: !4039)
!4048 = !DILocation(line: 331, column: 35, scope: !4039)
!4049 = !DILocation(line: 331, column: 3, scope: !4039)
!4050 = !DILocation(line: 331, column: 13, scope: !4039)
!4051 = !DILocation(line: 332, column: 15, scope: !4039)
!4052 = !DILocation(line: 332, column: 19, scope: !4039)
!4053 = !DILocation(line: 332, column: 37, scope: !4039)
!4054 = !DILocation(line: 332, column: 35, scope: !4039)
!4055 = !DILocation(line: 332, column: 3, scope: !4039)
!4056 = !DILocation(line: 332, column: 13, scope: !4039)
!4057 = !DILocation(line: 334, column: 15, scope: !4039)
!4058 = !DILocation(line: 334, column: 22, scope: !4039)
!4059 = !DILocation(line: 334, column: 30, scope: !4039)
!4060 = !DILocation(line: 334, column: 34, scope: !4039)
!4061 = !DILocation(line: 334, column: 41, scope: !4039)
!4062 = !DILocation(line: 334, column: 3, scope: !4039)
!4063 = !DILocation(line: 335, column: 14, scope: !4039)
!4064 = !DILocation(line: 335, column: 18, scope: !4039)
!4065 = !DILocation(line: 335, column: 25, scope: !4039)
!4066 = !DILocation(line: 335, column: 33, scope: !4039)
!4067 = !DILocation(line: 335, column: 3, scope: !4039)
!4068 = !DILocation(line: 337, column: 10, scope: !4069)
!4069 = distinct !DILexicalBlock(scope: !4039, file: !1, line: 337, column: 3)
!4070 = !DILocation(line: 337, column: 8, scope: !4069)
!4071 = !DILocation(line: 337, column: 15, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4069, file: !1, line: 337, column: 3)
!4073 = !DILocation(line: 337, column: 19, scope: !4072)
!4074 = !DILocation(line: 337, column: 23, scope: !4072)
!4075 = !DILocation(line: 337, column: 30, scope: !4072)
!4076 = !DILocation(line: 337, column: 17, scope: !4072)
!4077 = !DILocation(line: 337, column: 3, scope: !4069)
!4078 = !DILocation(line: 338, column: 14, scope: !4072)
!4079 = !DILocation(line: 338, column: 18, scope: !4072)
!4080 = !DILocation(line: 338, column: 25, scope: !4072)
!4081 = !DILocation(line: 338, column: 33, scope: !4072)
!4082 = !DILocation(line: 338, column: 36, scope: !4072)
!4083 = !DILocation(line: 338, column: 41, scope: !4072)
!4084 = !DILocation(line: 338, column: 4, scope: !4072)
!4085 = !DILocation(line: 337, column: 42, scope: !4072)
!4086 = !DILocation(line: 337, column: 3, scope: !4072)
!4087 = distinct !{!4087, !4077, !4088}
!4088 = !DILocation(line: 338, column: 46, scope: !4069)
!4089 = !DILocation(line: 341, column: 22, scope: !4039)
!4090 = !DILocation(line: 341, column: 26, scope: !4039)
!4091 = !DILocation(line: 341, column: 32, scope: !4039)
!4092 = !DILocation(line: 341, column: 3, scope: !4039)
!4093 = !DILocation(line: 342, column: 25, scope: !4039)
!4094 = !DILocation(line: 342, column: 3, scope: !4039)
!4095 = !DILocation(line: 344, column: 6, scope: !4039)
!4096 = !DILocation(line: 345, column: 2, scope: !4039)
!4097 = !DILocation(line: 347, column: 6, scope: !4098)
!4098 = distinct !DILexicalBlock(scope: !3778, file: !1, line: 347, column: 6)
!4099 = !DILocation(line: 347, column: 6, scope: !3778)
!4100 = !DILocation(line: 348, column: 25, scope: !4098)
!4101 = !DILocation(line: 348, column: 54, scope: !4098)
!4102 = !DILocation(line: 348, column: 58, scope: !4098)
!4103 = !DILocation(line: 348, column: 3, scope: !4098)
!4104 = !DILocation(line: 349, column: 1, scope: !3778)
!4105 = distinct !DISubprogram(name: "uiTemplateMovieclipInformation", scope: !1, file: !1, line: 497, type: !4106, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2743)
!4106 = !DISubroutineType(types: !4107)
!4107 = !{null, !2925, !2928, !2444, !2928}
!4108 = !DILocalVariable(name: "layout", arg: 1, scope: !4105, file: !1, line: 497, type: !2925)
!4109 = !DILocation(line: 497, column: 47, scope: !4105)
!4110 = !DILocalVariable(name: "ptr", arg: 2, scope: !4105, file: !1, line: 497, type: !2928)
!4111 = !DILocation(line: 497, column: 67, scope: !4105)
!4112 = !DILocalVariable(name: "propname", arg: 3, scope: !4105, file: !1, line: 497, type: !2444)
!4113 = !DILocation(line: 497, column: 84, scope: !4105)
!4114 = !DILocalVariable(name: "userptr", arg: 4, scope: !4105, file: !1, line: 497, type: !2928)
!4115 = !DILocation(line: 497, column: 106, scope: !4105)
!4116 = !DILocalVariable(name: "prop", scope: !4105, file: !1, line: 499, type: !2941)
!4117 = !DILocation(line: 499, column: 15, scope: !4105)
!4118 = !DILocalVariable(name: "clipptr", scope: !4105, file: !1, line: 500, type: !2929)
!4119 = !DILocation(line: 500, column: 13, scope: !4105)
!4120 = !DILocalVariable(name: "clip", scope: !4105, file: !1, line: 501, type: !1104)
!4121 = !DILocation(line: 501, column: 13, scope: !4105)
!4122 = !DILocalVariable(name: "user", scope: !4105, file: !1, line: 502, type: !1427)
!4123 = !DILocation(line: 502, column: 17, scope: !4105)
!4124 = !DILocalVariable(name: "col", scope: !4105, file: !1, line: 503, type: !2925)
!4125 = !DILocation(line: 503, column: 12, scope: !4105)
!4126 = !DILocalVariable(name: "str", scope: !4105, file: !1, line: 504, type: !1017)
!4127 = !DILocation(line: 504, column: 7, scope: !4105)
!4128 = !DILocalVariable(name: "width", scope: !4105, file: !1, line: 505, type: !953)
!4129 = !DILocation(line: 505, column: 6, scope: !4105)
!4130 = !DILocalVariable(name: "height", scope: !4105, file: !1, line: 505, type: !953)
!4131 = !DILocation(line: 505, column: 13, scope: !4105)
!4132 = !DILocalVariable(name: "framenr", scope: !4105, file: !1, line: 505, type: !953)
!4133 = !DILocation(line: 505, column: 21, scope: !4105)
!4134 = !DILocalVariable(name: "ibuf", scope: !4105, file: !1, line: 506, type: !4135)
!4135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4136, size: 64)
!4136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !975, line: 141, baseType: !974)
!4137 = !DILocation(line: 506, column: 9, scope: !4105)
!4138 = !DILocalVariable(name: "ofs", scope: !4105, file: !1, line: 507, type: !4139)
!4139 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !4140, line: 46, baseType: !2358)
!4140 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!4141 = !DILocation(line: 507, column: 9, scope: !4105)
!4142 = !DILocation(line: 509, column: 7, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 509, column: 6)
!4144 = !DILocation(line: 509, column: 12, scope: !4143)
!4145 = !DILocation(line: 509, column: 6, scope: !4105)
!4146 = !DILocation(line: 510, column: 3, scope: !4143)
!4147 = !DILocation(line: 512, column: 34, scope: !4105)
!4148 = !DILocation(line: 512, column: 39, scope: !4105)
!4149 = !DILocation(line: 512, column: 9, scope: !4105)
!4150 = !DILocation(line: 512, column: 7, scope: !4105)
!4151 = !DILocation(line: 513, column: 7, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 513, column: 6)
!4153 = !DILocation(line: 513, column: 6, scope: !4105)
!4154 = !DILocation(line: 515, column: 42, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4152, file: !1, line: 513, column: 13)
!4156 = !DILocation(line: 515, column: 47, scope: !4155)
!4157 = !DILocation(line: 515, column: 20, scope: !4155)
!4158 = !DILocation(line: 515, column: 54, scope: !4155)
!4159 = !DILocation(line: 514, column: 3, scope: !4155)
!4160 = !DILocation(line: 516, column: 3, scope: !4155)
!4161 = !DILocation(line: 519, column: 24, scope: !4162)
!4162 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 519, column: 6)
!4163 = !DILocation(line: 519, column: 6, scope: !4162)
!4164 = !DILocation(line: 519, column: 30, scope: !4162)
!4165 = !DILocation(line: 519, column: 6, scope: !4105)
!4166 = !DILocation(line: 521, column: 42, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4162, file: !1, line: 519, column: 47)
!4168 = !DILocation(line: 521, column: 47, scope: !4167)
!4169 = !DILocation(line: 521, column: 20, scope: !4167)
!4170 = !DILocation(line: 521, column: 54, scope: !4167)
!4171 = !DILocation(line: 520, column: 3, scope: !4167)
!4172 = !DILocation(line: 522, column: 3, scope: !4167)
!4173 = !DILocation(line: 525, column: 37, scope: !4105)
!4174 = !DILocation(line: 525, column: 42, scope: !4105)
!4175 = !DILocation(line: 525, column: 12, scope: !4105)
!4176 = !DILocation(line: 526, column: 30, scope: !4105)
!4177 = !DILocation(line: 526, column: 9, scope: !4105)
!4178 = !DILocation(line: 526, column: 7, scope: !4105)
!4179 = !DILocation(line: 527, column: 9, scope: !4105)
!4180 = !DILocation(line: 527, column: 18, scope: !4105)
!4181 = !DILocation(line: 527, column: 7, scope: !4105)
!4182 = !DILocation(line: 529, column: 23, scope: !4105)
!4183 = !DILocation(line: 529, column: 8, scope: !4105)
!4184 = !DILocation(line: 529, column: 6, scope: !4105)
!4185 = !DILocation(line: 531, column: 37, scope: !4105)
!4186 = !DILocation(line: 531, column: 43, scope: !4105)
!4187 = !DILocation(line: 531, column: 49, scope: !4105)
!4188 = !DILocation(line: 531, column: 55, scope: !4105)
!4189 = !DILocation(line: 531, column: 9, scope: !4105)
!4190 = !DILocation(line: 531, column: 7, scope: !4105)
!4191 = !DILocation(line: 534, column: 25, scope: !4105)
!4192 = !DILocation(line: 534, column: 31, scope: !4105)
!4193 = !DILocation(line: 534, column: 2, scope: !4105)
!4194 = !DILocation(line: 535, column: 22, scope: !4105)
!4195 = !DILocation(line: 535, column: 28, scope: !4105)
!4196 = !DILocation(line: 535, column: 26, scope: !4105)
!4197 = !DILocation(line: 535, column: 47, scope: !4105)
!4198 = !DILocation(line: 535, column: 45, scope: !4105)
!4199 = !DILocation(line: 535, column: 76, scope: !4105)
!4200 = !DILocation(line: 535, column: 83, scope: !4105)
!4201 = !DILocation(line: 535, column: 9, scope: !4105)
!4202 = !DILocation(line: 535, column: 6, scope: !4105)
!4203 = !DILocation(line: 537, column: 6, scope: !4204)
!4204 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 537, column: 6)
!4205 = !DILocation(line: 537, column: 6, scope: !4105)
!4206 = !DILocation(line: 538, column: 7, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4208, file: !1, line: 538, column: 7)
!4208 = distinct !DILexicalBlock(scope: !4204, file: !1, line: 537, column: 12)
!4209 = !DILocation(line: 538, column: 13, scope: !4207)
!4210 = !DILocation(line: 538, column: 7, scope: !4208)
!4211 = !DILocation(line: 539, column: 8, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4213, file: !1, line: 539, column: 8)
!4213 = distinct !DILexicalBlock(scope: !4207, file: !1, line: 538, column: 25)
!4214 = !DILocation(line: 539, column: 14, scope: !4212)
!4215 = !DILocation(line: 539, column: 23, scope: !4212)
!4216 = !DILocation(line: 539, column: 8, scope: !4213)
!4217 = !DILocation(line: 540, column: 25, scope: !4212)
!4218 = !DILocation(line: 540, column: 31, scope: !4212)
!4219 = !DILocation(line: 540, column: 29, scope: !4212)
!4220 = !DILocation(line: 540, column: 50, scope: !4212)
!4221 = !DILocation(line: 540, column: 48, scope: !4212)
!4222 = !DILocation(line: 540, column: 88, scope: !4212)
!4223 = !DILocation(line: 540, column: 94, scope: !4212)
!4224 = !DILocation(line: 540, column: 12, scope: !4212)
!4225 = !DILocation(line: 540, column: 9, scope: !4212)
!4226 = !DILocation(line: 540, column: 5, scope: !4212)
!4227 = !DILocation(line: 541, column: 13, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4212, file: !1, line: 541, column: 13)
!4229 = !DILocation(line: 541, column: 19, scope: !4228)
!4230 = !DILocation(line: 541, column: 26, scope: !4228)
!4231 = !DILocation(line: 541, column: 13, scope: !4212)
!4232 = !DILocation(line: 542, column: 29, scope: !4228)
!4233 = !DILocation(line: 542, column: 35, scope: !4228)
!4234 = !DILocation(line: 542, column: 33, scope: !4228)
!4235 = !DILocation(line: 542, column: 78, scope: !4228)
!4236 = !DILocation(line: 542, column: 76, scope: !4228)
!4237 = !DILocation(line: 542, column: 12, scope: !4228)
!4238 = !DILocation(line: 542, column: 9, scope: !4228)
!4239 = !DILocation(line: 542, column: 5, scope: !4228)
!4240 = !DILocation(line: 544, column: 29, scope: !4228)
!4241 = !DILocation(line: 544, column: 35, scope: !4228)
!4242 = !DILocation(line: 544, column: 33, scope: !4228)
!4243 = !DILocation(line: 544, column: 77, scope: !4228)
!4244 = !DILocation(line: 544, column: 75, scope: !4228)
!4245 = !DILocation(line: 544, column: 12, scope: !4228)
!4246 = !DILocation(line: 544, column: 9, scope: !4228)
!4247 = !DILocation(line: 545, column: 3, scope: !4213)
!4248 = !DILocation(line: 547, column: 8, scope: !4249)
!4249 = distinct !DILexicalBlock(scope: !4250, file: !1, line: 547, column: 8)
!4250 = distinct !DILexicalBlock(scope: !4207, file: !1, line: 546, column: 8)
!4251 = !DILocation(line: 547, column: 14, scope: !4249)
!4252 = !DILocation(line: 547, column: 21, scope: !4249)
!4253 = !DILocation(line: 547, column: 8, scope: !4250)
!4254 = !DILocation(line: 548, column: 29, scope: !4249)
!4255 = !DILocation(line: 548, column: 35, scope: !4249)
!4256 = !DILocation(line: 548, column: 33, scope: !4249)
!4257 = !DILocation(line: 548, column: 77, scope: !4249)
!4258 = !DILocation(line: 548, column: 75, scope: !4249)
!4259 = !DILocation(line: 548, column: 12, scope: !4249)
!4260 = !DILocation(line: 548, column: 9, scope: !4249)
!4261 = !DILocation(line: 548, column: 5, scope: !4249)
!4262 = !DILocation(line: 550, column: 29, scope: !4249)
!4263 = !DILocation(line: 550, column: 35, scope: !4249)
!4264 = !DILocation(line: 550, column: 33, scope: !4249)
!4265 = !DILocation(line: 550, column: 76, scope: !4249)
!4266 = !DILocation(line: 550, column: 74, scope: !4249)
!4267 = !DILocation(line: 550, column: 12, scope: !4249)
!4268 = !DILocation(line: 550, column: 9, scope: !4249)
!4269 = !DILocation(line: 552, column: 2, scope: !4208)
!4270 = !DILocation(line: 554, column: 27, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4204, file: !1, line: 553, column: 7)
!4272 = !DILocation(line: 554, column: 33, scope: !4271)
!4273 = !DILocation(line: 554, column: 31, scope: !4271)
!4274 = !DILocation(line: 554, column: 80, scope: !4271)
!4275 = !DILocation(line: 554, column: 78, scope: !4271)
!4276 = !DILocation(line: 554, column: 10, scope: !4271)
!4277 = !DILocation(line: 554, column: 7, scope: !4271)
!4278 = !DILocation(line: 557, column: 10, scope: !4105)
!4279 = !DILocation(line: 557, column: 15, scope: !4105)
!4280 = !DILocation(line: 557, column: 2, scope: !4105)
!4281 = !DILocation(line: 560, column: 52, scope: !4105)
!4282 = !DILocation(line: 560, column: 58, scope: !4105)
!4283 = !DILocation(line: 560, column: 64, scope: !4105)
!4284 = !DILocation(line: 560, column: 12, scope: !4105)
!4285 = !DILocation(line: 560, column: 10, scope: !4105)
!4286 = !DILocation(line: 561, column: 6, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 561, column: 6)
!4288 = !DILocation(line: 561, column: 17, scope: !4287)
!4289 = !DILocation(line: 561, column: 23, scope: !4287)
!4290 = !DILocation(line: 561, column: 14, scope: !4287)
!4291 = !DILocation(line: 561, column: 6, scope: !4105)
!4292 = !DILocation(line: 562, column: 16, scope: !4287)
!4293 = !DILocation(line: 562, column: 60, scope: !4287)
!4294 = !DILocation(line: 562, column: 69, scope: !4287)
!4295 = !DILocation(line: 562, column: 75, scope: !4287)
!4296 = !DILocation(line: 562, column: 3, scope: !4287)
!4297 = !DILocation(line: 564, column: 16, scope: !4287)
!4298 = !DILocation(line: 564, column: 59, scope: !4287)
!4299 = !DILocation(line: 564, column: 65, scope: !4287)
!4300 = !DILocation(line: 564, column: 3, scope: !4287)
!4301 = !DILocation(line: 565, column: 10, scope: !4105)
!4302 = !DILocation(line: 565, column: 15, scope: !4105)
!4303 = !DILocation(line: 565, column: 2, scope: !4105)
!4304 = !DILocation(line: 568, column: 6, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 568, column: 6)
!4306 = !DILocation(line: 568, column: 12, scope: !4305)
!4307 = !DILocation(line: 568, column: 19, scope: !4305)
!4308 = !DILocation(line: 568, column: 6, scope: !4105)
!4309 = !DILocalVariable(name: "filepath", scope: !4310, file: !1, line: 569, type: !1017)
!4310 = distinct !DILexicalBlock(scope: !4305, file: !1, line: 568, column: 42)
!4311 = !DILocation(line: 569, column: 8, scope: !4310)
!4312 = !DILocalVariable(name: "file", scope: !4310, file: !1, line: 570, type: !2444)
!4313 = !DILocation(line: 570, column: 15, scope: !4310)
!4314 = !DILocation(line: 572, column: 7, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4310, file: !1, line: 572, column: 7)
!4316 = !DILocation(line: 572, column: 18, scope: !4315)
!4317 = !DILocation(line: 572, column: 24, scope: !4315)
!4318 = !DILocation(line: 572, column: 15, scope: !4315)
!4319 = !DILocation(line: 572, column: 7, scope: !4310)
!4320 = !DILocation(line: 573, column: 37, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4315, file: !1, line: 572, column: 29)
!4322 = !DILocation(line: 573, column: 43, scope: !4321)
!4323 = !DILocation(line: 573, column: 49, scope: !4321)
!4324 = !DILocation(line: 573, column: 4, scope: !4321)
!4325 = !DILocation(line: 574, column: 26, scope: !4321)
!4326 = !DILocation(line: 574, column: 11, scope: !4321)
!4327 = !DILocation(line: 574, column: 9, scope: !4321)
!4328 = !DILocation(line: 575, column: 3, scope: !4321)
!4329 = !DILocation(line: 577, column: 9, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4315, file: !1, line: 576, column: 8)
!4331 = !DILocation(line: 580, column: 16, scope: !4310)
!4332 = !DILocation(line: 580, column: 54, scope: !4310)
!4333 = !DILocation(line: 580, column: 3, scope: !4310)
!4334 = !DILocation(line: 582, column: 11, scope: !4310)
!4335 = !DILocation(line: 582, column: 16, scope: !4310)
!4336 = !DILocation(line: 582, column: 3, scope: !4310)
!4337 = !DILocation(line: 583, column: 2, scope: !4310)
!4338 = !DILocation(line: 585, column: 16, scope: !4105)
!4339 = !DILocation(line: 585, column: 2, scope: !4105)
!4340 = !DILocation(line: 586, column: 1, scope: !4105)
!4341 = distinct !DISubprogram(name: "copy_v2_v2", scope: !3703, file: !3703, line: 58, type: !4342, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2743)
!4342 = !DISubroutineType(types: !4343)
!4343 = !{null, !989, !3706}
!4344 = !DILocalVariable(name: "r", arg: 1, scope: !4341, file: !3703, line: 58, type: !989)
!4345 = !DILocation(line: 58, column: 31, scope: !4341)
!4346 = !DILocalVariable(name: "a", arg: 2, scope: !4341, file: !3703, line: 58, type: !3706)
!4347 = !DILocation(line: 58, column: 49, scope: !4341)
!4348 = !DILocation(line: 60, column: 9, scope: !4341)
!4349 = !DILocation(line: 60, column: 2, scope: !4341)
!4350 = !DILocation(line: 60, column: 7, scope: !4341)
!4351 = !DILocation(line: 61, column: 9, scope: !4341)
!4352 = !DILocation(line: 61, column: 2, scope: !4341)
!4353 = !DILocation(line: 61, column: 7, scope: !4341)
!4354 = !DILocation(line: 62, column: 1, scope: !4341)
!4355 = distinct !DISubprogram(name: "sub_v2_v2", scope: !3703, file: !3703, line: 332, type: !4342, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2743)
!4356 = !DILocalVariable(name: "r", arg: 1, scope: !4355, file: !3703, line: 332, type: !989)
!4357 = !DILocation(line: 332, column: 30, scope: !4355)
!4358 = !DILocalVariable(name: "a", arg: 2, scope: !4355, file: !3703, line: 332, type: !3706)
!4359 = !DILocation(line: 332, column: 48, scope: !4355)
!4360 = !DILocation(line: 334, column: 10, scope: !4355)
!4361 = !DILocation(line: 334, column: 2, scope: !4355)
!4362 = !DILocation(line: 334, column: 7, scope: !4355)
!4363 = !DILocation(line: 335, column: 10, scope: !4355)
!4364 = !DILocation(line: 335, column: 2, scope: !4355)
!4365 = !DILocation(line: 335, column: 7, scope: !4355)
!4366 = !DILocation(line: 336, column: 1, scope: !4355)
