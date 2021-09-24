; ModuleID = 'blender/source/blender/editors/space_clip/space_clip.c'
source_filename = "blender/source/blender/editors/space_clip/space_clip.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.bContext = type opaque
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
%struct.Mask = type { %struct.ID, %struct.AnimData*, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
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
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.SpaceClip = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, %struct.MovieClip*, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, %struct.ImBuf*, %struct.ImBuf*, [2 x float], i16, i16, i32, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, [2 x float] }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.wmEventHandler = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.wmKeyMapItem = type { %struct.wmKeyMapItem*, %struct.wmKeyMapItem*, [64 x i8], %struct.IDProperty*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.PointerRNA* }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.wmDropBox = type { %struct.wmDropBox*, %struct.wmDropBox*, i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)*, void (%struct.wmDrag*, %struct.wmDropBox*)*, %struct.wmOperatorType*, %struct.IDProperty*, %struct.PointerRNA*, i16 }
%struct.wmDrag = type { %struct.wmDrag*, %struct.wmDrag*, i32, i32, i8*, [1024 x i8], double, %struct.ImBuf*, float, i32, i32, [200 x i8], i32 }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.MovieTrackingContext = type opaque
%struct.View2DScrollers = type opaque
%struct.View2DGrid = type opaque

@.str = private unnamed_addr constant [15 x i8] c"edit_movieclip\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"edit_mask\00", align 1
@clip_context_dir = dso_local global [3 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* null], align 16, !dbg !0
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"spacetype clip\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Clip\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"spacetype clip region\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"spacetype clip region preview\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"spacetype clip region properties\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"spacetype clip region tools\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"spacetype clip tool properties region\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"spacetype clip channels region\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"initclip\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"header for clip\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"tools for clip\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"tool properties for clip\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"properties for clip\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"channels for clip\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"preview for clip\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"main area for clip\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"CLIP_OT_open\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"CLIP_OT_tools\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"CLIP_OT_properties\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"CLIP_OT_track_markers\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"backwards\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"WM_OT_context_toggle_enum\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"data_path\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"space_data.mode\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"value_1\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"TRACKING\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"value_2\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"MASK\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"CLIP_OT_solve_camera\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"CLIP_OT_set_solver_keyframe\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"keyframe\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"CLIP_OT_prefetch\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Clip Editor\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"CLIP_OT_view_pan\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"CLIP_OT_view_zoom\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"CLIP_OT_view_zoom_in\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"CLIP_OT_view_zoom_out\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"CLIP_OT_view_zoom_ratio\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"CLIP_OT_view_all\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"fit_view\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"CLIP_OT_view_selected\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"CLIP_OT_view_ndof\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"CLIP_OT_frame_jump\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"CLIP_OT_change_frame\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"CLIP_OT_select\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"CLIP_OT_select_all\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"CLIP_OT_select_border\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"CLIP_OT_select_circle\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"CLIP_MT_select_grouped\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"CLIP_OT_select_lasso\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"deselect\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"CLIP_OT_add_marker_slide\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"CLIP_OT_delete_marker\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"CLIP_OT_slide_marker\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"CLIP_OT_disable_markers\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"CLIP_OT_delete_track\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"CLIP_OT_lock_tracks\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"CLIP_OT_hide_tracks\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"unselected\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"CLIP_OT_hide_tracks_clear\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"CLIP_OT_slide_plane_marker\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"CLIP_OT_keyframe_insert\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"CLIP_OT_keyframe_delete\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"CLIP_OT_join_tracks\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"CLIP_MT_tracking_specials\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"WM_OT_context_toggle\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"space_data.lock_selection\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"space_data.show_disabled\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"space_data.show_marker_search\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"space_data.use_mute_footage\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"CLIP_OT_clear_track_path\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"clear_active\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"CLIP_OT_cursor_set\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"WM_OT_context_set_enum\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"space_data.pivot_point\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"BOUNDING_BOX_CENTER\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"MEDIAN_POINT\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"CURSOR\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"INDIVIDUAL_ORIGINS\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"CLIP_OT_copy_tracks\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"CLIP_OT_paste_tracks\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"Clip Graph Editor\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"CLIP_OT_graph_select\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"CLIP_OT_graph_select_all_markers\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"CLIP_OT_graph_select_border\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"CLIP_OT_graph_delete_curve\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"CLIP_OT_graph_delete_knot\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"CLIP_OT_graph_view_all\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"CLIP_OT_graph_center_current_frame\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"space_data.lock_time_cursor\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"CLIP_OT_graph_disable_markers\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"Clip Dopesheet Editor\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"CLIP_OT_dopesheet_select_channel\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"CLIP_OT_dopesheet_view_all\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"clip preview region\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"clip channels region\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"Mask Editing\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_spacetype_clip() #0 !dbg !1922 {
entry:
  %st = alloca %struct.SpaceType*, align 8
  %art = alloca %struct.ARegionType*, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st, metadata !1926, metadata !DIExpression()), !dbg !3087
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3088
  %call = call i8* %0(i64 216, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)), !dbg !3088
  %1 = bitcast i8* %call to %struct.SpaceType*, !dbg !3088
  store %struct.SpaceType* %1, %struct.SpaceType** %st, align 8, !dbg !3087
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art, metadata !3089, metadata !DIExpression()), !dbg !3203
  %2 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3204
  %spaceid = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %2, i32 0, i32 3, !dbg !3205
  store i32 20, i32* %spaceid, align 8, !dbg !3206
  %3 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3207
  %name = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %3, i32 0, i32 2, !dbg !3208
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3207
  %call1 = call i8* @strncpy(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 64) #5, !dbg !3209
  %4 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3210
  %new = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %4, i32 0, i32 5, !dbg !3211
  store %struct.SpaceLink* (%struct.bContext*)* @clip_new, %struct.SpaceLink* (%struct.bContext*)** %new, align 8, !dbg !3212
  %5 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3213
  %free = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %5, i32 0, i32 6, !dbg !3214
  store void (%struct.SpaceLink*)* @clip_free, void (%struct.SpaceLink*)** %free, align 8, !dbg !3215
  %6 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3216
  %init = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %6, i32 0, i32 7, !dbg !3217
  store void (%struct.wmWindowManager*, %struct.ScrArea*)* @clip_init, void (%struct.wmWindowManager*, %struct.ScrArea*)** %init, align 8, !dbg !3218
  %7 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3219
  %duplicate = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %7, i32 0, i32 11, !dbg !3220
  store %struct.SpaceLink* (%struct.SpaceLink*)* @clip_duplicate, %struct.SpaceLink* (%struct.SpaceLink*)** %duplicate, align 8, !dbg !3221
  %8 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3222
  %operatortypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %8, i32 0, i32 12, !dbg !3223
  store void ()* @clip_operatortypes, void ()** %operatortypes, align 8, !dbg !3224
  %9 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3225
  %keymap = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %9, i32 0, i32 13, !dbg !3226
  store void (%struct.wmKeyConfig*)* @clip_keymap, void (%struct.wmKeyConfig*)** %keymap, align 8, !dbg !3227
  %10 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3228
  %listener = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %10, i32 0, i32 9, !dbg !3229
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)* @clip_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)** %listener, align 8, !dbg !3230
  %11 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3231
  %context = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %11, i32 0, i32 15, !dbg !3232
  store i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)* @clip_context, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)** %context, align 8, !dbg !3233
  %12 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3234
  %dropboxes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %12, i32 0, i32 14, !dbg !3235
  store void ()* @clip_dropboxes, void ()** %dropboxes, align 8, !dbg !3236
  %13 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3237
  %refresh = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %13, i32 0, i32 10, !dbg !3238
  store void (%struct.bContext*, %struct.ScrArea*)* @clip_refresh, void (%struct.bContext*, %struct.ScrArea*)** %refresh, align 8, !dbg !3239
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3240
  %call2 = call i8* %14(i64 184, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0)), !dbg !3240
  %15 = bitcast i8* %call2 to %struct.ARegionType*, !dbg !3240
  store %struct.ARegionType* %15, %struct.ARegionType** %art, align 8, !dbg !3241
  %16 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3242
  %regionid = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %16, i32 0, i32 2, !dbg !3243
  store i32 0, i32* %regionid, align 8, !dbg !3244
  %17 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3245
  %init3 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %17, i32 0, i32 3, !dbg !3246
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @clip_main_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init3, align 8, !dbg !3247
  %18 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3248
  %draw = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %18, i32 0, i32 5, !dbg !3249
  store void (%struct.bContext*, %struct.ARegion*)* @clip_main_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw, align 8, !dbg !3250
  %19 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3251
  %listener4 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %19, i32 0, i32 6, !dbg !3252
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @clip_main_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener4, align 8, !dbg !3253
  %20 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3254
  %keymapflag = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %20, i32 0, i32 20, !dbg !3255
  store i32 49, i32* %keymapflag, align 8, !dbg !3256
  %21 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3257
  %regiontypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %21, i32 0, i32 16, !dbg !3258
  %22 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3259
  %23 = bitcast %struct.ARegionType* %22 to i8*, !dbg !3259
  call void @BLI_addhead(%struct.ListBase* %regiontypes, i8* %23), !dbg !3260
  %24 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3261
  %call5 = call i8* %24(i64 184, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)), !dbg !3261
  %25 = bitcast i8* %call5 to %struct.ARegionType*, !dbg !3261
  store %struct.ARegionType* %25, %struct.ARegionType** %art, align 8, !dbg !3262
  %26 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3263
  %regionid6 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %26, i32 0, i32 2, !dbg !3264
  store i32 7, i32* %regionid6, align 8, !dbg !3265
  %27 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3266
  %prefsizey = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %27, i32 0, i32 19, !dbg !3267
  store i32 240, i32* %prefsizey, align 4, !dbg !3268
  %28 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3269
  %init7 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %28, i32 0, i32 3, !dbg !3270
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @clip_preview_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init7, align 8, !dbg !3271
  %29 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3272
  %draw8 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %29, i32 0, i32 5, !dbg !3273
  store void (%struct.bContext*, %struct.ARegion*)* @clip_preview_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw8, align 8, !dbg !3274
  %30 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3275
  %listener9 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %30, i32 0, i32 6, !dbg !3276
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @clip_preview_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener9, align 8, !dbg !3277
  %31 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3278
  %keymapflag10 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %31, i32 0, i32 20, !dbg !3279
  store i32 19, i32* %keymapflag10, align 8, !dbg !3280
  %32 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3281
  %regiontypes11 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %32, i32 0, i32 16, !dbg !3282
  %33 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3283
  %34 = bitcast %struct.ARegionType* %33 to i8*, !dbg !3283
  call void @BLI_addhead(%struct.ListBase* %regiontypes11, i8* %34), !dbg !3284
  %35 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3285
  %call12 = call i8* %35(i64 184, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0)), !dbg !3285
  %36 = bitcast i8* %call12 to %struct.ARegionType*, !dbg !3285
  store %struct.ARegionType* %36, %struct.ARegionType** %art, align 8, !dbg !3286
  %37 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3287
  %regionid13 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %37, i32 0, i32 2, !dbg !3288
  store i32 4, i32* %regionid13, align 8, !dbg !3289
  %38 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3290
  %prefsizex = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %38, i32 0, i32 18, !dbg !3291
  store i32 160, i32* %prefsizex, align 8, !dbg !3292
  %39 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3293
  %keymapflag14 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %39, i32 0, i32 20, !dbg !3294
  store i32 17, i32* %keymapflag14, align 8, !dbg !3295
  %40 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3296
  %init15 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %40, i32 0, i32 3, !dbg !3297
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @clip_properties_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init15, align 8, !dbg !3298
  %41 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3299
  %draw16 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %41, i32 0, i32 5, !dbg !3300
  store void (%struct.bContext*, %struct.ARegion*)* @clip_properties_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw16, align 8, !dbg !3301
  %42 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3302
  %listener17 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %42, i32 0, i32 6, !dbg !3303
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @clip_properties_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener17, align 8, !dbg !3304
  %43 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3305
  %regiontypes18 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %43, i32 0, i32 16, !dbg !3306
  %44 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3307
  %45 = bitcast %struct.ARegionType* %44 to i8*, !dbg !3307
  call void @BLI_addhead(%struct.ListBase* %regiontypes18, i8* %45), !dbg !3308
  %46 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3309
  call void @ED_clip_buttons_register(%struct.ARegionType* %46), !dbg !3310
  %47 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3311
  %call19 = call i8* %47(i64 184, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0)), !dbg !3311
  %48 = bitcast i8* %call19 to %struct.ARegionType*, !dbg !3311
  store %struct.ARegionType* %48, %struct.ARegionType** %art, align 8, !dbg !3312
  %49 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3313
  %regionid20 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %49, i32 0, i32 2, !dbg !3314
  store i32 5, i32* %regionid20, align 8, !dbg !3315
  %50 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3316
  %prefsizex21 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %50, i32 0, i32 18, !dbg !3317
  store i32 160, i32* %prefsizex21, align 8, !dbg !3318
  %51 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3319
  %keymapflag22 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %51, i32 0, i32 20, !dbg !3320
  store i32 17, i32* %keymapflag22, align 8, !dbg !3321
  %52 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3322
  %listener23 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %52, i32 0, i32 6, !dbg !3323
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @clip_props_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener23, align 8, !dbg !3324
  %53 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3325
  %init24 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %53, i32 0, i32 3, !dbg !3326
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @clip_tools_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init24, align 8, !dbg !3327
  %54 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3328
  %draw25 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %54, i32 0, i32 5, !dbg !3329
  store void (%struct.bContext*, %struct.ARegion*)* @clip_tools_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw25, align 8, !dbg !3330
  %55 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3331
  %regiontypes26 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %55, i32 0, i32 16, !dbg !3332
  %56 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3333
  %57 = bitcast %struct.ARegionType* %56 to i8*, !dbg !3333
  call void @BLI_addhead(%struct.ListBase* %regiontypes26, i8* %57), !dbg !3334
  %58 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3335
  %call27 = call i8* %58(i64 184, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0)), !dbg !3335
  %59 = bitcast i8* %call27 to %struct.ARegionType*, !dbg !3335
  store %struct.ARegionType* %59, %struct.ARegionType** %art, align 8, !dbg !3336
  %60 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3337
  %regionid28 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %60, i32 0, i32 2, !dbg !3338
  store i32 6, i32* %regionid28, align 8, !dbg !3339
  %61 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3340
  %prefsizex29 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %61, i32 0, i32 18, !dbg !3341
  store i32 0, i32* %prefsizex29, align 8, !dbg !3342
  %62 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3343
  %prefsizey30 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %62, i32 0, i32 19, !dbg !3344
  store i32 120, i32* %prefsizey30, align 4, !dbg !3345
  %63 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3346
  %keymapflag31 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %63, i32 0, i32 20, !dbg !3347
  store i32 17, i32* %keymapflag31, align 8, !dbg !3348
  %64 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3349
  %listener32 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %64, i32 0, i32 6, !dbg !3350
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @clip_props_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener32, align 8, !dbg !3351
  %65 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3352
  %init33 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %65, i32 0, i32 3, !dbg !3353
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @clip_tools_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init33, align 8, !dbg !3354
  %66 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3355
  %draw34 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %66, i32 0, i32 5, !dbg !3356
  store void (%struct.bContext*, %struct.ARegion*)* @clip_tools_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw34, align 8, !dbg !3357
  %67 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3358
  call void @ED_clip_tool_props_register(%struct.ARegionType* %67), !dbg !3359
  %68 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3360
  %regiontypes35 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %68, i32 0, i32 16, !dbg !3361
  %69 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3362
  %70 = bitcast %struct.ARegionType* %69 to i8*, !dbg !3362
  call void @BLI_addhead(%struct.ListBase* %regiontypes35, i8* %70), !dbg !3363
  %71 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3364
  %call36 = call i8* %71(i64 184, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0)), !dbg !3364
  %72 = bitcast i8* %call36 to %struct.ARegionType*, !dbg !3364
  store %struct.ARegionType* %72, %struct.ARegionType** %art, align 8, !dbg !3365
  %73 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3366
  %regionid37 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %73, i32 0, i32 2, !dbg !3367
  store i32 1, i32* %regionid37, align 8, !dbg !3368
  %74 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3369
  %prefsizey38 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %74, i32 0, i32 19, !dbg !3370
  store i32 26, i32* %prefsizey38, align 4, !dbg !3371
  %75 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3372
  %keymapflag39 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %75, i32 0, i32 20, !dbg !3373
  store i32 83, i32* %keymapflag39, align 8, !dbg !3374
  %76 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3375
  %init40 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %76, i32 0, i32 3, !dbg !3376
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @clip_header_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init40, align 8, !dbg !3377
  %77 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3378
  %draw41 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %77, i32 0, i32 5, !dbg !3379
  store void (%struct.bContext*, %struct.ARegion*)* @clip_header_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw41, align 8, !dbg !3380
  %78 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3381
  %listener42 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %78, i32 0, i32 6, !dbg !3382
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @clip_header_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener42, align 8, !dbg !3383
  %79 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3384
  %regiontypes43 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %79, i32 0, i32 16, !dbg !3385
  %80 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3386
  %81 = bitcast %struct.ARegionType* %80 to i8*, !dbg !3386
  call void @BLI_addhead(%struct.ListBase* %regiontypes43, i8* %81), !dbg !3387
  %82 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3388
  call void @BKE_spacetype_register(%struct.SpaceType* %82), !dbg !3389
  %83 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3390
  %call44 = call i8* %83(i64 184, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0)), !dbg !3390
  %84 = bitcast i8* %call44 to %struct.ARegionType*, !dbg !3390
  store %struct.ARegionType* %84, %struct.ARegionType** %art, align 8, !dbg !3391
  %85 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3392
  %regionid45 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %85, i32 0, i32 2, !dbg !3393
  store i32 2, i32* %regionid45, align 8, !dbg !3394
  %86 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3395
  %prefsizex46 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %86, i32 0, i32 18, !dbg !3396
  store i32 160, i32* %prefsizex46, align 8, !dbg !3397
  %87 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3398
  %keymapflag47 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %87, i32 0, i32 20, !dbg !3399
  store i32 17, i32* %keymapflag47, align 8, !dbg !3400
  %88 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3401
  %listener48 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %88, i32 0, i32 6, !dbg !3402
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @clip_channels_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener48, align 8, !dbg !3403
  %89 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3404
  %init49 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %89, i32 0, i32 3, !dbg !3405
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @clip_channels_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init49, align 8, !dbg !3406
  %90 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3407
  %draw50 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %90, i32 0, i32 5, !dbg !3408
  store void (%struct.bContext*, %struct.ARegion*)* @clip_channels_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw50, align 8, !dbg !3409
  %91 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3410
  %regiontypes51 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %91, i32 0, i32 16, !dbg !3411
  %92 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3412
  %93 = bitcast %struct.ARegionType* %92 to i8*, !dbg !3412
  call void @BLI_addhead(%struct.ListBase* %regiontypes51, i8* %93), !dbg !3413
  ret void, !dbg !3414
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @clip_new(%struct.bContext* %C) #0 !dbg !3415 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3420, metadata !DIExpression()), !dbg !3421
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3422, metadata !DIExpression()), !dbg !3425
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !3426, metadata !DIExpression()), !dbg !3427
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3428
  %call = call i8* %0(i64 408, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0)), !dbg !3428
  %1 = bitcast i8* %call to %struct.SpaceClip*, !dbg !3428
  store %struct.SpaceClip* %1, %struct.SpaceClip** %sc, align 8, !dbg !3429
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3430
  %spacetype = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %2, i32 0, i32 3, !dbg !3431
  store i32 20, i32* %spacetype, align 8, !dbg !3432
  %3 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3433
  %flag = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %3, i32 0, i32 12, !dbg !3434
  store i32 53265, i32* %flag, align 8, !dbg !3435
  %4 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3436
  %zoom = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %4, i32 0, i32 8, !dbg !3437
  store float 1.000000e+00, float* %zoom, align 4, !dbg !3438
  %5 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3439
  %path_length = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %5, i32 0, i32 15, !dbg !3440
  store i32 20, i32* %path_length, align 8, !dbg !3441
  %6 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3442
  %scopes = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %6, i32 0, i32 11, !dbg !3443
  %track_preview_height = getelementptr inbounds %struct.MovieClipScopes, %struct.MovieClipScopes* %scopes, i32 0, i32 2, !dbg !3444
  store i32 120, i32* %track_preview_height, align 4, !dbg !3445
  %7 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3446
  %around = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %7, i32 0, i32 25, !dbg !3447
  store i32 2, i32* %around, align 8, !dbg !3448
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3449
  %call1 = call i8* %8(i64 384, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0)), !dbg !3449
  %9 = bitcast i8* %call1 to %struct.ARegion*, !dbg !3449
  store %struct.ARegion* %9, %struct.ARegion** %ar, align 8, !dbg !3450
  %10 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3451
  %regionbase = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %10, i32 0, i32 2, !dbg !3452
  %11 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3453
  %12 = bitcast %struct.ARegion* %11 to i8*, !dbg !3453
  call void @BLI_addtail(%struct.ListBase* %regionbase, i8* %12), !dbg !3454
  %13 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3455
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 8, !dbg !3456
  store i16 1, i16* %regiontype, align 2, !dbg !3457
  %14 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3458
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 9, !dbg !3459
  store i16 2, i16* %alignment, align 8, !dbg !3460
  %15 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3461
  %call2 = call i8* %15(i64 384, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0)), !dbg !3461
  %16 = bitcast i8* %call2 to %struct.ARegion*, !dbg !3461
  store %struct.ARegion* %16, %struct.ARegion** %ar, align 8, !dbg !3462
  %17 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3463
  %regionbase3 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %17, i32 0, i32 2, !dbg !3464
  %18 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3465
  %19 = bitcast %struct.ARegion* %18 to i8*, !dbg !3465
  call void @BLI_addtail(%struct.ListBase* %regionbase3, i8* %19), !dbg !3466
  %20 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3467
  %regiontype4 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %20, i32 0, i32 8, !dbg !3468
  store i16 5, i16* %regiontype4, align 2, !dbg !3469
  %21 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3470
  %alignment5 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %21, i32 0, i32 9, !dbg !3471
  store i16 3, i16* %alignment5, align 8, !dbg !3472
  %22 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3473
  %call6 = call i8* %22(i64 384, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0)), !dbg !3473
  %23 = bitcast i8* %call6 to %struct.ARegion*, !dbg !3473
  store %struct.ARegion* %23, %struct.ARegion** %ar, align 8, !dbg !3474
  %24 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3475
  %regionbase7 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %24, i32 0, i32 2, !dbg !3476
  %25 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3477
  %26 = bitcast %struct.ARegion* %25 to i8*, !dbg !3477
  call void @BLI_addtail(%struct.ListBase* %regionbase7, i8* %26), !dbg !3478
  %27 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3479
  %regiontype8 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %27, i32 0, i32 8, !dbg !3480
  store i16 6, i16* %regiontype8, align 2, !dbg !3481
  %28 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3482
  %alignment9 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %28, i32 0, i32 9, !dbg !3483
  store i16 34, i16* %alignment9, align 8, !dbg !3484
  %29 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3485
  %call10 = call i8* %29(i64 384, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i64 0, i64 0)), !dbg !3485
  %30 = bitcast i8* %call10 to %struct.ARegion*, !dbg !3485
  store %struct.ARegion* %30, %struct.ARegion** %ar, align 8, !dbg !3486
  %31 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3487
  %regionbase11 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %31, i32 0, i32 2, !dbg !3488
  %32 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3489
  %33 = bitcast %struct.ARegion* %32 to i8*, !dbg !3489
  call void @BLI_addtail(%struct.ListBase* %regionbase11, i8* %33), !dbg !3490
  %34 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3491
  %regiontype12 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %34, i32 0, i32 8, !dbg !3492
  store i16 4, i16* %regiontype12, align 2, !dbg !3493
  %35 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3494
  %alignment13 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %35, i32 0, i32 9, !dbg !3495
  store i16 4, i16* %alignment13, align 8, !dbg !3496
  %36 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3497
  %call14 = call i8* %36(i64 384, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0)), !dbg !3497
  %37 = bitcast i8* %call14 to %struct.ARegion*, !dbg !3497
  store %struct.ARegion* %37, %struct.ARegion** %ar, align 8, !dbg !3498
  %38 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3499
  %regionbase15 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %38, i32 0, i32 2, !dbg !3500
  %39 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3501
  %40 = bitcast %struct.ARegion* %39 to i8*, !dbg !3501
  call void @BLI_addtail(%struct.ListBase* %regionbase15, i8* %40), !dbg !3502
  %41 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3503
  %regiontype16 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %41, i32 0, i32 8, !dbg !3504
  store i16 2, i16* %regiontype16, align 2, !dbg !3505
  %42 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3506
  %alignment17 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %42, i32 0, i32 9, !dbg !3507
  store i16 3, i16* %alignment17, align 8, !dbg !3508
  %43 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3509
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %43, i32 0, i32 2, !dbg !3510
  %scroll = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 9, !dbg !3511
  store i16 8, i16* %scroll, align 8, !dbg !3512
  %44 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3513
  %v2d18 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %44, i32 0, i32 2, !dbg !3514
  %flag19 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d18, i32 0, i32 14, !dbg !3515
  store i16 2, i16* %flag19, align 2, !dbg !3516
  %45 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3517
  %call20 = call i8* %45(i64 384, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0)), !dbg !3517
  %46 = bitcast i8* %call20 to %struct.ARegion*, !dbg !3517
  store %struct.ARegion* %46, %struct.ARegion** %ar, align 8, !dbg !3518
  %47 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3519
  %regionbase21 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %47, i32 0, i32 2, !dbg !3520
  %48 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3521
  %49 = bitcast %struct.ARegion* %48 to i8*, !dbg !3521
  call void @BLI_addtail(%struct.ListBase* %regionbase21, i8* %49), !dbg !3522
  %50 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3523
  %51 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3524
  call void @init_preview_region(%struct.bContext* %50, %struct.ARegion* %51), !dbg !3525
  %52 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3526
  %call22 = call i8* %52(i64 384, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i64 0, i64 0)), !dbg !3526
  %53 = bitcast i8* %call22 to %struct.ARegion*, !dbg !3526
  store %struct.ARegion* %53, %struct.ARegion** %ar, align 8, !dbg !3527
  %54 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3528
  %regionbase23 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %54, i32 0, i32 2, !dbg !3529
  %55 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3530
  %56 = bitcast %struct.ARegion* %55 to i8*, !dbg !3530
  call void @BLI_addtail(%struct.ListBase* %regionbase23, i8* %56), !dbg !3531
  %57 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3532
  %regiontype24 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %57, i32 0, i32 8, !dbg !3533
  store i16 0, i16* %regiontype24, align 2, !dbg !3534
  %58 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3535
  %59 = bitcast %struct.SpaceClip* %58 to %struct.SpaceLink*, !dbg !3536
  ret %struct.SpaceLink* %59, !dbg !3537
}

; Function Attrs: noinline nounwind uwtable
define internal void @clip_free(%struct.SpaceLink* %sl) #0 !dbg !3538 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !3541, metadata !DIExpression()), !dbg !3542
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !3543, metadata !DIExpression()), !dbg !3544
  %0 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !3545
  %1 = bitcast %struct.SpaceLink* %0 to %struct.SpaceClip*, !dbg !3546
  store %struct.SpaceClip* %1, %struct.SpaceClip** %sc, align 8, !dbg !3544
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3547
  %clip = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %2, i32 0, i32 10, !dbg !3548
  store %struct.MovieClip* null, %struct.MovieClip** %clip, align 8, !dbg !3549
  %3 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3550
  %scopes = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %3, i32 0, i32 11, !dbg !3552
  %track_preview = getelementptr inbounds %struct.MovieClipScopes, %struct.MovieClipScopes* %scopes, i32 0, i32 7, !dbg !3553
  %4 = load %struct.ImBuf*, %struct.ImBuf** %track_preview, align 8, !dbg !3553
  %tobool = icmp ne %struct.ImBuf* %4, null, !dbg !3550
  br i1 %tobool, label %if.then, label %if.end, !dbg !3554

if.then:                                          ; preds = %entry
  %5 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3555
  %scopes1 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %5, i32 0, i32 11, !dbg !3556
  %track_preview2 = getelementptr inbounds %struct.MovieClipScopes, %struct.MovieClipScopes* %scopes1, i32 0, i32 7, !dbg !3557
  %6 = load %struct.ImBuf*, %struct.ImBuf** %track_preview2, align 8, !dbg !3557
  call void @IMB_freeImBuf(%struct.ImBuf* %6), !dbg !3558
  br label %if.end, !dbg !3558

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3559
  %scopes3 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %7, i32 0, i32 11, !dbg !3561
  %track_search = getelementptr inbounds %struct.MovieClipScopes, %struct.MovieClipScopes* %scopes3, i32 0, i32 6, !dbg !3562
  %8 = load %struct.ImBuf*, %struct.ImBuf** %track_search, align 8, !dbg !3562
  %tobool4 = icmp ne %struct.ImBuf* %8, null, !dbg !3559
  br i1 %tobool4, label %if.then5, label %if.end8, !dbg !3563

if.then5:                                         ; preds = %if.end
  %9 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3564
  %scopes6 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %9, i32 0, i32 11, !dbg !3565
  %track_search7 = getelementptr inbounds %struct.MovieClipScopes, %struct.MovieClipScopes* %scopes6, i32 0, i32 6, !dbg !3566
  %10 = load %struct.ImBuf*, %struct.ImBuf** %track_search7, align 8, !dbg !3566
  call void @IMB_freeImBuf(%struct.ImBuf* %10), !dbg !3567
  br label %if.end8, !dbg !3567

if.end8:                                          ; preds = %if.then5, %if.end
  ret void, !dbg !3568
}

; Function Attrs: noinline nounwind uwtable
define internal void @clip_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ScrArea* %sa) #0 !dbg !3569 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %lb = alloca %struct.ListBase*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !3574, metadata !DIExpression()), !dbg !3575
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !3576, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !3578, metadata !DIExpression()), !dbg !3579
  %call = call %struct.ListBase* @WM_dropboxmap_find(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 20, i32 0), !dbg !3580
  store %struct.ListBase* %call, %struct.ListBase** %lb, align 8, !dbg !3579
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3581
  %handlers = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 21, !dbg !3582
  %1 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !3583
  %call1 = call %struct.wmEventHandler* @WM_event_add_dropbox_handler(%struct.ListBase* %handlers, %struct.ListBase* %1), !dbg !3584
  ret void, !dbg !3585
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @clip_duplicate(%struct.SpaceLink* %sl) #0 !dbg !3586 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %scn = alloca %struct.SpaceClip*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !3589, metadata !DIExpression()), !dbg !3590
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %scn, metadata !3591, metadata !DIExpression()), !dbg !3592
  %0 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !3593
  %1 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !3594
  %2 = bitcast %struct.SpaceLink* %1 to i8*, !dbg !3594
  %call = call i8* %0(i8* %2), !dbg !3593
  %3 = bitcast i8* %call to %struct.SpaceClip*, !dbg !3593
  store %struct.SpaceClip* %3, %struct.SpaceClip** %scn, align 8, !dbg !3592
  %4 = load %struct.SpaceClip*, %struct.SpaceClip** %scn, align 8, !dbg !3595
  %scopes = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %4, i32 0, i32 11, !dbg !3596
  %track_search = getelementptr inbounds %struct.MovieClipScopes, %struct.MovieClipScopes* %scopes, i32 0, i32 6, !dbg !3597
  store %struct.ImBuf* null, %struct.ImBuf** %track_search, align 8, !dbg !3598
  %5 = load %struct.SpaceClip*, %struct.SpaceClip** %scn, align 8, !dbg !3599
  %scopes1 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %5, i32 0, i32 11, !dbg !3600
  %track_preview = getelementptr inbounds %struct.MovieClipScopes, %struct.MovieClipScopes* %scopes1, i32 0, i32 7, !dbg !3601
  store %struct.ImBuf* null, %struct.ImBuf** %track_preview, align 8, !dbg !3602
  %6 = load %struct.SpaceClip*, %struct.SpaceClip** %scn, align 8, !dbg !3603
  %scopes2 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %6, i32 0, i32 11, !dbg !3604
  %ok = getelementptr inbounds %struct.MovieClipScopes, %struct.MovieClipScopes* %scopes2, i32 0, i32 0, !dbg !3605
  store i16 0, i16* %ok, align 8, !dbg !3606
  %7 = load %struct.SpaceClip*, %struct.SpaceClip** %scn, align 8, !dbg !3607
  %8 = bitcast %struct.SpaceClip* %7 to %struct.SpaceLink*, !dbg !3608
  ret %struct.SpaceLink* %8, !dbg !3609
}

; Function Attrs: noinline nounwind uwtable
define internal void @clip_operatortypes() #0 !dbg !3610 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_open), !dbg !3611
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_reload), !dbg !3612
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_view_pan), !dbg !3613
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_view_zoom), !dbg !3614
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_view_zoom_in), !dbg !3615
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_view_zoom_out), !dbg !3616
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_view_zoom_ratio), !dbg !3617
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_view_all), !dbg !3618
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_view_selected), !dbg !3619
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_change_frame), !dbg !3620
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_rebuild_proxy), !dbg !3621
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_mode_set), !dbg !3622
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_view_ndof), !dbg !3623
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_prefetch), !dbg !3624
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_set_scene_frames), !dbg !3625
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_cursor_set), !dbg !3626
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_tools), !dbg !3627
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_properties), !dbg !3628
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_frame_jump), !dbg !3629
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_set_center_principal), !dbg !3630
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_select), !dbg !3631
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_select_all), !dbg !3632
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_select_border), !dbg !3633
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_select_lasso), !dbg !3634
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_select_circle), !dbg !3635
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_select_grouped), !dbg !3636
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_add_marker), !dbg !3637
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_add_marker_at_click), !dbg !3638
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_slide_marker), !dbg !3639
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_delete_track), !dbg !3640
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_delete_marker), !dbg !3641
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_track_markers), !dbg !3642
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_refine_markers), !dbg !3643
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_solve_camera), !dbg !3644
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_clear_solution), !dbg !3645
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_disable_markers), !dbg !3646
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_hide_tracks), !dbg !3647
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_hide_tracks_clear), !dbg !3648
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_lock_tracks), !dbg !3649
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_set_solver_keyframe), !dbg !3650
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_set_origin), !dbg !3651
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_set_plane), !dbg !3652
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_set_axis), !dbg !3653
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_set_scale), !dbg !3654
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_set_solution_scale), !dbg !3655
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_apply_solution_scale), !dbg !3656
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_detect_features), !dbg !3657
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_stabilize_2d_add), !dbg !3658
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_stabilize_2d_remove), !dbg !3659
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_stabilize_2d_select), !dbg !3660
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_stabilize_2d_set_rotation), !dbg !3661
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_clear_track_path), !dbg !3662
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_join_tracks), !dbg !3663
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_track_copy_color), !dbg !3664
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_clean_tracks), !dbg !3665
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_tracking_object_new), !dbg !3666
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_tracking_object_remove), !dbg !3667
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_copy_tracks), !dbg !3668
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_paste_tracks), !dbg !3669
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_create_plane_track), !dbg !3670
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_slide_plane_marker), !dbg !3671
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_keyframe_insert), !dbg !3672
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_keyframe_delete), !dbg !3673
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_graph_select), !dbg !3674
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_graph_select_border), !dbg !3675
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_graph_select_all_markers), !dbg !3676
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_graph_delete_curve), !dbg !3677
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_graph_delete_knot), !dbg !3678
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_graph_view_all), !dbg !3679
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_graph_center_current_frame), !dbg !3680
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_graph_disable_markers), !dbg !3681
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_dopesheet_select_channel), !dbg !3682
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @CLIP_OT_dopesheet_view_all), !dbg !3683
  ret void, !dbg !3684
}

; Function Attrs: noinline nounwind uwtable
define internal void @clip_keymap(%struct.wmKeyConfig* %keyconf) #0 !dbg !3685 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !3686, metadata !DIExpression()), !dbg !3687
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !3688, metadata !DIExpression()), !dbg !3709
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !3710, metadata !DIExpression()), !dbg !3743
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !3744
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 20, i32 0), !dbg !3745
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !3746
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3747
  %call1 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i64 0, i64 0), i32 111, i32 1, i32 4, i32 0), !dbg !3748
  %2 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3749
  %call2 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i32 116, i32 1, i32 0, i32 0), !dbg !3750
  %3 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3751
  %call3 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i64 0, i64 0), i32 110, i32 1, i32 0, i32 0), !dbg !3752
  %4 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3753
  %call4 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i64 0, i64 0), i32 137, i32 1, i32 4, i32 0), !dbg !3754
  store %struct.wmKeyMapItem* %call4, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3755
  %5 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3756
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %5, i32 0, i32 17, !dbg !3757
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3757
  call void @RNA_boolean_set(%struct.PointerRNA* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), i32 1), !dbg !3758
  %7 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3759
  %ptr5 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %7, i32 0, i32 17, !dbg !3760
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !3760
  call void @RNA_boolean_set(%struct.PointerRNA* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i64 0, i64 0), i32 0), !dbg !3761
  %9 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3762
  %call6 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %9, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i64 0, i64 0), i32 139, i32 1, i32 4, i32 0), !dbg !3763
  store %struct.wmKeyMapItem* %call6, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3764
  %10 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3765
  %ptr7 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %10, i32 0, i32 17, !dbg !3766
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !3766
  call void @RNA_boolean_set(%struct.PointerRNA* %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), i32 0), !dbg !3767
  %12 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3768
  %ptr8 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %12, i32 0, i32 17, !dbg !3769
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr8, align 8, !dbg !3769
  call void @RNA_boolean_set(%struct.PointerRNA* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i64 0, i64 0), i32 0), !dbg !3770
  %14 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3771
  %call9 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %14, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i64 0, i64 0), i32 116, i32 1, i32 2, i32 0), !dbg !3772
  store %struct.wmKeyMapItem* %call9, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3773
  %15 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3774
  %ptr10 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %15, i32 0, i32 17, !dbg !3775
  %16 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !3775
  call void @RNA_boolean_set(%struct.PointerRNA* %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), i32 0), !dbg !3776
  %17 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3777
  %ptr11 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %17, i32 0, i32 17, !dbg !3778
  %18 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr11, align 8, !dbg !3778
  call void @RNA_boolean_set(%struct.PointerRNA* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i64 0, i64 0), i32 1), !dbg !3779
  %19 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3780
  %call12 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %19, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i64 0, i64 0), i32 116, i32 1, i32 3, i32 0), !dbg !3781
  store %struct.wmKeyMapItem* %call12, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3782
  %20 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3783
  %ptr13 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %20, i32 0, i32 17, !dbg !3784
  %21 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr13, align 8, !dbg !3784
  call void @RNA_boolean_set(%struct.PointerRNA* %21, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), i32 1), !dbg !3785
  %22 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3786
  %ptr14 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %22, i32 0, i32 17, !dbg !3787
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr14, align 8, !dbg !3787
  call void @RNA_boolean_set(%struct.PointerRNA* %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i64 0, i64 0), i32 1), !dbg !3788
  %24 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3789
  %call15 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %24, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i64 0, i64 0), i32 219, i32 1, i32 0, i32 0), !dbg !3790
  store %struct.wmKeyMapItem* %call15, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3791
  %25 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3792
  %ptr16 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %25, i32 0, i32 17, !dbg !3793
  %26 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr16, align 8, !dbg !3793
  call void @RNA_string_set(%struct.PointerRNA* %26, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i64 0, i64 0)), !dbg !3794
  %27 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3795
  %ptr17 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %27, i32 0, i32 17, !dbg !3796
  %28 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr17, align 8, !dbg !3796
  call void @RNA_string_set(%struct.PointerRNA* %28, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0)), !dbg !3797
  %29 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3798
  %ptr18 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %29, i32 0, i32 17, !dbg !3799
  %30 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr18, align 8, !dbg !3799
  call void @RNA_string_set(%struct.PointerRNA* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0)), !dbg !3800
  %31 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3801
  %call19 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %31, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.31, i64 0, i64 0), i32 115, i32 1, i32 1, i32 0), !dbg !3802
  %32 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3803
  %call20 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %32, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.32, i64 0, i64 0), i32 113, i32 1, i32 0, i32 0), !dbg !3804
  store %struct.wmKeyMapItem* %call20, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3805
  %33 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3806
  %ptr21 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %33, i32 0, i32 17, !dbg !3807
  %34 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr21, align 8, !dbg !3807
  call void @RNA_enum_set(%struct.PointerRNA* %34, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i64 0, i64 0), i32 0), !dbg !3808
  %35 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3809
  %call22 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %35, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.32, i64 0, i64 0), i32 101, i32 1, i32 0, i32 0), !dbg !3810
  store %struct.wmKeyMapItem* %call22, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3811
  %36 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3812
  %ptr23 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %36, i32 0, i32 17, !dbg !3813
  %37 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr23, align 8, !dbg !3813
  call void @RNA_enum_set(%struct.PointerRNA* %37, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i64 0, i64 0), i32 1), !dbg !3814
  %38 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3815
  %call24 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %38, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.34, i64 0, i64 0), i32 112, i32 1, i32 0, i32 0), !dbg !3816
  %39 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !3817
  %call25 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %39, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.35, i64 0, i64 0), i32 20, i32 0), !dbg !3818
  store %struct.wmKeyMap* %call25, %struct.wmKeyMap** %keymap, align 8, !dbg !3819
  %40 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3820
  %call26 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i64 0, i64 0), i32 2, i32 1, i32 0, i32 0), !dbg !3821
  %41 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3822
  %call27 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %41, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i64 0, i64 0), i32 2, i32 1, i32 1, i32 0), !dbg !3823
  %42 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3824
  %call28 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %42, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i64 0, i64 0), i32 14, i32 0, i32 0, i32 0), !dbg !3825
  %43 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3826
  %call29 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %43, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i64 0, i64 0), i32 2, i32 1, i32 2, i32 0), !dbg !3827
  %44 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3828
  %call30 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %44, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i64 0, i64 0), i32 15, i32 0, i32 0, i32 0), !dbg !3829
  %45 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3830
  %call31 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i64 0, i64 0), i32 14, i32 0, i32 2, i32 0), !dbg !3831
  %46 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3832
  %call32 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %46, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.38, i64 0, i64 0), i32 12, i32 1, i32 0, i32 0), !dbg !3833
  %47 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3834
  %call33 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %47, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.39, i64 0, i64 0), i32 13, i32 1, i32 0, i32 0), !dbg !3835
  %48 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3836
  %call34 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %48, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.38, i64 0, i64 0), i32 164, i32 1, i32 0, i32 0), !dbg !3837
  %49 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3838
  %call35 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %49, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.39, i64 0, i64 0), i32 162, i32 1, i32 0, i32 0), !dbg !3839
  %50 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3840
  %call36 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %50, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i64 0, i64 0), i32 158, i32 1, i32 2, i32 0), !dbg !3841
  %ptr37 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call36, i32 0, i32 17, !dbg !3842
  %51 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr37, align 8, !dbg !3842
  call void @RNA_float_set(%struct.PointerRNA* %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), float 8.000000e+00), !dbg !3843
  %52 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3844
  %call38 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %52, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i64 0, i64 0), i32 154, i32 1, i32 2, i32 0), !dbg !3845
  %ptr39 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call38, i32 0, i32 17, !dbg !3846
  %53 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr39, align 8, !dbg !3846
  call void @RNA_float_set(%struct.PointerRNA* %53, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), float 4.000000e+00), !dbg !3847
  %54 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3848
  %call40 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %54, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i64 0, i64 0), i32 152, i32 1, i32 2, i32 0), !dbg !3849
  %ptr41 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call40, i32 0, i32 17, !dbg !3850
  %55 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr41, align 8, !dbg !3850
  call void @RNA_float_set(%struct.PointerRNA* %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), float 2.000000e+00), !dbg !3851
  %56 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3852
  %call42 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %56, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i64 0, i64 0), i32 158, i32 1, i32 1, i32 0), !dbg !3853
  %ptr43 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call42, i32 0, i32 17, !dbg !3854
  %57 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr43, align 8, !dbg !3854
  call void @RNA_float_set(%struct.PointerRNA* %57, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), float 8.000000e+00), !dbg !3855
  %58 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3856
  %call44 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %58, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i64 0, i64 0), i32 154, i32 1, i32 1, i32 0), !dbg !3857
  %ptr45 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call44, i32 0, i32 17, !dbg !3858
  %59 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr45, align 8, !dbg !3858
  call void @RNA_float_set(%struct.PointerRNA* %59, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), float 4.000000e+00), !dbg !3859
  %60 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3860
  %call46 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %60, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i64 0, i64 0), i32 152, i32 1, i32 1, i32 0), !dbg !3861
  %ptr47 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call46, i32 0, i32 17, !dbg !3862
  %61 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr47, align 8, !dbg !3862
  call void @RNA_float_set(%struct.PointerRNA* %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), float 2.000000e+00), !dbg !3863
  %62 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3864
  %call48 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %62, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i64 0, i64 0), i32 151, i32 1, i32 0, i32 0), !dbg !3865
  %ptr49 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call48, i32 0, i32 17, !dbg !3866
  %63 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr49, align 8, !dbg !3866
  call void @RNA_float_set(%struct.PointerRNA* %63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), float 1.000000e+00), !dbg !3867
  %64 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3868
  %call50 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %64, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i64 0, i64 0), i32 152, i32 1, i32 0, i32 0), !dbg !3869
  %ptr51 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call50, i32 0, i32 17, !dbg !3870
  %65 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr51, align 8, !dbg !3870
  call void @RNA_float_set(%struct.PointerRNA* %65, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), float 5.000000e-01), !dbg !3871
  %66 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3872
  %call52 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %66, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i64 0, i64 0), i32 154, i32 1, i32 0, i32 0), !dbg !3873
  %ptr53 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call52, i32 0, i32 17, !dbg !3874
  %67 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr53, align 8, !dbg !3874
  call void @RNA_float_set(%struct.PointerRNA* %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), float 2.500000e-01), !dbg !3875
  %68 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3876
  %call54 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %68, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.40, i64 0, i64 0), i32 158, i32 1, i32 0, i32 0), !dbg !3877
  %ptr55 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call54, i32 0, i32 17, !dbg !3878
  %69 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr55, align 8, !dbg !3878
  call void @RNA_float_set(%struct.PointerRNA* %69, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), float 1.250000e-01), !dbg !3879
  %70 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3880
  %call56 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %70, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.42, i64 0, i64 0), i32 167, i32 1, i32 0, i32 0), !dbg !3881
  %71 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3882
  %call57 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %71, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.42, i64 0, i64 0), i32 102, i32 1, i32 0, i32 0), !dbg !3883
  store %struct.wmKeyMapItem* %call57, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3884
  %72 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3885
  %ptr58 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %72, i32 0, i32 17, !dbg !3886
  %73 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr58, align 8, !dbg !3886
  call void @RNA_boolean_set(%struct.PointerRNA* %73, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i64 0, i64 0), i32 1), !dbg !3887
  %74 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3888
  %call59 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %74, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.44, i64 0, i64 0), i32 199, i32 1, i32 0, i32 0), !dbg !3889
  %75 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3890
  %call60 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %75, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.42, i64 0, i64 0), i32 402, i32 1, i32 0, i32 0), !dbg !3891
  %76 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3892
  %call61 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %76, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.45, i64 0, i64 0), i32 400, i32 0, i32 0, i32 0), !dbg !3893
  %77 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3894
  %call62 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %77, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.46, i64 0, i64 0), i32 137, i32 1, i32 3, i32 0), !dbg !3895
  store %struct.wmKeyMapItem* %call62, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3896
  %78 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3897
  %ptr63 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %78, i32 0, i32 17, !dbg !3898
  %79 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr63, align 8, !dbg !3898
  call void @RNA_enum_set(%struct.PointerRNA* %79, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i64 0, i64 0), i32 0), !dbg !3899
  %80 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3900
  %call64 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %80, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.46, i64 0, i64 0), i32 139, i32 1, i32 3, i32 0), !dbg !3901
  store %struct.wmKeyMapItem* %call64, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3902
  %81 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3903
  %ptr65 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %81, i32 0, i32 17, !dbg !3904
  %82 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr65, align 8, !dbg !3904
  call void @RNA_enum_set(%struct.PointerRNA* %82, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i64 0, i64 0), i32 1), !dbg !3905
  %83 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3906
  %call66 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %83, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.46, i64 0, i64 0), i32 137, i32 1, i32 5, i32 0), !dbg !3907
  store %struct.wmKeyMapItem* %call66, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3908
  %84 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3909
  %ptr67 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %84, i32 0, i32 17, !dbg !3910
  %85 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr67, align 8, !dbg !3910
  call void @RNA_enum_set(%struct.PointerRNA* %85, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i64 0, i64 0), i32 2), !dbg !3911
  %86 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3912
  %call68 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %86, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.46, i64 0, i64 0), i32 139, i32 1, i32 5, i32 0), !dbg !3913
  store %struct.wmKeyMapItem* %call68, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3914
  %87 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3915
  %ptr69 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %87, i32 0, i32 17, !dbg !3916
  %88 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr69, align 8, !dbg !3916
  call void @RNA_enum_set(%struct.PointerRNA* %88, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i64 0, i64 0), i32 3), !dbg !3917
  %89 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3918
  %call70 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %89, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.48, i64 0, i64 0), i32 1, i32 1, i32 0, i32 0), !dbg !3919
  %90 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3920
  %call71 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %90, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i64 0, i64 0), i32 6, i32 1, i32 0, i32 0), !dbg !3921
  store %struct.wmKeyMapItem* %call71, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3922
  %91 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3923
  %ptr72 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %91, i32 0, i32 17, !dbg !3924
  %92 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr72, align 8, !dbg !3924
  call void @RNA_boolean_set(%struct.PointerRNA* %92, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i64 0, i64 0), i32 0), !dbg !3925
  %93 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3926
  %call73 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %93, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i64 0, i64 0), i32 6, i32 1, i32 1, i32 0), !dbg !3927
  store %struct.wmKeyMapItem* %call73, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3928
  %94 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3929
  %ptr74 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %94, i32 0, i32 17, !dbg !3930
  %95 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr74, align 8, !dbg !3930
  call void @RNA_boolean_set(%struct.PointerRNA* %95, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i64 0, i64 0), i32 1), !dbg !3931
  %96 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3932
  %call75 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %96, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.51, i64 0, i64 0), i32 97, i32 1, i32 0, i32 0), !dbg !3933
  store %struct.wmKeyMapItem* %call75, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3934
  %97 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3935
  %ptr76 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %97, i32 0, i32 17, !dbg !3936
  %98 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr76, align 8, !dbg !3936
  call void @RNA_enum_set(%struct.PointerRNA* %98, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 0), !dbg !3937
  %99 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3938
  %call77 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %99, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.51, i64 0, i64 0), i32 105, i32 1, i32 2, i32 0), !dbg !3939
  store %struct.wmKeyMapItem* %call77, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3940
  %100 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3941
  %ptr78 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %100, i32 0, i32 17, !dbg !3942
  %101 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr78, align 8, !dbg !3942
  call void @RNA_enum_set(%struct.PointerRNA* %101, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 3), !dbg !3943
  %102 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3944
  %call79 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %102, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.53, i64 0, i64 0), i32 98, i32 1, i32 0, i32 0), !dbg !3945
  %103 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3946
  %call80 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %103, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.54, i64 0, i64 0), i32 99, i32 1, i32 0, i32 0), !dbg !3947
  %104 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3948
  %call81 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %104, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.55, i64 0, i64 0), i32 103, i32 1, i32 1, i32 0), !dbg !3949
  %105 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3950
  %call82 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %105, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.56, i64 0, i64 0), i32 20486, i32 -1, i32 6, i32 0), !dbg !3951
  store %struct.wmKeyMapItem* %call82, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3952
  %106 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3953
  %ptr83 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %106, i32 0, i32 17, !dbg !3954
  %107 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr83, align 8, !dbg !3954
  call void @RNA_boolean_set(%struct.PointerRNA* %107, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i64 0, i64 0), i32 0), !dbg !3955
  %108 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3956
  %call84 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %108, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.56, i64 0, i64 0), i32 20486, i32 -1, i32 7, i32 0), !dbg !3957
  store %struct.wmKeyMapItem* %call84, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3958
  %109 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3959
  %ptr85 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %109, i32 0, i32 17, !dbg !3960
  %110 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr85, align 8, !dbg !3960
  call void @RNA_boolean_set(%struct.PointerRNA* %110, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i64 0, i64 0), i32 1), !dbg !3961
  %111 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3962
  %call86 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %111, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.58, i64 0, i64 0), i32 1, i32 1, i32 2, i32 0), !dbg !3963
  %112 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3964
  %call87 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %112, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.59, i64 0, i64 0), i32 224, i32 1, i32 1, i32 0), !dbg !3965
  %113 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3966
  %call88 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %113, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.59, i64 0, i64 0), i32 120, i32 1, i32 1, i32 0), !dbg !3967
  %114 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3968
  %call89 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.60, i64 0, i64 0), i32 1, i32 1, i32 0, i32 0), !dbg !3969
  %115 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3970
  %call90 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %115, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.61, i64 0, i64 0), i32 100, i32 1, i32 1, i32 0), !dbg !3971
  store %struct.wmKeyMapItem* %call90, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3972
  %116 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3973
  %ptr91 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %116, i32 0, i32 17, !dbg !3974
  %117 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr91, align 8, !dbg !3974
  call void @RNA_enum_set(%struct.PointerRNA* %117, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 2), !dbg !3975
  %118 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3976
  %call92 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %118, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.62, i64 0, i64 0), i32 224, i32 1, i32 0, i32 0), !dbg !3977
  %119 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3978
  %call93 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %119, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.62, i64 0, i64 0), i32 120, i32 1, i32 0, i32 0), !dbg !3979
  %120 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3980
  %call94 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.63, i64 0, i64 0), i32 108, i32 1, i32 2, i32 0), !dbg !3981
  store %struct.wmKeyMapItem* %call94, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3982
  %121 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3983
  %ptr95 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %121, i32 0, i32 17, !dbg !3984
  %122 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr95, align 8, !dbg !3984
  call void @RNA_enum_set(%struct.PointerRNA* %122, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 0), !dbg !3985
  %123 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3986
  %call96 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %123, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.63, i64 0, i64 0), i32 108, i32 1, i32 4, i32 0), !dbg !3987
  store %struct.wmKeyMapItem* %call96, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3988
  %124 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3989
  %ptr97 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %124, i32 0, i32 17, !dbg !3990
  %125 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr97, align 8, !dbg !3990
  call void @RNA_enum_set(%struct.PointerRNA* %125, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 1), !dbg !3991
  %126 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3992
  %call98 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %126, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.64, i64 0, i64 0), i32 104, i32 1, i32 0, i32 0), !dbg !3993
  store %struct.wmKeyMapItem* %call98, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3994
  %127 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3995
  %ptr99 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %127, i32 0, i32 17, !dbg !3996
  %128 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr99, align 8, !dbg !3996
  call void @RNA_boolean_set(%struct.PointerRNA* %128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.65, i64 0, i64 0), i32 0), !dbg !3997
  %129 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3998
  %call100 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %129, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.64, i64 0, i64 0), i32 104, i32 1, i32 1, i32 0), !dbg !3999
  store %struct.wmKeyMapItem* %call100, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4000
  %130 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4001
  %ptr101 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %130, i32 0, i32 17, !dbg !4002
  %131 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr101, align 8, !dbg !4002
  call void @RNA_boolean_set(%struct.PointerRNA* %131, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.65, i64 0, i64 0), i32 1), !dbg !4003
  %132 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4004
  %call102 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %132, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.66, i64 0, i64 0), i32 104, i32 1, i32 4, i32 0), !dbg !4005
  %133 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4006
  %call103 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %133, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.67, i64 0, i64 0), i32 5, i32 1, i32 0, i32 0), !dbg !4007
  %134 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4008
  %call104 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %134, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.68, i64 0, i64 0), i32 105, i32 1, i32 0, i32 0), !dbg !4009
  %135 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4010
  %call105 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %135, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.69, i64 0, i64 0), i32 105, i32 1, i32 4, i32 0), !dbg !4011
  %136 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4012
  %call106 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %136, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.70, i64 0, i64 0), i32 106, i32 1, i32 2, i32 0), !dbg !4013
  %137 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4014
  %call107 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %137, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.71, i64 0, i64 0), i32 119, i32 1, i32 0, i32 0), !dbg !4015
  %138 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4016
  %call108 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %138, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.72, i64 0, i64 0), i32 108, i32 1, i32 0, i32 0), !dbg !4017
  store %struct.wmKeyMapItem* %call108, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4018
  %139 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4019
  %ptr109 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %139, i32 0, i32 17, !dbg !4020
  %140 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr109, align 8, !dbg !4020
  call void @RNA_string_set(%struct.PointerRNA* %140, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.73, i64 0, i64 0)), !dbg !4021
  %141 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4022
  %call110 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %141, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.72, i64 0, i64 0), i32 100, i32 1, i32 4, i32 0), !dbg !4023
  store %struct.wmKeyMapItem* %call110, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4024
  %142 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4025
  %ptr111 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %142, i32 0, i32 17, !dbg !4026
  %143 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr111, align 8, !dbg !4026
  call void @RNA_string_set(%struct.PointerRNA* %143, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.74, i64 0, i64 0)), !dbg !4027
  %144 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4028
  %call112 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %144, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.72, i64 0, i64 0), i32 115, i32 1, i32 4, i32 0), !dbg !4029
  store %struct.wmKeyMapItem* %call112, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4030
  %145 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4031
  %ptr113 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %145, i32 0, i32 17, !dbg !4032
  %146 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr113, align 8, !dbg !4032
  call void @RNA_string_set(%struct.PointerRNA* %146, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.75, i64 0, i64 0)), !dbg !4033
  %147 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4034
  %call114 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %147, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.72, i64 0, i64 0), i32 109, i32 1, i32 0, i32 0), !dbg !4035
  store %struct.wmKeyMapItem* %call114, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4036
  %148 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4037
  %ptr115 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %148, i32 0, i32 17, !dbg !4038
  %149 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr115, align 8, !dbg !4038
  call void @RNA_string_set(%struct.PointerRNA* %149, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.76, i64 0, i64 0)), !dbg !4039
  %150 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !4040
  %151 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4041
  call void @transform_keymap_for_space(%struct.wmKeyConfig* %150, %struct.wmKeyMap* %151, i32 20), !dbg !4042
  %152 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4043
  %call116 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %152, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.77, i64 0, i64 0), i32 116, i32 1, i32 4, i32 0), !dbg !4044
  store %struct.wmKeyMapItem* %call116, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4045
  %153 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4046
  %ptr117 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %153, i32 0, i32 17, !dbg !4047
  %154 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr117, align 8, !dbg !4047
  call void @RNA_enum_set(%struct.PointerRNA* %154, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 1), !dbg !4048
  %155 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4049
  %ptr118 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %155, i32 0, i32 17, !dbg !4050
  %156 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr118, align 8, !dbg !4050
  call void @RNA_boolean_set(%struct.PointerRNA* %156, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.78, i64 0, i64 0), i32 0), !dbg !4051
  %157 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4052
  %call119 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %157, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.77, i64 0, i64 0), i32 116, i32 1, i32 1, i32 0), !dbg !4053
  store %struct.wmKeyMapItem* %call119, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4054
  %158 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4055
  %ptr120 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %158, i32 0, i32 17, !dbg !4056
  %159 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr120, align 8, !dbg !4056
  call void @RNA_enum_set(%struct.PointerRNA* %159, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 0), !dbg !4057
  %160 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4058
  %ptr121 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %160, i32 0, i32 17, !dbg !4059
  %161 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr121, align 8, !dbg !4059
  call void @RNA_boolean_set(%struct.PointerRNA* %161, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.78, i64 0, i64 0), i32 0), !dbg !4060
  %162 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4061
  %call122 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %162, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.77, i64 0, i64 0), i32 116, i32 1, i32 5, i32 0), !dbg !4062
  store %struct.wmKeyMapItem* %call122, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4063
  %163 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4064
  %ptr123 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %163, i32 0, i32 17, !dbg !4065
  %164 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr123, align 8, !dbg !4065
  call void @RNA_enum_set(%struct.PointerRNA* %164, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 2), !dbg !4066
  %165 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4067
  %ptr124 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %165, i32 0, i32 17, !dbg !4068
  %166 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr124, align 8, !dbg !4068
  call void @RNA_boolean_set(%struct.PointerRNA* %166, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.78, i64 0, i64 0), i32 0), !dbg !4069
  %167 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4070
  %call125 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %167, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.79, i64 0, i64 0), i32 5, i32 1, i32 0, i32 0), !dbg !4071
  %168 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4072
  %call126 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %168, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.80, i64 0, i64 0), i32 227, i32 1, i32 0, i32 0), !dbg !4073
  store %struct.wmKeyMapItem* %call126, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4074
  %169 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4075
  %ptr127 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %169, i32 0, i32 17, !dbg !4076
  %170 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr127, align 8, !dbg !4076
  call void @RNA_string_set(%struct.PointerRNA* %170, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.81, i64 0, i64 0)), !dbg !4077
  %171 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4078
  %ptr128 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %171, i32 0, i32 17, !dbg !4079
  %172 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr128, align 8, !dbg !4079
  call void @RNA_string_set(%struct.PointerRNA* %172, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.83, i64 0, i64 0)), !dbg !4080
  %173 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4081
  %call129 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %173, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.80, i64 0, i64 0), i32 227, i32 1, i32 2, i32 0), !dbg !4082
  store %struct.wmKeyMapItem* %call129, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4083
  %174 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4084
  %ptr130 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %174, i32 0, i32 17, !dbg !4085
  %175 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr130, align 8, !dbg !4085
  call void @RNA_string_set(%struct.PointerRNA* %175, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.81, i64 0, i64 0)), !dbg !4086
  %176 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4087
  %ptr131 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %176, i32 0, i32 17, !dbg !4088
  %177 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr131, align 8, !dbg !4088
  call void @RNA_string_set(%struct.PointerRNA* %177, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.84, i64 0, i64 0)), !dbg !4089
  %178 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4090
  %call132 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %178, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.80, i64 0, i64 0), i32 226, i32 1, i32 0, i32 0), !dbg !4091
  store %struct.wmKeyMapItem* %call132, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4092
  %179 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4093
  %ptr133 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %179, i32 0, i32 17, !dbg !4094
  %180 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr133, align 8, !dbg !4094
  call void @RNA_string_set(%struct.PointerRNA* %180, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.81, i64 0, i64 0)), !dbg !4095
  %181 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4096
  %ptr134 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %181, i32 0, i32 17, !dbg !4097
  %182 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr134, align 8, !dbg !4097
  call void @RNA_string_set(%struct.PointerRNA* %182, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.85, i64 0, i64 0)), !dbg !4098
  %183 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4099
  %call135 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %183, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.80, i64 0, i64 0), i32 226, i32 1, i32 2, i32 0), !dbg !4100
  store %struct.wmKeyMapItem* %call135, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4101
  %184 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4102
  %ptr136 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %184, i32 0, i32 17, !dbg !4103
  %185 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr136, align 8, !dbg !4103
  call void @RNA_string_set(%struct.PointerRNA* %185, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.81, i64 0, i64 0)), !dbg !4104
  %186 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4105
  %ptr137 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %186, i32 0, i32 17, !dbg !4106
  %187 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr137, align 8, !dbg !4106
  call void @RNA_string_set(%struct.PointerRNA* %187, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.86, i64 0, i64 0)), !dbg !4107
  %188 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4108
  %call138 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %188, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.87, i64 0, i64 0), i32 99, i32 1, i32 2, i32 0), !dbg !4109
  %189 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4110
  %call139 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %189, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.88, i64 0, i64 0), i32 118, i32 1, i32 2, i32 0), !dbg !4111
  %190 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !4112
  %call140 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %190, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.89, i64 0, i64 0), i32 20, i32 0), !dbg !4113
  store %struct.wmKeyMap* %call140, %struct.wmKeyMap** %keymap, align 8, !dbg !4114
  %191 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4115
  %call141 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %191, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.48, i64 0, i64 0), i32 5, i32 1, i32 0, i32 0), !dbg !4116
  %192 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4117
  %call142 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %192, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.90, i64 0, i64 0), i32 6, i32 1, i32 0, i32 0), !dbg !4118
  store %struct.wmKeyMapItem* %call142, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4119
  %193 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4120
  %ptr143 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %193, i32 0, i32 17, !dbg !4121
  %194 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr143, align 8, !dbg !4121
  call void @RNA_boolean_set(%struct.PointerRNA* %194, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i64 0, i64 0), i32 0), !dbg !4122
  %195 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4123
  %call144 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %195, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.90, i64 0, i64 0), i32 6, i32 1, i32 1, i32 0), !dbg !4124
  store %struct.wmKeyMapItem* %call144, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4125
  %196 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4126
  %ptr145 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %196, i32 0, i32 17, !dbg !4127
  %197 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr145, align 8, !dbg !4127
  call void @RNA_boolean_set(%struct.PointerRNA* %197, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i64 0, i64 0), i32 1), !dbg !4128
  %198 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4129
  %call146 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %198, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.91, i64 0, i64 0), i32 97, i32 1, i32 0, i32 0), !dbg !4130
  store %struct.wmKeyMapItem* %call146, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4131
  %199 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4132
  %ptr147 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %199, i32 0, i32 17, !dbg !4133
  %200 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr147, align 8, !dbg !4133
  call void @RNA_enum_set(%struct.PointerRNA* %200, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 0), !dbg !4134
  %201 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4135
  %call148 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %201, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.91, i64 0, i64 0), i32 105, i32 1, i32 2, i32 0), !dbg !4136
  store %struct.wmKeyMapItem* %call148, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4137
  %202 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4138
  %ptr149 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %202, i32 0, i32 17, !dbg !4139
  %203 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr149, align 8, !dbg !4139
  call void @RNA_enum_set(%struct.PointerRNA* %203, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 3), !dbg !4140
  %204 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4141
  %call150 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %204, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.92, i64 0, i64 0), i32 98, i32 1, i32 0, i32 0), !dbg !4142
  %205 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4143
  %call151 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %205, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.93, i64 0, i64 0), i32 224, i32 1, i32 0, i32 0), !dbg !4144
  %206 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4145
  %call152 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %206, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.93, i64 0, i64 0), i32 120, i32 1, i32 0, i32 0), !dbg !4146
  %207 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4147
  %call153 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %207, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.94, i64 0, i64 0), i32 224, i32 1, i32 1, i32 0), !dbg !4148
  %208 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4149
  %call154 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %208, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.94, i64 0, i64 0), i32 120, i32 1, i32 1, i32 0), !dbg !4150
  %209 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4151
  %call155 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %209, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.95, i64 0, i64 0), i32 167, i32 1, i32 0, i32 0), !dbg !4152
  %210 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4153
  %call156 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %210, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.95, i64 0, i64 0), i32 402, i32 1, i32 0, i32 0), !dbg !4154
  %211 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4155
  %call157 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %211, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.96, i64 0, i64 0), i32 199, i32 1, i32 0, i32 0), !dbg !4156
  %212 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4157
  %call158 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %212, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.72, i64 0, i64 0), i32 108, i32 1, i32 0, i32 0), !dbg !4158
  store %struct.wmKeyMapItem* %call158, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4159
  %213 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4160
  %ptr159 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %213, i32 0, i32 17, !dbg !4161
  %214 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr159, align 8, !dbg !4161
  call void @RNA_string_set(%struct.PointerRNA* %214, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.97, i64 0, i64 0)), !dbg !4162
  %215 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4163
  %call160 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %215, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.77, i64 0, i64 0), i32 116, i32 1, i32 4, i32 0), !dbg !4164
  store %struct.wmKeyMapItem* %call160, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4165
  %216 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4166
  %ptr161 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %216, i32 0, i32 17, !dbg !4167
  %217 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr161, align 8, !dbg !4167
  call void @RNA_enum_set(%struct.PointerRNA* %217, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 1), !dbg !4168
  %218 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4169
  %ptr162 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %218, i32 0, i32 17, !dbg !4170
  %219 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr162, align 8, !dbg !4170
  call void @RNA_boolean_set(%struct.PointerRNA* %219, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.78, i64 0, i64 0), i32 1), !dbg !4171
  %220 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4172
  %call163 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %220, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.77, i64 0, i64 0), i32 116, i32 1, i32 1, i32 0), !dbg !4173
  store %struct.wmKeyMapItem* %call163, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4174
  %221 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4175
  %ptr164 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %221, i32 0, i32 17, !dbg !4176
  %222 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr164, align 8, !dbg !4176
  call void @RNA_enum_set(%struct.PointerRNA* %222, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 0), !dbg !4177
  %223 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4178
  %ptr165 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %223, i32 0, i32 17, !dbg !4179
  %224 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr165, align 8, !dbg !4179
  call void @RNA_boolean_set(%struct.PointerRNA* %224, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.78, i64 0, i64 0), i32 1), !dbg !4180
  %225 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4181
  %call166 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %225, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.77, i64 0, i64 0), i32 116, i32 1, i32 5, i32 0), !dbg !4182
  store %struct.wmKeyMapItem* %call166, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4183
  %226 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4184
  %ptr167 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %226, i32 0, i32 17, !dbg !4185
  %227 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr167, align 8, !dbg !4185
  call void @RNA_enum_set(%struct.PointerRNA* %227, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 2), !dbg !4186
  %228 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4187
  %ptr168 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %228, i32 0, i32 17, !dbg !4188
  %229 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr168, align 8, !dbg !4188
  call void @RNA_boolean_set(%struct.PointerRNA* %229, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.78, i64 0, i64 0), i32 1), !dbg !4189
  %230 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4190
  %call169 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %230, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.98, i64 0, i64 0), i32 100, i32 1, i32 1, i32 0), !dbg !4191
  store %struct.wmKeyMapItem* %call169, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4192
  %231 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4193
  %ptr170 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %231, i32 0, i32 17, !dbg !4194
  %232 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr170, align 8, !dbg !4194
  call void @RNA_enum_set(%struct.PointerRNA* %232, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 2), !dbg !4195
  %233 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !4196
  %234 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4197
  call void @transform_keymap_for_space(%struct.wmKeyConfig* %233, %struct.wmKeyMap* %234, i32 20), !dbg !4198
  %235 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !4199
  %call171 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %235, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.99, i64 0, i64 0), i32 20, i32 0), !dbg !4200
  store %struct.wmKeyMap* %call171, %struct.wmKeyMap** %keymap, align 8, !dbg !4201
  %236 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4202
  %call172 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %236, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.100, i64 0, i64 0), i32 5, i32 1, i32 0, i32 0), !dbg !4203
  store %struct.wmKeyMapItem* %call172, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4204
  %237 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4205
  %ptr173 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %237, i32 0, i32 17, !dbg !4206
  %238 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr173, align 8, !dbg !4206
  call void @RNA_boolean_set(%struct.PointerRNA* %238, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i64 0, i64 0), i32 1), !dbg !4207
  %239 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4208
  %call174 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %239, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.101, i64 0, i64 0), i32 167, i32 1, i32 0, i32 0), !dbg !4209
  %240 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4210
  %call175 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %240, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.101, i64 0, i64 0), i32 402, i32 1, i32 0, i32 0), !dbg !4211
  ret void, !dbg !4212
}

; Function Attrs: noinline nounwind uwtable
define internal void @clip_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %sa, %struct.wmNotifier* %wmn) #0 !dbg !4213 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !4218, metadata !DIExpression()), !dbg !4219
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !4220, metadata !DIExpression()), !dbg !4221
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !4222, metadata !DIExpression()), !dbg !4223
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4224
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !4225
  %1 = load i32, i32* %category, align 4, !dbg !4225
  switch i32 %1, label %sw.epilog33 [
    i32 67108864, label %sw.bb
    i32 335544320, label %sw.bb3
    i32 352321536, label %sw.bb10
    i32 268435456, label %sw.bb18
    i32 50331648, label %sw.bb22
    i32 251658240, label %sw.bb26
    i32 369098752, label %sw.bb28
  ], !dbg !4226

sw.bb:                                            ; preds = %entry
  %2 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4227
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %2, i32 0, i32 6, !dbg !4229
  %3 = load i32, i32* %data, align 8, !dbg !4229
  switch i32 %3, label %sw.epilog [
    i32 196608, label %sw.bb1
    i32 1114112, label %sw.bb2
  ], !dbg !4230

sw.bb1:                                           ; preds = %sw.bb
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4231
  call void @clip_scopes_tag_refresh(%struct.ScrArea* %4), !dbg !4233
  br label %sw.bb2, !dbg !4233

sw.bb2:                                           ; preds = %sw.bb, %sw.bb1
  %5 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4234
  call void @ED_area_tag_redraw(%struct.ScrArea* %5), !dbg !4235
  br label %sw.epilog, !dbg !4236

sw.epilog:                                        ; preds = %sw.bb, %sw.bb2
  br label %sw.epilog33, !dbg !4237

sw.bb3:                                           ; preds = %entry
  %6 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4238
  %data4 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %6, i32 0, i32 6, !dbg !4239
  %7 = load i32, i32* %data4, align 8, !dbg !4239
  switch i32 %7, label %sw.epilog6 [
    i32 3342336, label %sw.bb5
    i32 5898240, label %sw.bb5
  ], !dbg !4240

sw.bb5:                                           ; preds = %sw.bb3, %sw.bb3
  %8 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4241
  call void @clip_scopes_tag_refresh(%struct.ScrArea* %8), !dbg !4243
  %9 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4244
  call void @ED_area_tag_redraw(%struct.ScrArea* %9), !dbg !4245
  br label %sw.epilog6, !dbg !4246

sw.epilog6:                                       ; preds = %sw.bb3, %sw.bb5
  %10 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4247
  %action = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %10, i32 0, i32 8, !dbg !4248
  %11 = load i32, i32* %action, align 8, !dbg !4248
  switch i32 %11, label %sw.epilog9 [
    i32 4, label %sw.bb7
    i32 1, label %sw.bb7
    i32 2, label %sw.bb7
    i32 6, label %sw.bb8
  ], !dbg !4249

sw.bb7:                                           ; preds = %sw.epilog6, %sw.epilog6, %sw.epilog6
  %12 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4250
  call void @clip_stabilization_tag_refresh(%struct.ScrArea* %12), !dbg !4252
  br label %sw.bb8, !dbg !4252

sw.bb8:                                           ; preds = %sw.epilog6, %sw.bb7
  %13 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4253
  call void @clip_scopes_tag_refresh(%struct.ScrArea* %13), !dbg !4254
  %14 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4255
  call void @ED_area_tag_redraw(%struct.ScrArea* %14), !dbg !4256
  br label %sw.epilog9, !dbg !4257

sw.epilog9:                                       ; preds = %sw.epilog6, %sw.bb8
  br label %sw.epilog33, !dbg !4258

sw.bb10:                                          ; preds = %entry
  %15 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4259
  %data11 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %15, i32 0, i32 6, !dbg !4260
  %16 = load i32, i32* %data11, align 8, !dbg !4260
  switch i32 %16, label %sw.epilog13 [
    i32 5898240, label %sw.bb12
    i32 5963776, label %sw.bb12
    i32 1507328, label %sw.bb12
  ], !dbg !4261

sw.bb12:                                          ; preds = %sw.bb10, %sw.bb10, %sw.bb10
  %17 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4262
  call void @ED_area_tag_redraw(%struct.ScrArea* %17), !dbg !4264
  br label %sw.epilog13, !dbg !4265

sw.epilog13:                                      ; preds = %sw.bb10, %sw.bb12
  %18 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4266
  %action14 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %18, i32 0, i32 8, !dbg !4267
  %19 = load i32, i32* %action14, align 8, !dbg !4267
  switch i32 %19, label %sw.epilog17 [
    i32 6, label %sw.bb15
    i32 1, label %sw.bb16
  ], !dbg !4268

sw.bb15:                                          ; preds = %sw.epilog13
  %20 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4269
  call void @ED_area_tag_redraw(%struct.ScrArea* %20), !dbg !4271
  br label %sw.epilog17, !dbg !4272

sw.bb16:                                          ; preds = %sw.epilog13
  %21 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4273
  call void @ED_area_tag_redraw(%struct.ScrArea* %21), !dbg !4274
  br label %sw.epilog17, !dbg !4275

sw.epilog17:                                      ; preds = %sw.epilog13, %sw.bb16, %sw.bb15
  br label %sw.epilog33, !dbg !4276

sw.bb18:                                          ; preds = %entry
  %22 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4277
  %data19 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %22, i32 0, i32 6, !dbg !4278
  %23 = load i32, i32* %data19, align 8, !dbg !4278
  switch i32 %23, label %sw.epilog21 [
    i32 5898240, label %sw.bb20
  ], !dbg !4279

sw.bb20:                                          ; preds = %sw.bb18
  %24 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4280
  call void @clip_scopes_tag_refresh(%struct.ScrArea* %24), !dbg !4282
  %25 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4283
  call void @ED_area_tag_redraw(%struct.ScrArea* %25), !dbg !4284
  br label %sw.epilog21, !dbg !4285

sw.epilog21:                                      ; preds = %sw.bb18, %sw.bb20
  br label %sw.epilog33, !dbg !4286

sw.bb22:                                          ; preds = %entry
  %26 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4287
  %data23 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %26, i32 0, i32 6, !dbg !4288
  %27 = load i32, i32* %data23, align 8, !dbg !4288
  switch i32 %27, label %sw.epilog25 [
    i32 262144, label %sw.bb24
  ], !dbg !4289

sw.bb24:                                          ; preds = %sw.bb22
  %28 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4290
  call void @ED_area_tag_redraw(%struct.ScrArea* %28), !dbg !4292
  br label %sw.epilog25, !dbg !4293

sw.epilog25:                                      ; preds = %sw.bb22, %sw.bb24
  br label %sw.epilog33, !dbg !4294

sw.bb26:                                          ; preds = %entry
  %29 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4295
  %data27 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %29, i32 0, i32 6, !dbg !4297
  %30 = load i32, i32* %data27, align 8, !dbg !4297
  %cmp = icmp eq i32 %30, 1245184, !dbg !4298
  br i1 %cmp, label %if.then, label %if.end, !dbg !4299

if.then:                                          ; preds = %sw.bb26
  %31 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4300
  call void @clip_scopes_tag_refresh(%struct.ScrArea* %31), !dbg !4302
  %32 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4303
  call void @clip_stabilization_tag_refresh(%struct.ScrArea* %32), !dbg !4304
  %33 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4305
  call void @ED_area_tag_redraw(%struct.ScrArea* %33), !dbg !4306
  br label %if.end, !dbg !4307

if.end:                                           ; preds = %if.then, %sw.bb26
  br label %sw.epilog33, !dbg !4308

sw.bb28:                                          ; preds = %entry
  %34 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !4309
  %action29 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %34, i32 0, i32 8, !dbg !4311
  %35 = load i32, i32* %action29, align 8, !dbg !4311
  %cmp30 = icmp eq i32 %35, 1, !dbg !4312
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !4313

if.then31:                                        ; preds = %sw.bb28
  %36 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4314
  call void @clip_scopes_check_gpencil_change(%struct.ScrArea* %36), !dbg !4316
  %37 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4317
  call void @ED_area_tag_redraw(%struct.ScrArea* %37), !dbg !4318
  br label %if.end32, !dbg !4319

if.end32:                                         ; preds = %if.then31, %sw.bb28
  br label %sw.epilog33, !dbg !4320

sw.epilog33:                                      ; preds = %entry, %if.end32, %if.end, %sw.epilog25, %sw.epilog21, %sw.epilog17, %sw.epilog9, %sw.epilog
  ret void, !dbg !4321
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @clip_context(%struct.bContext* %C, i8* %member, %struct.bContextDataResult* %result) #0 !dbg !4322 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %member.addr = alloca i8*, align 8
  %result.addr = alloca %struct.bContextDataResult*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4327, metadata !DIExpression()), !dbg !4328
  store i8* %member, i8** %member.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %member.addr, metadata !4329, metadata !DIExpression()), !dbg !4330
  store %struct.bContextDataResult* %result, %struct.bContextDataResult** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContextDataResult** %result.addr, metadata !4331, metadata !DIExpression()), !dbg !4332
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !4333, metadata !DIExpression()), !dbg !4334
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4335
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !4336
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !4334
  %1 = load i8*, i8** %member.addr, align 8, !dbg !4337
  %call1 = call zeroext i8 @CTX_data_dir(i8* %1), !dbg !4339
  %tobool = icmp ne i8 %call1, 0, !dbg !4339
  br i1 %tobool, label %if.then, label %if.else, !dbg !4340

if.then:                                          ; preds = %entry
  %2 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !4341
  call void @CTX_data_dir_set(%struct.bContextDataResult* %2, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @clip_context_dir, i64 0, i64 0)), !dbg !4343
  store i32 1, i32* %retval, align 4, !dbg !4344
  br label %return, !dbg !4344

if.else:                                          ; preds = %entry
  %3 = load i8*, i8** %member.addr, align 8, !dbg !4345
  %call2 = call zeroext i8 @CTX_data_equals(i8* %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)), !dbg !4347
  %tobool3 = icmp ne i8 %call2, 0, !dbg !4347
  br i1 %tobool3, label %if.then4, label %if.else8, !dbg !4348

if.then4:                                         ; preds = %if.else
  %4 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4349
  %clip = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %4, i32 0, i32 10, !dbg !4352
  %5 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !4352
  %tobool5 = icmp ne %struct.MovieClip* %5, null, !dbg !4349
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !4353

if.then6:                                         ; preds = %if.then4
  %6 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !4354
  %7 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4355
  %clip7 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %7, i32 0, i32 10, !dbg !4356
  %8 = load %struct.MovieClip*, %struct.MovieClip** %clip7, align 8, !dbg !4356
  %id = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %8, i32 0, i32 0, !dbg !4357
  call void @CTX_data_id_pointer_set(%struct.bContextDataResult* %6, %struct.ID* %id), !dbg !4358
  br label %if.end, !dbg !4358

if.end:                                           ; preds = %if.then6, %if.then4
  store i32 1, i32* %retval, align 4, !dbg !4359
  br label %return, !dbg !4359

if.else8:                                         ; preds = %if.else
  %9 = load i8*, i8** %member.addr, align 8, !dbg !4360
  %call9 = call zeroext i8 @CTX_data_equals(i8* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)), !dbg !4362
  %tobool10 = icmp ne i8 %call9, 0, !dbg !4362
  br i1 %tobool10, label %if.then11, label %if.end18, !dbg !4363

if.then11:                                        ; preds = %if.else8
  %10 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4364
  %mask_info = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %10, i32 0, i32 28, !dbg !4367
  %mask = getelementptr inbounds %struct.MaskSpaceInfo, %struct.MaskSpaceInfo* %mask_info, i32 0, i32 0, !dbg !4368
  %11 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !4368
  %tobool12 = icmp ne %struct.Mask* %11, null, !dbg !4364
  br i1 %tobool12, label %if.then13, label %if.end17, !dbg !4369

if.then13:                                        ; preds = %if.then11
  %12 = load %struct.bContextDataResult*, %struct.bContextDataResult** %result.addr, align 8, !dbg !4370
  %13 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4371
  %mask_info14 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %13, i32 0, i32 28, !dbg !4372
  %mask15 = getelementptr inbounds %struct.MaskSpaceInfo, %struct.MaskSpaceInfo* %mask_info14, i32 0, i32 0, !dbg !4373
  %14 = load %struct.Mask*, %struct.Mask** %mask15, align 8, !dbg !4373
  %id16 = getelementptr inbounds %struct.Mask, %struct.Mask* %14, i32 0, i32 0, !dbg !4374
  call void @CTX_data_id_pointer_set(%struct.bContextDataResult* %12, %struct.ID* %id16), !dbg !4375
  br label %if.end17, !dbg !4375

if.end17:                                         ; preds = %if.then13, %if.then11
  store i32 1, i32* %retval, align 4, !dbg !4376
  br label %return, !dbg !4376

if.end18:                                         ; preds = %if.else8
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  store i32 0, i32* %retval, align 4, !dbg !4377
  br label %return, !dbg !4377

return:                                           ; preds = %if.end20, %if.end17, %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !4378
  ret i32 %15, !dbg !4378
}

; Function Attrs: noinline nounwind uwtable
define internal void @clip_dropboxes() #0 !dbg !4379 {
entry:
  %lb = alloca %struct.ListBase*, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !4380, metadata !DIExpression()), !dbg !4381
  %call = call %struct.ListBase* @WM_dropboxmap_find(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 20, i32 0), !dbg !4382
  store %struct.ListBase* %call, %struct.ListBase** %lb, align 8, !dbg !4381
  %0 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !4383
  %call1 = call %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i64 0, i64 0), i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)* @clip_drop_poll, void (%struct.wmDrag*, %struct.wmDropBox*)* @clip_drop_copy), !dbg !4384
  ret void, !dbg !4385
}

; Function Attrs: noinline nounwind uwtable
define internal void @clip_refresh(%struct.bContext* %C, %struct.ScrArea* %sa) #0 !dbg !4386 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %window = alloca %struct.wmWindow*, align 8
  %scene = alloca %struct.Scene*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %ar_main = alloca %struct.ARegion*, align 8
  %ar_tools = alloca %struct.ARegion*, align 8
  %ar_tool_props = alloca %struct.ARegion*, align 8
  %ar_preview = alloca %struct.ARegion*, align 8
  %ar_properties = alloca %struct.ARegion*, align 8
  %ar_channels = alloca %struct.ARegion*, align 8
  %main_visible = alloca i8, align 1
  %preview_visible = alloca i8, align 1
  %tools_visible = alloca i8, align 1
  %tool_props_visible = alloca i8, align 1
  %properties_visible = alloca i8, align 1
  %channels_visible = alloca i8, align 1
  %view_changed = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4389, metadata !DIExpression()), !dbg !4390
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !4391, metadata !DIExpression()), !dbg !4392
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !4393, metadata !DIExpression()), !dbg !4396
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4397
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !4398
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !4396
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %window, metadata !4399, metadata !DIExpression()), !dbg !4402
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4403
  %call1 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %1), !dbg !4404
  store %struct.wmWindow* %call1, %struct.wmWindow** %window, align 8, !dbg !4402
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4405, metadata !DIExpression()), !dbg !4408
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4409
  %call2 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %2), !dbg !4410
  store %struct.Scene* %call2, %struct.Scene** %scene, align 8, !dbg !4408
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !4411, metadata !DIExpression()), !dbg !4412
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4413
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %3, i32 0, i32 19, !dbg !4414
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !4415
  %4 = load i8*, i8** %first, align 8, !dbg !4415
  %5 = bitcast i8* %4 to %struct.SpaceClip*, !dbg !4416
  store %struct.SpaceClip* %5, %struct.SpaceClip** %sc, align 8, !dbg !4412
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar_main, metadata !4417, metadata !DIExpression()), !dbg !4418
  %6 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4419
  %call3 = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %6, i32 0), !dbg !4420
  store %struct.ARegion* %call3, %struct.ARegion** %ar_main, align 8, !dbg !4418
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar_tools, metadata !4421, metadata !DIExpression()), !dbg !4422
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4423
  %call4 = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %7, i32 5), !dbg !4424
  store %struct.ARegion* %call4, %struct.ARegion** %ar_tools, align 8, !dbg !4422
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar_tool_props, metadata !4425, metadata !DIExpression()), !dbg !4426
  %8 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4427
  %call5 = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %8, i32 6), !dbg !4428
  store %struct.ARegion* %call5, %struct.ARegion** %ar_tool_props, align 8, !dbg !4426
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar_preview, metadata !4429, metadata !DIExpression()), !dbg !4430
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4431
  %10 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4432
  %call6 = call %struct.ARegion* @ED_clip_has_preview_region(%struct.bContext* %9, %struct.ScrArea* %10), !dbg !4433
  store %struct.ARegion* %call6, %struct.ARegion** %ar_preview, align 8, !dbg !4430
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar_properties, metadata !4434, metadata !DIExpression()), !dbg !4435
  %11 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4436
  %call7 = call %struct.ARegion* @ED_clip_has_properties_region(%struct.ScrArea* %11), !dbg !4437
  store %struct.ARegion* %call7, %struct.ARegion** %ar_properties, align 8, !dbg !4435
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar_channels, metadata !4438, metadata !DIExpression()), !dbg !4439
  %12 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4440
  %call8 = call %struct.ARegion* @ED_clip_has_channels_region(%struct.ScrArea* %12), !dbg !4441
  store %struct.ARegion* %call8, %struct.ARegion** %ar_channels, align 8, !dbg !4439
  call void @llvm.dbg.declare(metadata i8* %main_visible, metadata !4442, metadata !DIExpression()), !dbg !4443
  store i8 0, i8* %main_visible, align 1, !dbg !4443
  call void @llvm.dbg.declare(metadata i8* %preview_visible, metadata !4444, metadata !DIExpression()), !dbg !4445
  store i8 0, i8* %preview_visible, align 1, !dbg !4445
  call void @llvm.dbg.declare(metadata i8* %tools_visible, metadata !4446, metadata !DIExpression()), !dbg !4447
  store i8 0, i8* %tools_visible, align 1, !dbg !4447
  call void @llvm.dbg.declare(metadata i8* %tool_props_visible, metadata !4448, metadata !DIExpression()), !dbg !4449
  store i8 0, i8* %tool_props_visible, align 1, !dbg !4449
  call void @llvm.dbg.declare(metadata i8* %properties_visible, metadata !4450, metadata !DIExpression()), !dbg !4451
  store i8 0, i8* %properties_visible, align 1, !dbg !4451
  call void @llvm.dbg.declare(metadata i8* %channels_visible, metadata !4452, metadata !DIExpression()), !dbg !4453
  store i8 0, i8* %channels_visible, align 1, !dbg !4453
  call void @llvm.dbg.declare(metadata i8* %view_changed, metadata !4454, metadata !DIExpression()), !dbg !4455
  store i8 0, i8* %view_changed, align 1, !dbg !4455
  %13 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4456
  %view = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %13, i32 0, i32 14, !dbg !4457
  %14 = load i16, i16* %view, align 2, !dbg !4457
  %conv = sext i16 %14 to i32, !dbg !4456
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb10
  ], !dbg !4458

sw.bb:                                            ; preds = %entry
  store i8 1, i8* %main_visible, align 1, !dbg !4459
  store i8 0, i8* %preview_visible, align 1, !dbg !4461
  store i8 1, i8* %tools_visible, align 1, !dbg !4462
  store i8 1, i8* %tool_props_visible, align 1, !dbg !4463
  store i8 1, i8* %properties_visible, align 1, !dbg !4464
  store i8 0, i8* %channels_visible, align 1, !dbg !4465
  br label %sw.epilog, !dbg !4466

sw.bb9:                                           ; preds = %entry
  store i8 0, i8* %main_visible, align 1, !dbg !4467
  store i8 1, i8* %preview_visible, align 1, !dbg !4468
  store i8 0, i8* %tools_visible, align 1, !dbg !4469
  store i8 0, i8* %tool_props_visible, align 1, !dbg !4470
  store i8 0, i8* %properties_visible, align 1, !dbg !4471
  store i8 0, i8* %channels_visible, align 1, !dbg !4472
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4473
  %16 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !4474
  call void @reinit_preview_region(%struct.bContext* %15, %struct.ARegion* %16), !dbg !4475
  br label %sw.epilog, !dbg !4476

sw.bb10:                                          ; preds = %entry
  store i8 0, i8* %main_visible, align 1, !dbg !4477
  store i8 1, i8* %preview_visible, align 1, !dbg !4478
  store i8 0, i8* %tools_visible, align 1, !dbg !4479
  store i8 0, i8* %tool_props_visible, align 1, !dbg !4480
  store i8 0, i8* %properties_visible, align 1, !dbg !4481
  store i8 1, i8* %channels_visible, align 1, !dbg !4482
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4483
  %18 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !4484
  call void @reinit_preview_region(%struct.bContext* %17, %struct.ARegion* %18), !dbg !4485
  br label %sw.epilog, !dbg !4486

sw.epilog:                                        ; preds = %entry, %sw.bb10, %sw.bb9, %sw.bb
  %19 = load i8, i8* %main_visible, align 1, !dbg !4487
  %tobool = icmp ne i8 %19, 0, !dbg !4487
  br i1 %tobool, label %if.then, label %if.else, !dbg !4489

if.then:                                          ; preds = %sw.epilog
  %20 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !4490
  %tobool11 = icmp ne %struct.ARegion* %20, null, !dbg !4490
  br i1 %tobool11, label %land.lhs.true, label %if.end, !dbg !4493

land.lhs.true:                                    ; preds = %if.then
  %21 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !4494
  %flag = getelementptr inbounds %struct.ARegion, %struct.ARegion* %21, i32 0, i32 10, !dbg !4495
  %22 = load i16, i16* %flag, align 2, !dbg !4495
  %conv12 = sext i16 %22 to i32, !dbg !4494
  %and = and i32 %conv12, 1, !dbg !4496
  %tobool13 = icmp ne i32 %and, 0, !dbg !4496
  br i1 %tobool13, label %if.then14, label %if.end, !dbg !4497

if.then14:                                        ; preds = %land.lhs.true
  %23 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !4498
  %flag15 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %23, i32 0, i32 10, !dbg !4500
  %24 = load i16, i16* %flag15, align 2, !dbg !4501
  %conv16 = sext i16 %24 to i32, !dbg !4501
  %and17 = and i32 %conv16, -2, !dbg !4501
  %conv18 = trunc i32 %and17 to i16, !dbg !4501
  store i16 %conv18, i16* %flag15, align 2, !dbg !4501
  %25 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !4502
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %25, i32 0, i32 2, !dbg !4503
  %flag19 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 14, !dbg !4504
  %26 = load i16, i16* %flag19, align 2, !dbg !4505
  %conv20 = sext i16 %26 to i32, !dbg !4505
  %and21 = and i32 %conv20, -1025, !dbg !4505
  %conv22 = trunc i32 %and21 to i16, !dbg !4505
  store i16 %conv22, i16* %flag19, align 2, !dbg !4505
  store i8 1, i8* %view_changed, align 1, !dbg !4506
  br label %if.end, !dbg !4507

if.end:                                           ; preds = %if.then14, %land.lhs.true, %if.then
  %27 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !4508
  %tobool23 = icmp ne %struct.ARegion* %27, null, !dbg !4508
  br i1 %tobool23, label %land.lhs.true24, label %if.end29, !dbg !4510

land.lhs.true24:                                  ; preds = %if.end
  %28 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !4511
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %28, i32 0, i32 9, !dbg !4512
  %29 = load i16, i16* %alignment, align 8, !dbg !4512
  %conv25 = sext i16 %29 to i32, !dbg !4511
  %cmp = icmp ne i32 %conv25, 0, !dbg !4513
  br i1 %cmp, label %if.then27, label %if.end29, !dbg !4514

if.then27:                                        ; preds = %land.lhs.true24
  %30 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !4515
  %alignment28 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %30, i32 0, i32 9, !dbg !4517
  store i16 0, i16* %alignment28, align 8, !dbg !4518
  store i8 1, i8* %view_changed, align 1, !dbg !4519
  br label %if.end29, !dbg !4520

if.end29:                                         ; preds = %if.then27, %land.lhs.true24, %if.end
  br label %if.end55, !dbg !4521

if.else:                                          ; preds = %sw.epilog
  %31 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !4522
  %tobool30 = icmp ne %struct.ARegion* %31, null, !dbg !4522
  br i1 %tobool30, label %land.lhs.true31, label %if.end45, !dbg !4525

land.lhs.true31:                                  ; preds = %if.else
  %32 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !4526
  %flag32 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %32, i32 0, i32 10, !dbg !4527
  %33 = load i16, i16* %flag32, align 2, !dbg !4527
  %conv33 = sext i16 %33 to i32, !dbg !4526
  %and34 = and i32 %conv33, 1, !dbg !4528
  %tobool35 = icmp ne i32 %and34, 0, !dbg !4528
  br i1 %tobool35, label %if.end45, label %if.then36, !dbg !4529

if.then36:                                        ; preds = %land.lhs.true31
  %34 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !4530
  %flag37 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %34, i32 0, i32 10, !dbg !4532
  %35 = load i16, i16* %flag37, align 2, !dbg !4533
  %conv38 = sext i16 %35 to i32, !dbg !4533
  %or = or i32 %conv38, 1, !dbg !4533
  %conv39 = trunc i32 %or to i16, !dbg !4533
  store i16 %conv39, i16* %flag37, align 2, !dbg !4533
  %36 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !4534
  %v2d40 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %36, i32 0, i32 2, !dbg !4535
  %flag41 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d40, i32 0, i32 14, !dbg !4536
  %37 = load i16, i16* %flag41, align 2, !dbg !4537
  %conv42 = sext i16 %37 to i32, !dbg !4537
  %and43 = and i32 %conv42, -1025, !dbg !4537
  %conv44 = trunc i32 %and43 to i16, !dbg !4537
  store i16 %conv44, i16* %flag41, align 2, !dbg !4537
  %38 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4538
  %39 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !4539
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %39, i32 0, i32 26, !dbg !4540
  call void @WM_event_remove_handlers(%struct.bContext* %38, %struct.ListBase* %handlers), !dbg !4541
  store i8 1, i8* %view_changed, align 1, !dbg !4542
  br label %if.end45, !dbg !4543

if.end45:                                         ; preds = %if.then36, %land.lhs.true31, %if.else
  %40 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !4544
  %tobool46 = icmp ne %struct.ARegion* %40, null, !dbg !4544
  br i1 %tobool46, label %land.lhs.true47, label %if.end54, !dbg !4546

land.lhs.true47:                                  ; preds = %if.end45
  %41 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !4547
  %alignment48 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %41, i32 0, i32 9, !dbg !4548
  %42 = load i16, i16* %alignment48, align 8, !dbg !4548
  %conv49 = sext i16 %42 to i32, !dbg !4547
  %cmp50 = icmp ne i32 %conv49, 0, !dbg !4549
  br i1 %cmp50, label %if.then52, label %if.end54, !dbg !4550

if.then52:                                        ; preds = %land.lhs.true47
  %43 = load %struct.ARegion*, %struct.ARegion** %ar_main, align 8, !dbg !4551
  %alignment53 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %43, i32 0, i32 9, !dbg !4553
  store i16 0, i16* %alignment53, align 8, !dbg !4554
  store i8 1, i8* %view_changed, align 1, !dbg !4555
  br label %if.end54, !dbg !4556

if.end54:                                         ; preds = %if.then52, %land.lhs.true47, %if.end45
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end29
  %44 = load i8, i8* %properties_visible, align 1, !dbg !4557
  %tobool56 = icmp ne i8 %44, 0, !dbg !4557
  br i1 %tobool56, label %if.then57, label %if.else84, !dbg !4559

if.then57:                                        ; preds = %if.end55
  %45 = load %struct.ARegion*, %struct.ARegion** %ar_properties, align 8, !dbg !4560
  %tobool58 = icmp ne %struct.ARegion* %45, null, !dbg !4560
  br i1 %tobool58, label %land.lhs.true59, label %if.end74, !dbg !4563

land.lhs.true59:                                  ; preds = %if.then57
  %46 = load %struct.ARegion*, %struct.ARegion** %ar_properties, align 8, !dbg !4564
  %flag60 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %46, i32 0, i32 10, !dbg !4565
  %47 = load i16, i16* %flag60, align 2, !dbg !4565
  %conv61 = sext i16 %47 to i32, !dbg !4564
  %and62 = and i32 %conv61, 1, !dbg !4566
  %tobool63 = icmp ne i32 %and62, 0, !dbg !4566
  br i1 %tobool63, label %if.then64, label %if.end74, !dbg !4567

if.then64:                                        ; preds = %land.lhs.true59
  %48 = load %struct.ARegion*, %struct.ARegion** %ar_properties, align 8, !dbg !4568
  %flag65 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %48, i32 0, i32 10, !dbg !4570
  %49 = load i16, i16* %flag65, align 2, !dbg !4571
  %conv66 = sext i16 %49 to i32, !dbg !4571
  %and67 = and i32 %conv66, -2, !dbg !4571
  %conv68 = trunc i32 %and67 to i16, !dbg !4571
  store i16 %conv68, i16* %flag65, align 2, !dbg !4571
  %50 = load %struct.ARegion*, %struct.ARegion** %ar_properties, align 8, !dbg !4572
  %v2d69 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %50, i32 0, i32 2, !dbg !4573
  %flag70 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d69, i32 0, i32 14, !dbg !4574
  %51 = load i16, i16* %flag70, align 2, !dbg !4575
  %conv71 = sext i16 %51 to i32, !dbg !4575
  %and72 = and i32 %conv71, -1025, !dbg !4575
  %conv73 = trunc i32 %and72 to i16, !dbg !4575
  store i16 %conv73, i16* %flag70, align 2, !dbg !4575
  store i8 1, i8* %view_changed, align 1, !dbg !4576
  br label %if.end74, !dbg !4577

if.end74:                                         ; preds = %if.then64, %land.lhs.true59, %if.then57
  %52 = load %struct.ARegion*, %struct.ARegion** %ar_properties, align 8, !dbg !4578
  %tobool75 = icmp ne %struct.ARegion* %52, null, !dbg !4578
  br i1 %tobool75, label %land.lhs.true76, label %if.end83, !dbg !4580

land.lhs.true76:                                  ; preds = %if.end74
  %53 = load %struct.ARegion*, %struct.ARegion** %ar_properties, align 8, !dbg !4581
  %alignment77 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %53, i32 0, i32 9, !dbg !4582
  %54 = load i16, i16* %alignment77, align 8, !dbg !4582
  %conv78 = sext i16 %54 to i32, !dbg !4581
  %cmp79 = icmp ne i32 %conv78, 4, !dbg !4583
  br i1 %cmp79, label %if.then81, label %if.end83, !dbg !4584

if.then81:                                        ; preds = %land.lhs.true76
  %55 = load %struct.ARegion*, %struct.ARegion** %ar_properties, align 8, !dbg !4585
  %alignment82 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %55, i32 0, i32 9, !dbg !4587
  store i16 4, i16* %alignment82, align 8, !dbg !4588
  store i8 1, i8* %view_changed, align 1, !dbg !4589
  br label %if.end83, !dbg !4590

if.end83:                                         ; preds = %if.then81, %land.lhs.true76, %if.end74
  br label %if.end112, !dbg !4591

if.else84:                                        ; preds = %if.end55
  %56 = load %struct.ARegion*, %struct.ARegion** %ar_properties, align 8, !dbg !4592
  %tobool85 = icmp ne %struct.ARegion* %56, null, !dbg !4592
  br i1 %tobool85, label %land.lhs.true86, label %if.end102, !dbg !4595

land.lhs.true86:                                  ; preds = %if.else84
  %57 = load %struct.ARegion*, %struct.ARegion** %ar_properties, align 8, !dbg !4596
  %flag87 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %57, i32 0, i32 10, !dbg !4597
  %58 = load i16, i16* %flag87, align 2, !dbg !4597
  %conv88 = sext i16 %58 to i32, !dbg !4596
  %and89 = and i32 %conv88, 1, !dbg !4598
  %tobool90 = icmp ne i32 %and89, 0, !dbg !4598
  br i1 %tobool90, label %if.end102, label %if.then91, !dbg !4599

if.then91:                                        ; preds = %land.lhs.true86
  %59 = load %struct.ARegion*, %struct.ARegion** %ar_properties, align 8, !dbg !4600
  %flag92 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %59, i32 0, i32 10, !dbg !4602
  %60 = load i16, i16* %flag92, align 2, !dbg !4603
  %conv93 = sext i16 %60 to i32, !dbg !4603
  %or94 = or i32 %conv93, 1, !dbg !4603
  %conv95 = trunc i32 %or94 to i16, !dbg !4603
  store i16 %conv95, i16* %flag92, align 2, !dbg !4603
  %61 = load %struct.ARegion*, %struct.ARegion** %ar_properties, align 8, !dbg !4604
  %v2d96 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %61, i32 0, i32 2, !dbg !4605
  %flag97 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d96, i32 0, i32 14, !dbg !4606
  %62 = load i16, i16* %flag97, align 2, !dbg !4607
  %conv98 = sext i16 %62 to i32, !dbg !4607
  %and99 = and i32 %conv98, -1025, !dbg !4607
  %conv100 = trunc i32 %and99 to i16, !dbg !4607
  store i16 %conv100, i16* %flag97, align 2, !dbg !4607
  %63 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4608
  %64 = load %struct.ARegion*, %struct.ARegion** %ar_properties, align 8, !dbg !4609
  %handlers101 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %64, i32 0, i32 26, !dbg !4610
  call void @WM_event_remove_handlers(%struct.bContext* %63, %struct.ListBase* %handlers101), !dbg !4611
  store i8 1, i8* %view_changed, align 1, !dbg !4612
  br label %if.end102, !dbg !4613

if.end102:                                        ; preds = %if.then91, %land.lhs.true86, %if.else84
  %65 = load %struct.ARegion*, %struct.ARegion** %ar_properties, align 8, !dbg !4614
  %tobool103 = icmp ne %struct.ARegion* %65, null, !dbg !4614
  br i1 %tobool103, label %land.lhs.true104, label %if.end111, !dbg !4616

land.lhs.true104:                                 ; preds = %if.end102
  %66 = load %struct.ARegion*, %struct.ARegion** %ar_properties, align 8, !dbg !4617
  %alignment105 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %66, i32 0, i32 9, !dbg !4618
  %67 = load i16, i16* %alignment105, align 8, !dbg !4618
  %conv106 = sext i16 %67 to i32, !dbg !4617
  %cmp107 = icmp ne i32 %conv106, 0, !dbg !4619
  br i1 %cmp107, label %if.then109, label %if.end111, !dbg !4620

if.then109:                                       ; preds = %land.lhs.true104
  %68 = load %struct.ARegion*, %struct.ARegion** %ar_properties, align 8, !dbg !4621
  %alignment110 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %68, i32 0, i32 9, !dbg !4623
  store i16 0, i16* %alignment110, align 8, !dbg !4624
  store i8 1, i8* %view_changed, align 1, !dbg !4625
  br label %if.end111, !dbg !4626

if.end111:                                        ; preds = %if.then109, %land.lhs.true104, %if.end102
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end83
  %69 = load i8, i8* %tools_visible, align 1, !dbg !4627
  %tobool113 = icmp ne i8 %69, 0, !dbg !4627
  br i1 %tobool113, label %if.then114, label %if.else141, !dbg !4629

if.then114:                                       ; preds = %if.end112
  %70 = load %struct.ARegion*, %struct.ARegion** %ar_tools, align 8, !dbg !4630
  %tobool115 = icmp ne %struct.ARegion* %70, null, !dbg !4630
  br i1 %tobool115, label %land.lhs.true116, label %if.end131, !dbg !4633

land.lhs.true116:                                 ; preds = %if.then114
  %71 = load %struct.ARegion*, %struct.ARegion** %ar_tools, align 8, !dbg !4634
  %flag117 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %71, i32 0, i32 10, !dbg !4635
  %72 = load i16, i16* %flag117, align 2, !dbg !4635
  %conv118 = sext i16 %72 to i32, !dbg !4634
  %and119 = and i32 %conv118, 1, !dbg !4636
  %tobool120 = icmp ne i32 %and119, 0, !dbg !4636
  br i1 %tobool120, label %if.then121, label %if.end131, !dbg !4637

if.then121:                                       ; preds = %land.lhs.true116
  %73 = load %struct.ARegion*, %struct.ARegion** %ar_tools, align 8, !dbg !4638
  %flag122 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %73, i32 0, i32 10, !dbg !4640
  %74 = load i16, i16* %flag122, align 2, !dbg !4641
  %conv123 = sext i16 %74 to i32, !dbg !4641
  %and124 = and i32 %conv123, -2, !dbg !4641
  %conv125 = trunc i32 %and124 to i16, !dbg !4641
  store i16 %conv125, i16* %flag122, align 2, !dbg !4641
  %75 = load %struct.ARegion*, %struct.ARegion** %ar_tools, align 8, !dbg !4642
  %v2d126 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %75, i32 0, i32 2, !dbg !4643
  %flag127 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d126, i32 0, i32 14, !dbg !4644
  %76 = load i16, i16* %flag127, align 2, !dbg !4645
  %conv128 = sext i16 %76 to i32, !dbg !4645
  %and129 = and i32 %conv128, -1025, !dbg !4645
  %conv130 = trunc i32 %and129 to i16, !dbg !4645
  store i16 %conv130, i16* %flag127, align 2, !dbg !4645
  store i8 1, i8* %view_changed, align 1, !dbg !4646
  br label %if.end131, !dbg !4647

if.end131:                                        ; preds = %if.then121, %land.lhs.true116, %if.then114
  %77 = load %struct.ARegion*, %struct.ARegion** %ar_tools, align 8, !dbg !4648
  %tobool132 = icmp ne %struct.ARegion* %77, null, !dbg !4648
  br i1 %tobool132, label %land.lhs.true133, label %if.end140, !dbg !4650

land.lhs.true133:                                 ; preds = %if.end131
  %78 = load %struct.ARegion*, %struct.ARegion** %ar_tools, align 8, !dbg !4651
  %alignment134 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %78, i32 0, i32 9, !dbg !4652
  %79 = load i16, i16* %alignment134, align 8, !dbg !4652
  %conv135 = sext i16 %79 to i32, !dbg !4651
  %cmp136 = icmp ne i32 %conv135, 3, !dbg !4653
  br i1 %cmp136, label %if.then138, label %if.end140, !dbg !4654

if.then138:                                       ; preds = %land.lhs.true133
  %80 = load %struct.ARegion*, %struct.ARegion** %ar_tools, align 8, !dbg !4655
  %alignment139 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %80, i32 0, i32 9, !dbg !4657
  store i16 3, i16* %alignment139, align 8, !dbg !4658
  store i8 1, i8* %view_changed, align 1, !dbg !4659
  br label %if.end140, !dbg !4660

if.end140:                                        ; preds = %if.then138, %land.lhs.true133, %if.end131
  br label %if.end169, !dbg !4661

if.else141:                                       ; preds = %if.end112
  %81 = load %struct.ARegion*, %struct.ARegion** %ar_tools, align 8, !dbg !4662
  %tobool142 = icmp ne %struct.ARegion* %81, null, !dbg !4662
  br i1 %tobool142, label %land.lhs.true143, label %if.end159, !dbg !4665

land.lhs.true143:                                 ; preds = %if.else141
  %82 = load %struct.ARegion*, %struct.ARegion** %ar_tools, align 8, !dbg !4666
  %flag144 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %82, i32 0, i32 10, !dbg !4667
  %83 = load i16, i16* %flag144, align 2, !dbg !4667
  %conv145 = sext i16 %83 to i32, !dbg !4666
  %and146 = and i32 %conv145, 1, !dbg !4668
  %tobool147 = icmp ne i32 %and146, 0, !dbg !4668
  br i1 %tobool147, label %if.end159, label %if.then148, !dbg !4669

if.then148:                                       ; preds = %land.lhs.true143
  %84 = load %struct.ARegion*, %struct.ARegion** %ar_tools, align 8, !dbg !4670
  %flag149 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %84, i32 0, i32 10, !dbg !4672
  %85 = load i16, i16* %flag149, align 2, !dbg !4673
  %conv150 = sext i16 %85 to i32, !dbg !4673
  %or151 = or i32 %conv150, 1, !dbg !4673
  %conv152 = trunc i32 %or151 to i16, !dbg !4673
  store i16 %conv152, i16* %flag149, align 2, !dbg !4673
  %86 = load %struct.ARegion*, %struct.ARegion** %ar_tools, align 8, !dbg !4674
  %v2d153 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %86, i32 0, i32 2, !dbg !4675
  %flag154 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d153, i32 0, i32 14, !dbg !4676
  %87 = load i16, i16* %flag154, align 2, !dbg !4677
  %conv155 = sext i16 %87 to i32, !dbg !4677
  %and156 = and i32 %conv155, -1025, !dbg !4677
  %conv157 = trunc i32 %and156 to i16, !dbg !4677
  store i16 %conv157, i16* %flag154, align 2, !dbg !4677
  %88 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4678
  %89 = load %struct.ARegion*, %struct.ARegion** %ar_tools, align 8, !dbg !4679
  %handlers158 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %89, i32 0, i32 26, !dbg !4680
  call void @WM_event_remove_handlers(%struct.bContext* %88, %struct.ListBase* %handlers158), !dbg !4681
  store i8 1, i8* %view_changed, align 1, !dbg !4682
  br label %if.end159, !dbg !4683

if.end159:                                        ; preds = %if.then148, %land.lhs.true143, %if.else141
  %90 = load %struct.ARegion*, %struct.ARegion** %ar_tools, align 8, !dbg !4684
  %tobool160 = icmp ne %struct.ARegion* %90, null, !dbg !4684
  br i1 %tobool160, label %land.lhs.true161, label %if.end168, !dbg !4686

land.lhs.true161:                                 ; preds = %if.end159
  %91 = load %struct.ARegion*, %struct.ARegion** %ar_tools, align 8, !dbg !4687
  %alignment162 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %91, i32 0, i32 9, !dbg !4688
  %92 = load i16, i16* %alignment162, align 8, !dbg !4688
  %conv163 = sext i16 %92 to i32, !dbg !4687
  %cmp164 = icmp ne i32 %conv163, 0, !dbg !4689
  br i1 %cmp164, label %if.then166, label %if.end168, !dbg !4690

if.then166:                                       ; preds = %land.lhs.true161
  %93 = load %struct.ARegion*, %struct.ARegion** %ar_tools, align 8, !dbg !4691
  %alignment167 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %93, i32 0, i32 9, !dbg !4693
  store i16 0, i16* %alignment167, align 8, !dbg !4694
  store i8 1, i8* %view_changed, align 1, !dbg !4695
  br label %if.end168, !dbg !4696

if.end168:                                        ; preds = %if.then166, %land.lhs.true161, %if.end159
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end140
  %94 = load i8, i8* %tool_props_visible, align 1, !dbg !4697
  %tobool170 = icmp ne i8 %94, 0, !dbg !4697
  br i1 %tobool170, label %if.then171, label %if.else198, !dbg !4699

if.then171:                                       ; preds = %if.end169
  %95 = load %struct.ARegion*, %struct.ARegion** %ar_tool_props, align 8, !dbg !4700
  %tobool172 = icmp ne %struct.ARegion* %95, null, !dbg !4700
  br i1 %tobool172, label %land.lhs.true173, label %if.end188, !dbg !4703

land.lhs.true173:                                 ; preds = %if.then171
  %96 = load %struct.ARegion*, %struct.ARegion** %ar_tool_props, align 8, !dbg !4704
  %flag174 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %96, i32 0, i32 10, !dbg !4705
  %97 = load i16, i16* %flag174, align 2, !dbg !4705
  %conv175 = sext i16 %97 to i32, !dbg !4704
  %and176 = and i32 %conv175, 1, !dbg !4706
  %tobool177 = icmp ne i32 %and176, 0, !dbg !4706
  br i1 %tobool177, label %if.then178, label %if.end188, !dbg !4707

if.then178:                                       ; preds = %land.lhs.true173
  %98 = load %struct.ARegion*, %struct.ARegion** %ar_tool_props, align 8, !dbg !4708
  %flag179 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %98, i32 0, i32 10, !dbg !4710
  %99 = load i16, i16* %flag179, align 2, !dbg !4711
  %conv180 = sext i16 %99 to i32, !dbg !4711
  %and181 = and i32 %conv180, -2, !dbg !4711
  %conv182 = trunc i32 %and181 to i16, !dbg !4711
  store i16 %conv182, i16* %flag179, align 2, !dbg !4711
  %100 = load %struct.ARegion*, %struct.ARegion** %ar_tool_props, align 8, !dbg !4712
  %v2d183 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %100, i32 0, i32 2, !dbg !4713
  %flag184 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d183, i32 0, i32 14, !dbg !4714
  %101 = load i16, i16* %flag184, align 2, !dbg !4715
  %conv185 = sext i16 %101 to i32, !dbg !4715
  %and186 = and i32 %conv185, -1025, !dbg !4715
  %conv187 = trunc i32 %and186 to i16, !dbg !4715
  store i16 %conv187, i16* %flag184, align 2, !dbg !4715
  store i8 1, i8* %view_changed, align 1, !dbg !4716
  br label %if.end188, !dbg !4717

if.end188:                                        ; preds = %if.then178, %land.lhs.true173, %if.then171
  %102 = load %struct.ARegion*, %struct.ARegion** %ar_tool_props, align 8, !dbg !4718
  %tobool189 = icmp ne %struct.ARegion* %102, null, !dbg !4718
  br i1 %tobool189, label %land.lhs.true190, label %if.end197, !dbg !4720

land.lhs.true190:                                 ; preds = %if.end188
  %103 = load %struct.ARegion*, %struct.ARegion** %ar_tool_props, align 8, !dbg !4721
  %alignment191 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %103, i32 0, i32 9, !dbg !4722
  %104 = load i16, i16* %alignment191, align 8, !dbg !4722
  %conv192 = sext i16 %104 to i32, !dbg !4721
  %cmp193 = icmp ne i32 %conv192, 34, !dbg !4723
  br i1 %cmp193, label %if.then195, label %if.end197, !dbg !4724

if.then195:                                       ; preds = %land.lhs.true190
  %105 = load %struct.ARegion*, %struct.ARegion** %ar_tool_props, align 8, !dbg !4725
  %alignment196 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %105, i32 0, i32 9, !dbg !4727
  store i16 34, i16* %alignment196, align 8, !dbg !4728
  store i8 1, i8* %view_changed, align 1, !dbg !4729
  br label %if.end197, !dbg !4730

if.end197:                                        ; preds = %if.then195, %land.lhs.true190, %if.end188
  br label %if.end226, !dbg !4731

if.else198:                                       ; preds = %if.end169
  %106 = load %struct.ARegion*, %struct.ARegion** %ar_tool_props, align 8, !dbg !4732
  %tobool199 = icmp ne %struct.ARegion* %106, null, !dbg !4732
  br i1 %tobool199, label %land.lhs.true200, label %if.end216, !dbg !4735

land.lhs.true200:                                 ; preds = %if.else198
  %107 = load %struct.ARegion*, %struct.ARegion** %ar_tool_props, align 8, !dbg !4736
  %flag201 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %107, i32 0, i32 10, !dbg !4737
  %108 = load i16, i16* %flag201, align 2, !dbg !4737
  %conv202 = sext i16 %108 to i32, !dbg !4736
  %and203 = and i32 %conv202, 1, !dbg !4738
  %tobool204 = icmp ne i32 %and203, 0, !dbg !4738
  br i1 %tobool204, label %if.end216, label %if.then205, !dbg !4739

if.then205:                                       ; preds = %land.lhs.true200
  %109 = load %struct.ARegion*, %struct.ARegion** %ar_tool_props, align 8, !dbg !4740
  %flag206 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %109, i32 0, i32 10, !dbg !4742
  %110 = load i16, i16* %flag206, align 2, !dbg !4743
  %conv207 = sext i16 %110 to i32, !dbg !4743
  %or208 = or i32 %conv207, 1, !dbg !4743
  %conv209 = trunc i32 %or208 to i16, !dbg !4743
  store i16 %conv209, i16* %flag206, align 2, !dbg !4743
  %111 = load %struct.ARegion*, %struct.ARegion** %ar_tool_props, align 8, !dbg !4744
  %v2d210 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %111, i32 0, i32 2, !dbg !4745
  %flag211 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d210, i32 0, i32 14, !dbg !4746
  %112 = load i16, i16* %flag211, align 2, !dbg !4747
  %conv212 = sext i16 %112 to i32, !dbg !4747
  %and213 = and i32 %conv212, -1025, !dbg !4747
  %conv214 = trunc i32 %and213 to i16, !dbg !4747
  store i16 %conv214, i16* %flag211, align 2, !dbg !4747
  %113 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4748
  %114 = load %struct.ARegion*, %struct.ARegion** %ar_tool_props, align 8, !dbg !4749
  %handlers215 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %114, i32 0, i32 26, !dbg !4750
  call void @WM_event_remove_handlers(%struct.bContext* %113, %struct.ListBase* %handlers215), !dbg !4751
  store i8 1, i8* %view_changed, align 1, !dbg !4752
  br label %if.end216, !dbg !4753

if.end216:                                        ; preds = %if.then205, %land.lhs.true200, %if.else198
  %115 = load %struct.ARegion*, %struct.ARegion** %ar_tool_props, align 8, !dbg !4754
  %tobool217 = icmp ne %struct.ARegion* %115, null, !dbg !4754
  br i1 %tobool217, label %land.lhs.true218, label %if.end225, !dbg !4756

land.lhs.true218:                                 ; preds = %if.end216
  %116 = load %struct.ARegion*, %struct.ARegion** %ar_tool_props, align 8, !dbg !4757
  %alignment219 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %116, i32 0, i32 9, !dbg !4758
  %117 = load i16, i16* %alignment219, align 8, !dbg !4758
  %conv220 = sext i16 %117 to i32, !dbg !4757
  %cmp221 = icmp ne i32 %conv220, 0, !dbg !4759
  br i1 %cmp221, label %if.then223, label %if.end225, !dbg !4760

if.then223:                                       ; preds = %land.lhs.true218
  %118 = load %struct.ARegion*, %struct.ARegion** %ar_tool_props, align 8, !dbg !4761
  %alignment224 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %118, i32 0, i32 9, !dbg !4763
  store i16 0, i16* %alignment224, align 8, !dbg !4764
  store i8 1, i8* %view_changed, align 1, !dbg !4765
  br label %if.end225, !dbg !4766

if.end225:                                        ; preds = %if.then223, %land.lhs.true218, %if.end216
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %if.end197
  %119 = load i8, i8* %preview_visible, align 1, !dbg !4767
  %tobool227 = icmp ne i8 %119, 0, !dbg !4767
  br i1 %tobool227, label %if.then228, label %if.else257, !dbg !4769

if.then228:                                       ; preds = %if.end226
  %120 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !4770
  %tobool229 = icmp ne %struct.ARegion* %120, null, !dbg !4770
  br i1 %tobool229, label %land.lhs.true230, label %if.end247, !dbg !4773

land.lhs.true230:                                 ; preds = %if.then228
  %121 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !4774
  %flag231 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %121, i32 0, i32 10, !dbg !4775
  %122 = load i16, i16* %flag231, align 2, !dbg !4775
  %conv232 = sext i16 %122 to i32, !dbg !4774
  %and233 = and i32 %conv232, 1, !dbg !4776
  %tobool234 = icmp ne i32 %and233, 0, !dbg !4776
  br i1 %tobool234, label %if.then235, label %if.end247, !dbg !4777

if.then235:                                       ; preds = %land.lhs.true230
  %123 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !4778
  %flag236 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %123, i32 0, i32 10, !dbg !4780
  %124 = load i16, i16* %flag236, align 2, !dbg !4781
  %conv237 = sext i16 %124 to i32, !dbg !4781
  %and238 = and i32 %conv237, -2, !dbg !4781
  %conv239 = trunc i32 %and238 to i16, !dbg !4781
  store i16 %conv239, i16* %flag236, align 2, !dbg !4781
  %125 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !4782
  %v2d240 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %125, i32 0, i32 2, !dbg !4783
  %flag241 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d240, i32 0, i32 14, !dbg !4784
  %126 = load i16, i16* %flag241, align 2, !dbg !4785
  %conv242 = sext i16 %126 to i32, !dbg !4785
  %and243 = and i32 %conv242, -1025, !dbg !4785
  %conv244 = trunc i32 %and243 to i16, !dbg !4785
  store i16 %conv244, i16* %flag241, align 2, !dbg !4785
  %127 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !4786
  %v2d245 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %127, i32 0, i32 2, !dbg !4787
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d245, i32 0, i32 1, !dbg !4788
  %128 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !4789
  %v2d246 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %128, i32 0, i32 2, !dbg !4790
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d246, i32 0, i32 0, !dbg !4791
  %129 = bitcast %struct.rctf* %cur to i8*, !dbg !4791
  %130 = bitcast %struct.rctf* %tot to i8*, !dbg !4791
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %129, i8* align 8 %130, i64 16, i1 false), !dbg !4791
  store i8 1, i8* %view_changed, align 1, !dbg !4792
  br label %if.end247, !dbg !4793

if.end247:                                        ; preds = %if.then235, %land.lhs.true230, %if.then228
  %131 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !4794
  %tobool248 = icmp ne %struct.ARegion* %131, null, !dbg !4794
  br i1 %tobool248, label %land.lhs.true249, label %if.end256, !dbg !4796

land.lhs.true249:                                 ; preds = %if.end247
  %132 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !4797
  %alignment250 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %132, i32 0, i32 9, !dbg !4798
  %133 = load i16, i16* %alignment250, align 8, !dbg !4798
  %conv251 = sext i16 %133 to i32, !dbg !4797
  %cmp252 = icmp ne i32 %conv251, 0, !dbg !4799
  br i1 %cmp252, label %if.then254, label %if.end256, !dbg !4800

if.then254:                                       ; preds = %land.lhs.true249
  %134 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !4801
  %alignment255 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %134, i32 0, i32 9, !dbg !4803
  store i16 0, i16* %alignment255, align 8, !dbg !4804
  store i8 1, i8* %view_changed, align 1, !dbg !4805
  br label %if.end256, !dbg !4806

if.end256:                                        ; preds = %if.then254, %land.lhs.true249, %if.end247
  br label %if.end285, !dbg !4807

if.else257:                                       ; preds = %if.end226
  %135 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !4808
  %tobool258 = icmp ne %struct.ARegion* %135, null, !dbg !4808
  br i1 %tobool258, label %land.lhs.true259, label %if.end275, !dbg !4811

land.lhs.true259:                                 ; preds = %if.else257
  %136 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !4812
  %flag260 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %136, i32 0, i32 10, !dbg !4813
  %137 = load i16, i16* %flag260, align 2, !dbg !4813
  %conv261 = sext i16 %137 to i32, !dbg !4812
  %and262 = and i32 %conv261, 1, !dbg !4814
  %tobool263 = icmp ne i32 %and262, 0, !dbg !4814
  br i1 %tobool263, label %if.end275, label %if.then264, !dbg !4815

if.then264:                                       ; preds = %land.lhs.true259
  %138 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !4816
  %flag265 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %138, i32 0, i32 10, !dbg !4818
  %139 = load i16, i16* %flag265, align 2, !dbg !4819
  %conv266 = sext i16 %139 to i32, !dbg !4819
  %or267 = or i32 %conv266, 1, !dbg !4819
  %conv268 = trunc i32 %or267 to i16, !dbg !4819
  store i16 %conv268, i16* %flag265, align 2, !dbg !4819
  %140 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !4820
  %v2d269 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %140, i32 0, i32 2, !dbg !4821
  %flag270 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d269, i32 0, i32 14, !dbg !4822
  %141 = load i16, i16* %flag270, align 2, !dbg !4823
  %conv271 = sext i16 %141 to i32, !dbg !4823
  %and272 = and i32 %conv271, -1025, !dbg !4823
  %conv273 = trunc i32 %and272 to i16, !dbg !4823
  store i16 %conv273, i16* %flag270, align 2, !dbg !4823
  %142 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4824
  %143 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !4825
  %handlers274 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %143, i32 0, i32 26, !dbg !4826
  call void @WM_event_remove_handlers(%struct.bContext* %142, %struct.ListBase* %handlers274), !dbg !4827
  store i8 1, i8* %view_changed, align 1, !dbg !4828
  br label %if.end275, !dbg !4829

if.end275:                                        ; preds = %if.then264, %land.lhs.true259, %if.else257
  %144 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !4830
  %tobool276 = icmp ne %struct.ARegion* %144, null, !dbg !4830
  br i1 %tobool276, label %land.lhs.true277, label %if.end284, !dbg !4832

land.lhs.true277:                                 ; preds = %if.end275
  %145 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !4833
  %alignment278 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %145, i32 0, i32 9, !dbg !4834
  %146 = load i16, i16* %alignment278, align 8, !dbg !4834
  %conv279 = sext i16 %146 to i32, !dbg !4833
  %cmp280 = icmp ne i32 %conv279, 0, !dbg !4835
  br i1 %cmp280, label %if.then282, label %if.end284, !dbg !4836

if.then282:                                       ; preds = %land.lhs.true277
  %147 = load %struct.ARegion*, %struct.ARegion** %ar_preview, align 8, !dbg !4837
  %alignment283 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %147, i32 0, i32 9, !dbg !4839
  store i16 0, i16* %alignment283, align 8, !dbg !4840
  store i8 1, i8* %view_changed, align 1, !dbg !4841
  br label %if.end284, !dbg !4842

if.end284:                                        ; preds = %if.then282, %land.lhs.true277, %if.end275
  br label %if.end285

if.end285:                                        ; preds = %if.end284, %if.end256
  %148 = load i8, i8* %channels_visible, align 1, !dbg !4843
  %tobool286 = icmp ne i8 %148, 0, !dbg !4843
  br i1 %tobool286, label %if.then287, label %if.else314, !dbg !4845

if.then287:                                       ; preds = %if.end285
  %149 = load %struct.ARegion*, %struct.ARegion** %ar_channels, align 8, !dbg !4846
  %tobool288 = icmp ne %struct.ARegion* %149, null, !dbg !4846
  br i1 %tobool288, label %land.lhs.true289, label %if.end304, !dbg !4849

land.lhs.true289:                                 ; preds = %if.then287
  %150 = load %struct.ARegion*, %struct.ARegion** %ar_channels, align 8, !dbg !4850
  %flag290 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %150, i32 0, i32 10, !dbg !4851
  %151 = load i16, i16* %flag290, align 2, !dbg !4851
  %conv291 = sext i16 %151 to i32, !dbg !4850
  %and292 = and i32 %conv291, 1, !dbg !4852
  %tobool293 = icmp ne i32 %and292, 0, !dbg !4852
  br i1 %tobool293, label %if.then294, label %if.end304, !dbg !4853

if.then294:                                       ; preds = %land.lhs.true289
  %152 = load %struct.ARegion*, %struct.ARegion** %ar_channels, align 8, !dbg !4854
  %flag295 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %152, i32 0, i32 10, !dbg !4856
  %153 = load i16, i16* %flag295, align 2, !dbg !4857
  %conv296 = sext i16 %153 to i32, !dbg !4857
  %and297 = and i32 %conv296, -2, !dbg !4857
  %conv298 = trunc i32 %and297 to i16, !dbg !4857
  store i16 %conv298, i16* %flag295, align 2, !dbg !4857
  %154 = load %struct.ARegion*, %struct.ARegion** %ar_channels, align 8, !dbg !4858
  %v2d299 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %154, i32 0, i32 2, !dbg !4859
  %flag300 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d299, i32 0, i32 14, !dbg !4860
  %155 = load i16, i16* %flag300, align 2, !dbg !4861
  %conv301 = sext i16 %155 to i32, !dbg !4861
  %and302 = and i32 %conv301, -1025, !dbg !4861
  %conv303 = trunc i32 %and302 to i16, !dbg !4861
  store i16 %conv303, i16* %flag300, align 2, !dbg !4861
  store i8 1, i8* %view_changed, align 1, !dbg !4862
  br label %if.end304, !dbg !4863

if.end304:                                        ; preds = %if.then294, %land.lhs.true289, %if.then287
  %156 = load %struct.ARegion*, %struct.ARegion** %ar_channels, align 8, !dbg !4864
  %tobool305 = icmp ne %struct.ARegion* %156, null, !dbg !4864
  br i1 %tobool305, label %land.lhs.true306, label %if.end313, !dbg !4866

land.lhs.true306:                                 ; preds = %if.end304
  %157 = load %struct.ARegion*, %struct.ARegion** %ar_channels, align 8, !dbg !4867
  %alignment307 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %157, i32 0, i32 9, !dbg !4868
  %158 = load i16, i16* %alignment307, align 8, !dbg !4868
  %conv308 = sext i16 %158 to i32, !dbg !4867
  %cmp309 = icmp ne i32 %conv308, 3, !dbg !4869
  br i1 %cmp309, label %if.then311, label %if.end313, !dbg !4870

if.then311:                                       ; preds = %land.lhs.true306
  %159 = load %struct.ARegion*, %struct.ARegion** %ar_channels, align 8, !dbg !4871
  %alignment312 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %159, i32 0, i32 9, !dbg !4873
  store i16 3, i16* %alignment312, align 8, !dbg !4874
  store i8 1, i8* %view_changed, align 1, !dbg !4875
  br label %if.end313, !dbg !4876

if.end313:                                        ; preds = %if.then311, %land.lhs.true306, %if.end304
  br label %if.end342, !dbg !4877

if.else314:                                       ; preds = %if.end285
  %160 = load %struct.ARegion*, %struct.ARegion** %ar_channels, align 8, !dbg !4878
  %tobool315 = icmp ne %struct.ARegion* %160, null, !dbg !4878
  br i1 %tobool315, label %land.lhs.true316, label %if.end332, !dbg !4881

land.lhs.true316:                                 ; preds = %if.else314
  %161 = load %struct.ARegion*, %struct.ARegion** %ar_channels, align 8, !dbg !4882
  %flag317 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %161, i32 0, i32 10, !dbg !4883
  %162 = load i16, i16* %flag317, align 2, !dbg !4883
  %conv318 = sext i16 %162 to i32, !dbg !4882
  %and319 = and i32 %conv318, 1, !dbg !4884
  %tobool320 = icmp ne i32 %and319, 0, !dbg !4884
  br i1 %tobool320, label %if.end332, label %if.then321, !dbg !4885

if.then321:                                       ; preds = %land.lhs.true316
  %163 = load %struct.ARegion*, %struct.ARegion** %ar_channels, align 8, !dbg !4886
  %flag322 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %163, i32 0, i32 10, !dbg !4888
  %164 = load i16, i16* %flag322, align 2, !dbg !4889
  %conv323 = sext i16 %164 to i32, !dbg !4889
  %or324 = or i32 %conv323, 1, !dbg !4889
  %conv325 = trunc i32 %or324 to i16, !dbg !4889
  store i16 %conv325, i16* %flag322, align 2, !dbg !4889
  %165 = load %struct.ARegion*, %struct.ARegion** %ar_channels, align 8, !dbg !4890
  %v2d326 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %165, i32 0, i32 2, !dbg !4891
  %flag327 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d326, i32 0, i32 14, !dbg !4892
  %166 = load i16, i16* %flag327, align 2, !dbg !4893
  %conv328 = sext i16 %166 to i32, !dbg !4893
  %and329 = and i32 %conv328, -1025, !dbg !4893
  %conv330 = trunc i32 %and329 to i16, !dbg !4893
  store i16 %conv330, i16* %flag327, align 2, !dbg !4893
  %167 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4894
  %168 = load %struct.ARegion*, %struct.ARegion** %ar_channels, align 8, !dbg !4895
  %handlers331 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %168, i32 0, i32 26, !dbg !4896
  call void @WM_event_remove_handlers(%struct.bContext* %167, %struct.ListBase* %handlers331), !dbg !4897
  store i8 1, i8* %view_changed, align 1, !dbg !4898
  br label %if.end332, !dbg !4899

if.end332:                                        ; preds = %if.then321, %land.lhs.true316, %if.else314
  %169 = load %struct.ARegion*, %struct.ARegion** %ar_channels, align 8, !dbg !4900
  %tobool333 = icmp ne %struct.ARegion* %169, null, !dbg !4900
  br i1 %tobool333, label %land.lhs.true334, label %if.end341, !dbg !4902

land.lhs.true334:                                 ; preds = %if.end332
  %170 = load %struct.ARegion*, %struct.ARegion** %ar_channels, align 8, !dbg !4903
  %alignment335 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %170, i32 0, i32 9, !dbg !4904
  %171 = load i16, i16* %alignment335, align 8, !dbg !4904
  %conv336 = sext i16 %171 to i32, !dbg !4903
  %cmp337 = icmp ne i32 %conv336, 0, !dbg !4905
  br i1 %cmp337, label %if.then339, label %if.end341, !dbg !4906

if.then339:                                       ; preds = %land.lhs.true334
  %172 = load %struct.ARegion*, %struct.ARegion** %ar_channels, align 8, !dbg !4907
  %alignment340 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %172, i32 0, i32 9, !dbg !4909
  store i16 0, i16* %alignment340, align 8, !dbg !4910
  store i8 1, i8* %view_changed, align 1, !dbg !4911
  br label %if.end341, !dbg !4912

if.end341:                                        ; preds = %if.then339, %land.lhs.true334, %if.end332
  br label %if.end342

if.end342:                                        ; preds = %if.end341, %if.end313
  %173 = load i8, i8* %view_changed, align 1, !dbg !4913
  %tobool343 = icmp ne i8 %173, 0, !dbg !4913
  br i1 %tobool343, label %if.then344, label %if.end345, !dbg !4915

if.then344:                                       ; preds = %if.end342
  %174 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4916
  %175 = load %struct.wmWindow*, %struct.wmWindow** %window, align 8, !dbg !4918
  %176 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4919
  call void @ED_area_initialize(%struct.wmWindowManager* %174, %struct.wmWindow* %175, %struct.ScrArea* %176), !dbg !4920
  %177 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !4921
  call void @ED_area_tag_redraw(%struct.ScrArea* %177), !dbg !4922
  br label %if.end345, !dbg !4923

if.end345:                                        ; preds = %if.then344, %if.end342
  %178 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !4924
  %user = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %178, i32 0, i32 9, !dbg !4925
  %179 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4926
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %179, i32 0, i32 22, !dbg !4927
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !4928
  %180 = load i32, i32* %cfra, align 8, !dbg !4928
  call void @BKE_movieclip_user_set_frame(%struct.MovieClipUser* %user, i32 %180), !dbg !4929
  ret void, !dbg !4930
}

; Function Attrs: noinline nounwind uwtable
define internal void @clip_main_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !4931 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !4934, metadata !DIExpression()), !dbg !4935
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !4936, metadata !DIExpression()), !dbg !4937
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !4938, metadata !DIExpression()), !dbg !4939
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4940
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !4941
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4942
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 5, !dbg !4943
  %2 = load i16, i16* %winx, align 8, !dbg !4943
  %conv = sext i16 %2 to i32, !dbg !4942
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4944
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 6, !dbg !4945
  %4 = load i16, i16* %winy, align 2, !dbg !4945
  %conv1 = sext i16 %4 to i32, !dbg !4944
  call void @UI_view2d_region_reinit(%struct.View2D* %v2d, i16 signext 0, i32 %conv, i32 %conv1), !dbg !4946
  %5 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4947
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %5, i32 0, i32 14, !dbg !4948
  %6 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !4948
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.107, i64 0, i64 0), i32 0, i32 0), !dbg !4949
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !4950
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4951
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 26, !dbg !4952
  %8 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4953
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4954
  %v2d2 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 2, !dbg !4955
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d2, i32 0, i32 4, !dbg !4956
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4957
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 3, !dbg !4958
  %call3 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers, %struct.wmKeyMap* %8, %struct.rcti* %mask, %struct.rcti* %winrct), !dbg !4959
  %11 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4960
  %defaultconf4 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %11, i32 0, i32 14, !dbg !4961
  %12 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf4, align 8, !dbg !4961
  %call5 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 20, i32 0), !dbg !4962
  store %struct.wmKeyMap* %call5, %struct.wmKeyMap** %keymap, align 8, !dbg !4963
  %13 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4964
  %handlers6 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 26, !dbg !4965
  %14 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4966
  %15 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4967
  %v2d7 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 2, !dbg !4968
  %mask8 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d7, i32 0, i32 4, !dbg !4969
  %16 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4970
  %winrct9 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 3, !dbg !4971
  %call10 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers6, %struct.wmKeyMap* %14, %struct.rcti* %mask8, %struct.rcti* %winrct9), !dbg !4972
  %17 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4973
  %defaultconf11 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %17, i32 0, i32 14, !dbg !4974
  %18 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf11, align 8, !dbg !4974
  %call12 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %18, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.35, i64 0, i64 0), i32 20, i32 0), !dbg !4975
  store %struct.wmKeyMap* %call12, %struct.wmKeyMap** %keymap, align 8, !dbg !4976
  %19 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4977
  %handlers13 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %19, i32 0, i32 26, !dbg !4978
  %20 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !4979
  %21 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4980
  %v2d14 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %21, i32 0, i32 2, !dbg !4981
  %mask15 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d14, i32 0, i32 4, !dbg !4982
  %22 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4983
  %winrct16 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %22, i32 0, i32 3, !dbg !4984
  %call17 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers13, %struct.wmKeyMap* %20, %struct.rcti* %mask15, %struct.rcti* %winrct16), !dbg !4985
  ret void, !dbg !4986
}

; Function Attrs: noinline nounwind uwtable
define internal void @clip_main_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !4987 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %aspx = alloca float, align 4
  %aspy = alloca float, align 4
  %zoomx = alloca float, align 4
  %zoomy = alloca float, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %show_cursor = alloca i8, align 1
  %tmpibuf = alloca %struct.ImBuf*, align 8
  %mask = alloca %struct.Mask*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %mask_width = alloca i32, align 4
  %mask_height = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4990, metadata !DIExpression()), !dbg !4991
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !4992, metadata !DIExpression()), !dbg !4993
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !4994, metadata !DIExpression()), !dbg !4995
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4996
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !4997
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !4995
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !4998, metadata !DIExpression()), !dbg !5001
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5002
  %call1 = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %1), !dbg !5003
  store %struct.MovieClip* %call1, %struct.MovieClip** %clip, align 8, !dbg !5001
  call void @llvm.dbg.declare(metadata float* %aspx, metadata !5004, metadata !DIExpression()), !dbg !5005
  call void @llvm.dbg.declare(metadata float* %aspy, metadata !5006, metadata !DIExpression()), !dbg !5007
  call void @llvm.dbg.declare(metadata float* %zoomx, metadata !5008, metadata !DIExpression()), !dbg !5009
  call void @llvm.dbg.declare(metadata float* %zoomy, metadata !5010, metadata !DIExpression()), !dbg !5011
  call void @llvm.dbg.declare(metadata float* %x, metadata !5012, metadata !DIExpression()), !dbg !5013
  call void @llvm.dbg.declare(metadata float* %y, metadata !5014, metadata !DIExpression()), !dbg !5015
  call void @llvm.dbg.declare(metadata i32* %width, metadata !5016, metadata !DIExpression()), !dbg !5017
  call void @llvm.dbg.declare(metadata i32* %height, metadata !5018, metadata !DIExpression()), !dbg !5019
  call void @llvm.dbg.declare(metadata i8* %show_cursor, metadata !5020, metadata !DIExpression()), !dbg !5021
  store i8 0, i8* %show_cursor, align 1, !dbg !5021
  %2 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !5022
  %tobool = icmp ne %struct.MovieClip* %2, null, !dbg !5022
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !5024

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !5025
  %tracking_context = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %3, i32 0, i32 12, !dbg !5026
  %4 = load i8*, i8** %tracking_context, align 8, !dbg !5026
  %tobool2 = icmp ne i8* %4, null, !dbg !5025
  br i1 %tobool2, label %if.then, label %if.end, !dbg !5027

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !5028
  %tracking_context3 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %5, i32 0, i32 12, !dbg !5029
  %6 = load i8*, i8** %tracking_context3, align 8, !dbg !5029
  %7 = bitcast i8* %6 to %struct.MovieTrackingContext*, !dbg !5028
  %8 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5030
  %user = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %8, i32 0, i32 9, !dbg !5031
  call void @BKE_tracking_context_sync_user(%struct.MovieTrackingContext* %7, %struct.MovieClipUser* %user), !dbg !5032
  br label %if.end, !dbg !5032

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5033
  %flag = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %9, i32 0, i32 12, !dbg !5035
  %10 = load i32, i32* %flag, align 8, !dbg !5035
  %and = and i32 %10, 4, !dbg !5036
  %tobool4 = icmp ne i32 %and, 0, !dbg !5036
  br i1 %tobool4, label %if.then5, label %if.end22, !dbg !5037

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %tmpibuf, metadata !5038, metadata !DIExpression()), !dbg !5042
  store %struct.ImBuf* null, %struct.ImBuf** %tmpibuf, align 8, !dbg !5042
  %11 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !5043
  %tobool6 = icmp ne %struct.MovieClip* %11, null, !dbg !5043
  br i1 %tobool6, label %land.lhs.true7, label %if.end13, !dbg !5045

land.lhs.true7:                                   ; preds = %if.then5
  %12 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !5046
  %tracking = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %12, i32 0, i32 11, !dbg !5047
  %stabilization = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %tracking, i32 0, i32 5, !dbg !5048
  %flag8 = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %stabilization, i32 0, i32 0, !dbg !5049
  %13 = load i32, i32* %flag8, align 8, !dbg !5049
  %and9 = and i32 %13, 1, !dbg !5050
  %tobool10 = icmp ne i32 %and9, 0, !dbg !5050
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !5051

if.then11:                                        ; preds = %land.lhs.true7
  %14 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5052
  %call12 = call %struct.ImBuf* @ED_space_clip_get_stable_buffer(%struct.SpaceClip* %14, float* null, float* null, float* null), !dbg !5054
  store %struct.ImBuf* %call12, %struct.ImBuf** %tmpibuf, align 8, !dbg !5055
  br label %if.end13, !dbg !5056

if.end13:                                         ; preds = %if.then11, %land.lhs.true7, %if.then5
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5057
  %16 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5059
  %call14 = call zeroext i8 @ED_clip_view_selection(%struct.bContext* %15, %struct.ARegion* %16, i8 zeroext 0), !dbg !5060
  %tobool15 = icmp ne i8 %call14, 0, !dbg !5060
  br i1 %tobool15, label %if.then16, label %if.end18, !dbg !5061

if.then16:                                        ; preds = %if.end13
  %17 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5062
  %xlockof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %17, i32 0, i32 6, !dbg !5064
  %18 = load float, float* %xlockof, align 4, !dbg !5064
  %19 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5065
  %xof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %19, i32 0, i32 4, !dbg !5066
  %20 = load float, float* %xof, align 4, !dbg !5067
  %add = fadd float %20, %18, !dbg !5067
  store float %add, float* %xof, align 4, !dbg !5067
  %21 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5068
  %ylockof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %21, i32 0, i32 7, !dbg !5069
  %22 = load float, float* %ylockof, align 8, !dbg !5069
  %23 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5070
  %yof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %23, i32 0, i32 5, !dbg !5071
  %24 = load float, float* %yof, align 8, !dbg !5072
  %add17 = fadd float %24, %22, !dbg !5072
  store float %add17, float* %yof, align 8, !dbg !5072
  br label %if.end18, !dbg !5073

if.end18:                                         ; preds = %if.then16, %if.end13
  %25 = load %struct.ImBuf*, %struct.ImBuf** %tmpibuf, align 8, !dbg !5074
  %tobool19 = icmp ne %struct.ImBuf* %25, null, !dbg !5074
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !5076

if.then20:                                        ; preds = %if.end18
  %26 = load %struct.ImBuf*, %struct.ImBuf** %tmpibuf, align 8, !dbg !5077
  call void @IMB_freeImBuf(%struct.ImBuf* %26), !dbg !5078
  br label %if.end21, !dbg !5078

if.end21:                                         ; preds = %if.then20, %if.end18
  br label %if.end22, !dbg !5079

if.end22:                                         ; preds = %if.end21, %if.end
  call void @UI_ThemeClearColor(i32 2), !dbg !5080
  call void @glClear(i32 16384), !dbg !5081
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5082
  %28 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5083
  call void @movieclip_main_area_set_view2d(%struct.bContext* %27, %struct.ARegion* %28), !dbg !5084
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5085
  %30 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5086
  %31 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5087
  call void @clip_draw_main(%struct.bContext* %29, %struct.SpaceClip* %30, %struct.ARegion* %31), !dbg !5088
  %32 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5089
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %32, i32 0, i32 2, !dbg !5090
  call void @UI_view2d_view_to_region_fl(%struct.View2D* %v2d, float 0.000000e+00, float 0.000000e+00, float* %x, float* %y), !dbg !5091
  %33 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5092
  call void @ED_space_clip_get_size(%struct.SpaceClip* %33, i32* %width, i32* %height), !dbg !5093
  %34 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5094
  %35 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5095
  call void @ED_space_clip_get_zoom(%struct.SpaceClip* %34, %struct.ARegion* %35, float* %zoomx, float* %zoomy), !dbg !5096
  %36 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5097
  call void @ED_space_clip_get_aspect(%struct.SpaceClip* %36, float* %aspx, float* %aspy), !dbg !5098
  %37 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5099
  %mode = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %37, i32 0, i32 13, !dbg !5101
  %38 = load i16, i16* %mode, align 4, !dbg !5101
  %conv = sext i16 %38 to i32, !dbg !5099
  %cmp = icmp eq i32 %conv, 3, !dbg !5102
  br i1 %cmp, label %if.then24, label %if.end34, !dbg !5103

if.then24:                                        ; preds = %if.end22
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask, metadata !5104, metadata !DIExpression()), !dbg !5108
  %39 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5109
  %call25 = call %struct.Mask* @CTX_data_edit_mask(%struct.bContext* %39), !dbg !5110
  store %struct.Mask* %call25, %struct.Mask** %mask, align 8, !dbg !5108
  %40 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !5111
  %tobool26 = icmp ne %struct.Mask* %40, null, !dbg !5111
  br i1 %tobool26, label %land.lhs.true27, label %if.end33, !dbg !5113

land.lhs.true27:                                  ; preds = %if.then24
  %41 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !5114
  %tobool28 = icmp ne %struct.MovieClip* %41, null, !dbg !5114
  br i1 %tobool28, label %if.then29, label %if.end33, !dbg !5115

if.then29:                                        ; preds = %land.lhs.true27
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !5116, metadata !DIExpression()), !dbg !5118
  %42 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5119
  %call30 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %42), !dbg !5120
  store %struct.ScrArea* %call30, %struct.ScrArea** %sa, align 8, !dbg !5118
  call void @llvm.dbg.declare(metadata i32* %mask_width, metadata !5121, metadata !DIExpression()), !dbg !5122
  call void @llvm.dbg.declare(metadata i32* %mask_height, metadata !5123, metadata !DIExpression()), !dbg !5124
  %43 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !5125
  call void @ED_mask_get_size(%struct.ScrArea* %43, i32* %mask_width, i32* %mask_height), !dbg !5126
  %44 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !5127
  %45 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5128
  %46 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5129
  %mask_info = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %46, i32 0, i32 28, !dbg !5130
  %draw_flag = getelementptr inbounds %struct.MaskSpaceInfo, %struct.MaskSpaceInfo* %mask_info, i32 0, i32 1, !dbg !5131
  %47 = load i8, i8* %draw_flag, align 8, !dbg !5131
  %48 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5132
  %mask_info31 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %48, i32 0, i32 28, !dbg !5133
  %draw_type = getelementptr inbounds %struct.MaskSpaceInfo, %struct.MaskSpaceInfo* %mask_info31, i32 0, i32 2, !dbg !5134
  %49 = load i8, i8* %draw_type, align 1, !dbg !5134
  %50 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5135
  %mask_info32 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %50, i32 0, i32 28, !dbg !5136
  %overlay_mode = getelementptr inbounds %struct.MaskSpaceInfo, %struct.MaskSpaceInfo* %mask_info32, i32 0, i32 3, !dbg !5137
  %51 = load i8, i8* %overlay_mode, align 2, !dbg !5137
  %52 = load i32, i32* %mask_width, align 4, !dbg !5138
  %53 = load i32, i32* %mask_height, align 4, !dbg !5139
  %54 = load float, float* %aspx, align 4, !dbg !5140
  %55 = load float, float* %aspy, align 4, !dbg !5141
  %56 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5142
  %stabmat = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %56, i32 0, i32 20, !dbg !5143
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %stabmat, i64 0, i64 0, !dbg !5142
  %57 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5144
  call void @ED_mask_draw_region(%struct.Mask* %44, %struct.ARegion* %45, i8 zeroext %47, i8 zeroext %49, i8 zeroext %51, i32 %52, i32 %53, float %54, float %55, i8 zeroext 1, i8 zeroext 1, [4 x float]* %arraydecay, %struct.bContext* %57), !dbg !5145
  br label %if.end33, !dbg !5146

if.end33:                                         ; preds = %if.then29, %land.lhs.true27, %if.then24
  br label %if.end34, !dbg !5147

if.end34:                                         ; preds = %if.end33, %if.end22
  %58 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5148
  %mode35 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %58, i32 0, i32 13, !dbg !5149
  %59 = load i16, i16* %mode35, align 4, !dbg !5149
  %conv36 = sext i16 %59 to i32, !dbg !5148
  %cmp37 = icmp eq i32 %conv36, 3, !dbg !5150
  %conv38 = zext i1 %cmp37 to i32, !dbg !5150
  %60 = load i8, i8* %show_cursor, align 1, !dbg !5151
  %conv39 = zext i8 %60 to i32, !dbg !5151
  %or = or i32 %conv39, %conv38, !dbg !5151
  %conv40 = trunc i32 %or to i8, !dbg !5151
  store i8 %conv40, i8* %show_cursor, align 1, !dbg !5151
  %61 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5152
  %around = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %61, i32 0, i32 25, !dbg !5153
  %62 = load i32, i32* %around, align 8, !dbg !5153
  %cmp41 = icmp eq i32 %62, 1, !dbg !5154
  %conv42 = zext i1 %cmp41 to i32, !dbg !5154
  %63 = load i8, i8* %show_cursor, align 1, !dbg !5155
  %conv43 = zext i8 %63 to i32, !dbg !5155
  %or44 = or i32 %conv43, %conv42, !dbg !5155
  %conv45 = trunc i32 %or44 to i8, !dbg !5155
  store i8 %conv45, i8* %show_cursor, align 1, !dbg !5155
  %64 = load i8, i8* %show_cursor, align 1, !dbg !5156
  %tobool46 = icmp ne i8 %64, 0, !dbg !5156
  br i1 %tobool46, label %if.then47, label %if.end53, !dbg !5158

if.then47:                                        ; preds = %if.end34
  call void @glPushMatrix(), !dbg !5159
  %65 = load float, float* %x, align 4, !dbg !5161
  %66 = load float, float* %y, align 4, !dbg !5162
  call void @glTranslatef(float %65, float %66, float 0.000000e+00), !dbg !5163
  %67 = load float, float* %zoomx, align 4, !dbg !5164
  %68 = load float, float* %zoomy, align 4, !dbg !5165
  call void @glScalef(float %67, float %68, float 0.000000e+00), !dbg !5166
  %69 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5167
  %stabmat48 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %69, i32 0, i32 20, !dbg !5167
  %arraydecay49 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %stabmat48, i64 0, i64 0, !dbg !5167
  %70 = bitcast [4 x float]* %arraydecay49 to float*, !dbg !5167
  call void @glMultMatrixf(float* %70), !dbg !5167
  %71 = load i32, i32* %width, align 4, !dbg !5168
  %conv50 = sitofp i32 %71 to float, !dbg !5168
  %72 = load i32, i32* %height, align 4, !dbg !5169
  %conv51 = sitofp i32 %72 to float, !dbg !5169
  call void @glScalef(float %conv50, float %conv51, float 0.000000e+00), !dbg !5170
  %73 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5171
  %74 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5172
  %cursor = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %74, i32 0, i32 27, !dbg !5173
  %arraydecay52 = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 0, !dbg !5172
  call void @draw_image_cursor(%struct.ARegion* %73, float* %arraydecay52), !dbg !5174
  call void @glPopMatrix(), !dbg !5175
  br label %if.end53, !dbg !5176

if.end53:                                         ; preds = %if.then47, %if.end34
  %75 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5177
  %76 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5178
  %77 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5179
  call void @clip_draw_cache_and_notes(%struct.bContext* %75, %struct.SpaceClip* %76, %struct.ARegion* %77), !dbg !5180
  %78 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5181
  %flag54 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %78, i32 0, i32 12, !dbg !5183
  %79 = load i32, i32* %flag54, align 8, !dbg !5183
  %and55 = and i32 %79, 4096, !dbg !5184
  %tobool56 = icmp ne i32 %and55, 0, !dbg !5184
  br i1 %tobool56, label %if.then57, label %if.end58, !dbg !5185

if.then57:                                        ; preds = %if.end53
  %80 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5186
  call void @clip_draw_grease_pencil(%struct.bContext* %80, i32 1), !dbg !5188
  br label %if.end58, !dbg !5189

if.end58:                                         ; preds = %if.then57, %if.end53
  %81 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5190
  call void @UI_view2d_view_restore(%struct.bContext* %81), !dbg !5191
  %82 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5192
  %flag59 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %82, i32 0, i32 12, !dbg !5194
  %83 = load i32, i32* %flag59, align 8, !dbg !5194
  %and60 = and i32 %83, 4096, !dbg !5195
  %tobool61 = icmp ne i32 %and60, 0, !dbg !5195
  br i1 %tobool61, label %if.then62, label %if.end63, !dbg !5196

if.then62:                                        ; preds = %if.end58
  %84 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5197
  call void @clip_draw_grease_pencil(%struct.bContext* %84, i32 0), !dbg !5199
  br label %if.end63, !dbg !5200

if.end63:                                         ; preds = %if.then62, %if.end58
  ret void, !dbg !5201
}

; Function Attrs: noinline nounwind uwtable
define internal void @clip_main_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !5202 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !5205, metadata !DIExpression()), !dbg !5206
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !5207, metadata !DIExpression()), !dbg !5208
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5209, metadata !DIExpression()), !dbg !5210
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !5211, metadata !DIExpression()), !dbg !5212
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5213
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !5214
  %1 = load i32, i32* %category, align 4, !dbg !5214
  switch i32 %1, label %sw.epilog [
    i32 369098752, label %sw.bb
  ], !dbg !5215

sw.bb:                                            ; preds = %entry
  %2 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5216
  %action = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %2, i32 0, i32 8, !dbg !5219
  %3 = load i32, i32* %action, align 8, !dbg !5219
  %cmp = icmp eq i32 %3, 1, !dbg !5220
  br i1 %cmp, label %if.then, label %if.end, !dbg !5221

if.then:                                          ; preds = %sw.bb
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5222
  call void @ED_region_tag_redraw(%struct.ARegion* %4), !dbg !5223
  br label %if.end, !dbg !5223

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog, !dbg !5224

sw.epilog:                                        ; preds = %entry, %if.end
  ret void, !dbg !5225
}

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @clip_preview_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !5226 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !5227, metadata !DIExpression()), !dbg !5228
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5229, metadata !DIExpression()), !dbg !5230
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !5231, metadata !DIExpression()), !dbg !5232
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5233
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !5234
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5235
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 5, !dbg !5236
  %2 = load i16, i16* %winx, align 8, !dbg !5236
  %conv = sext i16 %2 to i32, !dbg !5235
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5237
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 6, !dbg !5238
  %4 = load i16, i16* %winy, align 2, !dbg !5238
  %conv1 = sext i16 %4 to i32, !dbg !5237
  call void @UI_view2d_region_reinit(%struct.View2D* %v2d, i16 signext -1, i32 %conv, i32 %conv1), !dbg !5239
  %5 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5240
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %5, i32 0, i32 14, !dbg !5241
  %6 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !5241
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 20, i32 0), !dbg !5242
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !5243
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5244
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 26, !dbg !5245
  %8 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5246
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5247
  %v2d2 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 2, !dbg !5248
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d2, i32 0, i32 4, !dbg !5249
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5250
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 3, !dbg !5251
  %call3 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers, %struct.wmKeyMap* %8, %struct.rcti* %mask, %struct.rcti* %winrct), !dbg !5252
  %11 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5253
  %defaultconf4 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %11, i32 0, i32 14, !dbg !5254
  %12 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf4, align 8, !dbg !5254
  %call5 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %12, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.89, i64 0, i64 0), i32 20, i32 0), !dbg !5255
  store %struct.wmKeyMap* %call5, %struct.wmKeyMap** %keymap, align 8, !dbg !5256
  %13 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5257
  %handlers6 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 26, !dbg !5258
  %14 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5259
  %15 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5260
  %v2d7 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 2, !dbg !5261
  %mask8 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d7, i32 0, i32 4, !dbg !5262
  %16 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5263
  %winrct9 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 3, !dbg !5264
  %call10 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers6, %struct.wmKeyMap* %14, %struct.rcti* %mask8, %struct.rcti* %winrct9), !dbg !5265
  %17 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5266
  %defaultconf11 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %17, i32 0, i32 14, !dbg !5267
  %18 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf11, align 8, !dbg !5267
  %call12 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %18, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.99, i64 0, i64 0), i32 20, i32 0), !dbg !5268
  store %struct.wmKeyMap* %call12, %struct.wmKeyMap** %keymap, align 8, !dbg !5269
  %19 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5270
  %handlers13 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %19, i32 0, i32 26, !dbg !5271
  %20 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5272
  %21 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5273
  %v2d14 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %21, i32 0, i32 2, !dbg !5274
  %mask15 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d14, i32 0, i32 4, !dbg !5275
  %22 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5276
  %winrct16 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %22, i32 0, i32 3, !dbg !5277
  %call17 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers13, %struct.wmKeyMap* %20, %struct.rcti* %mask15, %struct.rcti* %winrct16), !dbg !5278
  ret void, !dbg !5279
}

; Function Attrs: noinline nounwind uwtable
define internal void @clip_preview_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !5280 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5281, metadata !DIExpression()), !dbg !5282
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5283, metadata !DIExpression()), !dbg !5284
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !5285, metadata !DIExpression()), !dbg !5286
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5287
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !5288
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !5286
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5289
  %view = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %1, i32 0, i32 14, !dbg !5291
  %2 = load i16, i16* %view, align 2, !dbg !5291
  %conv = sext i16 %2 to i32, !dbg !5289
  %cmp = icmp eq i32 %conv, 1, !dbg !5292
  br i1 %cmp, label %if.then, label %if.else, !dbg !5293

if.then:                                          ; preds = %entry
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5294
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5295
  call void @graph_area_draw(%struct.bContext* %3, %struct.ARegion* %4), !dbg !5296
  br label %if.end7, !dbg !5296

if.else:                                          ; preds = %entry
  %5 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5297
  %view2 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %5, i32 0, i32 14, !dbg !5299
  %6 = load i16, i16* %view2, align 2, !dbg !5299
  %conv3 = sext i16 %6 to i32, !dbg !5297
  %cmp4 = icmp eq i32 %conv3, 2, !dbg !5300
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !5301

if.then6:                                         ; preds = %if.else
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5302
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5303
  call void @dopesheet_area_draw(%struct.bContext* %7, %struct.ARegion* %8), !dbg !5304
  br label %if.end, !dbg !5304

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void, !dbg !5305
}

; Function Attrs: noinline nounwind uwtable
define internal void @clip_preview_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %UNUSED_ar, %struct.wmNotifier* %UNUSED_wmn) #0 !dbg !5306 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %UNUSED_ar.addr = alloca %struct.ARegion*, align 8
  %UNUSED_wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !5307, metadata !DIExpression()), !dbg !5308
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !5309, metadata !DIExpression()), !dbg !5310
  store %struct.ARegion* %UNUSED_ar, %struct.ARegion** %UNUSED_ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %UNUSED_ar.addr, metadata !5311, metadata !DIExpression()), !dbg !5312
  store %struct.wmNotifier* %UNUSED_wmn, %struct.wmNotifier** %UNUSED_wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %UNUSED_wmn.addr, metadata !5313, metadata !DIExpression()), !dbg !5314
  ret void, !dbg !5315
}

; Function Attrs: noinline nounwind uwtable
define internal void @clip_properties_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !5316 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !5317, metadata !DIExpression()), !dbg !5318
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5319, metadata !DIExpression()), !dbg !5320
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !5321, metadata !DIExpression()), !dbg !5322
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5323
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5324
  call void @ED_region_panels_init(%struct.wmWindowManager* %0, %struct.ARegion* %1), !dbg !5325
  %2 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5326
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %2, i32 0, i32 14, !dbg !5327
  %3 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !5327
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 20, i32 0), !dbg !5328
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !5329
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5330
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 26, !dbg !5331
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5332
  %call1 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers, %struct.wmKeyMap* %5), !dbg !5333
  ret void, !dbg !5334
}

; Function Attrs: noinline nounwind uwtable
define internal void @clip_properties_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !5335 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5336, metadata !DIExpression()), !dbg !5337
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5338, metadata !DIExpression()), !dbg !5339
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !5340, metadata !DIExpression()), !dbg !5341
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5342
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !5343
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !5341
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5344
  %clip = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %1, i32 0, i32 10, !dbg !5345
  %2 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !5345
  %3 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5346
  %user = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %3, i32 0, i32 9, !dbg !5347
  %4 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5348
  %scopes = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %4, i32 0, i32 11, !dbg !5349
  call void @BKE_movieclip_update_scopes(%struct.MovieClip* %2, %struct.MovieClipUser* %user, %struct.MovieClipScopes* %scopes), !dbg !5350
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5351
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5352
  call void @ED_region_panels(%struct.bContext* %5, %struct.ARegion* %6, i32 1, i8* null, i32 -1), !dbg !5353
  ret void, !dbg !5354
}

; Function Attrs: noinline nounwind uwtable
define internal void @clip_properties_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !5355 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !5356, metadata !DIExpression()), !dbg !5357
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !5358, metadata !DIExpression()), !dbg !5359
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5360, metadata !DIExpression()), !dbg !5361
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !5362, metadata !DIExpression()), !dbg !5363
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5364
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !5365
  %1 = load i32, i32* %category, align 4, !dbg !5365
  switch i32 %1, label %sw.epilog [
    i32 369098752, label %sw.bb
    i32 184549376, label %sw.bb1
  ], !dbg !5366

sw.bb:                                            ; preds = %entry
  %2 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5367
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %2, i32 0, i32 6, !dbg !5370
  %3 = load i32, i32* %data, align 8, !dbg !5370
  %cmp = icmp eq i32 %3, 5963776, !dbg !5371
  br i1 %cmp, label %if.then, label %if.end, !dbg !5372

if.then:                                          ; preds = %sw.bb
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5373
  call void @ED_region_tag_redraw(%struct.ARegion* %4), !dbg !5374
  br label %if.end, !dbg !5374

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog, !dbg !5375

sw.bb1:                                           ; preds = %entry
  %5 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5376
  %action = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %5, i32 0, i32 8, !dbg !5378
  %6 = load i32, i32* %action, align 8, !dbg !5378
  %cmp2 = icmp eq i32 %6, 1, !dbg !5379
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !5380

if.then3:                                         ; preds = %sw.bb1
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5381
  call void @ED_region_tag_redraw(%struct.ARegion* %7), !dbg !5382
  br label %if.end4, !dbg !5382

if.end4:                                          ; preds = %if.then3, %sw.bb1
  br label %sw.epilog, !dbg !5383

sw.epilog:                                        ; preds = %entry, %if.end4, %if.end
  ret void, !dbg !5384
}

declare dso_local void @ED_clip_buttons_register(%struct.ARegionType*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @clip_props_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !5385 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !5386, metadata !DIExpression()), !dbg !5387
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !5388, metadata !DIExpression()), !dbg !5389
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5390, metadata !DIExpression()), !dbg !5391
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !5392, metadata !DIExpression()), !dbg !5393
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5394
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !5395
  %1 = load i32, i32* %category, align 4, !dbg !5395
  switch i32 %1, label %sw.epilog [
    i32 16777216, label %sw.bb
    i32 67108864, label %sw.bb1
    i32 251658240, label %sw.bb6
    i32 369098752, label %sw.bb11
  ], !dbg !5396

sw.bb:                                            ; preds = %entry
  %2 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5397
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %2, i32 0, i32 6, !dbg !5400
  %3 = load i32, i32* %data, align 8, !dbg !5400
  %cmp = icmp eq i32 %3, 262144, !dbg !5401
  br i1 %cmp, label %if.then, label %if.end, !dbg !5402

if.then:                                          ; preds = %sw.bb
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5403
  call void @ED_region_tag_redraw(%struct.ARegion* %4), !dbg !5404
  br label %if.end, !dbg !5404

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog, !dbg !5405

sw.bb1:                                           ; preds = %entry
  %5 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5406
  %data2 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %5, i32 0, i32 6, !dbg !5408
  %6 = load i32, i32* %data2, align 8, !dbg !5408
  %cmp3 = icmp eq i32 %6, 720896, !dbg !5409
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !5410

if.then4:                                         ; preds = %sw.bb1
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5411
  call void @ED_region_tag_redraw(%struct.ARegion* %7), !dbg !5412
  br label %if.end5, !dbg !5412

if.end5:                                          ; preds = %if.then4, %sw.bb1
  br label %sw.epilog, !dbg !5413

sw.bb6:                                           ; preds = %entry
  %8 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5414
  %data7 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %8, i32 0, i32 6, !dbg !5416
  %9 = load i32, i32* %data7, align 8, !dbg !5416
  %cmp8 = icmp eq i32 %9, 1245184, !dbg !5417
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !5418

if.then9:                                         ; preds = %sw.bb6
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5419
  call void @ED_region_tag_redraw(%struct.ARegion* %10), !dbg !5420
  br label %if.end10, !dbg !5420

if.end10:                                         ; preds = %if.then9, %sw.bb6
  br label %sw.epilog, !dbg !5421

sw.bb11:                                          ; preds = %entry
  %11 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5422
  %action = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %11, i32 0, i32 8, !dbg !5424
  %12 = load i32, i32* %action, align 8, !dbg !5424
  %cmp12 = icmp eq i32 %12, 1, !dbg !5425
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !5426

if.then13:                                        ; preds = %sw.bb11
  %13 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5427
  call void @ED_region_tag_redraw(%struct.ARegion* %13), !dbg !5428
  br label %if.end14, !dbg !5428

if.end14:                                         ; preds = %if.then13, %sw.bb11
  br label %sw.epilog, !dbg !5429

sw.epilog:                                        ; preds = %entry, %if.end14, %if.end10, %if.end5, %if.end
  ret void, !dbg !5430
}

; Function Attrs: noinline nounwind uwtable
define internal void @clip_tools_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !5431 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !5432, metadata !DIExpression()), !dbg !5433
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5434, metadata !DIExpression()), !dbg !5435
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !5436, metadata !DIExpression()), !dbg !5437
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5438
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5439
  call void @ED_region_panels_init(%struct.wmWindowManager* %0, %struct.ARegion* %1), !dbg !5440
  %2 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5441
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %2, i32 0, i32 14, !dbg !5442
  %3 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !5442
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 20, i32 0), !dbg !5443
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !5444
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5445
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 26, !dbg !5446
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5447
  %call1 = call %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase* %handlers, %struct.wmKeyMap* %5), !dbg !5448
  ret void, !dbg !5449
}

; Function Attrs: noinline nounwind uwtable
define internal void @clip_tools_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !5450 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5451, metadata !DIExpression()), !dbg !5452
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5453, metadata !DIExpression()), !dbg !5454
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5455
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5456
  call void @ED_region_panels(%struct.bContext* %0, %struct.ARegion* %1, i32 1, i8* null, i32 -1), !dbg !5457
  ret void, !dbg !5458
}

declare dso_local void @ED_clip_tool_props_register(%struct.ARegionType*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @clip_header_area_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ARegion* %ar) #0 !dbg !5459 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !5460, metadata !DIExpression()), !dbg !5461
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5462, metadata !DIExpression()), !dbg !5463
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5464
  call void @ED_region_header_init(%struct.ARegion* %0), !dbg !5465
  ret void, !dbg !5466
}

; Function Attrs: noinline nounwind uwtable
define internal void @clip_header_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !5467 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5468, metadata !DIExpression()), !dbg !5469
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5470, metadata !DIExpression()), !dbg !5471
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5472
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5473
  call void @ED_region_header(%struct.bContext* %0, %struct.ARegion* %1), !dbg !5474
  ret void, !dbg !5475
}

; Function Attrs: noinline nounwind uwtable
define internal void @clip_header_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !5476 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !5477, metadata !DIExpression()), !dbg !5478
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !5479, metadata !DIExpression()), !dbg !5480
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5481, metadata !DIExpression()), !dbg !5482
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !5483, metadata !DIExpression()), !dbg !5484
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5485
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !5486
  %1 = load i32, i32* %category, align 4, !dbg !5486
  switch i32 %1, label %sw.epilog2 [
    i32 67108864, label %sw.bb
  ], !dbg !5487

sw.bb:                                            ; preds = %entry
  %2 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !5488
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %2, i32 0, i32 6, !dbg !5490
  %3 = load i32, i32* %data, align 8, !dbg !5490
  switch i32 %3, label %sw.epilog [
    i32 983040, label %sw.bb1
  ], !dbg !5491

sw.bb1:                                           ; preds = %sw.bb
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5492
  call void @ED_region_tag_redraw(%struct.ARegion* %4), !dbg !5495
  br label %sw.epilog, !dbg !5496

sw.epilog:                                        ; preds = %sw.bb, %sw.bb1
  br label %sw.epilog2, !dbg !5497

sw.epilog2:                                       ; preds = %entry, %sw.epilog
  ret void, !dbg !5498
}

declare dso_local void @BKE_spacetype_register(%struct.SpaceType*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @clip_channels_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %UNUSED_ar, %struct.wmNotifier* %UNUSED_wmn) #0 !dbg !5499 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %UNUSED_ar.addr = alloca %struct.ARegion*, align 8
  %UNUSED_wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !5500, metadata !DIExpression()), !dbg !5501
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !5502, metadata !DIExpression()), !dbg !5503
  store %struct.ARegion* %UNUSED_ar, %struct.ARegion** %UNUSED_ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %UNUSED_ar.addr, metadata !5504, metadata !DIExpression()), !dbg !5505
  store %struct.wmNotifier* %UNUSED_wmn, %struct.wmNotifier** %UNUSED_wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %UNUSED_wmn.addr, metadata !5506, metadata !DIExpression()), !dbg !5507
  ret void, !dbg !5508
}

; Function Attrs: noinline nounwind uwtable
define internal void @clip_channels_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !5509 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !5510, metadata !DIExpression()), !dbg !5511
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5512, metadata !DIExpression()), !dbg !5513
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !5514, metadata !DIExpression()), !dbg !5515
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5516
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !5517
  %scroll = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 9, !dbg !5518
  store i16 8, i16* %scroll, align 8, !dbg !5519
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5520
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !5521
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5522
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 5, !dbg !5523
  %3 = load i16, i16* %winx, align 8, !dbg !5523
  %conv = sext i16 %3 to i32, !dbg !5522
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5524
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 6, !dbg !5525
  %5 = load i16, i16* %winy, align 2, !dbg !5525
  %conv2 = sext i16 %5 to i32, !dbg !5524
  call void @UI_view2d_region_reinit(%struct.View2D* %v2d1, i16 signext 1, i32 %conv, i32 %conv2), !dbg !5526
  %6 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !5527
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %6, i32 0, i32 14, !dbg !5528
  %7 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !5528
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %7, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.99, i64 0, i64 0), i32 20, i32 0), !dbg !5529
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !5530
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5531
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 26, !dbg !5532
  %9 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !5533
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5534
  %v2d3 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 2, !dbg !5535
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d3, i32 0, i32 4, !dbg !5536
  %11 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5537
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 3, !dbg !5538
  %call4 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers, %struct.wmKeyMap* %9, %struct.rcti* %mask, %struct.rcti* %winrct), !dbg !5539
  ret void, !dbg !5540
}

; Function Attrs: noinline nounwind uwtable
define internal void @clip_channels_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !5541 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %v2d = alloca %struct.View2D*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5542, metadata !DIExpression()), !dbg !5543
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5544, metadata !DIExpression()), !dbg !5545
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !5546, metadata !DIExpression()), !dbg !5547
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5548
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !5549
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !5547
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !5550, metadata !DIExpression()), !dbg !5551
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5552
  %call1 = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %1), !dbg !5553
  store %struct.MovieClip* %call1, %struct.MovieClip** %clip, align 8, !dbg !5551
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !5554, metadata !DIExpression()), !dbg !5556
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5557
  %v2d2 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 2, !dbg !5558
  store %struct.View2D* %v2d2, %struct.View2D** %v2d, align 8, !dbg !5556
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !5559
  %tobool = icmp ne %struct.MovieClip* %3, null, !dbg !5559
  br i1 %tobool, label %if.then, label %if.end, !dbg !5561

if.then:                                          ; preds = %entry
  %4 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !5562
  %tracking = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %4, i32 0, i32 11, !dbg !5563
  call void @BKE_tracking_dopesheet_update(%struct.MovieTracking* %tracking), !dbg !5564
  br label %if.end, !dbg !5564

if.end:                                           ; preds = %if.then, %entry
  call void @UI_ThemeClearColor(i32 2), !dbg !5565
  call void @glClear(i32 16384), !dbg !5566
  %5 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !5567
  call void @UI_view2d_view_ortho(%struct.View2D* %5), !dbg !5568
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5569
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5570
  call void @clip_draw_dopesheet_channels(%struct.bContext* %6, %struct.ARegion* %7), !dbg !5571
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5572
  call void @UI_view2d_view_restore(%struct.bContext* %8), !dbg !5573
  ret void, !dbg !5574
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @init_preview_region(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !5575 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %scene = alloca %struct.Scene*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5576, metadata !DIExpression()), !dbg !5577
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !5578, metadata !DIExpression()), !dbg !5579
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !5580, metadata !DIExpression()), !dbg !5581
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5582
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !5583
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !5581
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !5584, metadata !DIExpression()), !dbg !5585
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5586
  %call1 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %1), !dbg !5587
  store %struct.ScrArea* %call1, %struct.ScrArea** %sa, align 8, !dbg !5585
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !5588, metadata !DIExpression()), !dbg !5589
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5590
  %call2 = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %2), !dbg !5591
  store %struct.SpaceClip* %call2, %struct.SpaceClip** %sc, align 8, !dbg !5589
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5592
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 8, !dbg !5593
  store i16 7, i16* %regiontype, align 2, !dbg !5594
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5595
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 9, !dbg !5596
  store i16 1, i16* %alignment, align 8, !dbg !5597
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5598
  %flag = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 10, !dbg !5599
  %6 = load i16, i16* %flag, align 2, !dbg !5600
  %conv = sext i16 %6 to i32, !dbg !5600
  %or = or i32 %conv, 1, !dbg !5600
  %conv3 = trunc i32 %or to i16, !dbg !5600
  store i16 %conv3, i16* %flag, align 2, !dbg !5600
  %7 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5601
  %view = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %7, i32 0, i32 14, !dbg !5603
  %8 = load i16, i16* %view, align 2, !dbg !5603
  %conv4 = sext i16 %8 to i32, !dbg !5601
  %cmp = icmp eq i32 %conv4, 2, !dbg !5604
  br i1 %cmp, label %if.then, label %if.else, !dbg !5605

if.then:                                          ; preds = %entry
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5606
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 2, !dbg !5608
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 0, !dbg !5609
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot, i32 0, i32 0, !dbg !5610
  store float -1.000000e+01, float* %xmin, align 8, !dbg !5611
  %10 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !5612
  %winy = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %10, i32 0, i32 11, !dbg !5613
  %11 = load i16, i16* %winy, align 4, !dbg !5613
  %conv6 = sext i16 %11 to i32, !dbg !5612
  %sub = sub nsw i32 0, %conv6, !dbg !5614
  %conv7 = sitofp i32 %sub to float, !dbg !5615
  %div = fdiv float %conv7, 3.000000e+00, !dbg !5616
  %12 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5617
  %v2d8 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 2, !dbg !5618
  %tot9 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d8, i32 0, i32 0, !dbg !5619
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot9, i32 0, i32 2, !dbg !5620
  store float %div, float* %ymin, align 8, !dbg !5621
  %13 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !5622
  %winx = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %13, i32 0, i32 10, !dbg !5623
  %14 = load i16, i16* %winx, align 2, !dbg !5623
  %conv10 = sitofp i16 %14 to float, !dbg !5624
  %15 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5625
  %v2d11 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 2, !dbg !5626
  %tot12 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d11, i32 0, i32 0, !dbg !5627
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %tot12, i32 0, i32 1, !dbg !5628
  store float %conv10, float* %xmax, align 4, !dbg !5629
  %16 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5630
  %v2d13 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 2, !dbg !5631
  %tot14 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d13, i32 0, i32 0, !dbg !5632
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %tot14, i32 0, i32 3, !dbg !5633
  store float 0.000000e+00, float* %ymax, align 4, !dbg !5634
  %17 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5635
  %v2d15 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %17, i32 0, i32 2, !dbg !5636
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d15, i32 0, i32 1, !dbg !5637
  %18 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5638
  %v2d16 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %18, i32 0, i32 2, !dbg !5639
  %tot17 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d16, i32 0, i32 0, !dbg !5640
  %19 = bitcast %struct.rctf* %cur to i8*, !dbg !5640
  %20 = bitcast %struct.rctf* %tot17 to i8*, !dbg !5640
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false), !dbg !5640
  %21 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5641
  %v2d18 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %21, i32 0, i32 2, !dbg !5642
  %min = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d18, i32 0, i32 5, !dbg !5643
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !5641
  store float 0.000000e+00, float* %arrayidx, align 8, !dbg !5644
  %22 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5645
  %v2d19 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %22, i32 0, i32 2, !dbg !5646
  %min20 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d19, i32 0, i32 5, !dbg !5647
  %arrayidx21 = getelementptr inbounds [2 x float], [2 x float]* %min20, i64 0, i64 1, !dbg !5645
  store float 0.000000e+00, float* %arrayidx21, align 4, !dbg !5648
  %23 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5649
  %v2d22 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %23, i32 0, i32 2, !dbg !5650
  %max = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d22, i32 0, i32 6, !dbg !5651
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !5649
  store float 3.000000e+05, float* %arrayidx23, align 8, !dbg !5652
  %24 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5653
  %v2d24 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %24, i32 0, i32 2, !dbg !5654
  %max25 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d24, i32 0, i32 6, !dbg !5655
  %arrayidx26 = getelementptr inbounds [2 x float], [2 x float]* %max25, i64 0, i64 1, !dbg !5653
  store float 0x47EFFFFFE0000000, float* %arrayidx26, align 4, !dbg !5656
  %25 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5657
  %v2d27 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %25, i32 0, i32 2, !dbg !5658
  %minzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d27, i32 0, i32 7, !dbg !5659
  store float 0x3F847AE140000000, float* %minzoom, align 8, !dbg !5660
  %26 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5661
  %v2d28 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %26, i32 0, i32 2, !dbg !5662
  %maxzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d28, i32 0, i32 8, !dbg !5663
  store float 5.000000e+01, float* %maxzoom, align 4, !dbg !5664
  %27 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5665
  %v2d29 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %27, i32 0, i32 2, !dbg !5666
  %scroll = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d29, i32 0, i32 9, !dbg !5667
  store i16 72, i16* %scroll, align 8, !dbg !5668
  %28 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5669
  %v2d30 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %28, i32 0, i32 2, !dbg !5670
  %scroll31 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d30, i32 0, i32 9, !dbg !5671
  %29 = load i16, i16* %scroll31, align 8, !dbg !5672
  %conv32 = sext i16 %29 to i32, !dbg !5672
  %or33 = or i32 %conv32, 2, !dbg !5672
  %conv34 = trunc i32 %or33 to i16, !dbg !5672
  store i16 %conv34, i16* %scroll31, align 8, !dbg !5672
  %30 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5673
  %v2d35 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %30, i32 0, i32 2, !dbg !5674
  %keepzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d35, i32 0, i32 12, !dbg !5675
  store i16 512, i16* %keepzoom, align 2, !dbg !5676
  %31 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5677
  %v2d36 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %31, i32 0, i32 2, !dbg !5678
  %keepofs = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d36, i32 0, i32 13, !dbg !5679
  store i16 16, i16* %keepofs, align 8, !dbg !5680
  %32 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5681
  %v2d37 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %32, i32 0, i32 2, !dbg !5682
  %align = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d37, i32 0, i32 15, !dbg !5683
  store i16 4, i16* %align, align 4, !dbg !5684
  %33 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5685
  %v2d38 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %33, i32 0, i32 2, !dbg !5686
  %flag39 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d38, i32 0, i32 14, !dbg !5687
  store i16 2, i16* %flag39, align 2, !dbg !5688
  br label %if.end, !dbg !5689

if.else:                                          ; preds = %entry
  %34 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5690
  %v2d40 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %34, i32 0, i32 2, !dbg !5692
  %tot41 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d40, i32 0, i32 0, !dbg !5693
  %xmin42 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot41, i32 0, i32 0, !dbg !5694
  store float 0.000000e+00, float* %xmin42, align 8, !dbg !5695
  %35 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5696
  %v2d43 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %35, i32 0, i32 2, !dbg !5697
  %tot44 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d43, i32 0, i32 0, !dbg !5698
  %ymin45 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot44, i32 0, i32 2, !dbg !5699
  store float -1.000000e+01, float* %ymin45, align 8, !dbg !5700
  %36 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5701
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %36, i32 0, i32 22, !dbg !5702
  %efra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 7, !dbg !5703
  %37 = load i32, i32* %efra, align 8, !dbg !5703
  %conv46 = sitofp i32 %37 to float, !dbg !5704
  %38 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5705
  %v2d47 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %38, i32 0, i32 2, !dbg !5706
  %tot48 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d47, i32 0, i32 0, !dbg !5707
  %xmax49 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot48, i32 0, i32 1, !dbg !5708
  store float %conv46, float* %xmax49, align 4, !dbg !5709
  %39 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5710
  %v2d50 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %39, i32 0, i32 2, !dbg !5711
  %tot51 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d50, i32 0, i32 0, !dbg !5712
  %ymax52 = getelementptr inbounds %struct.rctf, %struct.rctf* %tot51, i32 0, i32 3, !dbg !5713
  store float 1.000000e+01, float* %ymax52, align 4, !dbg !5714
  %40 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5715
  %v2d53 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %40, i32 0, i32 2, !dbg !5716
  %cur54 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d53, i32 0, i32 1, !dbg !5717
  %41 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5718
  %v2d55 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %41, i32 0, i32 2, !dbg !5719
  %tot56 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d55, i32 0, i32 0, !dbg !5720
  %42 = bitcast %struct.rctf* %cur54 to i8*, !dbg !5720
  %43 = bitcast %struct.rctf* %tot56 to i8*, !dbg !5720
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 16, i1 false), !dbg !5720
  %44 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5721
  %v2d57 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %44, i32 0, i32 2, !dbg !5722
  %min58 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d57, i32 0, i32 5, !dbg !5723
  %arrayidx59 = getelementptr inbounds [2 x float], [2 x float]* %min58, i64 0, i64 0, !dbg !5721
  store float 0x3810000000000000, float* %arrayidx59, align 8, !dbg !5724
  %45 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5725
  %v2d60 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %45, i32 0, i32 2, !dbg !5726
  %min61 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d60, i32 0, i32 5, !dbg !5727
  %arrayidx62 = getelementptr inbounds [2 x float], [2 x float]* %min61, i64 0, i64 1, !dbg !5725
  store float 0x3810000000000000, float* %arrayidx62, align 4, !dbg !5728
  %46 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5729
  %v2d63 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %46, i32 0, i32 2, !dbg !5730
  %max64 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d63, i32 0, i32 6, !dbg !5731
  %arrayidx65 = getelementptr inbounds [2 x float], [2 x float]* %max64, i64 0, i64 0, !dbg !5729
  store float 3.000000e+05, float* %arrayidx65, align 8, !dbg !5732
  %47 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5733
  %v2d66 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %47, i32 0, i32 2, !dbg !5734
  %max67 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d66, i32 0, i32 6, !dbg !5735
  %arrayidx68 = getelementptr inbounds [2 x float], [2 x float]* %max67, i64 0, i64 1, !dbg !5733
  store float 0x47EFFFFFE0000000, float* %arrayidx68, align 4, !dbg !5736
  %48 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5737
  %v2d69 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %48, i32 0, i32 2, !dbg !5738
  %scroll70 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d69, i32 0, i32 9, !dbg !5739
  store i16 72, i16* %scroll70, align 8, !dbg !5740
  %49 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5741
  %v2d71 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %49, i32 0, i32 2, !dbg !5742
  %scroll72 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d71, i32 0, i32 9, !dbg !5743
  %50 = load i16, i16* %scroll72, align 8, !dbg !5744
  %conv73 = sext i16 %50 to i32, !dbg !5744
  %or74 = or i32 %conv73, 33, !dbg !5744
  %conv75 = trunc i32 %or74 to i16, !dbg !5744
  store i16 %conv75, i16* %scroll72, align 8, !dbg !5744
  %51 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5745
  %v2d76 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %51, i32 0, i32 2, !dbg !5746
  %minzoom77 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d76, i32 0, i32 7, !dbg !5747
  store float 0.000000e+00, float* %minzoom77, align 8, !dbg !5748
  %52 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5749
  %v2d78 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %52, i32 0, i32 2, !dbg !5750
  %maxzoom79 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d78, i32 0, i32 8, !dbg !5751
  store float 0.000000e+00, float* %maxzoom79, align 4, !dbg !5752
  %53 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5753
  %v2d80 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %53, i32 0, i32 2, !dbg !5754
  %keepzoom81 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d80, i32 0, i32 12, !dbg !5755
  store i16 0, i16* %keepzoom81, align 2, !dbg !5756
  %54 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5757
  %v2d82 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %54, i32 0, i32 2, !dbg !5758
  %keepofs83 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d82, i32 0, i32 13, !dbg !5759
  store i16 0, i16* %keepofs83, align 8, !dbg !5760
  %55 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5761
  %v2d84 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %55, i32 0, i32 2, !dbg !5762
  %align85 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d84, i32 0, i32 15, !dbg !5763
  store i16 0, i16* %align85, align 4, !dbg !5764
  %56 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5765
  %v2d86 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %56, i32 0, i32 2, !dbg !5766
  %flag87 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d86, i32 0, i32 14, !dbg !5767
  store i16 0, i16* %flag87, align 2, !dbg !5768
  %57 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !5769
  %v2d88 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %57, i32 0, i32 2, !dbg !5770
  %keeptot = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d88, i32 0, i32 11, !dbg !5771
  store i16 0, i16* %keeptot, align 4, !dbg !5772
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !5773
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #3

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #3

declare dso_local %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #3

declare dso_local %struct.ListBase* @WM_dropboxmap_find(i8*, i32, i32) #3

declare dso_local %struct.wmEventHandler* @WM_event_add_dropbox_handler(%struct.ListBase*, %struct.ListBase*) #3

declare dso_local void @WM_operatortype_append(void (%struct.wmOperatorType*)*) #3

declare dso_local void @CLIP_OT_open(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_reload(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_view_pan(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_view_zoom(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_view_zoom_in(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_view_zoom_out(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_view_zoom_ratio(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_view_all(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_view_selected(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_change_frame(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_rebuild_proxy(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_mode_set(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_view_ndof(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_prefetch(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_set_scene_frames(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_cursor_set(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_tools(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_properties(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_frame_jump(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_set_center_principal(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_select(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_select_all(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_select_border(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_select_lasso(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_select_circle(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_select_grouped(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_add_marker(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_add_marker_at_click(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_slide_marker(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_delete_track(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_delete_marker(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_track_markers(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_refine_markers(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_solve_camera(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_clear_solution(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_disable_markers(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_hide_tracks(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_hide_tracks_clear(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_lock_tracks(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_set_solver_keyframe(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_set_origin(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_set_plane(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_set_axis(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_set_scale(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_set_solution_scale(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_apply_solution_scale(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_detect_features(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_stabilize_2d_add(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_stabilize_2d_remove(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_stabilize_2d_select(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_stabilize_2d_set_rotation(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_clear_track_path(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_join_tracks(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_track_copy_color(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_clean_tracks(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_tracking_object_new(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_tracking_object_remove(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_copy_tracks(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_paste_tracks(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_create_plane_track(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_slide_plane_marker(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_keyframe_insert(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_keyframe_delete(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_graph_select(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_graph_select_border(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_graph_select_all_markers(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_graph_delete_curve(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_graph_delete_knot(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_graph_view_all(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_graph_center_current_frame(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_graph_disable_markers(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_dopesheet_select_channel(%struct.wmOperatorType*) #3

declare dso_local void @CLIP_OT_dopesheet_view_all(%struct.wmOperatorType*) #3

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #3

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #3

declare dso_local void @RNA_boolean_set(%struct.PointerRNA*, i8*, i32) #3

declare dso_local void @RNA_string_set(%struct.PointerRNA*, i8*, i8*) #3

declare dso_local void @RNA_enum_set(%struct.PointerRNA*, i8*, i32) #3

declare dso_local void @RNA_float_set(%struct.PointerRNA*, i8*, float) #3

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #3

declare dso_local void @transform_keymap_for_space(%struct.wmKeyConfig*, %struct.wmKeyMap*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @clip_scopes_tag_refresh(%struct.ScrArea* %sa) #0 !dbg !5774 {
entry:
  %sa.addr = alloca %struct.ScrArea*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !5777, metadata !DIExpression()), !dbg !5778
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !5779, metadata !DIExpression()), !dbg !5780
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !5781
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 19, !dbg !5782
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !5783
  %1 = load i8*, i8** %first, align 8, !dbg !5783
  %2 = bitcast i8* %1 to %struct.SpaceClip*, !dbg !5784
  store %struct.SpaceClip* %2, %struct.SpaceClip** %sc, align 8, !dbg !5780
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !5785, metadata !DIExpression()), !dbg !5786
  %3 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5787
  %mode = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %3, i32 0, i32 13, !dbg !5789
  %4 = load i16, i16* %mode, align 4, !dbg !5789
  %conv = sext i16 %4 to i32, !dbg !5787
  %cmp = icmp ne i32 %conv, 0, !dbg !5790
  br i1 %cmp, label %if.then, label %if.end, !dbg !5791

if.then:                                          ; preds = %entry
  br label %return, !dbg !5792

if.end:                                           ; preds = %entry
  %5 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !5793
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %5, i32 0, i32 20, !dbg !5795
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase, i32 0, i32 0, !dbg !5796
  %6 = load i8*, i8** %first2, align 8, !dbg !5796
  %7 = bitcast i8* %6 to %struct.ARegion*, !dbg !5793
  store %struct.ARegion* %7, %struct.ARegion** %ar, align 8, !dbg !5797
  br label %for.cond, !dbg !5798

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5799
  %tobool = icmp ne %struct.ARegion* %8, null, !dbg !5801
  br i1 %tobool, label %for.body, label %for.end, !dbg !5801

for.body:                                         ; preds = %for.cond
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5802
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 8, !dbg !5805
  %10 = load i16, i16* %regiontype, align 2, !dbg !5805
  %conv3 = sext i16 %10 to i32, !dbg !5802
  %cmp4 = icmp eq i32 %conv3, 4, !dbg !5806
  br i1 %cmp4, label %land.lhs.true, label %if.end9, !dbg !5807

land.lhs.true:                                    ; preds = %for.body
  %11 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5808
  %flag = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 10, !dbg !5809
  %12 = load i16, i16* %flag, align 2, !dbg !5809
  %conv6 = sext i16 %12 to i32, !dbg !5808
  %and = and i32 %conv6, 1, !dbg !5810
  %tobool7 = icmp ne i32 %and, 0, !dbg !5810
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !5811

if.then8:                                         ; preds = %land.lhs.true
  br label %return, !dbg !5812

if.end9:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !5813

for.inc:                                          ; preds = %if.end9
  %13 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5814
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 0, !dbg !5815
  %14 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !5815
  store %struct.ARegion* %14, %struct.ARegion** %ar, align 8, !dbg !5816
  br label %for.cond, !dbg !5817, !llvm.loop !5818

for.end:                                          ; preds = %for.cond
  %15 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5820
  %scopes = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %15, i32 0, i32 11, !dbg !5821
  %ok = getelementptr inbounds %struct.MovieClipScopes, %struct.MovieClipScopes* %scopes, i32 0, i32 0, !dbg !5822
  store i16 0, i16* %ok, align 8, !dbg !5823
  br label %return, !dbg !5824

return:                                           ; preds = %for.end, %if.then8, %if.then
  ret void, !dbg !5824
}

declare dso_local void @ED_area_tag_redraw(%struct.ScrArea*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @clip_stabilization_tag_refresh(%struct.ScrArea* %sa) #0 !dbg !5825 {
entry:
  %sa.addr = alloca %struct.ScrArea*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %stab = alloca %struct.MovieTrackingStabilization*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !5826, metadata !DIExpression()), !dbg !5827
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !5828, metadata !DIExpression()), !dbg !5829
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !5830
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 19, !dbg !5831
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !5832
  %1 = load i8*, i8** %first, align 8, !dbg !5832
  %2 = bitcast i8* %1 to %struct.SpaceClip*, !dbg !5833
  store %struct.SpaceClip* %2, %struct.SpaceClip** %sc, align 8, !dbg !5829
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !5834, metadata !DIExpression()), !dbg !5835
  %3 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5836
  %call = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %3), !dbg !5837
  store %struct.MovieClip* %call, %struct.MovieClip** %clip, align 8, !dbg !5835
  %4 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !5838
  %tobool = icmp ne %struct.MovieClip* %4, null, !dbg !5838
  br i1 %tobool, label %if.then, label %if.end, !dbg !5840

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingStabilization** %stab, metadata !5841, metadata !DIExpression()), !dbg !5844
  %5 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !5845
  %tracking = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %5, i32 0, i32 11, !dbg !5846
  %stabilization = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %tracking, i32 0, i32 5, !dbg !5847
  store %struct.MovieTrackingStabilization* %stabilization, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !5844
  %6 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !5848
  %ok = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %6, i32 0, i32 9, !dbg !5849
  store i32 0, i32* %ok, align 8, !dbg !5850
  br label %if.end, !dbg !5851

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !5852
}

; Function Attrs: noinline nounwind uwtable
define internal void @clip_scopes_check_gpencil_change(%struct.ScrArea* %sa) #0 !dbg !5853 {
entry:
  %sa.addr = alloca %struct.ScrArea*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !5854, metadata !DIExpression()), !dbg !5855
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !5856, metadata !DIExpression()), !dbg !5857
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !5858
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 19, !dbg !5859
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !5860
  %1 = load i8*, i8** %first, align 8, !dbg !5860
  %2 = bitcast i8* %1 to %struct.SpaceClip*, !dbg !5861
  store %struct.SpaceClip* %2, %struct.SpaceClip** %sc, align 8, !dbg !5857
  %3 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !5862
  %gpencil_src = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %3, i32 0, i32 23, !dbg !5864
  %4 = load i16, i16* %gpencil_src, align 4, !dbg !5864
  %conv = sext i16 %4 to i32, !dbg !5862
  %cmp = icmp eq i32 %conv, 1, !dbg !5865
  br i1 %cmp, label %if.then, label %if.end, !dbg !5866

if.then:                                          ; preds = %entry
  %5 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !5867
  call void @clip_scopes_tag_refresh(%struct.ScrArea* %5), !dbg !5869
  br label %if.end, !dbg !5870

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !5871
}

declare dso_local %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip*) #3

declare dso_local zeroext i8 @CTX_data_dir(i8*) #3

declare dso_local void @CTX_data_dir_set(%struct.bContextDataResult*, i8**) #3

declare dso_local zeroext i8 @CTX_data_equals(i8*, i8*) #3

declare dso_local void @CTX_data_id_pointer_set(%struct.bContextDataResult*, %struct.ID*) #3

declare dso_local %struct.wmDropBox* @WM_dropbox_add(%struct.ListBase*, i8*, i32 (%struct.bContext*, %struct.wmDrag*, %struct.wmEvent*)*, void (%struct.wmDrag*, %struct.wmDropBox*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @clip_drop_poll(%struct.bContext* %UNUSED_C, %struct.wmDrag* %drag, %struct.wmEvent* %UNUSED_event) #0 !dbg !5872 {
entry:
  %retval = alloca i32, align 4
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %drag.addr = alloca %struct.wmDrag*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !5899, metadata !DIExpression()), !dbg !5900
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !5901, metadata !DIExpression()), !dbg !5902
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !5903, metadata !DIExpression()), !dbg !5904
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !5905
  %type = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 3, !dbg !5907
  %1 = load i32, i32* %type, align 4, !dbg !5907
  %cmp = icmp eq i32 %1, 2, !dbg !5908
  br i1 %cmp, label %if.then, label %if.end11, !dbg !5909

if.then:                                          ; preds = %entry
  %2 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !5910
  %icon = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %2, i32 0, i32 2, !dbg !5910
  %3 = load i32, i32* %icon, align 8, !dbg !5910
  %cmp1 = icmp eq i32 %3, 0, !dbg !5910
  br i1 %cmp1, label %if.then10, label %lor.lhs.false, !dbg !5910

lor.lhs.false:                                    ; preds = %if.then
  %4 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !5910
  %icon2 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %4, i32 0, i32 2, !dbg !5910
  %5 = load i32, i32* %icon2, align 8, !dbg !5910
  %cmp3 = icmp eq i32 %5, 696, !dbg !5910
  br i1 %cmp3, label %if.then10, label %lor.lhs.false4, !dbg !5910

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !5910
  %icon5 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %6, i32 0, i32 2, !dbg !5910
  %7 = load i32, i32* %icon5, align 8, !dbg !5910
  %cmp6 = icmp eq i32 %7, 697, !dbg !5910
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7, !dbg !5910

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %8 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !5910
  %icon8 = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %8, i32 0, i32 2, !dbg !5910
  %9 = load i32, i32* %icon8, align 8, !dbg !5910
  %cmp9 = icmp eq i32 %9, 694, !dbg !5910
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !5912

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.then
  store i32 1, i32* %retval, align 4, !dbg !5913
  br label %return, !dbg !5913

if.end:                                           ; preds = %lor.lhs.false7
  br label %if.end11, !dbg !5910

if.end11:                                         ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !5914
  br label %return, !dbg !5914

return:                                           ; preds = %if.end11, %if.then10
  %10 = load i32, i32* %retval, align 4, !dbg !5915
  ret i32 %10, !dbg !5915
}

; Function Attrs: noinline nounwind uwtable
define internal void @clip_drop_copy(%struct.wmDrag* %drag, %struct.wmDropBox* %drop) #0 !dbg !5916 {
entry:
  %drag.addr = alloca %struct.wmDrag*, align 8
  %drop.addr = alloca %struct.wmDropBox*, align 8
  %itemptr = alloca %struct.PointerRNA, align 8
  %dir = alloca [1024 x i8], align 16
  %file = alloca [1024 x i8], align 16
  store %struct.wmDrag* %drag, %struct.wmDrag** %drag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDrag** %drag.addr, metadata !6028, metadata !DIExpression()), !dbg !6029
  store %struct.wmDropBox* %drop, %struct.wmDropBox** %drop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmDropBox** %drop.addr, metadata !6030, metadata !DIExpression()), !dbg !6031
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %itemptr, metadata !6032, metadata !DIExpression()), !dbg !6034
  call void @llvm.dbg.declare(metadata [1024 x i8]* %dir, metadata !6035, metadata !DIExpression()), !dbg !6036
  call void @llvm.dbg.declare(metadata [1024 x i8]* %file, metadata !6037, metadata !DIExpression()), !dbg !6038
  %0 = load %struct.wmDrag*, %struct.wmDrag** %drag.addr, align 8, !dbg !6039
  %path = getelementptr inbounds %struct.wmDrag, %struct.wmDrag* %0, i32 0, i32 5, !dbg !6040
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !6039
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir, i64 0, i64 0, !dbg !6041
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %file, i64 0, i64 0, !dbg !6042
  call void @BLI_split_dirfile(i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, i64 1024, i64 1024), !dbg !6043
  %1 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !6044
  %ptr = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %1, i32 0, i32 6, !dbg !6045
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !6045
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir, i64 0, i64 0, !dbg !6046
  call void @RNA_string_set(%struct.PointerRNA* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.102, i64 0, i64 0), i8* %arraydecay3), !dbg !6047
  %3 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !6048
  %ptr4 = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %3, i32 0, i32 6, !dbg !6049
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !6049
  call void @RNA_collection_clear(%struct.PointerRNA* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.103, i64 0, i64 0)), !dbg !6050
  %5 = load %struct.wmDropBox*, %struct.wmDropBox** %drop.addr, align 8, !dbg !6051
  %ptr5 = getelementptr inbounds %struct.wmDropBox, %struct.wmDropBox* %5, i32 0, i32 6, !dbg !6052
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !6052
  call void @RNA_collection_add(%struct.PointerRNA* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.103, i64 0, i64 0), %struct.PointerRNA* %itemptr), !dbg !6053
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %file, i64 0, i64 0, !dbg !6054
  call void @RNA_string_set(%struct.PointerRNA* %itemptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.104, i64 0, i64 0), i8* %arraydecay6), !dbg !6055
  ret void, !dbg !6056
}

declare dso_local void @BLI_split_dirfile(i8*, i8*, i8*, i64, i64) #3

declare dso_local void @RNA_collection_clear(%struct.PointerRNA*, i8*) #3

declare dso_local void @RNA_collection_add(%struct.PointerRNA*, i8*, %struct.PointerRNA*) #3

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #3

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #3

declare dso_local %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.ARegion* @ED_clip_has_preview_region(%struct.bContext* %C, %struct.ScrArea* %sa) #0 !dbg !6057 {
entry:
  %retval = alloca %struct.ARegion*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %arnew = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6060, metadata !DIExpression()), !dbg !6061
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !6062, metadata !DIExpression()), !dbg !6063
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !6064, metadata !DIExpression()), !dbg !6065
  call void @llvm.dbg.declare(metadata %struct.ARegion** %arnew, metadata !6066, metadata !DIExpression()), !dbg !6067
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !6068
  %call = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %0, i32 7), !dbg !6069
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !6070
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !6071
  %tobool = icmp ne %struct.ARegion* %1, null, !dbg !6071
  br i1 %tobool, label %if.then, label %if.end, !dbg !6073

if.then:                                          ; preds = %entry
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !6074
  store %struct.ARegion* %2, %struct.ARegion** %retval, align 8, !dbg !6075
  br label %return, !dbg !6075

if.end:                                           ; preds = %entry
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !6076
  %call1 = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %3, i32 0), !dbg !6077
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !6078
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !6079
  %cmp = icmp eq %struct.ARegion* %4, null, !dbg !6081
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !6082

if.then2:                                         ; preds = %if.end
  store %struct.ARegion* null, %struct.ARegion** %retval, align 8, !dbg !6083
  br label %return, !dbg !6083

if.end3:                                          ; preds = %if.end
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !6084
  %call4 = call i8* %5(i64 384, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.105, i64 0, i64 0)), !dbg !6084
  %6 = bitcast i8* %call4 to %struct.ARegion*, !dbg !6084
  store %struct.ARegion* %6, %struct.ARegion** %arnew, align 8, !dbg !6085
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !6086
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %7, i32 0, i32 20, !dbg !6087
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !6088
  %9 = bitcast %struct.ARegion* %8 to i8*, !dbg !6088
  %10 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !6089
  %11 = bitcast %struct.ARegion* %10 to i8*, !dbg !6089
  call void @BLI_insertlinkbefore(%struct.ListBase* %regionbase, i8* %9, i8* %11), !dbg !6090
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6091
  %13 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !6092
  call void @init_preview_region(%struct.bContext* %12, %struct.ARegion* %13), !dbg !6093
  %14 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !6094
  store %struct.ARegion* %14, %struct.ARegion** %retval, align 8, !dbg !6095
  br label %return, !dbg !6095

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %15 = load %struct.ARegion*, %struct.ARegion** %retval, align 8, !dbg !6096
  ret %struct.ARegion* %15, !dbg !6096
}

declare dso_local %struct.ARegion* @ED_clip_has_properties_region(%struct.ScrArea*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.ARegion* @ED_clip_has_channels_region(%struct.ScrArea* %sa) #0 !dbg !6097 {
entry:
  %retval = alloca %struct.ARegion*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %arnew = alloca %struct.ARegion*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !6100, metadata !DIExpression()), !dbg !6101
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !6102, metadata !DIExpression()), !dbg !6103
  call void @llvm.dbg.declare(metadata %struct.ARegion** %arnew, metadata !6104, metadata !DIExpression()), !dbg !6105
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !6106
  %call = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %0, i32 2), !dbg !6107
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !6108
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !6109
  %tobool = icmp ne %struct.ARegion* %1, null, !dbg !6109
  br i1 %tobool, label %if.then, label %if.end, !dbg !6111

if.then:                                          ; preds = %entry
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !6112
  store %struct.ARegion* %2, %struct.ARegion** %retval, align 8, !dbg !6113
  br label %return, !dbg !6113

if.end:                                           ; preds = %entry
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !6114
  %call1 = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %3, i32 7), !dbg !6115
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !6116
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !6117
  %cmp = icmp eq %struct.ARegion* %4, null, !dbg !6119
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !6120

if.then2:                                         ; preds = %if.end
  store %struct.ARegion* null, %struct.ARegion** %retval, align 8, !dbg !6121
  br label %return, !dbg !6121

if.end3:                                          ; preds = %if.end
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !6122
  %call4 = call i8* %5(i64 384, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.106, i64 0, i64 0)), !dbg !6122
  %6 = bitcast i8* %call4 to %struct.ARegion*, !dbg !6122
  store %struct.ARegion* %6, %struct.ARegion** %arnew, align 8, !dbg !6123
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !6124
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %7, i32 0, i32 20, !dbg !6125
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !6126
  %9 = bitcast %struct.ARegion* %8 to i8*, !dbg !6126
  %10 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !6127
  %11 = bitcast %struct.ARegion* %10 to i8*, !dbg !6127
  call void @BLI_insertlinkbefore(%struct.ListBase* %regionbase, i8* %9, i8* %11), !dbg !6128
  %12 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !6129
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 8, !dbg !6130
  store i16 2, i16* %regiontype, align 2, !dbg !6131
  %13 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !6132
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 9, !dbg !6133
  store i16 3, i16* %alignment, align 8, !dbg !6134
  %14 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !6135
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 2, !dbg !6136
  %scroll = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 9, !dbg !6137
  store i16 8, i16* %scroll, align 8, !dbg !6138
  %15 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !6139
  %v2d5 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 2, !dbg !6140
  %flag = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d5, i32 0, i32 14, !dbg !6141
  store i16 2, i16* %flag, align 2, !dbg !6142
  %16 = load %struct.ARegion*, %struct.ARegion** %arnew, align 8, !dbg !6143
  store %struct.ARegion* %16, %struct.ARegion** %retval, align 8, !dbg !6144
  br label %return, !dbg !6144

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %17 = load %struct.ARegion*, %struct.ARegion** %retval, align 8, !dbg !6145
  ret %struct.ARegion* %17, !dbg !6145
}

; Function Attrs: noinline nounwind uwtable
define internal void @reinit_preview_region(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !6146 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6147, metadata !DIExpression()), !dbg !6148
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !6149, metadata !DIExpression()), !dbg !6150
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !6151, metadata !DIExpression()), !dbg !6152
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6153
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !6154
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !6152
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !6155
  %view = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %1, i32 0, i32 14, !dbg !6157
  %2 = load i16, i16* %view, align 2, !dbg !6157
  %conv = sext i16 %2 to i32, !dbg !6155
  %cmp = icmp eq i32 %conv, 2, !dbg !6158
  br i1 %cmp, label %if.then, label %if.else, !dbg !6159

if.then:                                          ; preds = %entry
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6160
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 2, !dbg !6163
  %flag = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 14, !dbg !6164
  %4 = load i16, i16* %flag, align 2, !dbg !6164
  %conv2 = sext i16 %4 to i32, !dbg !6160
  %and = and i32 %conv2, 2, !dbg !6165
  %cmp3 = icmp eq i32 %and, 0, !dbg !6166
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !6167

if.then5:                                         ; preds = %if.then
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6168
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6169
  call void @init_preview_region(%struct.bContext* %5, %struct.ARegion* %6), !dbg !6170
  br label %if.end, !dbg !6170

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end12, !dbg !6171

if.else:                                          ; preds = %entry
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6172
  %v2d6 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 2, !dbg !6175
  %flag7 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d6, i32 0, i32 14, !dbg !6176
  %8 = load i16, i16* %flag7, align 2, !dbg !6176
  %conv8 = sext i16 %8 to i32, !dbg !6172
  %and9 = and i32 %conv8, 2, !dbg !6177
  %tobool = icmp ne i32 %and9, 0, !dbg !6177
  br i1 %tobool, label %if.then10, label %if.end11, !dbg !6178

if.then10:                                        ; preds = %if.else
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6179
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6180
  call void @init_preview_region(%struct.bContext* %9, %struct.ARegion* %10), !dbg !6181
  br label %if.end11, !dbg !6181

if.end11:                                         ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  ret void, !dbg !6182
}

declare dso_local void @WM_event_remove_handlers(%struct.bContext*, %struct.ListBase*) #3

declare dso_local void @ED_area_initialize(%struct.wmWindowManager*, %struct.wmWindow*, %struct.ScrArea*) #3

declare dso_local void @BKE_movieclip_user_set_frame(%struct.MovieClipUser*, i32) #3

declare dso_local void @BLI_insertlinkbefore(%struct.ListBase*, i8*, i8*) #3

declare dso_local void @UI_view2d_region_reinit(%struct.View2D*, i16 signext, i32, i32) #3

declare dso_local %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase*, %struct.wmKeyMap*, %struct.rcti*, %struct.rcti*) #3

declare dso_local void @BKE_tracking_context_sync_user(%struct.MovieTrackingContext*, %struct.MovieClipUser*) #3

declare dso_local %struct.ImBuf* @ED_space_clip_get_stable_buffer(%struct.SpaceClip*, float*, float*, float*) #3

declare dso_local zeroext i8 @ED_clip_view_selection(%struct.bContext*, %struct.ARegion*, i8 zeroext) #3

declare dso_local void @UI_ThemeClearColor(i32) #3

declare dso_local void @glClear(i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @movieclip_main_area_set_view2d(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !6183 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %x1 = alloca float, align 4
  %y1 = alloca float, align 4
  %w = alloca float, align 4
  %h = alloca float, align 4
  %aspx = alloca float, align 4
  %aspy = alloca float, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %winx = alloca i32, align 4
  %winy = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6184, metadata !DIExpression()), !dbg !6185
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !6186, metadata !DIExpression()), !dbg !6187
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !6188, metadata !DIExpression()), !dbg !6189
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6190
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %0), !dbg !6191
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !6189
  call void @llvm.dbg.declare(metadata float* %x1, metadata !6192, metadata !DIExpression()), !dbg !6193
  call void @llvm.dbg.declare(metadata float* %y1, metadata !6194, metadata !DIExpression()), !dbg !6195
  call void @llvm.dbg.declare(metadata float* %w, metadata !6196, metadata !DIExpression()), !dbg !6197
  call void @llvm.dbg.declare(metadata float* %h, metadata !6198, metadata !DIExpression()), !dbg !6199
  call void @llvm.dbg.declare(metadata float* %aspx, metadata !6200, metadata !DIExpression()), !dbg !6201
  call void @llvm.dbg.declare(metadata float* %aspy, metadata !6202, metadata !DIExpression()), !dbg !6203
  call void @llvm.dbg.declare(metadata i32* %width, metadata !6204, metadata !DIExpression()), !dbg !6205
  call void @llvm.dbg.declare(metadata i32* %height, metadata !6206, metadata !DIExpression()), !dbg !6207
  call void @llvm.dbg.declare(metadata i32* %winx, metadata !6208, metadata !DIExpression()), !dbg !6209
  call void @llvm.dbg.declare(metadata i32* %winy, metadata !6210, metadata !DIExpression()), !dbg !6211
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !6212
  call void @ED_space_clip_get_size(%struct.SpaceClip* %1, i32* %width, i32* %height), !dbg !6213
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !6214
  call void @ED_space_clip_get_aspect(%struct.SpaceClip* %2, float* %aspx, float* %aspy), !dbg !6215
  %3 = load i32, i32* %width, align 4, !dbg !6216
  %conv = sitofp i32 %3 to float, !dbg !6216
  %4 = load float, float* %aspx, align 4, !dbg !6217
  %mul = fmul float %conv, %4, !dbg !6218
  store float %mul, float* %w, align 4, !dbg !6219
  %5 = load i32, i32* %height, align 4, !dbg !6220
  %conv1 = sitofp i32 %5 to float, !dbg !6220
  %6 = load float, float* %aspy, align 4, !dbg !6221
  %mul2 = fmul float %conv1, %6, !dbg !6222
  store float %mul2, float* %h, align 4, !dbg !6223
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6224
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 3, !dbg !6225
  %call3 = call i32 @BLI_rcti_size_x(%struct.rcti* %winrct), !dbg !6226
  %add = add nsw i32 %call3, 1, !dbg !6227
  store i32 %add, i32* %winx, align 4, !dbg !6228
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6229
  %winrct4 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 3, !dbg !6230
  %call5 = call i32 @BLI_rcti_size_y(%struct.rcti* %winrct4), !dbg !6231
  %add6 = add nsw i32 %call5, 1, !dbg !6232
  store i32 %add6, i32* %winy, align 4, !dbg !6233
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6234
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 2, !dbg !6235
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 0, !dbg !6236
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot, i32 0, i32 0, !dbg !6237
  store float 0.000000e+00, float* %xmin, align 8, !dbg !6238
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6239
  %v2d7 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 2, !dbg !6240
  %tot8 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d7, i32 0, i32 0, !dbg !6241
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot8, i32 0, i32 2, !dbg !6242
  store float 0.000000e+00, float* %ymin, align 8, !dbg !6243
  %11 = load float, float* %w, align 4, !dbg !6244
  %12 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6245
  %v2d9 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 2, !dbg !6246
  %tot10 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d9, i32 0, i32 0, !dbg !6247
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %tot10, i32 0, i32 1, !dbg !6248
  store float %11, float* %xmax, align 4, !dbg !6249
  %13 = load float, float* %h, align 4, !dbg !6250
  %14 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6251
  %v2d11 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 2, !dbg !6252
  %tot12 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d11, i32 0, i32 0, !dbg !6253
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %tot12, i32 0, i32 3, !dbg !6254
  store float %13, float* %ymax, align 4, !dbg !6255
  %15 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6256
  %v2d13 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 2, !dbg !6257
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d13, i32 0, i32 4, !dbg !6258
  %ymin14 = getelementptr inbounds %struct.rcti, %struct.rcti* %mask, i32 0, i32 2, !dbg !6259
  store i32 0, i32* %ymin14, align 8, !dbg !6260
  %16 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6261
  %v2d15 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 2, !dbg !6262
  %mask16 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d15, i32 0, i32 4, !dbg !6263
  %xmin17 = getelementptr inbounds %struct.rcti, %struct.rcti* %mask16, i32 0, i32 0, !dbg !6264
  store i32 0, i32* %xmin17, align 8, !dbg !6265
  %17 = load i32, i32* %winx, align 4, !dbg !6266
  %18 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6267
  %v2d18 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %18, i32 0, i32 2, !dbg !6268
  %mask19 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d18, i32 0, i32 4, !dbg !6269
  %xmax20 = getelementptr inbounds %struct.rcti, %struct.rcti* %mask19, i32 0, i32 1, !dbg !6270
  store i32 %17, i32* %xmax20, align 4, !dbg !6271
  %19 = load i32, i32* %winy, align 4, !dbg !6272
  %20 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6273
  %v2d21 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %20, i32 0, i32 2, !dbg !6274
  %mask22 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d21, i32 0, i32 4, !dbg !6275
  %ymax23 = getelementptr inbounds %struct.rcti, %struct.rcti* %mask22, i32 0, i32 3, !dbg !6276
  store i32 %19, i32* %ymax23, align 4, !dbg !6277
  %21 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6278
  %winrct24 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %21, i32 0, i32 3, !dbg !6279
  %xmin25 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct24, i32 0, i32 0, !dbg !6280
  %22 = load i32, i32* %xmin25, align 8, !dbg !6280
  %conv26 = sitofp i32 %22 to float, !dbg !6278
  %23 = load i32, i32* %winx, align 4, !dbg !6281
  %conv27 = sitofp i32 %23 to float, !dbg !6281
  %24 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !6282
  %zoom = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %24, i32 0, i32 8, !dbg !6283
  %25 = load float, float* %zoom, align 4, !dbg !6283
  %26 = load float, float* %w, align 4, !dbg !6284
  %mul28 = fmul float %25, %26, !dbg !6285
  %sub = fsub float %conv27, %mul28, !dbg !6286
  %div = fdiv float %sub, 2.000000e+00, !dbg !6287
  %add29 = fadd float %conv26, %div, !dbg !6288
  store float %add29, float* %x1, align 4, !dbg !6289
  %27 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6290
  %winrct30 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %27, i32 0, i32 3, !dbg !6291
  %ymin31 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct30, i32 0, i32 2, !dbg !6292
  %28 = load i32, i32* %ymin31, align 8, !dbg !6292
  %conv32 = sitofp i32 %28 to float, !dbg !6290
  %29 = load i32, i32* %winy, align 4, !dbg !6293
  %conv33 = sitofp i32 %29 to float, !dbg !6293
  %30 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !6294
  %zoom34 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %30, i32 0, i32 8, !dbg !6295
  %31 = load float, float* %zoom34, align 4, !dbg !6295
  %32 = load float, float* %h, align 4, !dbg !6296
  %mul35 = fmul float %31, %32, !dbg !6297
  %sub36 = fsub float %conv33, %mul35, !dbg !6298
  %div37 = fdiv float %sub36, 2.000000e+00, !dbg !6299
  %add38 = fadd float %conv32, %div37, !dbg !6300
  store float %add38, float* %y1, align 4, !dbg !6301
  %33 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !6302
  %zoom39 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %33, i32 0, i32 8, !dbg !6303
  %34 = load float, float* %zoom39, align 4, !dbg !6303
  %35 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !6304
  %xof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %35, i32 0, i32 4, !dbg !6305
  %36 = load float, float* %xof, align 4, !dbg !6305
  %mul40 = fmul float %34, %36, !dbg !6306
  %37 = load float, float* %x1, align 4, !dbg !6307
  %sub41 = fsub float %37, %mul40, !dbg !6307
  store float %sub41, float* %x1, align 4, !dbg !6307
  %38 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !6308
  %zoom42 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %38, i32 0, i32 8, !dbg !6309
  %39 = load float, float* %zoom42, align 4, !dbg !6309
  %40 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !6310
  %yof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %40, i32 0, i32 5, !dbg !6311
  %41 = load float, float* %yof, align 8, !dbg !6311
  %mul43 = fmul float %39, %41, !dbg !6312
  %42 = load float, float* %y1, align 4, !dbg !6313
  %sub44 = fsub float %42, %mul43, !dbg !6313
  store float %sub44, float* %y1, align 4, !dbg !6313
  %43 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6314
  %winrct45 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %43, i32 0, i32 3, !dbg !6315
  %xmin46 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct45, i32 0, i32 0, !dbg !6316
  %44 = load i32, i32* %xmin46, align 8, !dbg !6316
  %conv47 = sitofp i32 %44 to float, !dbg !6314
  %45 = load float, float* %x1, align 4, !dbg !6317
  %sub48 = fsub float %conv47, %45, !dbg !6318
  %46 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !6319
  %zoom49 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %46, i32 0, i32 8, !dbg !6320
  %47 = load float, float* %zoom49, align 4, !dbg !6320
  %div50 = fdiv float %sub48, %47, !dbg !6321
  %48 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6322
  %v2d51 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %48, i32 0, i32 2, !dbg !6323
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d51, i32 0, i32 1, !dbg !6324
  %xmin52 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 0, !dbg !6325
  store float %div50, float* %xmin52, align 8, !dbg !6326
  %49 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6327
  %v2d53 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %49, i32 0, i32 2, !dbg !6328
  %cur54 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d53, i32 0, i32 1, !dbg !6329
  %xmin55 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur54, i32 0, i32 0, !dbg !6330
  %50 = load float, float* %xmin55, align 8, !dbg !6330
  %51 = load i32, i32* %winx, align 4, !dbg !6331
  %conv56 = sitofp i32 %51 to float, !dbg !6332
  %52 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !6333
  %zoom57 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %52, i32 0, i32 8, !dbg !6334
  %53 = load float, float* %zoom57, align 4, !dbg !6334
  %div58 = fdiv float %conv56, %53, !dbg !6335
  %add59 = fadd float %50, %div58, !dbg !6336
  %54 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6337
  %v2d60 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %54, i32 0, i32 2, !dbg !6338
  %cur61 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d60, i32 0, i32 1, !dbg !6339
  %xmax62 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur61, i32 0, i32 1, !dbg !6340
  store float %add59, float* %xmax62, align 4, !dbg !6341
  %55 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6342
  %winrct63 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %55, i32 0, i32 3, !dbg !6343
  %ymin64 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct63, i32 0, i32 2, !dbg !6344
  %56 = load i32, i32* %ymin64, align 8, !dbg !6344
  %conv65 = sitofp i32 %56 to float, !dbg !6342
  %57 = load float, float* %y1, align 4, !dbg !6345
  %sub66 = fsub float %conv65, %57, !dbg !6346
  %58 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !6347
  %zoom67 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %58, i32 0, i32 8, !dbg !6348
  %59 = load float, float* %zoom67, align 4, !dbg !6348
  %div68 = fdiv float %sub66, %59, !dbg !6349
  %60 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6350
  %v2d69 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %60, i32 0, i32 2, !dbg !6351
  %cur70 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d69, i32 0, i32 1, !dbg !6352
  %ymin71 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur70, i32 0, i32 2, !dbg !6353
  store float %div68, float* %ymin71, align 8, !dbg !6354
  %61 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6355
  %v2d72 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %61, i32 0, i32 2, !dbg !6356
  %cur73 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d72, i32 0, i32 1, !dbg !6357
  %ymin74 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur73, i32 0, i32 2, !dbg !6358
  %62 = load float, float* %ymin74, align 8, !dbg !6358
  %63 = load i32, i32* %winy, align 4, !dbg !6359
  %conv75 = sitofp i32 %63 to float, !dbg !6360
  %64 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !6361
  %zoom76 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %64, i32 0, i32 8, !dbg !6362
  %65 = load float, float* %zoom76, align 4, !dbg !6362
  %div77 = fdiv float %conv75, %65, !dbg !6363
  %add78 = fadd float %62, %div77, !dbg !6364
  %66 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6365
  %v2d79 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %66, i32 0, i32 2, !dbg !6366
  %cur80 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d79, i32 0, i32 1, !dbg !6367
  %ymax81 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur80, i32 0, i32 3, !dbg !6368
  store float %add78, float* %ymax81, align 4, !dbg !6369
  %67 = load float, float* %w, align 4, !dbg !6370
  %68 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6371
  %v2d82 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %68, i32 0, i32 2, !dbg !6372
  %cur83 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d82, i32 0, i32 1, !dbg !6373
  %xmin84 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur83, i32 0, i32 0, !dbg !6374
  %69 = load float, float* %xmin84, align 8, !dbg !6375
  %div85 = fdiv float %69, %67, !dbg !6375
  store float %div85, float* %xmin84, align 8, !dbg !6375
  %70 = load float, float* %w, align 4, !dbg !6376
  %71 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6377
  %v2d86 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %71, i32 0, i32 2, !dbg !6378
  %cur87 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d86, i32 0, i32 1, !dbg !6379
  %xmax88 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur87, i32 0, i32 1, !dbg !6380
  %72 = load float, float* %xmax88, align 4, !dbg !6381
  %div89 = fdiv float %72, %70, !dbg !6381
  store float %div89, float* %xmax88, align 4, !dbg !6381
  %73 = load float, float* %h, align 4, !dbg !6382
  %74 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6383
  %v2d90 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %74, i32 0, i32 2, !dbg !6384
  %cur91 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d90, i32 0, i32 1, !dbg !6385
  %ymin92 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur91, i32 0, i32 2, !dbg !6386
  %75 = load float, float* %ymin92, align 8, !dbg !6387
  %div93 = fdiv float %75, %73, !dbg !6387
  store float %div93, float* %ymin92, align 8, !dbg !6387
  %76 = load float, float* %h, align 4, !dbg !6388
  %77 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6389
  %v2d94 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %77, i32 0, i32 2, !dbg !6390
  %cur95 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d94, i32 0, i32 1, !dbg !6391
  %ymax96 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur95, i32 0, i32 3, !dbg !6392
  %78 = load float, float* %ymax96, align 4, !dbg !6393
  %div97 = fdiv float %78, %76, !dbg !6393
  store float %div97, float* %ymax96, align 4, !dbg !6393
  ret void, !dbg !6394
}

declare dso_local void @clip_draw_main(%struct.bContext*, %struct.SpaceClip*, %struct.ARegion*) #3

declare dso_local void @UI_view2d_view_to_region_fl(%struct.View2D*, float, float, float*, float*) #3

declare dso_local void @ED_space_clip_get_size(%struct.SpaceClip*, i32*, i32*) #3

declare dso_local void @ED_space_clip_get_zoom(%struct.SpaceClip*, %struct.ARegion*, float*, float*) #3

declare dso_local void @ED_space_clip_get_aspect(%struct.SpaceClip*, float*, float*) #3

declare dso_local %struct.Mask* @CTX_data_edit_mask(%struct.bContext*) #3

declare dso_local void @ED_mask_get_size(%struct.ScrArea*, i32*, i32*) #3

declare dso_local void @ED_mask_draw_region(%struct.Mask*, %struct.ARegion*, i8 zeroext, i8 zeroext, i8 zeroext, i32, i32, float, float, i8 zeroext, i8 zeroext, [4 x float]*, %struct.bContext*) #3

declare dso_local void @glPushMatrix() #3

declare dso_local void @glTranslatef(float, float, float) #3

declare dso_local void @glScalef(float, float, float) #3

declare dso_local void @glMultMatrixf(float*) #3

declare dso_local void @draw_image_cursor(%struct.ARegion*, float*) #3

declare dso_local void @glPopMatrix() #3

declare dso_local void @clip_draw_cache_and_notes(%struct.bContext*, %struct.SpaceClip*, %struct.ARegion*) #3

declare dso_local void @clip_draw_grease_pencil(%struct.bContext*, i32) #3

declare dso_local void @UI_view2d_view_restore(%struct.bContext*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_x(%struct.rcti* %rct) #0 !dbg !6395 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !6401, metadata !DIExpression()), !dbg !6402
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !6403
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !6404
  %1 = load i32, i32* %xmax, align 4, !dbg !6404
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !6405
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !6406
  %3 = load i32, i32* %xmin, align 4, !dbg !6406
  %sub = sub nsw i32 %1, %3, !dbg !6407
  ret i32 %sub, !dbg !6408
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !6409 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !6410, metadata !DIExpression()), !dbg !6411
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !6412
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !6413
  %1 = load i32, i32* %ymax, align 4, !dbg !6413
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !6414
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !6415
  %3 = load i32, i32* %ymin, align 4, !dbg !6415
  %sub = sub nsw i32 %1, %3, !dbg !6416
  ret i32 %sub, !dbg !6417
}

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @graph_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !6418 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %scrollers = alloca %struct.View2DScrollers*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %scene = alloca %struct.Scene*, align 8
  %unitx = alloca i16, align 2
  %unity = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6419, metadata !DIExpression()), !dbg !6420
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !6421, metadata !DIExpression()), !dbg !6422
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !6423, metadata !DIExpression()), !dbg !6424
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6425
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !6426
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !6424
  call void @llvm.dbg.declare(metadata %struct.View2DScrollers** %scrollers, metadata !6427, metadata !DIExpression()), !dbg !6431
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !6432, metadata !DIExpression()), !dbg !6433
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6434
  %call = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %1), !dbg !6435
  store %struct.SpaceClip* %call, %struct.SpaceClip** %sc, align 8, !dbg !6433
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !6436, metadata !DIExpression()), !dbg !6437
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6438
  %call2 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %2), !dbg !6439
  store %struct.Scene* %call2, %struct.Scene** %scene, align 8, !dbg !6437
  call void @llvm.dbg.declare(metadata i16* %unitx, metadata !6440, metadata !DIExpression()), !dbg !6441
  call void @llvm.dbg.declare(metadata i16* %unity, metadata !6442, metadata !DIExpression()), !dbg !6443
  %3 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !6444
  %flag = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %3, i32 0, i32 12, !dbg !6446
  %4 = load i32, i32* %flag, align 8, !dbg !6446
  %and = and i32 %4, 131072, !dbg !6447
  %tobool = icmp ne i32 %and, 0, !dbg !6447
  br i1 %tobool, label %if.then, label %if.end, !dbg !6448

if.then:                                          ; preds = %entry
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !6449
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6450
  call void @ED_clip_graph_center_current_frame(%struct.Scene* %5, %struct.ARegion* %6), !dbg !6451
  br label %if.end, !dbg !6451

if.end:                                           ; preds = %if.then, %entry
  call void @UI_ThemeClearColor(i32 2), !dbg !6452
  call void @glClear(i32 16384), !dbg !6453
  %7 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6454
  call void @UI_view2d_view_ortho(%struct.View2D* %7), !dbg !6455
  %8 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !6456
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6457
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !6458
  call void @clip_draw_graph(%struct.SpaceClip* %8, %struct.ARegion* %9, %struct.Scene* %10), !dbg !6459
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6460
  call void @UI_view2d_view_restore(%struct.bContext* %11), !dbg !6461
  %12 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !6462
  %flag3 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %12, i32 0, i32 12, !dbg !6463
  %13 = load i32, i32* %flag3, align 8, !dbg !6463
  %and4 = and i32 %13, 262144, !dbg !6464
  %tobool5 = icmp ne i32 %and4, 0, !dbg !6465
  %14 = zext i1 %tobool5 to i64, !dbg !6465
  %cond = select i1 %tobool5, i32 0, i32 1, !dbg !6465
  %conv = trunc i32 %cond to i16, !dbg !6465
  store i16 %conv, i16* %unitx, align 2, !dbg !6466
  store i16 3, i16* %unity, align 2, !dbg !6467
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6468
  %16 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6469
  %17 = load i16, i16* %unitx, align 2, !dbg !6470
  %18 = load i16, i16* %unity, align 2, !dbg !6471
  %call6 = call %struct.View2DScrollers* @UI_view2d_scrollers_calc(%struct.bContext* %15, %struct.View2D* %16, i16 signext %17, i16 signext 0, i16 signext %18, i16 signext 0), !dbg !6472
  store %struct.View2DScrollers* %call6, %struct.View2DScrollers** %scrollers, align 8, !dbg !6473
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6474
  %20 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6475
  %21 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !6476
  call void @UI_view2d_scrollers_draw(%struct.bContext* %19, %struct.View2D* %20, %struct.View2DScrollers* %21), !dbg !6477
  %22 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !6478
  call void @UI_view2d_scrollers_free(%struct.View2DScrollers* %22), !dbg !6479
  ret void, !dbg !6480
}

; Function Attrs: noinline nounwind uwtable
define internal void @dopesheet_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !6481 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %scene = alloca %struct.Scene*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %grid = alloca %struct.View2DGrid*, align 8
  %scrollers = alloca %struct.View2DScrollers*, align 8
  %unit = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6482, metadata !DIExpression()), !dbg !6483
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !6484, metadata !DIExpression()), !dbg !6485
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !6486, metadata !DIExpression()), !dbg !6487
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6488
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !6489
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !6487
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !6490, metadata !DIExpression()), !dbg !6491
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6492
  %call1 = call %struct.SpaceClip* @CTX_wm_space_clip(%struct.bContext* %1), !dbg !6493
  store %struct.SpaceClip* %call1, %struct.SpaceClip** %sc, align 8, !dbg !6491
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !6494, metadata !DIExpression()), !dbg !6495
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !6496
  %call2 = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %2), !dbg !6497
  store %struct.MovieClip* %call2, %struct.MovieClip** %clip, align 8, !dbg !6495
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !6498, metadata !DIExpression()), !dbg !6499
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6500
  %v2d3 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 2, !dbg !6501
  store %struct.View2D* %v2d3, %struct.View2D** %v2d, align 8, !dbg !6499
  call void @llvm.dbg.declare(metadata %struct.View2DGrid** %grid, metadata !6502, metadata !DIExpression()), !dbg !6506
  call void @llvm.dbg.declare(metadata %struct.View2DScrollers** %scrollers, metadata !6507, metadata !DIExpression()), !dbg !6508
  call void @llvm.dbg.declare(metadata i16* %unit, metadata !6509, metadata !DIExpression()), !dbg !6510
  store i16 0, i16* %unit, align 2, !dbg !6510
  %4 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !6511
  %tobool = icmp ne %struct.MovieClip* %4, null, !dbg !6511
  br i1 %tobool, label %if.then, label %if.end, !dbg !6513

if.then:                                          ; preds = %entry
  %5 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !6514
  %tracking = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %5, i32 0, i32 11, !dbg !6515
  call void @BKE_tracking_dopesheet_update(%struct.MovieTracking* %tracking), !dbg !6516
  br label %if.end, !dbg !6516

if.end:                                           ; preds = %if.then, %entry
  call void @UI_ThemeClearColor(i32 2), !dbg !6517
  call void @glClear(i32 16384), !dbg !6518
  %6 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6519
  call void @UI_view2d_view_ortho(%struct.View2D* %6), !dbg !6520
  %7 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !6521
  %flag = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %7, i32 0, i32 12, !dbg !6522
  %8 = load i32, i32* %flag, align 8, !dbg !6522
  %and = and i32 %8, 262144, !dbg !6523
  %tobool4 = icmp ne i32 %and, 0, !dbg !6524
  %9 = zext i1 %tobool4 to i64, !dbg !6524
  %cond = select i1 %tobool4, i32 0, i32 1, !dbg !6524
  %conv = trunc i32 %cond to i16, !dbg !6524
  store i16 %conv, i16* %unit, align 2, !dbg !6525
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !6526
  %11 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6527
  %12 = load i16, i16* %unit, align 2, !dbg !6528
  %13 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6529
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 5, !dbg !6530
  %14 = load i16, i16* %winx, align 8, !dbg !6530
  %conv5 = sext i16 %14 to i32, !dbg !6529
  %15 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6531
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 6, !dbg !6532
  %16 = load i16, i16* %winy, align 2, !dbg !6532
  %conv6 = sext i16 %16 to i32, !dbg !6531
  %call7 = call %struct.View2DGrid* @UI_view2d_grid_calc(%struct.Scene* %10, %struct.View2D* %11, i16 signext %12, i16 signext 1, i16 signext -1, i16 signext -1, i32 %conv5, i32 %conv6), !dbg !6533
  store %struct.View2DGrid* %call7, %struct.View2DGrid** %grid, align 8, !dbg !6534
  %17 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6535
  %18 = load %struct.View2DGrid*, %struct.View2DGrid** %grid, align 8, !dbg !6536
  call void @UI_view2d_grid_draw(%struct.View2D* %17, %struct.View2DGrid* %18, i32 31), !dbg !6537
  %19 = load %struct.View2DGrid*, %struct.View2DGrid** %grid, align 8, !dbg !6538
  call void @UI_view2d_grid_free(%struct.View2DGrid* %19), !dbg !6539
  %20 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !6540
  %21 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !6541
  %22 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !6542
  call void @clip_draw_dopesheet_main(%struct.SpaceClip* %20, %struct.ARegion* %21, %struct.Scene* %22), !dbg !6543
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6544
  call void @UI_view2d_view_restore(%struct.bContext* %23), !dbg !6545
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6546
  %25 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6547
  %26 = load i16, i16* %unit, align 2, !dbg !6548
  %call8 = call %struct.View2DScrollers* @UI_view2d_scrollers_calc(%struct.bContext* %24, %struct.View2D* %25, i16 signext %26, i16 signext 1, i16 signext -1, i16 signext -1), !dbg !6549
  store %struct.View2DScrollers* %call8, %struct.View2DScrollers** %scrollers, align 8, !dbg !6550
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6551
  %28 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !6552
  %29 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !6553
  call void @UI_view2d_scrollers_draw(%struct.bContext* %27, %struct.View2D* %28, %struct.View2DScrollers* %29), !dbg !6554
  %30 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !6555
  call void @UI_view2d_scrollers_free(%struct.View2DScrollers* %30), !dbg !6556
  ret void, !dbg !6557
}

declare dso_local void @ED_clip_graph_center_current_frame(%struct.Scene*, %struct.ARegion*) #3

declare dso_local void @UI_view2d_view_ortho(%struct.View2D*) #3

declare dso_local void @clip_draw_graph(%struct.SpaceClip*, %struct.ARegion*, %struct.Scene*) #3

declare dso_local %struct.View2DScrollers* @UI_view2d_scrollers_calc(%struct.bContext*, %struct.View2D*, i16 signext, i16 signext, i16 signext, i16 signext) #3

declare dso_local void @UI_view2d_scrollers_draw(%struct.bContext*, %struct.View2D*, %struct.View2DScrollers*) #3

declare dso_local void @UI_view2d_scrollers_free(%struct.View2DScrollers*) #3

declare dso_local void @BKE_tracking_dopesheet_update(%struct.MovieTracking*) #3

declare dso_local %struct.View2DGrid* @UI_view2d_grid_calc(%struct.Scene*, %struct.View2D*, i16 signext, i16 signext, i16 signext, i16 signext, i32, i32) #3

declare dso_local void @UI_view2d_grid_draw(%struct.View2D*, %struct.View2DGrid*, i32) #3

declare dso_local void @UI_view2d_grid_free(%struct.View2DGrid*) #3

declare dso_local void @clip_draw_dopesheet_main(%struct.SpaceClip*, %struct.ARegion*, %struct.Scene*) #3

declare dso_local void @ED_region_panels_init(%struct.wmWindowManager*, %struct.ARegion*) #3

declare dso_local %struct.wmEventHandler* @WM_event_add_keymap_handler(%struct.ListBase*, %struct.wmKeyMap*) #3

declare dso_local void @BKE_movieclip_update_scopes(%struct.MovieClip*, %struct.MovieClipUser*, %struct.MovieClipScopes*) #3

declare dso_local void @ED_region_panels(%struct.bContext*, %struct.ARegion*, i32, i8*, i32) #3

declare dso_local void @ED_region_header_init(%struct.ARegion*) #3

declare dso_local void @ED_region_header(%struct.bContext*, %struct.ARegion*) #3

declare dso_local void @clip_draw_dopesheet_channels(%struct.bContext*, %struct.ARegion*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1918, !1919, !1920}
!llvm.ident = !{!1921}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "clip_context_dir", scope: !2, file: !3, line: 824, type: !1915, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1361, globals: !1914, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/space_clip/space_clip.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !31, !42, !65, !70, !271, !275, !279, !1129, !1139, !1145, !1340, !1348, !1352}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !6, line: 1163, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30}
!9 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!29 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!30 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 361, baseType: !7, size: 32, elements: !33)
!32 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41}
!34 = !DIEnumerator(name: "RGN_TYPE_WINDOW", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "RGN_TYPE_HEADER", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "RGN_TYPE_CHANNELS", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "RGN_TYPE_TEMPORARY", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "RGN_TYPE_UI", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "RGN_TYPE_TOOLS", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "RGN_TYPE_TOOL_PROPS", value: 6, isUnsigned: true)
!41 = !DIEnumerator(name: "RGN_TYPE_PREVIEW", value: 7, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceClip_Flag", file: !6, line: 1113, baseType: !7, size: 32, elements: !43)
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64}
!44 = !DIEnumerator(name: "SC_SHOW_MARKER_PATTERN", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "SC_SHOW_MARKER_SEARCH", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "SC_LOCK_SELECTION", value: 4, isUnsigned: true)
!47 = !DIEnumerator(name: "SC_SHOW_TINY_MARKER", value: 8, isUnsigned: true)
!48 = !DIEnumerator(name: "SC_SHOW_TRACK_PATH", value: 16, isUnsigned: true)
!49 = !DIEnumerator(name: "SC_SHOW_BUNDLES", value: 32, isUnsigned: true)
!50 = !DIEnumerator(name: "SC_MUTE_FOOTAGE", value: 64, isUnsigned: true)
!51 = !DIEnumerator(name: "SC_HIDE_DISABLED", value: 128, isUnsigned: true)
!52 = !DIEnumerator(name: "SC_SHOW_NAMES", value: 256, isUnsigned: true)
!53 = !DIEnumerator(name: "SC_SHOW_GRID", value: 512, isUnsigned: true)
!54 = !DIEnumerator(name: "SC_SHOW_STABLE", value: 1024, isUnsigned: true)
!55 = !DIEnumerator(name: "SC_MANUAL_CALIBRATION", value: 2048, isUnsigned: true)
!56 = !DIEnumerator(name: "SC_SHOW_GPENCIL", value: 4096, isUnsigned: true)
!57 = !DIEnumerator(name: "SC_SHOW_FILTERS", value: 8192, isUnsigned: true)
!58 = !DIEnumerator(name: "SC_SHOW_GRAPH_FRAMES", value: 16384, isUnsigned: true)
!59 = !DIEnumerator(name: "SC_SHOW_GRAPH_TRACKS_MOTION", value: 32768, isUnsigned: true)
!60 = !DIEnumerator(name: "SC_LOCK_TIMECURSOR", value: 131072, isUnsigned: true)
!61 = !DIEnumerator(name: "SC_SHOW_SECONDS", value: 262144, isUnsigned: true)
!62 = !DIEnumerator(name: "SC_SHOW_GRAPH_SEL_ONLY", value: 524288, isUnsigned: true)
!63 = !DIEnumerator(name: "SC_SHOW_GRAPH_HIDDEN", value: 1048576, isUnsigned: true)
!64 = !DIEnumerator(name: "SC_SHOW_GRAPH_TRACKS_ERROR", value: 2097152, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceClip_View", file: !6, line: 1147, baseType: !7, size: 32, elements: !66)
!66 = !{!67, !68, !69}
!67 = !DIEnumerator(name: "SC_VIEW_CLIP", value: 0, isUnsigned: true)
!68 = !DIEnumerator(name: "SC_VIEW_GRAPH", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "SC_VIEW_DOPESHEET", value: 2, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !71, line: 54, baseType: !7, size: 32, elements: !72)
!71 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!72 = !{!73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270}
!73 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!74 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!76 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!77 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!78 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!79 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!80 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!81 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!82 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!83 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!84 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!85 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!86 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!87 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!88 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!89 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!90 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!91 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!92 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!93 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!94 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!95 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!96 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!97 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!98 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!99 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!100 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!101 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!102 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!103 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!104 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!105 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!106 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!107 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!108 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!109 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!110 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!111 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!112 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!113 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!114 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!115 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!116 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!117 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!118 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!119 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!120 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!121 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!122 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!123 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!124 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!125 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!126 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!127 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!128 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!129 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!130 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!131 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!132 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!133 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!134 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!135 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!136 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!137 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!138 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!139 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!140 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!141 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!142 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!143 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!144 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!145 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!146 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!147 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!148 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!149 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!150 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!151 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!152 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!153 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!154 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!155 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!156 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!157 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!158 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!159 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!160 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!161 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!162 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!163 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!164 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!165 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!166 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!167 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!168 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!169 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!170 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!171 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!172 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!173 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!174 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!175 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!176 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!177 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!178 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!179 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!180 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!181 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!182 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!183 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!184 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!185 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!186 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!187 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!188 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!189 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!190 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!191 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!192 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!193 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!194 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!195 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!196 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!197 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!198 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!199 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!200 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!201 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!202 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!203 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!204 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!205 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!206 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!207 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!208 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!209 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!210 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!211 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!212 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!213 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!214 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!215 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!216 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!217 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!218 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!219 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!220 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!221 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!222 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!223 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!224 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!225 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!226 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!227 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!228 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!229 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!230 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!231 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!232 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!233 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!234 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!235 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!236 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!237 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!238 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!239 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!240 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!241 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!242 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!243 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!244 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!245 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!246 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!247 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!248 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!249 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!250 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!251 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!252 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!253 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!254 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!255 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!256 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!257 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!258 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!259 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!260 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!261 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!262 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!263 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!264 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!265 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!266 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!267 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!268 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!269 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!270 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!271 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceClip_Mode", file: !6, line: 1139, baseType: !7, size: 32, elements: !272)
!272 = !{!273, !274}
!273 = !DIEnumerator(name: "SC_MODE_TRACKING", value: 0, isUnsigned: true)
!274 = !DIEnumerator(name: "SC_MODE_MASKEDIT", value: 3, isUnsigned: true)
!275 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceClip_GPencil_Source", file: !6, line: 1154, baseType: !7, size: 32, elements: !276)
!276 = !{!277, !278}
!277 = !DIEnumerator(name: "SC_GPENCIL_SRC_CLIP", value: 0, isUnsigned: true)
!278 = !DIEnumerator(name: "SC_GPENCIL_SRC_TRACK", value: 1, isUnsigned: true)
!279 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !280, line: 40, baseType: !7, size: 32, elements: !281)
!280 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!281 = !{!282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128}
!282 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!283 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!284 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!285 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!286 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!287 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!288 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!289 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!290 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!291 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!292 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!293 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!294 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!295 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!296 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!297 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!298 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!299 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!300 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!301 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!302 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!303 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!304 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!845 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!846 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!847 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!848 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!849 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!850 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!851 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!852 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!853 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!854 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!855 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!856 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!857 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!858 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!859 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!860 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!861 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!862 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!863 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!864 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!865 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!866 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!867 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!868 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!869 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!870 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!871 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!872 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!873 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!874 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!875 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!876 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!877 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!878 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!879 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!880 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!881 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!882 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!883 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!884 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!885 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!886 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!887 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!888 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!889 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!890 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!891 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!892 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!893 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!894 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!895 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!896 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!897 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!898 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!899 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!900 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!901 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!902 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!903 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!904 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!905 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!906 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!907 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!908 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!909 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!910 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!911 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!912 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!913 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!914 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!915 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!916 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!917 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!918 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!919 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!920 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!921 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!922 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!923 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!924 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!925 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!926 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!927 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!928 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!929 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!930 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!931 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!932 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!933 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!934 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!935 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!936 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!937 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!938 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!939 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!940 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!941 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!942 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!943 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!944 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!945 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!946 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!947 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!948 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!949 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!950 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!951 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!952 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!953 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!954 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!955 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!956 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!957 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!958 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!959 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!960 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!961 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!962 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!963 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!964 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!965 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!966 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!967 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!968 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!969 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!970 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!971 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!972 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!973 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!974 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!975 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!976 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!977 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!978 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!979 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!980 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!981 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!982 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!983 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!984 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!985 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!986 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!987 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!988 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!989 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!990 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!991 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!992 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!993 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!994 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!995 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!996 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!997 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!998 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!999 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!1000 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!1001 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!1002 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!1003 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!1004 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!1005 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!1006 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!1007 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!1008 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!1009 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!1010 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!1011 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!1012 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!1013 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!1014 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!1015 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!1016 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!1017 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!1018 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!1019 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!1020 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!1021 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!1022 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!1023 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!1024 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!1025 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!1026 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!1027 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!1028 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!1029 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!1030 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!1031 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!1032 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!1033 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!1034 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!1035 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!1036 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!1037 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!1038 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!1039 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!1040 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!1041 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!1042 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!1043 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!1044 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!1045 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!1046 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!1047 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!1048 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!1049 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!1050 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!1051 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!1052 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!1053 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!1054 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!1055 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!1056 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!1057 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!1058 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!1059 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!1060 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!1061 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!1062 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!1063 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!1064 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!1065 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!1066 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!1067 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!1068 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!1069 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!1070 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!1071 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!1072 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!1073 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!1074 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!1075 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!1076 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!1077 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!1078 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!1079 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!1080 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!1081 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!1082 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!1083 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!1084 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!1085 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!1086 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!1087 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!1088 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!1089 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!1090 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!1091 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!1092 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!1093 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!1094 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!1095 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!1096 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!1097 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!1098 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!1099 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!1100 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!1101 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!1102 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!1103 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!1104 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!1105 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!1106 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!1107 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!1108 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!1109 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!1110 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!1111 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!1112 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!1113 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!1114 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!1115 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!1116 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!1117 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!1118 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!1119 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!1120 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!1121 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!1122 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!1123 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!1124 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!1125 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!1126 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!1127 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!1128 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!1129 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_CommonViewTypes", file: !1130, line: 52, baseType: !1131, size: 32, elements: !1132)
!1130 = !DIFile(filename: "blender/source/blender/editors/include/UI_view2d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1131 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1132 = !{!1133, !1134, !1135, !1136, !1137, !1138}
!1133 = !DIEnumerator(name: "V2D_COMMONVIEW_CUSTOM", value: -1)
!1134 = !DIEnumerator(name: "V2D_COMMONVIEW_STANDARD", value: 0)
!1135 = !DIEnumerator(name: "V2D_COMMONVIEW_LIST", value: 1)
!1136 = !DIEnumerator(name: "V2D_COMMONVIEW_STACK", value: 2)
!1137 = !DIEnumerator(name: "V2D_COMMONVIEW_HEADER", value: 3)
!1138 = !DIEnumerator(name: "V2D_COMMONVIEW_PANELS_UI", value: 4)
!1139 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1140, line: 454, baseType: !7, size: 32, elements: !1141)
!1140 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1141 = !{!1142, !1143, !1144}
!1142 = !DIEnumerator(name: "TRACKING_2D_STABILIZATION", value: 1, isUnsigned: true)
!1143 = !DIEnumerator(name: "TRACKING_AUTOSCALE", value: 2, isUnsigned: true)
!1144 = !DIEnumerator(name: "TRACKING_STABILIZE_ROTATION", value: 4, isUnsigned: true)
!1145 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !280, line: 54, baseType: !7, size: 32, elements: !1146)
!1146 = !{!1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339}
!1147 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!1148 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!1149 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!1150 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!1151 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!1152 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!1153 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!1154 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!1155 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!1156 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!1157 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!1158 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!1159 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!1160 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!1161 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!1162 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!1163 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!1164 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!1165 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!1166 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!1167 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!1168 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!1169 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!1170 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!1171 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!1172 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!1173 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!1174 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!1175 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!1176 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!1177 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!1178 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!1179 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!1180 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!1181 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!1182 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!1183 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!1184 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!1185 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!1186 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!1187 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!1188 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!1189 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!1190 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!1191 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!1192 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!1193 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!1194 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!1195 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!1196 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!1197 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!1198 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!1199 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!1200 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!1201 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!1202 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!1203 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!1204 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!1205 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!1206 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!1207 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!1208 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!1209 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!1210 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!1211 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!1212 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!1213 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!1214 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!1215 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!1216 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!1217 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!1218 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!1219 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!1220 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!1221 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!1222 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!1223 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!1224 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!1225 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!1226 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!1227 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!1228 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!1229 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!1230 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!1231 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!1232 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!1233 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!1234 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!1235 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!1236 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!1237 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!1238 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!1239 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!1240 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!1241 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!1242 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!1243 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!1244 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!1245 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!1246 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!1247 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!1248 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!1249 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!1250 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!1251 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!1252 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!1253 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!1254 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!1255 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!1256 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!1257 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!1258 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!1259 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!1260 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!1261 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!1262 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!1263 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!1264 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!1265 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!1266 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!1267 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!1268 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!1269 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!1270 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!1271 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!1272 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!1273 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!1274 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!1275 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!1276 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!1277 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!1278 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!1279 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!1280 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!1281 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!1282 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!1283 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!1284 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!1285 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!1286 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!1287 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!1288 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!1289 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!1290 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!1291 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!1292 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!1293 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!1294 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!1295 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!1296 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!1297 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!1298 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!1299 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!1300 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!1301 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!1302 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!1303 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!1304 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!1305 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!1306 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!1307 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!1308 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!1309 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!1310 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!1311 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!1312 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!1313 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!1314 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!1315 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!1316 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!1317 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!1318 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!1319 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!1320 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!1321 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!1322 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!1323 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!1324 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!1325 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!1326 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!1327 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!1328 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!1329 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!1330 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!1331 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!1332 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!1333 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!1334 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!1335 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!1336 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!1337 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!1338 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!1339 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!1340 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_Units", file: !1130, line: 73, baseType: !7, size: 32, elements: !1341)
!1341 = !{!1342, !1343, !1344, !1345, !1346, !1347}
!1342 = !DIEnumerator(name: "V2D_UNIT_SECONDS", value: 0, isUnsigned: true)
!1343 = !DIEnumerator(name: "V2D_UNIT_FRAMES", value: 1, isUnsigned: true)
!1344 = !DIEnumerator(name: "V2D_UNIT_FRAMESCALE", value: 2, isUnsigned: true)
!1345 = !DIEnumerator(name: "V2D_UNIT_VALUES", value: 3, isUnsigned: true)
!1346 = !DIEnumerator(name: "V2D_UNIT_DEGREES", value: 4, isUnsigned: true)
!1347 = !DIEnumerator(name: "V2D_UNIT_TIME", value: 5, isUnsigned: true)
!1348 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_Clamp", file: !1130, line: 86, baseType: !7, size: 32, elements: !1349)
!1349 = !{!1350, !1351}
!1350 = !DIEnumerator(name: "V2D_GRID_NOCLAMP", value: 0, isUnsigned: true)
!1351 = !DIEnumerator(name: "V2D_GRID_CLAMP", value: 1, isUnsigned: true)
!1352 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_Gridlines", file: !1130, line: 92, baseType: !7, size: 32, elements: !1353)
!1353 = !{!1354, !1355, !1356, !1357, !1358, !1359, !1360}
!1354 = !DIEnumerator(name: "V2D_HORIZONTAL_LINES", value: 1, isUnsigned: true)
!1355 = !DIEnumerator(name: "V2D_VERTICAL_LINES", value: 2, isUnsigned: true)
!1356 = !DIEnumerator(name: "V2D_HORIZONTAL_AXIS", value: 4, isUnsigned: true)
!1357 = !DIEnumerator(name: "V2D_VERTICAL_AXIS", value: 8, isUnsigned: true)
!1358 = !DIEnumerator(name: "V2D_HORIZONTAL_FINELINES", value: 16, isUnsigned: true)
!1359 = !DIEnumerator(name: "V2D_GRIDLINES_MAJOR", value: 15, isUnsigned: true)
!1360 = !DIEnumerator(name: "V2D_GRIDLINES_ALL", value: 31, isUnsigned: true)
!1361 = !{!1362, !1379, !1385, !1909, !1375, !1797}
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !6, line: 91, baseType: !1364)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !6, line: 85, size: 448, elements: !1365)
!1365 = !{!1366, !1368, !1369, !1377, !1378, !1380}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1364, file: !6, line: 86, baseType: !1367, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1364, file: !6, line: 86, baseType: !1367, size: 64, offset: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1364, file: !6, line: 87, baseType: !1370, size: 128, offset: 128)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !1371, line: 71, baseType: !1372)
!1371 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !1371, line: 69, size: 128, elements: !1373)
!1373 = !{!1374, !1376}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1372, file: !1371, line: 70, baseType: !1375, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1372, file: !1371, line: 70, baseType: !1375, size: 64, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1364, file: !6, line: 88, baseType: !1131, size: 32, offset: 256)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1364, file: !6, line: 89, baseType: !1379, size: 32, offset: 288)
!1379 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1364, file: !6, line: 90, baseType: !1381, size: 128, offset: 320)
!1381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1382, size: 128, elements: !1383)
!1382 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1383 = !{!1384}
!1384 = !DISubrange(count: 8)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceClip", file: !6, line: 1110, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceClip", file: !6, line: 1074, size: 3264, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1405, !1772, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1387, file: !6, line: 1075, baseType: !1362, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1387, file: !6, line: 1075, baseType: !1362, size: 64, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1387, file: !6, line: 1076, baseType: !1370, size: 128, offset: 128)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1387, file: !6, line: 1077, baseType: !1131, size: 32, offset: 256)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1387, file: !6, line: 1079, baseType: !1379, size: 32, offset: 288)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1387, file: !6, line: 1079, baseType: !1379, size: 32, offset: 320)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "xlockof", scope: !1387, file: !6, line: 1080, baseType: !1379, size: 32, offset: 352)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "ylockof", scope: !1387, file: !6, line: 1080, baseType: !1379, size: 32, offset: 384)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !1387, file: !6, line: 1081, baseType: !1379, size: 32, offset: 416)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1387, file: !6, line: 1083, baseType: !1399, size: 64, offset: 448)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !1400, line: 50, size: 64, elements: !1401)
!1400 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1401 = !{!1402, !1403, !1404}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1399, file: !1400, line: 51, baseType: !1131, size: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !1399, file: !1400, line: 52, baseType: !1382, size: 16, offset: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !1399, file: !1400, line: 52, baseType: !1382, size: 16, offset: 48)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1387, file: !6, line: 1084, baseType: !1406, size: 64, offset: 512)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1400, line: 64, size: 19136, elements: !1408)
!1408 = !{!1409, !1472, !1476, !1477, !1478, !1479, !1483, !1484, !1485, !1488, !1491, !1494, !1755, !1756, !1767, !1768, !1769, !1770, !1771}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1407, file: !1400, line: 65, baseType: !1410, size: 960)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !1411, line: 130, baseType: !1412)
!1411 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !1411, line: 117, size: 960, elements: !1413)
!1413 = !{!1414, !1415, !1416, !1418, !1438, !1442, !1443, !1444, !1445, !1446}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1412, file: !1411, line: 118, baseType: !1375, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1412, file: !1411, line: 118, baseType: !1375, size: 64, offset: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !1412, file: !1411, line: 119, baseType: !1417, size: 64, offset: 128)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1412, file: !1411, line: 120, baseType: !1419, size: 64, offset: 192)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !1411, line: 136, size: 17600, elements: !1421)
!1421 = !{!1422, !1423, !1425, !1428, !1433, !1434, !1435}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1420, file: !1411, line: 137, baseType: !1410, size: 960)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !1420, file: !1411, line: 138, baseType: !1424, size: 64, offset: 960)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !1420, file: !1411, line: 139, baseType: !1426, size: 64, offset: 1024)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1427 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !1411, line: 43, flags: DIFlagFwdDecl)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1420, file: !1411, line: 140, baseType: !1429, size: 8192, offset: 1088)
!1429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1430, size: 8192, elements: !1431)
!1430 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!1431 = !{!1432}
!1432 = !DISubrange(count: 1024)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1420, file: !1411, line: 141, baseType: !1429, size: 8192, offset: 9280)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1420, file: !1411, line: 148, baseType: !1419, size: 64, offset: 17472)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1420, file: !1411, line: 150, baseType: !1436, size: 64, offset: 17536)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !1411, line: 45, flags: DIFlagFwdDecl)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1412, file: !1411, line: 121, baseType: !1439, size: 528, offset: 256)
!1439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1430, size: 528, elements: !1440)
!1440 = !{!1441}
!1441 = !DISubrange(count: 66)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1412, file: !1411, line: 126, baseType: !1382, size: 16, offset: 784)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1412, file: !1411, line: 127, baseType: !1131, size: 32, offset: 800)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !1412, file: !1411, line: 128, baseType: !1131, size: 32, offset: 832)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1412, file: !1411, line: 128, baseType: !1131, size: 32, offset: 864)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1412, file: !1411, line: 129, baseType: !1447, size: 64, offset: 896)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !1411, line: 75, baseType: !1449)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !1411, line: 62, size: 1024, elements: !1450)
!1450 = !{!1451, !1453, !1454, !1455, !1456, !1457, !1461, !1462, !1470, !1471}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1449, file: !1411, line: 63, baseType: !1452, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1449, file: !1411, line: 63, baseType: !1452, size: 64, offset: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1449, file: !1411, line: 64, baseType: !1430, size: 8, offset: 128)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1449, file: !1411, line: 64, baseType: !1430, size: 8, offset: 136)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1449, file: !1411, line: 65, baseType: !1382, size: 16, offset: 144)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1449, file: !1411, line: 66, baseType: !1458, size: 512, offset: 160)
!1458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1430, size: 512, elements: !1459)
!1459 = !{!1460}
!1460 = !DISubrange(count: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1449, file: !1411, line: 67, baseType: !1131, size: 32, offset: 672)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1449, file: !1411, line: 69, baseType: !1463, size: 256, offset: 704)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !1411, line: 60, baseType: !1464)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !1411, line: 48, size: 256, elements: !1465)
!1465 = !{!1466, !1467, !1468, !1469}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1464, file: !1411, line: 49, baseType: !1375, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1464, file: !1411, line: 58, baseType: !1370, size: 128, offset: 64)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1464, file: !1411, line: 59, baseType: !1131, size: 32, offset: 192)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1464, file: !1411, line: 59, baseType: !1131, size: 32, offset: 224)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1449, file: !1411, line: 70, baseType: !1131, size: 32, offset: 960)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1449, file: !1411, line: 74, baseType: !1131, size: 32, offset: 992)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1407, file: !1400, line: 66, baseType: !1473, size: 64, offset: 960)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !1475, line: 58, flags: DIFlagFwdDecl)
!1475 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1407, file: !1400, line: 68, baseType: !1429, size: 8192, offset: 1024)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1407, file: !1400, line: 70, baseType: !1131, size: 32, offset: 9216)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1407, file: !1400, line: 71, baseType: !1131, size: 32, offset: 9248)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1407, file: !1400, line: 72, baseType: !1480, size: 64, offset: 9280)
!1480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 64, elements: !1481)
!1481 = !{!1482}
!1482 = !DISubrange(count: 2)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1407, file: !1400, line: 74, baseType: !1379, size: 32, offset: 9344)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1407, file: !1400, line: 74, baseType: !1379, size: 32, offset: 9376)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1407, file: !1400, line: 76, baseType: !1486, size: 64, offset: 9408)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1400, line: 42, flags: DIFlagFwdDecl)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1407, file: !1400, line: 77, baseType: !1489, size: 64, offset: 9472)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1490 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1400, line: 77, flags: DIFlagFwdDecl)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1407, file: !1400, line: 78, baseType: !1492, size: 64, offset: 9536)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !1475, line: 61, flags: DIFlagFwdDecl)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1407, file: !1400, line: 80, baseType: !1495, size: 2624, offset: 9600)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1140, line: 340, size: 2624, elements: !1496)
!1496 = !{!1497, !1525, !1544, !1545, !1546, !1564, !1625, !1626, !1732, !1733, !1734, !1735, !1744}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1495, file: !1140, line: 341, baseType: !1498, size: 576)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1140, line: 251, baseType: !1499)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1140, line: 207, size: 576, elements: !1500)
!1500 = !{!1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1499, file: !1140, line: 208, baseType: !1131, size: 32)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1499, file: !1140, line: 211, baseType: !1382, size: 16, offset: 32)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1499, file: !1140, line: 212, baseType: !1382, size: 16, offset: 48)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1499, file: !1140, line: 213, baseType: !1379, size: 32, offset: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1499, file: !1140, line: 214, baseType: !1382, size: 16, offset: 96)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1499, file: !1140, line: 215, baseType: !1382, size: 16, offset: 112)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1499, file: !1140, line: 216, baseType: !1382, size: 16, offset: 128)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1499, file: !1140, line: 217, baseType: !1382, size: 16, offset: 144)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1499, file: !1140, line: 218, baseType: !1382, size: 16, offset: 160)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1499, file: !1140, line: 219, baseType: !1382, size: 16, offset: 176)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1499, file: !1140, line: 220, baseType: !1379, size: 32, offset: 192)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1499, file: !1140, line: 222, baseType: !1382, size: 16, offset: 224)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1499, file: !1140, line: 225, baseType: !1382, size: 16, offset: 240)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1499, file: !1140, line: 228, baseType: !1131, size: 32, offset: 256)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1499, file: !1140, line: 229, baseType: !1131, size: 32, offset: 288)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1499, file: !1140, line: 233, baseType: !1131, size: 32, offset: 320)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1499, file: !1140, line: 236, baseType: !1382, size: 16, offset: 352)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1499, file: !1140, line: 236, baseType: !1382, size: 16, offset: 368)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1499, file: !1140, line: 241, baseType: !1379, size: 32, offset: 384)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1499, file: !1140, line: 244, baseType: !1131, size: 32, offset: 416)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1499, file: !1140, line: 244, baseType: !1131, size: 32, offset: 448)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1499, file: !1140, line: 245, baseType: !1379, size: 32, offset: 480)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1499, file: !1140, line: 248, baseType: !1379, size: 32, offset: 512)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1499, file: !1140, line: 250, baseType: !1131, size: 32, offset: 544)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1495, file: !1140, line: 342, baseType: !1526, size: 448, offset: 576)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1140, line: 79, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1140, line: 61, size: 448, elements: !1528)
!1528 = !{!1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1539, !1540, !1541, !1542, !1543}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1527, file: !1140, line: 62, baseType: !1375, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1527, file: !1140, line: 64, baseType: !1382, size: 16, offset: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1527, file: !1140, line: 65, baseType: !1382, size: 16, offset: 80)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1527, file: !1140, line: 67, baseType: !1379, size: 32, offset: 96)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1527, file: !1140, line: 68, baseType: !1379, size: 32, offset: 128)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1527, file: !1140, line: 69, baseType: !1379, size: 32, offset: 160)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1527, file: !1140, line: 70, baseType: !1382, size: 16, offset: 192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1527, file: !1140, line: 71, baseType: !1382, size: 16, offset: 208)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1527, file: !1140, line: 72, baseType: !1538, size: 64, offset: 224)
!1538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1379, size: 64, elements: !1481)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1527, file: !1140, line: 75, baseType: !1379, size: 32, offset: 288)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1527, file: !1140, line: 75, baseType: !1379, size: 32, offset: 320)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1527, file: !1140, line: 75, baseType: !1379, size: 32, offset: 352)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1527, file: !1140, line: 78, baseType: !1379, size: 32, offset: 384)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1527, file: !1140, line: 78, baseType: !1379, size: 32, offset: 416)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1495, file: !1140, line: 343, baseType: !1370, size: 128, offset: 1024)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1495, file: !1140, line: 344, baseType: !1370, size: 128, offset: 1152)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1495, file: !1140, line: 345, baseType: !1547, size: 192, offset: 1280)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1140, line: 278, baseType: !1548)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1140, line: 270, size: 192, elements: !1549)
!1549 = !{!1550, !1551, !1552, !1553, !1554}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1548, file: !1140, line: 271, baseType: !1131, size: 32)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1548, file: !1140, line: 273, baseType: !1379, size: 32, offset: 32)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1548, file: !1140, line: 275, baseType: !1131, size: 32, offset: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1548, file: !1140, line: 276, baseType: !1131, size: 32, offset: 96)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1548, file: !1140, line: 277, baseType: !1555, size: 64, offset: 128)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1140, line: 55, size: 576, elements: !1557)
!1557 = !{!1558, !1559, !1560}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1556, file: !1140, line: 56, baseType: !1131, size: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1556, file: !1140, line: 57, baseType: !1379, size: 32, offset: 32)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1556, file: !1140, line: 58, baseType: !1561, size: 512, offset: 64)
!1561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1379, size: 512, elements: !1562)
!1562 = !{!1563, !1563}
!1563 = !DISubrange(count: 4)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1495, file: !1140, line: 346, baseType: !1565, size: 384, offset: 1472)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1140, line: 268, baseType: !1566)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1140, line: 253, size: 384, elements: !1567)
!1567 = !{!1568, !1569, !1570, !1571, !1572, !1619, !1620, !1621, !1622, !1623, !1624}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1566, file: !1140, line: 254, baseType: !1131, size: 32)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1566, file: !1140, line: 255, baseType: !1131, size: 32, offset: 32)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1566, file: !1140, line: 255, baseType: !1131, size: 32, offset: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1566, file: !1140, line: 258, baseType: !1379, size: 32, offset: 96)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1566, file: !1140, line: 259, baseType: !1573, size: 64, offset: 128)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1140, line: 164, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1140, line: 108, size: 1664, elements: !1576)
!1576 = !{!1577, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1601, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1575, file: !1140, line: 109, baseType: !1578, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1575, file: !1140, line: 109, baseType: !1578, size: 64, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1575, file: !1140, line: 111, baseType: !1458, size: 512, offset: 128)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1575, file: !1140, line: 119, baseType: !1538, size: 64, offset: 640)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1575, file: !1140, line: 119, baseType: !1538, size: 64, offset: 704)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1575, file: !1140, line: 125, baseType: !1538, size: 64, offset: 768)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1575, file: !1140, line: 125, baseType: !1538, size: 64, offset: 832)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1575, file: !1140, line: 127, baseType: !1538, size: 64, offset: 896)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1575, file: !1140, line: 130, baseType: !1131, size: 32, offset: 960)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1575, file: !1140, line: 131, baseType: !1131, size: 32, offset: 992)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1575, file: !1140, line: 132, baseType: !1589, size: 64, offset: 1024)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1140, line: 106, baseType: !1591)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1140, line: 81, size: 512, elements: !1592)
!1592 = !{!1593, !1594, !1597, !1598, !1599, !1600}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1591, file: !1140, line: 82, baseType: !1538, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1591, file: !1140, line: 97, baseType: !1595, size: 256, offset: 64)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1379, size: 256, elements: !1596)
!1596 = !{!1563, !1482}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1591, file: !1140, line: 102, baseType: !1538, size: 64, offset: 320)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1591, file: !1140, line: 102, baseType: !1538, size: 64, offset: 384)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1591, file: !1140, line: 104, baseType: !1131, size: 32, offset: 448)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1591, file: !1140, line: 105, baseType: !1131, size: 32, offset: 480)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1575, file: !1140, line: 135, baseType: !1602, size: 96, offset: 1088)
!1602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1379, size: 96, elements: !1603)
!1603 = !{!1604}
!1604 = !DISubrange(count: 3)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1575, file: !1140, line: 136, baseType: !1379, size: 32, offset: 1184)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1575, file: !1140, line: 139, baseType: !1131, size: 32, offset: 1216)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1575, file: !1140, line: 139, baseType: !1131, size: 32, offset: 1248)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1575, file: !1140, line: 139, baseType: !1131, size: 32, offset: 1280)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1575, file: !1140, line: 140, baseType: !1602, size: 96, offset: 1312)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1575, file: !1140, line: 143, baseType: !1382, size: 16, offset: 1408)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1575, file: !1140, line: 144, baseType: !1382, size: 16, offset: 1424)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1575, file: !1140, line: 145, baseType: !1382, size: 16, offset: 1440)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1575, file: !1140, line: 148, baseType: !1382, size: 16, offset: 1456)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1575, file: !1140, line: 149, baseType: !1131, size: 32, offset: 1472)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1575, file: !1140, line: 150, baseType: !1379, size: 32, offset: 1504)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1575, file: !1140, line: 152, baseType: !1492, size: 64, offset: 1536)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1575, file: !1140, line: 163, baseType: !1379, size: 32, offset: 1600)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1575, file: !1140, line: 163, baseType: !1379, size: 32, offset: 1632)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1566, file: !1140, line: 261, baseType: !1379, size: 32, offset: 192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1566, file: !1140, line: 261, baseType: !1379, size: 32, offset: 224)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1566, file: !1140, line: 261, baseType: !1379, size: 32, offset: 256)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1566, file: !1140, line: 263, baseType: !1131, size: 32, offset: 288)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1566, file: !1140, line: 266, baseType: !1131, size: 32, offset: 320)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1566, file: !1140, line: 267, baseType: !1379, size: 32, offset: 352)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1495, file: !1140, line: 347, baseType: !1573, size: 64, offset: 1856)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1495, file: !1140, line: 348, baseType: !1627, size: 64, offset: 1920)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1140, line: 205, baseType: !1629)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1140, line: 186, size: 1024, elements: !1630)
!1630 = !{!1631, !1633, !1634, !1635, !1637, !1638, !1639, !1647, !1648, !1649, !1730, !1731}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1629, file: !1140, line: 187, baseType: !1632, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1629, file: !1140, line: 187, baseType: !1632, size: 64, offset: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1629, file: !1140, line: 189, baseType: !1458, size: 512, offset: 128)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1629, file: !1140, line: 191, baseType: !1636, size: 64, offset: 640)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1629, file: !1140, line: 193, baseType: !1131, size: 32, offset: 704)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1629, file: !1140, line: 193, baseType: !1131, size: 32, offset: 736)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1629, file: !1140, line: 195, baseType: !1640, size: 64, offset: 768)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1140, line: 184, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1140, line: 166, size: 320, elements: !1643)
!1643 = !{!1644, !1645, !1646}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1642, file: !1140, line: 180, baseType: !1595, size: 256)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1642, file: !1140, line: 182, baseType: !1131, size: 32, offset: 256)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1642, file: !1140, line: 183, baseType: !1131, size: 32, offset: 288)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1629, file: !1140, line: 196, baseType: !1131, size: 32, offset: 832)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1629, file: !1140, line: 198, baseType: !1131, size: 32, offset: 864)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1629, file: !1140, line: 200, baseType: !1650, size: 64, offset: 896)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1652, line: 77, size: 15424, elements: !1653)
!1652 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1653 = !{!1654, !1655, !1656, !1659, !1662, !1663, !1666, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1684, !1685, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1711, !1712, !1713, !1719, !1720, !1724}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1651, file: !1652, line: 78, baseType: !1410, size: 960)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1651, file: !1652, line: 80, baseType: !1429, size: 8192, offset: 960)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1651, file: !1652, line: 82, baseType: !1657, size: 64, offset: 9152)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1658 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1652, line: 43, flags: DIFlagFwdDecl)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1651, file: !1652, line: 83, baseType: !1660, size: 64, offset: 9216)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1661 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !1411, line: 46, flags: DIFlagFwdDecl)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1651, file: !1652, line: 86, baseType: !1486, size: 64, offset: 9280)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1651, file: !1652, line: 87, baseType: !1664, size: 64, offset: 9344)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1665 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1652, line: 44, flags: DIFlagFwdDecl)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1651, file: !1652, line: 89, baseType: !1667, size: 512, offset: 9408)
!1667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1664, size: 512, elements: !1383)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1651, file: !1652, line: 90, baseType: !1382, size: 16, offset: 9920)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1651, file: !1652, line: 90, baseType: !1382, size: 16, offset: 9936)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1651, file: !1652, line: 92, baseType: !1382, size: 16, offset: 9952)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1651, file: !1652, line: 92, baseType: !1382, size: 16, offset: 9968)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1651, file: !1652, line: 93, baseType: !1382, size: 16, offset: 9984)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1651, file: !1652, line: 93, baseType: !1382, size: 16, offset: 10000)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1651, file: !1652, line: 94, baseType: !1131, size: 32, offset: 10016)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1651, file: !1652, line: 97, baseType: !1382, size: 16, offset: 10048)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1651, file: !1652, line: 97, baseType: !1382, size: 16, offset: 10064)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1651, file: !1652, line: 98, baseType: !1382, size: 16, offset: 10080)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1651, file: !1652, line: 98, baseType: !1382, size: 16, offset: 10096)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1651, file: !1652, line: 99, baseType: !1382, size: 16, offset: 10112)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1651, file: !1652, line: 99, baseType: !1382, size: 16, offset: 10128)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1651, file: !1652, line: 100, baseType: !7, size: 32, offset: 10144)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1651, file: !1652, line: 101, baseType: !1683, size: 64, offset: 10176)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1651, file: !1652, line: 103, baseType: !1436, size: 64, offset: 10240)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1651, file: !1652, line: 104, baseType: !1686, size: 64, offset: 10304)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !1411, line: 159, size: 448, elements: !1688)
!1688 = !{!1689, !1691, !1692, !1694, !1695, !1697}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1687, file: !1411, line: 161, baseType: !1690, size: 64)
!1690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1481)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1687, file: !1411, line: 162, baseType: !1690, size: 64, offset: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1687, file: !1411, line: 163, baseType: !1693, size: 32, offset: 128)
!1693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1382, size: 32, elements: !1481)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1687, file: !1411, line: 164, baseType: !1693, size: 32, offset: 160)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1687, file: !1411, line: 165, baseType: !1696, size: 128, offset: 192)
!1696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1683, size: 128, elements: !1481)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1687, file: !1411, line: 166, baseType: !1698, size: 128, offset: 320)
!1698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1660, size: 128, elements: !1481)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1651, file: !1652, line: 107, baseType: !1379, size: 32, offset: 10368)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1651, file: !1652, line: 108, baseType: !1131, size: 32, offset: 10400)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1651, file: !1652, line: 109, baseType: !1382, size: 16, offset: 10432)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1651, file: !1652, line: 110, baseType: !1382, size: 16, offset: 10448)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1651, file: !1652, line: 113, baseType: !1131, size: 32, offset: 10464)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1651, file: !1652, line: 113, baseType: !1131, size: 32, offset: 10496)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1651, file: !1652, line: 114, baseType: !1430, size: 8, offset: 10528)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1651, file: !1652, line: 114, baseType: !1430, size: 8, offset: 10536)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1651, file: !1652, line: 115, baseType: !1382, size: 16, offset: 10544)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1651, file: !1652, line: 116, baseType: !1709, size: 128, offset: 10560)
!1709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1379, size: 128, elements: !1710)
!1710 = !{!1563}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1651, file: !1652, line: 119, baseType: !1379, size: 32, offset: 10688)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1651, file: !1652, line: 119, baseType: !1379, size: 32, offset: 10720)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1651, file: !1652, line: 122, baseType: !1714, size: 512, offset: 10752)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1715, line: 182, baseType: !1716)
!1715 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1715, line: 180, size: 512, elements: !1717)
!1717 = !{!1718}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1716, file: !1715, line: 181, baseType: !1458, size: 512)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1651, file: !1652, line: 123, baseType: !1430, size: 8, offset: 11264)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1651, file: !1652, line: 125, baseType: !1721, size: 56, offset: 11272)
!1721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1430, size: 56, elements: !1722)
!1722 = !{!1723}
!1723 = !DISubrange(count: 7)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1651, file: !1652, line: 126, baseType: !1725, size: 4096, offset: 11328)
!1725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1726, size: 4096, elements: !1383)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1652, line: 69, baseType: !1727)
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1652, line: 67, size: 512, elements: !1728)
!1728 = !{!1729}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1727, file: !1652, line: 68, baseType: !1458, size: 512)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1629, file: !1140, line: 201, baseType: !1379, size: 32, offset: 960)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1629, file: !1140, line: 204, baseType: !1131, size: 32, offset: 992)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1495, file: !1140, line: 350, baseType: !1370, size: 128, offset: 1984)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1495, file: !1140, line: 351, baseType: !1131, size: 32, offset: 2112)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1495, file: !1140, line: 351, baseType: !1131, size: 32, offset: 2144)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1495, file: !1140, line: 353, baseType: !1736, size: 64, offset: 2176)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1140, line: 297, baseType: !1738)
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1140, line: 295, size: 2048, elements: !1739)
!1739 = !{!1740}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1738, file: !1140, line: 296, baseType: !1741, size: 2048)
!1741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1430, size: 2048, elements: !1742)
!1742 = !{!1743}
!1743 = !DISubrange(count: 256)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1495, file: !1140, line: 355, baseType: !1745, size: 384, offset: 2240)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1140, line: 338, baseType: !1746)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1140, line: 322, size: 384, elements: !1747)
!1747 = !{!1748, !1749, !1750, !1751, !1752, !1753, !1754}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1746, file: !1140, line: 323, baseType: !1131, size: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1746, file: !1140, line: 325, baseType: !1382, size: 16, offset: 32)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1746, file: !1140, line: 326, baseType: !1382, size: 16, offset: 48)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1746, file: !1140, line: 331, baseType: !1370, size: 128, offset: 64)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1746, file: !1140, line: 334, baseType: !1370, size: 128, offset: 192)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1746, file: !1140, line: 335, baseType: !1131, size: 32, offset: 320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1746, file: !1140, line: 337, baseType: !1131, size: 32, offset: 352)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1407, file: !1400, line: 81, baseType: !1375, size: 64, offset: 12224)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1407, file: !1400, line: 85, baseType: !1757, size: 6208, offset: 12288)
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1400, line: 55, size: 6208, elements: !1758)
!1758 = !{!1759, !1763, !1764, !1765, !1766}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1757, file: !1400, line: 56, baseType: !1760, size: 6144)
!1760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1430, size: 6144, elements: !1761)
!1761 = !{!1762}
!1762 = !DISubrange(count: 768)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1757, file: !1400, line: 58, baseType: !1382, size: 16, offset: 6144)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1757, file: !1400, line: 59, baseType: !1382, size: 16, offset: 6160)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1757, file: !1400, line: 60, baseType: !1382, size: 16, offset: 6176)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1757, file: !1400, line: 61, baseType: !1382, size: 16, offset: 6192)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1407, file: !1400, line: 86, baseType: !1131, size: 32, offset: 18496)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1407, file: !1400, line: 88, baseType: !1131, size: 32, offset: 18528)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1407, file: !1400, line: 90, baseType: !1131, size: 32, offset: 18560)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1407, file: !1400, line: 94, baseType: !1131, size: 32, offset: 18592)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1407, file: !1400, line: 100, baseType: !1714, size: 512, offset: 18624)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !1387, file: !6, line: 1085, baseType: !1773, size: 1088, offset: 576)
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipScopes", file: !1400, line: 103, size: 1088, elements: !1774)
!1774 = !{!1775, !1776, !1777, !1778, !1779, !1780, !1781, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1867}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1773, file: !1400, line: 104, baseType: !1382, size: 16)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "use_track_mask", scope: !1773, file: !1400, line: 105, baseType: !1382, size: 16, offset: 16)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview_height", scope: !1773, file: !1400, line: 106, baseType: !1131, size: 32, offset: 32)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "frame_width", scope: !1773, file: !1400, line: 107, baseType: !1131, size: 32, offset: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "frame_height", scope: !1773, file: !1400, line: 107, baseType: !1131, size: 32, offset: 96)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "undist_marker", scope: !1773, file: !1400, line: 108, baseType: !1591, size: 512, offset: 128)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "track_search", scope: !1773, file: !1400, line: 109, baseType: !1782, size: 64, offset: 640)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1784, line: 70, size: 19840, elements: !1785)
!1784 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1785 = !{!1786, !1787, !1788, !1789, !1790, !1792, !1793, !1794, !1795, !1796, !1798, !1801, !1802, !1803, !1804, !1805, !1807, !1809, !1810, !1811, !1815, !1816, !1817, !1818, !1819, !1822, !1823, !1824, !1825, !1826, !1829, !1830, !1832, !1833, !1834, !1837, !1838, !1839, !1842, !1843, !1852}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1783, file: !1784, line: 71, baseType: !1782, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1783, file: !1784, line: 71, baseType: !1782, size: 64, offset: 64)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1783, file: !1784, line: 74, baseType: !1131, size: 32, offset: 128)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1783, file: !1784, line: 74, baseType: !1131, size: 32, offset: 160)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1783, file: !1784, line: 79, baseType: !1791, size: 8, offset: 192)
!1791 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1783, file: !1784, line: 80, baseType: !1131, size: 32, offset: 224)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1783, file: !1784, line: 83, baseType: !1131, size: 32, offset: 256)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !1783, file: !1784, line: 84, baseType: !1131, size: 32, offset: 288)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1783, file: !1784, line: 87, baseType: !1683, size: 64, offset: 320)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !1783, file: !1784, line: 88, baseType: !1797, size: 64, offset: 384)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !1783, file: !1784, line: 93, baseType: !1799, size: 128, offset: 448)
!1799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1800, size: 128, elements: !1481)
!1800 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1783, file: !1784, line: 96, baseType: !1131, size: 32, offset: 576)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1783, file: !1784, line: 96, baseType: !1131, size: 32, offset: 608)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !1783, file: !1784, line: 97, baseType: !1131, size: 32, offset: 640)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !1783, file: !1784, line: 97, baseType: !1131, size: 32, offset: 672)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !1783, file: !1784, line: 98, baseType: !1806, size: 64, offset: 704)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1783, file: !1784, line: 101, baseType: !1808, size: 64, offset: 768)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !1783, file: !1784, line: 102, baseType: !1797, size: 64, offset: 832)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1783, file: !1784, line: 105, baseType: !1379, size: 32, offset: 896)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !1783, file: !1784, line: 108, baseType: !1812, size: 1280, offset: 960)
!1812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1782, size: 1280, elements: !1813)
!1813 = !{!1814}
!1814 = !DISubrange(count: 20)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !1783, file: !1784, line: 109, baseType: !1131, size: 32, offset: 2240)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !1783, file: !1784, line: 109, baseType: !1131, size: 32, offset: 2272)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1783, file: !1784, line: 112, baseType: !1131, size: 32, offset: 2304)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !1783, file: !1784, line: 113, baseType: !1131, size: 32, offset: 2336)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1783, file: !1784, line: 114, baseType: !1820, size: 64, offset: 2368)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !1784, line: 50, flags: DIFlagFwdDecl)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1783, file: !1784, line: 115, baseType: !1375, size: 64, offset: 2432)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !1783, file: !1784, line: 118, baseType: !1131, size: 32, offset: 2496)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1783, file: !1784, line: 119, baseType: !1429, size: 8192, offset: 2528)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !1783, file: !1784, line: 120, baseType: !1429, size: 8192, offset: 10720)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !1783, file: !1784, line: 123, baseType: !1827, size: 64, offset: 18944)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!1828 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !1784, line: 123, flags: DIFlagFwdDecl)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !1783, file: !1784, line: 124, baseType: !1131, size: 32, offset: 19008)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !1783, file: !1784, line: 127, baseType: !1831, size: 64, offset: 19072)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !1783, file: !1784, line: 128, baseType: !7, size: 32, offset: 19136)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !1783, file: !1784, line: 129, baseType: !7, size: 32, offset: 19168)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !1783, file: !1784, line: 132, baseType: !1835, size: 64, offset: 19200)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1836 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1475, line: 63, flags: DIFlagFwdDecl)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !1783, file: !1784, line: 133, baseType: !1835, size: 64, offset: 19264)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !1783, file: !1784, line: 134, baseType: !1683, size: 64, offset: 19328)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !1783, file: !1784, line: 135, baseType: !1840, size: 64, offset: 19392)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !1784, line: 135, flags: DIFlagFwdDecl)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !1783, file: !1784, line: 136, baseType: !1131, size: 32, offset: 19456)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !1783, file: !1784, line: 137, baseType: !1844, size: 128, offset: 19488)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1845, line: 89, baseType: !1846)
!1845 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1845, line: 86, size: 128, elements: !1847)
!1847 = !{!1848, !1849, !1850, !1851}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1846, file: !1845, line: 87, baseType: !1131, size: 32)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1846, file: !1845, line: 87, baseType: !1131, size: 32, offset: 32)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1846, file: !1845, line: 88, baseType: !1131, size: 32, offset: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1846, file: !1845, line: 88, baseType: !1131, size: 32, offset: 96)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !1783, file: !1784, line: 140, baseType: !1853, size: 192, offset: 19648)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !1784, line: 55, size: 192, elements: !1854)
!1854 = !{!1855, !1856, !1857, !1858}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !1853, file: !1784, line: 56, baseType: !7, size: 32)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !1853, file: !1784, line: 57, baseType: !7, size: 32, offset: 32)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1853, file: !1784, line: 58, baseType: !1831, size: 64, offset: 64)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1853, file: !1784, line: 59, baseType: !7, size: 32, offset: 128)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview", scope: !1773, file: !1400, line: 110, baseType: !1782, size: 64, offset: 704)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "track_pos", scope: !1773, file: !1400, line: 111, baseType: !1538, size: 64, offset: 768)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "track_disabled", scope: !1773, file: !1400, line: 112, baseType: !1382, size: 16, offset: 832)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "track_locked", scope: !1773, file: !1400, line: 113, baseType: !1382, size: 16, offset: 848)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1773, file: !1400, line: 114, baseType: !1131, size: 32, offset: 864)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !1773, file: !1400, line: 115, baseType: !1578, size: 64, offset: 896)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !1773, file: !1400, line: 116, baseType: !1866, size: 64, offset: 960)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "slide_scale", scope: !1773, file: !1400, line: 117, baseType: !1538, size: 64, offset: 1024)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1387, file: !6, line: 1087, baseType: !1131, size: 32, offset: 1664)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1387, file: !6, line: 1088, baseType: !1382, size: 16, offset: 1696)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1387, file: !6, line: 1089, baseType: !1382, size: 16, offset: 1712)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "path_length", scope: !1387, file: !6, line: 1091, baseType: !1131, size: 32, offset: 1728)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1387, file: !6, line: 1094, baseType: !1538, size: 64, offset: 1760)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1387, file: !6, line: 1094, baseType: !1379, size: 32, offset: 1824)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1387, file: !6, line: 1094, baseType: !1379, size: 32, offset: 1856)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1387, file: !6, line: 1095, baseType: !1131, size: 32, offset: 1888)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "stabmat", scope: !1387, file: !6, line: 1096, baseType: !1561, size: 512, offset: 1920)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "unistabmat", scope: !1387, file: !6, line: 1096, baseType: !1561, size: 512, offset: 2432)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "postproc_flag", scope: !1387, file: !6, line: 1100, baseType: !1131, size: 32, offset: 2944)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_src", scope: !1387, file: !6, line: 1103, baseType: !1382, size: 16, offset: 2976)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1387, file: !6, line: 1103, baseType: !1382, size: 16, offset: 2992)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1387, file: !6, line: 1105, baseType: !1131, size: 32, offset: 3008)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1387, file: !6, line: 1105, baseType: !1131, size: 32, offset: 3040)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1387, file: !6, line: 1107, baseType: !1538, size: 64, offset: 3072)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !1387, file: !6, line: 1109, baseType: !1885, size: 128, offset: 3136)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !6, line: 554, baseType: !1886)
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !6, line: 545, size: 128, elements: !1887)
!1887 = !{!1888, !1902, !1903, !1904, !1905}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1886, file: !6, line: 548, baseType: !1889, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1891, line: 46, size: 1344, elements: !1892)
!1891 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mask_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1892 = !{!1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1890, file: !1891, line: 47, baseType: !1410, size: 960)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1890, file: !1891, line: 48, baseType: !1473, size: 64, offset: 960)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "masklayers", scope: !1890, file: !1891, line: 49, baseType: !1370, size: 128, offset: 1024)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_act", scope: !1890, file: !1891, line: 50, baseType: !1131, size: 32, offset: 1152)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_tot", scope: !1890, file: !1891, line: 51, baseType: !1131, size: 32, offset: 1184)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1890, file: !1891, line: 53, baseType: !1131, size: 32, offset: 1216)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1890, file: !1891, line: 53, baseType: !1131, size: 32, offset: 1248)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1890, file: !1891, line: 55, baseType: !1131, size: 32, offset: 1280)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1890, file: !1891, line: 56, baseType: !1131, size: 32, offset: 1312)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !1886, file: !6, line: 550, baseType: !1430, size: 8, offset: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !1886, file: !6, line: 551, baseType: !1430, size: 8, offset: 72)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !1886, file: !6, line: 552, baseType: !1430, size: 8, offset: 80)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1886, file: !6, line: 553, baseType: !1906, size: 40, offset: 88)
!1906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1430, size: 40, elements: !1907)
!1907 = !{!1908}
!1908 = !DISubrange(count: 5)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1911, line: 69, baseType: !1912)
!1911 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1912 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !1913, line: 44, flags: DIFlagFwdDecl)
!1913 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1914 = !{!0}
!1915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1916, size: 192, elements: !1603)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1430)
!1918 = !{i32 7, !"Dwarf Version", i32 4}
!1919 = !{i32 2, !"Debug Info Version", i32 3}
!1920 = !{i32 1, !"wchar_size", i32 4}
!1921 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1922 = distinct !DISubprogram(name: "ED_spacetype_clip", scope: !3, file: !3, line: 1511, type: !1923, scopeLine: 1512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null}
!1925 = !{}
!1926 = !DILocalVariable(name: "st", scope: !1922, file: !3, line: 1513, type: !1927)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceType", file: !1929, line: 112, baseType: !1930)
!1929 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !1929, line: 66, size: 1728, elements: !1931)
!1931 = !{!1932, !1934, !1935, !1936, !1937, !1938, !1944, !1948, !3045, !3046, !3063, !3067, !3071, !3073, !3077, !3078, !3084, !3085, !3086}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1930, file: !1929, line: 67, baseType: !1933, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1930, file: !1929, line: 67, baseType: !1933, size: 64, offset: 64)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1930, file: !1929, line: 69, baseType: !1458, size: 512, offset: 128)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1930, file: !1929, line: 70, baseType: !1131, size: 32, offset: 640)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !1930, file: !1929, line: 71, baseType: !1131, size: 32, offset: 672)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !1930, file: !1929, line: 74, baseType: !1939, size: 64, offset: 704)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!1367, !1942}
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1912)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1930, file: !1929, line: 76, baseType: !1945, size: 64, offset: 768)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !1367}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1930, file: !1929, line: 79, baseType: !1949, size: 64, offset: 832)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !1952, !3001}
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !1954, line: 128, size: 2816, elements: !1955)
!1954 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1955 = !{!1956, !1957, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2980, !2981, !2982, !2983, !2984, !2995, !2996, !2997, !2998, !2999, !3000}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1953, file: !1954, line: 129, baseType: !1410, size: 960)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !1953, file: !1954, line: 131, baseType: !1958, size: 64, offset: 960)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !1954, line: 169, size: 2048, elements: !1960)
!1960 = !{!1961, !1962, !1963, !1964, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2939, !2942, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2963}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1959, file: !1954, line: 170, baseType: !1958, size: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1959, file: !1954, line: 170, baseType: !1958, size: 64, offset: 64)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !1959, file: !1954, line: 172, baseType: !1375, size: 64, offset: 128)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1959, file: !1954, line: 174, baseType: !1965, size: 64, offset: 192)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !32, line: 49, size: 1984, elements: !1967)
!1967 = !{!1968, !1969, !1970, !1971, !1972, !1973, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2881}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1966, file: !32, line: 50, baseType: !1410, size: 960)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !1966, file: !32, line: 52, baseType: !1370, size: 128, offset: 960)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !1966, file: !32, line: 53, baseType: !1370, size: 128, offset: 1088)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !1966, file: !32, line: 54, baseType: !1370, size: 128, offset: 1216)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1966, file: !32, line: 55, baseType: !1370, size: 128, offset: 1344)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1966, file: !32, line: 57, baseType: !1974, size: 64, offset: 1472)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1475, line: 1216, size: 39680, elements: !1976)
!1976 = !{!1977, !1978, !1979, !1982, !1985, !1986, !1987, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2013, !2086, !2225, !2434, !2437, !2719, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2741, !2742, !2743, !2744, !2745, !2753, !2820, !2827, !2828, !2835, !2836, !2842, !2843, !2844, !2845, !2846}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1975, file: !1475, line: 1217, baseType: !1410, size: 960)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1975, file: !1475, line: 1218, baseType: !1473, size: 64, offset: 960)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1975, file: !1475, line: 1220, baseType: !1980, size: 64, offset: 1024)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!1981 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !1475, line: 50, flags: DIFlagFwdDecl)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1975, file: !1475, line: 1221, baseType: !1983, size: 64, offset: 1088)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1984 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1475, line: 52, flags: DIFlagFwdDecl)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1975, file: !1475, line: 1223, baseType: !1974, size: 64, offset: 1152)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1975, file: !1475, line: 1225, baseType: !1370, size: 128, offset: 1216)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1975, file: !1475, line: 1226, baseType: !1988, size: 64, offset: 1344)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1475, line: 69, size: 320, elements: !1990)
!1990 = !{!1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1989, file: !1475, line: 70, baseType: !1988, size: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1989, file: !1475, line: 70, baseType: !1988, size: 64, offset: 64)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1989, file: !1475, line: 71, baseType: !7, size: 32, offset: 128)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1989, file: !1475, line: 71, baseType: !7, size: 32, offset: 160)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1989, file: !1475, line: 72, baseType: !1131, size: 32, offset: 192)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1989, file: !1475, line: 73, baseType: !1382, size: 16, offset: 224)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1989, file: !1475, line: 73, baseType: !1382, size: 16, offset: 240)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1989, file: !1475, line: 74, baseType: !1980, size: 64, offset: 256)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1975, file: !1475, line: 1227, baseType: !1980, size: 64, offset: 1408)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1975, file: !1475, line: 1229, baseType: !1602, size: 96, offset: 1472)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1975, file: !1475, line: 1230, baseType: !1602, size: 96, offset: 1568)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1975, file: !1475, line: 1231, baseType: !1602, size: 96, offset: 1664)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1975, file: !1475, line: 1231, baseType: !1602, size: 96, offset: 1760)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1975, file: !1475, line: 1233, baseType: !7, size: 32, offset: 1856)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1975, file: !1475, line: 1234, baseType: !1131, size: 32, offset: 1888)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1975, file: !1475, line: 1235, baseType: !7, size: 32, offset: 1920)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1975, file: !1475, line: 1237, baseType: !1382, size: 16, offset: 1952)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1975, file: !1475, line: 1239, baseType: !1430, size: 8, offset: 1968)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1975, file: !1475, line: 1240, baseType: !2010, size: 8, offset: 1976)
!2010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1430, size: 8, elements: !2011)
!2011 = !{!2012}
!2012 = !DISubrange(count: 1)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1975, file: !1475, line: 1242, baseType: !2014, size: 64, offset: 1984)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !2016, line: 328, size: 3456, elements: !2017)
!2016 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2017 = !{!2018, !2019, !2020, !2023, !2024, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2051, !2052, !2053, !2056, !2061, !2062, !2065, !2069, !2074, !2078, !2082, !2083, !2084, !2085}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2015, file: !2016, line: 329, baseType: !1410, size: 960)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2015, file: !2016, line: 330, baseType: !1473, size: 64, offset: 960)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !2015, file: !2016, line: 332, baseType: !2021, size: 64, offset: 1024)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2022 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !2016, line: 332, flags: DIFlagFwdDecl)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2015, file: !2016, line: 333, baseType: !1458, size: 512, offset: 1088)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !2015, file: !2016, line: 335, baseType: !2025, size: 64, offset: 1600)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2026 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1913, line: 41, flags: DIFlagFwdDecl)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2015, file: !2016, line: 337, baseType: !1492, size: 64, offset: 1664)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !2015, file: !2016, line: 338, baseType: !1538, size: 64, offset: 1728)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !2015, file: !2016, line: 340, baseType: !1370, size: 128, offset: 1792)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !2015, file: !2016, line: 340, baseType: !1370, size: 128, offset: 1920)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2015, file: !2016, line: 342, baseType: !1131, size: 32, offset: 2048)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2015, file: !2016, line: 342, baseType: !1131, size: 32, offset: 2080)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !2015, file: !2016, line: 343, baseType: !1131, size: 32, offset: 2112)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2015, file: !2016, line: 345, baseType: !1131, size: 32, offset: 2144)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !2015, file: !2016, line: 346, baseType: !1131, size: 32, offset: 2176)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !2015, file: !2016, line: 347, baseType: !1382, size: 16, offset: 2208)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !2015, file: !2016, line: 348, baseType: !1382, size: 16, offset: 2224)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2015, file: !2016, line: 349, baseType: !1131, size: 32, offset: 2240)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !2015, file: !2016, line: 351, baseType: !1131, size: 32, offset: 2272)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !2015, file: !2016, line: 353, baseType: !1382, size: 16, offset: 2304)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !2015, file: !2016, line: 354, baseType: !1382, size: 16, offset: 2320)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !2015, file: !2016, line: 355, baseType: !1131, size: 32, offset: 2336)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !2015, file: !2016, line: 357, baseType: !2044, size: 128, offset: 2368)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1845, line: 95, baseType: !2045)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1845, line: 92, size: 128, elements: !2046)
!2046 = !{!2047, !2048, !2049, !2050}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2045, file: !1845, line: 93, baseType: !1379, size: 32)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2045, file: !1845, line: 93, baseType: !1379, size: 32, offset: 32)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2045, file: !1845, line: 94, baseType: !1379, size: 32, offset: 64)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2045, file: !1845, line: 94, baseType: !1379, size: 32, offset: 96)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !2015, file: !2016, line: 363, baseType: !1370, size: 128, offset: 2496)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !2015, file: !2016, line: 363, baseType: !1370, size: 128, offset: 2624)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !2015, file: !2016, line: 368, baseType: !2054, size: 64, offset: 2752)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2055 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !2016, line: 48, flags: DIFlagFwdDecl)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !2015, file: !2016, line: 372, baseType: !2057, size: 32, offset: 2816)
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !2016, line: 274, baseType: !2058)
!2058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !2016, line: 271, size: 32, elements: !2059)
!2059 = !{!2060}
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2058, file: !2016, line: 273, baseType: !7, size: 32)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2015, file: !2016, line: 373, baseType: !1131, size: 32, offset: 2848)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !2015, file: !2016, line: 382, baseType: !2063, size: 64, offset: 2880)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64)
!2064 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !2016, line: 46, flags: DIFlagFwdDecl)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !2015, file: !2016, line: 385, baseType: !2066, size: 64, offset: 2944)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !1375, !1379}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !2015, file: !2016, line: 386, baseType: !2070, size: 64, offset: 3008)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !1375, !2073}
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !2015, file: !2016, line: 387, baseType: !2075, size: 64, offset: 3072)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!1131, !1375}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !2015, file: !2016, line: 388, baseType: !2079, size: 64, offset: 3136)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !1375}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !2015, file: !2016, line: 389, baseType: !1375, size: 64, offset: 3200)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !2015, file: !2016, line: 389, baseType: !1375, size: 64, offset: 3264)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !2015, file: !2016, line: 389, baseType: !1375, size: 64, offset: 3328)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !2015, file: !2016, line: 389, baseType: !1375, size: 64, offset: 3392)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1975, file: !1475, line: 1244, baseType: !2087, size: 64, offset: 2048)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2088, size: 64)
!2088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !2089, line: 200, size: 17024, elements: !2090)
!2089 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2090 = !{!2091, !2093, !2094, !2095, !2218, !2219, !2220, !2221, !2222, !2223, !2224}
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !2088, file: !2089, line: 201, baseType: !2092, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !2088, file: !2089, line: 202, baseType: !1370, size: 128, offset: 64)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !2088, file: !2089, line: 203, baseType: !1370, size: 128, offset: 192)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !2088, file: !2089, line: 206, baseType: !2096, size: 64, offset: 320)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !2089, line: 190, baseType: !2098)
!2098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !2089, line: 126, size: 2816, elements: !2099)
!2099 = !{!2100, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2185, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2217}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2098, file: !2089, line: 127, baseType: !2101, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2098, file: !2089, line: 127, baseType: !2101, size: 64, offset: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !2098, file: !2089, line: 128, baseType: !1375, size: 64, offset: 128)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !2098, file: !2089, line: 129, baseType: !1375, size: 64, offset: 192)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2098, file: !2089, line: 130, baseType: !1458, size: 512, offset: 256)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2098, file: !2089, line: 132, baseType: !1131, size: 32, offset: 768)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2098, file: !2089, line: 132, baseType: !1131, size: 32, offset: 800)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2098, file: !2089, line: 133, baseType: !1131, size: 32, offset: 832)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2098, file: !2089, line: 134, baseType: !1131, size: 32, offset: 864)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !2098, file: !2089, line: 134, baseType: !1131, size: 32, offset: 896)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !2098, file: !2089, line: 134, baseType: !1131, size: 32, offset: 928)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !2098, file: !2089, line: 135, baseType: !1131, size: 32, offset: 960)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !2098, file: !2089, line: 135, baseType: !1131, size: 32, offset: 992)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !2098, file: !2089, line: 136, baseType: !1131, size: 32, offset: 1024)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2098, file: !2089, line: 136, baseType: !1131, size: 32, offset: 1056)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !2098, file: !2089, line: 137, baseType: !1131, size: 32, offset: 1088)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !2098, file: !2089, line: 137, baseType: !1131, size: 32, offset: 1120)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !2098, file: !2089, line: 138, baseType: !1379, size: 32, offset: 1152)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !2098, file: !2089, line: 139, baseType: !1379, size: 32, offset: 1184)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !2098, file: !2089, line: 139, baseType: !1379, size: 32, offset: 1216)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !2098, file: !2089, line: 141, baseType: !1382, size: 16, offset: 1248)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !2098, file: !2089, line: 142, baseType: !1382, size: 16, offset: 1264)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !2098, file: !2089, line: 143, baseType: !1131, size: 32, offset: 1280)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !2098, file: !2089, line: 144, baseType: !1131, size: 32, offset: 1312)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !2098, file: !2089, line: 146, baseType: !2126, size: 64, offset: 1344)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2127 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !2089, line: 114, baseType: !2128)
!2128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !2089, line: 99, size: 7232, elements: !2129)
!2129 = !{!2130, !2132, !2133, !2134, !2135, !2136, !2137, !2145, !2146, !2158, !2167, !2174, !2184}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2128, file: !2089, line: 100, baseType: !2131, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2128, file: !2089, line: 100, baseType: !2131, size: 64, offset: 64)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !2128, file: !2089, line: 101, baseType: !1131, size: 32, offset: 128)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !2128, file: !2089, line: 101, baseType: !1131, size: 32, offset: 160)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !2128, file: !2089, line: 102, baseType: !1131, size: 32, offset: 192)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !2128, file: !2089, line: 102, baseType: !1131, size: 32, offset: 224)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !2128, file: !2089, line: 103, baseType: !2138, size: 64, offset: 256)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64)
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !2089, line: 59, baseType: !2140)
!2140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !2089, line: 56, size: 2112, elements: !2141)
!2141 = !{!2142, !2143, !2144}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2140, file: !2089, line: 57, baseType: !1741, size: 2048)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !2140, file: !2089, line: 58, baseType: !1131, size: 32, offset: 2048)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !2140, file: !2089, line: 58, baseType: !1131, size: 32, offset: 2080)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2128, file: !2089, line: 106, baseType: !1760, size: 6144, offset: 320)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !2128, file: !2089, line: 107, baseType: !2147, size: 64, offset: 6464)
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2148, size: 64)
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !2089, line: 97, baseType: !2149)
!2149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !2089, line: 83, size: 8320, elements: !2150)
!2150 = !{!2151, !2152, !2153, !2154, !2155, !2156, !2157}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2149, file: !2089, line: 84, baseType: !1760, size: 6144)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2149, file: !2089, line: 87, baseType: !1741, size: 2048, offset: 6144)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2149, file: !2089, line: 88, baseType: !1486, size: 64, offset: 8192)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2149, file: !2089, line: 90, baseType: !1382, size: 16, offset: 8256)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2149, file: !2089, line: 92, baseType: !1382, size: 16, offset: 8272)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !2149, file: !2089, line: 93, baseType: !1382, size: 16, offset: 8288)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !2149, file: !2089, line: 95, baseType: !1382, size: 16, offset: 8304)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !2128, file: !2089, line: 108, baseType: !2159, size: 64, offset: 6528)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64)
!2160 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !2089, line: 66, baseType: !2161)
!2161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !2089, line: 61, size: 128, elements: !2162)
!2162 = !{!2163, !2164, !2165, !2166}
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2161, file: !2089, line: 62, baseType: !1131, size: 32)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !2161, file: !2089, line: 63, baseType: !1131, size: 32, offset: 32)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !2161, file: !2089, line: 64, baseType: !1131, size: 32, offset: 64)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !2161, file: !2089, line: 65, baseType: !1131, size: 32, offset: 96)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !2128, file: !2089, line: 109, baseType: !2168, size: 64, offset: 6592)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !2089, line: 71, baseType: !2170)
!2170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !2089, line: 68, size: 64, elements: !2171)
!2171 = !{!2172, !2173}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !2170, file: !2089, line: 69, baseType: !1131, size: 32)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !2170, file: !2089, line: 70, baseType: !1131, size: 32, offset: 32)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !2128, file: !2089, line: 110, baseType: !2175, size: 64, offset: 6656)
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !2089, line: 81, baseType: !2177)
!2177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !2089, line: 73, size: 352, elements: !2178)
!2178 = !{!2179, !2180, !2181, !2182, !2183}
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !2177, file: !2089, line: 74, baseType: !1602, size: 96)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2177, file: !2089, line: 75, baseType: !1602, size: 96, offset: 96)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !2177, file: !2089, line: 76, baseType: !1602, size: 96, offset: 192)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2177, file: !2089, line: 77, baseType: !1131, size: 32, offset: 288)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2177, file: !2089, line: 78, baseType: !1131, size: 32, offset: 320)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2128, file: !2089, line: 113, baseType: !1714, size: 512, offset: 6720)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2098, file: !2089, line: 148, baseType: !2186, size: 64, offset: 1408)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64)
!2187 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !2188, line: 44, flags: DIFlagFwdDecl)
!2188 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2098, file: !2089, line: 151, baseType: !1974, size: 64, offset: 1472)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !2098, file: !2089, line: 152, baseType: !1980, size: 64, offset: 1536)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2098, file: !2089, line: 153, baseType: !1406, size: 64, offset: 1600)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2098, file: !2089, line: 154, baseType: !1889, size: 64, offset: 1664)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2098, file: !2089, line: 156, baseType: !1486, size: 64, offset: 1728)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !2098, file: !2089, line: 158, baseType: !1379, size: 32, offset: 1792)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !2098, file: !2089, line: 159, baseType: !1379, size: 32, offset: 1824)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !2098, file: !2089, line: 162, baseType: !2101, size: 64, offset: 1856)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !2098, file: !2089, line: 162, baseType: !2101, size: 64, offset: 1920)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !2098, file: !2089, line: 162, baseType: !2101, size: 64, offset: 1984)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !2098, file: !2089, line: 164, baseType: !1370, size: 128, offset: 2048)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2098, file: !2089, line: 166, baseType: !2201, size: 64, offset: 2176)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64)
!2202 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !2089, line: 51, flags: DIFlagFwdDecl)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !2098, file: !2089, line: 167, baseType: !1375, size: 64, offset: 2240)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2098, file: !2089, line: 168, baseType: !1379, size: 32, offset: 2304)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !2098, file: !2089, line: 170, baseType: !1379, size: 32, offset: 2336)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !2098, file: !2089, line: 170, baseType: !1379, size: 32, offset: 2368)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !2098, file: !2089, line: 171, baseType: !1379, size: 32, offset: 2400)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !2098, file: !2089, line: 173, baseType: !1375, size: 64, offset: 2432)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !2098, file: !2089, line: 175, baseType: !1131, size: 32, offset: 2496)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !2098, file: !2089, line: 176, baseType: !1131, size: 32, offset: 2528)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !2098, file: !2089, line: 179, baseType: !1131, size: 32, offset: 2560)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !2098, file: !2089, line: 180, baseType: !1379, size: 32, offset: 2592)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2098, file: !2089, line: 183, baseType: !1131, size: 32, offset: 2624)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !2098, file: !2089, line: 185, baseType: !1430, size: 8, offset: 2656)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2098, file: !2089, line: 186, baseType: !2216, size: 24, offset: 2664)
!2216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1430, size: 24, elements: !1603)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !2098, file: !2089, line: 189, baseType: !1370, size: 128, offset: 2688)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !2088, file: !2089, line: 207, baseType: !1429, size: 8192, offset: 384)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !2088, file: !2089, line: 208, baseType: !1429, size: 8192, offset: 8576)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !2088, file: !2089, line: 210, baseType: !1131, size: 32, offset: 16768)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !2088, file: !2089, line: 210, baseType: !1131, size: 32, offset: 16800)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !2088, file: !2089, line: 211, baseType: !1131, size: 32, offset: 16832)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2088, file: !2089, line: 211, baseType: !1131, size: 32, offset: 16864)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !2088, file: !2089, line: 212, baseType: !2044, size: 128, offset: 16896)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1975, file: !1475, line: 1246, baseType: !2226, size: 64, offset: 2112)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2227, size: 64)
!2227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1475, line: 1067, size: 5184, elements: !2228)
!2228 = !{!2229, !2258, !2259, !2274, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2309, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2417}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !2227, file: !1475, line: 1068, baseType: !2230, size: 64)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64)
!2231 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1475, line: 934, baseType: !2232)
!2232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1475, line: 925, size: 576, elements: !2233)
!2233 = !{!2234, !2250, !2251, !2252, !2253, !2254, !2257}
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2232, file: !1475, line: 926, baseType: !2235, size: 320)
!2235 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1475, line: 830, baseType: !2236)
!2236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1475, line: 813, size: 320, elements: !2237)
!2237 = !{!2238, !2241, !2244, !2245, !2247, !2248, !2249}
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2236, file: !1475, line: 814, baseType: !2239, size: 64)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64)
!2240 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1475, line: 51, flags: DIFlagFwdDecl)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2236, file: !1475, line: 815, baseType: !2242, size: 64, offset: 64)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64)
!2243 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1475, line: 815, flags: DIFlagFwdDecl)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !2236, file: !1475, line: 818, baseType: !1375, size: 64, offset: 128)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !2236, file: !1475, line: 819, baseType: !2246, size: 32, offset: 192)
!2246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1791, size: 32, elements: !1710)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2236, file: !1475, line: 822, baseType: !1131, size: 32, offset: 224)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !2236, file: !1475, line: 826, baseType: !1131, size: 32, offset: 256)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !2236, file: !1475, line: 829, baseType: !1131, size: 32, offset: 288)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2232, file: !1475, line: 928, baseType: !1382, size: 16, offset: 320)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2232, file: !1475, line: 928, baseType: !1382, size: 16, offset: 336)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2232, file: !1475, line: 929, baseType: !1131, size: 32, offset: 352)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !2232, file: !1475, line: 930, baseType: !1683, size: 64, offset: 384)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !2232, file: !1475, line: 931, baseType: !2255, size: 64, offset: 448)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64)
!2256 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1475, line: 931, flags: DIFlagFwdDecl)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2232, file: !1475, line: 933, baseType: !1375, size: 64, offset: 512)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !2227, file: !1475, line: 1069, baseType: !2230, size: 64, offset: 64)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !2227, file: !1475, line: 1070, baseType: !2260, size: 64, offset: 128)
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2261, size: 64)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1475, line: 916, baseType: !2262)
!2262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1475, line: 891, size: 704, elements: !2263)
!2263 = !{!2264, !2265, !2266, !2268, !2269, !2270, !2271, !2272, !2273}
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2262, file: !1475, line: 892, baseType: !2235, size: 320)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2262, file: !1475, line: 896, baseType: !1131, size: 32, offset: 320)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2262, file: !1475, line: 900, baseType: !2267, size: 96, offset: 352)
!2267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 96, elements: !1603)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2262, file: !1475, line: 903, baseType: !1379, size: 32, offset: 448)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2262, file: !1475, line: 906, baseType: !1131, size: 32, offset: 480)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2262, file: !1475, line: 909, baseType: !1379, size: 32, offset: 512)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2262, file: !1475, line: 912, baseType: !1379, size: 32, offset: 544)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2262, file: !1475, line: 914, baseType: !1980, size: 64, offset: 576)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2262, file: !1475, line: 915, baseType: !1375, size: 64, offset: 640)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !2227, file: !1475, line: 1071, baseType: !2275, size: 64, offset: 192)
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2276, size: 64)
!2276 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1475, line: 920, baseType: !2277)
!2277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1475, line: 918, size: 320, elements: !2278)
!2278 = !{!2279}
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2277, file: !1475, line: 919, baseType: !2235, size: 320)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !2227, file: !1475, line: 1075, baseType: !1379, size: 32, offset: 256)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !2227, file: !1475, line: 1077, baseType: !1379, size: 32, offset: 288)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !2227, file: !1475, line: 1078, baseType: !1379, size: 32, offset: 320)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !2227, file: !1475, line: 1079, baseType: !1382, size: 16, offset: 352)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2227, file: !1475, line: 1082, baseType: !1382, size: 16, offset: 368)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !2227, file: !1475, line: 1085, baseType: !1430, size: 8, offset: 384)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !2227, file: !1475, line: 1086, baseType: !1430, size: 8, offset: 392)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !2227, file: !1475, line: 1087, baseType: !1430, size: 8, offset: 400)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !2227, file: !1475, line: 1088, baseType: !1430, size: 8, offset: 408)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !2227, file: !1475, line: 1090, baseType: !1379, size: 32, offset: 416)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !2227, file: !1475, line: 1093, baseType: !1382, size: 16, offset: 448)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !2227, file: !1475, line: 1096, baseType: !1430, size: 8, offset: 464)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2227, file: !1475, line: 1098, baseType: !1906, size: 40, offset: 472)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !2227, file: !1475, line: 1101, baseType: !2294, size: 832, offset: 512)
!2294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1475, line: 836, size: 832, elements: !2295)
!2295 = !{!2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308}
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2294, file: !1475, line: 837, baseType: !2235, size: 320)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2294, file: !1475, line: 839, baseType: !1382, size: 16, offset: 320)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2294, file: !1475, line: 839, baseType: !1382, size: 16, offset: 336)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2294, file: !1475, line: 842, baseType: !1382, size: 16, offset: 352)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2294, file: !1475, line: 842, baseType: !1382, size: 16, offset: 368)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2294, file: !1475, line: 843, baseType: !1693, size: 32, offset: 384)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2294, file: !1475, line: 845, baseType: !1131, size: 32, offset: 416)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2294, file: !1475, line: 847, baseType: !1375, size: 64, offset: 448)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2294, file: !1475, line: 848, baseType: !1650, size: 64, offset: 512)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2294, file: !1475, line: 849, baseType: !1650, size: 64, offset: 576)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2294, file: !1475, line: 850, baseType: !1650, size: 64, offset: 640)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2294, file: !1475, line: 851, baseType: !1602, size: 96, offset: 704)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2294, file: !1475, line: 852, baseType: !1379, size: 32, offset: 800)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2227, file: !1475, line: 1104, baseType: !2310, size: 1344, offset: 1344)
!2310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1475, line: 867, size: 1344, elements: !2311)
!2311 = !{!2312, !2313, !2314, !2315, !2316, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335}
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2310, file: !1475, line: 868, baseType: !1382, size: 16)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2310, file: !1475, line: 869, baseType: !1382, size: 16, offset: 16)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2310, file: !1475, line: 870, baseType: !1382, size: 16, offset: 32)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2310, file: !1475, line: 871, baseType: !1382, size: 16, offset: 48)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2310, file: !1475, line: 873, baseType: !2317, size: 896, offset: 64)
!2317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2318, size: 896, elements: !1722)
!2318 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1475, line: 864, baseType: !2319)
!2319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1475, line: 859, size: 128, elements: !2320)
!2320 = !{!2321, !2322, !2323, !2324, !2325, !2326}
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2319, file: !1475, line: 860, baseType: !1382, size: 16)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2319, file: !1475, line: 861, baseType: !1382, size: 16, offset: 16)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2319, file: !1475, line: 861, baseType: !1382, size: 16, offset: 32)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2319, file: !1475, line: 861, baseType: !1382, size: 16, offset: 48)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2319, file: !1475, line: 862, baseType: !1131, size: 32, offset: 64)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2319, file: !1475, line: 863, baseType: !1379, size: 32, offset: 96)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2310, file: !1475, line: 874, baseType: !1375, size: 64, offset: 960)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2310, file: !1475, line: 876, baseType: !1379, size: 32, offset: 1024)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2310, file: !1475, line: 876, baseType: !1379, size: 32, offset: 1056)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2310, file: !1475, line: 878, baseType: !1131, size: 32, offset: 1088)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2310, file: !1475, line: 879, baseType: !1131, size: 32, offset: 1120)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2310, file: !1475, line: 881, baseType: !1131, size: 32, offset: 1152)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2310, file: !1475, line: 881, baseType: !1131, size: 32, offset: 1184)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2310, file: !1475, line: 883, baseType: !1974, size: 64, offset: 1216)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2310, file: !1475, line: 884, baseType: !1980, size: 64, offset: 1280)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !2227, file: !1475, line: 1107, baseType: !1379, size: 32, offset: 2688)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !2227, file: !1475, line: 1110, baseType: !1379, size: 32, offset: 2720)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !2227, file: !1475, line: 1113, baseType: !1382, size: 16, offset: 2752)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !2227, file: !1475, line: 1113, baseType: !1382, size: 16, offset: 2768)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !2227, file: !1475, line: 1116, baseType: !1430, size: 8, offset: 2784)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2227, file: !1475, line: 1117, baseType: !2010, size: 8, offset: 2792)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !2227, file: !1475, line: 1120, baseType: !1382, size: 16, offset: 2800)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !2227, file: !1475, line: 1121, baseType: !1379, size: 32, offset: 2816)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !2227, file: !1475, line: 1122, baseType: !1379, size: 32, offset: 2848)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !2227, file: !1475, line: 1123, baseType: !1379, size: 32, offset: 2880)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !2227, file: !1475, line: 1124, baseType: !1379, size: 32, offset: 2912)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !2227, file: !1475, line: 1125, baseType: !1379, size: 32, offset: 2944)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !2227, file: !1475, line: 1126, baseType: !1379, size: 32, offset: 2976)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !2227, file: !1475, line: 1127, baseType: !1379, size: 32, offset: 3008)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !2227, file: !1475, line: 1128, baseType: !1379, size: 32, offset: 3040)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !2227, file: !1475, line: 1129, baseType: !1379, size: 32, offset: 3072)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !2227, file: !1475, line: 1130, baseType: !1379, size: 32, offset: 3104)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !2227, file: !1475, line: 1131, baseType: !1382, size: 16, offset: 3136)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !2227, file: !1475, line: 1132, baseType: !1430, size: 8, offset: 3152)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !2227, file: !1475, line: 1133, baseType: !1430, size: 8, offset: 3160)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !2227, file: !1475, line: 1134, baseType: !2216, size: 24, offset: 3168)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !2227, file: !1475, line: 1135, baseType: !1430, size: 8, offset: 3192)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !2227, file: !1475, line: 1138, baseType: !1980, size: 64, offset: 3200)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !2227, file: !1475, line: 1139, baseType: !1430, size: 8, offset: 3264)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !2227, file: !1475, line: 1140, baseType: !1430, size: 8, offset: 3272)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !2227, file: !1475, line: 1141, baseType: !1430, size: 8, offset: 3280)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !2227, file: !1475, line: 1142, baseType: !1430, size: 8, offset: 3288)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !2227, file: !1475, line: 1143, baseType: !1430, size: 8, offset: 3296)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !2227, file: !1475, line: 1144, baseType: !2365, size: 64, offset: 3304)
!2365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1430, size: 64, elements: !1383)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !2227, file: !1475, line: 1145, baseType: !2365, size: 64, offset: 3368)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !2227, file: !1475, line: 1148, baseType: !1430, size: 8, offset: 3432)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !2227, file: !1475, line: 1149, baseType: !1430, size: 8, offset: 3440)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !2227, file: !1475, line: 1152, baseType: !1430, size: 8, offset: 3448)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !2227, file: !1475, line: 1152, baseType: !1430, size: 8, offset: 3456)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !2227, file: !1475, line: 1153, baseType: !1430, size: 8, offset: 3464)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !2227, file: !1475, line: 1154, baseType: !1382, size: 16, offset: 3472)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !2227, file: !1475, line: 1154, baseType: !1382, size: 16, offset: 3488)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !2227, file: !1475, line: 1155, baseType: !1382, size: 16, offset: 3504)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !2227, file: !1475, line: 1155, baseType: !1382, size: 16, offset: 3520)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !2227, file: !1475, line: 1156, baseType: !1430, size: 8, offset: 3536)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !2227, file: !1475, line: 1157, baseType: !1430, size: 8, offset: 3544)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !2227, file: !1475, line: 1159, baseType: !1430, size: 8, offset: 3552)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !2227, file: !1475, line: 1160, baseType: !1430, size: 8, offset: 3560)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !2227, file: !1475, line: 1161, baseType: !1430, size: 8, offset: 3568)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !2227, file: !1475, line: 1162, baseType: !1430, size: 8, offset: 3576)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !2227, file: !1475, line: 1165, baseType: !1131, size: 32, offset: 3584)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !2227, file: !1475, line: 1166, baseType: !1131, size: 32, offset: 3616)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !2227, file: !1475, line: 1167, baseType: !1131, size: 32, offset: 3648)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !2227, file: !1475, line: 1168, baseType: !1131, size: 32, offset: 3680)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !2227, file: !1475, line: 1171, baseType: !1382, size: 16, offset: 3712)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2227, file: !1475, line: 1171, baseType: !1382, size: 16, offset: 3728)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !2227, file: !1475, line: 1172, baseType: !1131, size: 32, offset: 3744)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !2227, file: !1475, line: 1173, baseType: !1379, size: 32, offset: 3776)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !2227, file: !1475, line: 1174, baseType: !1379, size: 32, offset: 3808)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !2227, file: !1475, line: 1177, baseType: !2392, size: 1024, offset: 3840)
!2392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1475, line: 963, size: 1024, elements: !2393)
!2393 = !{!2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416}
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2392, file: !1475, line: 965, baseType: !1131, size: 32)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2392, file: !1475, line: 968, baseType: !1379, size: 32, offset: 32)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2392, file: !1475, line: 971, baseType: !1379, size: 32, offset: 64)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2392, file: !1475, line: 974, baseType: !1379, size: 32, offset: 96)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2392, file: !1475, line: 977, baseType: !1602, size: 96, offset: 128)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2392, file: !1475, line: 979, baseType: !1602, size: 96, offset: 224)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2392, file: !1475, line: 982, baseType: !1131, size: 32, offset: 320)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2392, file: !1475, line: 987, baseType: !1538, size: 64, offset: 352)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2392, file: !1475, line: 989, baseType: !1379, size: 32, offset: 416)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2392, file: !1475, line: 994, baseType: !1131, size: 32, offset: 448)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2392, file: !1475, line: 995, baseType: !1131, size: 32, offset: 480)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2392, file: !1475, line: 997, baseType: !1430, size: 8, offset: 512)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2392, file: !1475, line: 998, baseType: !1721, size: 56, offset: 520)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2392, file: !1475, line: 1000, baseType: !1379, size: 32, offset: 576)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2392, file: !1475, line: 1003, baseType: !1538, size: 64, offset: 608)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2392, file: !1475, line: 1006, baseType: !1131, size: 32, offset: 672)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2392, file: !1475, line: 1009, baseType: !1379, size: 32, offset: 704)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2392, file: !1475, line: 1012, baseType: !1538, size: 64, offset: 736)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2392, file: !1475, line: 1015, baseType: !1538, size: 64, offset: 800)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2392, file: !1475, line: 1018, baseType: !1131, size: 32, offset: 864)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2392, file: !1475, line: 1019, baseType: !1835, size: 64, offset: 896)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2392, file: !1475, line: 1023, baseType: !1379, size: 32, offset: 960)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2392, file: !1475, line: 1024, baseType: !1131, size: 32, offset: 992)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !2227, file: !1475, line: 1179, baseType: !2418, size: 320, offset: 4864)
!2418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1475, line: 1043, size: 320, elements: !2419)
!2419 = !{!2420, !2421, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433}
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2418, file: !1475, line: 1044, baseType: !1430, size: 8)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2418, file: !1475, line: 1045, baseType: !2422, size: 16, offset: 8)
!2422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1430, size: 16, elements: !1481)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2418, file: !1475, line: 1048, baseType: !1430, size: 8, offset: 24)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2418, file: !1475, line: 1049, baseType: !1379, size: 32, offset: 32)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2418, file: !1475, line: 1049, baseType: !1379, size: 32, offset: 64)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2418, file: !1475, line: 1052, baseType: !1379, size: 32, offset: 96)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2418, file: !1475, line: 1052, baseType: !1379, size: 32, offset: 128)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2418, file: !1475, line: 1053, baseType: !1430, size: 8, offset: 160)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2418, file: !1475, line: 1054, baseType: !2216, size: 24, offset: 168)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2418, file: !1475, line: 1057, baseType: !1379, size: 32, offset: 192)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2418, file: !1475, line: 1057, baseType: !1379, size: 32, offset: 224)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2418, file: !1475, line: 1060, baseType: !1379, size: 32, offset: 256)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2418, file: !1475, line: 1060, baseType: !1379, size: 32, offset: 288)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1975, file: !1475, line: 1247, baseType: !2435, size: 64, offset: 2176)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2436, size: 64)
!2436 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1475, line: 60, flags: DIFlagFwdDecl)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1975, file: !1475, line: 1251, baseType: !2438, size: 31872, offset: 2240)
!2438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1475, line: 403, size: 31872, elements: !2439)
!2439 = !{!2440, !2515, !2535, !2544, !2564, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2695, !2696, !2697, !2701, !2717, !2718}
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2438, file: !1475, line: 404, baseType: !2441, size: 1984)
!2441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1475, line: 259, size: 1984, elements: !2442)
!2442 = !{!2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2460, !2510}
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2441, file: !1475, line: 260, baseType: !1430, size: 8)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2441, file: !1475, line: 263, baseType: !1430, size: 8, offset: 8)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2441, file: !1475, line: 266, baseType: !1430, size: 8, offset: 16)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2441, file: !1475, line: 267, baseType: !1430, size: 8, offset: 24)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2441, file: !1475, line: 269, baseType: !1430, size: 8, offset: 32)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2441, file: !1475, line: 270, baseType: !1430, size: 8, offset: 40)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2441, file: !1475, line: 276, baseType: !1430, size: 8, offset: 48)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2441, file: !1475, line: 279, baseType: !1430, size: 8, offset: 56)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2441, file: !1475, line: 280, baseType: !1382, size: 16, offset: 64)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2441, file: !1475, line: 280, baseType: !1382, size: 16, offset: 80)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2441, file: !1475, line: 281, baseType: !1379, size: 32, offset: 96)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2441, file: !1475, line: 284, baseType: !1430, size: 8, offset: 128)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2441, file: !1475, line: 285, baseType: !1430, size: 8, offset: 136)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2441, file: !1475, line: 287, baseType: !2457, size: 48, offset: 144)
!2457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1430, size: 48, elements: !2458)
!2458 = !{!2459}
!2459 = !DISubrange(count: 6)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2441, file: !1475, line: 290, baseType: !2461, size: 1280, offset: 192)
!2461 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1715, line: 174, baseType: !2462)
!2462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1715, line: 166, size: 1280, elements: !2463)
!2463 = !{!2464, !2465, !2466, !2467, !2468, !2469, !2470, !2509}
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2462, file: !1715, line: 167, baseType: !1131, size: 32)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2462, file: !1715, line: 167, baseType: !1131, size: 32, offset: 32)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2462, file: !1715, line: 168, baseType: !1458, size: 512, offset: 64)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2462, file: !1715, line: 169, baseType: !1458, size: 512, offset: 576)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2462, file: !1715, line: 170, baseType: !1379, size: 32, offset: 1088)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2462, file: !1715, line: 171, baseType: !1379, size: 32, offset: 1120)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2462, file: !1715, line: 172, baseType: !2471, size: 64, offset: 1152)
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64)
!2472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1715, line: 72, size: 3072, elements: !2473)
!2473 = !{!2474, !2475, !2476, !2477, !2478, !2479, !2480, !2505, !2506, !2507, !2508}
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2472, file: !1715, line: 73, baseType: !1131, size: 32)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2472, file: !1715, line: 73, baseType: !1131, size: 32, offset: 32)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2472, file: !1715, line: 74, baseType: !1131, size: 32, offset: 64)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2472, file: !1715, line: 75, baseType: !1131, size: 32, offset: 96)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2472, file: !1715, line: 77, baseType: !2044, size: 128, offset: 128)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2472, file: !1715, line: 77, baseType: !2044, size: 128, offset: 256)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2472, file: !1715, line: 79, baseType: !2481, size: 2304, offset: 384)
!2481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2482, size: 2304, elements: !1710)
!2482 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1715, line: 67, baseType: !2483)
!2483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1715, line: 55, size: 576, elements: !2484)
!2484 = !{!2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2501, !2502, !2503, !2504}
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2483, file: !1715, line: 56, baseType: !1382, size: 16)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2483, file: !1715, line: 56, baseType: !1382, size: 16, offset: 16)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2483, file: !1715, line: 58, baseType: !1379, size: 32, offset: 32)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2483, file: !1715, line: 59, baseType: !1379, size: 32, offset: 64)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2483, file: !1715, line: 59, baseType: !1379, size: 32, offset: 96)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2483, file: !1715, line: 60, baseType: !1538, size: 64, offset: 128)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2483, file: !1715, line: 60, baseType: !1538, size: 64, offset: 192)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2483, file: !1715, line: 61, baseType: !2493, size: 64, offset: 256)
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2494, size: 64)
!2494 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1715, line: 47, baseType: !2495)
!2495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1715, line: 44, size: 96, elements: !2496)
!2496 = !{!2497, !2498, !2499, !2500}
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2495, file: !1715, line: 45, baseType: !1379, size: 32)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2495, file: !1715, line: 45, baseType: !1379, size: 32, offset: 32)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2495, file: !1715, line: 46, baseType: !1382, size: 16, offset: 64)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2495, file: !1715, line: 46, baseType: !1382, size: 16, offset: 80)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2483, file: !1715, line: 62, baseType: !2493, size: 64, offset: 320)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2483, file: !1715, line: 64, baseType: !2493, size: 64, offset: 384)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2483, file: !1715, line: 65, baseType: !1538, size: 64, offset: 448)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2483, file: !1715, line: 66, baseType: !1538, size: 64, offset: 512)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2472, file: !1715, line: 80, baseType: !1602, size: 96, offset: 2688)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2472, file: !1715, line: 80, baseType: !1602, size: 96, offset: 2784)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2472, file: !1715, line: 81, baseType: !1602, size: 96, offset: 2880)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2472, file: !1715, line: 83, baseType: !1602, size: 96, offset: 2976)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2462, file: !1715, line: 173, baseType: !1375, size: 64, offset: 1216)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2441, file: !1475, line: 291, baseType: !2511, size: 512, offset: 1472)
!2511 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1715, line: 178, baseType: !2512)
!2512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1715, line: 176, size: 512, elements: !2513)
!2513 = !{!2514}
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2512, file: !1715, line: 177, baseType: !1458, size: 512)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2438, file: !1475, line: 406, baseType: !2516, size: 64, offset: 1984)
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2517, size: 64)
!2517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1475, line: 80, size: 1472, elements: !2518)
!2518 = !{!2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531}
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2517, file: !1475, line: 81, baseType: !1375, size: 64)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2517, file: !1475, line: 82, baseType: !1375, size: 64, offset: 64)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2517, file: !1475, line: 83, baseType: !7, size: 32, offset: 128)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2517, file: !1475, line: 84, baseType: !7, size: 32, offset: 160)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2517, file: !1475, line: 86, baseType: !7, size: 32, offset: 192)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2517, file: !1475, line: 87, baseType: !7, size: 32, offset: 224)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2517, file: !1475, line: 88, baseType: !7, size: 32, offset: 256)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2517, file: !1475, line: 89, baseType: !7, size: 32, offset: 288)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2517, file: !1475, line: 90, baseType: !7, size: 32, offset: 320)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2517, file: !1475, line: 91, baseType: !7, size: 32, offset: 352)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2517, file: !1475, line: 92, baseType: !7, size: 32, offset: 384)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2517, file: !1475, line: 93, baseType: !7, size: 32, offset: 416)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2517, file: !1475, line: 95, baseType: !2532, size: 1024, offset: 448)
!2532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1430, size: 1024, elements: !2533)
!2533 = !{!2534}
!2534 = !DISubrange(count: 128)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2438, file: !1475, line: 407, baseType: !2536, size: 64, offset: 2048)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2537, size: 64)
!2537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1475, line: 98, size: 1216, elements: !2538)
!2538 = !{!2539, !2540, !2541, !2542, !2543}
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2537, file: !1475, line: 100, baseType: !1375, size: 64)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2537, file: !1475, line: 101, baseType: !1375, size: 64, offset: 64)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2537, file: !1475, line: 103, baseType: !7, size: 32, offset: 128)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2537, file: !1475, line: 104, baseType: !7, size: 32, offset: 160)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2537, file: !1475, line: 106, baseType: !2532, size: 1024, offset: 192)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2438, file: !1475, line: 408, baseType: !2545, size: 512, offset: 2112)
!2545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1475, line: 109, size: 512, elements: !2546)
!2546 = !{!2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563}
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2545, file: !1475, line: 111, baseType: !1131, size: 32)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2545, file: !1475, line: 112, baseType: !1131, size: 32, offset: 32)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2545, file: !1475, line: 115, baseType: !1131, size: 32, offset: 64)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2545, file: !1475, line: 116, baseType: !1131, size: 32, offset: 96)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2545, file: !1475, line: 117, baseType: !1131, size: 32, offset: 128)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2545, file: !1475, line: 118, baseType: !1131, size: 32, offset: 160)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2545, file: !1475, line: 119, baseType: !1131, size: 32, offset: 192)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2545, file: !1475, line: 120, baseType: !1131, size: 32, offset: 224)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2545, file: !1475, line: 121, baseType: !1131, size: 32, offset: 256)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2545, file: !1475, line: 122, baseType: !1131, size: 32, offset: 288)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2545, file: !1475, line: 125, baseType: !1131, size: 32, offset: 320)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2545, file: !1475, line: 126, baseType: !1131, size: 32, offset: 352)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2545, file: !1475, line: 127, baseType: !1382, size: 16, offset: 384)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2545, file: !1475, line: 128, baseType: !1382, size: 16, offset: 400)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2545, file: !1475, line: 129, baseType: !1131, size: 32, offset: 416)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2545, file: !1475, line: 130, baseType: !1131, size: 32, offset: 448)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2545, file: !1475, line: 131, baseType: !1131, size: 32, offset: 480)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2438, file: !1475, line: 409, baseType: !2565, size: 576, offset: 2624)
!2565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1475, line: 134, size: 576, elements: !2566)
!2566 = !{!2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583}
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2565, file: !1475, line: 135, baseType: !1131, size: 32)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2565, file: !1475, line: 136, baseType: !1131, size: 32, offset: 32)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2565, file: !1475, line: 137, baseType: !1131, size: 32, offset: 64)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2565, file: !1475, line: 138, baseType: !1131, size: 32, offset: 96)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2565, file: !1475, line: 139, baseType: !1131, size: 32, offset: 128)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2565, file: !1475, line: 140, baseType: !1131, size: 32, offset: 160)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2565, file: !1475, line: 141, baseType: !1131, size: 32, offset: 192)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2565, file: !1475, line: 142, baseType: !1131, size: 32, offset: 224)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2565, file: !1475, line: 143, baseType: !1379, size: 32, offset: 256)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2565, file: !1475, line: 144, baseType: !1131, size: 32, offset: 288)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2565, file: !1475, line: 145, baseType: !1131, size: 32, offset: 320)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2565, file: !1475, line: 147, baseType: !1131, size: 32, offset: 352)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2565, file: !1475, line: 148, baseType: !1131, size: 32, offset: 384)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2565, file: !1475, line: 149, baseType: !1131, size: 32, offset: 416)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2565, file: !1475, line: 150, baseType: !1131, size: 32, offset: 448)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2565, file: !1475, line: 151, baseType: !1131, size: 32, offset: 480)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2565, file: !1475, line: 152, baseType: !1447, size: 64, offset: 512)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2438, file: !1475, line: 411, baseType: !1131, size: 32, offset: 3200)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2438, file: !1475, line: 411, baseType: !1131, size: 32, offset: 3232)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2438, file: !1475, line: 411, baseType: !1131, size: 32, offset: 3264)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2438, file: !1475, line: 412, baseType: !1379, size: 32, offset: 3296)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2438, file: !1475, line: 413, baseType: !1131, size: 32, offset: 3328)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2438, file: !1475, line: 413, baseType: !1131, size: 32, offset: 3360)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2438, file: !1475, line: 415, baseType: !1131, size: 32, offset: 3392)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2438, file: !1475, line: 415, baseType: !1131, size: 32, offset: 3424)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2438, file: !1475, line: 416, baseType: !1382, size: 16, offset: 3456)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2438, file: !1475, line: 416, baseType: !1382, size: 16, offset: 3472)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2438, file: !1475, line: 418, baseType: !1379, size: 32, offset: 3488)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2438, file: !1475, line: 418, baseType: !1379, size: 32, offset: 3520)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2438, file: !1475, line: 421, baseType: !1379, size: 32, offset: 3552)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2438, file: !1475, line: 421, baseType: !1379, size: 32, offset: 3584)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2438, file: !1475, line: 421, baseType: !1379, size: 32, offset: 3616)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2438, file: !1475, line: 425, baseType: !1382, size: 16, offset: 3648)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2438, file: !1475, line: 425, baseType: !1382, size: 16, offset: 3664)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2438, file: !1475, line: 425, baseType: !1382, size: 16, offset: 3680)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2438, file: !1475, line: 426, baseType: !1382, size: 16, offset: 3696)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2438, file: !1475, line: 428, baseType: !1382, size: 16, offset: 3712)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2438, file: !1475, line: 428, baseType: !1382, size: 16, offset: 3728)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2438, file: !1475, line: 431, baseType: !1131, size: 32, offset: 3744)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2438, file: !1475, line: 433, baseType: !1382, size: 16, offset: 3776)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2438, file: !1475, line: 435, baseType: !1382, size: 16, offset: 3792)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2438, file: !1475, line: 437, baseType: !1382, size: 16, offset: 3808)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2438, file: !1475, line: 439, baseType: !1382, size: 16, offset: 3824)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2438, file: !1475, line: 441, baseType: !1382, size: 16, offset: 3840)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2438, file: !1475, line: 443, baseType: !1382, size: 16, offset: 3856)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2438, file: !1475, line: 449, baseType: !1131, size: 32, offset: 3872)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2438, file: !1475, line: 453, baseType: !1131, size: 32, offset: 3904)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2438, file: !1475, line: 458, baseType: !1382, size: 16, offset: 3936)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2438, file: !1475, line: 462, baseType: !1382, size: 16, offset: 3952)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2438, file: !1475, line: 467, baseType: !1131, size: 32, offset: 3968)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2438, file: !1475, line: 467, baseType: !1131, size: 32, offset: 4000)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2438, file: !1475, line: 469, baseType: !1382, size: 16, offset: 4032)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2438, file: !1475, line: 469, baseType: !1382, size: 16, offset: 4048)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2438, file: !1475, line: 469, baseType: !1382, size: 16, offset: 4064)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2438, file: !1475, line: 469, baseType: !1382, size: 16, offset: 4080)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2438, file: !1475, line: 474, baseType: !1382, size: 16, offset: 4096)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2438, file: !1475, line: 475, baseType: !1430, size: 8, offset: 4112)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2438, file: !1475, line: 476, baseType: !1430, size: 8, offset: 4120)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2438, file: !1475, line: 481, baseType: !1131, size: 32, offset: 4128)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2438, file: !1475, line: 486, baseType: !1131, size: 32, offset: 4160)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2438, file: !1475, line: 491, baseType: !1131, size: 32, offset: 4192)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2438, file: !1475, line: 496, baseType: !1382, size: 16, offset: 4224)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2438, file: !1475, line: 498, baseType: !1382, size: 16, offset: 4240)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2438, file: !1475, line: 501, baseType: !1382, size: 16, offset: 4256)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2438, file: !1475, line: 502, baseType: !1382, size: 16, offset: 4272)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2438, file: !1475, line: 508, baseType: !1382, size: 16, offset: 4288)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2438, file: !1475, line: 513, baseType: !1382, size: 16, offset: 4304)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2438, file: !1475, line: 515, baseType: !1382, size: 16, offset: 4320)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2438, file: !1475, line: 515, baseType: !1382, size: 16, offset: 4336)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2438, file: !1475, line: 519, baseType: !2044, size: 128, offset: 4352)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2438, file: !1475, line: 519, baseType: !2044, size: 128, offset: 4480)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2438, file: !1475, line: 520, baseType: !1844, size: 128, offset: 4608)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2438, file: !1475, line: 523, baseType: !1370, size: 128, offset: 4736)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2438, file: !1475, line: 524, baseType: !1382, size: 16, offset: 4864)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2438, file: !1475, line: 527, baseType: !1382, size: 16, offset: 4880)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2438, file: !1475, line: 532, baseType: !1379, size: 32, offset: 4896)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2438, file: !1475, line: 532, baseType: !1379, size: 32, offset: 4928)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2438, file: !1475, line: 534, baseType: !1379, size: 32, offset: 4960)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2438, file: !1475, line: 538, baseType: !1379, size: 32, offset: 4992)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2438, file: !1475, line: 542, baseType: !1131, size: 32, offset: 5024)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2438, file: !1475, line: 545, baseType: !1379, size: 32, offset: 5056)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2438, file: !1475, line: 545, baseType: !1379, size: 32, offset: 5088)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2438, file: !1475, line: 545, baseType: !1379, size: 32, offset: 5120)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2438, file: !1475, line: 548, baseType: !1379, size: 32, offset: 5152)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2438, file: !1475, line: 551, baseType: !1382, size: 16, offset: 5184)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2438, file: !1475, line: 551, baseType: !1382, size: 16, offset: 5200)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2438, file: !1475, line: 551, baseType: !1382, size: 16, offset: 5216)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2438, file: !1475, line: 551, baseType: !1382, size: 16, offset: 5232)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2438, file: !1475, line: 552, baseType: !1382, size: 16, offset: 5248)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2438, file: !1475, line: 552, baseType: !1382, size: 16, offset: 5264)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2438, file: !1475, line: 553, baseType: !1379, size: 32, offset: 5280)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2438, file: !1475, line: 553, baseType: !1379, size: 32, offset: 5312)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2438, file: !1475, line: 554, baseType: !1382, size: 16, offset: 5344)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2438, file: !1475, line: 554, baseType: !1382, size: 16, offset: 5360)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2438, file: !1475, line: 555, baseType: !1379, size: 32, offset: 5376)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2438, file: !1475, line: 555, baseType: !1379, size: 32, offset: 5408)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2438, file: !1475, line: 558, baseType: !1429, size: 8192, offset: 5440)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2438, file: !1475, line: 561, baseType: !1131, size: 32, offset: 13632)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2438, file: !1475, line: 562, baseType: !1382, size: 16, offset: 13664)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2438, file: !1475, line: 562, baseType: !1382, size: 16, offset: 13680)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2438, file: !1475, line: 565, baseType: !1760, size: 6144, offset: 13696)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2438, file: !1475, line: 568, baseType: !1709, size: 128, offset: 19840)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2438, file: !1475, line: 569, baseType: !1709, size: 128, offset: 19968)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2438, file: !1475, line: 572, baseType: !1430, size: 8, offset: 20096)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2438, file: !1475, line: 573, baseType: !1430, size: 8, offset: 20104)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2438, file: !1475, line: 574, baseType: !1430, size: 8, offset: 20112)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2438, file: !1475, line: 575, baseType: !1906, size: 40, offset: 20120)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2438, file: !1475, line: 578, baseType: !1131, size: 32, offset: 20160)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2438, file: !1475, line: 579, baseType: !1382, size: 16, offset: 20192)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2438, file: !1475, line: 580, baseType: !1382, size: 16, offset: 20208)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2438, file: !1475, line: 581, baseType: !1379, size: 32, offset: 20224)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2438, file: !1475, line: 582, baseType: !1379, size: 32, offset: 20256)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2438, file: !1475, line: 585, baseType: !1382, size: 16, offset: 20288)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2438, file: !1475, line: 585, baseType: !1382, size: 16, offset: 20304)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2438, file: !1475, line: 586, baseType: !1379, size: 32, offset: 20320)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2438, file: !1475, line: 589, baseType: !1382, size: 16, offset: 20352)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2438, file: !1475, line: 589, baseType: !1382, size: 16, offset: 20368)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2438, file: !1475, line: 590, baseType: !1131, size: 32, offset: 20384)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2438, file: !1475, line: 593, baseType: !1382, size: 16, offset: 20416)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2438, file: !1475, line: 593, baseType: !1382, size: 16, offset: 20432)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2438, file: !1475, line: 594, baseType: !1382, size: 16, offset: 20448)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2438, file: !1475, line: 594, baseType: !1382, size: 16, offset: 20464)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2438, file: !1475, line: 595, baseType: !1379, size: 32, offset: 20480)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2438, file: !1475, line: 596, baseType: !1379, size: 32, offset: 20512)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2438, file: !1475, line: 597, baseType: !2692, size: 64, offset: 20544)
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2693, size: 64)
!2693 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2694, line: 44, flags: DIFlagFwdDecl)
!2694 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2438, file: !1475, line: 600, baseType: !1131, size: 32, offset: 20608)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2438, file: !1475, line: 601, baseType: !1379, size: 32, offset: 20640)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2438, file: !1475, line: 604, baseType: !2698, size: 256, offset: 20672)
!2698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1430, size: 256, elements: !2699)
!2699 = !{!2700}
!2700 = !DISubrange(count: 32)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2438, file: !1475, line: 607, baseType: !2702, size: 10880, offset: 20928)
!2702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1475, line: 364, size: 10880, elements: !2703)
!2703 = !{!2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716}
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2702, file: !1475, line: 365, baseType: !2441, size: 1984)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2702, file: !1475, line: 367, baseType: !1429, size: 8192, offset: 1984)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2702, file: !1475, line: 369, baseType: !1382, size: 16, offset: 10176)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2702, file: !1475, line: 369, baseType: !1382, size: 16, offset: 10192)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2702, file: !1475, line: 370, baseType: !1382, size: 16, offset: 10208)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2702, file: !1475, line: 370, baseType: !1382, size: 16, offset: 10224)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2702, file: !1475, line: 372, baseType: !1379, size: 32, offset: 10240)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2702, file: !1475, line: 373, baseType: !1379, size: 32, offset: 10272)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2702, file: !1475, line: 375, baseType: !2216, size: 24, offset: 10304)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2702, file: !1475, line: 376, baseType: !1430, size: 8, offset: 10328)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2702, file: !1475, line: 378, baseType: !1430, size: 8, offset: 10336)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2702, file: !1475, line: 379, baseType: !2216, size: 24, offset: 10344)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2702, file: !1475, line: 381, baseType: !1458, size: 512, offset: 10368)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2438, file: !1475, line: 609, baseType: !1131, size: 32, offset: 31808)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2438, file: !1475, line: 610, baseType: !1131, size: 32, offset: 31840)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1975, file: !1475, line: 1252, baseType: !2720, size: 256, offset: 34112)
!2720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1475, line: 158, size: 256, elements: !2721)
!2721 = !{!2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730}
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2720, file: !1475, line: 159, baseType: !1131, size: 32)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2720, file: !1475, line: 160, baseType: !1379, size: 32, offset: 32)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2720, file: !1475, line: 161, baseType: !1379, size: 32, offset: 64)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2720, file: !1475, line: 162, baseType: !1379, size: 32, offset: 96)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2720, file: !1475, line: 163, baseType: !1131, size: 32, offset: 128)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2720, file: !1475, line: 164, baseType: !1382, size: 16, offset: 160)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2720, file: !1475, line: 165, baseType: !1382, size: 16, offset: 176)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2720, file: !1475, line: 166, baseType: !1379, size: 32, offset: 192)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2720, file: !1475, line: 167, baseType: !1379, size: 32, offset: 224)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1975, file: !1475, line: 1254, baseType: !1370, size: 128, offset: 34368)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1975, file: !1475, line: 1255, baseType: !1370, size: 128, offset: 34496)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1975, file: !1475, line: 1257, baseType: !1375, size: 64, offset: 34624)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1975, file: !1475, line: 1258, baseType: !1375, size: 64, offset: 34688)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1975, file: !1475, line: 1259, baseType: !1375, size: 64, offset: 34752)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1975, file: !1475, line: 1260, baseType: !1375, size: 64, offset: 34816)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1975, file: !1475, line: 1262, baseType: !1375, size: 64, offset: 34880)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1975, file: !1475, line: 1265, baseType: !2739, size: 64, offset: 34944)
!2739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2740, size: 64)
!2740 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1475, line: 1265, flags: DIFlagFwdDecl)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1975, file: !1475, line: 1266, baseType: !1382, size: 16, offset: 35008)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1975, file: !1475, line: 1267, baseType: !1382, size: 16, offset: 35024)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1975, file: !1475, line: 1270, baseType: !1131, size: 32, offset: 35040)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1975, file: !1475, line: 1271, baseType: !1370, size: 128, offset: 35072)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1975, file: !1475, line: 1274, baseType: !2746, size: 128, offset: 35200)
!2746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1475, line: 650, size: 128, elements: !2747)
!2747 = !{!2748, !2749, !2750, !2751, !2752}
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2746, file: !1475, line: 651, baseType: !1602, size: 96)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2746, file: !1475, line: 652, baseType: !1430, size: 8, offset: 96)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2746, file: !1475, line: 652, baseType: !1430, size: 8, offset: 104)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2746, file: !1475, line: 652, baseType: !1430, size: 8, offset: 112)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2746, file: !1475, line: 652, baseType: !1430, size: 8, offset: 120)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1975, file: !1475, line: 1275, baseType: !2754, size: 1472, offset: 35328)
!2754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1475, line: 676, size: 1472, elements: !2755)
!2755 = !{!2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2768, !2778, !2779, !2780, !2781, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819}
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2754, file: !1475, line: 679, baseType: !2746, size: 128)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2754, file: !1475, line: 680, baseType: !1382, size: 16, offset: 128)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2754, file: !1475, line: 680, baseType: !1382, size: 16, offset: 144)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2754, file: !1475, line: 680, baseType: !1382, size: 16, offset: 160)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2754, file: !1475, line: 680, baseType: !1382, size: 16, offset: 176)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2754, file: !1475, line: 681, baseType: !1382, size: 16, offset: 192)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2754, file: !1475, line: 681, baseType: !1382, size: 16, offset: 208)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2754, file: !1475, line: 681, baseType: !1382, size: 16, offset: 224)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2754, file: !1475, line: 681, baseType: !1382, size: 16, offset: 240)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2754, file: !1475, line: 682, baseType: !1382, size: 16, offset: 256)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2754, file: !1475, line: 682, baseType: !2767, size: 48, offset: 272)
!2767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1382, size: 48, elements: !1603)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2754, file: !1475, line: 685, baseType: !2769, size: 192, offset: 320)
!2769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1475, line: 633, size: 192, elements: !2770)
!2770 = !{!2771, !2772, !2773, !2774, !2775, !2776, !2777}
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2769, file: !1475, line: 634, baseType: !1382, size: 16)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2769, file: !1475, line: 634, baseType: !1382, size: 16, offset: 16)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2769, file: !1475, line: 635, baseType: !1382, size: 16, offset: 32)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2769, file: !1475, line: 635, baseType: !1382, size: 16, offset: 48)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2769, file: !1475, line: 636, baseType: !1379, size: 32, offset: 64)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2769, file: !1475, line: 636, baseType: !1379, size: 32, offset: 96)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2769, file: !1475, line: 637, baseType: !2692, size: 64, offset: 128)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2754, file: !1475, line: 686, baseType: !1382, size: 16, offset: 512)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2754, file: !1475, line: 686, baseType: !1382, size: 16, offset: 528)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2754, file: !1475, line: 687, baseType: !1379, size: 32, offset: 544)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2754, file: !1475, line: 688, baseType: !2782, size: 448, offset: 576)
!2782 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1475, line: 674, baseType: !2783)
!2783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1475, line: 659, size: 448, elements: !2784)
!2784 = !{!2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799}
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2783, file: !1475, line: 660, baseType: !1379, size: 32)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2783, file: !1475, line: 661, baseType: !1379, size: 32, offset: 32)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2783, file: !1475, line: 662, baseType: !1379, size: 32, offset: 64)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2783, file: !1475, line: 663, baseType: !1379, size: 32, offset: 96)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2783, file: !1475, line: 664, baseType: !1379, size: 32, offset: 128)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2783, file: !1475, line: 665, baseType: !1379, size: 32, offset: 160)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2783, file: !1475, line: 666, baseType: !1379, size: 32, offset: 192)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2783, file: !1475, line: 667, baseType: !1379, size: 32, offset: 224)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2783, file: !1475, line: 668, baseType: !1379, size: 32, offset: 256)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2783, file: !1475, line: 669, baseType: !1379, size: 32, offset: 288)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2783, file: !1475, line: 670, baseType: !1131, size: 32, offset: 320)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2783, file: !1475, line: 671, baseType: !1379, size: 32, offset: 352)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2783, file: !1475, line: 672, baseType: !1379, size: 32, offset: 384)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2783, file: !1475, line: 673, baseType: !1382, size: 16, offset: 416)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2783, file: !1475, line: 673, baseType: !1382, size: 16, offset: 432)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2754, file: !1475, line: 692, baseType: !1379, size: 32, offset: 1024)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2754, file: !1475, line: 697, baseType: !1379, size: 32, offset: 1056)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2754, file: !1475, line: 703, baseType: !1131, size: 32, offset: 1088)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2754, file: !1475, line: 704, baseType: !1382, size: 16, offset: 1120)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2754, file: !1475, line: 704, baseType: !1382, size: 16, offset: 1136)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2754, file: !1475, line: 705, baseType: !1382, size: 16, offset: 1152)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2754, file: !1475, line: 706, baseType: !1382, size: 16, offset: 1168)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2754, file: !1475, line: 707, baseType: !1382, size: 16, offset: 1184)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2754, file: !1475, line: 708, baseType: !1382, size: 16, offset: 1200)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2754, file: !1475, line: 709, baseType: !1382, size: 16, offset: 1216)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2754, file: !1475, line: 709, baseType: !1382, size: 16, offset: 1232)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2754, file: !1475, line: 709, baseType: !1382, size: 16, offset: 1248)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2754, file: !1475, line: 709, baseType: !1382, size: 16, offset: 1264)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2754, file: !1475, line: 710, baseType: !1382, size: 16, offset: 1280)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2754, file: !1475, line: 711, baseType: !1382, size: 16, offset: 1296)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2754, file: !1475, line: 712, baseType: !1379, size: 32, offset: 1312)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2754, file: !1475, line: 713, baseType: !1379, size: 32, offset: 1344)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2754, file: !1475, line: 713, baseType: !1379, size: 32, offset: 1376)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2754, file: !1475, line: 713, baseType: !1379, size: 32, offset: 1408)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2754, file: !1475, line: 713, baseType: !1379, size: 32, offset: 1440)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1975, file: !1475, line: 1278, baseType: !2821, size: 64, offset: 36800)
!2821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1475, line: 1197, size: 64, elements: !2822)
!2822 = !{!2823, !2824, !2825, !2826}
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2821, file: !1475, line: 1199, baseType: !1379, size: 32)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2821, file: !1475, line: 1200, baseType: !1430, size: 8, offset: 32)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2821, file: !1475, line: 1201, baseType: !1430, size: 8, offset: 40)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2821, file: !1475, line: 1202, baseType: !1382, size: 16, offset: 48)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1975, file: !1475, line: 1281, baseType: !1492, size: 64, offset: 36864)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1975, file: !1475, line: 1284, baseType: !2829, size: 192, offset: 36928)
!2829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1475, line: 1208, size: 192, elements: !2830)
!2830 = !{!2831, !2832, !2833, !2834}
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2829, file: !1475, line: 1209, baseType: !1602, size: 96)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2829, file: !1475, line: 1210, baseType: !1131, size: 32, offset: 96)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2829, file: !1475, line: 1210, baseType: !1131, size: 32, offset: 128)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2829, file: !1475, line: 1210, baseType: !1131, size: 32, offset: 160)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1975, file: !1475, line: 1287, baseType: !1406, size: 64, offset: 37120)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1975, file: !1475, line: 1289, baseType: !2837, size: 64, offset: 37184)
!2837 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2838, line: 27, baseType: !2839)
!2838 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2839 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2840, line: 45, baseType: !2841)
!2840 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2841 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1975, file: !1475, line: 1290, baseType: !2837, size: 64, offset: 37248)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1975, file: !1475, line: 1293, baseType: !2461, size: 1280, offset: 37312)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1975, file: !1475, line: 1294, baseType: !2511, size: 512, offset: 38592)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1975, file: !1475, line: 1295, baseType: !1714, size: 512, offset: 39104)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1975, file: !1475, line: 1298, baseType: !2847, size: 64, offset: 39616)
!2847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2848, size: 64)
!2848 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1475, line: 1298, flags: DIFlagFwdDecl)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !1966, file: !32, line: 58, baseType: !1974, size: 64, offset: 1536)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !1966, file: !32, line: 60, baseType: !1131, size: 32, offset: 1600)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1966, file: !32, line: 61, baseType: !1131, size: 32, offset: 1632)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1966, file: !32, line: 63, baseType: !1382, size: 16, offset: 1664)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1966, file: !32, line: 64, baseType: !1382, size: 16, offset: 1680)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1966, file: !32, line: 65, baseType: !1382, size: 16, offset: 1696)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1966, file: !32, line: 66, baseType: !1382, size: 16, offset: 1712)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1966, file: !32, line: 67, baseType: !1382, size: 16, offset: 1728)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !1966, file: !32, line: 68, baseType: !1382, size: 16, offset: 1744)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !1966, file: !32, line: 69, baseType: !1382, size: 16, offset: 1760)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !1966, file: !32, line: 70, baseType: !1382, size: 16, offset: 1776)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1966, file: !32, line: 71, baseType: !1382, size: 16, offset: 1792)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !1966, file: !32, line: 73, baseType: !1382, size: 16, offset: 1808)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !1966, file: !32, line: 74, baseType: !1382, size: 16, offset: 1824)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1966, file: !32, line: 76, baseType: !1382, size: 16, offset: 1840)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !1966, file: !32, line: 78, baseType: !2865, size: 64, offset: 1856)
!2865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2866, size: 64)
!2866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !2867, line: 490, size: 768, elements: !2868)
!2867 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2868 = !{!2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880}
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2866, file: !2867, line: 491, baseType: !2865, size: 64)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2866, file: !2867, line: 491, baseType: !2865, size: 64, offset: 64)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !2866, file: !2867, line: 493, baseType: !1958, size: 64, offset: 128)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !2866, file: !2867, line: 495, baseType: !1800, size: 64, offset: 192)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2866, file: !2867, line: 496, baseType: !1131, size: 32, offset: 256)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2866, file: !2867, line: 497, baseType: !1375, size: 64, offset: 320)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2866, file: !2867, line: 499, baseType: !1800, size: 64, offset: 384)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !2866, file: !2867, line: 500, baseType: !1800, size: 64, offset: 448)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !2866, file: !2867, line: 502, baseType: !1800, size: 64, offset: 512)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !2866, file: !2867, line: 503, baseType: !1800, size: 64, offset: 576)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !2866, file: !2867, line: 504, baseType: !1800, size: 64, offset: 640)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !2866, file: !2867, line: 505, baseType: !1131, size: 32, offset: 704)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1966, file: !32, line: 79, baseType: !1375, size: 64, offset: 1920)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !1959, file: !1954, line: 175, baseType: !1965, size: 64, offset: 256)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !1959, file: !1954, line: 176, baseType: !1458, size: 512, offset: 320)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !1959, file: !1954, line: 178, baseType: !1382, size: 16, offset: 832)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !1959, file: !1954, line: 178, baseType: !1382, size: 16, offset: 848)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1959, file: !1954, line: 178, baseType: !1382, size: 16, offset: 864)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1959, file: !1954, line: 178, baseType: !1382, size: 16, offset: 880)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !1959, file: !1954, line: 179, baseType: !1382, size: 16, offset: 896)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1959, file: !1954, line: 180, baseType: !1382, size: 16, offset: 912)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1959, file: !1954, line: 181, baseType: !1382, size: 16, offset: 928)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1959, file: !1954, line: 182, baseType: !1382, size: 16, offset: 944)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !1959, file: !1954, line: 183, baseType: !1382, size: 16, offset: 960)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !1959, file: !1954, line: 184, baseType: !1382, size: 16, offset: 976)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !1959, file: !1954, line: 185, baseType: !1382, size: 16, offset: 992)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !1959, file: !1954, line: 186, baseType: !1382, size: 16, offset: 1008)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1959, file: !1954, line: 188, baseType: !1131, size: 32, offset: 1024)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !1959, file: !1954, line: 190, baseType: !1382, size: 16, offset: 1056)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !1959, file: !1954, line: 191, baseType: !1382, size: 16, offset: 1072)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !1959, file: !1954, line: 194, baseType: !2900, size: 64, offset: 1088)
!2900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2901, size: 64)
!2901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !2867, line: 421, size: 960, elements: !2902)
!2902 = !{!2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2935, !2936, !2937, !2938}
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2901, file: !2867, line: 422, baseType: !2900, size: 64)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2901, file: !2867, line: 422, baseType: !2900, size: 64, offset: 64)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2901, file: !2867, line: 424, baseType: !1382, size: 16, offset: 128)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2901, file: !2867, line: 425, baseType: !1382, size: 16, offset: 144)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2901, file: !2867, line: 426, baseType: !1131, size: 32, offset: 160)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2901, file: !2867, line: 426, baseType: !1131, size: 32, offset: 192)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2901, file: !2867, line: 427, baseType: !1480, size: 64, offset: 224)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2901, file: !2867, line: 428, baseType: !2457, size: 48, offset: 288)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2901, file: !2867, line: 431, baseType: !1430, size: 8, offset: 336)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2901, file: !2867, line: 432, baseType: !1430, size: 8, offset: 344)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2901, file: !2867, line: 435, baseType: !1382, size: 16, offset: 352)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2901, file: !2867, line: 436, baseType: !1382, size: 16, offset: 368)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2901, file: !2867, line: 437, baseType: !1131, size: 32, offset: 384)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2901, file: !2867, line: 437, baseType: !1131, size: 32, offset: 416)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2901, file: !2867, line: 438, baseType: !1800, size: 64, offset: 448)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2901, file: !2867, line: 439, baseType: !1131, size: 32, offset: 512)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2901, file: !2867, line: 439, baseType: !1131, size: 32, offset: 544)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2901, file: !2867, line: 442, baseType: !1382, size: 16, offset: 576)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2901, file: !2867, line: 442, baseType: !1382, size: 16, offset: 592)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2901, file: !2867, line: 442, baseType: !1382, size: 16, offset: 608)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2901, file: !2867, line: 442, baseType: !1382, size: 16, offset: 624)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2901, file: !2867, line: 443, baseType: !1382, size: 16, offset: 640)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2901, file: !2867, line: 446, baseType: !1382, size: 16, offset: 656)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2901, file: !2867, line: 449, baseType: !1916, size: 64, offset: 704)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2901, file: !2867, line: 452, baseType: !2928, size: 64, offset: 768)
!2928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2929, size: 64)
!2929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !2867, line: 463, size: 128, elements: !2930)
!2930 = !{!2931, !2932, !2933, !2934}
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2929, file: !2867, line: 464, baseType: !1131, size: 32)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2929, file: !2867, line: 465, baseType: !1379, size: 32, offset: 32)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2929, file: !2867, line: 466, baseType: !1379, size: 32, offset: 64)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2929, file: !2867, line: 467, baseType: !1379, size: 32, offset: 96)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2901, file: !2867, line: 455, baseType: !1382, size: 16, offset: 832)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2901, file: !2867, line: 456, baseType: !1382, size: 16, offset: 848)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2901, file: !2867, line: 457, baseType: !1131, size: 32, offset: 864)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2901, file: !2867, line: 458, baseType: !1375, size: 64, offset: 896)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !1959, file: !1954, line: 196, baseType: !2940, size: 64, offset: 1152)
!2940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2941, size: 64)
!2941 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !1954, line: 55, flags: DIFlagFwdDecl)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !1959, file: !1954, line: 198, baseType: !2943, size: 64, offset: 1216)
!2943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2944, size: 64)
!2944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !2867, line: 398, size: 448, elements: !2945)
!2945 = !{!2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955}
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2944, file: !2867, line: 399, baseType: !2943, size: 64)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2944, file: !2867, line: 399, baseType: !2943, size: 64, offset: 64)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2944, file: !2867, line: 400, baseType: !1131, size: 32, offset: 128)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2944, file: !2867, line: 401, baseType: !1131, size: 32, offset: 160)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2944, file: !2867, line: 402, baseType: !1131, size: 32, offset: 192)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2944, file: !2867, line: 403, baseType: !1131, size: 32, offset: 224)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2944, file: !2867, line: 404, baseType: !1131, size: 32, offset: 256)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2944, file: !2867, line: 405, baseType: !1131, size: 32, offset: 288)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2944, file: !2867, line: 407, baseType: !1375, size: 64, offset: 320)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2944, file: !2867, line: 414, baseType: !1375, size: 64, offset: 384)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !1959, file: !1954, line: 200, baseType: !1131, size: 32, offset: 1280)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !1959, file: !1954, line: 200, baseType: !1131, size: 32, offset: 1312)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !1959, file: !1954, line: 201, baseType: !1375, size: 64, offset: 1344)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1959, file: !1954, line: 203, baseType: !1370, size: 128, offset: 1408)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1959, file: !1954, line: 204, baseType: !1370, size: 128, offset: 1536)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !1959, file: !1954, line: 205, baseType: !1370, size: 128, offset: 1664)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !1959, file: !1954, line: 207, baseType: !1370, size: 128, offset: 1792)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !1959, file: !1954, line: 208, baseType: !1370, size: 128, offset: 1920)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !1953, file: !1954, line: 131, baseType: !1958, size: 64, offset: 1024)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !1953, file: !1954, line: 132, baseType: !1370, size: 128, offset: 1088)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1953, file: !1954, line: 134, baseType: !1131, size: 32, offset: 1216)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !1953, file: !1954, line: 135, baseType: !1382, size: 16, offset: 1248)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !1953, file: !1954, line: 136, baseType: !1382, size: 16, offset: 1264)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !1953, file: !1954, line: 138, baseType: !1370, size: 128, offset: 1280)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1953, file: !1954, line: 140, baseType: !1370, size: 128, offset: 1408)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1953, file: !1954, line: 142, baseType: !2972, size: 320, offset: 1536)
!2972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !1954, line: 106, size: 320, elements: !2973)
!2973 = !{!2974, !2975, !2976, !2977, !2978, !2979}
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2972, file: !1954, line: 107, baseType: !1370, size: 128)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2972, file: !1954, line: 108, baseType: !1131, size: 32, offset: 128)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2972, file: !1954, line: 109, baseType: !1131, size: 32, offset: 160)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2972, file: !1954, line: 110, baseType: !1131, size: 32, offset: 192)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2972, file: !1954, line: 110, baseType: !1131, size: 32, offset: 224)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2972, file: !1954, line: 111, baseType: !2865, size: 64, offset: 256)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !1953, file: !1954, line: 144, baseType: !1370, size: 128, offset: 1856)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !1953, file: !1954, line: 146, baseType: !1370, size: 128, offset: 1984)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !1953, file: !1954, line: 148, baseType: !1370, size: 128, offset: 2112)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !1953, file: !1954, line: 150, baseType: !1370, size: 128, offset: 2240)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !1953, file: !1954, line: 151, baseType: !2985, size: 64, offset: 2368)
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2986, size: 64)
!2986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !1954, line: 310, size: 1344, elements: !2987)
!2987 = !{!2988, !2989, !2990, !2991, !2992, !2993, !2994}
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2986, file: !1954, line: 311, baseType: !2985, size: 64)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2986, file: !1954, line: 311, baseType: !2985, size: 64, offset: 64)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2986, file: !1954, line: 313, baseType: !1458, size: 512, offset: 128)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !2986, file: !1954, line: 314, baseType: !1458, size: 512, offset: 640)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !2986, file: !1954, line: 316, baseType: !1370, size: 128, offset: 1152)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !2986, file: !1954, line: 317, baseType: !1131, size: 32, offset: 1280)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2986, file: !1954, line: 317, baseType: !1131, size: 32, offset: 1312)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !1953, file: !1954, line: 152, baseType: !2985, size: 64, offset: 2432)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !1953, file: !1954, line: 153, baseType: !2985, size: 64, offset: 2496)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !1953, file: !1954, line: 155, baseType: !1370, size: 128, offset: 2560)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !1953, file: !1954, line: 156, baseType: !2865, size: 64, offset: 2688)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !1953, file: !1954, line: 158, baseType: !1430, size: 8, offset: 2752)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1953, file: !1954, line: 159, baseType: !1721, size: 56, offset: 2760)
!3001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3002, size: 64)
!3002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !32, line: 203, size: 1280, elements: !3003)
!3003 = !{!3004, !3005, !3006, !3023, !3024, !3025, !3026, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3044}
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3002, file: !32, line: 204, baseType: !3001, size: 64)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3002, file: !32, line: 204, baseType: !3001, size: 64, offset: 64)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3002, file: !32, line: 206, baseType: !3007, size: 64, offset: 128)
!3007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3008, size: 64)
!3008 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !32, line: 87, baseType: !3009)
!3009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !32, line: 82, size: 256, elements: !3010)
!3010 = !{!3011, !3013, !3014, !3015, !3021, !3022}
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3009, file: !32, line: 83, baseType: !3012, size: 64)
!3012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3009, size: 64)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3009, file: !32, line: 83, baseType: !3012, size: 64, offset: 64)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !3009, file: !32, line: 83, baseType: !3012, size: 64, offset: 128)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3009, file: !32, line: 84, baseType: !3016, size: 32, offset: 192)
!3016 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !1845, line: 43, baseType: !3017)
!3017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !1845, line: 41, size: 32, elements: !3018)
!3018 = !{!3019, !3020}
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3017, file: !1845, line: 42, baseType: !1382, size: 16)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3017, file: !1845, line: 42, baseType: !1382, size: 16, offset: 16)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3009, file: !32, line: 86, baseType: !1382, size: 16, offset: 224)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3009, file: !32, line: 86, baseType: !1382, size: 16, offset: 240)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3002, file: !32, line: 206, baseType: !3007, size: 64, offset: 192)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !3002, file: !32, line: 206, baseType: !3007, size: 64, offset: 256)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !3002, file: !32, line: 206, baseType: !3007, size: 64, offset: 320)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !3002, file: !32, line: 207, baseType: !3027, size: 64, offset: 384)
!3027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3028, size: 64)
!3028 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !32, line: 80, baseType: !1966)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !3002, file: !32, line: 209, baseType: !1844, size: 128, offset: 448)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3002, file: !32, line: 211, baseType: !1430, size: 8, offset: 576)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !3002, file: !32, line: 211, baseType: !1430, size: 8, offset: 584)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3002, file: !32, line: 212, baseType: !1382, size: 16, offset: 592)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3002, file: !32, line: 212, baseType: !1382, size: 16, offset: 608)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !3002, file: !32, line: 214, baseType: !1382, size: 16, offset: 624)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3002, file: !32, line: 215, baseType: !1382, size: 16, offset: 640)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3002, file: !32, line: 216, baseType: !1382, size: 16, offset: 656)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !3002, file: !32, line: 217, baseType: !1382, size: 16, offset: 672)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3002, file: !32, line: 219, baseType: !1430, size: 8, offset: 688)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3002, file: !32, line: 219, baseType: !1430, size: 8, offset: 696)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3002, file: !32, line: 221, baseType: !1933, size: 64, offset: 704)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !3002, file: !32, line: 223, baseType: !1370, size: 128, offset: 768)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3002, file: !32, line: 224, baseType: !1370, size: 128, offset: 896)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3002, file: !32, line: 225, baseType: !1370, size: 128, offset: 1024)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !3002, file: !32, line: 227, baseType: !1370, size: 128, offset: 1152)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1930, file: !1929, line: 81, baseType: !1949, size: 64, offset: 896)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1930, file: !1929, line: 83, baseType: !3047, size: 64, offset: 960)
!3047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3048, size: 64)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{null, !1965, !3001, !3050}
!3050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3051, size: 64)
!3051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !2867, line: 195, size: 512, elements: !3052)
!3052 = !{!3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062}
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3051, file: !2867, line: 196, baseType: !3050, size: 64)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3051, file: !2867, line: 196, baseType: !3050, size: 64, offset: 64)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !3051, file: !2867, line: 198, baseType: !1952, size: 64, offset: 128)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !3051, file: !2867, line: 199, baseType: !1958, size: 64, offset: 192)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3051, file: !2867, line: 201, baseType: !1131, size: 32, offset: 256)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !3051, file: !2867, line: 202, baseType: !7, size: 32, offset: 288)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3051, file: !2867, line: 202, baseType: !7, size: 32, offset: 320)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !3051, file: !2867, line: 202, baseType: !7, size: 32, offset: 352)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !3051, file: !2867, line: 202, baseType: !7, size: 32, offset: 384)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !3051, file: !2867, line: 204, baseType: !1375, size: 64, offset: 448)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1930, file: !1929, line: 86, baseType: !3064, size: 64, offset: 1024)
!3064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3065, size: 64)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{null, !1942, !3001}
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1930, file: !1929, line: 89, baseType: !3068, size: 64, offset: 1088)
!3068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3069, size: 64)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!1367, !1367}
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1930, file: !1929, line: 92, baseType: !3072, size: 64, offset: 1152)
!3072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1930, file: !1929, line: 94, baseType: !3074, size: 64, offset: 1216)
!3074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3075, size: 64)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{null, !2985}
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !1930, file: !1929, line: 96, baseType: !3072, size: 64, offset: 1280)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1930, file: !1929, line: 99, baseType: !3079, size: 64, offset: 1344)
!3079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3080, size: 64)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{!1131, !1942, !1916, !3082}
!3082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3083, size: 64)
!3083 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !1911, line: 71, flags: DIFlagFwdDecl)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !1930, file: !1929, line: 102, baseType: !1370, size: 128, offset: 1408)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !1930, file: !1929, line: 105, baseType: !1370, size: 128, offset: 1536)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1930, file: !1929, line: 110, baseType: !1131, size: 32, offset: 1664)
!3087 = !DILocation(line: 1513, column: 13, scope: !1922)
!3088 = !DILocation(line: 1513, column: 18, scope: !1922)
!3089 = !DILocalVariable(name: "art", scope: !1922, file: !3, line: 1514, type: !3090)
!3090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3091, size: 64)
!3091 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegionType", file: !1929, line: 165, baseType: !3092)
!3092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1929, line: 116, size: 1472, elements: !3093)
!3093 = !{!3094, !3096, !3097, !3098, !3168, !3169, !3173, !3177, !3181, !3185, !3186, !3187, !3191, !3192, !3193, !3194, !3195, !3196, !3197, !3198, !3199, !3200, !3201, !3202}
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3092, file: !1929, line: 117, baseType: !3095, size: 64)
!3095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3092, size: 64)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3092, file: !1929, line: 117, baseType: !3095, size: 64, offset: 64)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !3092, file: !1929, line: 119, baseType: !1131, size: 32, offset: 128)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !3092, file: !1929, line: 122, baseType: !3099, size: 64, offset: 192)
!3099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3100, size: 64)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{null, !1952, !3102}
!3102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3103, size: 64)
!3103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !32, line: 230, size: 3072, elements: !3104)
!3104 = !{!3105, !3106, !3107, !3140, !3141, !3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158, !3159, !3160, !3161, !3162, !3163, !3164, !3165, !3166, !3167}
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3103, file: !32, line: 231, baseType: !3102, size: 64)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3103, file: !32, line: 231, baseType: !3102, size: 64, offset: 64)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3103, file: !32, line: 233, baseType: !3108, size: 1280, offset: 128)
!3108 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !3109, line: 71, baseType: !3110)
!3109 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !3109, line: 40, size: 1280, elements: !3111)
!3111 = !{!3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3136, !3139}
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !3110, file: !3109, line: 41, baseType: !2044, size: 128)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !3110, file: !3109, line: 41, baseType: !2044, size: 128, offset: 128)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !3110, file: !3109, line: 42, baseType: !1844, size: 128, offset: 256)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !3110, file: !3109, line: 42, baseType: !1844, size: 128, offset: 384)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3110, file: !3109, line: 43, baseType: !1844, size: 128, offset: 512)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !3110, file: !3109, line: 45, baseType: !1538, size: 64, offset: 640)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !3110, file: !3109, line: 45, baseType: !1538, size: 64, offset: 704)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !3110, file: !3109, line: 46, baseType: !1379, size: 32, offset: 768)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !3110, file: !3109, line: 46, baseType: !1379, size: 32, offset: 800)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !3110, file: !3109, line: 48, baseType: !1382, size: 16, offset: 832)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !3110, file: !3109, line: 49, baseType: !1382, size: 16, offset: 848)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !3110, file: !3109, line: 51, baseType: !1382, size: 16, offset: 864)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !3110, file: !3109, line: 52, baseType: !1382, size: 16, offset: 880)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !3110, file: !3109, line: 53, baseType: !1382, size: 16, offset: 896)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3110, file: !3109, line: 55, baseType: !1382, size: 16, offset: 912)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3110, file: !3109, line: 56, baseType: !1382, size: 16, offset: 928)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3110, file: !3109, line: 58, baseType: !1382, size: 16, offset: 944)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3110, file: !3109, line: 58, baseType: !1382, size: 16, offset: 960)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !3110, file: !3109, line: 59, baseType: !1382, size: 16, offset: 976)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !3110, file: !3109, line: 59, baseType: !1382, size: 16, offset: 992)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3110, file: !3109, line: 61, baseType: !1382, size: 16, offset: 1008)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !3110, file: !3109, line: 63, baseType: !1797, size: 64, offset: 1024)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !3110, file: !3109, line: 64, baseType: !1131, size: 32, offset: 1088)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !3110, file: !3109, line: 65, baseType: !1131, size: 32, offset: 1120)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3110, file: !3109, line: 68, baseType: !3137, size: 64, offset: 1152)
!3137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3138, size: 64)
!3138 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !3109, line: 68, flags: DIFlagFwdDecl)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3110, file: !3109, line: 69, baseType: !2865, size: 64, offset: 1216)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !3103, file: !32, line: 234, baseType: !1844, size: 128, offset: 1408)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !3103, file: !32, line: 235, baseType: !1844, size: 128, offset: 1536)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3103, file: !32, line: 236, baseType: !1382, size: 16, offset: 1664)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3103, file: !32, line: 236, baseType: !1382, size: 16, offset: 1680)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3103, file: !32, line: 238, baseType: !1382, size: 16, offset: 1696)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !3103, file: !32, line: 239, baseType: !1382, size: 16, offset: 1712)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !3103, file: !32, line: 240, baseType: !1382, size: 16, offset: 1728)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3103, file: !32, line: 241, baseType: !1382, size: 16, offset: 1744)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !3103, file: !32, line: 243, baseType: !1379, size: 32, offset: 1760)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3103, file: !32, line: 244, baseType: !1382, size: 16, offset: 1792)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3103, file: !32, line: 244, baseType: !1382, size: 16, offset: 1808)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !3103, file: !32, line: 246, baseType: !1382, size: 16, offset: 1824)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !3103, file: !32, line: 247, baseType: !1382, size: 16, offset: 1840)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !3103, file: !32, line: 248, baseType: !1382, size: 16, offset: 1856)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !3103, file: !32, line: 249, baseType: !1382, size: 16, offset: 1872)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !3103, file: !32, line: 250, baseType: !1382, size: 16, offset: 1888)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3103, file: !32, line: 251, baseType: !1382, size: 16, offset: 1904)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3103, file: !32, line: 253, baseType: !3095, size: 64, offset: 1920)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !3103, file: !32, line: 255, baseType: !1370, size: 128, offset: 1984)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !3103, file: !32, line: 256, baseType: !1370, size: 128, offset: 2112)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !3103, file: !32, line: 257, baseType: !1370, size: 128, offset: 2240)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !3103, file: !32, line: 258, baseType: !1370, size: 128, offset: 2368)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !3103, file: !32, line: 259, baseType: !1370, size: 128, offset: 2496)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3103, file: !32, line: 260, baseType: !1370, size: 128, offset: 2624)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !3103, file: !32, line: 261, baseType: !1370, size: 128, offset: 2752)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !3103, file: !32, line: 263, baseType: !2865, size: 64, offset: 2880)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !3103, file: !32, line: 265, baseType: !2073, size: 64, offset: 2944)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !3103, file: !32, line: 266, baseType: !1375, size: 64, offset: 3008)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !3092, file: !1929, line: 124, baseType: !3099, size: 64, offset: 256)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !3092, file: !1929, line: 126, baseType: !3170, size: 64, offset: 320)
!3170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3171, size: 64)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{null, !1942, !3102}
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !3092, file: !1929, line: 128, baseType: !3174, size: 64, offset: 384)
!3174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3175, size: 64)
!3175 = !DISubroutineType(types: !3176)
!3176 = !{null, !1965, !3001, !3102, !3050}
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3092, file: !1929, line: 130, baseType: !3178, size: 64, offset: 448)
!3178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3179, size: 64)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{null, !3102}
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !3092, file: !1929, line: 133, baseType: !3182, size: 64, offset: 512)
!3182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3183, size: 64)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{!1375, !1375}
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !3092, file: !1929, line: 137, baseType: !3072, size: 64, offset: 576)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !3092, file: !1929, line: 139, baseType: !3074, size: 64, offset: 640)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3092, file: !1929, line: 141, baseType: !3188, size: 64, offset: 704)
!3188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3189, size: 64)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{null, !1958, !3001, !3102}
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3092, file: !1929, line: 144, baseType: !3079, size: 64, offset: 768)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !3092, file: !1929, line: 147, baseType: !1370, size: 128, offset: 832)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !3092, file: !1929, line: 150, baseType: !1370, size: 128, offset: 960)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !3092, file: !1929, line: 153, baseType: !1370, size: 128, offset: 1088)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !3092, file: !1929, line: 156, baseType: !1131, size: 32, offset: 1216)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !3092, file: !1929, line: 156, baseType: !1131, size: 32, offset: 1248)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !3092, file: !1929, line: 158, baseType: !1131, size: 32, offset: 1280)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !3092, file: !1929, line: 158, baseType: !1131, size: 32, offset: 1312)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !3092, file: !1929, line: 160, baseType: !1131, size: 32, offset: 1344)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !3092, file: !1929, line: 162, baseType: !1382, size: 16, offset: 1376)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3092, file: !1929, line: 162, baseType: !1382, size: 16, offset: 1392)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !3092, file: !1929, line: 164, baseType: !1382, size: 16, offset: 1408)
!3203 = !DILocation(line: 1514, column: 15, scope: !1922)
!3204 = !DILocation(line: 1516, column: 2, scope: !1922)
!3205 = !DILocation(line: 1516, column: 6, scope: !1922)
!3206 = !DILocation(line: 1516, column: 14, scope: !1922)
!3207 = !DILocation(line: 1517, column: 10, scope: !1922)
!3208 = !DILocation(line: 1517, column: 14, scope: !1922)
!3209 = !DILocation(line: 1517, column: 2, scope: !1922)
!3210 = !DILocation(line: 1519, column: 2, scope: !1922)
!3211 = !DILocation(line: 1519, column: 6, scope: !1922)
!3212 = !DILocation(line: 1519, column: 10, scope: !1922)
!3213 = !DILocation(line: 1520, column: 2, scope: !1922)
!3214 = !DILocation(line: 1520, column: 6, scope: !1922)
!3215 = !DILocation(line: 1520, column: 11, scope: !1922)
!3216 = !DILocation(line: 1521, column: 2, scope: !1922)
!3217 = !DILocation(line: 1521, column: 6, scope: !1922)
!3218 = !DILocation(line: 1521, column: 11, scope: !1922)
!3219 = !DILocation(line: 1522, column: 2, scope: !1922)
!3220 = !DILocation(line: 1522, column: 6, scope: !1922)
!3221 = !DILocation(line: 1522, column: 16, scope: !1922)
!3222 = !DILocation(line: 1523, column: 2, scope: !1922)
!3223 = !DILocation(line: 1523, column: 6, scope: !1922)
!3224 = !DILocation(line: 1523, column: 20, scope: !1922)
!3225 = !DILocation(line: 1524, column: 2, scope: !1922)
!3226 = !DILocation(line: 1524, column: 6, scope: !1922)
!3227 = !DILocation(line: 1524, column: 13, scope: !1922)
!3228 = !DILocation(line: 1525, column: 2, scope: !1922)
!3229 = !DILocation(line: 1525, column: 6, scope: !1922)
!3230 = !DILocation(line: 1525, column: 15, scope: !1922)
!3231 = !DILocation(line: 1526, column: 2, scope: !1922)
!3232 = !DILocation(line: 1526, column: 6, scope: !1922)
!3233 = !DILocation(line: 1526, column: 14, scope: !1922)
!3234 = !DILocation(line: 1527, column: 2, scope: !1922)
!3235 = !DILocation(line: 1527, column: 6, scope: !1922)
!3236 = !DILocation(line: 1527, column: 16, scope: !1922)
!3237 = !DILocation(line: 1528, column: 2, scope: !1922)
!3238 = !DILocation(line: 1528, column: 6, scope: !1922)
!3239 = !DILocation(line: 1528, column: 14, scope: !1922)
!3240 = !DILocation(line: 1531, column: 8, scope: !1922)
!3241 = !DILocation(line: 1531, column: 6, scope: !1922)
!3242 = !DILocation(line: 1532, column: 2, scope: !1922)
!3243 = !DILocation(line: 1532, column: 7, scope: !1922)
!3244 = !DILocation(line: 1532, column: 16, scope: !1922)
!3245 = !DILocation(line: 1533, column: 2, scope: !1922)
!3246 = !DILocation(line: 1533, column: 7, scope: !1922)
!3247 = !DILocation(line: 1533, column: 12, scope: !1922)
!3248 = !DILocation(line: 1534, column: 2, scope: !1922)
!3249 = !DILocation(line: 1534, column: 7, scope: !1922)
!3250 = !DILocation(line: 1534, column: 12, scope: !1922)
!3251 = !DILocation(line: 1535, column: 2, scope: !1922)
!3252 = !DILocation(line: 1535, column: 7, scope: !1922)
!3253 = !DILocation(line: 1535, column: 16, scope: !1922)
!3254 = !DILocation(line: 1536, column: 2, scope: !1922)
!3255 = !DILocation(line: 1536, column: 7, scope: !1922)
!3256 = !DILocation(line: 1536, column: 18, scope: !1922)
!3257 = !DILocation(line: 1538, column: 15, scope: !1922)
!3258 = !DILocation(line: 1538, column: 19, scope: !1922)
!3259 = !DILocation(line: 1538, column: 32, scope: !1922)
!3260 = !DILocation(line: 1538, column: 2, scope: !1922)
!3261 = !DILocation(line: 1541, column: 8, scope: !1922)
!3262 = !DILocation(line: 1541, column: 6, scope: !1922)
!3263 = !DILocation(line: 1542, column: 2, scope: !1922)
!3264 = !DILocation(line: 1542, column: 7, scope: !1922)
!3265 = !DILocation(line: 1542, column: 16, scope: !1922)
!3266 = !DILocation(line: 1543, column: 2, scope: !1922)
!3267 = !DILocation(line: 1543, column: 7, scope: !1922)
!3268 = !DILocation(line: 1543, column: 17, scope: !1922)
!3269 = !DILocation(line: 1544, column: 2, scope: !1922)
!3270 = !DILocation(line: 1544, column: 7, scope: !1922)
!3271 = !DILocation(line: 1544, column: 12, scope: !1922)
!3272 = !DILocation(line: 1545, column: 2, scope: !1922)
!3273 = !DILocation(line: 1545, column: 7, scope: !1922)
!3274 = !DILocation(line: 1545, column: 12, scope: !1922)
!3275 = !DILocation(line: 1546, column: 2, scope: !1922)
!3276 = !DILocation(line: 1546, column: 7, scope: !1922)
!3277 = !DILocation(line: 1546, column: 16, scope: !1922)
!3278 = !DILocation(line: 1547, column: 2, scope: !1922)
!3279 = !DILocation(line: 1547, column: 7, scope: !1922)
!3280 = !DILocation(line: 1547, column: 18, scope: !1922)
!3281 = !DILocation(line: 1549, column: 15, scope: !1922)
!3282 = !DILocation(line: 1549, column: 19, scope: !1922)
!3283 = !DILocation(line: 1549, column: 32, scope: !1922)
!3284 = !DILocation(line: 1549, column: 2, scope: !1922)
!3285 = !DILocation(line: 1552, column: 8, scope: !1922)
!3286 = !DILocation(line: 1552, column: 6, scope: !1922)
!3287 = !DILocation(line: 1553, column: 2, scope: !1922)
!3288 = !DILocation(line: 1553, column: 7, scope: !1922)
!3289 = !DILocation(line: 1553, column: 16, scope: !1922)
!3290 = !DILocation(line: 1554, column: 2, scope: !1922)
!3291 = !DILocation(line: 1554, column: 7, scope: !1922)
!3292 = !DILocation(line: 1554, column: 17, scope: !1922)
!3293 = !DILocation(line: 1555, column: 2, scope: !1922)
!3294 = !DILocation(line: 1555, column: 7, scope: !1922)
!3295 = !DILocation(line: 1555, column: 18, scope: !1922)
!3296 = !DILocation(line: 1556, column: 2, scope: !1922)
!3297 = !DILocation(line: 1556, column: 7, scope: !1922)
!3298 = !DILocation(line: 1556, column: 12, scope: !1922)
!3299 = !DILocation(line: 1557, column: 2, scope: !1922)
!3300 = !DILocation(line: 1557, column: 7, scope: !1922)
!3301 = !DILocation(line: 1557, column: 12, scope: !1922)
!3302 = !DILocation(line: 1558, column: 2, scope: !1922)
!3303 = !DILocation(line: 1558, column: 7, scope: !1922)
!3304 = !DILocation(line: 1558, column: 16, scope: !1922)
!3305 = !DILocation(line: 1559, column: 15, scope: !1922)
!3306 = !DILocation(line: 1559, column: 19, scope: !1922)
!3307 = !DILocation(line: 1559, column: 32, scope: !1922)
!3308 = !DILocation(line: 1559, column: 2, scope: !1922)
!3309 = !DILocation(line: 1560, column: 27, scope: !1922)
!3310 = !DILocation(line: 1560, column: 2, scope: !1922)
!3311 = !DILocation(line: 1563, column: 8, scope: !1922)
!3312 = !DILocation(line: 1563, column: 6, scope: !1922)
!3313 = !DILocation(line: 1564, column: 2, scope: !1922)
!3314 = !DILocation(line: 1564, column: 7, scope: !1922)
!3315 = !DILocation(line: 1564, column: 16, scope: !1922)
!3316 = !DILocation(line: 1565, column: 2, scope: !1922)
!3317 = !DILocation(line: 1565, column: 7, scope: !1922)
!3318 = !DILocation(line: 1565, column: 17, scope: !1922)
!3319 = !DILocation(line: 1566, column: 2, scope: !1922)
!3320 = !DILocation(line: 1566, column: 7, scope: !1922)
!3321 = !DILocation(line: 1566, column: 18, scope: !1922)
!3322 = !DILocation(line: 1567, column: 2, scope: !1922)
!3323 = !DILocation(line: 1567, column: 7, scope: !1922)
!3324 = !DILocation(line: 1567, column: 16, scope: !1922)
!3325 = !DILocation(line: 1568, column: 2, scope: !1922)
!3326 = !DILocation(line: 1568, column: 7, scope: !1922)
!3327 = !DILocation(line: 1568, column: 12, scope: !1922)
!3328 = !DILocation(line: 1569, column: 2, scope: !1922)
!3329 = !DILocation(line: 1569, column: 7, scope: !1922)
!3330 = !DILocation(line: 1569, column: 12, scope: !1922)
!3331 = !DILocation(line: 1571, column: 15, scope: !1922)
!3332 = !DILocation(line: 1571, column: 19, scope: !1922)
!3333 = !DILocation(line: 1571, column: 32, scope: !1922)
!3334 = !DILocation(line: 1571, column: 2, scope: !1922)
!3335 = !DILocation(line: 1574, column: 8, scope: !1922)
!3336 = !DILocation(line: 1574, column: 6, scope: !1922)
!3337 = !DILocation(line: 1575, column: 2, scope: !1922)
!3338 = !DILocation(line: 1575, column: 7, scope: !1922)
!3339 = !DILocation(line: 1575, column: 16, scope: !1922)
!3340 = !DILocation(line: 1576, column: 2, scope: !1922)
!3341 = !DILocation(line: 1576, column: 7, scope: !1922)
!3342 = !DILocation(line: 1576, column: 17, scope: !1922)
!3343 = !DILocation(line: 1577, column: 2, scope: !1922)
!3344 = !DILocation(line: 1577, column: 7, scope: !1922)
!3345 = !DILocation(line: 1577, column: 17, scope: !1922)
!3346 = !DILocation(line: 1578, column: 2, scope: !1922)
!3347 = !DILocation(line: 1578, column: 7, scope: !1922)
!3348 = !DILocation(line: 1578, column: 18, scope: !1922)
!3349 = !DILocation(line: 1579, column: 2, scope: !1922)
!3350 = !DILocation(line: 1579, column: 7, scope: !1922)
!3351 = !DILocation(line: 1579, column: 16, scope: !1922)
!3352 = !DILocation(line: 1580, column: 2, scope: !1922)
!3353 = !DILocation(line: 1580, column: 7, scope: !1922)
!3354 = !DILocation(line: 1580, column: 12, scope: !1922)
!3355 = !DILocation(line: 1581, column: 2, scope: !1922)
!3356 = !DILocation(line: 1581, column: 7, scope: !1922)
!3357 = !DILocation(line: 1581, column: 12, scope: !1922)
!3358 = !DILocation(line: 1582, column: 30, scope: !1922)
!3359 = !DILocation(line: 1582, column: 2, scope: !1922)
!3360 = !DILocation(line: 1584, column: 15, scope: !1922)
!3361 = !DILocation(line: 1584, column: 19, scope: !1922)
!3362 = !DILocation(line: 1584, column: 32, scope: !1922)
!3363 = !DILocation(line: 1584, column: 2, scope: !1922)
!3364 = !DILocation(line: 1587, column: 8, scope: !1922)
!3365 = !DILocation(line: 1587, column: 6, scope: !1922)
!3366 = !DILocation(line: 1588, column: 2, scope: !1922)
!3367 = !DILocation(line: 1588, column: 7, scope: !1922)
!3368 = !DILocation(line: 1588, column: 16, scope: !1922)
!3369 = !DILocation(line: 1589, column: 2, scope: !1922)
!3370 = !DILocation(line: 1589, column: 7, scope: !1922)
!3371 = !DILocation(line: 1589, column: 17, scope: !1922)
!3372 = !DILocation(line: 1590, column: 2, scope: !1922)
!3373 = !DILocation(line: 1590, column: 7, scope: !1922)
!3374 = !DILocation(line: 1590, column: 18, scope: !1922)
!3375 = !DILocation(line: 1592, column: 2, scope: !1922)
!3376 = !DILocation(line: 1592, column: 7, scope: !1922)
!3377 = !DILocation(line: 1592, column: 12, scope: !1922)
!3378 = !DILocation(line: 1593, column: 2, scope: !1922)
!3379 = !DILocation(line: 1593, column: 7, scope: !1922)
!3380 = !DILocation(line: 1593, column: 12, scope: !1922)
!3381 = !DILocation(line: 1594, column: 2, scope: !1922)
!3382 = !DILocation(line: 1594, column: 7, scope: !1922)
!3383 = !DILocation(line: 1594, column: 16, scope: !1922)
!3384 = !DILocation(line: 1596, column: 15, scope: !1922)
!3385 = !DILocation(line: 1596, column: 19, scope: !1922)
!3386 = !DILocation(line: 1596, column: 32, scope: !1922)
!3387 = !DILocation(line: 1596, column: 2, scope: !1922)
!3388 = !DILocation(line: 1598, column: 25, scope: !1922)
!3389 = !DILocation(line: 1598, column: 2, scope: !1922)
!3390 = !DILocation(line: 1601, column: 8, scope: !1922)
!3391 = !DILocation(line: 1601, column: 6, scope: !1922)
!3392 = !DILocation(line: 1602, column: 2, scope: !1922)
!3393 = !DILocation(line: 1602, column: 7, scope: !1922)
!3394 = !DILocation(line: 1602, column: 16, scope: !1922)
!3395 = !DILocation(line: 1603, column: 2, scope: !1922)
!3396 = !DILocation(line: 1603, column: 7, scope: !1922)
!3397 = !DILocation(line: 1603, column: 17, scope: !1922)
!3398 = !DILocation(line: 1604, column: 2, scope: !1922)
!3399 = !DILocation(line: 1604, column: 7, scope: !1922)
!3400 = !DILocation(line: 1604, column: 18, scope: !1922)
!3401 = !DILocation(line: 1605, column: 2, scope: !1922)
!3402 = !DILocation(line: 1605, column: 7, scope: !1922)
!3403 = !DILocation(line: 1605, column: 16, scope: !1922)
!3404 = !DILocation(line: 1606, column: 2, scope: !1922)
!3405 = !DILocation(line: 1606, column: 7, scope: !1922)
!3406 = !DILocation(line: 1606, column: 12, scope: !1922)
!3407 = !DILocation(line: 1607, column: 2, scope: !1922)
!3408 = !DILocation(line: 1607, column: 7, scope: !1922)
!3409 = !DILocation(line: 1607, column: 12, scope: !1922)
!3410 = !DILocation(line: 1609, column: 15, scope: !1922)
!3411 = !DILocation(line: 1609, column: 19, scope: !1922)
!3412 = !DILocation(line: 1609, column: 32, scope: !1922)
!3413 = !DILocation(line: 1609, column: 2, scope: !1922)
!3414 = !DILocation(line: 1610, column: 1, scope: !1922)
!3415 = distinct !DISubprogram(name: "clip_new", scope: !3, file: !3, line: 241, type: !3416, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!3416 = !DISubroutineType(types: !3417)
!3417 = !{!1362, !3418}
!3418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3419, size: 64)
!3419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1910)
!3420 = !DILocalVariable(name: "C", arg: 1, scope: !3415, file: !3, line: 241, type: !3418)
!3421 = !DILocation(line: 241, column: 44, scope: !3415)
!3422 = !DILocalVariable(name: "ar", scope: !3415, file: !3, line: 243, type: !3423)
!3423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3424, size: 64)
!3424 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !32, line: 267, baseType: !3103)
!3425 = !DILocation(line: 243, column: 11, scope: !3415)
!3426 = !DILocalVariable(name: "sc", scope: !3415, file: !3, line: 244, type: !1385)
!3427 = !DILocation(line: 244, column: 13, scope: !3415)
!3428 = !DILocation(line: 246, column: 7, scope: !3415)
!3429 = !DILocation(line: 246, column: 5, scope: !3415)
!3430 = !DILocation(line: 247, column: 2, scope: !3415)
!3431 = !DILocation(line: 247, column: 6, scope: !3415)
!3432 = !DILocation(line: 247, column: 16, scope: !3415)
!3433 = !DILocation(line: 248, column: 2, scope: !3415)
!3434 = !DILocation(line: 248, column: 6, scope: !3415)
!3435 = !DILocation(line: 248, column: 11, scope: !3415)
!3436 = !DILocation(line: 250, column: 2, scope: !3415)
!3437 = !DILocation(line: 250, column: 6, scope: !3415)
!3438 = !DILocation(line: 250, column: 11, scope: !3415)
!3439 = !DILocation(line: 251, column: 2, scope: !3415)
!3440 = !DILocation(line: 251, column: 6, scope: !3415)
!3441 = !DILocation(line: 251, column: 18, scope: !3415)
!3442 = !DILocation(line: 252, column: 2, scope: !3415)
!3443 = !DILocation(line: 252, column: 6, scope: !3415)
!3444 = !DILocation(line: 252, column: 13, scope: !3415)
!3445 = !DILocation(line: 252, column: 34, scope: !3415)
!3446 = !DILocation(line: 253, column: 2, scope: !3415)
!3447 = !DILocation(line: 253, column: 6, scope: !3415)
!3448 = !DILocation(line: 253, column: 13, scope: !3415)
!3449 = !DILocation(line: 256, column: 7, scope: !3415)
!3450 = !DILocation(line: 256, column: 5, scope: !3415)
!3451 = !DILocation(line: 258, column: 15, scope: !3415)
!3452 = !DILocation(line: 258, column: 19, scope: !3415)
!3453 = !DILocation(line: 258, column: 31, scope: !3415)
!3454 = !DILocation(line: 258, column: 2, scope: !3415)
!3455 = !DILocation(line: 259, column: 2, scope: !3415)
!3456 = !DILocation(line: 259, column: 6, scope: !3415)
!3457 = !DILocation(line: 259, column: 17, scope: !3415)
!3458 = !DILocation(line: 260, column: 2, scope: !3415)
!3459 = !DILocation(line: 260, column: 6, scope: !3415)
!3460 = !DILocation(line: 260, column: 16, scope: !3415)
!3461 = !DILocation(line: 263, column: 7, scope: !3415)
!3462 = !DILocation(line: 263, column: 5, scope: !3415)
!3463 = !DILocation(line: 265, column: 15, scope: !3415)
!3464 = !DILocation(line: 265, column: 19, scope: !3415)
!3465 = !DILocation(line: 265, column: 31, scope: !3415)
!3466 = !DILocation(line: 265, column: 2, scope: !3415)
!3467 = !DILocation(line: 266, column: 2, scope: !3415)
!3468 = !DILocation(line: 266, column: 6, scope: !3415)
!3469 = !DILocation(line: 266, column: 17, scope: !3415)
!3470 = !DILocation(line: 267, column: 2, scope: !3415)
!3471 = !DILocation(line: 267, column: 6, scope: !3415)
!3472 = !DILocation(line: 267, column: 16, scope: !3415)
!3473 = !DILocation(line: 270, column: 7, scope: !3415)
!3474 = !DILocation(line: 270, column: 5, scope: !3415)
!3475 = !DILocation(line: 272, column: 15, scope: !3415)
!3476 = !DILocation(line: 272, column: 19, scope: !3415)
!3477 = !DILocation(line: 272, column: 31, scope: !3415)
!3478 = !DILocation(line: 272, column: 2, scope: !3415)
!3479 = !DILocation(line: 273, column: 2, scope: !3415)
!3480 = !DILocation(line: 273, column: 6, scope: !3415)
!3481 = !DILocation(line: 273, column: 17, scope: !3415)
!3482 = !DILocation(line: 274, column: 2, scope: !3415)
!3483 = !DILocation(line: 274, column: 6, scope: !3415)
!3484 = !DILocation(line: 274, column: 16, scope: !3415)
!3485 = !DILocation(line: 277, column: 7, scope: !3415)
!3486 = !DILocation(line: 277, column: 5, scope: !3415)
!3487 = !DILocation(line: 279, column: 15, scope: !3415)
!3488 = !DILocation(line: 279, column: 19, scope: !3415)
!3489 = !DILocation(line: 279, column: 31, scope: !3415)
!3490 = !DILocation(line: 279, column: 2, scope: !3415)
!3491 = !DILocation(line: 280, column: 2, scope: !3415)
!3492 = !DILocation(line: 280, column: 6, scope: !3415)
!3493 = !DILocation(line: 280, column: 17, scope: !3415)
!3494 = !DILocation(line: 281, column: 2, scope: !3415)
!3495 = !DILocation(line: 281, column: 6, scope: !3415)
!3496 = !DILocation(line: 281, column: 16, scope: !3415)
!3497 = !DILocation(line: 284, column: 7, scope: !3415)
!3498 = !DILocation(line: 284, column: 5, scope: !3415)
!3499 = !DILocation(line: 286, column: 15, scope: !3415)
!3500 = !DILocation(line: 286, column: 19, scope: !3415)
!3501 = !DILocation(line: 286, column: 31, scope: !3415)
!3502 = !DILocation(line: 286, column: 2, scope: !3415)
!3503 = !DILocation(line: 287, column: 2, scope: !3415)
!3504 = !DILocation(line: 287, column: 6, scope: !3415)
!3505 = !DILocation(line: 287, column: 17, scope: !3415)
!3506 = !DILocation(line: 288, column: 2, scope: !3415)
!3507 = !DILocation(line: 288, column: 6, scope: !3415)
!3508 = !DILocation(line: 288, column: 16, scope: !3415)
!3509 = !DILocation(line: 290, column: 2, scope: !3415)
!3510 = !DILocation(line: 290, column: 6, scope: !3415)
!3511 = !DILocation(line: 290, column: 10, scope: !3415)
!3512 = !DILocation(line: 290, column: 17, scope: !3415)
!3513 = !DILocation(line: 291, column: 2, scope: !3415)
!3514 = !DILocation(line: 291, column: 6, scope: !3415)
!3515 = !DILocation(line: 291, column: 10, scope: !3415)
!3516 = !DILocation(line: 291, column: 15, scope: !3415)
!3517 = !DILocation(line: 294, column: 7, scope: !3415)
!3518 = !DILocation(line: 294, column: 5, scope: !3415)
!3519 = !DILocation(line: 296, column: 15, scope: !3415)
!3520 = !DILocation(line: 296, column: 19, scope: !3415)
!3521 = !DILocation(line: 296, column: 31, scope: !3415)
!3522 = !DILocation(line: 296, column: 2, scope: !3415)
!3523 = !DILocation(line: 297, column: 22, scope: !3415)
!3524 = !DILocation(line: 297, column: 25, scope: !3415)
!3525 = !DILocation(line: 297, column: 2, scope: !3415)
!3526 = !DILocation(line: 300, column: 7, scope: !3415)
!3527 = !DILocation(line: 300, column: 5, scope: !3415)
!3528 = !DILocation(line: 302, column: 15, scope: !3415)
!3529 = !DILocation(line: 302, column: 19, scope: !3415)
!3530 = !DILocation(line: 302, column: 31, scope: !3415)
!3531 = !DILocation(line: 302, column: 2, scope: !3415)
!3532 = !DILocation(line: 303, column: 2, scope: !3415)
!3533 = !DILocation(line: 303, column: 6, scope: !3415)
!3534 = !DILocation(line: 303, column: 17, scope: !3415)
!3535 = !DILocation(line: 305, column: 23, scope: !3415)
!3536 = !DILocation(line: 305, column: 9, scope: !3415)
!3537 = !DILocation(line: 305, column: 2, scope: !3415)
!3538 = distinct !DISubprogram(name: "clip_free", scope: !3, file: !3, line: 309, type: !3539, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!3539 = !DISubroutineType(types: !3540)
!3540 = !{null, !1362}
!3541 = !DILocalVariable(name: "sl", arg: 1, scope: !3538, file: !3, line: 309, type: !1362)
!3542 = !DILocation(line: 309, column: 34, scope: !3538)
!3543 = !DILocalVariable(name: "sc", scope: !3538, file: !3, line: 311, type: !1385)
!3544 = !DILocation(line: 311, column: 13, scope: !3538)
!3545 = !DILocation(line: 311, column: 32, scope: !3538)
!3546 = !DILocation(line: 311, column: 18, scope: !3538)
!3547 = !DILocation(line: 313, column: 2, scope: !3538)
!3548 = !DILocation(line: 313, column: 6, scope: !3538)
!3549 = !DILocation(line: 313, column: 11, scope: !3538)
!3550 = !DILocation(line: 315, column: 6, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3538, file: !3, line: 315, column: 6)
!3552 = !DILocation(line: 315, column: 10, scope: !3551)
!3553 = !DILocation(line: 315, column: 17, scope: !3551)
!3554 = !DILocation(line: 315, column: 6, scope: !3538)
!3555 = !DILocation(line: 316, column: 17, scope: !3551)
!3556 = !DILocation(line: 316, column: 21, scope: !3551)
!3557 = !DILocation(line: 316, column: 28, scope: !3551)
!3558 = !DILocation(line: 316, column: 3, scope: !3551)
!3559 = !DILocation(line: 318, column: 6, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3538, file: !3, line: 318, column: 6)
!3561 = !DILocation(line: 318, column: 10, scope: !3560)
!3562 = !DILocation(line: 318, column: 17, scope: !3560)
!3563 = !DILocation(line: 318, column: 6, scope: !3538)
!3564 = !DILocation(line: 319, column: 17, scope: !3560)
!3565 = !DILocation(line: 319, column: 21, scope: !3560)
!3566 = !DILocation(line: 319, column: 28, scope: !3560)
!3567 = !DILocation(line: 319, column: 3, scope: !3560)
!3568 = !DILocation(line: 320, column: 1, scope: !3538)
!3569 = distinct !DISubprogram(name: "clip_init", scope: !3, file: !3, line: 323, type: !3570, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!3570 = !DISubroutineType(types: !3571)
!3571 = !{null, !1952, !3572}
!3572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3573, size: 64)
!3573 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !32, line: 228, baseType: !3002)
!3574 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !3569, file: !3, line: 323, type: !1952)
!3575 = !DILocation(line: 323, column: 47, scope: !3569)
!3576 = !DILocalVariable(name: "sa", arg: 2, scope: !3569, file: !3, line: 323, type: !3572)
!3577 = !DILocation(line: 323, column: 68, scope: !3569)
!3578 = !DILocalVariable(name: "lb", scope: !3569, file: !3, line: 325, type: !2092)
!3579 = !DILocation(line: 325, column: 12, scope: !3569)
!3580 = !DILocation(line: 325, column: 17, scope: !3569)
!3581 = !DILocation(line: 328, column: 32, scope: !3569)
!3582 = !DILocation(line: 328, column: 36, scope: !3569)
!3583 = !DILocation(line: 328, column: 46, scope: !3569)
!3584 = !DILocation(line: 328, column: 2, scope: !3569)
!3585 = !DILocation(line: 329, column: 1, scope: !3569)
!3586 = distinct !DISubprogram(name: "clip_duplicate", scope: !3, file: !3, line: 331, type: !3587, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!3587 = !DISubroutineType(types: !3588)
!3588 = !{!1362, !1362}
!3589 = !DILocalVariable(name: "sl", arg: 1, scope: !3586, file: !3, line: 331, type: !1362)
!3590 = !DILocation(line: 331, column: 45, scope: !3586)
!3591 = !DILocalVariable(name: "scn", scope: !3586, file: !3, line: 333, type: !1385)
!3592 = !DILocation(line: 333, column: 13, scope: !3586)
!3593 = !DILocation(line: 333, column: 19, scope: !3586)
!3594 = !DILocation(line: 333, column: 33, scope: !3586)
!3595 = !DILocation(line: 336, column: 2, scope: !3586)
!3596 = !DILocation(line: 336, column: 7, scope: !3586)
!3597 = !DILocation(line: 336, column: 14, scope: !3586)
!3598 = !DILocation(line: 336, column: 27, scope: !3586)
!3599 = !DILocation(line: 337, column: 2, scope: !3586)
!3600 = !DILocation(line: 337, column: 7, scope: !3586)
!3601 = !DILocation(line: 337, column: 14, scope: !3586)
!3602 = !DILocation(line: 337, column: 28, scope: !3586)
!3603 = !DILocation(line: 338, column: 2, scope: !3586)
!3604 = !DILocation(line: 338, column: 7, scope: !3586)
!3605 = !DILocation(line: 338, column: 14, scope: !3586)
!3606 = !DILocation(line: 338, column: 17, scope: !3586)
!3607 = !DILocation(line: 340, column: 22, scope: !3586)
!3608 = !DILocation(line: 340, column: 9, scope: !3586)
!3609 = !DILocation(line: 340, column: 2, scope: !3586)
!3610 = distinct !DISubprogram(name: "clip_operatortypes", scope: !3, file: !3, line: 427, type: !1923, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!3611 = !DILocation(line: 430, column: 2, scope: !3610)
!3612 = !DILocation(line: 431, column: 2, scope: !3610)
!3613 = !DILocation(line: 432, column: 2, scope: !3610)
!3614 = !DILocation(line: 433, column: 2, scope: !3610)
!3615 = !DILocation(line: 434, column: 2, scope: !3610)
!3616 = !DILocation(line: 435, column: 2, scope: !3610)
!3617 = !DILocation(line: 436, column: 2, scope: !3610)
!3618 = !DILocation(line: 437, column: 2, scope: !3610)
!3619 = !DILocation(line: 438, column: 2, scope: !3610)
!3620 = !DILocation(line: 439, column: 2, scope: !3610)
!3621 = !DILocation(line: 440, column: 2, scope: !3610)
!3622 = !DILocation(line: 441, column: 2, scope: !3610)
!3623 = !DILocation(line: 442, column: 2, scope: !3610)
!3624 = !DILocation(line: 443, column: 2, scope: !3610)
!3625 = !DILocation(line: 444, column: 2, scope: !3610)
!3626 = !DILocation(line: 445, column: 2, scope: !3610)
!3627 = !DILocation(line: 448, column: 2, scope: !3610)
!3628 = !DILocation(line: 449, column: 2, scope: !3610)
!3629 = !DILocation(line: 454, column: 2, scope: !3610)
!3630 = !DILocation(line: 457, column: 2, scope: !3610)
!3631 = !DILocation(line: 460, column: 2, scope: !3610)
!3632 = !DILocation(line: 461, column: 2, scope: !3610)
!3633 = !DILocation(line: 462, column: 2, scope: !3610)
!3634 = !DILocation(line: 463, column: 2, scope: !3610)
!3635 = !DILocation(line: 464, column: 2, scope: !3610)
!3636 = !DILocation(line: 465, column: 2, scope: !3610)
!3637 = !DILocation(line: 468, column: 2, scope: !3610)
!3638 = !DILocation(line: 469, column: 2, scope: !3610)
!3639 = !DILocation(line: 470, column: 2, scope: !3610)
!3640 = !DILocation(line: 471, column: 2, scope: !3610)
!3641 = !DILocation(line: 472, column: 2, scope: !3610)
!3642 = !DILocation(line: 475, column: 2, scope: !3610)
!3643 = !DILocation(line: 476, column: 2, scope: !3610)
!3644 = !DILocation(line: 479, column: 2, scope: !3610)
!3645 = !DILocation(line: 480, column: 2, scope: !3610)
!3646 = !DILocation(line: 482, column: 2, scope: !3610)
!3647 = !DILocation(line: 483, column: 2, scope: !3610)
!3648 = !DILocation(line: 484, column: 2, scope: !3610)
!3649 = !DILocation(line: 485, column: 2, scope: !3610)
!3650 = !DILocation(line: 487, column: 2, scope: !3610)
!3651 = !DILocation(line: 490, column: 2, scope: !3610)
!3652 = !DILocation(line: 491, column: 2, scope: !3610)
!3653 = !DILocation(line: 492, column: 2, scope: !3610)
!3654 = !DILocation(line: 493, column: 2, scope: !3610)
!3655 = !DILocation(line: 494, column: 2, scope: !3610)
!3656 = !DILocation(line: 495, column: 2, scope: !3610)
!3657 = !DILocation(line: 498, column: 2, scope: !3610)
!3658 = !DILocation(line: 501, column: 2, scope: !3610)
!3659 = !DILocation(line: 502, column: 2, scope: !3610)
!3660 = !DILocation(line: 503, column: 2, scope: !3610)
!3661 = !DILocation(line: 504, column: 2, scope: !3610)
!3662 = !DILocation(line: 507, column: 2, scope: !3610)
!3663 = !DILocation(line: 508, column: 2, scope: !3610)
!3664 = !DILocation(line: 509, column: 2, scope: !3610)
!3665 = !DILocation(line: 511, column: 2, scope: !3610)
!3666 = !DILocation(line: 514, column: 2, scope: !3610)
!3667 = !DILocation(line: 515, column: 2, scope: !3610)
!3668 = !DILocation(line: 518, column: 2, scope: !3610)
!3669 = !DILocation(line: 519, column: 2, scope: !3610)
!3670 = !DILocation(line: 522, column: 2, scope: !3610)
!3671 = !DILocation(line: 523, column: 2, scope: !3610)
!3672 = !DILocation(line: 525, column: 2, scope: !3610)
!3673 = !DILocation(line: 526, column: 2, scope: !3610)
!3674 = !DILocation(line: 533, column: 2, scope: !3610)
!3675 = !DILocation(line: 534, column: 2, scope: !3610)
!3676 = !DILocation(line: 535, column: 2, scope: !3610)
!3677 = !DILocation(line: 537, column: 2, scope: !3610)
!3678 = !DILocation(line: 538, column: 2, scope: !3610)
!3679 = !DILocation(line: 539, column: 2, scope: !3610)
!3680 = !DILocation(line: 540, column: 2, scope: !3610)
!3681 = !DILocation(line: 542, column: 2, scope: !3610)
!3682 = !DILocation(line: 546, column: 2, scope: !3610)
!3683 = !DILocation(line: 547, column: 2, scope: !3610)
!3684 = !DILocation(line: 548, column: 1, scope: !3610)
!3685 = distinct !DISubprogram(name: "clip_keymap", scope: !3, file: !3, line: 550, type: !3075, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!3686 = !DILocalVariable(name: "keyconf", arg: 1, scope: !3685, file: !3, line: 550, type: !2985)
!3687 = !DILocation(line: 550, column: 45, scope: !3685)
!3688 = !DILocalVariable(name: "keymap", scope: !3685, file: !3, line: 552, type: !3689)
!3689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3690, size: 64)
!3690 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !1954, line: 297, baseType: !3691)
!3691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !1954, line: 281, size: 1088, elements: !3692)
!3692 = !{!3693, !3695, !3696, !3697, !3698, !3699, !3700, !3701, !3702, !3703, !3708}
!3693 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3691, file: !1954, line: 282, baseType: !3694, size: 64)
!3694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3691, size: 64)
!3695 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3691, file: !1954, line: 282, baseType: !3694, size: 64, offset: 64)
!3696 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !3691, file: !1954, line: 284, baseType: !1370, size: 128, offset: 128)
!3697 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !3691, file: !1954, line: 285, baseType: !1370, size: 128, offset: 256)
!3698 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3691, file: !1954, line: 287, baseType: !1458, size: 512, offset: 384)
!3699 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !3691, file: !1954, line: 288, baseType: !1382, size: 16, offset: 896)
!3700 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !3691, file: !1954, line: 289, baseType: !1382, size: 16, offset: 912)
!3701 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3691, file: !1954, line: 291, baseType: !1382, size: 16, offset: 928)
!3702 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !3691, file: !1954, line: 292, baseType: !1382, size: 16, offset: 944)
!3703 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3691, file: !1954, line: 295, baseType: !3704, size: 64, offset: 960)
!3704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3705, size: 64)
!3705 = !DISubroutineType(types: !3706)
!3706 = !{!1131, !3707}
!3707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!3708 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !3691, file: !1954, line: 296, baseType: !1375, size: 64, offset: 1024)
!3709 = !DILocation(line: 552, column: 12, scope: !3685)
!3710 = !DILocalVariable(name: "kmi", scope: !3685, file: !3, line: 553, type: !3711)
!3711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3712, size: 64)
!3712 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMapItem", file: !1954, line: 252, baseType: !3713)
!3713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMapItem", file: !1954, line: 227, size: 1472, elements: !3714)
!3714 = !{!3715, !3717, !3718, !3719, !3720, !3721, !3722, !3723, !3724, !3725, !3726, !3727, !3728, !3729, !3730, !3731, !3732, !3733}
!3715 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3713, file: !1954, line: 228, baseType: !3716, size: 64)
!3716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3713, size: 64)
!3717 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3713, file: !1954, line: 228, baseType: !3716, size: 64, offset: 64)
!3718 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3713, file: !1954, line: 231, baseType: !1458, size: 512, offset: 128)
!3719 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !3713, file: !1954, line: 232, baseType: !1447, size: 64, offset: 640)
!3720 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue_str", scope: !3713, file: !1954, line: 235, baseType: !1458, size: 512, offset: 704)
!3721 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue", scope: !3713, file: !1954, line: 236, baseType: !1382, size: 16, offset: 1216)
!3722 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3713, file: !1954, line: 239, baseType: !1382, size: 16, offset: 1232)
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3713, file: !1954, line: 240, baseType: !1382, size: 16, offset: 1248)
!3724 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !3713, file: !1954, line: 241, baseType: !1382, size: 16, offset: 1264)
!3725 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !3713, file: !1954, line: 241, baseType: !1382, size: 16, offset: 1280)
!3726 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !3713, file: !1954, line: 241, baseType: !1382, size: 16, offset: 1296)
!3727 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !3713, file: !1954, line: 241, baseType: !1382, size: 16, offset: 1312)
!3728 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !3713, file: !1954, line: 242, baseType: !1382, size: 16, offset: 1328)
!3729 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3713, file: !1954, line: 245, baseType: !1382, size: 16, offset: 1344)
!3730 = !DIDerivedType(tag: DW_TAG_member, name: "maptype", scope: !3713, file: !1954, line: 248, baseType: !1382, size: 16, offset: 1360)
!3731 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3713, file: !1954, line: 249, baseType: !1382, size: 16, offset: 1376)
!3732 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3713, file: !1954, line: 250, baseType: !1382, size: 16, offset: 1392)
!3733 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3713, file: !1954, line: 251, baseType: !3734, size: 64, offset: 1408)
!3734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3735, size: 64)
!3735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !1913, line: 55, size: 192, elements: !3736)
!3736 = !{!3737, !3741, !3742}
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3735, file: !1913, line: 58, baseType: !3738, size: 64)
!3738 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3735, file: !1913, line: 56, size: 64, elements: !3739)
!3739 = !{!3740}
!3740 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3738, file: !1913, line: 57, baseType: !1375, size: 64)
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3735, file: !1913, line: 60, baseType: !2025, size: 64, offset: 64)
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3735, file: !1913, line: 61, baseType: !1375, size: 64, offset: 128)
!3743 = !DILocation(line: 553, column: 16, scope: !3685)
!3744 = !DILocation(line: 557, column: 26, scope: !3685)
!3745 = !DILocation(line: 557, column: 11, scope: !3685)
!3746 = !DILocation(line: 557, column: 9, scope: !3685)
!3747 = !DILocation(line: 559, column: 21, scope: !3685)
!3748 = !DILocation(line: 559, column: 2, scope: !3685)
!3749 = !DILocation(line: 561, column: 21, scope: !3685)
!3750 = !DILocation(line: 561, column: 2, scope: !3685)
!3751 = !DILocation(line: 562, column: 21, scope: !3685)
!3752 = !DILocation(line: 562, column: 2, scope: !3685)
!3753 = !DILocation(line: 565, column: 27, scope: !3685)
!3754 = !DILocation(line: 565, column: 8, scope: !3685)
!3755 = !DILocation(line: 565, column: 6, scope: !3685)
!3756 = !DILocation(line: 566, column: 18, scope: !3685)
!3757 = !DILocation(line: 566, column: 23, scope: !3685)
!3758 = !DILocation(line: 566, column: 2, scope: !3685)
!3759 = !DILocation(line: 567, column: 18, scope: !3685)
!3760 = !DILocation(line: 567, column: 23, scope: !3685)
!3761 = !DILocation(line: 567, column: 2, scope: !3685)
!3762 = !DILocation(line: 568, column: 27, scope: !3685)
!3763 = !DILocation(line: 568, column: 8, scope: !3685)
!3764 = !DILocation(line: 568, column: 6, scope: !3685)
!3765 = !DILocation(line: 569, column: 18, scope: !3685)
!3766 = !DILocation(line: 569, column: 23, scope: !3685)
!3767 = !DILocation(line: 569, column: 2, scope: !3685)
!3768 = !DILocation(line: 570, column: 18, scope: !3685)
!3769 = !DILocation(line: 570, column: 23, scope: !3685)
!3770 = !DILocation(line: 570, column: 2, scope: !3685)
!3771 = !DILocation(line: 571, column: 27, scope: !3685)
!3772 = !DILocation(line: 571, column: 8, scope: !3685)
!3773 = !DILocation(line: 571, column: 6, scope: !3685)
!3774 = !DILocation(line: 572, column: 18, scope: !3685)
!3775 = !DILocation(line: 572, column: 23, scope: !3685)
!3776 = !DILocation(line: 572, column: 2, scope: !3685)
!3777 = !DILocation(line: 573, column: 18, scope: !3685)
!3778 = !DILocation(line: 573, column: 23, scope: !3685)
!3779 = !DILocation(line: 573, column: 2, scope: !3685)
!3780 = !DILocation(line: 574, column: 27, scope: !3685)
!3781 = !DILocation(line: 574, column: 8, scope: !3685)
!3782 = !DILocation(line: 574, column: 6, scope: !3685)
!3783 = !DILocation(line: 575, column: 18, scope: !3685)
!3784 = !DILocation(line: 575, column: 23, scope: !3685)
!3785 = !DILocation(line: 575, column: 2, scope: !3685)
!3786 = !DILocation(line: 576, column: 18, scope: !3685)
!3787 = !DILocation(line: 576, column: 23, scope: !3685)
!3788 = !DILocation(line: 576, column: 2, scope: !3685)
!3789 = !DILocation(line: 579, column: 27, scope: !3685)
!3790 = !DILocation(line: 579, column: 8, scope: !3685)
!3791 = !DILocation(line: 579, column: 6, scope: !3685)
!3792 = !DILocation(line: 580, column: 17, scope: !3685)
!3793 = !DILocation(line: 580, column: 22, scope: !3685)
!3794 = !DILocation(line: 580, column: 2, scope: !3685)
!3795 = !DILocation(line: 581, column: 17, scope: !3685)
!3796 = !DILocation(line: 581, column: 22, scope: !3685)
!3797 = !DILocation(line: 581, column: 2, scope: !3685)
!3798 = !DILocation(line: 582, column: 17, scope: !3685)
!3799 = !DILocation(line: 582, column: 22, scope: !3685)
!3800 = !DILocation(line: 582, column: 2, scope: !3685)
!3801 = !DILocation(line: 584, column: 21, scope: !3685)
!3802 = !DILocation(line: 584, column: 2, scope: !3685)
!3803 = !DILocation(line: 586, column: 27, scope: !3685)
!3804 = !DILocation(line: 586, column: 8, scope: !3685)
!3805 = !DILocation(line: 586, column: 6, scope: !3685)
!3806 = !DILocation(line: 587, column: 15, scope: !3685)
!3807 = !DILocation(line: 587, column: 20, scope: !3685)
!3808 = !DILocation(line: 587, column: 2, scope: !3685)
!3809 = !DILocation(line: 589, column: 27, scope: !3685)
!3810 = !DILocation(line: 589, column: 8, scope: !3685)
!3811 = !DILocation(line: 589, column: 6, scope: !3685)
!3812 = !DILocation(line: 590, column: 15, scope: !3685)
!3813 = !DILocation(line: 590, column: 20, scope: !3685)
!3814 = !DILocation(line: 590, column: 2, scope: !3685)
!3815 = !DILocation(line: 593, column: 21, scope: !3685)
!3816 = !DILocation(line: 593, column: 2, scope: !3685)
!3817 = !DILocation(line: 597, column: 26, scope: !3685)
!3818 = !DILocation(line: 597, column: 11, scope: !3685)
!3819 = !DILocation(line: 597, column: 9, scope: !3685)
!3820 = !DILocation(line: 601, column: 21, scope: !3685)
!3821 = !DILocation(line: 601, column: 2, scope: !3685)
!3822 = !DILocation(line: 602, column: 21, scope: !3685)
!3823 = !DILocation(line: 602, column: 2, scope: !3685)
!3824 = !DILocation(line: 603, column: 21, scope: !3685)
!3825 = !DILocation(line: 603, column: 2, scope: !3685)
!3826 = !DILocation(line: 605, column: 21, scope: !3685)
!3827 = !DILocation(line: 605, column: 2, scope: !3685)
!3828 = !DILocation(line: 606, column: 21, scope: !3685)
!3829 = !DILocation(line: 606, column: 2, scope: !3685)
!3830 = !DILocation(line: 607, column: 21, scope: !3685)
!3831 = !DILocation(line: 607, column: 2, scope: !3685)
!3832 = !DILocation(line: 608, column: 21, scope: !3685)
!3833 = !DILocation(line: 608, column: 2, scope: !3685)
!3834 = !DILocation(line: 609, column: 21, scope: !3685)
!3835 = !DILocation(line: 609, column: 2, scope: !3685)
!3836 = !DILocation(line: 610, column: 21, scope: !3685)
!3837 = !DILocation(line: 610, column: 2, scope: !3685)
!3838 = !DILocation(line: 611, column: 21, scope: !3685)
!3839 = !DILocation(line: 611, column: 2, scope: !3685)
!3840 = !DILocation(line: 614, column: 35, scope: !3685)
!3841 = !DILocation(line: 614, column: 16, scope: !3685)
!3842 = !DILocation(line: 614, column: 99, scope: !3685)
!3843 = !DILocation(line: 614, column: 2, scope: !3685)
!3844 = !DILocation(line: 615, column: 35, scope: !3685)
!3845 = !DILocation(line: 615, column: 16, scope: !3685)
!3846 = !DILocation(line: 615, column: 99, scope: !3685)
!3847 = !DILocation(line: 615, column: 2, scope: !3685)
!3848 = !DILocation(line: 616, column: 35, scope: !3685)
!3849 = !DILocation(line: 616, column: 16, scope: !3685)
!3850 = !DILocation(line: 616, column: 99, scope: !3685)
!3851 = !DILocation(line: 616, column: 2, scope: !3685)
!3852 = !DILocation(line: 617, column: 35, scope: !3685)
!3853 = !DILocation(line: 617, column: 16, scope: !3685)
!3854 = !DILocation(line: 617, column: 100, scope: !3685)
!3855 = !DILocation(line: 617, column: 2, scope: !3685)
!3856 = !DILocation(line: 618, column: 35, scope: !3685)
!3857 = !DILocation(line: 618, column: 16, scope: !3685)
!3858 = !DILocation(line: 618, column: 100, scope: !3685)
!3859 = !DILocation(line: 618, column: 2, scope: !3685)
!3860 = !DILocation(line: 619, column: 35, scope: !3685)
!3861 = !DILocation(line: 619, column: 16, scope: !3685)
!3862 = !DILocation(line: 619, column: 100, scope: !3685)
!3863 = !DILocation(line: 619, column: 2, scope: !3685)
!3864 = !DILocation(line: 621, column: 35, scope: !3685)
!3865 = !DILocation(line: 621, column: 16, scope: !3685)
!3866 = !DILocation(line: 621, column: 93, scope: !3685)
!3867 = !DILocation(line: 621, column: 2, scope: !3685)
!3868 = !DILocation(line: 622, column: 35, scope: !3685)
!3869 = !DILocation(line: 622, column: 16, scope: !3685)
!3870 = !DILocation(line: 622, column: 93, scope: !3685)
!3871 = !DILocation(line: 622, column: 2, scope: !3685)
!3872 = !DILocation(line: 623, column: 35, scope: !3685)
!3873 = !DILocation(line: 623, column: 16, scope: !3685)
!3874 = !DILocation(line: 623, column: 93, scope: !3685)
!3875 = !DILocation(line: 623, column: 2, scope: !3685)
!3876 = !DILocation(line: 624, column: 35, scope: !3685)
!3877 = !DILocation(line: 624, column: 16, scope: !3685)
!3878 = !DILocation(line: 624, column: 93, scope: !3685)
!3879 = !DILocation(line: 624, column: 2, scope: !3685)
!3880 = !DILocation(line: 626, column: 21, scope: !3685)
!3881 = !DILocation(line: 626, column: 2, scope: !3685)
!3882 = !DILocation(line: 628, column: 27, scope: !3685)
!3883 = !DILocation(line: 628, column: 8, scope: !3685)
!3884 = !DILocation(line: 628, column: 6, scope: !3685)
!3885 = !DILocation(line: 629, column: 18, scope: !3685)
!3886 = !DILocation(line: 629, column: 23, scope: !3685)
!3887 = !DILocation(line: 629, column: 2, scope: !3685)
!3888 = !DILocation(line: 631, column: 21, scope: !3685)
!3889 = !DILocation(line: 631, column: 2, scope: !3685)
!3890 = !DILocation(line: 633, column: 21, scope: !3685)
!3891 = !DILocation(line: 633, column: 2, scope: !3685)
!3892 = !DILocation(line: 634, column: 21, scope: !3685)
!3893 = !DILocation(line: 634, column: 2, scope: !3685)
!3894 = !DILocation(line: 637, column: 27, scope: !3685)
!3895 = !DILocation(line: 637, column: 8, scope: !3685)
!3896 = !DILocation(line: 637, column: 6, scope: !3685)
!3897 = !DILocation(line: 638, column: 15, scope: !3685)
!3898 = !DILocation(line: 638, column: 20, scope: !3685)
!3899 = !DILocation(line: 638, column: 2, scope: !3685)
!3900 = !DILocation(line: 640, column: 27, scope: !3685)
!3901 = !DILocation(line: 640, column: 8, scope: !3685)
!3902 = !DILocation(line: 640, column: 6, scope: !3685)
!3903 = !DILocation(line: 641, column: 15, scope: !3685)
!3904 = !DILocation(line: 641, column: 20, scope: !3685)
!3905 = !DILocation(line: 641, column: 2, scope: !3685)
!3906 = !DILocation(line: 643, column: 27, scope: !3685)
!3907 = !DILocation(line: 643, column: 8, scope: !3685)
!3908 = !DILocation(line: 643, column: 6, scope: !3685)
!3909 = !DILocation(line: 644, column: 15, scope: !3685)
!3910 = !DILocation(line: 644, column: 20, scope: !3685)
!3911 = !DILocation(line: 644, column: 2, scope: !3685)
!3912 = !DILocation(line: 646, column: 27, scope: !3685)
!3913 = !DILocation(line: 646, column: 8, scope: !3685)
!3914 = !DILocation(line: 646, column: 6, scope: !3685)
!3915 = !DILocation(line: 647, column: 15, scope: !3685)
!3916 = !DILocation(line: 647, column: 20, scope: !3685)
!3917 = !DILocation(line: 647, column: 2, scope: !3685)
!3918 = !DILocation(line: 650, column: 21, scope: !3685)
!3919 = !DILocation(line: 650, column: 2, scope: !3685)
!3920 = !DILocation(line: 653, column: 27, scope: !3685)
!3921 = !DILocation(line: 653, column: 8, scope: !3685)
!3922 = !DILocation(line: 653, column: 6, scope: !3685)
!3923 = !DILocation(line: 654, column: 18, scope: !3685)
!3924 = !DILocation(line: 654, column: 23, scope: !3685)
!3925 = !DILocation(line: 654, column: 2, scope: !3685)
!3926 = !DILocation(line: 655, column: 27, scope: !3685)
!3927 = !DILocation(line: 655, column: 8, scope: !3685)
!3928 = !DILocation(line: 655, column: 6, scope: !3685)
!3929 = !DILocation(line: 656, column: 18, scope: !3685)
!3930 = !DILocation(line: 656, column: 23, scope: !3685)
!3931 = !DILocation(line: 656, column: 2, scope: !3685)
!3932 = !DILocation(line: 657, column: 27, scope: !3685)
!3933 = !DILocation(line: 657, column: 8, scope: !3685)
!3934 = !DILocation(line: 657, column: 6, scope: !3685)
!3935 = !DILocation(line: 658, column: 15, scope: !3685)
!3936 = !DILocation(line: 658, column: 20, scope: !3685)
!3937 = !DILocation(line: 658, column: 2, scope: !3685)
!3938 = !DILocation(line: 659, column: 27, scope: !3685)
!3939 = !DILocation(line: 659, column: 8, scope: !3685)
!3940 = !DILocation(line: 659, column: 6, scope: !3685)
!3941 = !DILocation(line: 660, column: 15, scope: !3685)
!3942 = !DILocation(line: 660, column: 20, scope: !3685)
!3943 = !DILocation(line: 660, column: 2, scope: !3685)
!3944 = !DILocation(line: 661, column: 21, scope: !3685)
!3945 = !DILocation(line: 661, column: 2, scope: !3685)
!3946 = !DILocation(line: 662, column: 21, scope: !3685)
!3947 = !DILocation(line: 662, column: 2, scope: !3685)
!3948 = !DILocation(line: 663, column: 21, scope: !3685)
!3949 = !DILocation(line: 663, column: 2, scope: !3685)
!3950 = !DILocation(line: 665, column: 27, scope: !3685)
!3951 = !DILocation(line: 665, column: 8, scope: !3685)
!3952 = !DILocation(line: 665, column: 6, scope: !3685)
!3953 = !DILocation(line: 666, column: 18, scope: !3685)
!3954 = !DILocation(line: 666, column: 23, scope: !3685)
!3955 = !DILocation(line: 666, column: 2, scope: !3685)
!3956 = !DILocation(line: 667, column: 27, scope: !3685)
!3957 = !DILocation(line: 667, column: 8, scope: !3685)
!3958 = !DILocation(line: 667, column: 6, scope: !3685)
!3959 = !DILocation(line: 668, column: 18, scope: !3685)
!3960 = !DILocation(line: 668, column: 23, scope: !3685)
!3961 = !DILocation(line: 668, column: 2, scope: !3685)
!3962 = !DILocation(line: 671, column: 21, scope: !3685)
!3963 = !DILocation(line: 671, column: 2, scope: !3685)
!3964 = !DILocation(line: 673, column: 21, scope: !3685)
!3965 = !DILocation(line: 673, column: 2, scope: !3685)
!3966 = !DILocation(line: 674, column: 21, scope: !3685)
!3967 = !DILocation(line: 674, column: 2, scope: !3685)
!3968 = !DILocation(line: 676, column: 21, scope: !3685)
!3969 = !DILocation(line: 676, column: 2, scope: !3685)
!3970 = !DILocation(line: 678, column: 27, scope: !3685)
!3971 = !DILocation(line: 678, column: 8, scope: !3685)
!3972 = !DILocation(line: 678, column: 6, scope: !3685)
!3973 = !DILocation(line: 679, column: 15, scope: !3685)
!3974 = !DILocation(line: 679, column: 20, scope: !3685)
!3975 = !DILocation(line: 679, column: 2, scope: !3685)
!3976 = !DILocation(line: 682, column: 21, scope: !3685)
!3977 = !DILocation(line: 682, column: 2, scope: !3685)
!3978 = !DILocation(line: 683, column: 21, scope: !3685)
!3979 = !DILocation(line: 683, column: 2, scope: !3685)
!3980 = !DILocation(line: 685, column: 27, scope: !3685)
!3981 = !DILocation(line: 685, column: 8, scope: !3685)
!3982 = !DILocation(line: 685, column: 6, scope: !3685)
!3983 = !DILocation(line: 686, column: 15, scope: !3685)
!3984 = !DILocation(line: 686, column: 20, scope: !3685)
!3985 = !DILocation(line: 686, column: 2, scope: !3685)
!3986 = !DILocation(line: 688, column: 27, scope: !3685)
!3987 = !DILocation(line: 688, column: 8, scope: !3685)
!3988 = !DILocation(line: 688, column: 6, scope: !3685)
!3989 = !DILocation(line: 689, column: 15, scope: !3685)
!3990 = !DILocation(line: 689, column: 20, scope: !3685)
!3991 = !DILocation(line: 689, column: 2, scope: !3685)
!3992 = !DILocation(line: 691, column: 27, scope: !3685)
!3993 = !DILocation(line: 691, column: 8, scope: !3685)
!3994 = !DILocation(line: 691, column: 6, scope: !3685)
!3995 = !DILocation(line: 692, column: 18, scope: !3685)
!3996 = !DILocation(line: 692, column: 23, scope: !3685)
!3997 = !DILocation(line: 692, column: 2, scope: !3685)
!3998 = !DILocation(line: 694, column: 27, scope: !3685)
!3999 = !DILocation(line: 694, column: 8, scope: !3685)
!4000 = !DILocation(line: 694, column: 6, scope: !3685)
!4001 = !DILocation(line: 695, column: 18, scope: !3685)
!4002 = !DILocation(line: 695, column: 23, scope: !3685)
!4003 = !DILocation(line: 695, column: 2, scope: !3685)
!4004 = !DILocation(line: 697, column: 21, scope: !3685)
!4005 = !DILocation(line: 697, column: 2, scope: !3685)
!4006 = !DILocation(line: 700, column: 21, scope: !3685)
!4007 = !DILocation(line: 700, column: 2, scope: !3685)
!4008 = !DILocation(line: 702, column: 21, scope: !3685)
!4009 = !DILocation(line: 702, column: 2, scope: !3685)
!4010 = !DILocation(line: 703, column: 21, scope: !3685)
!4011 = !DILocation(line: 703, column: 2, scope: !3685)
!4012 = !DILocation(line: 706, column: 21, scope: !3685)
!4013 = !DILocation(line: 706, column: 2, scope: !3685)
!4014 = !DILocation(line: 709, column: 21, scope: !3685)
!4015 = !DILocation(line: 709, column: 2, scope: !3685)
!4016 = !DILocation(line: 712, column: 27, scope: !3685)
!4017 = !DILocation(line: 712, column: 8, scope: !3685)
!4018 = !DILocation(line: 712, column: 6, scope: !3685)
!4019 = !DILocation(line: 713, column: 17, scope: !3685)
!4020 = !DILocation(line: 713, column: 22, scope: !3685)
!4021 = !DILocation(line: 713, column: 2, scope: !3685)
!4022 = !DILocation(line: 715, column: 27, scope: !3685)
!4023 = !DILocation(line: 715, column: 8, scope: !3685)
!4024 = !DILocation(line: 715, column: 6, scope: !3685)
!4025 = !DILocation(line: 716, column: 17, scope: !3685)
!4026 = !DILocation(line: 716, column: 22, scope: !3685)
!4027 = !DILocation(line: 716, column: 2, scope: !3685)
!4028 = !DILocation(line: 718, column: 27, scope: !3685)
!4029 = !DILocation(line: 718, column: 8, scope: !3685)
!4030 = !DILocation(line: 718, column: 6, scope: !3685)
!4031 = !DILocation(line: 719, column: 17, scope: !3685)
!4032 = !DILocation(line: 719, column: 22, scope: !3685)
!4033 = !DILocation(line: 719, column: 2, scope: !3685)
!4034 = !DILocation(line: 721, column: 27, scope: !3685)
!4035 = !DILocation(line: 721, column: 8, scope: !3685)
!4036 = !DILocation(line: 721, column: 6, scope: !3685)
!4037 = !DILocation(line: 722, column: 17, scope: !3685)
!4038 = !DILocation(line: 722, column: 22, scope: !3685)
!4039 = !DILocation(line: 722, column: 2, scope: !3685)
!4040 = !DILocation(line: 724, column: 29, scope: !3685)
!4041 = !DILocation(line: 724, column: 38, scope: !3685)
!4042 = !DILocation(line: 724, column: 2, scope: !3685)
!4043 = !DILocation(line: 727, column: 27, scope: !3685)
!4044 = !DILocation(line: 727, column: 8, scope: !3685)
!4045 = !DILocation(line: 727, column: 6, scope: !3685)
!4046 = !DILocation(line: 728, column: 15, scope: !3685)
!4047 = !DILocation(line: 728, column: 20, scope: !3685)
!4048 = !DILocation(line: 728, column: 2, scope: !3685)
!4049 = !DILocation(line: 729, column: 18, scope: !3685)
!4050 = !DILocation(line: 729, column: 23, scope: !3685)
!4051 = !DILocation(line: 729, column: 2, scope: !3685)
!4052 = !DILocation(line: 730, column: 27, scope: !3685)
!4053 = !DILocation(line: 730, column: 8, scope: !3685)
!4054 = !DILocation(line: 730, column: 6, scope: !3685)
!4055 = !DILocation(line: 731, column: 15, scope: !3685)
!4056 = !DILocation(line: 731, column: 20, scope: !3685)
!4057 = !DILocation(line: 731, column: 2, scope: !3685)
!4058 = !DILocation(line: 732, column: 18, scope: !3685)
!4059 = !DILocation(line: 732, column: 23, scope: !3685)
!4060 = !DILocation(line: 732, column: 2, scope: !3685)
!4061 = !DILocation(line: 733, column: 27, scope: !3685)
!4062 = !DILocation(line: 733, column: 8, scope: !3685)
!4063 = !DILocation(line: 733, column: 6, scope: !3685)
!4064 = !DILocation(line: 734, column: 15, scope: !3685)
!4065 = !DILocation(line: 734, column: 20, scope: !3685)
!4066 = !DILocation(line: 734, column: 2, scope: !3685)
!4067 = !DILocation(line: 735, column: 18, scope: !3685)
!4068 = !DILocation(line: 735, column: 23, scope: !3685)
!4069 = !DILocation(line: 735, column: 2, scope: !3685)
!4070 = !DILocation(line: 738, column: 21, scope: !3685)
!4071 = !DILocation(line: 738, column: 2, scope: !3685)
!4072 = !DILocation(line: 741, column: 27, scope: !3685)
!4073 = !DILocation(line: 741, column: 8, scope: !3685)
!4074 = !DILocation(line: 741, column: 6, scope: !3685)
!4075 = !DILocation(line: 742, column: 17, scope: !3685)
!4076 = !DILocation(line: 742, column: 22, scope: !3685)
!4077 = !DILocation(line: 742, column: 2, scope: !3685)
!4078 = !DILocation(line: 743, column: 17, scope: !3685)
!4079 = !DILocation(line: 743, column: 22, scope: !3685)
!4080 = !DILocation(line: 743, column: 2, scope: !3685)
!4081 = !DILocation(line: 745, column: 27, scope: !3685)
!4082 = !DILocation(line: 745, column: 8, scope: !3685)
!4083 = !DILocation(line: 745, column: 6, scope: !3685)
!4084 = !DILocation(line: 746, column: 17, scope: !3685)
!4085 = !DILocation(line: 746, column: 22, scope: !3685)
!4086 = !DILocation(line: 746, column: 2, scope: !3685)
!4087 = !DILocation(line: 747, column: 17, scope: !3685)
!4088 = !DILocation(line: 747, column: 22, scope: !3685)
!4089 = !DILocation(line: 747, column: 2, scope: !3685)
!4090 = !DILocation(line: 749, column: 27, scope: !3685)
!4091 = !DILocation(line: 749, column: 8, scope: !3685)
!4092 = !DILocation(line: 749, column: 6, scope: !3685)
!4093 = !DILocation(line: 750, column: 17, scope: !3685)
!4094 = !DILocation(line: 750, column: 22, scope: !3685)
!4095 = !DILocation(line: 750, column: 2, scope: !3685)
!4096 = !DILocation(line: 751, column: 17, scope: !3685)
!4097 = !DILocation(line: 751, column: 22, scope: !3685)
!4098 = !DILocation(line: 751, column: 2, scope: !3685)
!4099 = !DILocation(line: 753, column: 27, scope: !3685)
!4100 = !DILocation(line: 753, column: 8, scope: !3685)
!4101 = !DILocation(line: 753, column: 6, scope: !3685)
!4102 = !DILocation(line: 754, column: 17, scope: !3685)
!4103 = !DILocation(line: 754, column: 22, scope: !3685)
!4104 = !DILocation(line: 754, column: 2, scope: !3685)
!4105 = !DILocation(line: 755, column: 17, scope: !3685)
!4106 = !DILocation(line: 755, column: 22, scope: !3685)
!4107 = !DILocation(line: 755, column: 2, scope: !3685)
!4108 = !DILocation(line: 758, column: 21, scope: !3685)
!4109 = !DILocation(line: 758, column: 2, scope: !3685)
!4110 = !DILocation(line: 759, column: 21, scope: !3685)
!4111 = !DILocation(line: 759, column: 2, scope: !3685)
!4112 = !DILocation(line: 763, column: 26, scope: !3685)
!4113 = !DILocation(line: 763, column: 11, scope: !3685)
!4114 = !DILocation(line: 763, column: 9, scope: !3685)
!4115 = !DILocation(line: 766, column: 21, scope: !3685)
!4116 = !DILocation(line: 766, column: 2, scope: !3685)
!4117 = !DILocation(line: 769, column: 27, scope: !3685)
!4118 = !DILocation(line: 769, column: 8, scope: !3685)
!4119 = !DILocation(line: 769, column: 6, scope: !3685)
!4120 = !DILocation(line: 770, column: 18, scope: !3685)
!4121 = !DILocation(line: 770, column: 23, scope: !3685)
!4122 = !DILocation(line: 770, column: 2, scope: !3685)
!4123 = !DILocation(line: 771, column: 27, scope: !3685)
!4124 = !DILocation(line: 771, column: 8, scope: !3685)
!4125 = !DILocation(line: 771, column: 6, scope: !3685)
!4126 = !DILocation(line: 772, column: 18, scope: !3685)
!4127 = !DILocation(line: 772, column: 23, scope: !3685)
!4128 = !DILocation(line: 772, column: 2, scope: !3685)
!4129 = !DILocation(line: 774, column: 27, scope: !3685)
!4130 = !DILocation(line: 774, column: 8, scope: !3685)
!4131 = !DILocation(line: 774, column: 6, scope: !3685)
!4132 = !DILocation(line: 775, column: 15, scope: !3685)
!4133 = !DILocation(line: 775, column: 20, scope: !3685)
!4134 = !DILocation(line: 775, column: 2, scope: !3685)
!4135 = !DILocation(line: 776, column: 27, scope: !3685)
!4136 = !DILocation(line: 776, column: 8, scope: !3685)
!4137 = !DILocation(line: 776, column: 6, scope: !3685)
!4138 = !DILocation(line: 777, column: 15, scope: !3685)
!4139 = !DILocation(line: 777, column: 20, scope: !3685)
!4140 = !DILocation(line: 777, column: 2, scope: !3685)
!4141 = !DILocation(line: 779, column: 21, scope: !3685)
!4142 = !DILocation(line: 779, column: 2, scope: !3685)
!4143 = !DILocation(line: 782, column: 21, scope: !3685)
!4144 = !DILocation(line: 782, column: 2, scope: !3685)
!4145 = !DILocation(line: 783, column: 21, scope: !3685)
!4146 = !DILocation(line: 783, column: 2, scope: !3685)
!4147 = !DILocation(line: 785, column: 21, scope: !3685)
!4148 = !DILocation(line: 785, column: 2, scope: !3685)
!4149 = !DILocation(line: 786, column: 21, scope: !3685)
!4150 = !DILocation(line: 786, column: 2, scope: !3685)
!4151 = !DILocation(line: 789, column: 21, scope: !3685)
!4152 = !DILocation(line: 789, column: 2, scope: !3685)
!4153 = !DILocation(line: 790, column: 21, scope: !3685)
!4154 = !DILocation(line: 790, column: 2, scope: !3685)
!4155 = !DILocation(line: 791, column: 21, scope: !3685)
!4156 = !DILocation(line: 791, column: 2, scope: !3685)
!4157 = !DILocation(line: 793, column: 27, scope: !3685)
!4158 = !DILocation(line: 793, column: 8, scope: !3685)
!4159 = !DILocation(line: 793, column: 6, scope: !3685)
!4160 = !DILocation(line: 794, column: 17, scope: !3685)
!4161 = !DILocation(line: 794, column: 22, scope: !3685)
!4162 = !DILocation(line: 794, column: 2, scope: !3685)
!4163 = !DILocation(line: 797, column: 27, scope: !3685)
!4164 = !DILocation(line: 797, column: 8, scope: !3685)
!4165 = !DILocation(line: 797, column: 6, scope: !3685)
!4166 = !DILocation(line: 798, column: 15, scope: !3685)
!4167 = !DILocation(line: 798, column: 20, scope: !3685)
!4168 = !DILocation(line: 798, column: 2, scope: !3685)
!4169 = !DILocation(line: 799, column: 18, scope: !3685)
!4170 = !DILocation(line: 799, column: 23, scope: !3685)
!4171 = !DILocation(line: 799, column: 2, scope: !3685)
!4172 = !DILocation(line: 800, column: 27, scope: !3685)
!4173 = !DILocation(line: 800, column: 8, scope: !3685)
!4174 = !DILocation(line: 800, column: 6, scope: !3685)
!4175 = !DILocation(line: 801, column: 15, scope: !3685)
!4176 = !DILocation(line: 801, column: 20, scope: !3685)
!4177 = !DILocation(line: 801, column: 2, scope: !3685)
!4178 = !DILocation(line: 802, column: 18, scope: !3685)
!4179 = !DILocation(line: 802, column: 23, scope: !3685)
!4180 = !DILocation(line: 802, column: 2, scope: !3685)
!4181 = !DILocation(line: 803, column: 27, scope: !3685)
!4182 = !DILocation(line: 803, column: 8, scope: !3685)
!4183 = !DILocation(line: 803, column: 6, scope: !3685)
!4184 = !DILocation(line: 804, column: 15, scope: !3685)
!4185 = !DILocation(line: 804, column: 20, scope: !3685)
!4186 = !DILocation(line: 804, column: 2, scope: !3685)
!4187 = !DILocation(line: 805, column: 18, scope: !3685)
!4188 = !DILocation(line: 805, column: 23, scope: !3685)
!4189 = !DILocation(line: 805, column: 2, scope: !3685)
!4190 = !DILocation(line: 808, column: 27, scope: !3685)
!4191 = !DILocation(line: 808, column: 8, scope: !3685)
!4192 = !DILocation(line: 808, column: 6, scope: !3685)
!4193 = !DILocation(line: 809, column: 15, scope: !3685)
!4194 = !DILocation(line: 809, column: 20, scope: !3685)
!4195 = !DILocation(line: 809, column: 2, scope: !3685)
!4196 = !DILocation(line: 811, column: 29, scope: !3685)
!4197 = !DILocation(line: 811, column: 38, scope: !3685)
!4198 = !DILocation(line: 811, column: 2, scope: !3685)
!4199 = !DILocation(line: 815, column: 26, scope: !3685)
!4200 = !DILocation(line: 815, column: 11, scope: !3685)
!4201 = !DILocation(line: 815, column: 9, scope: !3685)
!4202 = !DILocation(line: 817, column: 27, scope: !3685)
!4203 = !DILocation(line: 817, column: 8, scope: !3685)
!4204 = !DILocation(line: 817, column: 6, scope: !3685)
!4205 = !DILocation(line: 818, column: 18, scope: !3685)
!4206 = !DILocation(line: 818, column: 23, scope: !3685)
!4207 = !DILocation(line: 818, column: 2, scope: !3685)
!4208 = !DILocation(line: 820, column: 21, scope: !3685)
!4209 = !DILocation(line: 820, column: 2, scope: !3685)
!4210 = !DILocation(line: 821, column: 21, scope: !3685)
!4211 = !DILocation(line: 821, column: 2, scope: !3685)
!4212 = !DILocation(line: 822, column: 1, scope: !3685)
!4213 = distinct !DISubprogram(name: "clip_listener", scope: !3, file: !3, line: 343, type: !4214, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!4214 = !DISubroutineType(types: !4215)
!4215 = !{null, !3027, !3572, !4216}
!4216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4217, size: 64)
!4217 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmNotifier", file: !2867, line: 206, baseType: !3051)
!4218 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !4213, file: !3, line: 343, type: !3027)
!4219 = !DILocation(line: 343, column: 36, scope: !4213)
!4220 = !DILocalVariable(name: "sa", arg: 2, scope: !4213, file: !3, line: 343, type: !3572)
!4221 = !DILocation(line: 343, column: 57, scope: !4213)
!4222 = !DILocalVariable(name: "wmn", arg: 3, scope: !4213, file: !3, line: 343, type: !4216)
!4223 = !DILocation(line: 343, column: 73, scope: !4213)
!4224 = !DILocation(line: 346, column: 10, scope: !4213)
!4225 = !DILocation(line: 346, column: 15, scope: !4213)
!4226 = !DILocation(line: 346, column: 2, scope: !4213)
!4227 = !DILocation(line: 348, column: 12, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4213, file: !3, line: 346, column: 25)
!4229 = !DILocation(line: 348, column: 17, scope: !4228)
!4230 = !DILocation(line: 348, column: 4, scope: !4228)
!4231 = !DILocation(line: 350, column: 30, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4228, file: !3, line: 348, column: 23)
!4233 = !DILocation(line: 350, column: 6, scope: !4232)
!4234 = !DILocation(line: 354, column: 25, scope: !4232)
!4235 = !DILocation(line: 354, column: 6, scope: !4232)
!4236 = !DILocation(line: 355, column: 6, scope: !4232)
!4237 = !DILocation(line: 357, column: 4, scope: !4228)
!4238 = !DILocation(line: 359, column: 12, scope: !4228)
!4239 = !DILocation(line: 359, column: 17, scope: !4228)
!4240 = !DILocation(line: 359, column: 4, scope: !4228)
!4241 = !DILocation(line: 362, column: 30, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4228, file: !3, line: 359, column: 23)
!4243 = !DILocation(line: 362, column: 6, scope: !4242)
!4244 = !DILocation(line: 363, column: 25, scope: !4242)
!4245 = !DILocation(line: 363, column: 6, scope: !4242)
!4246 = !DILocation(line: 364, column: 6, scope: !4242)
!4247 = !DILocation(line: 366, column: 12, scope: !4228)
!4248 = !DILocation(line: 366, column: 17, scope: !4228)
!4249 = !DILocation(line: 366, column: 4, scope: !4228)
!4250 = !DILocation(line: 370, column: 37, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4228, file: !3, line: 366, column: 25)
!4252 = !DILocation(line: 370, column: 6, scope: !4251)
!4253 = !DILocation(line: 374, column: 30, scope: !4251)
!4254 = !DILocation(line: 374, column: 6, scope: !4251)
!4255 = !DILocation(line: 375, column: 25, scope: !4251)
!4256 = !DILocation(line: 375, column: 6, scope: !4251)
!4257 = !DILocation(line: 376, column: 6, scope: !4251)
!4258 = !DILocation(line: 378, column: 4, scope: !4228)
!4259 = !DILocation(line: 380, column: 12, scope: !4228)
!4260 = !DILocation(line: 380, column: 17, scope: !4228)
!4261 = !DILocation(line: 380, column: 4, scope: !4228)
!4262 = !DILocation(line: 384, column: 25, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4228, file: !3, line: 380, column: 23)
!4264 = !DILocation(line: 384, column: 6, scope: !4263)
!4265 = !DILocation(line: 385, column: 6, scope: !4263)
!4266 = !DILocation(line: 387, column: 12, scope: !4228)
!4267 = !DILocation(line: 387, column: 17, scope: !4228)
!4268 = !DILocation(line: 387, column: 4, scope: !4228)
!4269 = !DILocation(line: 389, column: 25, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4228, file: !3, line: 387, column: 25)
!4271 = !DILocation(line: 389, column: 6, scope: !4270)
!4272 = !DILocation(line: 390, column: 6, scope: !4270)
!4273 = !DILocation(line: 392, column: 25, scope: !4270)
!4274 = !DILocation(line: 392, column: 6, scope: !4270)
!4275 = !DILocation(line: 393, column: 6, scope: !4270)
!4276 = !DILocation(line: 395, column: 4, scope: !4228)
!4277 = !DILocation(line: 397, column: 12, scope: !4228)
!4278 = !DILocation(line: 397, column: 17, scope: !4228)
!4279 = !DILocation(line: 397, column: 4, scope: !4228)
!4280 = !DILocation(line: 399, column: 30, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4228, file: !3, line: 397, column: 23)
!4282 = !DILocation(line: 399, column: 6, scope: !4281)
!4283 = !DILocation(line: 400, column: 25, scope: !4281)
!4284 = !DILocation(line: 400, column: 6, scope: !4281)
!4285 = !DILocation(line: 401, column: 6, scope: !4281)
!4286 = !DILocation(line: 403, column: 4, scope: !4228)
!4287 = !DILocation(line: 405, column: 12, scope: !4228)
!4288 = !DILocation(line: 405, column: 17, scope: !4228)
!4289 = !DILocation(line: 405, column: 4, scope: !4228)
!4290 = !DILocation(line: 407, column: 25, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4228, file: !3, line: 405, column: 23)
!4292 = !DILocation(line: 407, column: 6, scope: !4291)
!4293 = !DILocation(line: 408, column: 6, scope: !4291)
!4294 = !DILocation(line: 410, column: 4, scope: !4228)
!4295 = !DILocation(line: 412, column: 8, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4228, file: !3, line: 412, column: 8)
!4297 = !DILocation(line: 412, column: 13, scope: !4296)
!4298 = !DILocation(line: 412, column: 18, scope: !4296)
!4299 = !DILocation(line: 412, column: 8, scope: !4228)
!4300 = !DILocation(line: 413, column: 29, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4296, file: !3, line: 412, column: 36)
!4302 = !DILocation(line: 413, column: 5, scope: !4301)
!4303 = !DILocation(line: 414, column: 36, scope: !4301)
!4304 = !DILocation(line: 414, column: 5, scope: !4301)
!4305 = !DILocation(line: 415, column: 24, scope: !4301)
!4306 = !DILocation(line: 415, column: 5, scope: !4301)
!4307 = !DILocation(line: 416, column: 4, scope: !4301)
!4308 = !DILocation(line: 417, column: 4, scope: !4228)
!4309 = !DILocation(line: 419, column: 8, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !4228, file: !3, line: 419, column: 8)
!4311 = !DILocation(line: 419, column: 13, scope: !4310)
!4312 = !DILocation(line: 419, column: 20, scope: !4310)
!4313 = !DILocation(line: 419, column: 8, scope: !4228)
!4314 = !DILocation(line: 420, column: 38, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4310, file: !3, line: 419, column: 34)
!4316 = !DILocation(line: 420, column: 5, scope: !4315)
!4317 = !DILocation(line: 421, column: 24, scope: !4315)
!4318 = !DILocation(line: 421, column: 5, scope: !4315)
!4319 = !DILocation(line: 422, column: 4, scope: !4315)
!4320 = !DILocation(line: 423, column: 4, scope: !4228)
!4321 = !DILocation(line: 425, column: 1, scope: !4213)
!4322 = distinct !DISubprogram(name: "clip_context", scope: !3, file: !3, line: 826, type: !4323, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!4323 = !DISubroutineType(types: !4324)
!4324 = !{!1131, !3418, !1916, !4325}
!4325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4326, size: 64)
!4326 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContextDataResult", file: !1911, line: 72, baseType: !3083)
!4327 = !DILocalVariable(name: "C", arg: 1, scope: !4322, file: !3, line: 826, type: !3418)
!4328 = !DILocation(line: 826, column: 41, scope: !4322)
!4329 = !DILocalVariable(name: "member", arg: 2, scope: !4322, file: !3, line: 826, type: !1916)
!4330 = !DILocation(line: 826, column: 56, scope: !4322)
!4331 = !DILocalVariable(name: "result", arg: 3, scope: !4322, file: !3, line: 826, type: !4325)
!4332 = !DILocation(line: 826, column: 84, scope: !4322)
!4333 = !DILocalVariable(name: "sc", scope: !4322, file: !3, line: 828, type: !1385)
!4334 = !DILocation(line: 828, column: 13, scope: !4322)
!4335 = !DILocation(line: 828, column: 36, scope: !4322)
!4336 = !DILocation(line: 828, column: 18, scope: !4322)
!4337 = !DILocation(line: 830, column: 19, scope: !4338)
!4338 = distinct !DILexicalBlock(scope: !4322, file: !3, line: 830, column: 6)
!4339 = !DILocation(line: 830, column: 6, scope: !4338)
!4340 = !DILocation(line: 830, column: 6, scope: !4322)
!4341 = !DILocation(line: 831, column: 20, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4338, file: !3, line: 830, column: 28)
!4343 = !DILocation(line: 831, column: 3, scope: !4342)
!4344 = !DILocation(line: 833, column: 3, scope: !4342)
!4345 = !DILocation(line: 835, column: 27, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4338, file: !3, line: 835, column: 11)
!4347 = !DILocation(line: 835, column: 11, scope: !4346)
!4348 = !DILocation(line: 835, column: 11, scope: !4338)
!4349 = !DILocation(line: 836, column: 7, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4351, file: !3, line: 836, column: 7)
!4351 = distinct !DILexicalBlock(scope: !4346, file: !3, line: 835, column: 54)
!4352 = !DILocation(line: 836, column: 11, scope: !4350)
!4353 = !DILocation(line: 836, column: 7, scope: !4351)
!4354 = !DILocation(line: 837, column: 28, scope: !4350)
!4355 = !DILocation(line: 837, column: 37, scope: !4350)
!4356 = !DILocation(line: 837, column: 41, scope: !4350)
!4357 = !DILocation(line: 837, column: 47, scope: !4350)
!4358 = !DILocation(line: 837, column: 4, scope: !4350)
!4359 = !DILocation(line: 838, column: 3, scope: !4351)
!4360 = !DILocation(line: 840, column: 27, scope: !4361)
!4361 = distinct !DILexicalBlock(scope: !4346, file: !3, line: 840, column: 11)
!4362 = !DILocation(line: 840, column: 11, scope: !4361)
!4363 = !DILocation(line: 840, column: 11, scope: !4346)
!4364 = !DILocation(line: 841, column: 7, scope: !4365)
!4365 = distinct !DILexicalBlock(scope: !4366, file: !3, line: 841, column: 7)
!4366 = distinct !DILexicalBlock(scope: !4361, file: !3, line: 840, column: 49)
!4367 = !DILocation(line: 841, column: 11, scope: !4365)
!4368 = !DILocation(line: 841, column: 21, scope: !4365)
!4369 = !DILocation(line: 841, column: 7, scope: !4366)
!4370 = !DILocation(line: 842, column: 28, scope: !4365)
!4371 = !DILocation(line: 842, column: 37, scope: !4365)
!4372 = !DILocation(line: 842, column: 41, scope: !4365)
!4373 = !DILocation(line: 842, column: 51, scope: !4365)
!4374 = !DILocation(line: 842, column: 57, scope: !4365)
!4375 = !DILocation(line: 842, column: 4, scope: !4365)
!4376 = !DILocation(line: 843, column: 3, scope: !4366)
!4377 = !DILocation(line: 846, column: 2, scope: !4322)
!4378 = !DILocation(line: 847, column: 1, scope: !4322)
!4379 = distinct !DISubprogram(name: "clip_dropboxes", scope: !3, file: !3, line: 874, type: !1923, scopeLine: 875, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!4380 = !DILocalVariable(name: "lb", scope: !4379, file: !3, line: 876, type: !2092)
!4381 = !DILocation(line: 876, column: 12, scope: !4379)
!4382 = !DILocation(line: 876, column: 17, scope: !4379)
!4383 = !DILocation(line: 878, column: 17, scope: !4379)
!4384 = !DILocation(line: 878, column: 2, scope: !4379)
!4385 = !DILocation(line: 879, column: 1, scope: !4379)
!4386 = distinct !DISubprogram(name: "clip_refresh", scope: !3, file: !3, line: 881, type: !4387, scopeLine: 882, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!4387 = !DISubroutineType(types: !4388)
!4388 = !{null, !3418, !3572}
!4389 = !DILocalVariable(name: "C", arg: 1, scope: !4386, file: !3, line: 881, type: !3418)
!4390 = !DILocation(line: 881, column: 42, scope: !4386)
!4391 = !DILocalVariable(name: "sa", arg: 2, scope: !4386, file: !3, line: 881, type: !3572)
!4392 = !DILocation(line: 881, column: 54, scope: !4386)
!4393 = !DILocalVariable(name: "wm", scope: !4386, file: !3, line: 883, type: !4394)
!4394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4395, size: 64)
!4395 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !1954, line: 160, baseType: !1953)
!4396 = !DILocation(line: 883, column: 19, scope: !4386)
!4397 = !DILocation(line: 883, column: 39, scope: !4386)
!4398 = !DILocation(line: 883, column: 24, scope: !4386)
!4399 = !DILocalVariable(name: "window", scope: !4386, file: !3, line: 884, type: !4400)
!4400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4401, size: 64)
!4401 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !1954, line: 209, baseType: !1959)
!4402 = !DILocation(line: 884, column: 12, scope: !4386)
!4403 = !DILocation(line: 884, column: 35, scope: !4386)
!4404 = !DILocation(line: 884, column: 21, scope: !4386)
!4405 = !DILocalVariable(name: "scene", scope: !4386, file: !3, line: 885, type: !4406)
!4406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4407, size: 64)
!4407 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !1475, line: 1299, baseType: !1975)
!4408 = !DILocation(line: 885, column: 9, scope: !4386)
!4409 = !DILocation(line: 885, column: 32, scope: !4386)
!4410 = !DILocation(line: 885, column: 17, scope: !4386)
!4411 = !DILocalVariable(name: "sc", scope: !4386, file: !3, line: 886, type: !1385)
!4412 = !DILocation(line: 886, column: 13, scope: !4386)
!4413 = !DILocation(line: 886, column: 31, scope: !4386)
!4414 = !DILocation(line: 886, column: 35, scope: !4386)
!4415 = !DILocation(line: 886, column: 45, scope: !4386)
!4416 = !DILocation(line: 886, column: 18, scope: !4386)
!4417 = !DILocalVariable(name: "ar_main", scope: !4386, file: !3, line: 887, type: !3423)
!4418 = !DILocation(line: 887, column: 11, scope: !4386)
!4419 = !DILocation(line: 887, column: 47, scope: !4386)
!4420 = !DILocation(line: 887, column: 21, scope: !4386)
!4421 = !DILocalVariable(name: "ar_tools", scope: !4386, file: !3, line: 888, type: !3423)
!4422 = !DILocation(line: 888, column: 11, scope: !4386)
!4423 = !DILocation(line: 888, column: 48, scope: !4386)
!4424 = !DILocation(line: 888, column: 22, scope: !4386)
!4425 = !DILocalVariable(name: "ar_tool_props", scope: !4386, file: !3, line: 889, type: !3423)
!4426 = !DILocation(line: 889, column: 11, scope: !4386)
!4427 = !DILocation(line: 889, column: 53, scope: !4386)
!4428 = !DILocation(line: 889, column: 27, scope: !4386)
!4429 = !DILocalVariable(name: "ar_preview", scope: !4386, file: !3, line: 890, type: !3423)
!4430 = !DILocation(line: 890, column: 11, scope: !4386)
!4431 = !DILocation(line: 890, column: 51, scope: !4386)
!4432 = !DILocation(line: 890, column: 54, scope: !4386)
!4433 = !DILocation(line: 890, column: 24, scope: !4386)
!4434 = !DILocalVariable(name: "ar_properties", scope: !4386, file: !3, line: 891, type: !3423)
!4435 = !DILocation(line: 891, column: 11, scope: !4386)
!4436 = !DILocation(line: 891, column: 57, scope: !4386)
!4437 = !DILocation(line: 891, column: 27, scope: !4386)
!4438 = !DILocalVariable(name: "ar_channels", scope: !4386, file: !3, line: 892, type: !3423)
!4439 = !DILocation(line: 892, column: 11, scope: !4386)
!4440 = !DILocation(line: 892, column: 53, scope: !4386)
!4441 = !DILocation(line: 892, column: 25, scope: !4386)
!4442 = !DILocalVariable(name: "main_visible", scope: !4386, file: !3, line: 893, type: !1791)
!4443 = !DILocation(line: 893, column: 7, scope: !4386)
!4444 = !DILocalVariable(name: "preview_visible", scope: !4386, file: !3, line: 893, type: !1791)
!4445 = !DILocation(line: 893, column: 29, scope: !4386)
!4446 = !DILocalVariable(name: "tools_visible", scope: !4386, file: !3, line: 893, type: !1791)
!4447 = !DILocation(line: 893, column: 54, scope: !4386)
!4448 = !DILocalVariable(name: "tool_props_visible", scope: !4386, file: !3, line: 894, type: !1791)
!4449 = !DILocation(line: 894, column: 7, scope: !4386)
!4450 = !DILocalVariable(name: "properties_visible", scope: !4386, file: !3, line: 894, type: !1791)
!4451 = !DILocation(line: 894, column: 35, scope: !4386)
!4452 = !DILocalVariable(name: "channels_visible", scope: !4386, file: !3, line: 894, type: !1791)
!4453 = !DILocation(line: 894, column: 63, scope: !4386)
!4454 = !DILocalVariable(name: "view_changed", scope: !4386, file: !3, line: 895, type: !1791)
!4455 = !DILocation(line: 895, column: 7, scope: !4386)
!4456 = !DILocation(line: 897, column: 10, scope: !4386)
!4457 = !DILocation(line: 897, column: 14, scope: !4386)
!4458 = !DILocation(line: 897, column: 2, scope: !4386)
!4459 = !DILocation(line: 899, column: 17, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4386, file: !3, line: 897, column: 20)
!4461 = !DILocation(line: 900, column: 20, scope: !4460)
!4462 = !DILocation(line: 901, column: 18, scope: !4460)
!4463 = !DILocation(line: 902, column: 23, scope: !4460)
!4464 = !DILocation(line: 903, column: 23, scope: !4460)
!4465 = !DILocation(line: 904, column: 21, scope: !4460)
!4466 = !DILocation(line: 905, column: 4, scope: !4460)
!4467 = !DILocation(line: 907, column: 17, scope: !4460)
!4468 = !DILocation(line: 908, column: 20, scope: !4460)
!4469 = !DILocation(line: 909, column: 18, scope: !4460)
!4470 = !DILocation(line: 910, column: 23, scope: !4460)
!4471 = !DILocation(line: 911, column: 23, scope: !4460)
!4472 = !DILocation(line: 912, column: 21, scope: !4460)
!4473 = !DILocation(line: 914, column: 26, scope: !4460)
!4474 = !DILocation(line: 914, column: 29, scope: !4460)
!4475 = !DILocation(line: 914, column: 4, scope: !4460)
!4476 = !DILocation(line: 915, column: 4, scope: !4460)
!4477 = !DILocation(line: 917, column: 17, scope: !4460)
!4478 = !DILocation(line: 918, column: 20, scope: !4460)
!4479 = !DILocation(line: 919, column: 18, scope: !4460)
!4480 = !DILocation(line: 920, column: 23, scope: !4460)
!4481 = !DILocation(line: 921, column: 23, scope: !4460)
!4482 = !DILocation(line: 922, column: 21, scope: !4460)
!4483 = !DILocation(line: 924, column: 26, scope: !4460)
!4484 = !DILocation(line: 924, column: 29, scope: !4460)
!4485 = !DILocation(line: 924, column: 4, scope: !4460)
!4486 = !DILocation(line: 925, column: 4, scope: !4460)
!4487 = !DILocation(line: 928, column: 6, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4386, file: !3, line: 928, column: 6)
!4489 = !DILocation(line: 928, column: 6, scope: !4386)
!4490 = !DILocation(line: 929, column: 7, scope: !4491)
!4491 = distinct !DILexicalBlock(scope: !4492, file: !3, line: 929, column: 7)
!4492 = distinct !DILexicalBlock(scope: !4488, file: !3, line: 928, column: 20)
!4493 = !DILocation(line: 929, column: 15, scope: !4491)
!4494 = !DILocation(line: 929, column: 19, scope: !4491)
!4495 = !DILocation(line: 929, column: 28, scope: !4491)
!4496 = !DILocation(line: 929, column: 33, scope: !4491)
!4497 = !DILocation(line: 929, column: 7, scope: !4492)
!4498 = !DILocation(line: 930, column: 4, scope: !4499)
!4499 = distinct !DILexicalBlock(scope: !4491, file: !3, line: 929, column: 53)
!4500 = !DILocation(line: 930, column: 13, scope: !4499)
!4501 = !DILocation(line: 930, column: 18, scope: !4499)
!4502 = !DILocation(line: 931, column: 4, scope: !4499)
!4503 = !DILocation(line: 931, column: 13, scope: !4499)
!4504 = !DILocation(line: 931, column: 17, scope: !4499)
!4505 = !DILocation(line: 931, column: 22, scope: !4499)
!4506 = !DILocation(line: 932, column: 17, scope: !4499)
!4507 = !DILocation(line: 933, column: 3, scope: !4499)
!4508 = !DILocation(line: 935, column: 7, scope: !4509)
!4509 = distinct !DILexicalBlock(scope: !4492, file: !3, line: 935, column: 7)
!4510 = !DILocation(line: 935, column: 15, scope: !4509)
!4511 = !DILocation(line: 935, column: 18, scope: !4509)
!4512 = !DILocation(line: 935, column: 27, scope: !4509)
!4513 = !DILocation(line: 935, column: 37, scope: !4509)
!4514 = !DILocation(line: 935, column: 7, scope: !4492)
!4515 = !DILocation(line: 936, column: 4, scope: !4516)
!4516 = distinct !DILexicalBlock(scope: !4509, file: !3, line: 935, column: 56)
!4517 = !DILocation(line: 936, column: 13, scope: !4516)
!4518 = !DILocation(line: 936, column: 23, scope: !4516)
!4519 = !DILocation(line: 937, column: 17, scope: !4516)
!4520 = !DILocation(line: 938, column: 3, scope: !4516)
!4521 = !DILocation(line: 939, column: 2, scope: !4492)
!4522 = !DILocation(line: 941, column: 7, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4524, file: !3, line: 941, column: 7)
!4524 = distinct !DILexicalBlock(scope: !4488, file: !3, line: 940, column: 7)
!4525 = !DILocation(line: 941, column: 15, scope: !4523)
!4526 = !DILocation(line: 941, column: 20, scope: !4523)
!4527 = !DILocation(line: 941, column: 29, scope: !4523)
!4528 = !DILocation(line: 941, column: 34, scope: !4523)
!4529 = !DILocation(line: 941, column: 7, scope: !4524)
!4530 = !DILocation(line: 942, column: 4, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4523, file: !3, line: 941, column: 54)
!4532 = !DILocation(line: 942, column: 13, scope: !4531)
!4533 = !DILocation(line: 942, column: 18, scope: !4531)
!4534 = !DILocation(line: 943, column: 4, scope: !4531)
!4535 = !DILocation(line: 943, column: 13, scope: !4531)
!4536 = !DILocation(line: 943, column: 17, scope: !4531)
!4537 = !DILocation(line: 943, column: 22, scope: !4531)
!4538 = !DILocation(line: 944, column: 41, scope: !4531)
!4539 = !DILocation(line: 944, column: 45, scope: !4531)
!4540 = !DILocation(line: 944, column: 54, scope: !4531)
!4541 = !DILocation(line: 944, column: 4, scope: !4531)
!4542 = !DILocation(line: 945, column: 17, scope: !4531)
!4543 = !DILocation(line: 946, column: 3, scope: !4531)
!4544 = !DILocation(line: 947, column: 7, scope: !4545)
!4545 = distinct !DILexicalBlock(scope: !4524, file: !3, line: 947, column: 7)
!4546 = !DILocation(line: 947, column: 15, scope: !4545)
!4547 = !DILocation(line: 947, column: 18, scope: !4545)
!4548 = !DILocation(line: 947, column: 27, scope: !4545)
!4549 = !DILocation(line: 947, column: 37, scope: !4545)
!4550 = !DILocation(line: 947, column: 7, scope: !4524)
!4551 = !DILocation(line: 948, column: 4, scope: !4552)
!4552 = distinct !DILexicalBlock(scope: !4545, file: !3, line: 947, column: 56)
!4553 = !DILocation(line: 948, column: 13, scope: !4552)
!4554 = !DILocation(line: 948, column: 23, scope: !4552)
!4555 = !DILocation(line: 949, column: 17, scope: !4552)
!4556 = !DILocation(line: 950, column: 3, scope: !4552)
!4557 = !DILocation(line: 953, column: 6, scope: !4558)
!4558 = distinct !DILexicalBlock(scope: !4386, file: !3, line: 953, column: 6)
!4559 = !DILocation(line: 953, column: 6, scope: !4386)
!4560 = !DILocation(line: 954, column: 7, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4562, file: !3, line: 954, column: 7)
!4562 = distinct !DILexicalBlock(scope: !4558, file: !3, line: 953, column: 26)
!4563 = !DILocation(line: 954, column: 21, scope: !4561)
!4564 = !DILocation(line: 954, column: 25, scope: !4561)
!4565 = !DILocation(line: 954, column: 40, scope: !4561)
!4566 = !DILocation(line: 954, column: 45, scope: !4561)
!4567 = !DILocation(line: 954, column: 7, scope: !4562)
!4568 = !DILocation(line: 955, column: 4, scope: !4569)
!4569 = distinct !DILexicalBlock(scope: !4561, file: !3, line: 954, column: 65)
!4570 = !DILocation(line: 955, column: 19, scope: !4569)
!4571 = !DILocation(line: 955, column: 24, scope: !4569)
!4572 = !DILocation(line: 956, column: 4, scope: !4569)
!4573 = !DILocation(line: 956, column: 19, scope: !4569)
!4574 = !DILocation(line: 956, column: 23, scope: !4569)
!4575 = !DILocation(line: 956, column: 28, scope: !4569)
!4576 = !DILocation(line: 957, column: 17, scope: !4569)
!4577 = !DILocation(line: 958, column: 3, scope: !4569)
!4578 = !DILocation(line: 959, column: 7, scope: !4579)
!4579 = distinct !DILexicalBlock(scope: !4562, file: !3, line: 959, column: 7)
!4580 = !DILocation(line: 959, column: 21, scope: !4579)
!4581 = !DILocation(line: 959, column: 24, scope: !4579)
!4582 = !DILocation(line: 959, column: 39, scope: !4579)
!4583 = !DILocation(line: 959, column: 49, scope: !4579)
!4584 = !DILocation(line: 959, column: 7, scope: !4562)
!4585 = !DILocation(line: 960, column: 4, scope: !4586)
!4586 = distinct !DILexicalBlock(scope: !4579, file: !3, line: 959, column: 69)
!4587 = !DILocation(line: 960, column: 19, scope: !4586)
!4588 = !DILocation(line: 960, column: 29, scope: !4586)
!4589 = !DILocation(line: 961, column: 17, scope: !4586)
!4590 = !DILocation(line: 962, column: 3, scope: !4586)
!4591 = !DILocation(line: 963, column: 2, scope: !4562)
!4592 = !DILocation(line: 965, column: 7, scope: !4593)
!4593 = distinct !DILexicalBlock(scope: !4594, file: !3, line: 965, column: 7)
!4594 = distinct !DILexicalBlock(scope: !4558, file: !3, line: 964, column: 7)
!4595 = !DILocation(line: 965, column: 21, scope: !4593)
!4596 = !DILocation(line: 965, column: 26, scope: !4593)
!4597 = !DILocation(line: 965, column: 41, scope: !4593)
!4598 = !DILocation(line: 965, column: 46, scope: !4593)
!4599 = !DILocation(line: 965, column: 7, scope: !4594)
!4600 = !DILocation(line: 966, column: 4, scope: !4601)
!4601 = distinct !DILexicalBlock(scope: !4593, file: !3, line: 965, column: 66)
!4602 = !DILocation(line: 966, column: 19, scope: !4601)
!4603 = !DILocation(line: 966, column: 24, scope: !4601)
!4604 = !DILocation(line: 967, column: 4, scope: !4601)
!4605 = !DILocation(line: 967, column: 19, scope: !4601)
!4606 = !DILocation(line: 967, column: 23, scope: !4601)
!4607 = !DILocation(line: 967, column: 28, scope: !4601)
!4608 = !DILocation(line: 968, column: 41, scope: !4601)
!4609 = !DILocation(line: 968, column: 45, scope: !4601)
!4610 = !DILocation(line: 968, column: 60, scope: !4601)
!4611 = !DILocation(line: 968, column: 4, scope: !4601)
!4612 = !DILocation(line: 969, column: 17, scope: !4601)
!4613 = !DILocation(line: 970, column: 3, scope: !4601)
!4614 = !DILocation(line: 971, column: 7, scope: !4615)
!4615 = distinct !DILexicalBlock(scope: !4594, file: !3, line: 971, column: 7)
!4616 = !DILocation(line: 971, column: 21, scope: !4615)
!4617 = !DILocation(line: 971, column: 24, scope: !4615)
!4618 = !DILocation(line: 971, column: 39, scope: !4615)
!4619 = !DILocation(line: 971, column: 49, scope: !4615)
!4620 = !DILocation(line: 971, column: 7, scope: !4594)
!4621 = !DILocation(line: 972, column: 4, scope: !4622)
!4622 = distinct !DILexicalBlock(scope: !4615, file: !3, line: 971, column: 68)
!4623 = !DILocation(line: 972, column: 19, scope: !4622)
!4624 = !DILocation(line: 972, column: 29, scope: !4622)
!4625 = !DILocation(line: 973, column: 17, scope: !4622)
!4626 = !DILocation(line: 974, column: 3, scope: !4622)
!4627 = !DILocation(line: 977, column: 6, scope: !4628)
!4628 = distinct !DILexicalBlock(scope: !4386, file: !3, line: 977, column: 6)
!4629 = !DILocation(line: 977, column: 6, scope: !4386)
!4630 = !DILocation(line: 978, column: 7, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4632, file: !3, line: 978, column: 7)
!4632 = distinct !DILexicalBlock(scope: !4628, file: !3, line: 977, column: 21)
!4633 = !DILocation(line: 978, column: 16, scope: !4631)
!4634 = !DILocation(line: 978, column: 20, scope: !4631)
!4635 = !DILocation(line: 978, column: 30, scope: !4631)
!4636 = !DILocation(line: 978, column: 35, scope: !4631)
!4637 = !DILocation(line: 978, column: 7, scope: !4632)
!4638 = !DILocation(line: 979, column: 4, scope: !4639)
!4639 = distinct !DILexicalBlock(scope: !4631, file: !3, line: 978, column: 55)
!4640 = !DILocation(line: 979, column: 14, scope: !4639)
!4641 = !DILocation(line: 979, column: 19, scope: !4639)
!4642 = !DILocation(line: 980, column: 4, scope: !4639)
!4643 = !DILocation(line: 980, column: 14, scope: !4639)
!4644 = !DILocation(line: 980, column: 18, scope: !4639)
!4645 = !DILocation(line: 980, column: 23, scope: !4639)
!4646 = !DILocation(line: 981, column: 17, scope: !4639)
!4647 = !DILocation(line: 982, column: 3, scope: !4639)
!4648 = !DILocation(line: 983, column: 7, scope: !4649)
!4649 = distinct !DILexicalBlock(scope: !4632, file: !3, line: 983, column: 7)
!4650 = !DILocation(line: 983, column: 16, scope: !4649)
!4651 = !DILocation(line: 983, column: 19, scope: !4649)
!4652 = !DILocation(line: 983, column: 29, scope: !4649)
!4653 = !DILocation(line: 983, column: 39, scope: !4649)
!4654 = !DILocation(line: 983, column: 7, scope: !4632)
!4655 = !DILocation(line: 984, column: 4, scope: !4656)
!4656 = distinct !DILexicalBlock(scope: !4649, file: !3, line: 983, column: 58)
!4657 = !DILocation(line: 984, column: 14, scope: !4656)
!4658 = !DILocation(line: 984, column: 24, scope: !4656)
!4659 = !DILocation(line: 985, column: 17, scope: !4656)
!4660 = !DILocation(line: 986, column: 3, scope: !4656)
!4661 = !DILocation(line: 987, column: 2, scope: !4632)
!4662 = !DILocation(line: 989, column: 7, scope: !4663)
!4663 = distinct !DILexicalBlock(scope: !4664, file: !3, line: 989, column: 7)
!4664 = distinct !DILexicalBlock(scope: !4628, file: !3, line: 988, column: 7)
!4665 = !DILocation(line: 989, column: 16, scope: !4663)
!4666 = !DILocation(line: 989, column: 21, scope: !4663)
!4667 = !DILocation(line: 989, column: 31, scope: !4663)
!4668 = !DILocation(line: 989, column: 36, scope: !4663)
!4669 = !DILocation(line: 989, column: 7, scope: !4664)
!4670 = !DILocation(line: 990, column: 4, scope: !4671)
!4671 = distinct !DILexicalBlock(scope: !4663, file: !3, line: 989, column: 56)
!4672 = !DILocation(line: 990, column: 14, scope: !4671)
!4673 = !DILocation(line: 990, column: 19, scope: !4671)
!4674 = !DILocation(line: 991, column: 4, scope: !4671)
!4675 = !DILocation(line: 991, column: 14, scope: !4671)
!4676 = !DILocation(line: 991, column: 18, scope: !4671)
!4677 = !DILocation(line: 991, column: 23, scope: !4671)
!4678 = !DILocation(line: 992, column: 41, scope: !4671)
!4679 = !DILocation(line: 992, column: 45, scope: !4671)
!4680 = !DILocation(line: 992, column: 55, scope: !4671)
!4681 = !DILocation(line: 992, column: 4, scope: !4671)
!4682 = !DILocation(line: 993, column: 17, scope: !4671)
!4683 = !DILocation(line: 994, column: 3, scope: !4671)
!4684 = !DILocation(line: 995, column: 7, scope: !4685)
!4685 = distinct !DILexicalBlock(scope: !4664, file: !3, line: 995, column: 7)
!4686 = !DILocation(line: 995, column: 16, scope: !4685)
!4687 = !DILocation(line: 995, column: 19, scope: !4685)
!4688 = !DILocation(line: 995, column: 29, scope: !4685)
!4689 = !DILocation(line: 995, column: 39, scope: !4685)
!4690 = !DILocation(line: 995, column: 7, scope: !4664)
!4691 = !DILocation(line: 996, column: 4, scope: !4692)
!4692 = distinct !DILexicalBlock(scope: !4685, file: !3, line: 995, column: 58)
!4693 = !DILocation(line: 996, column: 14, scope: !4692)
!4694 = !DILocation(line: 996, column: 24, scope: !4692)
!4695 = !DILocation(line: 997, column: 17, scope: !4692)
!4696 = !DILocation(line: 998, column: 3, scope: !4692)
!4697 = !DILocation(line: 1001, column: 6, scope: !4698)
!4698 = distinct !DILexicalBlock(scope: !4386, file: !3, line: 1001, column: 6)
!4699 = !DILocation(line: 1001, column: 6, scope: !4386)
!4700 = !DILocation(line: 1002, column: 7, scope: !4701)
!4701 = distinct !DILexicalBlock(scope: !4702, file: !3, line: 1002, column: 7)
!4702 = distinct !DILexicalBlock(scope: !4698, file: !3, line: 1001, column: 26)
!4703 = !DILocation(line: 1002, column: 21, scope: !4701)
!4704 = !DILocation(line: 1002, column: 25, scope: !4701)
!4705 = !DILocation(line: 1002, column: 40, scope: !4701)
!4706 = !DILocation(line: 1002, column: 45, scope: !4701)
!4707 = !DILocation(line: 1002, column: 7, scope: !4702)
!4708 = !DILocation(line: 1003, column: 4, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4701, file: !3, line: 1002, column: 65)
!4710 = !DILocation(line: 1003, column: 19, scope: !4709)
!4711 = !DILocation(line: 1003, column: 24, scope: !4709)
!4712 = !DILocation(line: 1004, column: 4, scope: !4709)
!4713 = !DILocation(line: 1004, column: 19, scope: !4709)
!4714 = !DILocation(line: 1004, column: 23, scope: !4709)
!4715 = !DILocation(line: 1004, column: 28, scope: !4709)
!4716 = !DILocation(line: 1005, column: 17, scope: !4709)
!4717 = !DILocation(line: 1006, column: 3, scope: !4709)
!4718 = !DILocation(line: 1007, column: 7, scope: !4719)
!4719 = distinct !DILexicalBlock(scope: !4702, file: !3, line: 1007, column: 7)
!4720 = !DILocation(line: 1007, column: 21, scope: !4719)
!4721 = !DILocation(line: 1007, column: 25, scope: !4719)
!4722 = !DILocation(line: 1007, column: 40, scope: !4719)
!4723 = !DILocation(line: 1007, column: 50, scope: !4719)
!4724 = !DILocation(line: 1007, column: 7, scope: !4702)
!4725 = !DILocation(line: 1008, column: 4, scope: !4726)
!4726 = distinct !DILexicalBlock(scope: !4719, file: !3, line: 1007, column: 91)
!4727 = !DILocation(line: 1008, column: 19, scope: !4726)
!4728 = !DILocation(line: 1008, column: 29, scope: !4726)
!4729 = !DILocation(line: 1009, column: 17, scope: !4726)
!4730 = !DILocation(line: 1010, column: 3, scope: !4726)
!4731 = !DILocation(line: 1011, column: 2, scope: !4702)
!4732 = !DILocation(line: 1013, column: 7, scope: !4733)
!4733 = distinct !DILexicalBlock(scope: !4734, file: !3, line: 1013, column: 7)
!4734 = distinct !DILexicalBlock(scope: !4698, file: !3, line: 1012, column: 7)
!4735 = !DILocation(line: 1013, column: 21, scope: !4733)
!4736 = !DILocation(line: 1013, column: 26, scope: !4733)
!4737 = !DILocation(line: 1013, column: 41, scope: !4733)
!4738 = !DILocation(line: 1013, column: 46, scope: !4733)
!4739 = !DILocation(line: 1013, column: 7, scope: !4734)
!4740 = !DILocation(line: 1014, column: 4, scope: !4741)
!4741 = distinct !DILexicalBlock(scope: !4733, file: !3, line: 1013, column: 66)
!4742 = !DILocation(line: 1014, column: 19, scope: !4741)
!4743 = !DILocation(line: 1014, column: 24, scope: !4741)
!4744 = !DILocation(line: 1015, column: 4, scope: !4741)
!4745 = !DILocation(line: 1015, column: 19, scope: !4741)
!4746 = !DILocation(line: 1015, column: 23, scope: !4741)
!4747 = !DILocation(line: 1015, column: 28, scope: !4741)
!4748 = !DILocation(line: 1016, column: 41, scope: !4741)
!4749 = !DILocation(line: 1016, column: 45, scope: !4741)
!4750 = !DILocation(line: 1016, column: 60, scope: !4741)
!4751 = !DILocation(line: 1016, column: 4, scope: !4741)
!4752 = !DILocation(line: 1017, column: 17, scope: !4741)
!4753 = !DILocation(line: 1018, column: 3, scope: !4741)
!4754 = !DILocation(line: 1019, column: 7, scope: !4755)
!4755 = distinct !DILexicalBlock(scope: !4734, file: !3, line: 1019, column: 7)
!4756 = !DILocation(line: 1019, column: 21, scope: !4755)
!4757 = !DILocation(line: 1019, column: 24, scope: !4755)
!4758 = !DILocation(line: 1019, column: 39, scope: !4755)
!4759 = !DILocation(line: 1019, column: 49, scope: !4755)
!4760 = !DILocation(line: 1019, column: 7, scope: !4734)
!4761 = !DILocation(line: 1020, column: 4, scope: !4762)
!4762 = distinct !DILexicalBlock(scope: !4755, file: !3, line: 1019, column: 68)
!4763 = !DILocation(line: 1020, column: 19, scope: !4762)
!4764 = !DILocation(line: 1020, column: 29, scope: !4762)
!4765 = !DILocation(line: 1021, column: 17, scope: !4762)
!4766 = !DILocation(line: 1022, column: 3, scope: !4762)
!4767 = !DILocation(line: 1025, column: 6, scope: !4768)
!4768 = distinct !DILexicalBlock(scope: !4386, file: !3, line: 1025, column: 6)
!4769 = !DILocation(line: 1025, column: 6, scope: !4386)
!4770 = !DILocation(line: 1026, column: 7, scope: !4771)
!4771 = distinct !DILexicalBlock(scope: !4772, file: !3, line: 1026, column: 7)
!4772 = distinct !DILexicalBlock(scope: !4768, file: !3, line: 1025, column: 23)
!4773 = !DILocation(line: 1026, column: 18, scope: !4771)
!4774 = !DILocation(line: 1026, column: 22, scope: !4771)
!4775 = !DILocation(line: 1026, column: 34, scope: !4771)
!4776 = !DILocation(line: 1026, column: 39, scope: !4771)
!4777 = !DILocation(line: 1026, column: 7, scope: !4772)
!4778 = !DILocation(line: 1027, column: 4, scope: !4779)
!4779 = distinct !DILexicalBlock(scope: !4771, file: !3, line: 1026, column: 59)
!4780 = !DILocation(line: 1027, column: 16, scope: !4779)
!4781 = !DILocation(line: 1027, column: 21, scope: !4779)
!4782 = !DILocation(line: 1028, column: 4, scope: !4779)
!4783 = !DILocation(line: 1028, column: 16, scope: !4779)
!4784 = !DILocation(line: 1028, column: 20, scope: !4779)
!4785 = !DILocation(line: 1028, column: 25, scope: !4779)
!4786 = !DILocation(line: 1029, column: 4, scope: !4779)
!4787 = !DILocation(line: 1029, column: 16, scope: !4779)
!4788 = !DILocation(line: 1029, column: 20, scope: !4779)
!4789 = !DILocation(line: 1029, column: 26, scope: !4779)
!4790 = !DILocation(line: 1029, column: 38, scope: !4779)
!4791 = !DILocation(line: 1029, column: 42, scope: !4779)
!4792 = !DILocation(line: 1030, column: 17, scope: !4779)
!4793 = !DILocation(line: 1031, column: 3, scope: !4779)
!4794 = !DILocation(line: 1032, column: 7, scope: !4795)
!4795 = distinct !DILexicalBlock(scope: !4772, file: !3, line: 1032, column: 7)
!4796 = !DILocation(line: 1032, column: 18, scope: !4795)
!4797 = !DILocation(line: 1032, column: 21, scope: !4795)
!4798 = !DILocation(line: 1032, column: 33, scope: !4795)
!4799 = !DILocation(line: 1032, column: 43, scope: !4795)
!4800 = !DILocation(line: 1032, column: 7, scope: !4772)
!4801 = !DILocation(line: 1033, column: 4, scope: !4802)
!4802 = distinct !DILexicalBlock(scope: !4795, file: !3, line: 1032, column: 62)
!4803 = !DILocation(line: 1033, column: 16, scope: !4802)
!4804 = !DILocation(line: 1033, column: 26, scope: !4802)
!4805 = !DILocation(line: 1034, column: 17, scope: !4802)
!4806 = !DILocation(line: 1035, column: 3, scope: !4802)
!4807 = !DILocation(line: 1036, column: 2, scope: !4772)
!4808 = !DILocation(line: 1038, column: 7, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4810, file: !3, line: 1038, column: 7)
!4810 = distinct !DILexicalBlock(scope: !4768, file: !3, line: 1037, column: 7)
!4811 = !DILocation(line: 1038, column: 18, scope: !4809)
!4812 = !DILocation(line: 1038, column: 23, scope: !4809)
!4813 = !DILocation(line: 1038, column: 35, scope: !4809)
!4814 = !DILocation(line: 1038, column: 40, scope: !4809)
!4815 = !DILocation(line: 1038, column: 7, scope: !4810)
!4816 = !DILocation(line: 1039, column: 4, scope: !4817)
!4817 = distinct !DILexicalBlock(scope: !4809, file: !3, line: 1038, column: 60)
!4818 = !DILocation(line: 1039, column: 16, scope: !4817)
!4819 = !DILocation(line: 1039, column: 21, scope: !4817)
!4820 = !DILocation(line: 1040, column: 4, scope: !4817)
!4821 = !DILocation(line: 1040, column: 16, scope: !4817)
!4822 = !DILocation(line: 1040, column: 20, scope: !4817)
!4823 = !DILocation(line: 1040, column: 25, scope: !4817)
!4824 = !DILocation(line: 1041, column: 41, scope: !4817)
!4825 = !DILocation(line: 1041, column: 45, scope: !4817)
!4826 = !DILocation(line: 1041, column: 57, scope: !4817)
!4827 = !DILocation(line: 1041, column: 4, scope: !4817)
!4828 = !DILocation(line: 1042, column: 17, scope: !4817)
!4829 = !DILocation(line: 1043, column: 3, scope: !4817)
!4830 = !DILocation(line: 1044, column: 7, scope: !4831)
!4831 = distinct !DILexicalBlock(scope: !4810, file: !3, line: 1044, column: 7)
!4832 = !DILocation(line: 1044, column: 18, scope: !4831)
!4833 = !DILocation(line: 1044, column: 21, scope: !4831)
!4834 = !DILocation(line: 1044, column: 33, scope: !4831)
!4835 = !DILocation(line: 1044, column: 43, scope: !4831)
!4836 = !DILocation(line: 1044, column: 7, scope: !4810)
!4837 = !DILocation(line: 1045, column: 4, scope: !4838)
!4838 = distinct !DILexicalBlock(scope: !4831, file: !3, line: 1044, column: 62)
!4839 = !DILocation(line: 1045, column: 16, scope: !4838)
!4840 = !DILocation(line: 1045, column: 26, scope: !4838)
!4841 = !DILocation(line: 1046, column: 17, scope: !4838)
!4842 = !DILocation(line: 1047, column: 3, scope: !4838)
!4843 = !DILocation(line: 1050, column: 6, scope: !4844)
!4844 = distinct !DILexicalBlock(scope: !4386, file: !3, line: 1050, column: 6)
!4845 = !DILocation(line: 1050, column: 6, scope: !4386)
!4846 = !DILocation(line: 1051, column: 7, scope: !4847)
!4847 = distinct !DILexicalBlock(scope: !4848, file: !3, line: 1051, column: 7)
!4848 = distinct !DILexicalBlock(scope: !4844, file: !3, line: 1050, column: 24)
!4849 = !DILocation(line: 1051, column: 19, scope: !4847)
!4850 = !DILocation(line: 1051, column: 23, scope: !4847)
!4851 = !DILocation(line: 1051, column: 36, scope: !4847)
!4852 = !DILocation(line: 1051, column: 41, scope: !4847)
!4853 = !DILocation(line: 1051, column: 7, scope: !4848)
!4854 = !DILocation(line: 1052, column: 4, scope: !4855)
!4855 = distinct !DILexicalBlock(scope: !4847, file: !3, line: 1051, column: 61)
!4856 = !DILocation(line: 1052, column: 17, scope: !4855)
!4857 = !DILocation(line: 1052, column: 22, scope: !4855)
!4858 = !DILocation(line: 1053, column: 4, scope: !4855)
!4859 = !DILocation(line: 1053, column: 17, scope: !4855)
!4860 = !DILocation(line: 1053, column: 21, scope: !4855)
!4861 = !DILocation(line: 1053, column: 26, scope: !4855)
!4862 = !DILocation(line: 1054, column: 17, scope: !4855)
!4863 = !DILocation(line: 1055, column: 3, scope: !4855)
!4864 = !DILocation(line: 1056, column: 7, scope: !4865)
!4865 = distinct !DILexicalBlock(scope: !4848, file: !3, line: 1056, column: 7)
!4866 = !DILocation(line: 1056, column: 19, scope: !4865)
!4867 = !DILocation(line: 1056, column: 22, scope: !4865)
!4868 = !DILocation(line: 1056, column: 35, scope: !4865)
!4869 = !DILocation(line: 1056, column: 45, scope: !4865)
!4870 = !DILocation(line: 1056, column: 7, scope: !4848)
!4871 = !DILocation(line: 1057, column: 4, scope: !4872)
!4872 = distinct !DILexicalBlock(scope: !4865, file: !3, line: 1056, column: 64)
!4873 = !DILocation(line: 1057, column: 17, scope: !4872)
!4874 = !DILocation(line: 1057, column: 27, scope: !4872)
!4875 = !DILocation(line: 1058, column: 17, scope: !4872)
!4876 = !DILocation(line: 1059, column: 3, scope: !4872)
!4877 = !DILocation(line: 1060, column: 2, scope: !4848)
!4878 = !DILocation(line: 1062, column: 7, scope: !4879)
!4879 = distinct !DILexicalBlock(scope: !4880, file: !3, line: 1062, column: 7)
!4880 = distinct !DILexicalBlock(scope: !4844, file: !3, line: 1061, column: 7)
!4881 = !DILocation(line: 1062, column: 19, scope: !4879)
!4882 = !DILocation(line: 1062, column: 24, scope: !4879)
!4883 = !DILocation(line: 1062, column: 37, scope: !4879)
!4884 = !DILocation(line: 1062, column: 42, scope: !4879)
!4885 = !DILocation(line: 1062, column: 7, scope: !4880)
!4886 = !DILocation(line: 1063, column: 4, scope: !4887)
!4887 = distinct !DILexicalBlock(scope: !4879, file: !3, line: 1062, column: 62)
!4888 = !DILocation(line: 1063, column: 17, scope: !4887)
!4889 = !DILocation(line: 1063, column: 22, scope: !4887)
!4890 = !DILocation(line: 1064, column: 4, scope: !4887)
!4891 = !DILocation(line: 1064, column: 17, scope: !4887)
!4892 = !DILocation(line: 1064, column: 21, scope: !4887)
!4893 = !DILocation(line: 1064, column: 26, scope: !4887)
!4894 = !DILocation(line: 1065, column: 41, scope: !4887)
!4895 = !DILocation(line: 1065, column: 45, scope: !4887)
!4896 = !DILocation(line: 1065, column: 58, scope: !4887)
!4897 = !DILocation(line: 1065, column: 4, scope: !4887)
!4898 = !DILocation(line: 1066, column: 17, scope: !4887)
!4899 = !DILocation(line: 1067, column: 3, scope: !4887)
!4900 = !DILocation(line: 1068, column: 7, scope: !4901)
!4901 = distinct !DILexicalBlock(scope: !4880, file: !3, line: 1068, column: 7)
!4902 = !DILocation(line: 1068, column: 19, scope: !4901)
!4903 = !DILocation(line: 1068, column: 22, scope: !4901)
!4904 = !DILocation(line: 1068, column: 35, scope: !4901)
!4905 = !DILocation(line: 1068, column: 45, scope: !4901)
!4906 = !DILocation(line: 1068, column: 7, scope: !4880)
!4907 = !DILocation(line: 1069, column: 4, scope: !4908)
!4908 = distinct !DILexicalBlock(scope: !4901, file: !3, line: 1068, column: 64)
!4909 = !DILocation(line: 1069, column: 17, scope: !4908)
!4910 = !DILocation(line: 1069, column: 27, scope: !4908)
!4911 = !DILocation(line: 1070, column: 17, scope: !4908)
!4912 = !DILocation(line: 1071, column: 3, scope: !4908)
!4913 = !DILocation(line: 1074, column: 6, scope: !4914)
!4914 = distinct !DILexicalBlock(scope: !4386, file: !3, line: 1074, column: 6)
!4915 = !DILocation(line: 1074, column: 6, scope: !4386)
!4916 = !DILocation(line: 1075, column: 22, scope: !4917)
!4917 = distinct !DILexicalBlock(scope: !4914, file: !3, line: 1074, column: 20)
!4918 = !DILocation(line: 1075, column: 26, scope: !4917)
!4919 = !DILocation(line: 1075, column: 34, scope: !4917)
!4920 = !DILocation(line: 1075, column: 3, scope: !4917)
!4921 = !DILocation(line: 1076, column: 22, scope: !4917)
!4922 = !DILocation(line: 1076, column: 3, scope: !4917)
!4923 = !DILocation(line: 1077, column: 2, scope: !4917)
!4924 = !DILocation(line: 1079, column: 32, scope: !4386)
!4925 = !DILocation(line: 1079, column: 36, scope: !4386)
!4926 = !DILocation(line: 1079, column: 42, scope: !4386)
!4927 = !DILocation(line: 1079, column: 49, scope: !4386)
!4928 = !DILocation(line: 1079, column: 51, scope: !4386)
!4929 = !DILocation(line: 1079, column: 2, scope: !4386)
!4930 = !DILocation(line: 1080, column: 1, scope: !4386)
!4931 = distinct !DISubprogram(name: "clip_main_area_init", scope: !3, file: !3, line: 1132, type: !4932, scopeLine: 1133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!4932 = !DISubroutineType(types: !4933)
!4933 = !{null, !4394, !3423}
!4934 = !DILocalVariable(name: "wm", arg: 1, scope: !4931, file: !3, line: 1132, type: !4394)
!4935 = !DILocation(line: 1132, column: 50, scope: !4931)
!4936 = !DILocalVariable(name: "ar", arg: 2, scope: !4931, file: !3, line: 1132, type: !3423)
!4937 = !DILocation(line: 1132, column: 63, scope: !4931)
!4938 = !DILocalVariable(name: "keymap", scope: !4931, file: !3, line: 1134, type: !3689)
!4939 = !DILocation(line: 1134, column: 12, scope: !4931)
!4940 = !DILocation(line: 1136, column: 27, scope: !4931)
!4941 = !DILocation(line: 1136, column: 31, scope: !4931)
!4942 = !DILocation(line: 1136, column: 61, scope: !4931)
!4943 = !DILocation(line: 1136, column: 65, scope: !4931)
!4944 = !DILocation(line: 1136, column: 71, scope: !4931)
!4945 = !DILocation(line: 1136, column: 75, scope: !4931)
!4946 = !DILocation(line: 1136, column: 2, scope: !4931)
!4947 = !DILocation(line: 1139, column: 26, scope: !4931)
!4948 = !DILocation(line: 1139, column: 30, scope: !4931)
!4949 = !DILocation(line: 1139, column: 11, scope: !4931)
!4950 = !DILocation(line: 1139, column: 9, scope: !4931)
!4951 = !DILocation(line: 1140, column: 34, scope: !4931)
!4952 = !DILocation(line: 1140, column: 38, scope: !4931)
!4953 = !DILocation(line: 1140, column: 48, scope: !4931)
!4954 = !DILocation(line: 1140, column: 57, scope: !4931)
!4955 = !DILocation(line: 1140, column: 61, scope: !4931)
!4956 = !DILocation(line: 1140, column: 65, scope: !4931)
!4957 = !DILocation(line: 1140, column: 72, scope: !4931)
!4958 = !DILocation(line: 1140, column: 76, scope: !4931)
!4959 = !DILocation(line: 1140, column: 2, scope: !4931)
!4960 = !DILocation(line: 1143, column: 26, scope: !4931)
!4961 = !DILocation(line: 1143, column: 30, scope: !4931)
!4962 = !DILocation(line: 1143, column: 11, scope: !4931)
!4963 = !DILocation(line: 1143, column: 9, scope: !4931)
!4964 = !DILocation(line: 1144, column: 34, scope: !4931)
!4965 = !DILocation(line: 1144, column: 38, scope: !4931)
!4966 = !DILocation(line: 1144, column: 48, scope: !4931)
!4967 = !DILocation(line: 1144, column: 57, scope: !4931)
!4968 = !DILocation(line: 1144, column: 61, scope: !4931)
!4969 = !DILocation(line: 1144, column: 65, scope: !4931)
!4970 = !DILocation(line: 1144, column: 72, scope: !4931)
!4971 = !DILocation(line: 1144, column: 76, scope: !4931)
!4972 = !DILocation(line: 1144, column: 2, scope: !4931)
!4973 = !DILocation(line: 1146, column: 26, scope: !4931)
!4974 = !DILocation(line: 1146, column: 30, scope: !4931)
!4975 = !DILocation(line: 1146, column: 11, scope: !4931)
!4976 = !DILocation(line: 1146, column: 9, scope: !4931)
!4977 = !DILocation(line: 1147, column: 34, scope: !4931)
!4978 = !DILocation(line: 1147, column: 38, scope: !4931)
!4979 = !DILocation(line: 1147, column: 48, scope: !4931)
!4980 = !DILocation(line: 1147, column: 57, scope: !4931)
!4981 = !DILocation(line: 1147, column: 61, scope: !4931)
!4982 = !DILocation(line: 1147, column: 65, scope: !4931)
!4983 = !DILocation(line: 1147, column: 72, scope: !4931)
!4984 = !DILocation(line: 1147, column: 76, scope: !4931)
!4985 = !DILocation(line: 1147, column: 2, scope: !4931)
!4986 = !DILocation(line: 1148, column: 1, scope: !4931)
!4987 = distinct !DISubprogram(name: "clip_main_area_draw", scope: !3, file: !3, line: 1150, type: !4988, scopeLine: 1151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!4988 = !DISubroutineType(types: !4989)
!4989 = !{null, !3418, !3423}
!4990 = !DILocalVariable(name: "C", arg: 1, scope: !4987, file: !3, line: 1150, type: !3418)
!4991 = !DILocation(line: 1150, column: 49, scope: !4987)
!4992 = !DILocalVariable(name: "ar", arg: 2, scope: !4987, file: !3, line: 1150, type: !3423)
!4993 = !DILocation(line: 1150, column: 61, scope: !4987)
!4994 = !DILocalVariable(name: "sc", scope: !4987, file: !3, line: 1153, type: !1385)
!4995 = !DILocation(line: 1153, column: 13, scope: !4987)
!4996 = !DILocation(line: 1153, column: 36, scope: !4987)
!4997 = !DILocation(line: 1153, column: 18, scope: !4987)
!4998 = !DILocalVariable(name: "clip", scope: !4987, file: !3, line: 1154, type: !4999)
!4999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5000, size: 64)
!5000 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieClip", file: !1400, line: 101, baseType: !1407)
!5001 = !DILocation(line: 1154, column: 13, scope: !4987)
!5002 = !DILocation(line: 1154, column: 43, scope: !4987)
!5003 = !DILocation(line: 1154, column: 20, scope: !4987)
!5004 = !DILocalVariable(name: "aspx", scope: !4987, file: !3, line: 1155, type: !1379)
!5005 = !DILocation(line: 1155, column: 8, scope: !4987)
!5006 = !DILocalVariable(name: "aspy", scope: !4987, file: !3, line: 1155, type: !1379)
!5007 = !DILocation(line: 1155, column: 14, scope: !4987)
!5008 = !DILocalVariable(name: "zoomx", scope: !4987, file: !3, line: 1155, type: !1379)
!5009 = !DILocation(line: 1155, column: 20, scope: !4987)
!5010 = !DILocalVariable(name: "zoomy", scope: !4987, file: !3, line: 1155, type: !1379)
!5011 = !DILocation(line: 1155, column: 27, scope: !4987)
!5012 = !DILocalVariable(name: "x", scope: !4987, file: !3, line: 1155, type: !1379)
!5013 = !DILocation(line: 1155, column: 34, scope: !4987)
!5014 = !DILocalVariable(name: "y", scope: !4987, file: !3, line: 1155, type: !1379)
!5015 = !DILocation(line: 1155, column: 37, scope: !4987)
!5016 = !DILocalVariable(name: "width", scope: !4987, file: !3, line: 1156, type: !1131)
!5017 = !DILocation(line: 1156, column: 6, scope: !4987)
!5018 = !DILocalVariable(name: "height", scope: !4987, file: !3, line: 1156, type: !1131)
!5019 = !DILocation(line: 1156, column: 13, scope: !4987)
!5020 = !DILocalVariable(name: "show_cursor", scope: !4987, file: !3, line: 1157, type: !1791)
!5021 = !DILocation(line: 1157, column: 7, scope: !4987)
!5022 = !DILocation(line: 1161, column: 6, scope: !5023)
!5023 = distinct !DILexicalBlock(scope: !4987, file: !3, line: 1161, column: 6)
!5024 = !DILocation(line: 1161, column: 11, scope: !5023)
!5025 = !DILocation(line: 1161, column: 14, scope: !5023)
!5026 = !DILocation(line: 1161, column: 20, scope: !5023)
!5027 = !DILocation(line: 1161, column: 6, scope: !4987)
!5028 = !DILocation(line: 1162, column: 34, scope: !5023)
!5029 = !DILocation(line: 1162, column: 40, scope: !5023)
!5030 = !DILocation(line: 1162, column: 59, scope: !5023)
!5031 = !DILocation(line: 1162, column: 63, scope: !5023)
!5032 = !DILocation(line: 1162, column: 3, scope: !5023)
!5033 = !DILocation(line: 1164, column: 6, scope: !5034)
!5034 = distinct !DILexicalBlock(scope: !4987, file: !3, line: 1164, column: 6)
!5035 = !DILocation(line: 1164, column: 10, scope: !5034)
!5036 = !DILocation(line: 1164, column: 15, scope: !5034)
!5037 = !DILocation(line: 1164, column: 6, scope: !4987)
!5038 = !DILocalVariable(name: "tmpibuf", scope: !5039, file: !3, line: 1165, type: !5040)
!5039 = distinct !DILexicalBlock(scope: !5034, file: !3, line: 1164, column: 36)
!5040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5041, size: 64)
!5041 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !1784, line: 141, baseType: !1783)
!5042 = !DILocation(line: 1165, column: 10, scope: !5039)
!5043 = !DILocation(line: 1167, column: 7, scope: !5044)
!5044 = distinct !DILexicalBlock(scope: !5039, file: !3, line: 1167, column: 7)
!5045 = !DILocation(line: 1167, column: 12, scope: !5044)
!5046 = !DILocation(line: 1167, column: 15, scope: !5044)
!5047 = !DILocation(line: 1167, column: 21, scope: !5044)
!5048 = !DILocation(line: 1167, column: 30, scope: !5044)
!5049 = !DILocation(line: 1167, column: 44, scope: !5044)
!5050 = !DILocation(line: 1167, column: 49, scope: !5044)
!5051 = !DILocation(line: 1167, column: 7, scope: !5039)
!5052 = !DILocation(line: 1168, column: 46, scope: !5053)
!5053 = distinct !DILexicalBlock(scope: !5044, file: !3, line: 1167, column: 78)
!5054 = !DILocation(line: 1168, column: 14, scope: !5053)
!5055 = !DILocation(line: 1168, column: 12, scope: !5053)
!5056 = !DILocation(line: 1169, column: 3, scope: !5053)
!5057 = !DILocation(line: 1171, column: 30, scope: !5058)
!5058 = distinct !DILexicalBlock(scope: !5039, file: !3, line: 1171, column: 7)
!5059 = !DILocation(line: 1171, column: 33, scope: !5058)
!5060 = !DILocation(line: 1171, column: 7, scope: !5058)
!5061 = !DILocation(line: 1171, column: 7, scope: !5039)
!5062 = !DILocation(line: 1172, column: 15, scope: !5063)
!5063 = distinct !DILexicalBlock(scope: !5058, file: !3, line: 1171, column: 41)
!5064 = !DILocation(line: 1172, column: 19, scope: !5063)
!5065 = !DILocation(line: 1172, column: 4, scope: !5063)
!5066 = !DILocation(line: 1172, column: 8, scope: !5063)
!5067 = !DILocation(line: 1172, column: 12, scope: !5063)
!5068 = !DILocation(line: 1173, column: 15, scope: !5063)
!5069 = !DILocation(line: 1173, column: 19, scope: !5063)
!5070 = !DILocation(line: 1173, column: 4, scope: !5063)
!5071 = !DILocation(line: 1173, column: 8, scope: !5063)
!5072 = !DILocation(line: 1173, column: 12, scope: !5063)
!5073 = !DILocation(line: 1174, column: 3, scope: !5063)
!5074 = !DILocation(line: 1176, column: 7, scope: !5075)
!5075 = distinct !DILexicalBlock(scope: !5039, file: !3, line: 1176, column: 7)
!5076 = !DILocation(line: 1176, column: 7, scope: !5039)
!5077 = !DILocation(line: 1177, column: 18, scope: !5075)
!5078 = !DILocation(line: 1177, column: 4, scope: !5075)
!5079 = !DILocation(line: 1178, column: 2, scope: !5039)
!5080 = !DILocation(line: 1181, column: 2, scope: !4987)
!5081 = !DILocation(line: 1182, column: 2, scope: !4987)
!5082 = !DILocation(line: 1185, column: 33, scope: !4987)
!5083 = !DILocation(line: 1185, column: 36, scope: !4987)
!5084 = !DILocation(line: 1185, column: 2, scope: !4987)
!5085 = !DILocation(line: 1187, column: 17, scope: !4987)
!5086 = !DILocation(line: 1187, column: 20, scope: !4987)
!5087 = !DILocation(line: 1187, column: 24, scope: !4987)
!5088 = !DILocation(line: 1187, column: 2, scope: !4987)
!5089 = !DILocation(line: 1190, column: 31, scope: !4987)
!5090 = !DILocation(line: 1190, column: 35, scope: !4987)
!5091 = !DILocation(line: 1190, column: 2, scope: !4987)
!5092 = !DILocation(line: 1191, column: 25, scope: !4987)
!5093 = !DILocation(line: 1191, column: 2, scope: !4987)
!5094 = !DILocation(line: 1192, column: 25, scope: !4987)
!5095 = !DILocation(line: 1192, column: 29, scope: !4987)
!5096 = !DILocation(line: 1192, column: 2, scope: !4987)
!5097 = !DILocation(line: 1193, column: 27, scope: !4987)
!5098 = !DILocation(line: 1193, column: 2, scope: !4987)
!5099 = !DILocation(line: 1195, column: 6, scope: !5100)
!5100 = distinct !DILexicalBlock(scope: !4987, file: !3, line: 1195, column: 6)
!5101 = !DILocation(line: 1195, column: 10, scope: !5100)
!5102 = !DILocation(line: 1195, column: 15, scope: !5100)
!5103 = !DILocation(line: 1195, column: 6, scope: !4987)
!5104 = !DILocalVariable(name: "mask", scope: !5105, file: !3, line: 1196, type: !5106)
!5105 = distinct !DILexicalBlock(scope: !5100, file: !3, line: 1195, column: 36)
!5106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5107, size: 64)
!5107 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mask", file: !1891, line: 57, baseType: !1890)
!5108 = !DILocation(line: 1196, column: 9, scope: !5105)
!5109 = !DILocation(line: 1196, column: 35, scope: !5105)
!5110 = !DILocation(line: 1196, column: 16, scope: !5105)
!5111 = !DILocation(line: 1197, column: 7, scope: !5112)
!5112 = distinct !DILexicalBlock(scope: !5105, file: !3, line: 1197, column: 7)
!5113 = !DILocation(line: 1197, column: 12, scope: !5112)
!5114 = !DILocation(line: 1197, column: 15, scope: !5112)
!5115 = !DILocation(line: 1197, column: 7, scope: !5105)
!5116 = !DILocalVariable(name: "sa", scope: !5117, file: !3, line: 1198, type: !3572)
!5117 = distinct !DILexicalBlock(scope: !5112, file: !3, line: 1197, column: 21)
!5118 = !DILocation(line: 1198, column: 13, scope: !5117)
!5119 = !DILocation(line: 1198, column: 30, scope: !5117)
!5120 = !DILocation(line: 1198, column: 18, scope: !5117)
!5121 = !DILocalVariable(name: "mask_width", scope: !5117, file: !3, line: 1199, type: !1131)
!5122 = !DILocation(line: 1199, column: 8, scope: !5117)
!5123 = !DILocalVariable(name: "mask_height", scope: !5117, file: !3, line: 1199, type: !1131)
!5124 = !DILocation(line: 1199, column: 20, scope: !5117)
!5125 = !DILocation(line: 1200, column: 21, scope: !5117)
!5126 = !DILocation(line: 1200, column: 4, scope: !5117)
!5127 = !DILocation(line: 1201, column: 24, scope: !5117)
!5128 = !DILocation(line: 1201, column: 30, scope: !5117)
!5129 = !DILocation(line: 1202, column: 24, scope: !5117)
!5130 = !DILocation(line: 1202, column: 28, scope: !5117)
!5131 = !DILocation(line: 1202, column: 38, scope: !5117)
!5132 = !DILocation(line: 1203, column: 24, scope: !5117)
!5133 = !DILocation(line: 1203, column: 28, scope: !5117)
!5134 = !DILocation(line: 1203, column: 38, scope: !5117)
!5135 = !DILocation(line: 1204, column: 24, scope: !5117)
!5136 = !DILocation(line: 1204, column: 28, scope: !5117)
!5137 = !DILocation(line: 1204, column: 38, scope: !5117)
!5138 = !DILocation(line: 1205, column: 24, scope: !5117)
!5139 = !DILocation(line: 1205, column: 36, scope: !5117)
!5140 = !DILocation(line: 1206, column: 24, scope: !5117)
!5141 = !DILocation(line: 1206, column: 30, scope: !5117)
!5142 = !DILocation(line: 1208, column: 24, scope: !5117)
!5143 = !DILocation(line: 1208, column: 28, scope: !5117)
!5144 = !DILocation(line: 1208, column: 37, scope: !5117)
!5145 = !DILocation(line: 1201, column: 4, scope: !5117)
!5146 = !DILocation(line: 1209, column: 3, scope: !5117)
!5147 = !DILocation(line: 1210, column: 2, scope: !5105)
!5148 = !DILocation(line: 1212, column: 17, scope: !4987)
!5149 = !DILocation(line: 1212, column: 21, scope: !4987)
!5150 = !DILocation(line: 1212, column: 26, scope: !4987)
!5151 = !DILocation(line: 1212, column: 14, scope: !4987)
!5152 = !DILocation(line: 1213, column: 17, scope: !4987)
!5153 = !DILocation(line: 1213, column: 21, scope: !4987)
!5154 = !DILocation(line: 1213, column: 28, scope: !4987)
!5155 = !DILocation(line: 1213, column: 14, scope: !4987)
!5156 = !DILocation(line: 1215, column: 6, scope: !5157)
!5157 = distinct !DILexicalBlock(scope: !4987, file: !3, line: 1215, column: 6)
!5158 = !DILocation(line: 1215, column: 6, scope: !4987)
!5159 = !DILocation(line: 1216, column: 3, scope: !5160)
!5160 = distinct !DILexicalBlock(scope: !5157, file: !3, line: 1215, column: 19)
!5161 = !DILocation(line: 1217, column: 16, scope: !5160)
!5162 = !DILocation(line: 1217, column: 19, scope: !5160)
!5163 = !DILocation(line: 1217, column: 3, scope: !5160)
!5164 = !DILocation(line: 1218, column: 12, scope: !5160)
!5165 = !DILocation(line: 1218, column: 19, scope: !5160)
!5166 = !DILocation(line: 1218, column: 3, scope: !5160)
!5167 = !DILocation(line: 1219, column: 3, scope: !5160)
!5168 = !DILocation(line: 1220, column: 12, scope: !5160)
!5169 = !DILocation(line: 1220, column: 19, scope: !5160)
!5170 = !DILocation(line: 1220, column: 3, scope: !5160)
!5171 = !DILocation(line: 1221, column: 21, scope: !5160)
!5172 = !DILocation(line: 1221, column: 25, scope: !5160)
!5173 = !DILocation(line: 1221, column: 29, scope: !5160)
!5174 = !DILocation(line: 1221, column: 3, scope: !5160)
!5175 = !DILocation(line: 1222, column: 3, scope: !5160)
!5176 = !DILocation(line: 1223, column: 2, scope: !5160)
!5177 = !DILocation(line: 1225, column: 28, scope: !4987)
!5178 = !DILocation(line: 1225, column: 31, scope: !4987)
!5179 = !DILocation(line: 1225, column: 35, scope: !4987)
!5180 = !DILocation(line: 1225, column: 2, scope: !4987)
!5181 = !DILocation(line: 1227, column: 6, scope: !5182)
!5182 = distinct !DILexicalBlock(scope: !4987, file: !3, line: 1227, column: 6)
!5183 = !DILocation(line: 1227, column: 10, scope: !5182)
!5184 = !DILocation(line: 1227, column: 15, scope: !5182)
!5185 = !DILocation(line: 1227, column: 6, scope: !4987)
!5186 = !DILocation(line: 1229, column: 39, scope: !5187)
!5187 = distinct !DILexicalBlock(scope: !5182, file: !3, line: 1227, column: 34)
!5188 = !DILocation(line: 1229, column: 3, scope: !5187)
!5189 = !DILocation(line: 1230, column: 2, scope: !5187)
!5190 = !DILocation(line: 1233, column: 25, scope: !4987)
!5191 = !DILocation(line: 1233, column: 2, scope: !4987)
!5192 = !DILocation(line: 1235, column: 6, scope: !5193)
!5193 = distinct !DILexicalBlock(scope: !4987, file: !3, line: 1235, column: 6)
!5194 = !DILocation(line: 1235, column: 10, scope: !5193)
!5195 = !DILocation(line: 1235, column: 15, scope: !5193)
!5196 = !DILocation(line: 1235, column: 6, scope: !4987)
!5197 = !DILocation(line: 1237, column: 39, scope: !5198)
!5198 = distinct !DILexicalBlock(scope: !5193, file: !3, line: 1235, column: 34)
!5199 = !DILocation(line: 1237, column: 3, scope: !5198)
!5200 = !DILocation(line: 1238, column: 2, scope: !5198)
!5201 = !DILocation(line: 1239, column: 1, scope: !4987)
!5202 = distinct !DISubprogram(name: "clip_main_area_listener", scope: !3, file: !3, line: 1241, type: !5203, scopeLine: 1242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!5203 = !DISubroutineType(types: !5204)
!5204 = !{null, !3027, !3572, !3423, !4216}
!5205 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !5202, file: !3, line: 1241, type: !3027)
!5206 = !DILocation(line: 1241, column: 46, scope: !5202)
!5207 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !5202, file: !3, line: 1241, type: !3572)
!5208 = !DILocation(line: 1241, column: 67, scope: !5202)
!5209 = !DILocalVariable(name: "ar", arg: 3, scope: !5202, file: !3, line: 1241, type: !3423)
!5210 = !DILocation(line: 1241, column: 88, scope: !5202)
!5211 = !DILocalVariable(name: "wmn", arg: 4, scope: !5202, file: !3, line: 1241, type: !4216)
!5212 = !DILocation(line: 1241, column: 104, scope: !5202)
!5213 = !DILocation(line: 1244, column: 10, scope: !5202)
!5214 = !DILocation(line: 1244, column: 15, scope: !5202)
!5215 = !DILocation(line: 1244, column: 2, scope: !5202)
!5216 = !DILocation(line: 1246, column: 8, scope: !5217)
!5217 = distinct !DILexicalBlock(scope: !5218, file: !3, line: 1246, column: 8)
!5218 = distinct !DILexicalBlock(scope: !5202, file: !3, line: 1244, column: 25)
!5219 = !DILocation(line: 1246, column: 13, scope: !5217)
!5220 = !DILocation(line: 1246, column: 20, scope: !5217)
!5221 = !DILocation(line: 1246, column: 8, scope: !5218)
!5222 = !DILocation(line: 1247, column: 26, scope: !5217)
!5223 = !DILocation(line: 1247, column: 5, scope: !5217)
!5224 = !DILocation(line: 1248, column: 4, scope: !5218)
!5225 = !DILocation(line: 1250, column: 1, scope: !5202)
!5226 = distinct !DISubprogram(name: "clip_preview_area_init", scope: !3, file: !3, line: 1254, type: !4932, scopeLine: 1255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!5227 = !DILocalVariable(name: "wm", arg: 1, scope: !5226, file: !3, line: 1254, type: !4394)
!5228 = !DILocation(line: 1254, column: 53, scope: !5226)
!5229 = !DILocalVariable(name: "ar", arg: 2, scope: !5226, file: !3, line: 1254, type: !3423)
!5230 = !DILocation(line: 1254, column: 66, scope: !5226)
!5231 = !DILocalVariable(name: "keymap", scope: !5226, file: !3, line: 1256, type: !3689)
!5232 = !DILocation(line: 1256, column: 12, scope: !5226)
!5233 = !DILocation(line: 1258, column: 27, scope: !5226)
!5234 = !DILocation(line: 1258, column: 31, scope: !5226)
!5235 = !DILocation(line: 1258, column: 59, scope: !5226)
!5236 = !DILocation(line: 1258, column: 63, scope: !5226)
!5237 = !DILocation(line: 1258, column: 69, scope: !5226)
!5238 = !DILocation(line: 1258, column: 73, scope: !5226)
!5239 = !DILocation(line: 1258, column: 2, scope: !5226)
!5240 = !DILocation(line: 1261, column: 26, scope: !5226)
!5241 = !DILocation(line: 1261, column: 30, scope: !5226)
!5242 = !DILocation(line: 1261, column: 11, scope: !5226)
!5243 = !DILocation(line: 1261, column: 9, scope: !5226)
!5244 = !DILocation(line: 1262, column: 34, scope: !5226)
!5245 = !DILocation(line: 1262, column: 38, scope: !5226)
!5246 = !DILocation(line: 1262, column: 48, scope: !5226)
!5247 = !DILocation(line: 1262, column: 57, scope: !5226)
!5248 = !DILocation(line: 1262, column: 61, scope: !5226)
!5249 = !DILocation(line: 1262, column: 65, scope: !5226)
!5250 = !DILocation(line: 1262, column: 72, scope: !5226)
!5251 = !DILocation(line: 1262, column: 76, scope: !5226)
!5252 = !DILocation(line: 1262, column: 2, scope: !5226)
!5253 = !DILocation(line: 1264, column: 26, scope: !5226)
!5254 = !DILocation(line: 1264, column: 30, scope: !5226)
!5255 = !DILocation(line: 1264, column: 11, scope: !5226)
!5256 = !DILocation(line: 1264, column: 9, scope: !5226)
!5257 = !DILocation(line: 1265, column: 34, scope: !5226)
!5258 = !DILocation(line: 1265, column: 38, scope: !5226)
!5259 = !DILocation(line: 1265, column: 48, scope: !5226)
!5260 = !DILocation(line: 1265, column: 57, scope: !5226)
!5261 = !DILocation(line: 1265, column: 61, scope: !5226)
!5262 = !DILocation(line: 1265, column: 65, scope: !5226)
!5263 = !DILocation(line: 1265, column: 72, scope: !5226)
!5264 = !DILocation(line: 1265, column: 76, scope: !5226)
!5265 = !DILocation(line: 1265, column: 2, scope: !5226)
!5266 = !DILocation(line: 1267, column: 26, scope: !5226)
!5267 = !DILocation(line: 1267, column: 30, scope: !5226)
!5268 = !DILocation(line: 1267, column: 11, scope: !5226)
!5269 = !DILocation(line: 1267, column: 9, scope: !5226)
!5270 = !DILocation(line: 1268, column: 34, scope: !5226)
!5271 = !DILocation(line: 1268, column: 38, scope: !5226)
!5272 = !DILocation(line: 1268, column: 48, scope: !5226)
!5273 = !DILocation(line: 1268, column: 57, scope: !5226)
!5274 = !DILocation(line: 1268, column: 61, scope: !5226)
!5275 = !DILocation(line: 1268, column: 65, scope: !5226)
!5276 = !DILocation(line: 1268, column: 72, scope: !5226)
!5277 = !DILocation(line: 1268, column: 76, scope: !5226)
!5278 = !DILocation(line: 1268, column: 2, scope: !5226)
!5279 = !DILocation(line: 1269, column: 1, scope: !5226)
!5280 = distinct !DISubprogram(name: "clip_preview_area_draw", scope: !3, file: !3, line: 1340, type: !4988, scopeLine: 1341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!5281 = !DILocalVariable(name: "C", arg: 1, scope: !5280, file: !3, line: 1340, type: !3418)
!5282 = !DILocation(line: 1340, column: 52, scope: !5280)
!5283 = !DILocalVariable(name: "ar", arg: 2, scope: !5280, file: !3, line: 1340, type: !3423)
!5284 = !DILocation(line: 1340, column: 64, scope: !5280)
!5285 = !DILocalVariable(name: "sc", scope: !5280, file: !3, line: 1342, type: !1385)
!5286 = !DILocation(line: 1342, column: 13, scope: !5280)
!5287 = !DILocation(line: 1342, column: 36, scope: !5280)
!5288 = !DILocation(line: 1342, column: 18, scope: !5280)
!5289 = !DILocation(line: 1344, column: 6, scope: !5290)
!5290 = distinct !DILexicalBlock(scope: !5280, file: !3, line: 1344, column: 6)
!5291 = !DILocation(line: 1344, column: 10, scope: !5290)
!5292 = !DILocation(line: 1344, column: 15, scope: !5290)
!5293 = !DILocation(line: 1344, column: 6, scope: !5280)
!5294 = !DILocation(line: 1345, column: 19, scope: !5290)
!5295 = !DILocation(line: 1345, column: 22, scope: !5290)
!5296 = !DILocation(line: 1345, column: 3, scope: !5290)
!5297 = !DILocation(line: 1346, column: 11, scope: !5298)
!5298 = distinct !DILexicalBlock(scope: !5290, file: !3, line: 1346, column: 11)
!5299 = !DILocation(line: 1346, column: 15, scope: !5298)
!5300 = !DILocation(line: 1346, column: 20, scope: !5298)
!5301 = !DILocation(line: 1346, column: 11, scope: !5290)
!5302 = !DILocation(line: 1347, column: 23, scope: !5298)
!5303 = !DILocation(line: 1347, column: 26, scope: !5298)
!5304 = !DILocation(line: 1347, column: 3, scope: !5298)
!5305 = !DILocation(line: 1348, column: 1, scope: !5280)
!5306 = distinct !DISubprogram(name: "clip_preview_area_listener", scope: !3, file: !3, line: 1350, type: !5203, scopeLine: 1351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!5307 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !5306, file: !3, line: 1350, type: !3027)
!5308 = !DILocation(line: 1350, column: 49, scope: !5306)
!5309 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !5306, file: !3, line: 1350, type: !3572)
!5310 = !DILocation(line: 1350, column: 70, scope: !5306)
!5311 = !DILocalVariable(name: "UNUSED_ar", arg: 3, scope: !5306, file: !3, line: 1350, type: !3423)
!5312 = !DILocation(line: 1350, column: 91, scope: !5306)
!5313 = !DILocalVariable(name: "UNUSED_wmn", arg: 4, scope: !5306, file: !3, line: 1350, type: !4216)
!5314 = !DILocation(line: 1350, column: 115, scope: !5306)
!5315 = !DILocation(line: 1352, column: 1, scope: !5306)
!5316 = distinct !DISubprogram(name: "clip_properties_area_init", scope: !3, file: !3, line: 1474, type: !4932, scopeLine: 1475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!5317 = !DILocalVariable(name: "wm", arg: 1, scope: !5316, file: !3, line: 1474, type: !4394)
!5318 = !DILocation(line: 1474, column: 56, scope: !5316)
!5319 = !DILocalVariable(name: "ar", arg: 2, scope: !5316, file: !3, line: 1474, type: !3423)
!5320 = !DILocation(line: 1474, column: 69, scope: !5316)
!5321 = !DILocalVariable(name: "keymap", scope: !5316, file: !3, line: 1476, type: !3689)
!5322 = !DILocation(line: 1476, column: 12, scope: !5316)
!5323 = !DILocation(line: 1478, column: 24, scope: !5316)
!5324 = !DILocation(line: 1478, column: 28, scope: !5316)
!5325 = !DILocation(line: 1478, column: 2, scope: !5316)
!5326 = !DILocation(line: 1480, column: 26, scope: !5316)
!5327 = !DILocation(line: 1480, column: 30, scope: !5316)
!5328 = !DILocation(line: 1480, column: 11, scope: !5316)
!5329 = !DILocation(line: 1480, column: 9, scope: !5316)
!5330 = !DILocation(line: 1481, column: 31, scope: !5316)
!5331 = !DILocation(line: 1481, column: 35, scope: !5316)
!5332 = !DILocation(line: 1481, column: 45, scope: !5316)
!5333 = !DILocation(line: 1481, column: 2, scope: !5316)
!5334 = !DILocation(line: 1482, column: 1, scope: !5316)
!5335 = distinct !DISubprogram(name: "clip_properties_area_draw", scope: !3, file: !3, line: 1484, type: !4988, scopeLine: 1485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!5336 = !DILocalVariable(name: "C", arg: 1, scope: !5335, file: !3, line: 1484, type: !3418)
!5337 = !DILocation(line: 1484, column: 55, scope: !5335)
!5338 = !DILocalVariable(name: "ar", arg: 2, scope: !5335, file: !3, line: 1484, type: !3423)
!5339 = !DILocation(line: 1484, column: 67, scope: !5335)
!5340 = !DILocalVariable(name: "sc", scope: !5335, file: !3, line: 1486, type: !1385)
!5341 = !DILocation(line: 1486, column: 13, scope: !5335)
!5342 = !DILocation(line: 1486, column: 36, scope: !5335)
!5343 = !DILocation(line: 1486, column: 18, scope: !5335)
!5344 = !DILocation(line: 1488, column: 30, scope: !5335)
!5345 = !DILocation(line: 1488, column: 34, scope: !5335)
!5346 = !DILocation(line: 1488, column: 41, scope: !5335)
!5347 = !DILocation(line: 1488, column: 45, scope: !5335)
!5348 = !DILocation(line: 1488, column: 52, scope: !5335)
!5349 = !DILocation(line: 1488, column: 56, scope: !5335)
!5350 = !DILocation(line: 1488, column: 2, scope: !5335)
!5351 = !DILocation(line: 1490, column: 19, scope: !5335)
!5352 = !DILocation(line: 1490, column: 22, scope: !5335)
!5353 = !DILocation(line: 1490, column: 2, scope: !5335)
!5354 = !DILocation(line: 1491, column: 1, scope: !5335)
!5355 = distinct !DISubprogram(name: "clip_properties_area_listener", scope: !3, file: !3, line: 1493, type: !5203, scopeLine: 1494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!5356 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !5355, file: !3, line: 1493, type: !3027)
!5357 = !DILocation(line: 1493, column: 52, scope: !5355)
!5358 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !5355, file: !3, line: 1493, type: !3572)
!5359 = !DILocation(line: 1493, column: 73, scope: !5355)
!5360 = !DILocalVariable(name: "ar", arg: 3, scope: !5355, file: !3, line: 1493, type: !3423)
!5361 = !DILocation(line: 1493, column: 94, scope: !5355)
!5362 = !DILocalVariable(name: "wmn", arg: 4, scope: !5355, file: !3, line: 1493, type: !4216)
!5363 = !DILocation(line: 1493, column: 110, scope: !5355)
!5364 = !DILocation(line: 1496, column: 10, scope: !5355)
!5365 = !DILocation(line: 1496, column: 15, scope: !5355)
!5366 = !DILocation(line: 1496, column: 2, scope: !5355)
!5367 = !DILocation(line: 1498, column: 8, scope: !5368)
!5368 = distinct !DILexicalBlock(scope: !5369, file: !3, line: 1498, column: 8)
!5369 = distinct !DILexicalBlock(scope: !5355, file: !3, line: 1496, column: 25)
!5370 = !DILocation(line: 1498, column: 13, scope: !5368)
!5371 = !DILocation(line: 1498, column: 18, scope: !5368)
!5372 = !DILocation(line: 1498, column: 8, scope: !5369)
!5373 = !DILocation(line: 1499, column: 26, scope: !5368)
!5374 = !DILocation(line: 1499, column: 5, scope: !5368)
!5375 = !DILocation(line: 1500, column: 4, scope: !5369)
!5376 = !DILocation(line: 1502, column: 8, scope: !5377)
!5377 = distinct !DILexicalBlock(scope: !5369, file: !3, line: 1502, column: 8)
!5378 = !DILocation(line: 1502, column: 13, scope: !5377)
!5379 = !DILocation(line: 1502, column: 20, scope: !5377)
!5380 = !DILocation(line: 1502, column: 8, scope: !5369)
!5381 = !DILocation(line: 1503, column: 26, scope: !5377)
!5382 = !DILocation(line: 1503, column: 5, scope: !5377)
!5383 = !DILocation(line: 1504, column: 4, scope: !5369)
!5384 = !DILocation(line: 1506, column: 1, scope: !5355)
!5385 = distinct !DISubprogram(name: "clip_props_area_listener", scope: !3, file: !3, line: 1448, type: !5203, scopeLine: 1449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!5386 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !5385, file: !3, line: 1448, type: !3027)
!5387 = !DILocation(line: 1448, column: 47, scope: !5385)
!5388 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !5385, file: !3, line: 1448, type: !3572)
!5389 = !DILocation(line: 1448, column: 68, scope: !5385)
!5390 = !DILocalVariable(name: "ar", arg: 3, scope: !5385, file: !3, line: 1448, type: !3423)
!5391 = !DILocation(line: 1448, column: 89, scope: !5385)
!5392 = !DILocalVariable(name: "wmn", arg: 4, scope: !5385, file: !3, line: 1448, type: !4216)
!5393 = !DILocation(line: 1448, column: 105, scope: !5385)
!5394 = !DILocation(line: 1451, column: 10, scope: !5385)
!5395 = !DILocation(line: 1451, column: 15, scope: !5385)
!5396 = !DILocation(line: 1451, column: 2, scope: !5385)
!5397 = !DILocation(line: 1453, column: 8, scope: !5398)
!5398 = distinct !DILexicalBlock(scope: !5399, file: !3, line: 1453, column: 8)
!5399 = distinct !DILexicalBlock(scope: !5385, file: !3, line: 1451, column: 25)
!5400 = !DILocation(line: 1453, column: 13, scope: !5398)
!5401 = !DILocation(line: 1453, column: 18, scope: !5398)
!5402 = !DILocation(line: 1453, column: 8, scope: !5399)
!5403 = !DILocation(line: 1454, column: 26, scope: !5398)
!5404 = !DILocation(line: 1454, column: 5, scope: !5398)
!5405 = !DILocation(line: 1455, column: 4, scope: !5399)
!5406 = !DILocation(line: 1457, column: 8, scope: !5407)
!5407 = distinct !DILexicalBlock(scope: !5399, file: !3, line: 1457, column: 8)
!5408 = !DILocation(line: 1457, column: 13, scope: !5407)
!5409 = !DILocation(line: 1457, column: 18, scope: !5407)
!5410 = !DILocation(line: 1457, column: 8, scope: !5399)
!5411 = !DILocation(line: 1458, column: 26, scope: !5407)
!5412 = !DILocation(line: 1458, column: 5, scope: !5407)
!5413 = !DILocation(line: 1459, column: 4, scope: !5399)
!5414 = !DILocation(line: 1461, column: 8, scope: !5415)
!5415 = distinct !DILexicalBlock(scope: !5399, file: !3, line: 1461, column: 8)
!5416 = !DILocation(line: 1461, column: 13, scope: !5415)
!5417 = !DILocation(line: 1461, column: 18, scope: !5415)
!5418 = !DILocation(line: 1461, column: 8, scope: !5399)
!5419 = !DILocation(line: 1462, column: 26, scope: !5415)
!5420 = !DILocation(line: 1462, column: 5, scope: !5415)
!5421 = !DILocation(line: 1463, column: 4, scope: !5399)
!5422 = !DILocation(line: 1465, column: 8, scope: !5423)
!5423 = distinct !DILexicalBlock(scope: !5399, file: !3, line: 1465, column: 8)
!5424 = !DILocation(line: 1465, column: 13, scope: !5423)
!5425 = !DILocation(line: 1465, column: 20, scope: !5423)
!5426 = !DILocation(line: 1465, column: 8, scope: !5399)
!5427 = !DILocation(line: 1466, column: 26, scope: !5423)
!5428 = !DILocation(line: 1466, column: 5, scope: !5423)
!5429 = !DILocation(line: 1467, column: 4, scope: !5399)
!5430 = !DILocation(line: 1469, column: 1, scope: !5385)
!5431 = distinct !DISubprogram(name: "clip_tools_area_init", scope: !3, file: !3, line: 1431, type: !4932, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!5432 = !DILocalVariable(name: "wm", arg: 1, scope: !5431, file: !3, line: 1431, type: !4394)
!5433 = !DILocation(line: 1431, column: 51, scope: !5431)
!5434 = !DILocalVariable(name: "ar", arg: 2, scope: !5431, file: !3, line: 1431, type: !3423)
!5435 = !DILocation(line: 1431, column: 64, scope: !5431)
!5436 = !DILocalVariable(name: "keymap", scope: !5431, file: !3, line: 1433, type: !3689)
!5437 = !DILocation(line: 1433, column: 12, scope: !5431)
!5438 = !DILocation(line: 1435, column: 24, scope: !5431)
!5439 = !DILocation(line: 1435, column: 28, scope: !5431)
!5440 = !DILocation(line: 1435, column: 2, scope: !5431)
!5441 = !DILocation(line: 1437, column: 26, scope: !5431)
!5442 = !DILocation(line: 1437, column: 30, scope: !5431)
!5443 = !DILocation(line: 1437, column: 11, scope: !5431)
!5444 = !DILocation(line: 1437, column: 9, scope: !5431)
!5445 = !DILocation(line: 1438, column: 31, scope: !5431)
!5446 = !DILocation(line: 1438, column: 35, scope: !5431)
!5447 = !DILocation(line: 1438, column: 45, scope: !5431)
!5448 = !DILocation(line: 1438, column: 2, scope: !5431)
!5449 = !DILocation(line: 1439, column: 1, scope: !5431)
!5450 = distinct !DISubprogram(name: "clip_tools_area_draw", scope: !3, file: !3, line: 1441, type: !4988, scopeLine: 1442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!5451 = !DILocalVariable(name: "C", arg: 1, scope: !5450, file: !3, line: 1441, type: !3418)
!5452 = !DILocation(line: 1441, column: 50, scope: !5450)
!5453 = !DILocalVariable(name: "ar", arg: 2, scope: !5450, file: !3, line: 1441, type: !3423)
!5454 = !DILocation(line: 1441, column: 62, scope: !5450)
!5455 = !DILocation(line: 1443, column: 19, scope: !5450)
!5456 = !DILocation(line: 1443, column: 22, scope: !5450)
!5457 = !DILocation(line: 1443, column: 2, scope: !5450)
!5458 = !DILocation(line: 1444, column: 1, scope: !5450)
!5459 = distinct !DISubprogram(name: "clip_header_area_init", scope: !3, file: !3, line: 1398, type: !4932, scopeLine: 1399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!5460 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !5459, file: !3, line: 1398, type: !4394)
!5461 = !DILocation(line: 1398, column: 52, scope: !5459)
!5462 = !DILocalVariable(name: "ar", arg: 2, scope: !5459, file: !3, line: 1398, type: !3423)
!5463 = !DILocation(line: 1398, column: 73, scope: !5459)
!5464 = !DILocation(line: 1400, column: 24, scope: !5459)
!5465 = !DILocation(line: 1400, column: 2, scope: !5459)
!5466 = !DILocation(line: 1401, column: 1, scope: !5459)
!5467 = distinct !DISubprogram(name: "clip_header_area_draw", scope: !3, file: !3, line: 1403, type: !4988, scopeLine: 1404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!5468 = !DILocalVariable(name: "C", arg: 1, scope: !5467, file: !3, line: 1403, type: !3418)
!5469 = !DILocation(line: 1403, column: 51, scope: !5467)
!5470 = !DILocalVariable(name: "ar", arg: 2, scope: !5467, file: !3, line: 1403, type: !3423)
!5471 = !DILocation(line: 1403, column: 63, scope: !5467)
!5472 = !DILocation(line: 1405, column: 19, scope: !5467)
!5473 = !DILocation(line: 1405, column: 22, scope: !5467)
!5474 = !DILocation(line: 1405, column: 2, scope: !5467)
!5475 = !DILocation(line: 1406, column: 1, scope: !5467)
!5476 = distinct !DISubprogram(name: "clip_header_area_listener", scope: !3, file: !3, line: 1408, type: !5203, scopeLine: 1409, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!5477 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !5476, file: !3, line: 1408, type: !3027)
!5478 = !DILocation(line: 1408, column: 48, scope: !5476)
!5479 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !5476, file: !3, line: 1408, type: !3572)
!5480 = !DILocation(line: 1408, column: 69, scope: !5476)
!5481 = !DILocalVariable(name: "ar", arg: 3, scope: !5476, file: !3, line: 1408, type: !3423)
!5482 = !DILocation(line: 1408, column: 90, scope: !5476)
!5483 = !DILocalVariable(name: "wmn", arg: 4, scope: !5476, file: !3, line: 1408, type: !4216)
!5484 = !DILocation(line: 1408, column: 106, scope: !5476)
!5485 = !DILocation(line: 1411, column: 10, scope: !5476)
!5486 = !DILocation(line: 1411, column: 15, scope: !5476)
!5487 = !DILocation(line: 1411, column: 2, scope: !5476)
!5488 = !DILocation(line: 1413, column: 12, scope: !5489)
!5489 = distinct !DILexicalBlock(scope: !5476, file: !3, line: 1411, column: 25)
!5490 = !DILocation(line: 1413, column: 17, scope: !5489)
!5491 = !DILocation(line: 1413, column: 4, scope: !5489)
!5492 = !DILocation(line: 1419, column: 27, scope: !5493)
!5493 = distinct !DILexicalBlock(scope: !5494, file: !3, line: 1418, column: 5)
!5494 = distinct !DILexicalBlock(scope: !5489, file: !3, line: 1413, column: 23)
!5495 = !DILocation(line: 1419, column: 6, scope: !5493)
!5496 = !DILocation(line: 1420, column: 6, scope: !5493)
!5497 = !DILocation(line: 1423, column: 4, scope: !5489)
!5498 = !DILocation(line: 1425, column: 1, scope: !5476)
!5499 = distinct !DISubprogram(name: "clip_channels_area_listener", scope: !3, file: !3, line: 1391, type: !5203, scopeLine: 1392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!5500 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !5499, file: !3, line: 1391, type: !3027)
!5501 = !DILocation(line: 1391, column: 50, scope: !5499)
!5502 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !5499, file: !3, line: 1391, type: !3572)
!5503 = !DILocation(line: 1391, column: 71, scope: !5499)
!5504 = !DILocalVariable(name: "UNUSED_ar", arg: 3, scope: !5499, file: !3, line: 1391, type: !3423)
!5505 = !DILocation(line: 1391, column: 92, scope: !5499)
!5506 = !DILocalVariable(name: "UNUSED_wmn", arg: 4, scope: !5499, file: !3, line: 1391, type: !4216)
!5507 = !DILocation(line: 1391, column: 116, scope: !5499)
!5508 = !DILocation(line: 1393, column: 1, scope: !5499)
!5509 = distinct !DISubprogram(name: "clip_channels_area_init", scope: !3, file: !3, line: 1356, type: !4932, scopeLine: 1357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!5510 = !DILocalVariable(name: "wm", arg: 1, scope: !5509, file: !3, line: 1356, type: !4394)
!5511 = !DILocation(line: 1356, column: 54, scope: !5509)
!5512 = !DILocalVariable(name: "ar", arg: 2, scope: !5509, file: !3, line: 1356, type: !3423)
!5513 = !DILocation(line: 1356, column: 67, scope: !5509)
!5514 = !DILocalVariable(name: "keymap", scope: !5509, file: !3, line: 1358, type: !3689)
!5515 = !DILocation(line: 1358, column: 12, scope: !5509)
!5516 = !DILocation(line: 1361, column: 2, scope: !5509)
!5517 = !DILocation(line: 1361, column: 6, scope: !5509)
!5518 = !DILocation(line: 1361, column: 10, scope: !5509)
!5519 = !DILocation(line: 1361, column: 17, scope: !5509)
!5520 = !DILocation(line: 1363, column: 27, scope: !5509)
!5521 = !DILocation(line: 1363, column: 31, scope: !5509)
!5522 = !DILocation(line: 1363, column: 57, scope: !5509)
!5523 = !DILocation(line: 1363, column: 61, scope: !5509)
!5524 = !DILocation(line: 1363, column: 67, scope: !5509)
!5525 = !DILocation(line: 1363, column: 71, scope: !5509)
!5526 = !DILocation(line: 1363, column: 2, scope: !5509)
!5527 = !DILocation(line: 1365, column: 26, scope: !5509)
!5528 = !DILocation(line: 1365, column: 30, scope: !5509)
!5529 = !DILocation(line: 1365, column: 11, scope: !5509)
!5530 = !DILocation(line: 1365, column: 9, scope: !5509)
!5531 = !DILocation(line: 1366, column: 34, scope: !5509)
!5532 = !DILocation(line: 1366, column: 38, scope: !5509)
!5533 = !DILocation(line: 1366, column: 48, scope: !5509)
!5534 = !DILocation(line: 1366, column: 57, scope: !5509)
!5535 = !DILocation(line: 1366, column: 61, scope: !5509)
!5536 = !DILocation(line: 1366, column: 65, scope: !5509)
!5537 = !DILocation(line: 1366, column: 72, scope: !5509)
!5538 = !DILocation(line: 1366, column: 76, scope: !5509)
!5539 = !DILocation(line: 1366, column: 2, scope: !5509)
!5540 = !DILocation(line: 1367, column: 1, scope: !5509)
!5541 = distinct !DISubprogram(name: "clip_channels_area_draw", scope: !3, file: !3, line: 1369, type: !4988, scopeLine: 1370, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!5542 = !DILocalVariable(name: "C", arg: 1, scope: !5541, file: !3, line: 1369, type: !3418)
!5543 = !DILocation(line: 1369, column: 53, scope: !5541)
!5544 = !DILocalVariable(name: "ar", arg: 2, scope: !5541, file: !3, line: 1369, type: !3423)
!5545 = !DILocation(line: 1369, column: 65, scope: !5541)
!5546 = !DILocalVariable(name: "sc", scope: !5541, file: !3, line: 1371, type: !1385)
!5547 = !DILocation(line: 1371, column: 13, scope: !5541)
!5548 = !DILocation(line: 1371, column: 36, scope: !5541)
!5549 = !DILocation(line: 1371, column: 18, scope: !5541)
!5550 = !DILocalVariable(name: "clip", scope: !5541, file: !3, line: 1372, type: !4999)
!5551 = !DILocation(line: 1372, column: 13, scope: !5541)
!5552 = !DILocation(line: 1372, column: 43, scope: !5541)
!5553 = !DILocation(line: 1372, column: 20, scope: !5541)
!5554 = !DILocalVariable(name: "v2d", scope: !5541, file: !3, line: 1373, type: !5555)
!5555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3108, size: 64)
!5556 = !DILocation(line: 1373, column: 10, scope: !5541)
!5557 = !DILocation(line: 1373, column: 17, scope: !5541)
!5558 = !DILocation(line: 1373, column: 21, scope: !5541)
!5559 = !DILocation(line: 1375, column: 6, scope: !5560)
!5560 = distinct !DILexicalBlock(scope: !5541, file: !3, line: 1375, column: 6)
!5561 = !DILocation(line: 1375, column: 6, scope: !5541)
!5562 = !DILocation(line: 1376, column: 34, scope: !5560)
!5563 = !DILocation(line: 1376, column: 40, scope: !5560)
!5564 = !DILocation(line: 1376, column: 3, scope: !5560)
!5565 = !DILocation(line: 1379, column: 2, scope: !5541)
!5566 = !DILocation(line: 1380, column: 2, scope: !5541)
!5567 = !DILocation(line: 1382, column: 23, scope: !5541)
!5568 = !DILocation(line: 1382, column: 2, scope: !5541)
!5569 = !DILocation(line: 1385, column: 31, scope: !5541)
!5570 = !DILocation(line: 1385, column: 34, scope: !5541)
!5571 = !DILocation(line: 1385, column: 2, scope: !5541)
!5572 = !DILocation(line: 1388, column: 25, scope: !5541)
!5573 = !DILocation(line: 1388, column: 2, scope: !5541)
!5574 = !DILocation(line: 1389, column: 1, scope: !5541)
!5575 = distinct !DISubprogram(name: "init_preview_region", scope: !3, file: !3, line: 76, type: !4988, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!5576 = !DILocalVariable(name: "C", arg: 1, scope: !5575, file: !3, line: 76, type: !3418)
!5577 = !DILocation(line: 76, column: 49, scope: !5575)
!5578 = !DILocalVariable(name: "ar", arg: 2, scope: !5575, file: !3, line: 76, type: !3423)
!5579 = !DILocation(line: 76, column: 61, scope: !5575)
!5580 = !DILocalVariable(name: "scene", scope: !5575, file: !3, line: 78, type: !4406)
!5581 = !DILocation(line: 78, column: 9, scope: !5575)
!5582 = !DILocation(line: 78, column: 32, scope: !5575)
!5583 = !DILocation(line: 78, column: 17, scope: !5575)
!5584 = !DILocalVariable(name: "sa", scope: !5575, file: !3, line: 79, type: !3572)
!5585 = !DILocation(line: 79, column: 11, scope: !5575)
!5586 = !DILocation(line: 79, column: 28, scope: !5575)
!5587 = !DILocation(line: 79, column: 16, scope: !5575)
!5588 = !DILocalVariable(name: "sc", scope: !5575, file: !3, line: 80, type: !1385)
!5589 = !DILocation(line: 80, column: 13, scope: !5575)
!5590 = !DILocation(line: 80, column: 36, scope: !5575)
!5591 = !DILocation(line: 80, column: 18, scope: !5575)
!5592 = !DILocation(line: 82, column: 2, scope: !5575)
!5593 = !DILocation(line: 82, column: 6, scope: !5575)
!5594 = !DILocation(line: 82, column: 17, scope: !5575)
!5595 = !DILocation(line: 83, column: 2, scope: !5575)
!5596 = !DILocation(line: 83, column: 6, scope: !5575)
!5597 = !DILocation(line: 83, column: 16, scope: !5575)
!5598 = !DILocation(line: 84, column: 2, scope: !5575)
!5599 = !DILocation(line: 84, column: 6, scope: !5575)
!5600 = !DILocation(line: 84, column: 11, scope: !5575)
!5601 = !DILocation(line: 86, column: 6, scope: !5602)
!5602 = distinct !DILexicalBlock(scope: !5575, file: !3, line: 86, column: 6)
!5603 = !DILocation(line: 86, column: 10, scope: !5602)
!5604 = !DILocation(line: 86, column: 15, scope: !5602)
!5605 = !DILocation(line: 86, column: 6, scope: !5575)
!5606 = !DILocation(line: 87, column: 3, scope: !5607)
!5607 = distinct !DILexicalBlock(scope: !5602, file: !3, line: 86, column: 37)
!5608 = !DILocation(line: 87, column: 7, scope: !5607)
!5609 = !DILocation(line: 87, column: 11, scope: !5607)
!5610 = !DILocation(line: 87, column: 15, scope: !5607)
!5611 = !DILocation(line: 87, column: 20, scope: !5607)
!5612 = !DILocation(line: 88, column: 31, scope: !5607)
!5613 = !DILocation(line: 88, column: 35, scope: !5607)
!5614 = !DILocation(line: 88, column: 30, scope: !5607)
!5615 = !DILocation(line: 88, column: 22, scope: !5607)
!5616 = !DILocation(line: 88, column: 41, scope: !5607)
!5617 = !DILocation(line: 88, column: 3, scope: !5607)
!5618 = !DILocation(line: 88, column: 7, scope: !5607)
!5619 = !DILocation(line: 88, column: 11, scope: !5607)
!5620 = !DILocation(line: 88, column: 15, scope: !5607)
!5621 = !DILocation(line: 88, column: 20, scope: !5607)
!5622 = !DILocation(line: 89, column: 30, scope: !5607)
!5623 = !DILocation(line: 89, column: 34, scope: !5607)
!5624 = !DILocation(line: 89, column: 22, scope: !5607)
!5625 = !DILocation(line: 89, column: 3, scope: !5607)
!5626 = !DILocation(line: 89, column: 7, scope: !5607)
!5627 = !DILocation(line: 89, column: 11, scope: !5607)
!5628 = !DILocation(line: 89, column: 15, scope: !5607)
!5629 = !DILocation(line: 89, column: 20, scope: !5607)
!5630 = !DILocation(line: 90, column: 3, scope: !5607)
!5631 = !DILocation(line: 90, column: 7, scope: !5607)
!5632 = !DILocation(line: 90, column: 11, scope: !5607)
!5633 = !DILocation(line: 90, column: 15, scope: !5607)
!5634 = !DILocation(line: 90, column: 20, scope: !5607)
!5635 = !DILocation(line: 92, column: 3, scope: !5607)
!5636 = !DILocation(line: 92, column: 7, scope: !5607)
!5637 = !DILocation(line: 92, column: 11, scope: !5607)
!5638 = !DILocation(line: 92, column: 17, scope: !5607)
!5639 = !DILocation(line: 92, column: 21, scope: !5607)
!5640 = !DILocation(line: 92, column: 25, scope: !5607)
!5641 = !DILocation(line: 94, column: 3, scope: !5607)
!5642 = !DILocation(line: 94, column: 7, scope: !5607)
!5643 = !DILocation(line: 94, column: 11, scope: !5607)
!5644 = !DILocation(line: 94, column: 18, scope: !5607)
!5645 = !DILocation(line: 95, column: 3, scope: !5607)
!5646 = !DILocation(line: 95, column: 7, scope: !5607)
!5647 = !DILocation(line: 95, column: 11, scope: !5607)
!5648 = !DILocation(line: 95, column: 18, scope: !5607)
!5649 = !DILocation(line: 97, column: 3, scope: !5607)
!5650 = !DILocation(line: 97, column: 7, scope: !5607)
!5651 = !DILocation(line: 97, column: 11, scope: !5607)
!5652 = !DILocation(line: 97, column: 18, scope: !5607)
!5653 = !DILocation(line: 98, column: 3, scope: !5607)
!5654 = !DILocation(line: 98, column: 7, scope: !5607)
!5655 = !DILocation(line: 98, column: 11, scope: !5607)
!5656 = !DILocation(line: 98, column: 18, scope: !5607)
!5657 = !DILocation(line: 100, column: 3, scope: !5607)
!5658 = !DILocation(line: 100, column: 7, scope: !5607)
!5659 = !DILocation(line: 100, column: 11, scope: !5607)
!5660 = !DILocation(line: 100, column: 19, scope: !5607)
!5661 = !DILocation(line: 101, column: 3, scope: !5607)
!5662 = !DILocation(line: 101, column: 7, scope: !5607)
!5663 = !DILocation(line: 101, column: 11, scope: !5607)
!5664 = !DILocation(line: 101, column: 19, scope: !5607)
!5665 = !DILocation(line: 102, column: 3, scope: !5607)
!5666 = !DILocation(line: 102, column: 7, scope: !5607)
!5667 = !DILocation(line: 102, column: 11, scope: !5607)
!5668 = !DILocation(line: 102, column: 18, scope: !5607)
!5669 = !DILocation(line: 103, column: 3, scope: !5607)
!5670 = !DILocation(line: 103, column: 7, scope: !5607)
!5671 = !DILocation(line: 103, column: 11, scope: !5607)
!5672 = !DILocation(line: 103, column: 18, scope: !5607)
!5673 = !DILocation(line: 104, column: 3, scope: !5607)
!5674 = !DILocation(line: 104, column: 7, scope: !5607)
!5675 = !DILocation(line: 104, column: 11, scope: !5607)
!5676 = !DILocation(line: 104, column: 20, scope: !5607)
!5677 = !DILocation(line: 105, column: 3, scope: !5607)
!5678 = !DILocation(line: 105, column: 7, scope: !5607)
!5679 = !DILocation(line: 105, column: 11, scope: !5607)
!5680 = !DILocation(line: 105, column: 19, scope: !5607)
!5681 = !DILocation(line: 106, column: 3, scope: !5607)
!5682 = !DILocation(line: 106, column: 7, scope: !5607)
!5683 = !DILocation(line: 106, column: 11, scope: !5607)
!5684 = !DILocation(line: 106, column: 17, scope: !5607)
!5685 = !DILocation(line: 107, column: 3, scope: !5607)
!5686 = !DILocation(line: 107, column: 7, scope: !5607)
!5687 = !DILocation(line: 107, column: 11, scope: !5607)
!5688 = !DILocation(line: 107, column: 16, scope: !5607)
!5689 = !DILocation(line: 108, column: 2, scope: !5607)
!5690 = !DILocation(line: 110, column: 3, scope: !5691)
!5691 = distinct !DILexicalBlock(scope: !5602, file: !3, line: 109, column: 7)
!5692 = !DILocation(line: 110, column: 7, scope: !5691)
!5693 = !DILocation(line: 110, column: 11, scope: !5691)
!5694 = !DILocation(line: 110, column: 15, scope: !5691)
!5695 = !DILocation(line: 110, column: 20, scope: !5691)
!5696 = !DILocation(line: 111, column: 3, scope: !5691)
!5697 = !DILocation(line: 111, column: 7, scope: !5691)
!5698 = !DILocation(line: 111, column: 11, scope: !5691)
!5699 = !DILocation(line: 111, column: 15, scope: !5691)
!5700 = !DILocation(line: 111, column: 20, scope: !5691)
!5701 = !DILocation(line: 112, column: 29, scope: !5691)
!5702 = !DILocation(line: 112, column: 36, scope: !5691)
!5703 = !DILocation(line: 112, column: 38, scope: !5691)
!5704 = !DILocation(line: 112, column: 22, scope: !5691)
!5705 = !DILocation(line: 112, column: 3, scope: !5691)
!5706 = !DILocation(line: 112, column: 7, scope: !5691)
!5707 = !DILocation(line: 112, column: 11, scope: !5691)
!5708 = !DILocation(line: 112, column: 15, scope: !5691)
!5709 = !DILocation(line: 112, column: 20, scope: !5691)
!5710 = !DILocation(line: 113, column: 3, scope: !5691)
!5711 = !DILocation(line: 113, column: 7, scope: !5691)
!5712 = !DILocation(line: 113, column: 11, scope: !5691)
!5713 = !DILocation(line: 113, column: 15, scope: !5691)
!5714 = !DILocation(line: 113, column: 20, scope: !5691)
!5715 = !DILocation(line: 115, column: 3, scope: !5691)
!5716 = !DILocation(line: 115, column: 7, scope: !5691)
!5717 = !DILocation(line: 115, column: 11, scope: !5691)
!5718 = !DILocation(line: 115, column: 17, scope: !5691)
!5719 = !DILocation(line: 115, column: 21, scope: !5691)
!5720 = !DILocation(line: 115, column: 25, scope: !5691)
!5721 = !DILocation(line: 117, column: 3, scope: !5691)
!5722 = !DILocation(line: 117, column: 7, scope: !5691)
!5723 = !DILocation(line: 117, column: 11, scope: !5691)
!5724 = !DILocation(line: 117, column: 18, scope: !5691)
!5725 = !DILocation(line: 118, column: 3, scope: !5691)
!5726 = !DILocation(line: 118, column: 7, scope: !5691)
!5727 = !DILocation(line: 118, column: 11, scope: !5691)
!5728 = !DILocation(line: 118, column: 18, scope: !5691)
!5729 = !DILocation(line: 120, column: 3, scope: !5691)
!5730 = !DILocation(line: 120, column: 7, scope: !5691)
!5731 = !DILocation(line: 120, column: 11, scope: !5691)
!5732 = !DILocation(line: 120, column: 18, scope: !5691)
!5733 = !DILocation(line: 121, column: 3, scope: !5691)
!5734 = !DILocation(line: 121, column: 7, scope: !5691)
!5735 = !DILocation(line: 121, column: 11, scope: !5691)
!5736 = !DILocation(line: 121, column: 18, scope: !5691)
!5737 = !DILocation(line: 123, column: 3, scope: !5691)
!5738 = !DILocation(line: 123, column: 7, scope: !5691)
!5739 = !DILocation(line: 123, column: 11, scope: !5691)
!5740 = !DILocation(line: 123, column: 18, scope: !5691)
!5741 = !DILocation(line: 124, column: 3, scope: !5691)
!5742 = !DILocation(line: 124, column: 7, scope: !5691)
!5743 = !DILocation(line: 124, column: 11, scope: !5691)
!5744 = !DILocation(line: 124, column: 18, scope: !5691)
!5745 = !DILocation(line: 126, column: 3, scope: !5691)
!5746 = !DILocation(line: 126, column: 7, scope: !5691)
!5747 = !DILocation(line: 126, column: 11, scope: !5691)
!5748 = !DILocation(line: 126, column: 19, scope: !5691)
!5749 = !DILocation(line: 127, column: 3, scope: !5691)
!5750 = !DILocation(line: 127, column: 7, scope: !5691)
!5751 = !DILocation(line: 127, column: 11, scope: !5691)
!5752 = !DILocation(line: 127, column: 19, scope: !5691)
!5753 = !DILocation(line: 128, column: 3, scope: !5691)
!5754 = !DILocation(line: 128, column: 7, scope: !5691)
!5755 = !DILocation(line: 128, column: 11, scope: !5691)
!5756 = !DILocation(line: 128, column: 20, scope: !5691)
!5757 = !DILocation(line: 129, column: 3, scope: !5691)
!5758 = !DILocation(line: 129, column: 7, scope: !5691)
!5759 = !DILocation(line: 129, column: 11, scope: !5691)
!5760 = !DILocation(line: 129, column: 19, scope: !5691)
!5761 = !DILocation(line: 130, column: 3, scope: !5691)
!5762 = !DILocation(line: 130, column: 7, scope: !5691)
!5763 = !DILocation(line: 130, column: 11, scope: !5691)
!5764 = !DILocation(line: 130, column: 17, scope: !5691)
!5765 = !DILocation(line: 131, column: 3, scope: !5691)
!5766 = !DILocation(line: 131, column: 7, scope: !5691)
!5767 = !DILocation(line: 131, column: 11, scope: !5691)
!5768 = !DILocation(line: 131, column: 16, scope: !5691)
!5769 = !DILocation(line: 133, column: 3, scope: !5691)
!5770 = !DILocation(line: 133, column: 7, scope: !5691)
!5771 = !DILocation(line: 133, column: 11, scope: !5691)
!5772 = !DILocation(line: 133, column: 19, scope: !5691)
!5773 = !DILocation(line: 135, column: 1, scope: !5575)
!5774 = distinct !DISubprogram(name: "clip_scopes_tag_refresh", scope: !3, file: !3, line: 201, type: !5775, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!5775 = !DISubroutineType(types: !5776)
!5776 = !{null, !3572}
!5777 = !DILocalVariable(name: "sa", arg: 1, scope: !5774, file: !3, line: 201, type: !3572)
!5778 = !DILocation(line: 201, column: 46, scope: !5774)
!5779 = !DILocalVariable(name: "sc", scope: !5774, file: !3, line: 203, type: !1385)
!5780 = !DILocation(line: 203, column: 13, scope: !5774)
!5781 = !DILocation(line: 203, column: 31, scope: !5774)
!5782 = !DILocation(line: 203, column: 35, scope: !5774)
!5783 = !DILocation(line: 203, column: 45, scope: !5774)
!5784 = !DILocation(line: 203, column: 18, scope: !5774)
!5785 = !DILocalVariable(name: "ar", scope: !5774, file: !3, line: 204, type: !3423)
!5786 = !DILocation(line: 204, column: 11, scope: !5774)
!5787 = !DILocation(line: 206, column: 6, scope: !5788)
!5788 = distinct !DILexicalBlock(scope: !5774, file: !3, line: 206, column: 6)
!5789 = !DILocation(line: 206, column: 10, scope: !5788)
!5790 = !DILocation(line: 206, column: 15, scope: !5788)
!5791 = !DILocation(line: 206, column: 6, scope: !5774)
!5792 = !DILocation(line: 207, column: 3, scope: !5788)
!5793 = !DILocation(line: 210, column: 12, scope: !5794)
!5794 = distinct !DILexicalBlock(scope: !5774, file: !3, line: 210, column: 2)
!5795 = !DILocation(line: 210, column: 16, scope: !5794)
!5796 = !DILocation(line: 210, column: 27, scope: !5794)
!5797 = !DILocation(line: 210, column: 10, scope: !5794)
!5798 = !DILocation(line: 210, column: 7, scope: !5794)
!5799 = !DILocation(line: 210, column: 34, scope: !5800)
!5800 = distinct !DILexicalBlock(scope: !5794, file: !3, line: 210, column: 2)
!5801 = !DILocation(line: 210, column: 2, scope: !5794)
!5802 = !DILocation(line: 211, column: 7, scope: !5803)
!5803 = distinct !DILexicalBlock(scope: !5804, file: !3, line: 211, column: 7)
!5804 = distinct !DILexicalBlock(scope: !5800, file: !3, line: 210, column: 53)
!5805 = !DILocation(line: 211, column: 11, scope: !5803)
!5806 = !DILocation(line: 211, column: 22, scope: !5803)
!5807 = !DILocation(line: 211, column: 37, scope: !5803)
!5808 = !DILocation(line: 211, column: 40, scope: !5803)
!5809 = !DILocation(line: 211, column: 44, scope: !5803)
!5810 = !DILocation(line: 211, column: 49, scope: !5803)
!5811 = !DILocation(line: 211, column: 7, scope: !5804)
!5812 = !DILocation(line: 212, column: 4, scope: !5803)
!5813 = !DILocation(line: 213, column: 2, scope: !5804)
!5814 = !DILocation(line: 210, column: 43, scope: !5800)
!5815 = !DILocation(line: 210, column: 47, scope: !5800)
!5816 = !DILocation(line: 210, column: 41, scope: !5800)
!5817 = !DILocation(line: 210, column: 2, scope: !5800)
!5818 = distinct !{!5818, !5801, !5819}
!5819 = !DILocation(line: 213, column: 2, scope: !5794)
!5820 = !DILocation(line: 215, column: 2, scope: !5774)
!5821 = !DILocation(line: 215, column: 6, scope: !5774)
!5822 = !DILocation(line: 215, column: 13, scope: !5774)
!5823 = !DILocation(line: 215, column: 16, scope: !5774)
!5824 = !DILocation(line: 216, column: 1, scope: !5774)
!5825 = distinct !DISubprogram(name: "clip_stabilization_tag_refresh", scope: !3, file: !3, line: 227, type: !5775, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!5826 = !DILocalVariable(name: "sa", arg: 1, scope: !5825, file: !3, line: 227, type: !3572)
!5827 = !DILocation(line: 227, column: 53, scope: !5825)
!5828 = !DILocalVariable(name: "sc", scope: !5825, file: !3, line: 229, type: !1385)
!5829 = !DILocation(line: 229, column: 13, scope: !5825)
!5830 = !DILocation(line: 229, column: 32, scope: !5825)
!5831 = !DILocation(line: 229, column: 36, scope: !5825)
!5832 = !DILocation(line: 229, column: 46, scope: !5825)
!5833 = !DILocation(line: 229, column: 18, scope: !5825)
!5834 = !DILocalVariable(name: "clip", scope: !5825, file: !3, line: 230, type: !4999)
!5835 = !DILocation(line: 230, column: 13, scope: !5825)
!5836 = !DILocation(line: 230, column: 43, scope: !5825)
!5837 = !DILocation(line: 230, column: 20, scope: !5825)
!5838 = !DILocation(line: 232, column: 6, scope: !5839)
!5839 = distinct !DILexicalBlock(scope: !5825, file: !3, line: 232, column: 6)
!5840 = !DILocation(line: 232, column: 6, scope: !5825)
!5841 = !DILocalVariable(name: "stab", scope: !5842, file: !3, line: 233, type: !5843)
!5842 = distinct !DILexicalBlock(scope: !5839, file: !3, line: 232, column: 12)
!5843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!5844 = !DILocation(line: 233, column: 31, scope: !5842)
!5845 = !DILocation(line: 233, column: 39, scope: !5842)
!5846 = !DILocation(line: 233, column: 45, scope: !5842)
!5847 = !DILocation(line: 233, column: 54, scope: !5842)
!5848 = !DILocation(line: 235, column: 3, scope: !5842)
!5849 = !DILocation(line: 235, column: 9, scope: !5842)
!5850 = !DILocation(line: 235, column: 12, scope: !5842)
!5851 = !DILocation(line: 236, column: 2, scope: !5842)
!5852 = !DILocation(line: 237, column: 1, scope: !5825)
!5853 = distinct !DISubprogram(name: "clip_scopes_check_gpencil_change", scope: !3, file: !3, line: 218, type: !5775, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!5854 = !DILocalVariable(name: "sa", arg: 1, scope: !5853, file: !3, line: 218, type: !3572)
!5855 = !DILocation(line: 218, column: 55, scope: !5853)
!5856 = !DILocalVariable(name: "sc", scope: !5853, file: !3, line: 220, type: !1385)
!5857 = !DILocation(line: 220, column: 13, scope: !5853)
!5858 = !DILocation(line: 220, column: 31, scope: !5853)
!5859 = !DILocation(line: 220, column: 35, scope: !5853)
!5860 = !DILocation(line: 220, column: 45, scope: !5853)
!5861 = !DILocation(line: 220, column: 18, scope: !5853)
!5862 = !DILocation(line: 222, column: 6, scope: !5863)
!5863 = distinct !DILexicalBlock(scope: !5853, file: !3, line: 222, column: 6)
!5864 = !DILocation(line: 222, column: 10, scope: !5863)
!5865 = !DILocation(line: 222, column: 22, scope: !5863)
!5866 = !DILocation(line: 222, column: 6, scope: !5853)
!5867 = !DILocation(line: 223, column: 27, scope: !5868)
!5868 = distinct !DILexicalBlock(scope: !5863, file: !3, line: 222, column: 47)
!5869 = !DILocation(line: 223, column: 3, scope: !5868)
!5870 = !DILocation(line: 224, column: 2, scope: !5868)
!5871 = !DILocation(line: 225, column: 1, scope: !5853)
!5872 = distinct !DISubprogram(name: "clip_drop_poll", scope: !3, file: !3, line: 850, type: !5873, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!5873 = !DISubroutineType(types: !5874)
!5874 = !{!1131, !1909, !5875, !5896}
!5875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5876, size: 64)
!5876 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmDrag", file: !2867, line: 624, baseType: !5877)
!5877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmDrag", file: !2867, line: 610, size: 10304, elements: !5878)
!5878 = !{!5879, !5881, !5882, !5883, !5884, !5885, !5886, !5887, !5888, !5889, !5890, !5891, !5895}
!5879 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5877, file: !2867, line: 611, baseType: !5880, size: 64)
!5880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5877, size: 64)
!5881 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5877, file: !2867, line: 611, baseType: !5880, size: 64, offset: 64)
!5882 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !5877, file: !2867, line: 613, baseType: !1131, size: 32, offset: 128)
!5883 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5877, file: !2867, line: 613, baseType: !1131, size: 32, offset: 160)
!5884 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !5877, file: !2867, line: 614, baseType: !1375, size: 64, offset: 192)
!5885 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !5877, file: !2867, line: 615, baseType: !1429, size: 8192, offset: 256)
!5886 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !5877, file: !2867, line: 616, baseType: !1800, size: 64, offset: 8448)
!5887 = !DIDerivedType(tag: DW_TAG_member, name: "imb", scope: !5877, file: !2867, line: 618, baseType: !1782, size: 64, offset: 8512)
!5888 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !5877, file: !2867, line: 619, baseType: !1379, size: 32, offset: 8576)
!5889 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !5877, file: !2867, line: 620, baseType: !1131, size: 32, offset: 8608)
!5890 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !5877, file: !2867, line: 620, baseType: !1131, size: 32, offset: 8640)
!5891 = !DIDerivedType(tag: DW_TAG_member, name: "opname", scope: !5877, file: !2867, line: 622, baseType: !5892, size: 1600, offset: 8672)
!5892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1430, size: 1600, elements: !5893)
!5893 = !{!5894}
!5894 = !DISubrange(count: 200)
!5895 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !5877, file: !2867, line: 623, baseType: !7, size: 32, offset: 10272)
!5896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5897, size: 64)
!5897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5898)
!5898 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !2867, line: 460, baseType: !2901)
!5899 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !5872, file: !3, line: 850, type: !1909)
!5900 = !DILocation(line: 850, column: 37, scope: !5872)
!5901 = !DILocalVariable(name: "drag", arg: 2, scope: !5872, file: !3, line: 850, type: !5875)
!5902 = !DILocation(line: 850, column: 56, scope: !5872)
!5903 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !5872, file: !3, line: 850, type: !5896)
!5904 = !DILocation(line: 850, column: 77, scope: !5872)
!5905 = !DILocation(line: 852, column: 6, scope: !5906)
!5906 = distinct !DILexicalBlock(scope: !5872, file: !3, line: 852, column: 6)
!5907 = !DILocation(line: 852, column: 12, scope: !5906)
!5908 = !DILocation(line: 852, column: 17, scope: !5906)
!5909 = !DILocation(line: 852, column: 6, scope: !5872)
!5910 = !DILocation(line: 853, column: 7, scope: !5911)
!5911 = distinct !DILexicalBlock(scope: !5906, file: !3, line: 853, column: 7)
!5912 = !DILocation(line: 853, column: 7, scope: !5906)
!5913 = !DILocation(line: 854, column: 4, scope: !5911)
!5914 = !DILocation(line: 856, column: 2, scope: !5872)
!5915 = !DILocation(line: 857, column: 1, scope: !5872)
!5916 = distinct !DISubprogram(name: "clip_drop_copy", scope: !3, file: !3, line: 859, type: !5917, scopeLine: 860, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!5917 = !DISubroutineType(types: !5918)
!5918 = !{null, !5875, !5919}
!5919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5920, size: 64)
!5920 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmDropBox", file: !2867, line: 645, baseType: !5921)
!5921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmDropBox", file: !2867, line: 628, size: 512, elements: !5922)
!5922 = !{!5923, !5925, !5926, !5930, !5934, !6025, !6026, !6027}
!5923 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5921, file: !2867, line: 629, baseType: !5924, size: 64)
!5924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5921, size: 64)
!5925 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5921, file: !2867, line: 629, baseType: !5924, size: 64, offset: 64)
!5926 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !5921, file: !2867, line: 632, baseType: !5927, size: 64, offset: 128)
!5927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5928, size: 64)
!5928 = !DISubroutineType(types: !5929)
!5929 = !{!1131, !3707, !5880, !5896}
!5930 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !5921, file: !2867, line: 635, baseType: !5931, size: 64, offset: 192)
!5931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5932, size: 64)
!5932 = !DISubroutineType(types: !5933)
!5933 = !{null, !5880, !5924}
!5934 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !5921, file: !2867, line: 638, baseType: !5935, size: 64, offset: 256)
!5935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5936, size: 64)
!5936 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !2867, line: 568, baseType: !5937)
!5937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !2867, line: 508, size: 1536, elements: !5938)
!5938 = !{!5939, !5940, !5941, !5942, !5943, !5968, !5972, !5978, !5982, !5983, !5984, !5985, !5986, !5987, !5991, !5992, !5993, !5994, !5998, !6024}
!5939 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5937, file: !2867, line: 509, baseType: !1916, size: 64)
!5940 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !5937, file: !2867, line: 510, baseType: !1916, size: 64, offset: 64)
!5941 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !5937, file: !2867, line: 511, baseType: !1916, size: 64, offset: 128)
!5942 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !5937, file: !2867, line: 512, baseType: !1916, size: 64, offset: 192)
!5943 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !5937, file: !2867, line: 518, baseType: !5944, size: 64, offset: 256)
!5944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5945, size: 64)
!5945 = !DISubroutineType(types: !5946)
!5946 = !{!1131, !3707, !5947}
!5947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5948, size: 64)
!5948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !1954, line: 328, size: 1344, elements: !5949)
!5949 = !{!5950, !5951, !5952, !5953, !5954, !5956, !5957, !5958, !5959, !5961, !5962, !5963, !5966, !5967}
!5950 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5948, file: !1954, line: 329, baseType: !5947, size: 64)
!5951 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5948, file: !1954, line: 329, baseType: !5947, size: 64, offset: 64)
!5952 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !5948, file: !1954, line: 332, baseType: !1458, size: 512, offset: 128)
!5953 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !5948, file: !1954, line: 333, baseType: !1447, size: 64, offset: 640)
!5954 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5948, file: !1954, line: 336, baseType: !5955, size: 64, offset: 704)
!5955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5937, size: 64)
!5956 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !5948, file: !1954, line: 337, baseType: !1375, size: 64, offset: 768)
!5957 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !5948, file: !1954, line: 338, baseType: !1375, size: 64, offset: 832)
!5958 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5948, file: !1954, line: 340, baseType: !3734, size: 64, offset: 896)
!5959 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !5948, file: !1954, line: 341, baseType: !5960, size: 64, offset: 960)
!5960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2972, size: 64)
!5961 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !5948, file: !1954, line: 343, baseType: !1370, size: 128, offset: 1024)
!5962 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !5948, file: !1954, line: 344, baseType: !5947, size: 64, offset: 1152)
!5963 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !5948, file: !1954, line: 345, baseType: !5964, size: 64, offset: 1216)
!5964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5965, size: 64)
!5965 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !1929, line: 48, flags: DIFlagFwdDecl)
!5966 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5948, file: !1954, line: 346, baseType: !1382, size: 16, offset: 1280)
!5967 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5948, file: !1954, line: 346, baseType: !2767, size: 48, offset: 1296)
!5968 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !5937, file: !2867, line: 524, baseType: !5969, size: 64, offset: 320)
!5969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5970, size: 64)
!5970 = !DISubroutineType(types: !5971)
!5971 = !{!1791, !3707, !5947}
!5972 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !5937, file: !2867, line: 530, baseType: !5973, size: 64, offset: 384)
!5973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5974, size: 64)
!5974 = !DISubroutineType(types: !5975)
!5975 = !{!1131, !3707, !5947, !5976}
!5976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5977, size: 64)
!5977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2901)
!5978 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !5937, file: !2867, line: 531, baseType: !5979, size: 64, offset: 448)
!5979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5980, size: 64)
!5980 = !DISubroutineType(types: !5981)
!5981 = !{null, !3707, !5947}
!5982 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !5937, file: !2867, line: 532, baseType: !5973, size: 64, offset: 512)
!5983 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !5937, file: !2867, line: 536, baseType: !3704, size: 64, offset: 576)
!5984 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !5937, file: !2867, line: 539, baseType: !5979, size: 64, offset: 640)
!5985 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !5937, file: !2867, line: 542, baseType: !2025, size: 64, offset: 704)
!5986 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !5937, file: !2867, line: 545, baseType: !1452, size: 64, offset: 768)
!5987 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !5937, file: !2867, line: 549, baseType: !5988, size: 64, offset: 832)
!5988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5989, size: 64)
!5989 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !1913, line: 333, baseType: !5990)
!5990 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !1913, line: 39, flags: DIFlagFwdDecl)
!5991 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !5937, file: !2867, line: 552, baseType: !1370, size: 128, offset: 896)
!5992 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !5937, file: !2867, line: 555, baseType: !3694, size: 64, offset: 1024)
!5993 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !5937, file: !2867, line: 559, baseType: !1375, size: 64, offset: 1088)
!5994 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !5937, file: !2867, line: 560, baseType: !5995, size: 64, offset: 1152)
!5995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5996, size: 64)
!5996 = !DISubroutineType(types: !5997)
!5997 = !{!1131, !3707, !5955}
!5998 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !5937, file: !2867, line: 563, baseType: !5999, size: 256, offset: 1216)
!5999 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !1913, line: 436, baseType: !6000)
!6000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !1913, line: 430, size: 256, elements: !6001)
!6001 = !{!6002, !6003, !6006, !6022}
!6002 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !6000, file: !1913, line: 431, baseType: !1375, size: 64)
!6003 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !6000, file: !1913, line: 432, baseType: !6004, size: 64, offset: 64)
!6004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6005, size: 64)
!6005 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !1913, line: 417, baseType: !2026)
!6006 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !6000, file: !1913, line: 433, baseType: !6007, size: 64, offset: 128)
!6007 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !1913, line: 408, baseType: !6008)
!6008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6009, size: 64)
!6009 = !DISubroutineType(types: !6010)
!6010 = !{!1131, !3707, !3734, !6011, !6013}
!6011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6012, size: 64)
!6012 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !1913, line: 38, flags: DIFlagFwdDecl)
!6013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6014, size: 64)
!6014 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !1913, line: 348, baseType: !6015)
!6015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !1913, line: 337, size: 256, elements: !6016)
!6016 = !{!6017, !6018, !6019, !6020, !6021}
!6017 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !6015, file: !1913, line: 339, baseType: !1375, size: 64)
!6018 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !6015, file: !1913, line: 342, baseType: !6011, size: 64, offset: 64)
!6019 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !6015, file: !1913, line: 345, baseType: !1131, size: 32, offset: 128)
!6020 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !6015, file: !1913, line: 347, baseType: !1131, size: 32, offset: 160)
!6021 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !6015, file: !1913, line: 347, baseType: !1131, size: 32, offset: 192)
!6022 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !6000, file: !1913, line: 434, baseType: !6023, size: 64, offset: 192)
!6023 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !1913, line: 409, baseType: !2079)
!6024 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5937, file: !2867, line: 566, baseType: !1382, size: 16, offset: 1472)
!6025 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !5921, file: !2867, line: 640, baseType: !1452, size: 64, offset: 320)
!6026 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5921, file: !2867, line: 641, baseType: !3734, size: 64, offset: 384)
!6027 = !DIDerivedType(tag: DW_TAG_member, name: "opcontext", scope: !5921, file: !2867, line: 643, baseType: !1382, size: 16, offset: 448)
!6028 = !DILocalVariable(name: "drag", arg: 1, scope: !5916, file: !3, line: 859, type: !5875)
!6029 = !DILocation(line: 859, column: 36, scope: !5916)
!6030 = !DILocalVariable(name: "drop", arg: 2, scope: !5916, file: !3, line: 859, type: !5919)
!6031 = !DILocation(line: 859, column: 53, scope: !5916)
!6032 = !DILocalVariable(name: "itemptr", scope: !5916, file: !3, line: 861, type: !6033)
!6033 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !1913, line: 62, baseType: !3735)
!6034 = !DILocation(line: 861, column: 13, scope: !5916)
!6035 = !DILocalVariable(name: "dir", scope: !5916, file: !3, line: 862, type: !1429)
!6036 = !DILocation(line: 862, column: 7, scope: !5916)
!6037 = !DILocalVariable(name: "file", scope: !5916, file: !3, line: 862, type: !1429)
!6038 = !DILocation(line: 862, column: 22, scope: !5916)
!6039 = !DILocation(line: 864, column: 20, scope: !5916)
!6040 = !DILocation(line: 864, column: 26, scope: !5916)
!6041 = !DILocation(line: 864, column: 32, scope: !5916)
!6042 = !DILocation(line: 864, column: 37, scope: !5916)
!6043 = !DILocation(line: 864, column: 2, scope: !5916)
!6044 = !DILocation(line: 866, column: 17, scope: !5916)
!6045 = !DILocation(line: 866, column: 23, scope: !5916)
!6046 = !DILocation(line: 866, column: 41, scope: !5916)
!6047 = !DILocation(line: 866, column: 2, scope: !5916)
!6048 = !DILocation(line: 868, column: 23, scope: !5916)
!6049 = !DILocation(line: 868, column: 29, scope: !5916)
!6050 = !DILocation(line: 868, column: 2, scope: !5916)
!6051 = !DILocation(line: 869, column: 21, scope: !5916)
!6052 = !DILocation(line: 869, column: 27, scope: !5916)
!6053 = !DILocation(line: 869, column: 2, scope: !5916)
!6054 = !DILocation(line: 870, column: 35, scope: !5916)
!6055 = !DILocation(line: 870, column: 2, scope: !5916)
!6056 = !DILocation(line: 871, column: 1, scope: !5916)
!6057 = distinct !DISubprogram(name: "ED_clip_has_preview_region", scope: !3, file: !3, line: 151, type: !6058, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!6058 = !DISubroutineType(types: !6059)
!6059 = !{!3423, !3418, !3572}
!6060 = !DILocalVariable(name: "C", arg: 1, scope: !6057, file: !3, line: 151, type: !3418)
!6061 = !DILocation(line: 151, column: 60, scope: !6057)
!6062 = !DILocalVariable(name: "sa", arg: 2, scope: !6057, file: !3, line: 151, type: !3572)
!6063 = !DILocation(line: 151, column: 72, scope: !6057)
!6064 = !DILocalVariable(name: "ar", scope: !6057, file: !3, line: 153, type: !3423)
!6065 = !DILocation(line: 153, column: 11, scope: !6057)
!6066 = !DILocalVariable(name: "arnew", scope: !6057, file: !3, line: 153, type: !3423)
!6067 = !DILocation(line: 153, column: 16, scope: !6057)
!6068 = !DILocation(line: 155, column: 33, scope: !6057)
!6069 = !DILocation(line: 155, column: 7, scope: !6057)
!6070 = !DILocation(line: 155, column: 5, scope: !6057)
!6071 = !DILocation(line: 156, column: 6, scope: !6072)
!6072 = distinct !DILexicalBlock(scope: !6057, file: !3, line: 156, column: 6)
!6073 = !DILocation(line: 156, column: 6, scope: !6057)
!6074 = !DILocation(line: 157, column: 10, scope: !6072)
!6075 = !DILocation(line: 157, column: 3, scope: !6072)
!6076 = !DILocation(line: 160, column: 33, scope: !6057)
!6077 = !DILocation(line: 160, column: 7, scope: !6057)
!6078 = !DILocation(line: 160, column: 5, scope: !6057)
!6079 = !DILocation(line: 163, column: 6, scope: !6080)
!6080 = distinct !DILexicalBlock(scope: !6057, file: !3, line: 163, column: 6)
!6081 = !DILocation(line: 163, column: 9, scope: !6080)
!6082 = !DILocation(line: 163, column: 6, scope: !6057)
!6083 = !DILocation(line: 164, column: 3, scope: !6080)
!6084 = !DILocation(line: 166, column: 10, scope: !6057)
!6085 = !DILocation(line: 166, column: 8, scope: !6057)
!6086 = !DILocation(line: 168, column: 24, scope: !6057)
!6087 = !DILocation(line: 168, column: 28, scope: !6057)
!6088 = !DILocation(line: 168, column: 40, scope: !6057)
!6089 = !DILocation(line: 168, column: 44, scope: !6057)
!6090 = !DILocation(line: 168, column: 2, scope: !6057)
!6091 = !DILocation(line: 169, column: 22, scope: !6057)
!6092 = !DILocation(line: 169, column: 25, scope: !6057)
!6093 = !DILocation(line: 169, column: 2, scope: !6057)
!6094 = !DILocation(line: 171, column: 9, scope: !6057)
!6095 = !DILocation(line: 171, column: 2, scope: !6057)
!6096 = !DILocation(line: 172, column: 1, scope: !6057)
!6097 = distinct !DISubprogram(name: "ED_clip_has_channels_region", scope: !3, file: !3, line: 174, type: !6098, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!6098 = !DISubroutineType(types: !6099)
!6099 = !{!3423, !3572}
!6100 = !DILocalVariable(name: "sa", arg: 1, scope: !6097, file: !3, line: 174, type: !3572)
!6101 = !DILocation(line: 174, column: 54, scope: !6097)
!6102 = !DILocalVariable(name: "ar", scope: !6097, file: !3, line: 176, type: !3423)
!6103 = !DILocation(line: 176, column: 11, scope: !6097)
!6104 = !DILocalVariable(name: "arnew", scope: !6097, file: !3, line: 176, type: !3423)
!6105 = !DILocation(line: 176, column: 16, scope: !6097)
!6106 = !DILocation(line: 178, column: 33, scope: !6097)
!6107 = !DILocation(line: 178, column: 7, scope: !6097)
!6108 = !DILocation(line: 178, column: 5, scope: !6097)
!6109 = !DILocation(line: 179, column: 6, scope: !6110)
!6110 = distinct !DILexicalBlock(scope: !6097, file: !3, line: 179, column: 6)
!6111 = !DILocation(line: 179, column: 6, scope: !6097)
!6112 = !DILocation(line: 180, column: 10, scope: !6110)
!6113 = !DILocation(line: 180, column: 3, scope: !6110)
!6114 = !DILocation(line: 183, column: 33, scope: !6097)
!6115 = !DILocation(line: 183, column: 7, scope: !6097)
!6116 = !DILocation(line: 183, column: 5, scope: !6097)
!6117 = !DILocation(line: 186, column: 6, scope: !6118)
!6118 = distinct !DILexicalBlock(scope: !6097, file: !3, line: 186, column: 6)
!6119 = !DILocation(line: 186, column: 9, scope: !6118)
!6120 = !DILocation(line: 186, column: 6, scope: !6097)
!6121 = !DILocation(line: 187, column: 3, scope: !6118)
!6122 = !DILocation(line: 189, column: 10, scope: !6097)
!6123 = !DILocation(line: 189, column: 8, scope: !6097)
!6124 = !DILocation(line: 191, column: 24, scope: !6097)
!6125 = !DILocation(line: 191, column: 28, scope: !6097)
!6126 = !DILocation(line: 191, column: 40, scope: !6097)
!6127 = !DILocation(line: 191, column: 44, scope: !6097)
!6128 = !DILocation(line: 191, column: 2, scope: !6097)
!6129 = !DILocation(line: 192, column: 2, scope: !6097)
!6130 = !DILocation(line: 192, column: 9, scope: !6097)
!6131 = !DILocation(line: 192, column: 20, scope: !6097)
!6132 = !DILocation(line: 193, column: 2, scope: !6097)
!6133 = !DILocation(line: 193, column: 9, scope: !6097)
!6134 = !DILocation(line: 193, column: 19, scope: !6097)
!6135 = !DILocation(line: 195, column: 2, scope: !6097)
!6136 = !DILocation(line: 195, column: 9, scope: !6097)
!6137 = !DILocation(line: 195, column: 13, scope: !6097)
!6138 = !DILocation(line: 195, column: 20, scope: !6097)
!6139 = !DILocation(line: 196, column: 2, scope: !6097)
!6140 = !DILocation(line: 196, column: 9, scope: !6097)
!6141 = !DILocation(line: 196, column: 13, scope: !6097)
!6142 = !DILocation(line: 196, column: 18, scope: !6097)
!6143 = !DILocation(line: 198, column: 9, scope: !6097)
!6144 = !DILocation(line: 198, column: 2, scope: !6097)
!6145 = !DILocation(line: 199, column: 1, scope: !6097)
!6146 = distinct !DISubprogram(name: "reinit_preview_region", scope: !3, file: !3, line: 137, type: !4988, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!6147 = !DILocalVariable(name: "C", arg: 1, scope: !6146, file: !3, line: 137, type: !3418)
!6148 = !DILocation(line: 137, column: 51, scope: !6146)
!6149 = !DILocalVariable(name: "ar", arg: 2, scope: !6146, file: !3, line: 137, type: !3423)
!6150 = !DILocation(line: 137, column: 63, scope: !6146)
!6151 = !DILocalVariable(name: "sc", scope: !6146, file: !3, line: 139, type: !1385)
!6152 = !DILocation(line: 139, column: 13, scope: !6146)
!6153 = !DILocation(line: 139, column: 36, scope: !6146)
!6154 = !DILocation(line: 139, column: 18, scope: !6146)
!6155 = !DILocation(line: 141, column: 6, scope: !6156)
!6156 = distinct !DILexicalBlock(scope: !6146, file: !3, line: 141, column: 6)
!6157 = !DILocation(line: 141, column: 10, scope: !6156)
!6158 = !DILocation(line: 141, column: 15, scope: !6156)
!6159 = !DILocation(line: 141, column: 6, scope: !6146)
!6160 = !DILocation(line: 142, column: 8, scope: !6161)
!6161 = distinct !DILexicalBlock(scope: !6162, file: !3, line: 142, column: 7)
!6162 = distinct !DILexicalBlock(scope: !6156, file: !3, line: 141, column: 37)
!6163 = !DILocation(line: 142, column: 12, scope: !6161)
!6164 = !DILocation(line: 142, column: 16, scope: !6161)
!6165 = !DILocation(line: 142, column: 21, scope: !6161)
!6166 = !DILocation(line: 142, column: 51, scope: !6161)
!6167 = !DILocation(line: 142, column: 7, scope: !6162)
!6168 = !DILocation(line: 143, column: 24, scope: !6161)
!6169 = !DILocation(line: 143, column: 27, scope: !6161)
!6170 = !DILocation(line: 143, column: 4, scope: !6161)
!6171 = !DILocation(line: 144, column: 2, scope: !6162)
!6172 = !DILocation(line: 146, column: 7, scope: !6173)
!6173 = distinct !DILexicalBlock(scope: !6174, file: !3, line: 146, column: 7)
!6174 = distinct !DILexicalBlock(scope: !6156, file: !3, line: 145, column: 7)
!6175 = !DILocation(line: 146, column: 11, scope: !6173)
!6176 = !DILocation(line: 146, column: 15, scope: !6173)
!6177 = !DILocation(line: 146, column: 20, scope: !6173)
!6178 = !DILocation(line: 146, column: 7, scope: !6174)
!6179 = !DILocation(line: 147, column: 24, scope: !6173)
!6180 = !DILocation(line: 147, column: 27, scope: !6173)
!6181 = !DILocation(line: 147, column: 4, scope: !6173)
!6182 = !DILocation(line: 149, column: 1, scope: !6146)
!6183 = distinct !DISubprogram(name: "movieclip_main_area_set_view2d", scope: !3, file: !3, line: 1085, type: !4988, scopeLine: 1086, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!6184 = !DILocalVariable(name: "C", arg: 1, scope: !6183, file: !3, line: 1085, type: !3418)
!6185 = !DILocation(line: 1085, column: 60, scope: !6183)
!6186 = !DILocalVariable(name: "ar", arg: 2, scope: !6183, file: !3, line: 1085, type: !3423)
!6187 = !DILocation(line: 1085, column: 72, scope: !6183)
!6188 = !DILocalVariable(name: "sc", scope: !6183, file: !3, line: 1087, type: !1385)
!6189 = !DILocation(line: 1087, column: 13, scope: !6183)
!6190 = !DILocation(line: 1087, column: 36, scope: !6183)
!6191 = !DILocation(line: 1087, column: 18, scope: !6183)
!6192 = !DILocalVariable(name: "x1", scope: !6183, file: !3, line: 1088, type: !1379)
!6193 = !DILocation(line: 1088, column: 8, scope: !6183)
!6194 = !DILocalVariable(name: "y1", scope: !6183, file: !3, line: 1088, type: !1379)
!6195 = !DILocation(line: 1088, column: 12, scope: !6183)
!6196 = !DILocalVariable(name: "w", scope: !6183, file: !3, line: 1088, type: !1379)
!6197 = !DILocation(line: 1088, column: 16, scope: !6183)
!6198 = !DILocalVariable(name: "h", scope: !6183, file: !3, line: 1088, type: !1379)
!6199 = !DILocation(line: 1088, column: 19, scope: !6183)
!6200 = !DILocalVariable(name: "aspx", scope: !6183, file: !3, line: 1088, type: !1379)
!6201 = !DILocation(line: 1088, column: 22, scope: !6183)
!6202 = !DILocalVariable(name: "aspy", scope: !6183, file: !3, line: 1088, type: !1379)
!6203 = !DILocation(line: 1088, column: 28, scope: !6183)
!6204 = !DILocalVariable(name: "width", scope: !6183, file: !3, line: 1089, type: !1131)
!6205 = !DILocation(line: 1089, column: 6, scope: !6183)
!6206 = !DILocalVariable(name: "height", scope: !6183, file: !3, line: 1089, type: !1131)
!6207 = !DILocation(line: 1089, column: 13, scope: !6183)
!6208 = !DILocalVariable(name: "winx", scope: !6183, file: !3, line: 1089, type: !1131)
!6209 = !DILocation(line: 1089, column: 21, scope: !6183)
!6210 = !DILocalVariable(name: "winy", scope: !6183, file: !3, line: 1089, type: !1131)
!6211 = !DILocation(line: 1089, column: 27, scope: !6183)
!6212 = !DILocation(line: 1091, column: 25, scope: !6183)
!6213 = !DILocation(line: 1091, column: 2, scope: !6183)
!6214 = !DILocation(line: 1092, column: 27, scope: !6183)
!6215 = !DILocation(line: 1092, column: 2, scope: !6183)
!6216 = !DILocation(line: 1094, column: 6, scope: !6183)
!6217 = !DILocation(line: 1094, column: 14, scope: !6183)
!6218 = !DILocation(line: 1094, column: 12, scope: !6183)
!6219 = !DILocation(line: 1094, column: 4, scope: !6183)
!6220 = !DILocation(line: 1095, column: 6, scope: !6183)
!6221 = !DILocation(line: 1095, column: 15, scope: !6183)
!6222 = !DILocation(line: 1095, column: 13, scope: !6183)
!6223 = !DILocation(line: 1095, column: 4, scope: !6183)
!6224 = !DILocation(line: 1097, column: 26, scope: !6183)
!6225 = !DILocation(line: 1097, column: 30, scope: !6183)
!6226 = !DILocation(line: 1097, column: 9, scope: !6183)
!6227 = !DILocation(line: 1097, column: 38, scope: !6183)
!6228 = !DILocation(line: 1097, column: 7, scope: !6183)
!6229 = !DILocation(line: 1098, column: 26, scope: !6183)
!6230 = !DILocation(line: 1098, column: 30, scope: !6183)
!6231 = !DILocation(line: 1098, column: 9, scope: !6183)
!6232 = !DILocation(line: 1098, column: 38, scope: !6183)
!6233 = !DILocation(line: 1098, column: 7, scope: !6183)
!6234 = !DILocation(line: 1100, column: 2, scope: !6183)
!6235 = !DILocation(line: 1100, column: 6, scope: !6183)
!6236 = !DILocation(line: 1100, column: 10, scope: !6183)
!6237 = !DILocation(line: 1100, column: 14, scope: !6183)
!6238 = !DILocation(line: 1100, column: 19, scope: !6183)
!6239 = !DILocation(line: 1101, column: 2, scope: !6183)
!6240 = !DILocation(line: 1101, column: 6, scope: !6183)
!6241 = !DILocation(line: 1101, column: 10, scope: !6183)
!6242 = !DILocation(line: 1101, column: 14, scope: !6183)
!6243 = !DILocation(line: 1101, column: 19, scope: !6183)
!6244 = !DILocation(line: 1102, column: 21, scope: !6183)
!6245 = !DILocation(line: 1102, column: 2, scope: !6183)
!6246 = !DILocation(line: 1102, column: 6, scope: !6183)
!6247 = !DILocation(line: 1102, column: 10, scope: !6183)
!6248 = !DILocation(line: 1102, column: 14, scope: !6183)
!6249 = !DILocation(line: 1102, column: 19, scope: !6183)
!6250 = !DILocation(line: 1103, column: 21, scope: !6183)
!6251 = !DILocation(line: 1103, column: 2, scope: !6183)
!6252 = !DILocation(line: 1103, column: 6, scope: !6183)
!6253 = !DILocation(line: 1103, column: 10, scope: !6183)
!6254 = !DILocation(line: 1103, column: 14, scope: !6183)
!6255 = !DILocation(line: 1103, column: 19, scope: !6183)
!6256 = !DILocation(line: 1105, column: 22, scope: !6183)
!6257 = !DILocation(line: 1105, column: 26, scope: !6183)
!6258 = !DILocation(line: 1105, column: 30, scope: !6183)
!6259 = !DILocation(line: 1105, column: 35, scope: !6183)
!6260 = !DILocation(line: 1105, column: 40, scope: !6183)
!6261 = !DILocation(line: 1105, column: 2, scope: !6183)
!6262 = !DILocation(line: 1105, column: 6, scope: !6183)
!6263 = !DILocation(line: 1105, column: 10, scope: !6183)
!6264 = !DILocation(line: 1105, column: 15, scope: !6183)
!6265 = !DILocation(line: 1105, column: 20, scope: !6183)
!6266 = !DILocation(line: 1106, column: 22, scope: !6183)
!6267 = !DILocation(line: 1106, column: 2, scope: !6183)
!6268 = !DILocation(line: 1106, column: 6, scope: !6183)
!6269 = !DILocation(line: 1106, column: 10, scope: !6183)
!6270 = !DILocation(line: 1106, column: 15, scope: !6183)
!6271 = !DILocation(line: 1106, column: 20, scope: !6183)
!6272 = !DILocation(line: 1107, column: 22, scope: !6183)
!6273 = !DILocation(line: 1107, column: 2, scope: !6183)
!6274 = !DILocation(line: 1107, column: 6, scope: !6183)
!6275 = !DILocation(line: 1107, column: 10, scope: !6183)
!6276 = !DILocation(line: 1107, column: 15, scope: !6183)
!6277 = !DILocation(line: 1107, column: 20, scope: !6183)
!6278 = !DILocation(line: 1110, column: 7, scope: !6183)
!6279 = !DILocation(line: 1110, column: 11, scope: !6183)
!6280 = !DILocation(line: 1110, column: 18, scope: !6183)
!6281 = !DILocation(line: 1110, column: 26, scope: !6183)
!6282 = !DILocation(line: 1110, column: 33, scope: !6183)
!6283 = !DILocation(line: 1110, column: 37, scope: !6183)
!6284 = !DILocation(line: 1110, column: 44, scope: !6183)
!6285 = !DILocation(line: 1110, column: 42, scope: !6183)
!6286 = !DILocation(line: 1110, column: 31, scope: !6183)
!6287 = !DILocation(line: 1110, column: 47, scope: !6183)
!6288 = !DILocation(line: 1110, column: 23, scope: !6183)
!6289 = !DILocation(line: 1110, column: 5, scope: !6183)
!6290 = !DILocation(line: 1111, column: 7, scope: !6183)
!6291 = !DILocation(line: 1111, column: 11, scope: !6183)
!6292 = !DILocation(line: 1111, column: 18, scope: !6183)
!6293 = !DILocation(line: 1111, column: 26, scope: !6183)
!6294 = !DILocation(line: 1111, column: 33, scope: !6183)
!6295 = !DILocation(line: 1111, column: 37, scope: !6183)
!6296 = !DILocation(line: 1111, column: 44, scope: !6183)
!6297 = !DILocation(line: 1111, column: 42, scope: !6183)
!6298 = !DILocation(line: 1111, column: 31, scope: !6183)
!6299 = !DILocation(line: 1111, column: 47, scope: !6183)
!6300 = !DILocation(line: 1111, column: 23, scope: !6183)
!6301 = !DILocation(line: 1111, column: 5, scope: !6183)
!6302 = !DILocation(line: 1113, column: 8, scope: !6183)
!6303 = !DILocation(line: 1113, column: 12, scope: !6183)
!6304 = !DILocation(line: 1113, column: 19, scope: !6183)
!6305 = !DILocation(line: 1113, column: 23, scope: !6183)
!6306 = !DILocation(line: 1113, column: 17, scope: !6183)
!6307 = !DILocation(line: 1113, column: 5, scope: !6183)
!6308 = !DILocation(line: 1114, column: 8, scope: !6183)
!6309 = !DILocation(line: 1114, column: 12, scope: !6183)
!6310 = !DILocation(line: 1114, column: 19, scope: !6183)
!6311 = !DILocation(line: 1114, column: 23, scope: !6183)
!6312 = !DILocation(line: 1114, column: 17, scope: !6183)
!6313 = !DILocation(line: 1114, column: 5, scope: !6183)
!6314 = !DILocation(line: 1117, column: 22, scope: !6183)
!6315 = !DILocation(line: 1117, column: 26, scope: !6183)
!6316 = !DILocation(line: 1117, column: 33, scope: !6183)
!6317 = !DILocation(line: 1117, column: 47, scope: !6183)
!6318 = !DILocation(line: 1117, column: 38, scope: !6183)
!6319 = !DILocation(line: 1117, column: 53, scope: !6183)
!6320 = !DILocation(line: 1117, column: 57, scope: !6183)
!6321 = !DILocation(line: 1117, column: 51, scope: !6183)
!6322 = !DILocation(line: 1117, column: 2, scope: !6183)
!6323 = !DILocation(line: 1117, column: 6, scope: !6183)
!6324 = !DILocation(line: 1117, column: 10, scope: !6183)
!6325 = !DILocation(line: 1117, column: 14, scope: !6183)
!6326 = !DILocation(line: 1117, column: 19, scope: !6183)
!6327 = !DILocation(line: 1118, column: 21, scope: !6183)
!6328 = !DILocation(line: 1118, column: 25, scope: !6183)
!6329 = !DILocation(line: 1118, column: 29, scope: !6183)
!6330 = !DILocation(line: 1118, column: 33, scope: !6183)
!6331 = !DILocation(line: 1118, column: 48, scope: !6183)
!6332 = !DILocation(line: 1118, column: 41, scope: !6183)
!6333 = !DILocation(line: 1118, column: 55, scope: !6183)
!6334 = !DILocation(line: 1118, column: 59, scope: !6183)
!6335 = !DILocation(line: 1118, column: 53, scope: !6183)
!6336 = !DILocation(line: 1118, column: 38, scope: !6183)
!6337 = !DILocation(line: 1118, column: 2, scope: !6183)
!6338 = !DILocation(line: 1118, column: 6, scope: !6183)
!6339 = !DILocation(line: 1118, column: 10, scope: !6183)
!6340 = !DILocation(line: 1118, column: 14, scope: !6183)
!6341 = !DILocation(line: 1118, column: 19, scope: !6183)
!6342 = !DILocation(line: 1121, column: 22, scope: !6183)
!6343 = !DILocation(line: 1121, column: 26, scope: !6183)
!6344 = !DILocation(line: 1121, column: 33, scope: !6183)
!6345 = !DILocation(line: 1121, column: 47, scope: !6183)
!6346 = !DILocation(line: 1121, column: 38, scope: !6183)
!6347 = !DILocation(line: 1121, column: 53, scope: !6183)
!6348 = !DILocation(line: 1121, column: 57, scope: !6183)
!6349 = !DILocation(line: 1121, column: 51, scope: !6183)
!6350 = !DILocation(line: 1121, column: 2, scope: !6183)
!6351 = !DILocation(line: 1121, column: 6, scope: !6183)
!6352 = !DILocation(line: 1121, column: 10, scope: !6183)
!6353 = !DILocation(line: 1121, column: 14, scope: !6183)
!6354 = !DILocation(line: 1121, column: 19, scope: !6183)
!6355 = !DILocation(line: 1122, column: 21, scope: !6183)
!6356 = !DILocation(line: 1122, column: 25, scope: !6183)
!6357 = !DILocation(line: 1122, column: 29, scope: !6183)
!6358 = !DILocation(line: 1122, column: 33, scope: !6183)
!6359 = !DILocation(line: 1122, column: 48, scope: !6183)
!6360 = !DILocation(line: 1122, column: 41, scope: !6183)
!6361 = !DILocation(line: 1122, column: 55, scope: !6183)
!6362 = !DILocation(line: 1122, column: 59, scope: !6183)
!6363 = !DILocation(line: 1122, column: 53, scope: !6183)
!6364 = !DILocation(line: 1122, column: 38, scope: !6183)
!6365 = !DILocation(line: 1122, column: 2, scope: !6183)
!6366 = !DILocation(line: 1122, column: 6, scope: !6183)
!6367 = !DILocation(line: 1122, column: 10, scope: !6183)
!6368 = !DILocation(line: 1122, column: 14, scope: !6183)
!6369 = !DILocation(line: 1122, column: 19, scope: !6183)
!6370 = !DILocation(line: 1125, column: 22, scope: !6183)
!6371 = !DILocation(line: 1125, column: 2, scope: !6183)
!6372 = !DILocation(line: 1125, column: 6, scope: !6183)
!6373 = !DILocation(line: 1125, column: 10, scope: !6183)
!6374 = !DILocation(line: 1125, column: 14, scope: !6183)
!6375 = !DILocation(line: 1125, column: 19, scope: !6183)
!6376 = !DILocation(line: 1126, column: 22, scope: !6183)
!6377 = !DILocation(line: 1126, column: 2, scope: !6183)
!6378 = !DILocation(line: 1126, column: 6, scope: !6183)
!6379 = !DILocation(line: 1126, column: 10, scope: !6183)
!6380 = !DILocation(line: 1126, column: 14, scope: !6183)
!6381 = !DILocation(line: 1126, column: 19, scope: !6183)
!6382 = !DILocation(line: 1127, column: 22, scope: !6183)
!6383 = !DILocation(line: 1127, column: 2, scope: !6183)
!6384 = !DILocation(line: 1127, column: 6, scope: !6183)
!6385 = !DILocation(line: 1127, column: 10, scope: !6183)
!6386 = !DILocation(line: 1127, column: 14, scope: !6183)
!6387 = !DILocation(line: 1127, column: 19, scope: !6183)
!6388 = !DILocation(line: 1128, column: 22, scope: !6183)
!6389 = !DILocation(line: 1128, column: 2, scope: !6183)
!6390 = !DILocation(line: 1128, column: 6, scope: !6183)
!6391 = !DILocation(line: 1128, column: 10, scope: !6183)
!6392 = !DILocation(line: 1128, column: 14, scope: !6183)
!6393 = !DILocation(line: 1128, column: 19, scope: !6183)
!6394 = !DILocation(line: 1129, column: 1, scope: !6183)
!6395 = distinct !DISubprogram(name: "BLI_rcti_size_x", scope: !6396, file: !6396, line: 105, type: !6397, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!6396 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!6397 = !DISubroutineType(types: !6398)
!6398 = !{!1131, !6399}
!6399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6400, size: 64)
!6400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1846)
!6401 = !DILocalVariable(name: "rct", arg: 1, scope: !6395, file: !6396, line: 105, type: !6399)
!6402 = !DILocation(line: 105, column: 53, scope: !6395)
!6403 = !DILocation(line: 105, column: 68, scope: !6395)
!6404 = !DILocation(line: 105, column: 73, scope: !6395)
!6405 = !DILocation(line: 105, column: 80, scope: !6395)
!6406 = !DILocation(line: 105, column: 85, scope: !6395)
!6407 = !DILocation(line: 105, column: 78, scope: !6395)
!6408 = !DILocation(line: 105, column: 60, scope: !6395)
!6409 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !6396, file: !6396, line: 106, type: !6397, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!6410 = !DILocalVariable(name: "rct", arg: 1, scope: !6409, file: !6396, line: 106, type: !6399)
!6411 = !DILocation(line: 106, column: 53, scope: !6409)
!6412 = !DILocation(line: 106, column: 68, scope: !6409)
!6413 = !DILocation(line: 106, column: 73, scope: !6409)
!6414 = !DILocation(line: 106, column: 80, scope: !6409)
!6415 = !DILocation(line: 106, column: 85, scope: !6409)
!6416 = !DILocation(line: 106, column: 78, scope: !6409)
!6417 = !DILocation(line: 106, column: 60, scope: !6409)
!6418 = distinct !DISubprogram(name: "graph_area_draw", scope: !3, file: !3, line: 1271, type: !4988, scopeLine: 1272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!6419 = !DILocalVariable(name: "C", arg: 1, scope: !6418, file: !3, line: 1271, type: !3418)
!6420 = !DILocation(line: 1271, column: 45, scope: !6418)
!6421 = !DILocalVariable(name: "ar", arg: 2, scope: !6418, file: !3, line: 1271, type: !3423)
!6422 = !DILocation(line: 1271, column: 57, scope: !6418)
!6423 = !DILocalVariable(name: "v2d", scope: !6418, file: !3, line: 1273, type: !5555)
!6424 = !DILocation(line: 1273, column: 10, scope: !6418)
!6425 = !DILocation(line: 1273, column: 17, scope: !6418)
!6426 = !DILocation(line: 1273, column: 21, scope: !6418)
!6427 = !DILocalVariable(name: "scrollers", scope: !6418, file: !3, line: 1274, type: !6428)
!6428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6429, size: 64)
!6429 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2DScrollers", file: !1130, line: 143, baseType: !6430)
!6430 = !DICompositeType(tag: DW_TAG_structure_type, name: "View2DScrollers", file: !1130, line: 132, flags: DIFlagFwdDecl)
!6431 = !DILocation(line: 1274, column: 19, scope: !6418)
!6432 = !DILocalVariable(name: "sc", scope: !6418, file: !3, line: 1275, type: !1385)
!6433 = !DILocation(line: 1275, column: 13, scope: !6418)
!6434 = !DILocation(line: 1275, column: 36, scope: !6418)
!6435 = !DILocation(line: 1275, column: 18, scope: !6418)
!6436 = !DILocalVariable(name: "scene", scope: !6418, file: !3, line: 1276, type: !4406)
!6437 = !DILocation(line: 1276, column: 9, scope: !6418)
!6438 = !DILocation(line: 1276, column: 32, scope: !6418)
!6439 = !DILocation(line: 1276, column: 17, scope: !6418)
!6440 = !DILocalVariable(name: "unitx", scope: !6418, file: !3, line: 1277, type: !1382)
!6441 = !DILocation(line: 1277, column: 8, scope: !6418)
!6442 = !DILocalVariable(name: "unity", scope: !6418, file: !3, line: 1277, type: !1382)
!6443 = !DILocation(line: 1277, column: 15, scope: !6418)
!6444 = !DILocation(line: 1279, column: 6, scope: !6445)
!6445 = distinct !DILexicalBlock(scope: !6418, file: !3, line: 1279, column: 6)
!6446 = !DILocation(line: 1279, column: 10, scope: !6445)
!6447 = !DILocation(line: 1279, column: 15, scope: !6445)
!6448 = !DILocation(line: 1279, column: 6, scope: !6418)
!6449 = !DILocation(line: 1280, column: 38, scope: !6445)
!6450 = !DILocation(line: 1280, column: 45, scope: !6445)
!6451 = !DILocation(line: 1280, column: 3, scope: !6445)
!6452 = !DILocation(line: 1283, column: 2, scope: !6418)
!6453 = !DILocation(line: 1284, column: 2, scope: !6418)
!6454 = !DILocation(line: 1286, column: 23, scope: !6418)
!6455 = !DILocation(line: 1286, column: 2, scope: !6418)
!6456 = !DILocation(line: 1289, column: 18, scope: !6418)
!6457 = !DILocation(line: 1289, column: 22, scope: !6418)
!6458 = !DILocation(line: 1289, column: 26, scope: !6418)
!6459 = !DILocation(line: 1289, column: 2, scope: !6418)
!6460 = !DILocation(line: 1292, column: 25, scope: !6418)
!6461 = !DILocation(line: 1292, column: 2, scope: !6418)
!6462 = !DILocation(line: 1295, column: 11, scope: !6418)
!6463 = !DILocation(line: 1295, column: 15, scope: !6418)
!6464 = !DILocation(line: 1295, column: 20, scope: !6418)
!6465 = !DILocation(line: 1295, column: 10, scope: !6418)
!6466 = !DILocation(line: 1295, column: 8, scope: !6418)
!6467 = !DILocation(line: 1296, column: 8, scope: !6418)
!6468 = !DILocation(line: 1297, column: 39, scope: !6418)
!6469 = !DILocation(line: 1297, column: 42, scope: !6418)
!6470 = !DILocation(line: 1297, column: 47, scope: !6418)
!6471 = !DILocation(line: 1297, column: 72, scope: !6418)
!6472 = !DILocation(line: 1297, column: 14, scope: !6418)
!6473 = !DILocation(line: 1297, column: 12, scope: !6418)
!6474 = !DILocation(line: 1298, column: 27, scope: !6418)
!6475 = !DILocation(line: 1298, column: 30, scope: !6418)
!6476 = !DILocation(line: 1298, column: 35, scope: !6418)
!6477 = !DILocation(line: 1298, column: 2, scope: !6418)
!6478 = !DILocation(line: 1299, column: 27, scope: !6418)
!6479 = !DILocation(line: 1299, column: 2, scope: !6418)
!6480 = !DILocation(line: 1300, column: 1, scope: !6418)
!6481 = distinct !DISubprogram(name: "dopesheet_area_draw", scope: !3, file: !3, line: 1302, type: !4988, scopeLine: 1303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1925)
!6482 = !DILocalVariable(name: "C", arg: 1, scope: !6481, file: !3, line: 1302, type: !3418)
!6483 = !DILocation(line: 1302, column: 49, scope: !6481)
!6484 = !DILocalVariable(name: "ar", arg: 2, scope: !6481, file: !3, line: 1302, type: !3423)
!6485 = !DILocation(line: 1302, column: 61, scope: !6481)
!6486 = !DILocalVariable(name: "scene", scope: !6481, file: !3, line: 1304, type: !4406)
!6487 = !DILocation(line: 1304, column: 9, scope: !6481)
!6488 = !DILocation(line: 1304, column: 32, scope: !6481)
!6489 = !DILocation(line: 1304, column: 17, scope: !6481)
!6490 = !DILocalVariable(name: "sc", scope: !6481, file: !3, line: 1305, type: !1385)
!6491 = !DILocation(line: 1305, column: 13, scope: !6481)
!6492 = !DILocation(line: 1305, column: 36, scope: !6481)
!6493 = !DILocation(line: 1305, column: 18, scope: !6481)
!6494 = !DILocalVariable(name: "clip", scope: !6481, file: !3, line: 1306, type: !4999)
!6495 = !DILocation(line: 1306, column: 13, scope: !6481)
!6496 = !DILocation(line: 1306, column: 43, scope: !6481)
!6497 = !DILocation(line: 1306, column: 20, scope: !6481)
!6498 = !DILocalVariable(name: "v2d", scope: !6481, file: !3, line: 1307, type: !5555)
!6499 = !DILocation(line: 1307, column: 10, scope: !6481)
!6500 = !DILocation(line: 1307, column: 17, scope: !6481)
!6501 = !DILocation(line: 1307, column: 21, scope: !6481)
!6502 = !DILocalVariable(name: "grid", scope: !6481, file: !3, line: 1308, type: !6503)
!6503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6504, size: 64)
!6504 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2DGrid", file: !1130, line: 142, baseType: !6505)
!6505 = !DICompositeType(tag: DW_TAG_structure_type, name: "View2DGrid", file: !1130, line: 131, flags: DIFlagFwdDecl)
!6506 = !DILocation(line: 1308, column: 14, scope: !6481)
!6507 = !DILocalVariable(name: "scrollers", scope: !6481, file: !3, line: 1309, type: !6428)
!6508 = !DILocation(line: 1309, column: 19, scope: !6481)
!6509 = !DILocalVariable(name: "unit", scope: !6481, file: !3, line: 1310, type: !1382)
!6510 = !DILocation(line: 1310, column: 8, scope: !6481)
!6511 = !DILocation(line: 1312, column: 6, scope: !6512)
!6512 = distinct !DILexicalBlock(scope: !6481, file: !3, line: 1312, column: 6)
!6513 = !DILocation(line: 1312, column: 6, scope: !6481)
!6514 = !DILocation(line: 1313, column: 34, scope: !6512)
!6515 = !DILocation(line: 1313, column: 40, scope: !6512)
!6516 = !DILocation(line: 1313, column: 3, scope: !6512)
!6517 = !DILocation(line: 1316, column: 2, scope: !6481)
!6518 = !DILocation(line: 1317, column: 2, scope: !6481)
!6519 = !DILocation(line: 1319, column: 23, scope: !6481)
!6520 = !DILocation(line: 1319, column: 2, scope: !6481)
!6521 = !DILocation(line: 1322, column: 10, scope: !6481)
!6522 = !DILocation(line: 1322, column: 14, scope: !6481)
!6523 = !DILocation(line: 1322, column: 19, scope: !6481)
!6524 = !DILocation(line: 1322, column: 9, scope: !6481)
!6525 = !DILocation(line: 1322, column: 7, scope: !6481)
!6526 = !DILocation(line: 1323, column: 29, scope: !6481)
!6527 = !DILocation(line: 1323, column: 36, scope: !6481)
!6528 = !DILocation(line: 1323, column: 41, scope: !6481)
!6529 = !DILocation(line: 1324, column: 59, scope: !6481)
!6530 = !DILocation(line: 1324, column: 63, scope: !6481)
!6531 = !DILocation(line: 1324, column: 69, scope: !6481)
!6532 = !DILocation(line: 1324, column: 73, scope: !6481)
!6533 = !DILocation(line: 1323, column: 9, scope: !6481)
!6534 = !DILocation(line: 1323, column: 7, scope: !6481)
!6535 = !DILocation(line: 1325, column: 22, scope: !6481)
!6536 = !DILocation(line: 1325, column: 27, scope: !6481)
!6537 = !DILocation(line: 1325, column: 2, scope: !6481)
!6538 = !DILocation(line: 1326, column: 22, scope: !6481)
!6539 = !DILocation(line: 1326, column: 2, scope: !6481)
!6540 = !DILocation(line: 1329, column: 27, scope: !6481)
!6541 = !DILocation(line: 1329, column: 31, scope: !6481)
!6542 = !DILocation(line: 1329, column: 35, scope: !6481)
!6543 = !DILocation(line: 1329, column: 2, scope: !6481)
!6544 = !DILocation(line: 1332, column: 25, scope: !6481)
!6545 = !DILocation(line: 1332, column: 2, scope: !6481)
!6546 = !DILocation(line: 1335, column: 39, scope: !6481)
!6547 = !DILocation(line: 1335, column: 42, scope: !6481)
!6548 = !DILocation(line: 1335, column: 47, scope: !6481)
!6549 = !DILocation(line: 1335, column: 14, scope: !6481)
!6550 = !DILocation(line: 1335, column: 12, scope: !6481)
!6551 = !DILocation(line: 1336, column: 27, scope: !6481)
!6552 = !DILocation(line: 1336, column: 30, scope: !6481)
!6553 = !DILocation(line: 1336, column: 35, scope: !6481)
!6554 = !DILocation(line: 1336, column: 2, scope: !6481)
!6555 = !DILocation(line: 1337, column: 27, scope: !6481)
!6556 = !DILocation(line: 1337, column: 2, scope: !6481)
!6557 = !DILocation(line: 1338, column: 1, scope: !6481)
