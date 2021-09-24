; ModuleID = 'blender/source/blender/editors/space_file/space_file.c'
source_filename = "blender/source/blender/editors/space_file/space_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.ListBase = type { i8*, i8* }
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
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.SpaceFile = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, i32, %struct.FileSelectParams*, %struct.FileList*, %struct.ListBase*, %struct.ListBase*, %struct.wmOperator*, %struct.wmTimer*, %struct.FileLayout*, i16, i16, i16, i16 }
%struct.FileSelectParams = type { [96 x i8], [1056 x i8], [256 x i8], [256 x i8], [256 x i8], [64 x i8], i32, i32, i32, i16, i16, i16, i16, i16, i16, [8 x i8] }
%struct.FileList = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.uiLayout = type opaque
%struct.FileLayout = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x float] }
%struct.FSMenu = type opaque
%struct.direntry = type { i32, i8*, i8*, %struct.stat, i32, [16 x i8], [4 x i8], [4 x i8], [4 x i8], [16 x i8], [8 x i8], [16 x i8], [16 x i8], i8*, i32, %struct.ImBuf*, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.wmKeyMapItem = type { %struct.wmKeyMapItem*, %struct.wmKeyMapItem*, [64 x i8], %struct.IDProperty*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.PointerRNA* }
%struct.wmEventHandler = type opaque
%struct.View2DScrollers = type opaque

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [15 x i8] c"spacetype file\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"spacetype file region\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"bookmarks.txt\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"initfile\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"header for file\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"channel area for file\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"ui area for file\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"main area for file\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"File Browser\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"FILE_OT_bookmark_toggle\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"FILE_OT_parent\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"FILE_OT_bookmark_add\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"FILE_OT_hidedot\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"FILE_OT_previous\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"FILE_OT_next\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"FILE_OT_directory_new\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"FILE_OT_delete\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"FILE_OT_smoothscroll\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"File Browser Main\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"FILE_OT_execute\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"need_active\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"FILE_OT_select\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"FILE_OT_select_all_toggle\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"FILE_OT_refresh\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"FILE_OT_select_border\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"FILE_OT_rename\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"FILE_OT_highlight\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"FILE_OT_filenum\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"increment\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"File Browser Buttons\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_spacetype_file() #0 !dbg !2093 {
entry:
  %st = alloca %struct.SpaceType*, align 8
  %art = alloca %struct.ARegionType*, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st, metadata !2097, metadata !DIExpression()), !dbg !2242
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2243
  %call = call i8* %0(i64 216, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)), !dbg !2243
  %1 = bitcast i8* %call to %struct.SpaceType*, !dbg !2243
  store %struct.SpaceType* %1, %struct.SpaceType** %st, align 8, !dbg !2242
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art, metadata !2244, metadata !DIExpression()), !dbg !2359
  %2 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2360
  %spaceid = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %2, i32 0, i32 3, !dbg !2361
  store i32 5, i32* %spaceid, align 8, !dbg !2362
  %3 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2363
  %name = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %3, i32 0, i32 2, !dbg !2364
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2363
  %call1 = call i8* @strncpy(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 64) #4, !dbg !2365
  %4 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2366
  %new = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %4, i32 0, i32 5, !dbg !2367
  store %struct.SpaceLink* (%struct.bContext*)* @file_new, %struct.SpaceLink* (%struct.bContext*)** %new, align 8, !dbg !2368
  %5 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2369
  %free = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %5, i32 0, i32 6, !dbg !2370
  store void (%struct.SpaceLink*)* @file_free, void (%struct.SpaceLink*)** %free, align 8, !dbg !2371
  %6 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2372
  %init = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %6, i32 0, i32 7, !dbg !2373
  store void (%struct.wmWindowManager*, %struct.ScrArea*)* @file_init, void (%struct.wmWindowManager*, %struct.ScrArea*)** %init, align 8, !dbg !2374
  %7 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2375
  %exit = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %7, i32 0, i32 8, !dbg !2376
  store void (%struct.wmWindowManager*, %struct.ScrArea*)* @file_exit, void (%struct.wmWindowManager*, %struct.ScrArea*)** %exit, align 8, !dbg !2377
  %8 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2378
  %duplicate = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %8, i32 0, i32 11, !dbg !2379
  store %struct.SpaceLink* (%struct.SpaceLink*)* @file_duplicate, %struct.SpaceLink* (%struct.SpaceLink*)** %duplicate, align 8, !dbg !2380
  %9 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2381
  %refresh = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %9, i32 0, i32 10, !dbg !2382
  store void (%struct.bContext*, %struct.ScrArea*)* @file_refresh, void (%struct.bContext*, %struct.ScrArea*)** %refresh, align 8, !dbg !2383
  %10 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2384
  %listener = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %10, i32 0, i32 9, !dbg !2385
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)* @file_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)** %listener, align 8, !dbg !2386
  %11 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2387
  %operatortypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %11, i32 0, i32 12, !dbg !2388
  store void ()* @file_operatortypes, void ()** %operatortypes, align 8, !dbg !2389
  %12 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2390
  %keymap = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %12, i32 0, i32 13, !dbg !2391
  store void (%struct.wmKeyConfig*)* @file_keymap, void (%struct.wmKeyConfig*)** %keymap, align 8, !dbg !2392
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2393
  %call2 = call i8* %13(i64 184, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0)), !dbg !2393
  %14 = bitcast i8* %call2 to %struct.ARegionType*, !dbg !2393
  store %struct.ARegionType* %14, %struct.ARegionType** %art, align 8, !dbg !2394
  %15 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2395
  %regionid = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %15, i32 0, i32 2, !dbg !2396
  store i32 0, i32* %regionid, align 8, !dbg !2397
  %16 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2398
  %init3 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %16, i32 0, i32 3, !dbg !2399
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @file_main_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init3, align 8, !dbg !2400
  %17 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2401
  %draw = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %17, i32 0, i32 5, !dbg !2402
  store void (%struct.bContext*, %struct.ARegion*)* @file_main_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw, align 8, !dbg !2403
  %18 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2404
  %listener4 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %18, i32 0, i32 6, !dbg !2405
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @file_main_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener4, align 8, !dbg !2406
  %19 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2407
  %keymapflag = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %19, i32 0, i32 20, !dbg !2408
  store i32 3, i32* %keymapflag, align 8, !dbg !2409
  %20 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2410
  %regiontypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %20, i32 0, i32 16, !dbg !2411
  %21 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2412
  %22 = bitcast %struct.ARegionType* %21 to i8*, !dbg !2412
  call void @BLI_addhead(%struct.ListBase* %regiontypes, i8* %22), !dbg !2413
  %23 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2414
  %call5 = call i8* %23(i64 184, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0)), !dbg !2414
  %24 = bitcast i8* %call5 to %struct.ARegionType*, !dbg !2414
  store %struct.ARegionType* %24, %struct.ARegionType** %art, align 8, !dbg !2415
  %25 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2416
  %regionid6 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %25, i32 0, i32 2, !dbg !2417
  store i32 1, i32* %regionid6, align 8, !dbg !2418
  %26 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2419
  %prefsizey = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %26, i32 0, i32 19, !dbg !2420
  store i32 26, i32* %prefsizey, align 4, !dbg !2421
  %27 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2422
  %keymapflag7 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %27, i32 0, i32 20, !dbg !2423
  store i32 67, i32* %keymapflag7, align 8, !dbg !2424
  %28 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2425
  %init8 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %28, i32 0, i32 3, !dbg !2426
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @file_header_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init8, align 8, !dbg !2427
  %29 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2428
  %draw9 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %29, i32 0, i32 5, !dbg !2429
  store void (%struct.bContext*, %struct.ARegion*)* @file_header_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw9, align 8, !dbg !2430
  %30 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2431
  %regiontypes10 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %30, i32 0, i32 16, !dbg !2432
  %31 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2433
  %32 = bitcast %struct.ARegionType* %31 to i8*, !dbg !2433
  call void @BLI_addhead(%struct.ListBase* %regiontypes10, i8* %32), !dbg !2434
  %33 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2435
  %call11 = call i8* %33(i64 184, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0)), !dbg !2435
  %34 = bitcast i8* %call11 to %struct.ARegionType*, !dbg !2435
  store %struct.ARegionType* %34, %struct.ARegionType** %art, align 8, !dbg !2436
  %35 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2437
  %regionid12 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %35, i32 0, i32 2, !dbg !2438
  store i32 4, i32* %regionid12, align 8, !dbg !2439
  %36 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2440
  %prefsizey13 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %36, i32 0, i32 19, !dbg !2441
  store i32 60, i32* %prefsizey13, align 4, !dbg !2442
  %37 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2443
  %keymapflag14 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %37, i32 0, i32 20, !dbg !2444
  store i32 1, i32* %keymapflag14, align 8, !dbg !2445
  %38 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2446
  %listener15 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %38, i32 0, i32 6, !dbg !2447
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @file_ui_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener15, align 8, !dbg !2448
  %39 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2449
  %init16 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %39, i32 0, i32 3, !dbg !2450
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @file_ui_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init16, align 8, !dbg !2451
  %40 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2452
  %draw17 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %40, i32 0, i32 5, !dbg !2453
  store void (%struct.bContext*, %struct.ARegion*)* @file_ui_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw17, align 8, !dbg !2454
  %41 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2455
  %regiontypes18 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %41, i32 0, i32 16, !dbg !2456
  %42 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2457
  %43 = bitcast %struct.ARegionType* %42 to i8*, !dbg !2457
  call void @BLI_addhead(%struct.ListBase* %regiontypes18, i8* %43), !dbg !2458
  %44 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2459
  %call19 = call i8* %44(i64 184, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0)), !dbg !2459
  %45 = bitcast i8* %call19 to %struct.ARegionType*, !dbg !2459
  store %struct.ARegionType* %45, %struct.ARegionType** %art, align 8, !dbg !2460
  %46 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2461
  %regionid20 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %46, i32 0, i32 2, !dbg !2462
  store i32 2, i32* %regionid20, align 8, !dbg !2463
  %47 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2464
  %prefsizex = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %47, i32 0, i32 18, !dbg !2465
  store i32 240, i32* %prefsizex, align 8, !dbg !2466
  %48 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2467
  %keymapflag21 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %48, i32 0, i32 20, !dbg !2468
  store i32 1, i32* %keymapflag21, align 8, !dbg !2469
  %49 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2470
  %listener22 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %49, i32 0, i32 6, !dbg !2471
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @file_channel_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener22, align 8, !dbg !2472
  %50 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2473
  %init23 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %50, i32 0, i32 3, !dbg !2474
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @file_channel_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init23, align 8, !dbg !2475
  %51 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2476
  %draw24 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %51, i32 0, i32 5, !dbg !2477
  store void (%struct.bContext*, %struct.ARegion*)* @file_channel_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw24, align 8, !dbg !2478
  %52 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2479
  %regiontypes25 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %52, i32 0, i32 16, !dbg !2480
  %53 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2481
  %54 = bitcast %struct.ARegionType* %53 to i8*, !dbg !2481
  call void @BLI_addhead(%struct.ListBase* %regiontypes25, i8* %54), !dbg !2482
  %55 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2483
  call void @file_panels_register(%struct.ARegionType* %55), !dbg !2484
  %56 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2485
  call void @BKE_spacetype_register(%struct.SpaceType* %56), !dbg !2486
  ret void, !dbg !2487
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @file_new(%struct.bContext* %UNUSED_C) #0 !dbg !2488 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2496, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !2500, metadata !DIExpression()), !dbg !2501
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2502
  %call = call i8* %0(i64 104, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0)), !dbg !2502
  %1 = bitcast i8* %call to %struct.SpaceFile*, !dbg !2502
  store %struct.SpaceFile* %1, %struct.SpaceFile** %sfile, align 8, !dbg !2503
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2504
  %spacetype = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %2, i32 0, i32 3, !dbg !2505
  store i32 5, i32* %spacetype, align 8, !dbg !2506
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2507
  %call1 = call i8* %3(i64 384, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0)), !dbg !2507
  %4 = bitcast i8* %call1 to %struct.ARegion*, !dbg !2507
  store %struct.ARegion* %4, %struct.ARegion** %ar, align 8, !dbg !2508
  %5 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2509
  %regionbase = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %5, i32 0, i32 2, !dbg !2510
  %6 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2511
  %7 = bitcast %struct.ARegion* %6 to i8*, !dbg !2511
  call void @BLI_addtail(%struct.ListBase* %regionbase, i8* %7), !dbg !2512
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2513
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 8, !dbg !2514
  store i16 1, i16* %regiontype, align 2, !dbg !2515
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2516
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 9, !dbg !2517
  store i16 1, i16* %alignment, align 8, !dbg !2518
  %10 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2519
  %call2 = call i8* %10(i64 384, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0)), !dbg !2519
  %11 = bitcast i8* %call2 to %struct.ARegion*, !dbg !2519
  store %struct.ARegion* %11, %struct.ARegion** %ar, align 8, !dbg !2520
  %12 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2521
  %regionbase3 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %12, i32 0, i32 2, !dbg !2522
  %13 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2523
  %14 = bitcast %struct.ARegion* %13 to i8*, !dbg !2523
  call void @BLI_addtail(%struct.ListBase* %regionbase3, i8* %14), !dbg !2524
  %15 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2525
  %regiontype4 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 8, !dbg !2526
  store i16 2, i16* %regiontype4, align 2, !dbg !2527
  %16 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2528
  %alignment5 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 9, !dbg !2529
  store i16 3, i16* %alignment5, align 8, !dbg !2530
  %17 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2531
  %call6 = call i8* %17(i64 384, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0)), !dbg !2531
  %18 = bitcast i8* %call6 to %struct.ARegion*, !dbg !2531
  store %struct.ARegion* %18, %struct.ARegion** %ar, align 8, !dbg !2532
  %19 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2533
  %regionbase7 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %19, i32 0, i32 2, !dbg !2534
  %20 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2535
  %21 = bitcast %struct.ARegion* %20 to i8*, !dbg !2535
  call void @BLI_addtail(%struct.ListBase* %regionbase7, i8* %21), !dbg !2536
  %22 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2537
  %regiontype8 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %22, i32 0, i32 8, !dbg !2538
  store i16 4, i16* %regiontype8, align 2, !dbg !2539
  %23 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2540
  %alignment9 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %23, i32 0, i32 9, !dbg !2541
  store i16 1, i16* %alignment9, align 8, !dbg !2542
  %24 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2543
  %call10 = call i8* %24(i64 384, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0)), !dbg !2543
  %25 = bitcast i8* %call10 to %struct.ARegion*, !dbg !2543
  store %struct.ARegion* %25, %struct.ARegion** %ar, align 8, !dbg !2544
  %26 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2545
  %regionbase11 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %26, i32 0, i32 2, !dbg !2546
  %27 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2547
  %28 = bitcast %struct.ARegion* %27 to i8*, !dbg !2547
  call void @BLI_addtail(%struct.ListBase* %regionbase11, i8* %28), !dbg !2548
  %29 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2549
  %regiontype12 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %29, i32 0, i32 8, !dbg !2550
  store i16 0, i16* %regiontype12, align 2, !dbg !2551
  %30 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2552
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %30, i32 0, i32 2, !dbg !2553
  %scroll = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 9, !dbg !2554
  store i16 10, i16* %scroll, align 8, !dbg !2555
  %31 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2556
  %v2d13 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %31, i32 0, i32 2, !dbg !2557
  %align = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d13, i32 0, i32 15, !dbg !2558
  store i16 6, i16* %align, align 4, !dbg !2559
  %32 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2560
  %v2d14 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %32, i32 0, i32 2, !dbg !2561
  %keepzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d14, i32 0, i32 12, !dbg !2562
  store i16 771, i16* %keepzoom, align 2, !dbg !2563
  %33 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2564
  %v2d15 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %33, i32 0, i32 2, !dbg !2565
  %keeptot = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d15, i32 0, i32 11, !dbg !2566
  store i16 2, i16* %keeptot, align 4, !dbg !2567
  %34 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2568
  %v2d16 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %34, i32 0, i32 2, !dbg !2569
  %maxzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d16, i32 0, i32 8, !dbg !2570
  store float 1.000000e+00, float* %maxzoom, align 4, !dbg !2571
  %35 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2572
  %v2d17 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %35, i32 0, i32 2, !dbg !2573
  %minzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d17, i32 0, i32 7, !dbg !2574
  store float 1.000000e+00, float* %minzoom, align 8, !dbg !2575
  %36 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2576
  %37 = bitcast %struct.SpaceFile* %36 to %struct.SpaceLink*, !dbg !2577
  ret %struct.SpaceLink* %37, !dbg !2578
}

; Function Attrs: noinline nounwind uwtable
define internal void @file_free(%struct.SpaceLink* %sl) #0 !dbg !2579 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !2584, metadata !DIExpression()), !dbg !2585
  %0 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !2586
  %1 = bitcast %struct.SpaceLink* %0 to %struct.SpaceFile*, !dbg !2587
  store %struct.SpaceFile* %1, %struct.SpaceFile** %sfile, align 8, !dbg !2585
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2588
  %files = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %2, i32 0, i32 6, !dbg !2590
  %3 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !2590
  %tobool = icmp ne %struct.FileList* %3, null, !dbg !2588
  br i1 %tobool, label %if.then, label %if.end, !dbg !2591

if.then:                                          ; preds = %entry
  %4 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2592
  %files1 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %4, i32 0, i32 6, !dbg !2594
  %5 = load %struct.FileList*, %struct.FileList** %files1, align 8, !dbg !2594
  call void @filelist_freelib(%struct.FileList* %5), !dbg !2595
  %6 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2596
  %files2 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %6, i32 0, i32 6, !dbg !2597
  %7 = load %struct.FileList*, %struct.FileList** %files2, align 8, !dbg !2597
  call void @filelist_free(%struct.FileList* %7), !dbg !2598
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2599
  %9 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2600
  %files3 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %9, i32 0, i32 6, !dbg !2601
  %10 = load %struct.FileList*, %struct.FileList** %files3, align 8, !dbg !2601
  %11 = bitcast %struct.FileList* %10 to i8*, !dbg !2600
  call void %8(i8* %11), !dbg !2599
  %12 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2602
  %files4 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %12, i32 0, i32 6, !dbg !2603
  store %struct.FileList* null, %struct.FileList** %files4, align 8, !dbg !2604
  br label %if.end, !dbg !2605

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2606
  %folders_prev = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %13, i32 0, i32 7, !dbg !2608
  %14 = load %struct.ListBase*, %struct.ListBase** %folders_prev, align 8, !dbg !2608
  %tobool5 = icmp ne %struct.ListBase* %14, null, !dbg !2606
  br i1 %tobool5, label %if.then6, label %if.end10, !dbg !2609

if.then6:                                         ; preds = %if.end
  %15 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2610
  %folders_prev7 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %15, i32 0, i32 7, !dbg !2612
  %16 = load %struct.ListBase*, %struct.ListBase** %folders_prev7, align 8, !dbg !2612
  call void @folderlist_free(%struct.ListBase* %16), !dbg !2613
  %17 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2614
  %18 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2615
  %folders_prev8 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %18, i32 0, i32 7, !dbg !2616
  %19 = load %struct.ListBase*, %struct.ListBase** %folders_prev8, align 8, !dbg !2616
  %20 = bitcast %struct.ListBase* %19 to i8*, !dbg !2615
  call void %17(i8* %20), !dbg !2614
  %21 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2617
  %folders_prev9 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %21, i32 0, i32 7, !dbg !2618
  store %struct.ListBase* null, %struct.ListBase** %folders_prev9, align 8, !dbg !2619
  br label %if.end10, !dbg !2620

if.end10:                                         ; preds = %if.then6, %if.end
  %22 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2621
  %folders_next = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %22, i32 0, i32 8, !dbg !2623
  %23 = load %struct.ListBase*, %struct.ListBase** %folders_next, align 8, !dbg !2623
  %tobool11 = icmp ne %struct.ListBase* %23, null, !dbg !2621
  br i1 %tobool11, label %if.then12, label %if.end16, !dbg !2624

if.then12:                                        ; preds = %if.end10
  %24 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2625
  %folders_next13 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %24, i32 0, i32 8, !dbg !2627
  %25 = load %struct.ListBase*, %struct.ListBase** %folders_next13, align 8, !dbg !2627
  call void @folderlist_free(%struct.ListBase* %25), !dbg !2628
  %26 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2629
  %27 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2630
  %folders_next14 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %27, i32 0, i32 8, !dbg !2631
  %28 = load %struct.ListBase*, %struct.ListBase** %folders_next14, align 8, !dbg !2631
  %29 = bitcast %struct.ListBase* %28 to i8*, !dbg !2630
  call void %26(i8* %29), !dbg !2629
  %30 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2632
  %folders_next15 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %30, i32 0, i32 8, !dbg !2633
  store %struct.ListBase* null, %struct.ListBase** %folders_next15, align 8, !dbg !2634
  br label %if.end16, !dbg !2635

if.end16:                                         ; preds = %if.then12, %if.end10
  %31 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2636
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %31, i32 0, i32 5, !dbg !2638
  %32 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2638
  %tobool17 = icmp ne %struct.FileSelectParams* %32, null, !dbg !2636
  br i1 %tobool17, label %if.then18, label %if.end21, !dbg !2639

if.then18:                                        ; preds = %if.end16
  %33 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2640
  %34 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2642
  %params19 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %34, i32 0, i32 5, !dbg !2643
  %35 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params19, align 8, !dbg !2643
  %36 = bitcast %struct.FileSelectParams* %35 to i8*, !dbg !2642
  call void %33(i8* %36), !dbg !2640
  %37 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2644
  %params20 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %37, i32 0, i32 5, !dbg !2645
  store %struct.FileSelectParams* null, %struct.FileSelectParams** %params20, align 8, !dbg !2646
  br label %if.end21, !dbg !2647

if.end21:                                         ; preds = %if.then18, %if.end16
  %38 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2648
  %layout = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %38, i32 0, i32 11, !dbg !2650
  %39 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !2650
  %tobool22 = icmp ne %struct.FileLayout* %39, null, !dbg !2648
  br i1 %tobool22, label %if.then23, label %if.end26, !dbg !2651

if.then23:                                        ; preds = %if.end21
  %40 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2652
  %41 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2654
  %layout24 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %41, i32 0, i32 11, !dbg !2655
  %42 = load %struct.FileLayout*, %struct.FileLayout** %layout24, align 8, !dbg !2655
  %43 = bitcast %struct.FileLayout* %42 to i8*, !dbg !2654
  call void %40(i8* %43), !dbg !2652
  %44 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2656
  %layout25 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %44, i32 0, i32 11, !dbg !2657
  store %struct.FileLayout* null, %struct.FileLayout** %layout25, align 8, !dbg !2658
  br label %if.end26, !dbg !2659

if.end26:                                         ; preds = %if.then23, %if.end21
  ret void, !dbg !2660
}

; Function Attrs: noinline nounwind uwtable
define internal void @file_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ScrArea* %sa) #0 !dbg !2661 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !2668, metadata !DIExpression()), !dbg !2669
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !2672, metadata !DIExpression()), !dbg !2673
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2674
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 19, !dbg !2675
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2676
  %1 = load i8*, i8** %first, align 8, !dbg !2676
  %2 = bitcast i8* %1 to %struct.SpaceFile*, !dbg !2677
  store %struct.SpaceFile* %2, %struct.SpaceFile** %sfile, align 8, !dbg !2673
  %call = call %struct.FSMenu* @fsmenu_get(), !dbg !2678
  call void @fsmenu_refresh_system_category(%struct.FSMenu* %call), !dbg !2679
  %3 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2680
  %layout = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %3, i32 0, i32 11, !dbg !2682
  %4 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !2682
  %tobool = icmp ne %struct.FileLayout* %4, null, !dbg !2680
  br i1 %tobool, label %if.then, label %if.end, !dbg !2683

if.then:                                          ; preds = %entry
  %5 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2684
  %layout1 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %5, i32 0, i32 11, !dbg !2685
  %6 = load %struct.FileLayout*, %struct.FileLayout** %layout1, align 8, !dbg !2685
  %dirty = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %6, i32 0, i32 13, !dbg !2686
  store i32 1, i32* %dirty, align 4, !dbg !2687
  br label %if.end, !dbg !2684

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2688
}

; Function Attrs: noinline nounwind uwtable
define internal void @file_exit(%struct.wmWindowManager* %wm, %struct.ScrArea* %sa) #0 !dbg !2689 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !2690, metadata !DIExpression()), !dbg !2691
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2692, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !2694, metadata !DIExpression()), !dbg !2695
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2696
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 19, !dbg !2697
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2698
  %1 = load i8*, i8** %first, align 8, !dbg !2698
  %2 = bitcast i8* %1 to %struct.SpaceFile*, !dbg !2699
  store %struct.SpaceFile* %2, %struct.SpaceFile** %sfile, align 8, !dbg !2695
  %3 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2700
  %4 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2701
  call void @ED_fileselect_exit(%struct.wmWindowManager* %3, %struct.SpaceFile* %4), !dbg !2702
  ret void, !dbg !2703
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @file_duplicate(%struct.SpaceLink* %sl) #0 !dbg !2704 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %sfileo = alloca %struct.SpaceFile*, align 8
  %sfilen = alloca %struct.SpaceFile*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfileo, metadata !2709, metadata !DIExpression()), !dbg !2710
  %0 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !2711
  %1 = bitcast %struct.SpaceLink* %0 to %struct.SpaceFile*, !dbg !2712
  store %struct.SpaceFile* %1, %struct.SpaceFile** %sfileo, align 8, !dbg !2710
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfilen, metadata !2713, metadata !DIExpression()), !dbg !2714
  %2 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2715
  %3 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !2716
  %4 = bitcast %struct.SpaceLink* %3 to i8*, !dbg !2716
  %call = call i8* %2(i8* %4), !dbg !2715
  %5 = bitcast i8* %call to %struct.SpaceFile*, !dbg !2715
  store %struct.SpaceFile* %5, %struct.SpaceFile** %sfilen, align 8, !dbg !2714
  %6 = load %struct.SpaceFile*, %struct.SpaceFile** %sfilen, align 8, !dbg !2717
  %op = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %6, i32 0, i32 9, !dbg !2718
  store %struct.wmOperator* null, %struct.wmOperator** %op, align 8, !dbg !2719
  %7 = load %struct.SpaceFile*, %struct.SpaceFile** %sfileo, align 8, !dbg !2720
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %7, i32 0, i32 5, !dbg !2722
  %8 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2722
  %tobool = icmp ne %struct.FileSelectParams* %8, null, !dbg !2720
  br i1 %tobool, label %if.then, label %if.end, !dbg !2723

if.then:                                          ; preds = %entry
  %9 = load %struct.SpaceFile*, %struct.SpaceFile** %sfileo, align 8, !dbg !2724
  %params1 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %9, i32 0, i32 5, !dbg !2726
  %10 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params1, align 8, !dbg !2726
  %type = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %10, i32 0, i32 9, !dbg !2727
  %11 = load i16, i16* %type, align 4, !dbg !2727
  %call2 = call %struct.FileList* @filelist_new(i16 signext %11), !dbg !2728
  %12 = load %struct.SpaceFile*, %struct.SpaceFile** %sfilen, align 8, !dbg !2729
  %files = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %12, i32 0, i32 6, !dbg !2730
  store %struct.FileList* %call2, %struct.FileList** %files, align 8, !dbg !2731
  %13 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2732
  %14 = load %struct.SpaceFile*, %struct.SpaceFile** %sfileo, align 8, !dbg !2733
  %params3 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %14, i32 0, i32 5, !dbg !2734
  %15 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params3, align 8, !dbg !2734
  %16 = bitcast %struct.FileSelectParams* %15 to i8*, !dbg !2733
  %call4 = call i8* %13(i8* %16), !dbg !2732
  %17 = bitcast i8* %call4 to %struct.FileSelectParams*, !dbg !2732
  %18 = load %struct.SpaceFile*, %struct.SpaceFile** %sfilen, align 8, !dbg !2735
  %params5 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %18, i32 0, i32 5, !dbg !2736
  store %struct.FileSelectParams* %17, %struct.FileSelectParams** %params5, align 8, !dbg !2737
  %19 = load %struct.SpaceFile*, %struct.SpaceFile** %sfilen, align 8, !dbg !2738
  %files6 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %19, i32 0, i32 6, !dbg !2739
  %20 = load %struct.FileList*, %struct.FileList** %files6, align 8, !dbg !2739
  %21 = load %struct.SpaceFile*, %struct.SpaceFile** %sfilen, align 8, !dbg !2740
  %params7 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %21, i32 0, i32 5, !dbg !2741
  %22 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params7, align 8, !dbg !2741
  %dir = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %22, i32 0, i32 1, !dbg !2742
  %arraydecay = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir, i64 0, i64 0, !dbg !2740
  call void @filelist_setdir(%struct.FileList* %20, i8* %arraydecay), !dbg !2743
  br label %if.end, !dbg !2744

if.end:                                           ; preds = %if.then, %entry
  %23 = load %struct.SpaceFile*, %struct.SpaceFile** %sfileo, align 8, !dbg !2745
  %folders_prev = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %23, i32 0, i32 7, !dbg !2747
  %24 = load %struct.ListBase*, %struct.ListBase** %folders_prev, align 8, !dbg !2747
  %tobool8 = icmp ne %struct.ListBase* %24, null, !dbg !2745
  br i1 %tobool8, label %if.then9, label %if.end13, !dbg !2748

if.then9:                                         ; preds = %if.end
  %25 = load %struct.SpaceFile*, %struct.SpaceFile** %sfileo, align 8, !dbg !2749
  %folders_prev10 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %25, i32 0, i32 7, !dbg !2750
  %26 = load %struct.ListBase*, %struct.ListBase** %folders_prev10, align 8, !dbg !2750
  %call11 = call %struct.ListBase* @folderlist_duplicate(%struct.ListBase* %26), !dbg !2751
  %27 = load %struct.SpaceFile*, %struct.SpaceFile** %sfilen, align 8, !dbg !2752
  %folders_prev12 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %27, i32 0, i32 7, !dbg !2753
  store %struct.ListBase* %call11, %struct.ListBase** %folders_prev12, align 8, !dbg !2754
  br label %if.end13, !dbg !2752

if.end13:                                         ; preds = %if.then9, %if.end
  %28 = load %struct.SpaceFile*, %struct.SpaceFile** %sfileo, align 8, !dbg !2755
  %folders_next = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %28, i32 0, i32 8, !dbg !2757
  %29 = load %struct.ListBase*, %struct.ListBase** %folders_next, align 8, !dbg !2757
  %tobool14 = icmp ne %struct.ListBase* %29, null, !dbg !2755
  br i1 %tobool14, label %if.then15, label %if.end19, !dbg !2758

if.then15:                                        ; preds = %if.end13
  %30 = load %struct.SpaceFile*, %struct.SpaceFile** %sfileo, align 8, !dbg !2759
  %folders_next16 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %30, i32 0, i32 8, !dbg !2760
  %31 = load %struct.ListBase*, %struct.ListBase** %folders_next16, align 8, !dbg !2760
  %call17 = call %struct.ListBase* @folderlist_duplicate(%struct.ListBase* %31), !dbg !2761
  %32 = load %struct.SpaceFile*, %struct.SpaceFile** %sfilen, align 8, !dbg !2762
  %folders_next18 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %32, i32 0, i32 8, !dbg !2763
  store %struct.ListBase* %call17, %struct.ListBase** %folders_next18, align 8, !dbg !2764
  br label %if.end19, !dbg !2762

if.end19:                                         ; preds = %if.then15, %if.end13
  %33 = load %struct.SpaceFile*, %struct.SpaceFile** %sfileo, align 8, !dbg !2765
  %layout = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %33, i32 0, i32 11, !dbg !2767
  %34 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !2767
  %tobool20 = icmp ne %struct.FileLayout* %34, null, !dbg !2765
  br i1 %tobool20, label %if.then21, label %if.end25, !dbg !2768

if.then21:                                        ; preds = %if.end19
  %35 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2769
  %36 = load %struct.SpaceFile*, %struct.SpaceFile** %sfileo, align 8, !dbg !2771
  %layout22 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %36, i32 0, i32 11, !dbg !2772
  %37 = load %struct.FileLayout*, %struct.FileLayout** %layout22, align 8, !dbg !2772
  %38 = bitcast %struct.FileLayout* %37 to i8*, !dbg !2771
  %call23 = call i8* %35(i8* %38), !dbg !2769
  %39 = bitcast i8* %call23 to %struct.FileLayout*, !dbg !2769
  %40 = load %struct.SpaceFile*, %struct.SpaceFile** %sfilen, align 8, !dbg !2773
  %layout24 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %40, i32 0, i32 11, !dbg !2774
  store %struct.FileLayout* %39, %struct.FileLayout** %layout24, align 8, !dbg !2775
  br label %if.end25, !dbg !2776

if.end25:                                         ; preds = %if.then21, %if.end19
  %41 = load %struct.SpaceFile*, %struct.SpaceFile** %sfilen, align 8, !dbg !2777
  %42 = bitcast %struct.SpaceFile* %41 to %struct.SpaceLink*, !dbg !2778
  ret %struct.SpaceLink* %42, !dbg !2779
}

; Function Attrs: noinline nounwind uwtable
define internal void @file_refresh(%struct.bContext* %C, %struct.ScrArea* %UNUSED_sa) #0 !dbg !2780 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  %params = alloca %struct.FileSelectParams*, align 8
  %idx = alloca i32, align 4
  %file = alloca %struct.direntry*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2783, metadata !DIExpression()), !dbg !2784
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !2787, metadata !DIExpression()), !dbg !2788
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2789
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !2790
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !2788
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !2791, metadata !DIExpression()), !dbg !2792
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2793
  %call1 = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %1), !dbg !2794
  store %struct.SpaceFile* %call1, %struct.SpaceFile** %sfile, align 8, !dbg !2792
  call void @llvm.dbg.declare(metadata %struct.FileSelectParams** %params, metadata !2795, metadata !DIExpression()), !dbg !2798
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2799
  %call2 = call %struct.FileSelectParams* @ED_fileselect_get_params(%struct.SpaceFile* %2), !dbg !2800
  store %struct.FileSelectParams* %call2, %struct.FileSelectParams** %params, align 8, !dbg !2798
  %3 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2801
  %folders_prev = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %3, i32 0, i32 7, !dbg !2803
  %4 = load %struct.ListBase*, %struct.ListBase** %folders_prev, align 8, !dbg !2803
  %tobool = icmp ne %struct.ListBase* %4, null, !dbg !2801
  br i1 %tobool, label %if.end, label %if.then, !dbg !2804

if.then:                                          ; preds = %entry
  %call3 = call %struct.ListBase* @folderlist_new(), !dbg !2805
  %5 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2806
  %folders_prev4 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %5, i32 0, i32 7, !dbg !2807
  store %struct.ListBase* %call3, %struct.ListBase** %folders_prev4, align 8, !dbg !2808
  br label %if.end, !dbg !2806

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2809
  %files = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %6, i32 0, i32 6, !dbg !2811
  %7 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !2811
  %tobool5 = icmp ne %struct.FileList* %7, null, !dbg !2809
  br i1 %tobool5, label %if.end10, label %if.then6, !dbg !2812

if.then6:                                         ; preds = %if.end
  %8 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2813
  %type = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %8, i32 0, i32 9, !dbg !2815
  %9 = load i16, i16* %type, align 4, !dbg !2815
  %call7 = call %struct.FileList* @filelist_new(i16 signext %9), !dbg !2816
  %10 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2817
  %files8 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %10, i32 0, i32 6, !dbg !2818
  store %struct.FileList* %call7, %struct.FileList** %files8, align 8, !dbg !2819
  %11 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2820
  %files9 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %11, i32 0, i32 6, !dbg !2821
  %12 = load %struct.FileList*, %struct.FileList** %files9, align 8, !dbg !2821
  %13 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2822
  %dir = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %13, i32 0, i32 1, !dbg !2823
  %arraydecay = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir, i64 0, i64 0, !dbg !2822
  call void @filelist_setdir(%struct.FileList* %12, i8* %arraydecay), !dbg !2824
  %14 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2825
  %active_file = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %14, i32 0, i32 6, !dbg !2826
  store i32 -1, i32* %active_file, align 4, !dbg !2827
  br label %if.end10, !dbg !2828

if.end10:                                         ; preds = %if.then6, %if.end
  %15 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2829
  %files11 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %15, i32 0, i32 6, !dbg !2830
  %16 = load %struct.FileList*, %struct.FileList** %files11, align 8, !dbg !2830
  %17 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2831
  %flag = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %17, i32 0, i32 10, !dbg !2832
  %18 = load i16, i16* %flag, align 2, !dbg !2832
  %conv = sext i16 %18 to i32, !dbg !2831
  %and = and i32 %conv, 8, !dbg !2833
  %conv12 = trunc i32 %and to i16, !dbg !2831
  call void @filelist_hidedot(%struct.FileList* %16, i16 signext %conv12), !dbg !2834
  %19 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2835
  %files13 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %19, i32 0, i32 6, !dbg !2836
  %20 = load %struct.FileList*, %struct.FileList** %files13, align 8, !dbg !2836
  %21 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2837
  %flag14 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %21, i32 0, i32 10, !dbg !2838
  %22 = load i16, i16* %flag14, align 2, !dbg !2838
  %conv15 = sext i16 %22 to i32, !dbg !2837
  %and16 = and i32 %conv15, 256, !dbg !2839
  %tobool17 = icmp ne i32 %and16, 0, !dbg !2839
  br i1 %tobool17, label %cond.true, label %cond.false, !dbg !2837

cond.true:                                        ; preds = %if.end10
  %23 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2840
  %filter = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %23, i32 0, i32 13, !dbg !2841
  %24 = load i16, i16* %filter, align 4, !dbg !2841
  %conv18 = sext i16 %24 to i32, !dbg !2840
  br label %cond.end, !dbg !2837

cond.false:                                       ; preds = %if.end10
  br label %cond.end, !dbg !2837

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv18, %cond.true ], [ 0, %cond.false ], !dbg !2837
  call void @filelist_setfilter(%struct.FileList* %20, i32 %cond), !dbg !2842
  %25 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2843
  %files19 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %25, i32 0, i32 6, !dbg !2844
  %26 = load %struct.FileList*, %struct.FileList** %files19, align 8, !dbg !2844
  %27 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2845
  %filter_glob = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %27, i32 0, i32 5, !dbg !2846
  %arraydecay20 = getelementptr inbounds [64 x i8], [64 x i8]* %filter_glob, i64 0, i64 0, !dbg !2845
  call void @filelist_setfilter_types(%struct.FileList* %26, i8* %arraydecay20), !dbg !2847
  %28 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2848
  %files21 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %28, i32 0, i32 6, !dbg !2850
  %29 = load %struct.FileList*, %struct.FileList** %files21, align 8, !dbg !2850
  %call22 = call i32 @filelist_empty(%struct.FileList* %29), !dbg !2851
  %tobool23 = icmp ne i32 %call22, 0, !dbg !2851
  br i1 %tobool23, label %if.then24, label %if.else, !dbg !2852

if.then24:                                        ; preds = %cond.end
  %30 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2853
  %31 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2855
  %files25 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %31, i32 0, i32 6, !dbg !2856
  %32 = load %struct.FileList*, %struct.FileList** %files25, align 8, !dbg !2856
  call void @thumbnails_stop(%struct.wmWindowManager* %30, %struct.FileList* %32), !dbg !2857
  %33 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2858
  %files26 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %33, i32 0, i32 6, !dbg !2859
  %34 = load %struct.FileList*, %struct.FileList** %files26, align 8, !dbg !2859
  call void @filelist_readdir(%struct.FileList* %34), !dbg !2860
  %35 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2861
  %sort = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %35, i32 0, i32 11, !dbg !2863
  %36 = load i16, i16* %sort, align 4, !dbg !2863
  %conv27 = sext i16 %36 to i32, !dbg !2861
  %cmp = icmp ne i32 %conv27, 0, !dbg !2864
  br i1 %cmp, label %if.then29, label %if.end32, !dbg !2865

if.then29:                                        ; preds = %if.then24
  %37 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2866
  %files30 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %37, i32 0, i32 6, !dbg !2868
  %38 = load %struct.FileList*, %struct.FileList** %files30, align 8, !dbg !2868
  %39 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2869
  %sort31 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %39, i32 0, i32 11, !dbg !2870
  %40 = load i16, i16* %sort31, align 4, !dbg !2870
  call void @filelist_sort(%struct.FileList* %38, i16 signext %40), !dbg !2871
  br label %if.end32, !dbg !2872

if.end32:                                         ; preds = %if.then29, %if.then24
  %41 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2873
  %dir33 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %41, i32 0, i32 1, !dbg !2874
  %arraydecay34 = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir33, i64 0, i64 0, !dbg !2873
  %42 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2875
  %files35 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %42, i32 0, i32 6, !dbg !2876
  %43 = load %struct.FileList*, %struct.FileList** %files35, align 8, !dbg !2876
  %call36 = call i8* @filelist_dir(%struct.FileList* %43), !dbg !2877
  %call37 = call i8* @BLI_strncpy(i8* %arraydecay34, i8* %call36, i64 1024), !dbg !2878
  %44 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2879
  %display = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %44, i32 0, i32 12, !dbg !2881
  %45 = load i16, i16* %display, align 2, !dbg !2881
  %conv38 = sext i16 %45 to i32, !dbg !2879
  %cmp39 = icmp eq i32 %conv38, 3, !dbg !2882
  br i1 %cmp39, label %if.then41, label %if.end43, !dbg !2883

if.then41:                                        ; preds = %if.end32
  %46 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2884
  %files42 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %46, i32 0, i32 6, !dbg !2886
  %47 = load %struct.FileList*, %struct.FileList** %files42, align 8, !dbg !2886
  %48 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2887
  call void @thumbnails_start(%struct.FileList* %47, %struct.bContext* %48), !dbg !2888
  br label %if.end43, !dbg !2889

if.end43:                                         ; preds = %if.then41, %if.end32
  br label %if.end76, !dbg !2890

if.else:                                          ; preds = %cond.end
  %49 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2891
  %sort44 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %49, i32 0, i32 11, !dbg !2894
  %50 = load i16, i16* %sort44, align 4, !dbg !2894
  %conv45 = sext i16 %50 to i32, !dbg !2891
  %cmp46 = icmp ne i32 %conv45, 0, !dbg !2895
  br i1 %cmp46, label %if.then48, label %if.else59, !dbg !2896

if.then48:                                        ; preds = %if.else
  %51 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2897
  %52 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2899
  %files49 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %52, i32 0, i32 6, !dbg !2900
  %53 = load %struct.FileList*, %struct.FileList** %files49, align 8, !dbg !2900
  call void @thumbnails_stop(%struct.wmWindowManager* %51, %struct.FileList* %53), !dbg !2901
  %54 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2902
  %files50 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %54, i32 0, i32 6, !dbg !2903
  %55 = load %struct.FileList*, %struct.FileList** %files50, align 8, !dbg !2903
  %56 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2904
  %sort51 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %56, i32 0, i32 11, !dbg !2905
  %57 = load i16, i16* %sort51, align 4, !dbg !2905
  call void @filelist_sort(%struct.FileList* %55, i16 signext %57), !dbg !2906
  %58 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2907
  %display52 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %58, i32 0, i32 12, !dbg !2909
  %59 = load i16, i16* %display52, align 2, !dbg !2909
  %conv53 = sext i16 %59 to i32, !dbg !2907
  %cmp54 = icmp eq i32 %conv53, 3, !dbg !2910
  br i1 %cmp54, label %if.then56, label %if.end58, !dbg !2911

if.then56:                                        ; preds = %if.then48
  %60 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2912
  %files57 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %60, i32 0, i32 6, !dbg !2914
  %61 = load %struct.FileList*, %struct.FileList** %files57, align 8, !dbg !2914
  %62 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2915
  call void @thumbnails_start(%struct.FileList* %61, %struct.bContext* %62), !dbg !2916
  br label %if.end58, !dbg !2917

if.end58:                                         ; preds = %if.then56, %if.then48
  br label %if.end75, !dbg !2918

if.else59:                                        ; preds = %if.else
  %63 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2919
  %display60 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %63, i32 0, i32 12, !dbg !2922
  %64 = load i16, i16* %display60, align 2, !dbg !2922
  %conv61 = sext i16 %64 to i32, !dbg !2919
  %cmp62 = icmp eq i32 %conv61, 3, !dbg !2923
  br i1 %cmp62, label %if.then64, label %if.else71, !dbg !2924

if.then64:                                        ; preds = %if.else59
  %65 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2925
  %66 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2928
  %files65 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %66, i32 0, i32 6, !dbg !2929
  %67 = load %struct.FileList*, %struct.FileList** %files65, align 8, !dbg !2929
  %call66 = call i32 @thumbnails_running(%struct.wmWindowManager* %65, %struct.FileList* %67), !dbg !2930
  %tobool67 = icmp ne i32 %call66, 0, !dbg !2930
  br i1 %tobool67, label %if.end70, label %if.then68, !dbg !2931

if.then68:                                        ; preds = %if.then64
  %68 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2932
  %files69 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %68, i32 0, i32 6, !dbg !2934
  %69 = load %struct.FileList*, %struct.FileList** %files69, align 8, !dbg !2934
  %70 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2935
  call void @thumbnails_start(%struct.FileList* %69, %struct.bContext* %70), !dbg !2936
  br label %if.end70, !dbg !2937

if.end70:                                         ; preds = %if.then68, %if.then64
  br label %if.end73, !dbg !2938

if.else71:                                        ; preds = %if.else59
  %71 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2939
  %72 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2941
  %files72 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %72, i32 0, i32 6, !dbg !2942
  %73 = load %struct.FileList*, %struct.FileList** %files72, align 8, !dbg !2942
  call void @thumbnails_stop(%struct.wmWindowManager* %71, %struct.FileList* %73), !dbg !2943
  br label %if.end73

if.end73:                                         ; preds = %if.else71, %if.end70
  %74 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2944
  %files74 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %74, i32 0, i32 6, !dbg !2945
  %75 = load %struct.FileList*, %struct.FileList** %files74, align 8, !dbg !2945
  call void @filelist_filter(%struct.FileList* %75), !dbg !2946
  br label %if.end75

if.end75:                                         ; preds = %if.end73, %if.end58
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end43
  %76 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2947
  %renamefile = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %76, i32 0, i32 3, !dbg !2949
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %renamefile, i64 0, i64 0, !dbg !2947
  %77 = load i8, i8* %arrayidx, align 4, !dbg !2947
  %conv77 = zext i8 %77 to i32, !dbg !2947
  %cmp78 = icmp ne i32 %conv77, 0, !dbg !2950
  br i1 %cmp78, label %if.then80, label %if.end102, !dbg !2951

if.then80:                                        ; preds = %if.end76
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2952, metadata !DIExpression()), !dbg !2954
  %78 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !2955
  %files81 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %78, i32 0, i32 6, !dbg !2956
  %79 = load %struct.FileList*, %struct.FileList** %files81, align 8, !dbg !2956
  %80 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !2957
  %renamefile82 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %80, i32 0, i32 3, !dbg !2958
  %arraydecay83 = getelementptr inbounds [256 x i8], [256 x i8]* %renamefile82, i64 0, i64 0, !dbg !2957
  %call84 = call i32 @filelist_find(%struct.FileList* %79, i8* %arraydecay83), !dbg !2959
  store i32 %call84, i32* %idx, align 4, !dbg !2954
  %81 = load i32, i32* %idx, align 4, !dbg !2960
  %cmp85 = icmp sge i32 %81, 0, !dbg !2962
  br i1 %cmp85, label %if.then87, label %if.end93, !dbg !2963

if.then87:                                        ; preds = %if.then80
  call void @llvm.dbg.declare(metadata %struct.direntry** %file, metadata !2964, metadata !DIExpression()), !dbg !3093
  %82 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3094
  %files88 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %82, i32 0, i32 6, !dbg !3095
  %83 = load %struct.FileList*, %struct.FileList** %files88, align 8, !dbg !3095
  %84 = load i32, i32* %idx, align 4, !dbg !3096
  %call89 = call %struct.direntry* @filelist_file(%struct.FileList* %83, i32 %84), !dbg !3097
  store %struct.direntry* %call89, %struct.direntry** %file, align 8, !dbg !3093
  %85 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3098
  %tobool90 = icmp ne %struct.direntry* %85, null, !dbg !3098
  br i1 %tobool90, label %if.then91, label %if.end92, !dbg !3100

if.then91:                                        ; preds = %if.then87
  %86 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !3101
  %selflag = getelementptr inbounds %struct.direntry, %struct.direntry* %86, i32 0, i32 16, !dbg !3103
  %87 = load i32, i32* %selflag, align 8, !dbg !3104
  %or = or i32 %87, 16, !dbg !3104
  store i32 %or, i32* %selflag, align 8, !dbg !3104
  br label %if.end92, !dbg !3105

if.end92:                                         ; preds = %if.then91, %if.then87
  br label %if.end93, !dbg !3106

if.end93:                                         ; preds = %if.end92, %if.then80
  %88 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3107
  %params94 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %88, i32 0, i32 5, !dbg !3108
  %89 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params94, align 8, !dbg !3108
  %renameedit = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %89, i32 0, i32 4, !dbg !3109
  %arraydecay95 = getelementptr inbounds [256 x i8], [256 x i8]* %renameedit, i64 0, i64 0, !dbg !3107
  %90 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3110
  %params96 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %90, i32 0, i32 5, !dbg !3111
  %91 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params96, align 8, !dbg !3111
  %renamefile97 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %91, i32 0, i32 3, !dbg !3112
  %arraydecay98 = getelementptr inbounds [256 x i8], [256 x i8]* %renamefile97, i64 0, i64 0, !dbg !3110
  %call99 = call i8* @BLI_strncpy(i8* %arraydecay95, i8* %arraydecay98, i64 256), !dbg !3113
  %92 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3114
  %renamefile100 = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %92, i32 0, i32 3, !dbg !3115
  %arrayidx101 = getelementptr inbounds [256 x i8], [256 x i8]* %renamefile100, i64 0, i64 0, !dbg !3114
  store i8 0, i8* %arrayidx101, align 4, !dbg !3116
  br label %if.end102, !dbg !3117

if.end102:                                        ; preds = %if.end93, %if.end76
  %93 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3118
  %layout = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %93, i32 0, i32 11, !dbg !3120
  %94 = load %struct.FileLayout*, %struct.FileLayout** %layout, align 8, !dbg !3120
  %tobool103 = icmp ne %struct.FileLayout* %94, null, !dbg !3118
  br i1 %tobool103, label %if.then104, label %if.end106, !dbg !3121

if.then104:                                       ; preds = %if.end102
  %95 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3122
  %layout105 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %95, i32 0, i32 11, !dbg !3123
  %96 = load %struct.FileLayout*, %struct.FileLayout** %layout105, align 8, !dbg !3123
  %dirty = getelementptr inbounds %struct.FileLayout, %struct.FileLayout* %96, i32 0, i32 13, !dbg !3124
  store i32 1, i32* %dirty, align 4, !dbg !3125
  br label %if.end106, !dbg !3122

if.end106:                                        ; preds = %if.then104, %if.end102
  ret void, !dbg !3126
}

; Function Attrs: noinline nounwind uwtable
define internal void @file_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %sa, %struct.wmNotifier* %wmn) #0 !dbg !3127 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !3132, metadata !DIExpression()), !dbg !3133
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !3134, metadata !DIExpression()), !dbg !3135
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !3136, metadata !DIExpression()), !dbg !3137
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3138
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !3139
  %1 = load i32, i32* %category, align 4, !dbg !3139
  switch i32 %1, label %sw.epilog3 [
    i32 251658240, label %sw.bb
  ], !dbg !3140

sw.bb:                                            ; preds = %entry
  %2 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3141
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %2, i32 0, i32 6, !dbg !3143
  %3 = load i32, i32* %data, align 8, !dbg !3143
  switch i32 %3, label %sw.epilog [
    i32 393216, label %sw.bb1
    i32 327680, label %sw.bb2
  ], !dbg !3144

sw.bb1:                                           ; preds = %sw.bb
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3145
  call void @ED_area_tag_refresh(%struct.ScrArea* %4), !dbg !3147
  %5 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3148
  call void @ED_area_tag_redraw(%struct.ScrArea* %5), !dbg !3149
  br label %sw.epilog, !dbg !3150

sw.bb2:                                           ; preds = %sw.bb
  %6 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3151
  call void @ED_area_tag_refresh(%struct.ScrArea* %6), !dbg !3152
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3153
  call void @ED_area_tag_redraw(%struct.ScrArea* %7), !dbg !3154
  br label %sw.epilog, !dbg !3155

sw.epilog:                                        ; preds = %sw.bb, %sw.bb2, %sw.bb1
  br label %sw.epilog3, !dbg !3156

sw.epilog3:                                       ; preds = %entry, %sw.epilog
  ret void, !dbg !3157
}

; Function Attrs: noinline nounwind uwtable
define internal void @file_operatortypes() #0 !dbg !3158 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FILE_OT_select), !dbg !3159
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FILE_OT_select_all_toggle), !dbg !3160
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FILE_OT_select_border), !dbg !3161
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FILE_OT_select_bookmark), !dbg !3162
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FILE_OT_highlight), !dbg !3163
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FILE_OT_execute), !dbg !3164
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FILE_OT_cancel), !dbg !3165
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FILE_OT_parent), !dbg !3166
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FILE_OT_previous), !dbg !3167
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FILE_OT_next), !dbg !3168
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FILE_OT_refresh), !dbg !3169
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FILE_OT_bookmark_toggle), !dbg !3170
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FILE_OT_bookmark_add), !dbg !3171
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FILE_OT_bookmark_delete), !dbg !3172
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FILE_OT_reset_recent), !dbg !3173
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FILE_OT_hidedot), !dbg !3174
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FILE_OT_filenum), !dbg !3175
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FILE_OT_directory_new), !dbg !3176
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FILE_OT_delete), !dbg !3177
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FILE_OT_rename), !dbg !3178
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @FILE_OT_smoothscroll), !dbg !3179
  ret void, !dbg !3180
}

; Function Attrs: noinline nounwind uwtable
define internal void @file_keymap(%struct.wmKeyConfig* %keyconf) #0 !dbg !3181 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !3182, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !3184, metadata !DIExpression()), !dbg !3208
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !3209, metadata !DIExpression()), !dbg !3212
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !3213
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i32 5, i32 0), !dbg !3214
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !3212
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3215
  %call1 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), i32 116, i32 1, i32 0, i32 0), !dbg !3216
  %2 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3217
  %call2 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i32 112, i32 1, i32 0, i32 0), !dbg !3218
  %3 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3219
  %call3 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0), i32 98, i32 1, i32 2, i32 0), !dbg !3220
  %4 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3221
  %call4 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 104, i32 1, i32 0, i32 0), !dbg !3222
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3223
  %call5 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0), i32 223, i32 1, i32 0, i32 0), !dbg !3224
  %6 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3225
  %call6 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), i32 223, i32 1, i32 1, i32 0), !dbg !3226
  %7 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3227
  %call7 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %7, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i64 0, i64 0), i32 105, i32 1, i32 0, i32 0), !dbg !3228
  %8 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3229
  %call8 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i64 0, i64 0), i32 120, i32 1, i32 0, i32 0), !dbg !3230
  %9 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3231
  %call9 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i64 0, i64 0), i32 224, i32 1, i32 0, i32 0), !dbg !3232
  %10 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3233
  %call10 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %10, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i64 0, i64 0), i32 274, i32 -1, i32 -1, i32 0), !dbg !3234
  %11 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !3235
  %call11 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %11, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i32 5, i32 0), !dbg !3236
  store %struct.wmKeyMap* %call11, %struct.wmKeyMap** %keymap, align 8, !dbg !3237
  %12 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3238
  %call12 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %12, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i64 0, i64 0), i32 1, i32 4, i32 0, i32 0), !dbg !3239
  store %struct.wmKeyMapItem* %call12, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3240
  %13 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3241
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %13, i32 0, i32 17, !dbg !3242
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3242
  call void @RNA_boolean_set(%struct.PointerRNA* %14, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), i32 1), !dbg !3243
  %15 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3244
  %call13 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %15, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0), i32 1, i32 3, i32 0, i32 0), !dbg !3245
  %16 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3246
  %call14 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0), i32 1, i32 3, i32 1, i32 0), !dbg !3247
  store %struct.wmKeyMapItem* %call14, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3248
  %17 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3249
  %ptr15 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %17, i32 0, i32 17, !dbg !3250
  %18 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr15, align 8, !dbg !3250
  call void @RNA_boolean_set(%struct.PointerRNA* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 1), !dbg !3251
  %19 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3252
  %call16 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0), i32 1, i32 3, i32 3, i32 0), !dbg !3253
  store %struct.wmKeyMapItem* %call16, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3254
  %20 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3255
  %ptr17 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %20, i32 0, i32 17, !dbg !3256
  %21 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr17, align 8, !dbg !3256
  call void @RNA_boolean_set(%struct.PointerRNA* %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 1), !dbg !3257
  %22 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3258
  %ptr18 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %22, i32 0, i32 17, !dbg !3259
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr18, align 8, !dbg !3259
  call void @RNA_boolean_set(%struct.PointerRNA* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i32 1), !dbg !3260
  %24 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3261
  %call19 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0), i32 3, i32 3, i32 0, i32 0), !dbg !3262
  store %struct.wmKeyMapItem* %call19, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3263
  %25 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3264
  %ptr20 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %25, i32 0, i32 17, !dbg !3265
  %26 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr20, align 8, !dbg !3265
  call void @RNA_boolean_set(%struct.PointerRNA* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 0), !dbg !3266
  %27 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3267
  %call21 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %27, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0), i32 3, i32 3, i32 1, i32 0), !dbg !3268
  store %struct.wmKeyMapItem* %call21, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3269
  %28 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3270
  %ptr22 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %28, i32 0, i32 17, !dbg !3271
  %29 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr22, align 8, !dbg !3271
  call void @RNA_boolean_set(%struct.PointerRNA* %29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 1), !dbg !3272
  %30 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3273
  %ptr23 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %30, i32 0, i32 17, !dbg !3274
  %31 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr23, align 8, !dbg !3274
  call void @RNA_boolean_set(%struct.PointerRNA* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 0), !dbg !3275
  %32 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3276
  %call24 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0), i32 3, i32 3, i32 4, i32 0), !dbg !3277
  store %struct.wmKeyMapItem* %call24, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3278
  %33 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3279
  %ptr25 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %33, i32 0, i32 17, !dbg !3280
  %34 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr25, align 8, !dbg !3280
  call void @RNA_boolean_set(%struct.PointerRNA* %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 1), !dbg !3281
  %35 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3282
  %ptr26 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %35, i32 0, i32 17, !dbg !3283
  %36 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr26, align 8, !dbg !3283
  call void @RNA_boolean_set(%struct.PointerRNA* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i32 1), !dbg !3284
  %37 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3285
  %ptr27 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %37, i32 0, i32 17, !dbg !3286
  %38 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr27, align 8, !dbg !3286
  call void @RNA_boolean_set(%struct.PointerRNA* %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i32 0), !dbg !3287
  %39 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3288
  %call28 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %39, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0), i32 7, i32 3, i32 0, i32 0), !dbg !3289
  %40 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3290
  %call29 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %40, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), i32 8, i32 3, i32 0, i32 0), !dbg !3291
  %41 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3292
  %call30 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %41, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.27, i64 0, i64 0), i32 97, i32 1, i32 0, i32 0), !dbg !3293
  %42 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3294
  %call31 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %42, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i64 0, i64 0), i32 199, i32 1, i32 0, i32 0), !dbg !3295
  %43 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3296
  %call32 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %43, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.29, i64 0, i64 0), i32 98, i32 1, i32 0, i32 0), !dbg !3297
  %44 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3298
  %call33 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %44, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.29, i64 0, i64 0), i32 20483, i32 -1, i32 0, i32 0), !dbg !3299
  %45 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3300
  %call34 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %45, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i64 0, i64 0), i32 1, i32 1, i32 2, i32 0), !dbg !3301
  %46 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3302
  %call35 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %46, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.31, i64 0, i64 0), i32 4, i32 -1, i32 -1, i32 0), !dbg !3303
  %47 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3304
  %call36 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %47, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i32 164, i32 1, i32 0, i32 0), !dbg !3305
  store %struct.wmKeyMapItem* %call36, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3306
  %48 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3307
  %ptr37 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %48, i32 0, i32 17, !dbg !3308
  %49 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr37, align 8, !dbg !3308
  call void @RNA_int_set(%struct.PointerRNA* %49, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0), i32 1), !dbg !3309
  %50 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3310
  %call38 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %50, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i32 164, i32 1, i32 1, i32 0), !dbg !3311
  store %struct.wmKeyMapItem* %call38, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3312
  %51 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3313
  %ptr39 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %51, i32 0, i32 17, !dbg !3314
  %52 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr39, align 8, !dbg !3314
  call void @RNA_int_set(%struct.PointerRNA* %52, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0), i32 10), !dbg !3315
  %53 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3316
  %call40 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %53, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i32 164, i32 1, i32 2, i32 0), !dbg !3317
  store %struct.wmKeyMapItem* %call40, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3318
  %54 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3319
  %ptr41 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %54, i32 0, i32 17, !dbg !3320
  %55 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr41, align 8, !dbg !3320
  call void @RNA_int_set(%struct.PointerRNA* %55, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0), i32 100), !dbg !3321
  %56 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3322
  %call42 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %56, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i32 162, i32 1, i32 0, i32 0), !dbg !3323
  store %struct.wmKeyMapItem* %call42, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3324
  %57 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3325
  %ptr43 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %57, i32 0, i32 17, !dbg !3326
  %58 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr43, align 8, !dbg !3326
  call void @RNA_int_set(%struct.PointerRNA* %58, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0), i32 -1), !dbg !3327
  %59 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3328
  %call44 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i32 162, i32 1, i32 1, i32 0), !dbg !3329
  store %struct.wmKeyMapItem* %call44, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3330
  %60 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3331
  %ptr45 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %60, i32 0, i32 17, !dbg !3332
  %61 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr45, align 8, !dbg !3332
  call void @RNA_int_set(%struct.PointerRNA* %61, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0), i32 -10), !dbg !3333
  %62 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3334
  %call46 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %62, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i32 162, i32 1, i32 2, i32 0), !dbg !3335
  store %struct.wmKeyMapItem* %call46, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3336
  %63 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3337
  %ptr47 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %63, i32 0, i32 17, !dbg !3338
  %64 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr47, align 8, !dbg !3338
  call void @RNA_int_set(%struct.PointerRNA* %64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0), i32 -100), !dbg !3339
  %65 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !3340
  %call48 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.34, i64 0, i64 0), i32 5, i32 0), !dbg !3341
  store %struct.wmKeyMap* %call48, %struct.wmKeyMap** %keymap, align 8, !dbg !3342
  %66 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3343
  %call49 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %66, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i32 164, i32 1, i32 0, i32 0), !dbg !3344
  store %struct.wmKeyMapItem* %call49, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3345
  %67 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3346
  %ptr50 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %67, i32 0, i32 17, !dbg !3347
  %68 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr50, align 8, !dbg !3347
  call void @RNA_int_set(%struct.PointerRNA* %68, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0), i32 1), !dbg !3348
  %69 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3349
  %call51 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %69, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i32 164, i32 1, i32 1, i32 0), !dbg !3350
  store %struct.wmKeyMapItem* %call51, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3351
  %70 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3352
  %ptr52 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %70, i32 0, i32 17, !dbg !3353
  %71 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr52, align 8, !dbg !3353
  call void @RNA_int_set(%struct.PointerRNA* %71, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0), i32 10), !dbg !3354
  %72 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3355
  %call53 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %72, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i32 164, i32 1, i32 2, i32 0), !dbg !3356
  store %struct.wmKeyMapItem* %call53, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3357
  %73 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3358
  %ptr54 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %73, i32 0, i32 17, !dbg !3359
  %74 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr54, align 8, !dbg !3359
  call void @RNA_int_set(%struct.PointerRNA* %74, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0), i32 100), !dbg !3360
  %75 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3361
  %call55 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %75, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i32 162, i32 1, i32 0, i32 0), !dbg !3362
  store %struct.wmKeyMapItem* %call55, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3363
  %76 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3364
  %ptr56 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %76, i32 0, i32 17, !dbg !3365
  %77 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr56, align 8, !dbg !3365
  call void @RNA_int_set(%struct.PointerRNA* %77, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0), i32 -1), !dbg !3366
  %78 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3367
  %call57 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %78, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i32 162, i32 1, i32 1, i32 0), !dbg !3368
  store %struct.wmKeyMapItem* %call57, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3369
  %79 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3370
  %ptr58 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %79, i32 0, i32 17, !dbg !3371
  %80 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr58, align 8, !dbg !3371
  call void @RNA_int_set(%struct.PointerRNA* %80, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0), i32 -10), !dbg !3372
  %81 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3373
  %call59 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %81, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0), i32 162, i32 1, i32 2, i32 0), !dbg !3374
  store %struct.wmKeyMapItem* %call59, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3375
  %82 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3376
  %ptr60 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %82, i32 0, i32 17, !dbg !3377
  %83 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr60, align 8, !dbg !3377
  call void @RNA_int_set(%struct.PointerRNA* %83, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0), i32 -100), !dbg !3378
  ret void, !dbg !3379
}

; Function Attrs: noinline nounwind uwtable
define internal void @file_main_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !3380 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !3383, metadata !DIExpression()), !dbg !3384
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3385, metadata !DIExpression()), !dbg !3386
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !3387, metadata !DIExpression()), !dbg !3388
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3389
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !3390
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3391
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 5, !dbg !3392
  %2 = load i16, i16* %winx, align 8, !dbg !3392
  %conv = sext i16 %2 to i32, !dbg !3391
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3393
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 6, !dbg !3394
  %4 = load i16, i16* %winy, align 2, !dbg !3394
  %conv1 = sext i16 %4 to i32, !dbg !3393
  call void @UI_view2d_region_reinit(%struct.View2D* %v2d, i16 signext 1, i32 %conv, i32 %conv1), !dbg !3395
  %5 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !3396
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %5, i32 0, i32 14, !dbg !3397
  %6 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !3397
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i32 5, i32 0), !dbg !3398
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !3399
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3400
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 26, !dbg !3401
  %8 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3402
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3403
  %v2d2 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 2, !dbg !3404
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d2, i32 0, i32 4, !dbg !3405
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3406
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 3, !dbg !3407
  %call3 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers, %struct.wmKeyMap* %8, %struct.rcti* %mask, %struct.rcti* %winrct), !dbg !3408
  %11 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !3409
  %defaultconf4 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %11, i32 0, i32 14, !dbg !3410
  %12 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf4, align 8, !dbg !3410
  %call5 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %12, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i32 5, i32 0), !dbg !3411
  store %struct.wmKeyMap* %call5, %struct.wmKeyMap** %keymap, align 8, !dbg !3412
  %13 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3413
  %handlers6 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 26, !dbg !3414
  %14 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3415
  %15 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3416
  %v2d7 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 2, !dbg !3417
  %mask8 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d7, i32 0, i32 4, !dbg !3418
  %16 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3419
  %winrct9 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 3, !dbg !3420
  %call10 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers6, %struct.wmKeyMap* %14, %struct.rcti* %mask8, %struct.rcti* %winrct9), !dbg !3421
  ret void, !dbg !3422
}

; Function Attrs: noinline nounwind uwtable
define internal void @file_main_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !3423 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %sfile = alloca %struct.SpaceFile*, align 8
  %params = alloca %struct.FileSelectParams*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %scrollers = alloca %struct.View2DScrollers*, align 8
  %col = alloca [3 x float], align 4
  %event = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3426, metadata !DIExpression()), !dbg !3427
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3428, metadata !DIExpression()), !dbg !3429
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile, metadata !3430, metadata !DIExpression()), !dbg !3431
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3432
  %call = call %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext* %0), !dbg !3433
  store %struct.SpaceFile* %call, %struct.SpaceFile** %sfile, align 8, !dbg !3431
  call void @llvm.dbg.declare(metadata %struct.FileSelectParams** %params, metadata !3434, metadata !DIExpression()), !dbg !3435
  %1 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3436
  %call1 = call %struct.FileSelectParams* @ED_fileselect_get_params(%struct.SpaceFile* %1), !dbg !3437
  store %struct.FileSelectParams* %call1, %struct.FileSelectParams** %params, align 8, !dbg !3435
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3438, metadata !DIExpression()), !dbg !3440
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3441
  %v2d2 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 2, !dbg !3442
  store %struct.View2D* %v2d2, %struct.View2D** %v2d, align 8, !dbg !3440
  call void @llvm.dbg.declare(metadata %struct.View2DScrollers** %scrollers, metadata !3443, metadata !DIExpression()), !dbg !3447
  call void @llvm.dbg.declare(metadata [3 x float]* %col, metadata !3448, metadata !DIExpression()), !dbg !3449
  %3 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3450
  %files = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %3, i32 0, i32 6, !dbg !3452
  %4 = load %struct.FileList*, %struct.FileList** %files, align 8, !dbg !3452
  %tobool = icmp ne %struct.FileList* %4, null, !dbg !3450
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3453

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3454
  %files3 = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %5, i32 0, i32 6, !dbg !3455
  %6 = load %struct.FileList*, %struct.FileList** %files3, align 8, !dbg !3455
  %call4 = call i32 @filelist_empty(%struct.FileList* %6), !dbg !3456
  %tobool5 = icmp ne i32 %call4, 0, !dbg !3456
  br i1 %tobool5, label %if.then, label %if.end, !dbg !3457

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3458
  call void @file_refresh(%struct.bContext* %7, %struct.ScrArea* null), !dbg !3459
  br label %if.end, !dbg !3459

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !3460
  call void @UI_GetThemeColor3fv(i32 2, float* %arraydecay), !dbg !3461
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !3462
  %8 = load float, float* %arrayidx, align 4, !dbg !3462
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 1, !dbg !3463
  %9 = load float, float* %arrayidx6, align 4, !dbg !3463
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 2, !dbg !3464
  %10 = load float, float* %arrayidx7, align 4, !dbg !3464
  call void @glClearColor(float %8, float %9, float %10, float 0.000000e+00), !dbg !3465
  call void @glClear(i32 16384), !dbg !3466
  %11 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3467
  %display = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %11, i32 0, i32 12, !dbg !3469
  %12 = load i16, i16* %display, align 2, !dbg !3469
  %conv = sext i16 %12 to i32, !dbg !3467
  %cmp = icmp eq i32 %conv, 3, !dbg !3470
  br i1 %cmp, label %if.then9, label %if.else, !dbg !3471

if.then9:                                         ; preds = %if.end
  %13 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3472
  %scroll = getelementptr inbounds %struct.View2D, %struct.View2D* %13, i32 0, i32 9, !dbg !3474
  store i16 2, i16* %scroll, align 8, !dbg !3475
  %14 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3476
  %keepofs = getelementptr inbounds %struct.View2D, %struct.View2D* %14, i32 0, i32 13, !dbg !3477
  %15 = load i16, i16* %keepofs, align 8, !dbg !3478
  %conv10 = sext i16 %15 to i32, !dbg !3478
  %and = and i32 %conv10, -5, !dbg !3478
  %conv11 = trunc i32 %and to i16, !dbg !3478
  store i16 %conv11, i16* %keepofs, align 8, !dbg !3478
  %16 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3479
  %keepofs12 = getelementptr inbounds %struct.View2D, %struct.View2D* %16, i32 0, i32 13, !dbg !3480
  %17 = load i16, i16* %keepofs12, align 8, !dbg !3481
  %conv13 = sext i16 %17 to i32, !dbg !3481
  %or = or i32 %conv13, 2, !dbg !3481
  %conv14 = trunc i32 %or to i16, !dbg !3481
  store i16 %conv14, i16* %keepofs12, align 8, !dbg !3481
  br label %if.end33, !dbg !3482

if.else:                                          ; preds = %if.end
  %18 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3483
  %scroll15 = getelementptr inbounds %struct.View2D, %struct.View2D* %18, i32 0, i32 9, !dbg !3485
  store i16 8, i16* %scroll15, align 8, !dbg !3486
  %19 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3487
  %keepofs16 = getelementptr inbounds %struct.View2D, %struct.View2D* %19, i32 0, i32 13, !dbg !3488
  %20 = load i16, i16* %keepofs16, align 8, !dbg !3489
  %conv17 = sext i16 %20 to i32, !dbg !3489
  %and18 = and i32 %conv17, -3, !dbg !3489
  %conv19 = trunc i32 %and18 to i16, !dbg !3489
  store i16 %conv19, i16* %keepofs16, align 8, !dbg !3489
  %21 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3490
  %keepofs20 = getelementptr inbounds %struct.View2D, %struct.View2D* %21, i32 0, i32 13, !dbg !3491
  %22 = load i16, i16* %keepofs20, align 8, !dbg !3492
  %conv21 = sext i16 %22 to i32, !dbg !3492
  %or22 = or i32 %conv21, 4, !dbg !3492
  %conv23 = trunc i32 %or22 to i16, !dbg !3492
  store i16 %conv23, i16* %keepofs20, align 8, !dbg !3492
  %23 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3493
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %23, i32 0, i32 1, !dbg !3495
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 3, !dbg !3496
  %24 = load float, float* %ymax, align 4, !dbg !3496
  %cmp24 = fcmp olt float %24, 0.000000e+00, !dbg !3497
  br i1 %cmp24, label %if.then26, label %if.end32, !dbg !3498

if.then26:                                        ; preds = %if.else
  %25 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3499
  %cur27 = getelementptr inbounds %struct.View2D, %struct.View2D* %25, i32 0, i32 1, !dbg !3501
  %ymax28 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur27, i32 0, i32 3, !dbg !3502
  %26 = load float, float* %ymax28, align 4, !dbg !3502
  %27 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3503
  %cur29 = getelementptr inbounds %struct.View2D, %struct.View2D* %27, i32 0, i32 1, !dbg !3504
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur29, i32 0, i32 2, !dbg !3505
  %28 = load float, float* %ymin, align 8, !dbg !3506
  %sub = fsub float %28, %26, !dbg !3506
  store float %sub, float* %ymin, align 8, !dbg !3506
  %29 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3507
  %cur30 = getelementptr inbounds %struct.View2D, %struct.View2D* %29, i32 0, i32 1, !dbg !3508
  %ymax31 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur30, i32 0, i32 3, !dbg !3509
  store float 0.000000e+00, float* %ymax31, align 4, !dbg !3510
  br label %if.end32, !dbg !3511

if.end32:                                         ; preds = %if.then26, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then9
  %30 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3512
  %31 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3513
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %31, i32 0, i32 5, !dbg !3514
  %32 = load i16, i16* %winx, align 8, !dbg !3514
  %conv34 = sext i16 %32 to i32, !dbg !3513
  %33 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3515
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %33, i32 0, i32 6, !dbg !3516
  %34 = load i16, i16* %winy, align 2, !dbg !3516
  %conv35 = sext i16 %34 to i32, !dbg !3515
  call void @UI_view2d_region_reinit(%struct.View2D* %30, i16 signext 1, i32 %conv34, i32 %conv35), !dbg !3517
  %35 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3518
  %36 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3519
  call void @file_calc_previews(%struct.bContext* %35, %struct.ARegion* %36), !dbg !3520
  %37 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3521
  call void @UI_view2d_view_ortho(%struct.View2D* %37), !dbg !3522
  %38 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !3523
  %active_file = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %38, i32 0, i32 6, !dbg !3525
  %39 = load i32, i32* %active_file, align 4, !dbg !3525
  %cmp36 = icmp eq i32 %39, -1, !dbg !3526
  br i1 %cmp36, label %if.then38, label %if.end41, !dbg !3527

if.then38:                                        ; preds = %if.end33
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event, metadata !3528, metadata !DIExpression()), !dbg !3532
  %40 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3533
  %call39 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %40), !dbg !3534
  %eventstate = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %call39, i32 0, i32 21, !dbg !3535
  %41 = load %struct.wmEvent*, %struct.wmEvent** %eventstate, align 8, !dbg !3535
  store %struct.wmEvent* %41, %struct.wmEvent** %event, align 8, !dbg !3532
  %42 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile, align 8, !dbg !3536
  %43 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3537
  %44 = load %struct.wmEvent*, %struct.wmEvent** %event, align 8, !dbg !3538
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %44, i32 0, i32 4, !dbg !3539
  %45 = load i32, i32* %x, align 4, !dbg !3539
  %46 = load %struct.wmEvent*, %struct.wmEvent** %event, align 8, !dbg !3540
  %y = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %46, i32 0, i32 5, !dbg !3541
  %47 = load i32, i32* %y, align 8, !dbg !3541
  %call40 = call i32 @file_highlight_set(%struct.SpaceFile* %42, %struct.ARegion* %43, i32 %45, i32 %47), !dbg !3542
  br label %if.end41, !dbg !3543

if.end41:                                         ; preds = %if.then38, %if.end33
  %48 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3544
  %49 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3545
  call void @file_draw_list(%struct.bContext* %48, %struct.ARegion* %49), !dbg !3546
  %50 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3547
  call void @UI_view2d_view_restore(%struct.bContext* %50), !dbg !3548
  %51 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3549
  %52 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3550
  %call42 = call %struct.View2DScrollers* @UI_view2d_scrollers_calc(%struct.bContext* %51, %struct.View2D* %52, i16 signext -1, i16 signext -1, i16 signext -1, i16 signext -1), !dbg !3551
  store %struct.View2DScrollers* %call42, %struct.View2DScrollers** %scrollers, align 8, !dbg !3552
  %53 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3553
  %54 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3554
  %55 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !3555
  call void @UI_view2d_scrollers_draw(%struct.bContext* %53, %struct.View2D* %54, %struct.View2DScrollers* %55), !dbg !3556
  %56 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !3557
  call void @UI_view2d_scrollers_free(%struct.View2DScrollers* %56), !dbg !3558
  ret void, !dbg !3559
}

; Function Attrs: noinline nounwind uwtable
define internal void @file_main_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !3560 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !3563, metadata !DIExpression()), !dbg !3564
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !3565, metadata !DIExpression()), !dbg !3566
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3567, metadata !DIExpression()), !dbg !3568
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !3569, metadata !DIExpression()), !dbg !3570
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3571
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !3572
  %1 = load i32, i32* %category, align 4, !dbg !3572
  switch i32 %1, label %sw.epilog3 [
    i32 251658240, label %sw.bb
  ], !dbg !3573

sw.bb:                                            ; preds = %entry
  %2 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3574
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %2, i32 0, i32 6, !dbg !3576
  %3 = load i32, i32* %data, align 8, !dbg !3576
  switch i32 %3, label %sw.epilog [
    i32 393216, label %sw.bb1
    i32 327680, label %sw.bb2
  ], !dbg !3577

sw.bb1:                                           ; preds = %sw.bb
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3578
  call void @ED_region_tag_redraw(%struct.ARegion* %4), !dbg !3580
  br label %sw.epilog, !dbg !3581

sw.bb2:                                           ; preds = %sw.bb
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3582
  call void @ED_region_tag_redraw(%struct.ARegion* %5), !dbg !3583
  br label %sw.epilog, !dbg !3584

sw.epilog:                                        ; preds = %sw.bb, %sw.bb2, %sw.bb1
  br label %sw.epilog3, !dbg !3585

sw.epilog3:                                       ; preds = %entry, %sw.epilog
  ret void, !dbg !3586
}

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @file_header_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !3587 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !3588, metadata !DIExpression()), !dbg !3589
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3590, metadata !DIExpression()), !dbg !3591
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !3592, metadata !DIExpression()), !dbg !3593
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3594
  call void @ED_region_header_init(%struct.ARegion* %0), !dbg !3595
  %1 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !3596
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %1, i32 0, i32 14, !dbg !3597
  %2 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !3597
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i32 5, i32 0), !dbg !3598
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !3599
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3600
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 26, !dbg !3601
  %4 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3602
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3603
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 2, !dbg !3604
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 4, !dbg !3605
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3606
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 3, !dbg !3607
  %call1 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers, %struct.wmKeyMap* %4, %struct.rcti* %mask, %struct.rcti* %winrct), !dbg !3608
  ret void, !dbg !3609
}

; Function Attrs: noinline nounwind uwtable
define internal void @file_header_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !3610 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3611, metadata !DIExpression()), !dbg !3612
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3613, metadata !DIExpression()), !dbg !3614
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3615
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3616
  call void @ED_region_header(%struct.bContext* %0, %struct.ARegion* %1), !dbg !3617
  ret void, !dbg !3618
}

; Function Attrs: noinline nounwind uwtable
define internal void @file_ui_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !3619 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !3620, metadata !DIExpression()), !dbg !3621
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !3622, metadata !DIExpression()), !dbg !3623
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3624, metadata !DIExpression()), !dbg !3625
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !3626, metadata !DIExpression()), !dbg !3627
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3628
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !3629
  %1 = load i32, i32* %category, align 4, !dbg !3629
  switch i32 %1, label %sw.epilog2 [
    i32 251658240, label %sw.bb
  ], !dbg !3630

sw.bb:                                            ; preds = %entry
  %2 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3631
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %2, i32 0, i32 6, !dbg !3633
  %3 = load i32, i32* %data, align 8, !dbg !3633
  switch i32 %3, label %sw.epilog [
    i32 393216, label %sw.bb1
  ], !dbg !3634

sw.bb1:                                           ; preds = %sw.bb
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3635
  call void @ED_region_tag_redraw(%struct.ARegion* %4), !dbg !3637
  br label %sw.epilog, !dbg !3638

sw.epilog:                                        ; preds = %sw.bb, %sw.bb1
  br label %sw.epilog2, !dbg !3639

sw.epilog2:                                       ; preds = %entry, %sw.epilog
  ret void, !dbg !3640
}

; Function Attrs: noinline nounwind uwtable
define internal void @file_ui_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !3641 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !3642, metadata !DIExpression()), !dbg !3643
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3644, metadata !DIExpression()), !dbg !3645
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !3646, metadata !DIExpression()), !dbg !3647
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3648
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !3649
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3650
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 5, !dbg !3651
  %2 = load i16, i16* %winx, align 8, !dbg !3651
  %conv = sext i16 %2 to i32, !dbg !3650
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3652
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 6, !dbg !3653
  %4 = load i16, i16* %winy, align 2, !dbg !3653
  %conv1 = sext i16 %4 to i32, !dbg !3652
  call void @UI_view2d_region_reinit(%struct.View2D* %v2d, i16 signext 3, i32 %conv, i32 %conv1), !dbg !3654
  %5 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !3655
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %5, i32 0, i32 14, !dbg !3656
  %6 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !3656
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i32 5, i32 0), !dbg !3657
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !3658
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3659
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 26, !dbg !3660
  %8 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3661
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3662
  %v2d2 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 2, !dbg !3663
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d2, i32 0, i32 4, !dbg !3664
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3665
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 3, !dbg !3666
  %call3 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers, %struct.wmKeyMap* %8, %struct.rcti* %mask, %struct.rcti* %winrct), !dbg !3667
  %11 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !3668
  %defaultconf4 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %11, i32 0, i32 14, !dbg !3669
  %12 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf4, align 8, !dbg !3669
  %call5 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %12, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.34, i64 0, i64 0), i32 5, i32 0), !dbg !3670
  store %struct.wmKeyMap* %call5, %struct.wmKeyMap** %keymap, align 8, !dbg !3671
  %13 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3672
  %handlers6 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 26, !dbg !3673
  %14 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3674
  %15 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3675
  %v2d7 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 2, !dbg !3676
  %mask8 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d7, i32 0, i32 4, !dbg !3677
  %16 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3678
  %winrct9 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 3, !dbg !3679
  %call10 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers6, %struct.wmKeyMap* %14, %struct.rcti* %mask8, %struct.rcti* %winrct9), !dbg !3680
  ret void, !dbg !3681
}

; Function Attrs: noinline nounwind uwtable
define internal void @file_ui_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !3682 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %col = alloca [3 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3683, metadata !DIExpression()), !dbg !3684
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3685, metadata !DIExpression()), !dbg !3686
  call void @llvm.dbg.declare(metadata [3 x float]* %col, metadata !3687, metadata !DIExpression()), !dbg !3688
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !3689
  call void @UI_GetThemeColor3fv(i32 2, float* %arraydecay), !dbg !3690
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !3691
  %0 = load float, float* %arrayidx, align 4, !dbg !3691
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 1, !dbg !3692
  %1 = load float, float* %arrayidx1, align 4, !dbg !3692
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 2, !dbg !3693
  %2 = load float, float* %arrayidx2, align 4, !dbg !3693
  call void @glClearColor(float %0, float %1, float %2, float 0.000000e+00), !dbg !3694
  call void @glClear(i32 16384), !dbg !3695
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3696
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 2, !dbg !3697
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 1, !dbg !3698
  %call = call float @BLI_rctf_size_y(%struct.rctf* %cur), !dbg !3699
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3700
  %v2d3 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 2, !dbg !3701
  %cur4 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d3, i32 0, i32 1, !dbg !3702
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur4, i32 0, i32 3, !dbg !3703
  store float %call, float* %ymax, align 4, !dbg !3704
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3705
  %v2d5 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 2, !dbg !3706
  %cur6 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d5, i32 0, i32 1, !dbg !3707
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur6, i32 0, i32 2, !dbg !3708
  store float 0.000000e+00, float* %ymin, align 8, !dbg !3709
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3710
  %v2d7 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 2, !dbg !3711
  call void @UI_view2d_view_ortho(%struct.View2D* %v2d7), !dbg !3712
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3713
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3714
  call void @file_draw_buttons(%struct.bContext* %7, %struct.ARegion* %8), !dbg !3715
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3716
  call void @UI_view2d_view_restore(%struct.bContext* %9), !dbg !3717
  ret void, !dbg !3718
}

; Function Attrs: noinline nounwind uwtable
define internal void @file_channel_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %UNUSED_ar, %struct.wmNotifier* %UNUSED_wmn) #0 !dbg !3719 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %UNUSED_ar.addr = alloca %struct.ARegion*, align 8
  %UNUSED_wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !3720, metadata !DIExpression()), !dbg !3721
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !3722, metadata !DIExpression()), !dbg !3723
  store %struct.ARegion* %UNUSED_ar, %struct.ARegion** %UNUSED_ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %UNUSED_ar.addr, metadata !3724, metadata !DIExpression()), !dbg !3725
  store %struct.wmNotifier* %UNUSED_wmn, %struct.wmNotifier** %UNUSED_wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %UNUSED_wmn.addr, metadata !3726, metadata !DIExpression()), !dbg !3727
  ret void, !dbg !3728
}

; Function Attrs: noinline nounwind uwtable
define internal void @file_channel_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !3729 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !3730, metadata !DIExpression()), !dbg !3731
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3732, metadata !DIExpression()), !dbg !3733
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !3734, metadata !DIExpression()), !dbg !3735
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3736
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !3737
  %scroll = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 9, !dbg !3738
  store i16 130, i16* %scroll, align 8, !dbg !3739
  %1 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !3740
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3741
  call void @ED_region_panels_init(%struct.wmWindowManager* %1, %struct.ARegion* %2), !dbg !3742
  %3 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !3743
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %3, i32 0, i32 14, !dbg !3744
  %4 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !3744
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i32 5, i32 0), !dbg !3745
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !3746
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3747
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 26, !dbg !3748
  %6 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3749
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3750
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 2, !dbg !3751
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d1, i32 0, i32 4, !dbg !3752
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3753
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 3, !dbg !3754
  %call2 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers, %struct.wmKeyMap* %6, %struct.rcti* %mask, %struct.rcti* %winrct), !dbg !3755
  ret void, !dbg !3756
}

; Function Attrs: noinline nounwind uwtable
define internal void @file_channel_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !3757 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3758, metadata !DIExpression()), !dbg !3759
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3760, metadata !DIExpression()), !dbg !3761
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3762
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3763
  call void @ED_region_panels(%struct.bContext* %0, %struct.ARegion* %1, i32 1, i8* null, i32 -1), !dbg !3764
  ret void, !dbg !3765
}

declare dso_local void @file_panels_register(%struct.ARegionType*) #3

declare dso_local void @BKE_spacetype_register(%struct.SpaceType*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_file_init() #0 !dbg !3766 {
entry:
  call void @ED_file_read_bookmarks(), !dbg !3767
  %0 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !3768
  %conv = zext i8 %0 to i32, !dbg !3770
  %cmp = icmp eq i32 %conv, 0, !dbg !3771
  br i1 %cmp, label %if.then, label %if.end, !dbg !3772

if.then:                                          ; preds = %entry
  call void @filelist_init_icons(), !dbg !3773
  br label %if.end, !dbg !3775

if.end:                                           ; preds = %if.then, %entry
  call void @IMB_thumb_makedirs(), !dbg !3776
  ret void, !dbg !3777
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_file_read_bookmarks() #0 !dbg !3778 {
entry:
  %cfgdir = alloca i8*, align 8
  %name = alloca [1024 x i8], align 16
  call void @llvm.dbg.declare(metadata i8** %cfgdir, metadata !3779, metadata !DIExpression()), !dbg !3781
  %call = call i8* @BLI_get_folder(i32 31, i8* null), !dbg !3782
  store i8* %call, i8** %cfgdir, align 8, !dbg !3781
  call void @fsmenu_free(), !dbg !3783
  %call1 = call %struct.FSMenu* @fsmenu_get(), !dbg !3784
  call void @fsmenu_read_system(%struct.FSMenu* %call1, i32 1), !dbg !3785
  %0 = load i8*, i8** %cfgdir, align 8, !dbg !3786
  %tobool = icmp ne i8* %0, null, !dbg !3786
  br i1 %tobool, label %if.then, label %if.end, !dbg !3788

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [1024 x i8]* %name, metadata !3789, metadata !DIExpression()), !dbg !3791
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !3792
  %1 = load i8*, i8** %cfgdir, align 8, !dbg !3793
  call void @BLI_make_file_string(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0)), !dbg !3794
  %call2 = call %struct.FSMenu* @fsmenu_get(), !dbg !3795
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !3796
  call void @fsmenu_read_bookmarks(%struct.FSMenu* %call2, i8* %arraydecay3), !dbg !3797
  br label %if.end, !dbg !3798

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3799
}

declare dso_local void @filelist_init_icons() #3

declare dso_local void @IMB_thumb_makedirs() #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_file_exit() #0 !dbg !3800 {
entry:
  call void @fsmenu_free(), !dbg !3801
  %0 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !3802
  %conv = zext i8 %0 to i32, !dbg !3804
  %cmp = icmp eq i32 %conv, 0, !dbg !3805
  br i1 %cmp, label %if.then, label %if.end, !dbg !3806

if.then:                                          ; preds = %entry
  call void @filelist_free_icons(), !dbg !3807
  br label %if.end, !dbg !3809

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3810
}

declare dso_local void @fsmenu_free() #3

declare dso_local void @filelist_free_icons() #3

declare dso_local i8* @BLI_get_folder(i32, i8*) #3

declare dso_local void @fsmenu_read_system(%struct.FSMenu*, i32) #3

declare dso_local %struct.FSMenu* @fsmenu_get() #3

declare dso_local void @BLI_make_file_string(i8*, i8*, i8*, i8*) #3

declare dso_local void @fsmenu_read_bookmarks(%struct.FSMenu*, i8*) #3

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

declare dso_local void @filelist_freelib(%struct.FileList*) #3

declare dso_local void @filelist_free(%struct.FileList*) #3

declare dso_local void @folderlist_free(%struct.ListBase*) #3

declare dso_local void @fsmenu_refresh_system_category(%struct.FSMenu*) #3

declare dso_local void @ED_fileselect_exit(%struct.wmWindowManager*, %struct.SpaceFile*) #3

declare dso_local %struct.FileList* @filelist_new(i16 signext) #3

declare dso_local void @filelist_setdir(%struct.FileList*, i8*) #3

declare dso_local %struct.ListBase* @folderlist_duplicate(%struct.ListBase*) #3

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #3

declare dso_local %struct.SpaceFile* @CTX_wm_space_file(%struct.bContext*) #3

declare dso_local %struct.FileSelectParams* @ED_fileselect_get_params(%struct.SpaceFile*) #3

declare dso_local %struct.ListBase* @folderlist_new() #3

declare dso_local void @filelist_hidedot(%struct.FileList*, i16 signext) #3

declare dso_local void @filelist_setfilter(%struct.FileList*, i32) #3

declare dso_local void @filelist_setfilter_types(%struct.FileList*, i8*) #3

declare dso_local i32 @filelist_empty(%struct.FileList*) #3

declare dso_local void @thumbnails_stop(%struct.wmWindowManager*, %struct.FileList*) #3

declare dso_local void @filelist_readdir(%struct.FileList*) #3

declare dso_local void @filelist_sort(%struct.FileList*, i16 signext) #3

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #3

declare dso_local i8* @filelist_dir(%struct.FileList*) #3

declare dso_local void @thumbnails_start(%struct.FileList*, %struct.bContext*) #3

declare dso_local i32 @thumbnails_running(%struct.wmWindowManager*, %struct.FileList*) #3

declare dso_local void @filelist_filter(%struct.FileList*) #3

declare dso_local i32 @filelist_find(%struct.FileList*, i8*) #3

declare dso_local %struct.direntry* @filelist_file(%struct.FileList*, i32) #3

declare dso_local void @ED_area_tag_refresh(%struct.ScrArea*) #3

declare dso_local void @ED_area_tag_redraw(%struct.ScrArea*) #3

declare dso_local void @WM_operatortype_append(void (%struct.wmOperatorType*)*) #3

declare dso_local void @FILE_OT_select(%struct.wmOperatorType*) #3

declare dso_local void @FILE_OT_select_all_toggle(%struct.wmOperatorType*) #3

declare dso_local void @FILE_OT_select_border(%struct.wmOperatorType*) #3

declare dso_local void @FILE_OT_select_bookmark(%struct.wmOperatorType*) #3

declare dso_local void @FILE_OT_highlight(%struct.wmOperatorType*) #3

declare dso_local void @FILE_OT_execute(%struct.wmOperatorType*) #3

declare dso_local void @FILE_OT_cancel(%struct.wmOperatorType*) #3

declare dso_local void @FILE_OT_parent(%struct.wmOperatorType*) #3

declare dso_local void @FILE_OT_previous(%struct.wmOperatorType*) #3

declare dso_local void @FILE_OT_next(%struct.wmOperatorType*) #3

declare dso_local void @FILE_OT_refresh(%struct.wmOperatorType*) #3

declare dso_local void @FILE_OT_bookmark_toggle(%struct.wmOperatorType*) #3

declare dso_local void @FILE_OT_bookmark_add(%struct.wmOperatorType*) #3

declare dso_local void @FILE_OT_bookmark_delete(%struct.wmOperatorType*) #3

declare dso_local void @FILE_OT_reset_recent(%struct.wmOperatorType*) #3

declare dso_local void @FILE_OT_hidedot(%struct.wmOperatorType*) #3

declare dso_local void @FILE_OT_filenum(%struct.wmOperatorType*) #3

declare dso_local void @FILE_OT_directory_new(%struct.wmOperatorType*) #3

declare dso_local void @FILE_OT_delete(%struct.wmOperatorType*) #3

declare dso_local void @FILE_OT_rename(%struct.wmOperatorType*) #3

declare dso_local void @FILE_OT_smoothscroll(%struct.wmOperatorType*) #3

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #3

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #3

declare dso_local %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #3

declare dso_local void @RNA_boolean_set(%struct.PointerRNA*, i8*, i32) #3

declare dso_local void @RNA_int_set(%struct.PointerRNA*, i8*, i32) #3

declare dso_local void @UI_view2d_region_reinit(%struct.View2D*, i16 signext, i32, i32) #3

declare dso_local %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase*, %struct.wmKeyMap*, %struct.rcti*, %struct.rcti*) #3

declare dso_local void @UI_GetThemeColor3fv(i32, float*) #3

declare dso_local void @glClearColor(float, float, float, float) #3

declare dso_local void @glClear(i32) #3

declare dso_local void @file_calc_previews(%struct.bContext*, %struct.ARegion*) #3

declare dso_local void @UI_view2d_view_ortho(%struct.View2D*) #3

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #3

declare dso_local i32 @file_highlight_set(%struct.SpaceFile*, %struct.ARegion*, i32, i32) #3

declare dso_local void @file_draw_list(%struct.bContext*, %struct.ARegion*) #3

declare dso_local void @UI_view2d_view_restore(%struct.bContext*) #3

declare dso_local %struct.View2DScrollers* @UI_view2d_scrollers_calc(%struct.bContext*, %struct.View2D*, i16 signext, i16 signext, i16 signext, i16 signext) #3

declare dso_local void @UI_view2d_scrollers_draw(%struct.bContext*, %struct.View2D*, %struct.View2DScrollers*) #3

declare dso_local void @UI_view2d_scrollers_free(%struct.View2DScrollers*) #3

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #3

declare dso_local void @ED_region_header_init(%struct.ARegion*) #3

declare dso_local void @ED_region_header(%struct.bContext*, %struct.ARegion*) #3

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_y(%struct.rctf* %rct) #0 !dbg !3811 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !3817, metadata !DIExpression()), !dbg !3818
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3819
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 3, !dbg !3820
  %1 = load float, float* %ymax, align 4, !dbg !3820
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3821
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 2, !dbg !3822
  %3 = load float, float* %ymin, align 4, !dbg !3822
  %sub = fsub float %1, %3, !dbg !3823
  ret float %sub, !dbg !3824
}

declare dso_local void @file_draw_buttons(%struct.bContext*, %struct.ARegion*) #3

declare dso_local void @ED_region_panels_init(%struct.wmWindowManager*, %struct.ARegion*) #3

declare dso_local void @ED_region_panels(%struct.bContext*, %struct.ARegion*, i32, i8*, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2089, !2090, !2091}
!llvm.ident = !{!2092}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !477, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_file/space_file.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !29, !40, !52, !59, !65, !70, !271, !281}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !4, line: 1163, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!7 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!26 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!27 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!28 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !30, line: 361, baseType: !5, size: 32, elements: !31)
!30 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!31 = !{!32, !33, !34, !35, !36, !37, !38, !39}
!32 = !DIEnumerator(name: "RGN_TYPE_WINDOW", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "RGN_TYPE_HEADER", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "RGN_TYPE_CHANNELS", value: 2, isUnsigned: true)
!35 = !DIEnumerator(name: "RGN_TYPE_TEMPORARY", value: 3, isUnsigned: true)
!36 = !DIEnumerator(name: "RGN_TYPE_UI", value: 4, isUnsigned: true)
!37 = !DIEnumerator(name: "RGN_TYPE_TOOLS", value: 5, isUnsigned: true)
!38 = !DIEnumerator(name: "RGN_TYPE_TOOL_PROPS", value: 6, isUnsigned: true)
!39 = !DIEnumerator(name: "RGN_TYPE_PREVIEW", value: 7, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFileSel_Params_Flag", file: !4, line: 666, baseType: !5, size: 32, elements: !41)
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51}
!42 = !DIEnumerator(name: "FILE_SHOWSHORT", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "FILE_RELPATH", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "FILE_LINK", value: 4, isUnsigned: true)
!45 = !DIEnumerator(name: "FILE_HIDE_DOT", value: 8, isUnsigned: true)
!46 = !DIEnumerator(name: "FILE_AUTOSELECT", value: 16, isUnsigned: true)
!47 = !DIEnumerator(name: "FILE_ACTIVELAY", value: 32, isUnsigned: true)
!48 = !DIEnumerator(name: "FILE_DIRSEL_ONLY", value: 128, isUnsigned: true)
!49 = !DIEnumerator(name: "FILE_FILTER", value: 256, isUnsigned: true)
!50 = !DIEnumerator(name: "FILE_BOOKMARKS", value: 512, isUnsigned: true)
!51 = !DIEnumerator(name: "FILE_GROUP_INSTANCE", value: 1024, isUnsigned: true)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FileSortTypeE", file: !4, line: 634, baseType: !5, size: 32, elements: !53)
!53 = !{!54, !55, !56, !57, !58}
!54 = !DIEnumerator(name: "FILE_SORT_NONE", value: 0, isUnsigned: true)
!55 = !DIEnumerator(name: "FILE_SORT_ALPHA", value: 1, isUnsigned: true)
!56 = !DIEnumerator(name: "FILE_SORT_EXTENSION", value: 2, isUnsigned: true)
!57 = !DIEnumerator(name: "FILE_SORT_TIME", value: 3, isUnsigned: true)
!58 = !DIEnumerator(name: "FILE_SORT_SIZE", value: 4, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FileDisplayTypeE", file: !4, line: 626, baseType: !5, size: 32, elements: !60)
!60 = !{!61, !62, !63, !64}
!61 = !DIEnumerator(name: "FILE_DEFAULTDISPLAY", value: 0, isUnsigned: true)
!62 = !DIEnumerator(name: "FILE_SHORTDISPLAY", value: 1, isUnsigned: true)
!63 = !DIEnumerator(name: "FILE_LONGDISPLAY", value: 2, isUnsigned: true)
!64 = !DIEnumerator(name: "FILE_IMGDISPLAY", value: 3, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDirEntry_SelectFlag", file: !4, line: 700, baseType: !5, size: 32, elements: !66)
!66 = !{!67, !68, !69}
!67 = !DIEnumerator(name: "HILITED_FILE", value: 4, isUnsigned: true)
!68 = !DIEnumerator(name: "SELECTED_FILE", value: 8, isUnsigned: true)
!69 = !DIEnumerator(name: "EDITING_FILE", value: 16, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !71, line: 54, baseType: !5, size: 32, elements: !72)
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
!271 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_CommonViewTypes", file: !272, line: 52, baseType: !273, size: 32, elements: !274)
!272 = !DIFile(filename: "blender/source/blender/editors/include/UI_view2d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!273 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!274 = !{!275, !276, !277, !278, !279, !280}
!275 = !DIEnumerator(name: "V2D_COMMONVIEW_CUSTOM", value: -1)
!276 = !DIEnumerator(name: "V2D_COMMONVIEW_STANDARD", value: 0)
!277 = !DIEnumerator(name: "V2D_COMMONVIEW_LIST", value: 1)
!278 = !DIEnumerator(name: "V2D_COMMONVIEW_STACK", value: 2)
!279 = !DIEnumerator(name: "V2D_COMMONVIEW_HEADER", value: 3)
!280 = !DIEnumerator(name: "V2D_COMMONVIEW_PANELS_UI", value: 4)
!281 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !282, line: 54, baseType: !5, size: 32, elements: !283)
!282 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!283 = !{!284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476}
!284 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!285 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!286 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!287 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!288 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!289 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!290 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!291 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!292 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!293 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!294 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!295 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!296 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!297 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!298 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!299 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!300 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!301 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!302 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!303 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!304 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!305 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!306 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!307 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!308 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!309 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!310 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!311 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!312 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!313 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!314 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!315 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!316 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!317 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!318 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!319 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!320 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!321 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!322 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!323 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!324 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!325 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!326 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!327 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!328 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!329 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!330 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!331 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!332 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!333 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!334 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!335 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!336 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!337 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!338 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!339 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!340 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!341 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!342 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!343 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!344 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!345 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!346 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!347 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!348 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!349 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!350 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!351 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!352 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!353 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!354 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!355 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!356 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!357 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!358 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!359 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!360 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!361 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!362 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!363 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!364 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!365 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!366 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!367 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!368 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!369 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!370 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!371 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!372 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!373 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!374 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!375 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!376 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!377 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!378 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!379 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!380 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!381 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!382 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!383 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!384 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!385 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!386 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!387 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!388 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!389 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!390 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!391 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!392 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!393 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!394 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!395 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!396 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!397 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!398 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!399 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!400 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!401 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!402 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!403 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!404 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!405 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!406 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!407 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!408 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!409 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!410 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!411 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!412 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!413 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!414 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!415 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!416 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!417 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!418 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!419 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!420 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!421 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!422 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!423 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!424 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!425 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!426 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!427 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!428 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!429 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!430 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!431 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!432 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!433 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!434 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!435 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!436 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!437 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!438 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!439 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!440 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!441 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!442 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!443 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!444 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!445 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!446 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!447 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!448 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!449 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!450 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!451 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!452 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!453 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!454 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!455 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!456 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!457 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!458 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!459 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!460 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!461 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!462 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!463 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!464 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!465 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!466 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!467 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!468 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!469 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!470 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!471 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!472 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!473 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!474 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!475 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!476 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!477 = !{!478, !501}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !4, line: 91, baseType: !480)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !4, line: 85, size: 448, elements: !481)
!481 = !{!482, !484, !485, !493, !494, !496}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !480, file: !4, line: 86, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !480, file: !4, line: 86, baseType: !483, size: 64, offset: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !480, file: !4, line: 87, baseType: !486, size: 128, offset: 128)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !487, line: 71, baseType: !488)
!487 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !487, line: 69, size: 128, elements: !489)
!489 = !{!490, !492}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !488, file: !487, line: 70, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !488, file: !487, line: 70, baseType: !491, size: 64, offset: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !480, file: !4, line: 88, baseType: !273, size: 32, offset: 256)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !480, file: !4, line: 89, baseType: !495, size: 32, offset: 288)
!495 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !480, file: !4, line: 90, baseType: !497, size: 128, offset: 320)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !498, size: 128, elements: !499)
!498 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!499 = !{!500}
!500 = !DISubrange(count: 8)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceFile", file: !4, line: 622, baseType: !503)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceFile", file: !4, line: 595, size: 832, elements: !504)
!504 = !{!505, !506, !507, !508, !509, !510, !544, !547, !549, !550, !2062, !2063, !2085, !2086, !2087, !2088}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !503, file: !4, line: 596, baseType: !478, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !503, file: !4, line: 596, baseType: !478, size: 64, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !503, file: !4, line: 597, baseType: !486, size: 128, offset: 128)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !503, file: !4, line: 598, baseType: !273, size: 32, offset: 256)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_offset", scope: !503, file: !4, line: 600, baseType: !273, size: 32, offset: 288)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !503, file: !4, line: 602, baseType: !511, size: 64, offset: 320)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FileSelectParams", file: !4, line: 566, size: 16128, elements: !513)
!513 = !{!514, !519, !523, !527, !528, !529, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !512, file: !4, line: 567, baseType: !515, size: 768)
!515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 768, elements: !517)
!516 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!517 = !{!518}
!518 = !DISubrange(count: 96)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !512, file: !4, line: 568, baseType: !520, size: 8448, offset: 768)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 8448, elements: !521)
!521 = !{!522}
!522 = !DISubrange(count: 1056)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !512, file: !4, line: 570, baseType: !524, size: 2048, offset: 9216)
!524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 2048, elements: !525)
!525 = !{!526}
!526 = !DISubrange(count: 256)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "renamefile", scope: !512, file: !4, line: 571, baseType: !524, size: 2048, offset: 11264)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "renameedit", scope: !512, file: !4, line: 572, baseType: !524, size: 2048, offset: 13312)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "filter_glob", scope: !512, file: !4, line: 574, baseType: !530, size: 512, offset: 15360)
!530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 512, elements: !531)
!531 = !{!532}
!532 = !DISubrange(count: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "active_file", scope: !512, file: !4, line: 576, baseType: !273, size: 32, offset: 15872)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "sel_first", scope: !512, file: !4, line: 577, baseType: !273, size: 32, offset: 15904)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "sel_last", scope: !512, file: !4, line: 578, baseType: !273, size: 32, offset: 15936)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !512, file: !4, line: 581, baseType: !498, size: 16, offset: 15968)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !512, file: !4, line: 582, baseType: !498, size: 16, offset: 15984)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !512, file: !4, line: 583, baseType: !498, size: 16, offset: 16000)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !512, file: !4, line: 584, baseType: !498, size: 16, offset: 16016)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !512, file: !4, line: 585, baseType: !498, size: 16, offset: 16032)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "f_fp", scope: !512, file: !4, line: 588, baseType: !498, size: 16, offset: 16048)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "fp_str", scope: !512, file: !4, line: 589, baseType: !543, size: 64, offset: 16064)
!543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 64, elements: !499)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !503, file: !4, line: 604, baseType: !545, size: 64, offset: 384)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileList", file: !4, line: 62, flags: DIFlagFwdDecl)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "folders_prev", scope: !503, file: !4, line: 606, baseType: !548, size: 64, offset: 448)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "folders_next", scope: !503, file: !4, line: 607, baseType: !548, size: 64, offset: 512)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !503, file: !4, line: 614, baseType: !551, size: 64, offset: 576)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !553, line: 328, size: 1344, elements: !554)
!553 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!554 = !{!555, !556, !557, !558, !582, !736, !737, !738, !739, !2054, !2055, !2056, !2060, !2061}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !552, file: !553, line: 329, baseType: !551, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !552, file: !553, line: 329, baseType: !551, size: 64, offset: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !552, file: !553, line: 332, baseType: !530, size: 512, offset: 128)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !552, file: !553, line: 333, baseType: !559, size: 64, offset: 640)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !561, line: 75, baseType: !562)
!561 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !561, line: 62, size: 1024, elements: !563)
!563 = !{!564, !566, !567, !568, !569, !570, !571, !572, !580, !581}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !562, file: !561, line: 63, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !562, file: !561, line: 63, baseType: !565, size: 64, offset: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !562, file: !561, line: 64, baseType: !516, size: 8, offset: 128)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !562, file: !561, line: 64, baseType: !516, size: 8, offset: 136)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !562, file: !561, line: 65, baseType: !498, size: 16, offset: 144)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !562, file: !561, line: 66, baseType: !530, size: 512, offset: 160)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !562, file: !561, line: 67, baseType: !273, size: 32, offset: 672)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !562, file: !561, line: 69, baseType: !573, size: 256, offset: 704)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !561, line: 60, baseType: !574)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !561, line: 48, size: 256, elements: !575)
!575 = !{!576, !577, !578, !579}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !574, file: !561, line: 49, baseType: !491, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !574, file: !561, line: 58, baseType: !486, size: 128, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !574, file: !561, line: 59, baseType: !273, size: 32, offset: 192)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !574, file: !561, line: 59, baseType: !273, size: 32, offset: 224)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !562, file: !561, line: 70, baseType: !273, size: 32, offset: 960)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !562, file: !561, line: 74, baseType: !273, size: 32, offset: 992)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !552, file: !553, line: 336, baseType: !583, size: 64, offset: 704)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !585, line: 508, size: 1536, elements: !586)
!585 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!586 = !{!587, !590, !591, !592, !593, !600, !605, !657, !661, !662, !666, !667, !671, !672, !676, !677, !692, !693, !697, !735}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !584, file: !585, line: 509, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !584, file: !585, line: 510, baseType: !588, size: 64, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !584, file: !585, line: 511, baseType: !588, size: 64, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !584, file: !585, line: 512, baseType: !588, size: 64, offset: 192)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !584, file: !585, line: 518, baseType: !594, size: 64, offset: 256)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!273, !597, !551}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !599, line: 48, flags: DIFlagFwdDecl)
!599 = !DIFile(filename: "blender/source/blender/blenloader/BLO_readfile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!600 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !584, file: !585, line: 524, baseType: !601, size: 64, offset: 320)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!604, !597, !551}
!604 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !584, file: !585, line: 530, baseType: !606, size: 64, offset: 384)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{!273, !597, !551, !609}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !585, line: 421, size: 960, elements: !612)
!612 = !{!613, !615, !616, !617, !618, !619, !620, !624, !628, !629, !630, !631, !632, !633, !634, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !653, !654, !655, !656}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !611, file: !585, line: 422, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !611, file: !585, line: 422, baseType: !614, size: 64, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !611, file: !585, line: 424, baseType: !498, size: 16, offset: 128)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !611, file: !585, line: 425, baseType: !498, size: 16, offset: 144)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !611, file: !585, line: 426, baseType: !273, size: 32, offset: 160)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !611, file: !585, line: 426, baseType: !273, size: 32, offset: 192)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !611, file: !585, line: 427, baseType: !621, size: 64, offset: 224)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 64, elements: !622)
!622 = !{!623}
!623 = !DISubrange(count: 2)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !611, file: !585, line: 428, baseType: !625, size: 48, offset: 288)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 48, elements: !626)
!626 = !{!627}
!627 = !DISubrange(count: 6)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !611, file: !585, line: 431, baseType: !516, size: 8, offset: 336)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !611, file: !585, line: 432, baseType: !516, size: 8, offset: 344)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !611, file: !585, line: 435, baseType: !498, size: 16, offset: 352)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !611, file: !585, line: 436, baseType: !498, size: 16, offset: 368)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !611, file: !585, line: 437, baseType: !273, size: 32, offset: 384)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !611, file: !585, line: 437, baseType: !273, size: 32, offset: 416)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !611, file: !585, line: 438, baseType: !635, size: 64, offset: 448)
!635 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !611, file: !585, line: 439, baseType: !273, size: 32, offset: 512)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !611, file: !585, line: 439, baseType: !273, size: 32, offset: 544)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !611, file: !585, line: 442, baseType: !498, size: 16, offset: 576)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !611, file: !585, line: 442, baseType: !498, size: 16, offset: 592)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !611, file: !585, line: 442, baseType: !498, size: 16, offset: 608)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !611, file: !585, line: 442, baseType: !498, size: 16, offset: 624)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !611, file: !585, line: 443, baseType: !498, size: 16, offset: 640)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !611, file: !585, line: 446, baseType: !498, size: 16, offset: 656)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !611, file: !585, line: 449, baseType: !588, size: 64, offset: 704)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !611, file: !585, line: 452, baseType: !646, size: 64, offset: 768)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !585, line: 463, size: 128, elements: !648)
!648 = !{!649, !650, !651, !652}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !647, file: !585, line: 464, baseType: !273, size: 32)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !647, file: !585, line: 465, baseType: !495, size: 32, offset: 32)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !647, file: !585, line: 466, baseType: !495, size: 32, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !647, file: !585, line: 467, baseType: !495, size: 32, offset: 96)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !611, file: !585, line: 455, baseType: !498, size: 16, offset: 832)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !611, file: !585, line: 456, baseType: !498, size: 16, offset: 848)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !611, file: !585, line: 457, baseType: !273, size: 32, offset: 864)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !611, file: !585, line: 458, baseType: !491, size: 64, offset: 896)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !584, file: !585, line: 531, baseType: !658, size: 64, offset: 448)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !597, !551}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !584, file: !585, line: 532, baseType: !606, size: 64, offset: 512)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !584, file: !585, line: 536, baseType: !663, size: 64, offset: 576)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!273, !597}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !584, file: !585, line: 539, baseType: !658, size: 64, offset: 640)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !584, file: !585, line: 542, baseType: !668, size: 64, offset: 704)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !670, line: 41, flags: DIFlagFwdDecl)
!670 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!671 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !584, file: !585, line: 545, baseType: !565, size: 64, offset: 768)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !584, file: !585, line: 549, baseType: !673, size: 64, offset: 832)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !670, line: 333, baseType: !675)
!675 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !670, line: 39, flags: DIFlagFwdDecl)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !584, file: !585, line: 552, baseType: !486, size: 128, offset: 896)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !584, file: !585, line: 555, baseType: !678, size: 64, offset: 1024)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !553, line: 281, size: 1088, elements: !680)
!680 = !{!681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !679, file: !553, line: 282, baseType: !678, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !679, file: !553, line: 282, baseType: !678, size: 64, offset: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !679, file: !553, line: 284, baseType: !486, size: 128, offset: 128)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !679, file: !553, line: 285, baseType: !486, size: 128, offset: 256)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !679, file: !553, line: 287, baseType: !530, size: 512, offset: 384)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !679, file: !553, line: 288, baseType: !498, size: 16, offset: 896)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !679, file: !553, line: 289, baseType: !498, size: 16, offset: 912)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !679, file: !553, line: 291, baseType: !498, size: 16, offset: 928)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !679, file: !553, line: 292, baseType: !498, size: 16, offset: 944)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !679, file: !553, line: 295, baseType: !663, size: 64, offset: 960)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !679, file: !553, line: 296, baseType: !491, size: 64, offset: 1024)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !584, file: !585, line: 559, baseType: !491, size: 64, offset: 1088)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !584, file: !585, line: 560, baseType: !694, size: 64, offset: 1152)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DISubroutineType(types: !696)
!696 = !{!273, !597, !583}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !584, file: !585, line: 563, baseType: !698, size: 256, offset: 1216)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !670, line: 436, baseType: !699)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !670, line: 430, size: 256, elements: !700)
!700 = !{!701, !702, !705, !730}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !699, file: !670, line: 431, baseType: !491, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !699, file: !670, line: 432, baseType: !703, size: 64, offset: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !670, line: 417, baseType: !669)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !699, file: !670, line: 433, baseType: !706, size: 64, offset: 128)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !670, line: 408, baseType: !707)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{!273, !597, !710, !719, !721}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !670, line: 55, size: 192, elements: !712)
!712 = !{!713, !717, !718}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !711, file: !670, line: 58, baseType: !714, size: 64)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !711, file: !670, line: 56, size: 64, elements: !715)
!715 = !{!716}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !714, file: !670, line: 57, baseType: !491, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !711, file: !670, line: 60, baseType: !668, size: 64, offset: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !711, file: !670, line: 61, baseType: !491, size: 64, offset: 128)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !670, line: 38, flags: DIFlagFwdDecl)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !670, line: 348, baseType: !723)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !670, line: 337, size: 256, elements: !724)
!724 = !{!725, !726, !727, !728, !729}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !723, file: !670, line: 339, baseType: !491, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !723, file: !670, line: 342, baseType: !719, size: 64, offset: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !723, file: !670, line: 345, baseType: !273, size: 32, offset: 128)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !723, file: !670, line: 347, baseType: !273, size: 32, offset: 160)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !723, file: !670, line: 347, baseType: !273, size: 32, offset: 192)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !699, file: !670, line: 434, baseType: !731, size: 64, offset: 192)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !670, line: 409, baseType: !732)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !491}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !584, file: !585, line: 566, baseType: !498, size: 16, offset: 1472)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !552, file: !553, line: 337, baseType: !491, size: 64, offset: 768)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !552, file: !553, line: 338, baseType: !491, size: 64, offset: 832)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !552, file: !553, line: 340, baseType: !710, size: 64, offset: 896)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !552, file: !553, line: 341, baseType: !740, size: 64, offset: 960)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !553, line: 106, size: 320, elements: !742)
!742 = !{!743, !744, !745, !746, !747, !748}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !741, file: !553, line: 107, baseType: !486, size: 128)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !741, file: !553, line: 108, baseType: !273, size: 32, offset: 128)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !741, file: !553, line: 109, baseType: !273, size: 32, offset: 160)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !741, file: !553, line: 110, baseType: !273, size: 32, offset: 192)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !741, file: !553, line: 110, baseType: !273, size: 32, offset: 224)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !741, file: !553, line: 111, baseType: !749, size: 64, offset: 256)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !585, line: 490, size: 768, elements: !751)
!751 = !{!752, !753, !754, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !750, file: !585, line: 491, baseType: !749, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !750, file: !585, line: 491, baseType: !749, size: 64, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !750, file: !585, line: 493, baseType: !755, size: 64, offset: 128)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !553, line: 169, size: 2048, elements: !757)
!757 = !{!758, !759, !760, !761, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2023, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !756, file: !553, line: 170, baseType: !755, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !756, file: !553, line: 170, baseType: !755, size: 64, offset: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !756, file: !553, line: 172, baseType: !491, size: 64, offset: 128)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !756, file: !553, line: 174, baseType: !762, size: 64, offset: 192)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !30, line: 49, size: 1984, elements: !764)
!764 = !{!765, !801, !802, !803, !804, !805, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !763, file: !30, line: 50, baseType: !766, size: 960)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !561, line: 130, baseType: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !561, line: 117, size: 960, elements: !768)
!768 = !{!769, !770, !771, !773, !792, !796, !797, !798, !799, !800}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !767, file: !561, line: 118, baseType: !491, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !767, file: !561, line: 118, baseType: !491, size: 64, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !767, file: !561, line: 119, baseType: !772, size: 64, offset: 128)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !767, file: !561, line: 120, baseType: !774, size: 64, offset: 192)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !561, line: 136, size: 17600, elements: !776)
!776 = !{!777, !778, !780, !783, !787, !788, !789}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !775, file: !561, line: 137, baseType: !766, size: 960)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !775, file: !561, line: 138, baseType: !779, size: 64, offset: 960)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !775, file: !561, line: 139, baseType: !781, size: 64, offset: 1024)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !599, line: 50, flags: DIFlagFwdDecl)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !775, file: !561, line: 140, baseType: !784, size: 8192, offset: 1088)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 8192, elements: !785)
!785 = !{!786}
!786 = !DISubrange(count: 1024)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !775, file: !561, line: 141, baseType: !784, size: 8192, offset: 9280)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !775, file: !561, line: 148, baseType: !774, size: 64, offset: 17472)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !775, file: !561, line: 150, baseType: !790, size: 64, offset: 17536)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !561, line: 45, flags: DIFlagFwdDecl)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !767, file: !561, line: 121, baseType: !793, size: 528, offset: 256)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 528, elements: !794)
!794 = !{!795}
!795 = !DISubrange(count: 66)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !767, file: !561, line: 126, baseType: !498, size: 16, offset: 784)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !767, file: !561, line: 127, baseType: !273, size: 32, offset: 800)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !767, file: !561, line: 128, baseType: !273, size: 32, offset: 832)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !767, file: !561, line: 128, baseType: !273, size: 32, offset: 864)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !767, file: !561, line: 129, baseType: !559, size: 64, offset: 896)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !763, file: !30, line: 52, baseType: !486, size: 128, offset: 960)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !763, file: !30, line: 53, baseType: !486, size: 128, offset: 1088)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !763, file: !30, line: 54, baseType: !486, size: 128, offset: 1216)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !763, file: !30, line: 55, baseType: !486, size: 128, offset: 1344)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !763, file: !30, line: 57, baseType: !806, size: 64, offset: 1472)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !808, line: 1216, size: 39680, elements: !809)
!808 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!809 = !{!810, !811, !815, !819, !822, !823, !824, !836, !837, !841, !842, !843, !844, !845, !846, !847, !848, !849, !853, !926, !1354, !1567, !1570, !1855, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1877, !1878, !1879, !1880, !1881, !1889, !1956, !1963, !1964, !1971, !1972, !1978, !1979, !1980, !1981, !1982}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !807, file: !808, line: 1217, baseType: !766, size: 960)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !807, file: !808, line: 1218, baseType: !812, size: 64, offset: 960)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !814, line: 43, flags: DIFlagFwdDecl)
!814 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!815 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !807, file: !808, line: 1220, baseType: !816, size: 64, offset: 1024)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !818, line: 44, flags: DIFlagFwdDecl)
!818 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!819 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !807, file: !808, line: 1221, baseType: !820, size: 64, offset: 1088)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !808, line: 52, flags: DIFlagFwdDecl)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !807, file: !808, line: 1223, baseType: !806, size: 64, offset: 1152)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !807, file: !808, line: 1225, baseType: !486, size: 128, offset: 1216)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !807, file: !808, line: 1226, baseType: !825, size: 64, offset: 1344)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !808, line: 69, size: 320, elements: !827)
!827 = !{!828, !829, !830, !831, !832, !833, !834, !835}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !826, file: !808, line: 70, baseType: !825, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !826, file: !808, line: 70, baseType: !825, size: 64, offset: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !826, file: !808, line: 71, baseType: !5, size: 32, offset: 128)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !826, file: !808, line: 71, baseType: !5, size: 32, offset: 160)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !826, file: !808, line: 72, baseType: !273, size: 32, offset: 192)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !826, file: !808, line: 73, baseType: !498, size: 16, offset: 224)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !826, file: !808, line: 73, baseType: !498, size: 16, offset: 240)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !826, file: !808, line: 74, baseType: !816, size: 64, offset: 256)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !807, file: !808, line: 1227, baseType: !816, size: 64, offset: 1408)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !807, file: !808, line: 1229, baseType: !838, size: 96, offset: 1472)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 96, elements: !839)
!839 = !{!840}
!840 = !DISubrange(count: 3)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !807, file: !808, line: 1230, baseType: !838, size: 96, offset: 1568)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !807, file: !808, line: 1231, baseType: !838, size: 96, offset: 1664)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !807, file: !808, line: 1231, baseType: !838, size: 96, offset: 1760)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !807, file: !808, line: 1233, baseType: !5, size: 32, offset: 1856)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !807, file: !808, line: 1234, baseType: !273, size: 32, offset: 1888)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !807, file: !808, line: 1235, baseType: !5, size: 32, offset: 1920)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !807, file: !808, line: 1237, baseType: !498, size: 16, offset: 1952)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !807, file: !808, line: 1239, baseType: !516, size: 8, offset: 1968)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !807, file: !808, line: 1240, baseType: !850, size: 8, offset: 1976)
!850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 8, elements: !851)
!851 = !{!852}
!852 = !DISubrange(count: 1)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !807, file: !808, line: 1242, baseType: !854, size: 64, offset: 1984)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !856, line: 328, size: 3456, elements: !857)
!856 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!857 = !{!858, !859, !860, !863, !864, !865, !869, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !894, !895, !896, !899, !904, !905, !908, !912, !917, !921, !922, !923, !924, !925}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !855, file: !856, line: 329, baseType: !766, size: 960)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !855, file: !856, line: 330, baseType: !812, size: 64, offset: 960)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !855, file: !856, line: 332, baseType: !861, size: 64, offset: 1024)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !856, line: 332, flags: DIFlagFwdDecl)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !855, file: !856, line: 333, baseType: !530, size: 512, offset: 1088)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !855, file: !856, line: 335, baseType: !668, size: 64, offset: 1600)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !855, file: !856, line: 337, baseType: !866, size: 64, offset: 1664)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !868, line: 45, flags: DIFlagFwdDecl)
!868 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!869 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !855, file: !856, line: 338, baseType: !870, size: 64, offset: 1728)
!870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 64, elements: !622)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !855, file: !856, line: 340, baseType: !486, size: 128, offset: 1792)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !855, file: !856, line: 340, baseType: !486, size: 128, offset: 1920)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !855, file: !856, line: 342, baseType: !273, size: 32, offset: 2048)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !855, file: !856, line: 342, baseType: !273, size: 32, offset: 2080)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !855, file: !856, line: 343, baseType: !273, size: 32, offset: 2112)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !855, file: !856, line: 345, baseType: !273, size: 32, offset: 2144)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !855, file: !856, line: 346, baseType: !273, size: 32, offset: 2176)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !855, file: !856, line: 347, baseType: !498, size: 16, offset: 2208)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !855, file: !856, line: 348, baseType: !498, size: 16, offset: 2224)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !855, file: !856, line: 349, baseType: !273, size: 32, offset: 2240)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !855, file: !856, line: 351, baseType: !273, size: 32, offset: 2272)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !855, file: !856, line: 353, baseType: !498, size: 16, offset: 2304)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !855, file: !856, line: 354, baseType: !498, size: 16, offset: 2320)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !855, file: !856, line: 355, baseType: !273, size: 32, offset: 2336)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !855, file: !856, line: 357, baseType: !886, size: 128, offset: 2368)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !887, line: 95, baseType: !888)
!887 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !887, line: 92, size: 128, elements: !889)
!889 = !{!890, !891, !892, !893}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !888, file: !887, line: 93, baseType: !495, size: 32)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !888, file: !887, line: 93, baseType: !495, size: 32, offset: 32)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !888, file: !887, line: 94, baseType: !495, size: 32, offset: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !888, file: !887, line: 94, baseType: !495, size: 32, offset: 96)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !855, file: !856, line: 363, baseType: !486, size: 128, offset: 2496)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !855, file: !856, line: 363, baseType: !486, size: 128, offset: 2624)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !855, file: !856, line: 368, baseType: !897, size: 64, offset: 2752)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !856, line: 48, flags: DIFlagFwdDecl)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !855, file: !856, line: 372, baseType: !900, size: 32, offset: 2816)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !856, line: 274, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !856, line: 271, size: 32, elements: !902)
!902 = !{!903}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !901, file: !856, line: 273, baseType: !5, size: 32)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !855, file: !856, line: 373, baseType: !273, size: 32, offset: 2848)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !855, file: !856, line: 382, baseType: !906, size: 64, offset: 2880)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !856, line: 46, flags: DIFlagFwdDecl)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !855, file: !856, line: 385, baseType: !909, size: 64, offset: 2944)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !491, !495}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !855, file: !856, line: 386, baseType: !913, size: 64, offset: 3008)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !491, !916}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !855, file: !856, line: 387, baseType: !918, size: 64, offset: 3072)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!273, !491}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !855, file: !856, line: 388, baseType: !732, size: 64, offset: 3136)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !855, file: !856, line: 389, baseType: !491, size: 64, offset: 3200)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !855, file: !856, line: 389, baseType: !491, size: 64, offset: 3264)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !855, file: !856, line: 389, baseType: !491, size: 64, offset: 3328)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !855, file: !856, line: 389, baseType: !491, size: 64, offset: 3392)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !807, file: !808, line: 1244, baseType: !927, size: 64, offset: 2048)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !929, line: 200, size: 17024, elements: !930)
!929 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!930 = !{!931, !932, !933, !934, !1347, !1348, !1349, !1350, !1351, !1352, !1353}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !928, file: !929, line: 201, baseType: !548, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !928, file: !929, line: 202, baseType: !486, size: 128, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !928, file: !929, line: 203, baseType: !486, size: 128, offset: 192)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !928, file: !929, line: 206, baseType: !935, size: 64, offset: 320)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !929, line: 190, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !929, line: 126, size: 2816, elements: !938)
!938 = !{!939, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !1035, !1038, !1039, !1040, !1319, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1346}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !937, file: !929, line: 127, baseType: !940, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !937, file: !929, line: 127, baseType: !940, size: 64, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !937, file: !929, line: 128, baseType: !491, size: 64, offset: 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !937, file: !929, line: 129, baseType: !491, size: 64, offset: 192)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !937, file: !929, line: 130, baseType: !530, size: 512, offset: 256)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !937, file: !929, line: 132, baseType: !273, size: 32, offset: 768)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !937, file: !929, line: 132, baseType: !273, size: 32, offset: 800)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !937, file: !929, line: 133, baseType: !273, size: 32, offset: 832)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !937, file: !929, line: 134, baseType: !273, size: 32, offset: 864)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !937, file: !929, line: 134, baseType: !273, size: 32, offset: 896)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !937, file: !929, line: 134, baseType: !273, size: 32, offset: 928)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !937, file: !929, line: 135, baseType: !273, size: 32, offset: 960)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !937, file: !929, line: 135, baseType: !273, size: 32, offset: 992)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !937, file: !929, line: 136, baseType: !273, size: 32, offset: 1024)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !937, file: !929, line: 136, baseType: !273, size: 32, offset: 1056)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !937, file: !929, line: 137, baseType: !273, size: 32, offset: 1088)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !937, file: !929, line: 137, baseType: !273, size: 32, offset: 1120)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !937, file: !929, line: 138, baseType: !495, size: 32, offset: 1152)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !937, file: !929, line: 139, baseType: !495, size: 32, offset: 1184)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !937, file: !929, line: 139, baseType: !495, size: 32, offset: 1216)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !937, file: !929, line: 141, baseType: !498, size: 16, offset: 1248)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !937, file: !929, line: 142, baseType: !498, size: 16, offset: 1264)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !937, file: !929, line: 143, baseType: !273, size: 32, offset: 1280)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !937, file: !929, line: 144, baseType: !273, size: 32, offset: 1312)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !937, file: !929, line: 146, baseType: !965, size: 64, offset: 1344)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !929, line: 114, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !929, line: 99, size: 7232, elements: !968)
!968 = !{!969, !971, !972, !973, !974, !975, !976, !984, !988, !1003, !1012, !1019, !1029}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !967, file: !929, line: 100, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !967, file: !929, line: 100, baseType: !970, size: 64, offset: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !967, file: !929, line: 101, baseType: !273, size: 32, offset: 128)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !967, file: !929, line: 101, baseType: !273, size: 32, offset: 160)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !967, file: !929, line: 102, baseType: !273, size: 32, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !967, file: !929, line: 102, baseType: !273, size: 32, offset: 224)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !967, file: !929, line: 103, baseType: !977, size: 64, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !929, line: 59, baseType: !979)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !929, line: 56, size: 2112, elements: !980)
!980 = !{!981, !982, !983}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !979, file: !929, line: 57, baseType: !524, size: 2048)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !979, file: !929, line: 58, baseType: !273, size: 32, offset: 2048)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !979, file: !929, line: 58, baseType: !273, size: 32, offset: 2080)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !967, file: !929, line: 106, baseType: !985, size: 6144, offset: 320)
!985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 6144, elements: !986)
!986 = !{!987}
!987 = !DISubrange(count: 768)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !967, file: !929, line: 107, baseType: !989, size: 64, offset: 6464)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !929, line: 97, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !929, line: 83, size: 8320, elements: !992)
!992 = !{!993, !994, !995, !999, !1000, !1001, !1002}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !991, file: !929, line: 84, baseType: !985, size: 6144)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !991, file: !929, line: 87, baseType: !524, size: 2048, offset: 6144)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !991, file: !929, line: 88, baseType: !996, size: 64, offset: 8192)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !998, line: 41, flags: DIFlagFwdDecl)
!998 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!999 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !991, file: !929, line: 90, baseType: !498, size: 16, offset: 8256)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !991, file: !929, line: 92, baseType: !498, size: 16, offset: 8272)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !991, file: !929, line: 93, baseType: !498, size: 16, offset: 8288)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !991, file: !929, line: 95, baseType: !498, size: 16, offset: 8304)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !967, file: !929, line: 108, baseType: !1004, size: 64, offset: 6528)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !929, line: 66, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !929, line: 61, size: 128, elements: !1007)
!1007 = !{!1008, !1009, !1010, !1011}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1006, file: !929, line: 62, baseType: !273, size: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1006, file: !929, line: 63, baseType: !273, size: 32, offset: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1006, file: !929, line: 64, baseType: !273, size: 32, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1006, file: !929, line: 65, baseType: !273, size: 32, offset: 96)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !967, file: !929, line: 109, baseType: !1013, size: 64, offset: 6592)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !929, line: 71, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !929, line: 68, size: 64, elements: !1016)
!1016 = !{!1017, !1018}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1015, file: !929, line: 69, baseType: !273, size: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1015, file: !929, line: 70, baseType: !273, size: 32, offset: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !967, file: !929, line: 110, baseType: !1020, size: 64, offset: 6656)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !929, line: 81, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !929, line: 73, size: 352, elements: !1023)
!1023 = !{!1024, !1025, !1026, !1027, !1028}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1022, file: !929, line: 74, baseType: !838, size: 96)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1022, file: !929, line: 75, baseType: !838, size: 96, offset: 96)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1022, file: !929, line: 76, baseType: !838, size: 96, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1022, file: !929, line: 77, baseType: !273, size: 32, offset: 288)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1022, file: !929, line: 78, baseType: !273, size: 32, offset: 320)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !967, file: !929, line: 113, baseType: !1030, size: 512, offset: 6720)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1031, line: 182, baseType: !1032)
!1031 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1031, line: 180, size: 512, elements: !1033)
!1033 = !{!1034}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1032, file: !1031, line: 181, baseType: !530, size: 512)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !937, file: !929, line: 148, baseType: !1036, size: 64, offset: 1408)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !929, line: 49, flags: DIFlagFwdDecl)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !937, file: !929, line: 151, baseType: !806, size: 64, offset: 1472)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !937, file: !929, line: 152, baseType: !816, size: 64, offset: 1536)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !937, file: !929, line: 153, baseType: !1041, size: 64, offset: 1600)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !814, line: 64, size: 19136, elements: !1043)
!1043 = !{!1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1056, !1057, !1305, !1306, !1314, !1315, !1316, !1317, !1318}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1042, file: !814, line: 65, baseType: !766, size: 960)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1042, file: !814, line: 66, baseType: !812, size: 64, offset: 960)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1042, file: !814, line: 68, baseType: !784, size: 8192, offset: 1024)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1042, file: !814, line: 70, baseType: !273, size: 32, offset: 9216)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1042, file: !814, line: 71, baseType: !273, size: 32, offset: 9248)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1042, file: !814, line: 72, baseType: !621, size: 64, offset: 9280)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1042, file: !814, line: 74, baseType: !495, size: 32, offset: 9344)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1042, file: !814, line: 74, baseType: !495, size: 32, offset: 9376)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1042, file: !814, line: 76, baseType: !996, size: 64, offset: 9408)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1042, file: !814, line: 77, baseType: !1054, size: 64, offset: 9472)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !814, line: 77, flags: DIFlagFwdDecl)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1042, file: !814, line: 78, baseType: !866, size: 64, offset: 9536)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1042, file: !814, line: 80, baseType: !1058, size: 2624, offset: 9600)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !868, line: 340, size: 2624, elements: !1059)
!1059 = !{!1060, !1088, !1106, !1107, !1108, !1126, !1184, !1185, !1285, !1286, !1287, !1288, !1294}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1058, file: !868, line: 341, baseType: !1061, size: 576)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !868, line: 251, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !868, line: 207, size: 576, elements: !1063)
!1063 = !{!1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1062, file: !868, line: 208, baseType: !273, size: 32)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1062, file: !868, line: 211, baseType: !498, size: 16, offset: 32)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1062, file: !868, line: 212, baseType: !498, size: 16, offset: 48)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1062, file: !868, line: 213, baseType: !495, size: 32, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1062, file: !868, line: 214, baseType: !498, size: 16, offset: 96)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1062, file: !868, line: 215, baseType: !498, size: 16, offset: 112)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1062, file: !868, line: 216, baseType: !498, size: 16, offset: 128)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1062, file: !868, line: 217, baseType: !498, size: 16, offset: 144)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1062, file: !868, line: 218, baseType: !498, size: 16, offset: 160)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1062, file: !868, line: 219, baseType: !498, size: 16, offset: 176)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1062, file: !868, line: 220, baseType: !495, size: 32, offset: 192)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1062, file: !868, line: 222, baseType: !498, size: 16, offset: 224)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1062, file: !868, line: 225, baseType: !498, size: 16, offset: 240)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1062, file: !868, line: 228, baseType: !273, size: 32, offset: 256)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1062, file: !868, line: 229, baseType: !273, size: 32, offset: 288)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1062, file: !868, line: 233, baseType: !273, size: 32, offset: 320)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1062, file: !868, line: 236, baseType: !498, size: 16, offset: 352)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1062, file: !868, line: 236, baseType: !498, size: 16, offset: 368)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1062, file: !868, line: 241, baseType: !495, size: 32, offset: 384)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1062, file: !868, line: 244, baseType: !273, size: 32, offset: 416)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1062, file: !868, line: 244, baseType: !273, size: 32, offset: 448)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1062, file: !868, line: 245, baseType: !495, size: 32, offset: 480)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1062, file: !868, line: 248, baseType: !495, size: 32, offset: 512)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1062, file: !868, line: 250, baseType: !273, size: 32, offset: 544)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1058, file: !868, line: 342, baseType: !1089, size: 448, offset: 576)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !868, line: 79, baseType: !1090)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !868, line: 61, size: 448, elements: !1091)
!1091 = !{!1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1090, file: !868, line: 62, baseType: !491, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1090, file: !868, line: 64, baseType: !498, size: 16, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1090, file: !868, line: 65, baseType: !498, size: 16, offset: 80)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1090, file: !868, line: 67, baseType: !495, size: 32, offset: 96)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1090, file: !868, line: 68, baseType: !495, size: 32, offset: 128)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1090, file: !868, line: 69, baseType: !495, size: 32, offset: 160)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1090, file: !868, line: 70, baseType: !498, size: 16, offset: 192)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1090, file: !868, line: 71, baseType: !498, size: 16, offset: 208)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1090, file: !868, line: 72, baseType: !870, size: 64, offset: 224)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1090, file: !868, line: 75, baseType: !495, size: 32, offset: 288)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1090, file: !868, line: 75, baseType: !495, size: 32, offset: 320)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1090, file: !868, line: 75, baseType: !495, size: 32, offset: 352)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1090, file: !868, line: 78, baseType: !495, size: 32, offset: 384)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1090, file: !868, line: 78, baseType: !495, size: 32, offset: 416)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1058, file: !868, line: 343, baseType: !486, size: 128, offset: 1024)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1058, file: !868, line: 344, baseType: !486, size: 128, offset: 1152)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1058, file: !868, line: 345, baseType: !1109, size: 192, offset: 1280)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !868, line: 278, baseType: !1110)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !868, line: 270, size: 192, elements: !1111)
!1111 = !{!1112, !1113, !1114, !1115, !1116}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1110, file: !868, line: 271, baseType: !273, size: 32)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1110, file: !868, line: 273, baseType: !495, size: 32, offset: 32)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1110, file: !868, line: 275, baseType: !273, size: 32, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1110, file: !868, line: 276, baseType: !273, size: 32, offset: 96)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1110, file: !868, line: 277, baseType: !1117, size: 64, offset: 128)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !868, line: 55, size: 576, elements: !1119)
!1119 = !{!1120, !1121, !1122}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1118, file: !868, line: 56, baseType: !273, size: 32)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1118, file: !868, line: 57, baseType: !495, size: 32, offset: 32)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1118, file: !868, line: 58, baseType: !1123, size: 512, offset: 64)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 512, elements: !1124)
!1124 = !{!1125, !1125}
!1125 = !DISubrange(count: 4)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1058, file: !868, line: 346, baseType: !1127, size: 384, offset: 1472)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !868, line: 268, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !868, line: 253, size: 384, elements: !1129)
!1129 = !{!1130, !1131, !1132, !1133, !1134, !1178, !1179, !1180, !1181, !1182, !1183}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1128, file: !868, line: 254, baseType: !273, size: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1128, file: !868, line: 255, baseType: !273, size: 32, offset: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1128, file: !868, line: 255, baseType: !273, size: 32, offset: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1128, file: !868, line: 258, baseType: !495, size: 32, offset: 96)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1128, file: !868, line: 259, baseType: !1135, size: 64, offset: 128)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !868, line: 164, baseType: !1137)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !868, line: 108, size: 1664, elements: !1138)
!1138 = !{!1139, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1137, file: !868, line: 109, baseType: !1140, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1137, file: !868, line: 109, baseType: !1140, size: 64, offset: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1137, file: !868, line: 111, baseType: !530, size: 512, offset: 128)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1137, file: !868, line: 119, baseType: !870, size: 64, offset: 640)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1137, file: !868, line: 119, baseType: !870, size: 64, offset: 704)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1137, file: !868, line: 125, baseType: !870, size: 64, offset: 768)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1137, file: !868, line: 125, baseType: !870, size: 64, offset: 832)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1137, file: !868, line: 127, baseType: !870, size: 64, offset: 896)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1137, file: !868, line: 130, baseType: !273, size: 32, offset: 960)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1137, file: !868, line: 131, baseType: !273, size: 32, offset: 992)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1137, file: !868, line: 132, baseType: !1151, size: 64, offset: 1024)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !868, line: 106, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !868, line: 81, size: 512, elements: !1154)
!1154 = !{!1155, !1156, !1159, !1160, !1161, !1162}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1153, file: !868, line: 82, baseType: !870, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1153, file: !868, line: 97, baseType: !1157, size: 256, offset: 64)
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 256, elements: !1158)
!1158 = !{!1125, !623}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1153, file: !868, line: 102, baseType: !870, size: 64, offset: 320)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1153, file: !868, line: 102, baseType: !870, size: 64, offset: 384)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1153, file: !868, line: 104, baseType: !273, size: 32, offset: 448)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1153, file: !868, line: 105, baseType: !273, size: 32, offset: 480)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1137, file: !868, line: 135, baseType: !838, size: 96, offset: 1088)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1137, file: !868, line: 136, baseType: !495, size: 32, offset: 1184)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1137, file: !868, line: 139, baseType: !273, size: 32, offset: 1216)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1137, file: !868, line: 139, baseType: !273, size: 32, offset: 1248)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1137, file: !868, line: 139, baseType: !273, size: 32, offset: 1280)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1137, file: !868, line: 140, baseType: !838, size: 96, offset: 1312)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1137, file: !868, line: 143, baseType: !498, size: 16, offset: 1408)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1137, file: !868, line: 144, baseType: !498, size: 16, offset: 1424)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1137, file: !868, line: 145, baseType: !498, size: 16, offset: 1440)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1137, file: !868, line: 148, baseType: !498, size: 16, offset: 1456)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1137, file: !868, line: 149, baseType: !273, size: 32, offset: 1472)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1137, file: !868, line: 150, baseType: !495, size: 32, offset: 1504)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1137, file: !868, line: 152, baseType: !866, size: 64, offset: 1536)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1137, file: !868, line: 163, baseType: !495, size: 32, offset: 1600)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1137, file: !868, line: 163, baseType: !495, size: 32, offset: 1632)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1128, file: !868, line: 261, baseType: !495, size: 32, offset: 192)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1128, file: !868, line: 261, baseType: !495, size: 32, offset: 224)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1128, file: !868, line: 261, baseType: !495, size: 32, offset: 256)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1128, file: !868, line: 263, baseType: !273, size: 32, offset: 288)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1128, file: !868, line: 266, baseType: !273, size: 32, offset: 320)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1128, file: !868, line: 267, baseType: !495, size: 32, offset: 352)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1058, file: !868, line: 347, baseType: !1135, size: 64, offset: 1856)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1058, file: !868, line: 348, baseType: !1186, size: 64, offset: 1920)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !868, line: 205, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !868, line: 186, size: 1024, elements: !1189)
!1189 = !{!1190, !1192, !1193, !1194, !1196, !1197, !1198, !1206, !1207, !1208, !1283, !1284}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1188, file: !868, line: 187, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1188, file: !868, line: 187, baseType: !1191, size: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1188, file: !868, line: 189, baseType: !530, size: 512, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1188, file: !868, line: 191, baseType: !1195, size: 64, offset: 640)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1188, file: !868, line: 193, baseType: !273, size: 32, offset: 704)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1188, file: !868, line: 193, baseType: !273, size: 32, offset: 736)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1188, file: !868, line: 195, baseType: !1199, size: 64, offset: 768)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !868, line: 184, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !868, line: 166, size: 320, elements: !1202)
!1202 = !{!1203, !1204, !1205}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1201, file: !868, line: 180, baseType: !1157, size: 256)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1201, file: !868, line: 182, baseType: !273, size: 32, offset: 256)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1201, file: !868, line: 183, baseType: !273, size: 32, offset: 288)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1188, file: !868, line: 196, baseType: !273, size: 32, offset: 832)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1188, file: !868, line: 198, baseType: !273, size: 32, offset: 864)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1188, file: !868, line: 200, baseType: !1209, size: 64, offset: 896)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !998, line: 77, size: 15424, elements: !1211)
!1211 = !{!1212, !1213, !1214, !1217, !1220, !1221, !1224, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1242, !1243, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1269, !1270, !1271, !1272, !1273, !1277}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1210, file: !998, line: 78, baseType: !766, size: 960)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1210, file: !998, line: 80, baseType: !784, size: 8192, offset: 960)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1210, file: !998, line: 82, baseType: !1215, size: 64, offset: 9152)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !998, line: 43, flags: DIFlagFwdDecl)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1210, file: !998, line: 83, baseType: !1218, size: 64, offset: 9216)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !561, line: 46, flags: DIFlagFwdDecl)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1210, file: !998, line: 86, baseType: !996, size: 64, offset: 9280)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1210, file: !998, line: 87, baseType: !1222, size: 64, offset: 9344)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !998, line: 44, flags: DIFlagFwdDecl)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1210, file: !998, line: 89, baseType: !1225, size: 512, offset: 9408)
!1225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1222, size: 512, elements: !499)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1210, file: !998, line: 90, baseType: !498, size: 16, offset: 9920)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1210, file: !998, line: 90, baseType: !498, size: 16, offset: 9936)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1210, file: !998, line: 92, baseType: !498, size: 16, offset: 9952)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1210, file: !998, line: 92, baseType: !498, size: 16, offset: 9968)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1210, file: !998, line: 93, baseType: !498, size: 16, offset: 9984)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1210, file: !998, line: 93, baseType: !498, size: 16, offset: 10000)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1210, file: !998, line: 94, baseType: !273, size: 32, offset: 10016)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1210, file: !998, line: 97, baseType: !498, size: 16, offset: 10048)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1210, file: !998, line: 97, baseType: !498, size: 16, offset: 10064)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1210, file: !998, line: 98, baseType: !498, size: 16, offset: 10080)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1210, file: !998, line: 98, baseType: !498, size: 16, offset: 10096)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1210, file: !998, line: 99, baseType: !498, size: 16, offset: 10112)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1210, file: !998, line: 99, baseType: !498, size: 16, offset: 10128)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1210, file: !998, line: 100, baseType: !5, size: 32, offset: 10144)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1210, file: !998, line: 101, baseType: !1241, size: 64, offset: 10176)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1210, file: !998, line: 103, baseType: !790, size: 64, offset: 10240)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1210, file: !998, line: 104, baseType: !1244, size: 64, offset: 10304)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !561, line: 159, size: 448, elements: !1246)
!1246 = !{!1247, !1249, !1250, !1252, !1253, !1255}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1245, file: !561, line: 161, baseType: !1248, size: 64)
!1248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !622)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1245, file: !561, line: 162, baseType: !1248, size: 64, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1245, file: !561, line: 163, baseType: !1251, size: 32, offset: 128)
!1251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !498, size: 32, elements: !622)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1245, file: !561, line: 164, baseType: !1251, size: 32, offset: 160)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1245, file: !561, line: 165, baseType: !1254, size: 128, offset: 192)
!1254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1241, size: 128, elements: !622)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1245, file: !561, line: 166, baseType: !1256, size: 128, offset: 320)
!1256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1218, size: 128, elements: !622)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1210, file: !998, line: 107, baseType: !495, size: 32, offset: 10368)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1210, file: !998, line: 108, baseType: !273, size: 32, offset: 10400)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1210, file: !998, line: 109, baseType: !498, size: 16, offset: 10432)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1210, file: !998, line: 110, baseType: !498, size: 16, offset: 10448)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1210, file: !998, line: 113, baseType: !273, size: 32, offset: 10464)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1210, file: !998, line: 113, baseType: !273, size: 32, offset: 10496)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1210, file: !998, line: 114, baseType: !516, size: 8, offset: 10528)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1210, file: !998, line: 114, baseType: !516, size: 8, offset: 10536)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1210, file: !998, line: 115, baseType: !498, size: 16, offset: 10544)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1210, file: !998, line: 116, baseType: !1267, size: 128, offset: 10560)
!1267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 128, elements: !1268)
!1268 = !{!1125}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1210, file: !998, line: 119, baseType: !495, size: 32, offset: 10688)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1210, file: !998, line: 119, baseType: !495, size: 32, offset: 10720)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1210, file: !998, line: 122, baseType: !1030, size: 512, offset: 10752)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1210, file: !998, line: 123, baseType: !516, size: 8, offset: 11264)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1210, file: !998, line: 125, baseType: !1274, size: 56, offset: 11272)
!1274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 56, elements: !1275)
!1275 = !{!1276}
!1276 = !DISubrange(count: 7)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1210, file: !998, line: 126, baseType: !1278, size: 4096, offset: 11328)
!1278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1279, size: 4096, elements: !499)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !998, line: 69, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !998, line: 67, size: 512, elements: !1281)
!1281 = !{!1282}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1280, file: !998, line: 68, baseType: !530, size: 512)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1188, file: !868, line: 201, baseType: !495, size: 32, offset: 960)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1188, file: !868, line: 204, baseType: !273, size: 32, offset: 992)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1058, file: !868, line: 350, baseType: !486, size: 128, offset: 1984)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1058, file: !868, line: 351, baseType: !273, size: 32, offset: 2112)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1058, file: !868, line: 351, baseType: !273, size: 32, offset: 2144)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1058, file: !868, line: 353, baseType: !1289, size: 64, offset: 2176)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !868, line: 297, baseType: !1291)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !868, line: 295, size: 2048, elements: !1292)
!1292 = !{!1293}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1291, file: !868, line: 296, baseType: !524, size: 2048)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1058, file: !868, line: 355, baseType: !1295, size: 384, offset: 2240)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !868, line: 338, baseType: !1296)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !868, line: 322, size: 384, elements: !1297)
!1297 = !{!1298, !1299, !1300, !1301, !1302, !1303, !1304}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1296, file: !868, line: 323, baseType: !273, size: 32)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1296, file: !868, line: 325, baseType: !498, size: 16, offset: 32)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1296, file: !868, line: 326, baseType: !498, size: 16, offset: 48)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1296, file: !868, line: 331, baseType: !486, size: 128, offset: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1296, file: !868, line: 334, baseType: !486, size: 128, offset: 192)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1296, file: !868, line: 335, baseType: !273, size: 32, offset: 320)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1296, file: !868, line: 337, baseType: !273, size: 32, offset: 352)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1042, file: !814, line: 81, baseType: !491, size: 64, offset: 12224)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1042, file: !814, line: 85, baseType: !1307, size: 6208, offset: 12288)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !814, line: 55, size: 6208, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1312, !1313}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1307, file: !814, line: 56, baseType: !985, size: 6144)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1307, file: !814, line: 58, baseType: !498, size: 16, offset: 6144)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1307, file: !814, line: 59, baseType: !498, size: 16, offset: 6160)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1307, file: !814, line: 60, baseType: !498, size: 16, offset: 6176)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1307, file: !814, line: 61, baseType: !498, size: 16, offset: 6192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1042, file: !814, line: 86, baseType: !273, size: 32, offset: 18496)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1042, file: !814, line: 88, baseType: !273, size: 32, offset: 18528)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1042, file: !814, line: 90, baseType: !273, size: 32, offset: 18560)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1042, file: !814, line: 94, baseType: !273, size: 32, offset: 18592)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1042, file: !814, line: 100, baseType: !1030, size: 512, offset: 18624)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !937, file: !929, line: 154, baseType: !1320, size: 64, offset: 1664)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !818, line: 264, flags: DIFlagFwdDecl)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !937, file: !929, line: 156, baseType: !996, size: 64, offset: 1728)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !937, file: !929, line: 158, baseType: !495, size: 32, offset: 1792)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !937, file: !929, line: 159, baseType: !495, size: 32, offset: 1824)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !937, file: !929, line: 162, baseType: !940, size: 64, offset: 1856)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !937, file: !929, line: 162, baseType: !940, size: 64, offset: 1920)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !937, file: !929, line: 162, baseType: !940, size: 64, offset: 1984)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !937, file: !929, line: 164, baseType: !486, size: 128, offset: 2048)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !937, file: !929, line: 166, baseType: !1330, size: 64, offset: 2176)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1331 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !929, line: 51, flags: DIFlagFwdDecl)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !937, file: !929, line: 167, baseType: !491, size: 64, offset: 2240)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !937, file: !929, line: 168, baseType: !495, size: 32, offset: 2304)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !937, file: !929, line: 170, baseType: !495, size: 32, offset: 2336)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !937, file: !929, line: 170, baseType: !495, size: 32, offset: 2368)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !937, file: !929, line: 171, baseType: !495, size: 32, offset: 2400)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !937, file: !929, line: 173, baseType: !491, size: 64, offset: 2432)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !937, file: !929, line: 175, baseType: !273, size: 32, offset: 2496)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !937, file: !929, line: 176, baseType: !273, size: 32, offset: 2528)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !937, file: !929, line: 179, baseType: !273, size: 32, offset: 2560)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !937, file: !929, line: 180, baseType: !495, size: 32, offset: 2592)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !937, file: !929, line: 183, baseType: !273, size: 32, offset: 2624)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !937, file: !929, line: 185, baseType: !516, size: 8, offset: 2656)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !937, file: !929, line: 186, baseType: !1345, size: 24, offset: 2664)
!1345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 24, elements: !839)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !937, file: !929, line: 189, baseType: !486, size: 128, offset: 2688)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !928, file: !929, line: 207, baseType: !784, size: 8192, offset: 384)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !928, file: !929, line: 208, baseType: !784, size: 8192, offset: 8576)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !928, file: !929, line: 210, baseType: !273, size: 32, offset: 16768)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !928, file: !929, line: 210, baseType: !273, size: 32, offset: 16800)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !928, file: !929, line: 211, baseType: !273, size: 32, offset: 16832)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !928, file: !929, line: 211, baseType: !273, size: 32, offset: 16864)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !928, file: !929, line: 212, baseType: !886, size: 128, offset: 16896)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !807, file: !808, line: 1246, baseType: !1355, size: 64, offset: 2112)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !808, line: 1067, size: 5184, elements: !1357)
!1357 = !{!1358, !1387, !1388, !1403, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1425, !1441, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1550}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1356, file: !808, line: 1068, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !808, line: 934, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !808, line: 925, size: 576, elements: !1362)
!1362 = !{!1363, !1379, !1380, !1381, !1382, !1383, !1386}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1361, file: !808, line: 926, baseType: !1364, size: 320)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !808, line: 830, baseType: !1365)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !808, line: 813, size: 320, elements: !1366)
!1366 = !{!1367, !1370, !1373, !1374, !1376, !1377, !1378}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1365, file: !808, line: 814, baseType: !1368, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !808, line: 51, flags: DIFlagFwdDecl)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1365, file: !808, line: 815, baseType: !1371, size: 64, offset: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1372 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !808, line: 815, flags: DIFlagFwdDecl)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1365, file: !808, line: 818, baseType: !491, size: 64, offset: 128)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1365, file: !808, line: 819, baseType: !1375, size: 32, offset: 192)
!1375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !604, size: 32, elements: !1268)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1365, file: !808, line: 822, baseType: !273, size: 32, offset: 224)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1365, file: !808, line: 826, baseType: !273, size: 32, offset: 256)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1365, file: !808, line: 829, baseType: !273, size: 32, offset: 288)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1361, file: !808, line: 928, baseType: !498, size: 16, offset: 320)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1361, file: !808, line: 928, baseType: !498, size: 16, offset: 336)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1361, file: !808, line: 929, baseType: !273, size: 32, offset: 352)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1361, file: !808, line: 930, baseType: !1241, size: 64, offset: 384)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1361, file: !808, line: 931, baseType: !1384, size: 64, offset: 448)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !808, line: 931, flags: DIFlagFwdDecl)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1361, file: !808, line: 933, baseType: !491, size: 64, offset: 512)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1356, file: !808, line: 1069, baseType: !1359, size: 64, offset: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1356, file: !808, line: 1070, baseType: !1389, size: 64, offset: 128)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !808, line: 916, baseType: !1391)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !808, line: 891, size: 704, elements: !1392)
!1392 = !{!1393, !1394, !1395, !1397, !1398, !1399, !1400, !1401, !1402}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1391, file: !808, line: 892, baseType: !1364, size: 320)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1391, file: !808, line: 896, baseType: !273, size: 32, offset: 320)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1391, file: !808, line: 900, baseType: !1396, size: 96, offset: 352)
!1396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 96, elements: !839)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1391, file: !808, line: 903, baseType: !495, size: 32, offset: 448)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1391, file: !808, line: 906, baseType: !273, size: 32, offset: 480)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1391, file: !808, line: 909, baseType: !495, size: 32, offset: 512)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1391, file: !808, line: 912, baseType: !495, size: 32, offset: 544)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1391, file: !808, line: 914, baseType: !816, size: 64, offset: 576)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1391, file: !808, line: 915, baseType: !491, size: 64, offset: 640)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1356, file: !808, line: 1071, baseType: !1404, size: 64, offset: 192)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !808, line: 920, baseType: !1406)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !808, line: 918, size: 320, elements: !1407)
!1407 = !{!1408}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1406, file: !808, line: 919, baseType: !1364, size: 320)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1356, file: !808, line: 1075, baseType: !495, size: 32, offset: 256)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1356, file: !808, line: 1077, baseType: !495, size: 32, offset: 288)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1356, file: !808, line: 1078, baseType: !495, size: 32, offset: 320)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1356, file: !808, line: 1079, baseType: !498, size: 16, offset: 352)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1356, file: !808, line: 1082, baseType: !498, size: 16, offset: 368)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1356, file: !808, line: 1085, baseType: !516, size: 8, offset: 384)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1356, file: !808, line: 1086, baseType: !516, size: 8, offset: 392)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1356, file: !808, line: 1087, baseType: !516, size: 8, offset: 400)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1356, file: !808, line: 1088, baseType: !516, size: 8, offset: 408)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1356, file: !808, line: 1090, baseType: !495, size: 32, offset: 416)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1356, file: !808, line: 1093, baseType: !498, size: 16, offset: 448)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1356, file: !808, line: 1096, baseType: !516, size: 8, offset: 464)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1356, file: !808, line: 1098, baseType: !1422, size: 40, offset: 472)
!1422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 40, elements: !1423)
!1423 = !{!1424}
!1424 = !DISubrange(count: 5)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1356, file: !808, line: 1101, baseType: !1426, size: 832, offset: 512)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !808, line: 836, size: 832, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1426, file: !808, line: 837, baseType: !1364, size: 320)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1426, file: !808, line: 839, baseType: !498, size: 16, offset: 320)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1426, file: !808, line: 839, baseType: !498, size: 16, offset: 336)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1426, file: !808, line: 842, baseType: !498, size: 16, offset: 352)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1426, file: !808, line: 842, baseType: !498, size: 16, offset: 368)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1426, file: !808, line: 843, baseType: !1251, size: 32, offset: 384)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1426, file: !808, line: 845, baseType: !273, size: 32, offset: 416)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1426, file: !808, line: 847, baseType: !491, size: 64, offset: 448)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1426, file: !808, line: 848, baseType: !1209, size: 64, offset: 512)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1426, file: !808, line: 849, baseType: !1209, size: 64, offset: 576)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1426, file: !808, line: 850, baseType: !1209, size: 64, offset: 640)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1426, file: !808, line: 851, baseType: !838, size: 96, offset: 704)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1426, file: !808, line: 852, baseType: !495, size: 32, offset: 800)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1356, file: !808, line: 1104, baseType: !1442, size: 1344, offset: 1344)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !808, line: 867, size: 1344, elements: !1443)
!1443 = !{!1444, !1445, !1446, !1447, !1448, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1442, file: !808, line: 868, baseType: !498, size: 16)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1442, file: !808, line: 869, baseType: !498, size: 16, offset: 16)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1442, file: !808, line: 870, baseType: !498, size: 16, offset: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1442, file: !808, line: 871, baseType: !498, size: 16, offset: 48)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1442, file: !808, line: 873, baseType: !1449, size: 896, offset: 64)
!1449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1450, size: 896, elements: !1275)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !808, line: 864, baseType: !1451)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !808, line: 859, size: 128, elements: !1452)
!1452 = !{!1453, !1454, !1455, !1456, !1457, !1458}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1451, file: !808, line: 860, baseType: !498, size: 16)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1451, file: !808, line: 861, baseType: !498, size: 16, offset: 16)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1451, file: !808, line: 861, baseType: !498, size: 16, offset: 32)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1451, file: !808, line: 861, baseType: !498, size: 16, offset: 48)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1451, file: !808, line: 862, baseType: !273, size: 32, offset: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1451, file: !808, line: 863, baseType: !495, size: 32, offset: 96)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1442, file: !808, line: 874, baseType: !491, size: 64, offset: 960)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1442, file: !808, line: 876, baseType: !495, size: 32, offset: 1024)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1442, file: !808, line: 876, baseType: !495, size: 32, offset: 1056)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1442, file: !808, line: 878, baseType: !273, size: 32, offset: 1088)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1442, file: !808, line: 879, baseType: !273, size: 32, offset: 1120)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1442, file: !808, line: 881, baseType: !273, size: 32, offset: 1152)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1442, file: !808, line: 881, baseType: !273, size: 32, offset: 1184)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1442, file: !808, line: 883, baseType: !806, size: 64, offset: 1216)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1442, file: !808, line: 884, baseType: !816, size: 64, offset: 1280)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1356, file: !808, line: 1107, baseType: !495, size: 32, offset: 2688)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1356, file: !808, line: 1110, baseType: !495, size: 32, offset: 2720)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1356, file: !808, line: 1113, baseType: !498, size: 16, offset: 2752)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1356, file: !808, line: 1113, baseType: !498, size: 16, offset: 2768)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1356, file: !808, line: 1116, baseType: !516, size: 8, offset: 2784)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1356, file: !808, line: 1117, baseType: !850, size: 8, offset: 2792)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1356, file: !808, line: 1120, baseType: !498, size: 16, offset: 2800)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1356, file: !808, line: 1121, baseType: !495, size: 32, offset: 2816)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1356, file: !808, line: 1122, baseType: !495, size: 32, offset: 2848)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1356, file: !808, line: 1123, baseType: !495, size: 32, offset: 2880)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1356, file: !808, line: 1124, baseType: !495, size: 32, offset: 2912)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1356, file: !808, line: 1125, baseType: !495, size: 32, offset: 2944)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1356, file: !808, line: 1126, baseType: !495, size: 32, offset: 2976)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1356, file: !808, line: 1127, baseType: !495, size: 32, offset: 3008)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1356, file: !808, line: 1128, baseType: !495, size: 32, offset: 3040)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1356, file: !808, line: 1129, baseType: !495, size: 32, offset: 3072)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1356, file: !808, line: 1130, baseType: !495, size: 32, offset: 3104)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1356, file: !808, line: 1131, baseType: !498, size: 16, offset: 3136)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1356, file: !808, line: 1132, baseType: !516, size: 8, offset: 3152)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1356, file: !808, line: 1133, baseType: !516, size: 8, offset: 3160)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1356, file: !808, line: 1134, baseType: !1345, size: 24, offset: 3168)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1356, file: !808, line: 1135, baseType: !516, size: 8, offset: 3192)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1356, file: !808, line: 1138, baseType: !816, size: 64, offset: 3200)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1356, file: !808, line: 1139, baseType: !516, size: 8, offset: 3264)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1356, file: !808, line: 1140, baseType: !516, size: 8, offset: 3272)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1356, file: !808, line: 1141, baseType: !516, size: 8, offset: 3280)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1356, file: !808, line: 1142, baseType: !516, size: 8, offset: 3288)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1356, file: !808, line: 1143, baseType: !516, size: 8, offset: 3296)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1356, file: !808, line: 1144, baseType: !543, size: 64, offset: 3304)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1356, file: !808, line: 1145, baseType: !543, size: 64, offset: 3368)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1356, file: !808, line: 1148, baseType: !516, size: 8, offset: 3432)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1356, file: !808, line: 1149, baseType: !516, size: 8, offset: 3440)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1356, file: !808, line: 1152, baseType: !516, size: 8, offset: 3448)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1356, file: !808, line: 1152, baseType: !516, size: 8, offset: 3456)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1356, file: !808, line: 1153, baseType: !516, size: 8, offset: 3464)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1356, file: !808, line: 1154, baseType: !498, size: 16, offset: 3472)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1356, file: !808, line: 1154, baseType: !498, size: 16, offset: 3488)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1356, file: !808, line: 1155, baseType: !498, size: 16, offset: 3504)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1356, file: !808, line: 1155, baseType: !498, size: 16, offset: 3520)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1356, file: !808, line: 1156, baseType: !516, size: 8, offset: 3536)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1356, file: !808, line: 1157, baseType: !516, size: 8, offset: 3544)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1356, file: !808, line: 1159, baseType: !516, size: 8, offset: 3552)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1356, file: !808, line: 1160, baseType: !516, size: 8, offset: 3560)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1356, file: !808, line: 1161, baseType: !516, size: 8, offset: 3568)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1356, file: !808, line: 1162, baseType: !516, size: 8, offset: 3576)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1356, file: !808, line: 1165, baseType: !273, size: 32, offset: 3584)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1356, file: !808, line: 1166, baseType: !273, size: 32, offset: 3616)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1356, file: !808, line: 1167, baseType: !273, size: 32, offset: 3648)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1356, file: !808, line: 1168, baseType: !273, size: 32, offset: 3680)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1356, file: !808, line: 1171, baseType: !498, size: 16, offset: 3712)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1356, file: !808, line: 1171, baseType: !498, size: 16, offset: 3728)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1356, file: !808, line: 1172, baseType: !273, size: 32, offset: 3744)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1356, file: !808, line: 1173, baseType: !495, size: 32, offset: 3776)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1356, file: !808, line: 1174, baseType: !495, size: 32, offset: 3808)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1356, file: !808, line: 1177, baseType: !1523, size: 1024, offset: 3840)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !808, line: 963, size: 1024, elements: !1524)
!1524 = !{!1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1548, !1549}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1523, file: !808, line: 965, baseType: !273, size: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1523, file: !808, line: 968, baseType: !495, size: 32, offset: 32)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1523, file: !808, line: 971, baseType: !495, size: 32, offset: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1523, file: !808, line: 974, baseType: !495, size: 32, offset: 96)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1523, file: !808, line: 977, baseType: !838, size: 96, offset: 128)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1523, file: !808, line: 979, baseType: !838, size: 96, offset: 224)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1523, file: !808, line: 982, baseType: !273, size: 32, offset: 320)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1523, file: !808, line: 987, baseType: !870, size: 64, offset: 352)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1523, file: !808, line: 989, baseType: !495, size: 32, offset: 416)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1523, file: !808, line: 994, baseType: !273, size: 32, offset: 448)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1523, file: !808, line: 995, baseType: !273, size: 32, offset: 480)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1523, file: !808, line: 997, baseType: !516, size: 8, offset: 512)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1523, file: !808, line: 998, baseType: !1274, size: 56, offset: 520)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1523, file: !808, line: 1000, baseType: !495, size: 32, offset: 576)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1523, file: !808, line: 1003, baseType: !870, size: 64, offset: 608)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1523, file: !808, line: 1006, baseType: !273, size: 32, offset: 672)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1523, file: !808, line: 1009, baseType: !495, size: 32, offset: 704)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1523, file: !808, line: 1012, baseType: !870, size: 64, offset: 736)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1523, file: !808, line: 1015, baseType: !870, size: 64, offset: 800)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1523, file: !808, line: 1018, baseType: !273, size: 32, offset: 864)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1523, file: !808, line: 1019, baseType: !1546, size: 64, offset: 896)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1547 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !808, line: 63, flags: DIFlagFwdDecl)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1523, file: !808, line: 1023, baseType: !495, size: 32, offset: 960)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1523, file: !808, line: 1024, baseType: !273, size: 32, offset: 992)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1356, file: !808, line: 1179, baseType: !1551, size: 320, offset: 4864)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !808, line: 1043, size: 320, elements: !1552)
!1552 = !{!1553, !1554, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1551, file: !808, line: 1044, baseType: !516, size: 8)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1551, file: !808, line: 1045, baseType: !1555, size: 16, offset: 8)
!1555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 16, elements: !622)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1551, file: !808, line: 1048, baseType: !516, size: 8, offset: 24)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1551, file: !808, line: 1049, baseType: !495, size: 32, offset: 32)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1551, file: !808, line: 1049, baseType: !495, size: 32, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1551, file: !808, line: 1052, baseType: !495, size: 32, offset: 96)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1551, file: !808, line: 1052, baseType: !495, size: 32, offset: 128)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1551, file: !808, line: 1053, baseType: !516, size: 8, offset: 160)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1551, file: !808, line: 1054, baseType: !1345, size: 24, offset: 168)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1551, file: !808, line: 1057, baseType: !495, size: 32, offset: 192)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1551, file: !808, line: 1057, baseType: !495, size: 32, offset: 224)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1551, file: !808, line: 1060, baseType: !495, size: 32, offset: 256)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1551, file: !808, line: 1060, baseType: !495, size: 32, offset: 288)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !807, file: !808, line: 1247, baseType: !1568, size: 64, offset: 2176)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1569 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !808, line: 60, flags: DIFlagFwdDecl)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !807, file: !808, line: 1251, baseType: !1571, size: 31872, offset: 2240)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !808, line: 403, size: 31872, elements: !1572)
!1572 = !{!1573, !1645, !1665, !1674, !1694, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1831, !1832, !1833, !1837, !1853, !1854}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1571, file: !808, line: 404, baseType: !1574, size: 1984)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !808, line: 259, size: 1984, elements: !1575)
!1575 = !{!1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1640}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1574, file: !808, line: 260, baseType: !516, size: 8)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1574, file: !808, line: 263, baseType: !516, size: 8, offset: 8)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1574, file: !808, line: 266, baseType: !516, size: 8, offset: 16)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1574, file: !808, line: 267, baseType: !516, size: 8, offset: 24)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1574, file: !808, line: 269, baseType: !516, size: 8, offset: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1574, file: !808, line: 270, baseType: !516, size: 8, offset: 40)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1574, file: !808, line: 276, baseType: !516, size: 8, offset: 48)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1574, file: !808, line: 279, baseType: !516, size: 8, offset: 56)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1574, file: !808, line: 280, baseType: !498, size: 16, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1574, file: !808, line: 280, baseType: !498, size: 16, offset: 80)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1574, file: !808, line: 281, baseType: !495, size: 32, offset: 96)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1574, file: !808, line: 284, baseType: !516, size: 8, offset: 128)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1574, file: !808, line: 285, baseType: !516, size: 8, offset: 136)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1574, file: !808, line: 287, baseType: !625, size: 48, offset: 144)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1574, file: !808, line: 290, baseType: !1591, size: 1280, offset: 192)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1031, line: 174, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1031, line: 166, size: 1280, elements: !1593)
!1593 = !{!1594, !1595, !1596, !1597, !1598, !1599, !1600, !1639}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1592, file: !1031, line: 167, baseType: !273, size: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1592, file: !1031, line: 167, baseType: !273, size: 32, offset: 32)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1592, file: !1031, line: 168, baseType: !530, size: 512, offset: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1592, file: !1031, line: 169, baseType: !530, size: 512, offset: 576)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1592, file: !1031, line: 170, baseType: !495, size: 32, offset: 1088)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1592, file: !1031, line: 171, baseType: !495, size: 32, offset: 1120)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1592, file: !1031, line: 172, baseType: !1601, size: 64, offset: 1152)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1031, line: 72, size: 3072, elements: !1603)
!1603 = !{!1604, !1605, !1606, !1607, !1608, !1609, !1610, !1635, !1636, !1637, !1638}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1602, file: !1031, line: 73, baseType: !273, size: 32)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1602, file: !1031, line: 73, baseType: !273, size: 32, offset: 32)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1602, file: !1031, line: 74, baseType: !273, size: 32, offset: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1602, file: !1031, line: 75, baseType: !273, size: 32, offset: 96)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1602, file: !1031, line: 77, baseType: !886, size: 128, offset: 128)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1602, file: !1031, line: 77, baseType: !886, size: 128, offset: 256)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1602, file: !1031, line: 79, baseType: !1611, size: 2304, offset: 384)
!1611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1612, size: 2304, elements: !1268)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1031, line: 67, baseType: !1613)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1031, line: 55, size: 576, elements: !1614)
!1614 = !{!1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1631, !1632, !1633, !1634}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1613, file: !1031, line: 56, baseType: !498, size: 16)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1613, file: !1031, line: 56, baseType: !498, size: 16, offset: 16)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1613, file: !1031, line: 58, baseType: !495, size: 32, offset: 32)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1613, file: !1031, line: 59, baseType: !495, size: 32, offset: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1613, file: !1031, line: 59, baseType: !495, size: 32, offset: 96)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1613, file: !1031, line: 60, baseType: !870, size: 64, offset: 128)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1613, file: !1031, line: 60, baseType: !870, size: 64, offset: 192)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1613, file: !1031, line: 61, baseType: !1623, size: 64, offset: 256)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1031, line: 47, baseType: !1625)
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1031, line: 44, size: 96, elements: !1626)
!1626 = !{!1627, !1628, !1629, !1630}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1625, file: !1031, line: 45, baseType: !495, size: 32)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1625, file: !1031, line: 45, baseType: !495, size: 32, offset: 32)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1625, file: !1031, line: 46, baseType: !498, size: 16, offset: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1625, file: !1031, line: 46, baseType: !498, size: 16, offset: 80)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1613, file: !1031, line: 62, baseType: !1623, size: 64, offset: 320)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1613, file: !1031, line: 64, baseType: !1623, size: 64, offset: 384)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1613, file: !1031, line: 65, baseType: !870, size: 64, offset: 448)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1613, file: !1031, line: 66, baseType: !870, size: 64, offset: 512)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1602, file: !1031, line: 80, baseType: !838, size: 96, offset: 2688)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1602, file: !1031, line: 80, baseType: !838, size: 96, offset: 2784)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1602, file: !1031, line: 81, baseType: !838, size: 96, offset: 2880)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1602, file: !1031, line: 83, baseType: !838, size: 96, offset: 2976)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1592, file: !1031, line: 173, baseType: !491, size: 64, offset: 1216)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1574, file: !808, line: 291, baseType: !1641, size: 512, offset: 1472)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1031, line: 178, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1031, line: 176, size: 512, elements: !1643)
!1643 = !{!1644}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1642, file: !1031, line: 177, baseType: !530, size: 512)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1571, file: !808, line: 406, baseType: !1646, size: 64, offset: 1984)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !808, line: 80, size: 1472, elements: !1648)
!1648 = !{!1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1647, file: !808, line: 81, baseType: !491, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1647, file: !808, line: 82, baseType: !491, size: 64, offset: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1647, file: !808, line: 83, baseType: !5, size: 32, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1647, file: !808, line: 84, baseType: !5, size: 32, offset: 160)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1647, file: !808, line: 86, baseType: !5, size: 32, offset: 192)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1647, file: !808, line: 87, baseType: !5, size: 32, offset: 224)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1647, file: !808, line: 88, baseType: !5, size: 32, offset: 256)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1647, file: !808, line: 89, baseType: !5, size: 32, offset: 288)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1647, file: !808, line: 90, baseType: !5, size: 32, offset: 320)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1647, file: !808, line: 91, baseType: !5, size: 32, offset: 352)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1647, file: !808, line: 92, baseType: !5, size: 32, offset: 384)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1647, file: !808, line: 93, baseType: !5, size: 32, offset: 416)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1647, file: !808, line: 95, baseType: !1662, size: 1024, offset: 448)
!1662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 1024, elements: !1663)
!1663 = !{!1664}
!1664 = !DISubrange(count: 128)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1571, file: !808, line: 407, baseType: !1666, size: 64, offset: 2048)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !808, line: 98, size: 1216, elements: !1668)
!1668 = !{!1669, !1670, !1671, !1672, !1673}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1667, file: !808, line: 100, baseType: !491, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1667, file: !808, line: 101, baseType: !491, size: 64, offset: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1667, file: !808, line: 103, baseType: !5, size: 32, offset: 128)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1667, file: !808, line: 104, baseType: !5, size: 32, offset: 160)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1667, file: !808, line: 106, baseType: !1662, size: 1024, offset: 192)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1571, file: !808, line: 408, baseType: !1675, size: 512, offset: 2112)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !808, line: 109, size: 512, elements: !1676)
!1676 = !{!1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1675, file: !808, line: 111, baseType: !273, size: 32)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1675, file: !808, line: 112, baseType: !273, size: 32, offset: 32)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1675, file: !808, line: 115, baseType: !273, size: 32, offset: 64)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1675, file: !808, line: 116, baseType: !273, size: 32, offset: 96)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1675, file: !808, line: 117, baseType: !273, size: 32, offset: 128)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1675, file: !808, line: 118, baseType: !273, size: 32, offset: 160)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1675, file: !808, line: 119, baseType: !273, size: 32, offset: 192)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1675, file: !808, line: 120, baseType: !273, size: 32, offset: 224)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1675, file: !808, line: 121, baseType: !273, size: 32, offset: 256)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1675, file: !808, line: 122, baseType: !273, size: 32, offset: 288)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1675, file: !808, line: 125, baseType: !273, size: 32, offset: 320)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1675, file: !808, line: 126, baseType: !273, size: 32, offset: 352)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1675, file: !808, line: 127, baseType: !498, size: 16, offset: 384)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1675, file: !808, line: 128, baseType: !498, size: 16, offset: 400)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1675, file: !808, line: 129, baseType: !273, size: 32, offset: 416)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1675, file: !808, line: 130, baseType: !273, size: 32, offset: 448)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1675, file: !808, line: 131, baseType: !273, size: 32, offset: 480)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1571, file: !808, line: 409, baseType: !1695, size: 576, offset: 2624)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !808, line: 134, size: 576, elements: !1696)
!1696 = !{!1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1695, file: !808, line: 135, baseType: !273, size: 32)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1695, file: !808, line: 136, baseType: !273, size: 32, offset: 32)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1695, file: !808, line: 137, baseType: !273, size: 32, offset: 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1695, file: !808, line: 138, baseType: !273, size: 32, offset: 96)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1695, file: !808, line: 139, baseType: !273, size: 32, offset: 128)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1695, file: !808, line: 140, baseType: !273, size: 32, offset: 160)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1695, file: !808, line: 141, baseType: !273, size: 32, offset: 192)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1695, file: !808, line: 142, baseType: !273, size: 32, offset: 224)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1695, file: !808, line: 143, baseType: !495, size: 32, offset: 256)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1695, file: !808, line: 144, baseType: !273, size: 32, offset: 288)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1695, file: !808, line: 145, baseType: !273, size: 32, offset: 320)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1695, file: !808, line: 147, baseType: !273, size: 32, offset: 352)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1695, file: !808, line: 148, baseType: !273, size: 32, offset: 384)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1695, file: !808, line: 149, baseType: !273, size: 32, offset: 416)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1695, file: !808, line: 150, baseType: !273, size: 32, offset: 448)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1695, file: !808, line: 151, baseType: !273, size: 32, offset: 480)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1695, file: !808, line: 152, baseType: !559, size: 64, offset: 512)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1571, file: !808, line: 411, baseType: !273, size: 32, offset: 3200)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1571, file: !808, line: 411, baseType: !273, size: 32, offset: 3232)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1571, file: !808, line: 411, baseType: !273, size: 32, offset: 3264)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1571, file: !808, line: 412, baseType: !495, size: 32, offset: 3296)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1571, file: !808, line: 413, baseType: !273, size: 32, offset: 3328)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1571, file: !808, line: 413, baseType: !273, size: 32, offset: 3360)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1571, file: !808, line: 415, baseType: !273, size: 32, offset: 3392)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1571, file: !808, line: 415, baseType: !273, size: 32, offset: 3424)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1571, file: !808, line: 416, baseType: !498, size: 16, offset: 3456)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1571, file: !808, line: 416, baseType: !498, size: 16, offset: 3472)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1571, file: !808, line: 418, baseType: !495, size: 32, offset: 3488)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1571, file: !808, line: 418, baseType: !495, size: 32, offset: 3520)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1571, file: !808, line: 421, baseType: !495, size: 32, offset: 3552)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1571, file: !808, line: 421, baseType: !495, size: 32, offset: 3584)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1571, file: !808, line: 421, baseType: !495, size: 32, offset: 3616)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1571, file: !808, line: 425, baseType: !498, size: 16, offset: 3648)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1571, file: !808, line: 425, baseType: !498, size: 16, offset: 3664)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1571, file: !808, line: 425, baseType: !498, size: 16, offset: 3680)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1571, file: !808, line: 426, baseType: !498, size: 16, offset: 3696)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1571, file: !808, line: 428, baseType: !498, size: 16, offset: 3712)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1571, file: !808, line: 428, baseType: !498, size: 16, offset: 3728)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1571, file: !808, line: 431, baseType: !273, size: 32, offset: 3744)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1571, file: !808, line: 433, baseType: !498, size: 16, offset: 3776)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1571, file: !808, line: 435, baseType: !498, size: 16, offset: 3792)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1571, file: !808, line: 437, baseType: !498, size: 16, offset: 3808)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1571, file: !808, line: 439, baseType: !498, size: 16, offset: 3824)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1571, file: !808, line: 441, baseType: !498, size: 16, offset: 3840)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1571, file: !808, line: 443, baseType: !498, size: 16, offset: 3856)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1571, file: !808, line: 449, baseType: !273, size: 32, offset: 3872)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1571, file: !808, line: 453, baseType: !273, size: 32, offset: 3904)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1571, file: !808, line: 458, baseType: !498, size: 16, offset: 3936)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1571, file: !808, line: 462, baseType: !498, size: 16, offset: 3952)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1571, file: !808, line: 467, baseType: !273, size: 32, offset: 3968)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1571, file: !808, line: 467, baseType: !273, size: 32, offset: 4000)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1571, file: !808, line: 469, baseType: !498, size: 16, offset: 4032)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1571, file: !808, line: 469, baseType: !498, size: 16, offset: 4048)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1571, file: !808, line: 469, baseType: !498, size: 16, offset: 4064)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1571, file: !808, line: 469, baseType: !498, size: 16, offset: 4080)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1571, file: !808, line: 474, baseType: !498, size: 16, offset: 4096)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1571, file: !808, line: 475, baseType: !516, size: 8, offset: 4112)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1571, file: !808, line: 476, baseType: !516, size: 8, offset: 4120)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1571, file: !808, line: 481, baseType: !273, size: 32, offset: 4128)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1571, file: !808, line: 486, baseType: !273, size: 32, offset: 4160)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1571, file: !808, line: 491, baseType: !273, size: 32, offset: 4192)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1571, file: !808, line: 496, baseType: !498, size: 16, offset: 4224)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1571, file: !808, line: 498, baseType: !498, size: 16, offset: 4240)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1571, file: !808, line: 501, baseType: !498, size: 16, offset: 4256)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1571, file: !808, line: 502, baseType: !498, size: 16, offset: 4272)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1571, file: !808, line: 508, baseType: !498, size: 16, offset: 4288)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1571, file: !808, line: 513, baseType: !498, size: 16, offset: 4304)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1571, file: !808, line: 515, baseType: !498, size: 16, offset: 4320)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1571, file: !808, line: 515, baseType: !498, size: 16, offset: 4336)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1571, file: !808, line: 519, baseType: !886, size: 128, offset: 4352)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1571, file: !808, line: 519, baseType: !886, size: 128, offset: 4480)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1571, file: !808, line: 520, baseType: !1769, size: 128, offset: 4608)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !887, line: 89, baseType: !1770)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !887, line: 86, size: 128, elements: !1771)
!1771 = !{!1772, !1773, !1774, !1775}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1770, file: !887, line: 87, baseType: !273, size: 32)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1770, file: !887, line: 87, baseType: !273, size: 32, offset: 32)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1770, file: !887, line: 88, baseType: !273, size: 32, offset: 64)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1770, file: !887, line: 88, baseType: !273, size: 32, offset: 96)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1571, file: !808, line: 523, baseType: !486, size: 128, offset: 4736)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1571, file: !808, line: 524, baseType: !498, size: 16, offset: 4864)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1571, file: !808, line: 527, baseType: !498, size: 16, offset: 4880)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1571, file: !808, line: 532, baseType: !495, size: 32, offset: 4896)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1571, file: !808, line: 532, baseType: !495, size: 32, offset: 4928)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1571, file: !808, line: 534, baseType: !495, size: 32, offset: 4960)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1571, file: !808, line: 538, baseType: !495, size: 32, offset: 4992)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1571, file: !808, line: 542, baseType: !273, size: 32, offset: 5024)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1571, file: !808, line: 545, baseType: !495, size: 32, offset: 5056)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1571, file: !808, line: 545, baseType: !495, size: 32, offset: 5088)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1571, file: !808, line: 545, baseType: !495, size: 32, offset: 5120)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1571, file: !808, line: 548, baseType: !495, size: 32, offset: 5152)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1571, file: !808, line: 551, baseType: !498, size: 16, offset: 5184)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1571, file: !808, line: 551, baseType: !498, size: 16, offset: 5200)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1571, file: !808, line: 551, baseType: !498, size: 16, offset: 5216)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1571, file: !808, line: 551, baseType: !498, size: 16, offset: 5232)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1571, file: !808, line: 552, baseType: !498, size: 16, offset: 5248)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1571, file: !808, line: 552, baseType: !498, size: 16, offset: 5264)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1571, file: !808, line: 553, baseType: !495, size: 32, offset: 5280)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1571, file: !808, line: 553, baseType: !495, size: 32, offset: 5312)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1571, file: !808, line: 554, baseType: !498, size: 16, offset: 5344)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1571, file: !808, line: 554, baseType: !498, size: 16, offset: 5360)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1571, file: !808, line: 555, baseType: !495, size: 32, offset: 5376)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1571, file: !808, line: 555, baseType: !495, size: 32, offset: 5408)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1571, file: !808, line: 558, baseType: !784, size: 8192, offset: 5440)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1571, file: !808, line: 561, baseType: !273, size: 32, offset: 13632)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1571, file: !808, line: 562, baseType: !498, size: 16, offset: 13664)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1571, file: !808, line: 562, baseType: !498, size: 16, offset: 13680)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1571, file: !808, line: 565, baseType: !985, size: 6144, offset: 13696)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1571, file: !808, line: 568, baseType: !1267, size: 128, offset: 19840)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1571, file: !808, line: 569, baseType: !1267, size: 128, offset: 19968)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1571, file: !808, line: 572, baseType: !516, size: 8, offset: 20096)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1571, file: !808, line: 573, baseType: !516, size: 8, offset: 20104)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1571, file: !808, line: 574, baseType: !516, size: 8, offset: 20112)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1571, file: !808, line: 575, baseType: !1422, size: 40, offset: 20120)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1571, file: !808, line: 578, baseType: !273, size: 32, offset: 20160)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1571, file: !808, line: 579, baseType: !498, size: 16, offset: 20192)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1571, file: !808, line: 580, baseType: !498, size: 16, offset: 20208)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1571, file: !808, line: 581, baseType: !495, size: 32, offset: 20224)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1571, file: !808, line: 582, baseType: !495, size: 32, offset: 20256)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1571, file: !808, line: 585, baseType: !498, size: 16, offset: 20288)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1571, file: !808, line: 585, baseType: !498, size: 16, offset: 20304)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1571, file: !808, line: 586, baseType: !495, size: 32, offset: 20320)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1571, file: !808, line: 589, baseType: !498, size: 16, offset: 20352)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1571, file: !808, line: 589, baseType: !498, size: 16, offset: 20368)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1571, file: !808, line: 590, baseType: !273, size: 32, offset: 20384)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1571, file: !808, line: 593, baseType: !498, size: 16, offset: 20416)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1571, file: !808, line: 593, baseType: !498, size: 16, offset: 20432)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1571, file: !808, line: 594, baseType: !498, size: 16, offset: 20448)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1571, file: !808, line: 594, baseType: !498, size: 16, offset: 20464)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1571, file: !808, line: 595, baseType: !495, size: 32, offset: 20480)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1571, file: !808, line: 596, baseType: !495, size: 32, offset: 20512)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1571, file: !808, line: 597, baseType: !1829, size: 64, offset: 20544)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !818, line: 55, flags: DIFlagFwdDecl)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1571, file: !808, line: 600, baseType: !273, size: 32, offset: 20608)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1571, file: !808, line: 601, baseType: !495, size: 32, offset: 20640)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1571, file: !808, line: 604, baseType: !1834, size: 256, offset: 20672)
!1834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 256, elements: !1835)
!1835 = !{!1836}
!1836 = !DISubrange(count: 32)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1571, file: !808, line: 607, baseType: !1838, size: 10880, offset: 20928)
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !808, line: 364, size: 10880, elements: !1839)
!1839 = !{!1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1838, file: !808, line: 365, baseType: !1574, size: 1984)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1838, file: !808, line: 367, baseType: !784, size: 8192, offset: 1984)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1838, file: !808, line: 369, baseType: !498, size: 16, offset: 10176)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1838, file: !808, line: 369, baseType: !498, size: 16, offset: 10192)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1838, file: !808, line: 370, baseType: !498, size: 16, offset: 10208)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1838, file: !808, line: 370, baseType: !498, size: 16, offset: 10224)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1838, file: !808, line: 372, baseType: !495, size: 32, offset: 10240)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1838, file: !808, line: 373, baseType: !495, size: 32, offset: 10272)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1838, file: !808, line: 375, baseType: !1345, size: 24, offset: 10304)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1838, file: !808, line: 376, baseType: !516, size: 8, offset: 10328)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1838, file: !808, line: 378, baseType: !516, size: 8, offset: 10336)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1838, file: !808, line: 379, baseType: !1345, size: 24, offset: 10344)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1838, file: !808, line: 381, baseType: !530, size: 512, offset: 10368)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1571, file: !808, line: 609, baseType: !273, size: 32, offset: 31808)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1571, file: !808, line: 610, baseType: !273, size: 32, offset: 31840)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !807, file: !808, line: 1252, baseType: !1856, size: 256, offset: 34112)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !808, line: 158, size: 256, elements: !1857)
!1857 = !{!1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1856, file: !808, line: 159, baseType: !273, size: 32)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1856, file: !808, line: 160, baseType: !495, size: 32, offset: 32)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1856, file: !808, line: 161, baseType: !495, size: 32, offset: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1856, file: !808, line: 162, baseType: !495, size: 32, offset: 96)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1856, file: !808, line: 163, baseType: !273, size: 32, offset: 128)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1856, file: !808, line: 164, baseType: !498, size: 16, offset: 160)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1856, file: !808, line: 165, baseType: !498, size: 16, offset: 176)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1856, file: !808, line: 166, baseType: !495, size: 32, offset: 192)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1856, file: !808, line: 167, baseType: !495, size: 32, offset: 224)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !807, file: !808, line: 1254, baseType: !486, size: 128, offset: 34368)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !807, file: !808, line: 1255, baseType: !486, size: 128, offset: 34496)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !807, file: !808, line: 1257, baseType: !491, size: 64, offset: 34624)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !807, file: !808, line: 1258, baseType: !491, size: 64, offset: 34688)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !807, file: !808, line: 1259, baseType: !491, size: 64, offset: 34752)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !807, file: !808, line: 1260, baseType: !491, size: 64, offset: 34816)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !807, file: !808, line: 1262, baseType: !491, size: 64, offset: 34880)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !807, file: !808, line: 1265, baseType: !1875, size: 64, offset: 34944)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1876 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !808, line: 1265, flags: DIFlagFwdDecl)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !807, file: !808, line: 1266, baseType: !498, size: 16, offset: 35008)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !807, file: !808, line: 1267, baseType: !498, size: 16, offset: 35024)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !807, file: !808, line: 1270, baseType: !273, size: 32, offset: 35040)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !807, file: !808, line: 1271, baseType: !486, size: 128, offset: 35072)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !807, file: !808, line: 1274, baseType: !1882, size: 128, offset: 35200)
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !808, line: 650, size: 128, elements: !1883)
!1883 = !{!1884, !1885, !1886, !1887, !1888}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1882, file: !808, line: 651, baseType: !838, size: 96)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1882, file: !808, line: 652, baseType: !516, size: 8, offset: 96)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1882, file: !808, line: 652, baseType: !516, size: 8, offset: 104)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1882, file: !808, line: 652, baseType: !516, size: 8, offset: 112)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1882, file: !808, line: 652, baseType: !516, size: 8, offset: 120)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !807, file: !808, line: 1275, baseType: !1890, size: 1472, offset: 35328)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !808, line: 676, size: 1472, elements: !1891)
!1891 = !{!1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1904, !1914, !1915, !1916, !1917, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1890, file: !808, line: 679, baseType: !1882, size: 128)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1890, file: !808, line: 680, baseType: !498, size: 16, offset: 128)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1890, file: !808, line: 680, baseType: !498, size: 16, offset: 144)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1890, file: !808, line: 680, baseType: !498, size: 16, offset: 160)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1890, file: !808, line: 680, baseType: !498, size: 16, offset: 176)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1890, file: !808, line: 681, baseType: !498, size: 16, offset: 192)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1890, file: !808, line: 681, baseType: !498, size: 16, offset: 208)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1890, file: !808, line: 681, baseType: !498, size: 16, offset: 224)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1890, file: !808, line: 681, baseType: !498, size: 16, offset: 240)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1890, file: !808, line: 682, baseType: !498, size: 16, offset: 256)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1890, file: !808, line: 682, baseType: !1903, size: 48, offset: 272)
!1903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !498, size: 48, elements: !839)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1890, file: !808, line: 685, baseType: !1905, size: 192, offset: 320)
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !808, line: 633, size: 192, elements: !1906)
!1906 = !{!1907, !1908, !1909, !1910, !1911, !1912, !1913}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1905, file: !808, line: 634, baseType: !498, size: 16)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1905, file: !808, line: 634, baseType: !498, size: 16, offset: 16)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1905, file: !808, line: 635, baseType: !498, size: 16, offset: 32)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1905, file: !808, line: 635, baseType: !498, size: 16, offset: 48)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1905, file: !808, line: 636, baseType: !495, size: 32, offset: 64)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1905, file: !808, line: 636, baseType: !495, size: 32, offset: 96)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1905, file: !808, line: 637, baseType: !1829, size: 64, offset: 128)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1890, file: !808, line: 686, baseType: !498, size: 16, offset: 512)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1890, file: !808, line: 686, baseType: !498, size: 16, offset: 528)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1890, file: !808, line: 687, baseType: !495, size: 32, offset: 544)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1890, file: !808, line: 688, baseType: !1918, size: 448, offset: 576)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !808, line: 674, baseType: !1919)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !808, line: 659, size: 448, elements: !1920)
!1920 = !{!1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1919, file: !808, line: 660, baseType: !495, size: 32)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1919, file: !808, line: 661, baseType: !495, size: 32, offset: 32)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1919, file: !808, line: 662, baseType: !495, size: 32, offset: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1919, file: !808, line: 663, baseType: !495, size: 32, offset: 96)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1919, file: !808, line: 664, baseType: !495, size: 32, offset: 128)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1919, file: !808, line: 665, baseType: !495, size: 32, offset: 160)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1919, file: !808, line: 666, baseType: !495, size: 32, offset: 192)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1919, file: !808, line: 667, baseType: !495, size: 32, offset: 224)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1919, file: !808, line: 668, baseType: !495, size: 32, offset: 256)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1919, file: !808, line: 669, baseType: !495, size: 32, offset: 288)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1919, file: !808, line: 670, baseType: !273, size: 32, offset: 320)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1919, file: !808, line: 671, baseType: !495, size: 32, offset: 352)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1919, file: !808, line: 672, baseType: !495, size: 32, offset: 384)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1919, file: !808, line: 673, baseType: !498, size: 16, offset: 416)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1919, file: !808, line: 673, baseType: !498, size: 16, offset: 432)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1890, file: !808, line: 692, baseType: !495, size: 32, offset: 1024)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1890, file: !808, line: 697, baseType: !495, size: 32, offset: 1056)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1890, file: !808, line: 703, baseType: !273, size: 32, offset: 1088)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1890, file: !808, line: 704, baseType: !498, size: 16, offset: 1120)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1890, file: !808, line: 704, baseType: !498, size: 16, offset: 1136)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1890, file: !808, line: 705, baseType: !498, size: 16, offset: 1152)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1890, file: !808, line: 706, baseType: !498, size: 16, offset: 1168)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1890, file: !808, line: 707, baseType: !498, size: 16, offset: 1184)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1890, file: !808, line: 708, baseType: !498, size: 16, offset: 1200)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1890, file: !808, line: 709, baseType: !498, size: 16, offset: 1216)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1890, file: !808, line: 709, baseType: !498, size: 16, offset: 1232)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1890, file: !808, line: 709, baseType: !498, size: 16, offset: 1248)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1890, file: !808, line: 709, baseType: !498, size: 16, offset: 1264)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1890, file: !808, line: 710, baseType: !498, size: 16, offset: 1280)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1890, file: !808, line: 711, baseType: !498, size: 16, offset: 1296)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1890, file: !808, line: 712, baseType: !495, size: 32, offset: 1312)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1890, file: !808, line: 713, baseType: !495, size: 32, offset: 1344)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1890, file: !808, line: 713, baseType: !495, size: 32, offset: 1376)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1890, file: !808, line: 713, baseType: !495, size: 32, offset: 1408)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1890, file: !808, line: 713, baseType: !495, size: 32, offset: 1440)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !807, file: !808, line: 1278, baseType: !1957, size: 64, offset: 36800)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !808, line: 1197, size: 64, elements: !1958)
!1958 = !{!1959, !1960, !1961, !1962}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1957, file: !808, line: 1199, baseType: !495, size: 32)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1957, file: !808, line: 1200, baseType: !516, size: 8, offset: 32)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1957, file: !808, line: 1201, baseType: !516, size: 8, offset: 40)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1957, file: !808, line: 1202, baseType: !498, size: 16, offset: 48)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !807, file: !808, line: 1281, baseType: !866, size: 64, offset: 36864)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !807, file: !808, line: 1284, baseType: !1965, size: 192, offset: 36928)
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !808, line: 1208, size: 192, elements: !1966)
!1966 = !{!1967, !1968, !1969, !1970}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1965, file: !808, line: 1209, baseType: !838, size: 96)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1965, file: !808, line: 1210, baseType: !273, size: 32, offset: 96)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1965, file: !808, line: 1210, baseType: !273, size: 32, offset: 128)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1965, file: !808, line: 1210, baseType: !273, size: 32, offset: 160)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !807, file: !808, line: 1287, baseType: !1041, size: 64, offset: 37120)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !807, file: !808, line: 1289, baseType: !1973, size: 64, offset: 37184)
!1973 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1974, line: 27, baseType: !1975)
!1974 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1976, line: 45, baseType: !1977)
!1976 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1977 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !807, file: !808, line: 1290, baseType: !1973, size: 64, offset: 37248)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !807, file: !808, line: 1293, baseType: !1591, size: 1280, offset: 37312)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !807, file: !808, line: 1294, baseType: !1641, size: 512, offset: 38592)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !807, file: !808, line: 1295, baseType: !1030, size: 512, offset: 39104)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !807, file: !808, line: 1298, baseType: !1983, size: 64, offset: 39616)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1984 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !808, line: 1298, flags: DIFlagFwdDecl)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !763, file: !30, line: 58, baseType: !806, size: 64, offset: 1536)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !763, file: !30, line: 60, baseType: !273, size: 32, offset: 1600)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !763, file: !30, line: 61, baseType: !273, size: 32, offset: 1632)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !763, file: !30, line: 63, baseType: !498, size: 16, offset: 1664)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !763, file: !30, line: 64, baseType: !498, size: 16, offset: 1680)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !763, file: !30, line: 65, baseType: !498, size: 16, offset: 1696)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !763, file: !30, line: 66, baseType: !498, size: 16, offset: 1712)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !763, file: !30, line: 67, baseType: !498, size: 16, offset: 1728)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !763, file: !30, line: 68, baseType: !498, size: 16, offset: 1744)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !763, file: !30, line: 69, baseType: !498, size: 16, offset: 1760)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !763, file: !30, line: 70, baseType: !498, size: 16, offset: 1776)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !763, file: !30, line: 71, baseType: !498, size: 16, offset: 1792)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !763, file: !30, line: 73, baseType: !498, size: 16, offset: 1808)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !763, file: !30, line: 74, baseType: !498, size: 16, offset: 1824)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !763, file: !30, line: 76, baseType: !498, size: 16, offset: 1840)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !763, file: !30, line: 78, baseType: !749, size: 64, offset: 1856)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !763, file: !30, line: 79, baseType: !491, size: 64, offset: 1920)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !756, file: !553, line: 175, baseType: !762, size: 64, offset: 256)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !756, file: !553, line: 176, baseType: !530, size: 512, offset: 320)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !756, file: !553, line: 178, baseType: !498, size: 16, offset: 832)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !756, file: !553, line: 178, baseType: !498, size: 16, offset: 848)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !756, file: !553, line: 178, baseType: !498, size: 16, offset: 864)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !756, file: !553, line: 178, baseType: !498, size: 16, offset: 880)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !756, file: !553, line: 179, baseType: !498, size: 16, offset: 896)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !756, file: !553, line: 180, baseType: !498, size: 16, offset: 912)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !756, file: !553, line: 181, baseType: !498, size: 16, offset: 928)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !756, file: !553, line: 182, baseType: !498, size: 16, offset: 944)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !756, file: !553, line: 183, baseType: !498, size: 16, offset: 960)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !756, file: !553, line: 184, baseType: !498, size: 16, offset: 976)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !756, file: !553, line: 185, baseType: !498, size: 16, offset: 992)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !756, file: !553, line: 186, baseType: !498, size: 16, offset: 1008)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !756, file: !553, line: 188, baseType: !273, size: 32, offset: 1024)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !756, file: !553, line: 190, baseType: !498, size: 16, offset: 1056)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !756, file: !553, line: 191, baseType: !498, size: 16, offset: 1072)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !756, file: !553, line: 194, baseType: !614, size: 64, offset: 1088)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !756, file: !553, line: 196, baseType: !2021, size: 64, offset: 1152)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2022 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !553, line: 55, flags: DIFlagFwdDecl)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !756, file: !553, line: 198, baseType: !2024, size: 64, offset: 1216)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !585, line: 398, size: 448, elements: !2026)
!2026 = !{!2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2025, file: !585, line: 399, baseType: !2024, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2025, file: !585, line: 399, baseType: !2024, size: 64, offset: 64)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2025, file: !585, line: 400, baseType: !273, size: 32, offset: 128)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2025, file: !585, line: 401, baseType: !273, size: 32, offset: 160)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2025, file: !585, line: 402, baseType: !273, size: 32, offset: 192)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2025, file: !585, line: 403, baseType: !273, size: 32, offset: 224)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2025, file: !585, line: 404, baseType: !273, size: 32, offset: 256)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2025, file: !585, line: 405, baseType: !273, size: 32, offset: 288)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2025, file: !585, line: 407, baseType: !491, size: 64, offset: 320)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2025, file: !585, line: 414, baseType: !491, size: 64, offset: 384)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !756, file: !553, line: 200, baseType: !273, size: 32, offset: 1280)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !756, file: !553, line: 200, baseType: !273, size: 32, offset: 1312)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !756, file: !553, line: 201, baseType: !491, size: 64, offset: 1344)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !756, file: !553, line: 203, baseType: !486, size: 128, offset: 1408)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !756, file: !553, line: 204, baseType: !486, size: 128, offset: 1536)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !756, file: !553, line: 205, baseType: !486, size: 128, offset: 1664)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !756, file: !553, line: 207, baseType: !486, size: 128, offset: 1792)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !756, file: !553, line: 208, baseType: !486, size: 128, offset: 1920)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !750, file: !585, line: 495, baseType: !635, size: 64, offset: 192)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !750, file: !585, line: 496, baseType: !273, size: 32, offset: 256)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !750, file: !585, line: 497, baseType: !491, size: 64, offset: 320)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !750, file: !585, line: 499, baseType: !635, size: 64, offset: 384)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !750, file: !585, line: 500, baseType: !635, size: 64, offset: 448)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !750, file: !585, line: 502, baseType: !635, size: 64, offset: 512)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !750, file: !585, line: 503, baseType: !635, size: 64, offset: 576)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !750, file: !585, line: 504, baseType: !635, size: 64, offset: 640)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !750, file: !585, line: 505, baseType: !273, size: 32, offset: 704)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !552, file: !553, line: 343, baseType: !486, size: 128, offset: 1024)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !552, file: !553, line: 344, baseType: !551, size: 64, offset: 1152)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !552, file: !553, line: 345, baseType: !2057, size: 64, offset: 1216)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2058, size: 64)
!2058 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !2059, line: 48, flags: DIFlagFwdDecl)
!2059 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !552, file: !553, line: 346, baseType: !498, size: 16, offset: 1280)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !552, file: !553, line: 346, baseType: !1903, size: 48, offset: 1296)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "smoothscroll_timer", scope: !503, file: !4, line: 616, baseType: !749, size: 64, offset: 640)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !503, file: !4, line: 618, baseType: !2064, size: 64, offset: 704)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FileLayout", file: !2066, line: 56, size: 736, elements: !2067)
!2066 = !DIFile(filename: "blender/source/blender/editors/include/ED_fileselect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2067 = !{!2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "prv_w", scope: !2065, file: !2066, line: 58, baseType: !273, size: 32)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "prv_h", scope: !2065, file: !2066, line: 59, baseType: !273, size: 32, offset: 32)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "tile_w", scope: !2065, file: !2066, line: 60, baseType: !273, size: 32, offset: 64)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "tile_h", scope: !2065, file: !2066, line: 61, baseType: !273, size: 32, offset: 96)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "tile_border_x", scope: !2065, file: !2066, line: 62, baseType: !273, size: 32, offset: 128)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "tile_border_y", scope: !2065, file: !2066, line: 63, baseType: !273, size: 32, offset: 160)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "prv_border_x", scope: !2065, file: !2066, line: 64, baseType: !273, size: 32, offset: 192)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "prv_border_y", scope: !2065, file: !2066, line: 65, baseType: !273, size: 32, offset: 224)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !2065, file: !2066, line: 66, baseType: !273, size: 32, offset: 256)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !2065, file: !2066, line: 67, baseType: !273, size: 32, offset: 288)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2065, file: !2066, line: 68, baseType: !273, size: 32, offset: 320)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2065, file: !2066, line: 69, baseType: !273, size: 32, offset: 352)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2065, file: !2066, line: 70, baseType: !273, size: 32, offset: 384)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !2065, file: !2066, line: 71, baseType: !273, size: 32, offset: 416)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "textheight", scope: !2065, file: !2066, line: 72, baseType: !273, size: 32, offset: 448)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "column_widths", scope: !2065, file: !2066, line: 73, baseType: !2084, size: 256, offset: 480)
!2084 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 256, elements: !499)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "recentnr", scope: !503, file: !4, line: 620, baseType: !498, size: 16, offset: 768)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "bookmarknr", scope: !503, file: !4, line: 620, baseType: !498, size: 16, offset: 784)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "systemnr", scope: !503, file: !4, line: 621, baseType: !498, size: 16, offset: 800)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !503, file: !4, line: 621, baseType: !498, size: 16, offset: 816)
!2089 = !{i32 7, !"Dwarf Version", i32 4}
!2090 = !{i32 2, !"Debug Info Version", i32 3}
!2091 = !{i32 1, !"wchar_size", i32 4}
!2092 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2093 = distinct !DISubprogram(name: "ED_spacetype_file", scope: !1, file: !1, line: 575, type: !2094, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2096)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{null}
!2096 = !{}
!2097 = !DILocalVariable(name: "st", scope: !2093, file: !1, line: 577, type: !2098)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64)
!2099 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceType", file: !2059, line: 112, baseType: !2100)
!2100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !2059, line: 66, size: 1728, elements: !2101)
!2101 = !{!2102, !2104, !2105, !2106, !2107, !2108, !2114, !2118, !2200, !2201, !2218, !2222, !2226, !2228, !2232, !2233, !2239, !2240, !2241}
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2100, file: !2059, line: 67, baseType: !2103, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2100, file: !2059, line: 67, baseType: !2103, size: 64, offset: 64)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2100, file: !2059, line: 69, baseType: !530, size: 512, offset: 128)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2100, file: !2059, line: 70, baseType: !273, size: 32, offset: 640)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !2100, file: !2059, line: 71, baseType: !273, size: 32, offset: 672)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !2100, file: !2059, line: 74, baseType: !2109, size: 64, offset: 704)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!483, !2112}
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !598)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2100, file: !2059, line: 76, baseType: !2115, size: 64, offset: 768)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{null, !483}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2100, file: !2059, line: 79, baseType: !2119, size: 64, offset: 832)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{null, !2122, !2156}
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !553, line: 128, size: 2816, elements: !2124)
!2124 = !{!2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2150, !2151, !2152, !2153, !2154, !2155}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2123, file: !553, line: 129, baseType: !766, size: 960)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !2123, file: !553, line: 131, baseType: !755, size: 64, offset: 960)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !2123, file: !553, line: 131, baseType: !755, size: 64, offset: 1024)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !2123, file: !553, line: 132, baseType: !486, size: 128, offset: 1088)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2123, file: !553, line: 134, baseType: !273, size: 32, offset: 1216)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !2123, file: !553, line: 135, baseType: !498, size: 16, offset: 1248)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !2123, file: !553, line: 136, baseType: !498, size: 16, offset: 1264)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !2123, file: !553, line: 138, baseType: !486, size: 128, offset: 1280)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2123, file: !553, line: 140, baseType: !486, size: 128, offset: 1408)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2123, file: !553, line: 142, baseType: !741, size: 320, offset: 1536)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !2123, file: !553, line: 144, baseType: !486, size: 128, offset: 1856)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !2123, file: !553, line: 146, baseType: !486, size: 128, offset: 1984)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !2123, file: !553, line: 148, baseType: !486, size: 128, offset: 2112)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !2123, file: !553, line: 150, baseType: !486, size: 128, offset: 2240)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !2123, file: !553, line: 151, baseType: !2140, size: 64, offset: 2368)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64)
!2141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !553, line: 310, size: 1344, elements: !2142)
!2142 = !{!2143, !2144, !2145, !2146, !2147, !2148, !2149}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2141, file: !553, line: 311, baseType: !2140, size: 64)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2141, file: !553, line: 311, baseType: !2140, size: 64, offset: 64)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2141, file: !553, line: 313, baseType: !530, size: 512, offset: 128)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !2141, file: !553, line: 314, baseType: !530, size: 512, offset: 640)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !2141, file: !553, line: 316, baseType: !486, size: 128, offset: 1152)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !2141, file: !553, line: 317, baseType: !273, size: 32, offset: 1280)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2141, file: !553, line: 317, baseType: !273, size: 32, offset: 1312)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !2123, file: !553, line: 152, baseType: !2140, size: 64, offset: 2432)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !2123, file: !553, line: 153, baseType: !2140, size: 64, offset: 2496)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !2123, file: !553, line: 155, baseType: !486, size: 128, offset: 2560)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !2123, file: !553, line: 156, baseType: !749, size: 64, offset: 2688)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !2123, file: !553, line: 158, baseType: !516, size: 8, offset: 2752)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2123, file: !553, line: 159, baseType: !1274, size: 56, offset: 2760)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64)
!2157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !30, line: 203, size: 1280, elements: !2158)
!2158 = !{!2159, !2160, !2161, !2178, !2179, !2180, !2181, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2157, file: !30, line: 204, baseType: !2156, size: 64)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2157, file: !30, line: 204, baseType: !2156, size: 64, offset: 64)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2157, file: !30, line: 206, baseType: !2162, size: 64, offset: 128)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !30, line: 87, baseType: !2164)
!2164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !30, line: 82, size: 256, elements: !2165)
!2165 = !{!2166, !2168, !2169, !2170, !2176, !2177}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2164, file: !30, line: 83, baseType: !2167, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2164, file: !30, line: 83, baseType: !2167, size: 64, offset: 64)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2164, file: !30, line: 83, baseType: !2167, size: 64, offset: 128)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2164, file: !30, line: 84, baseType: !2171, size: 32, offset: 192)
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !887, line: 43, baseType: !2172)
!2172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !887, line: 41, size: 32, elements: !2173)
!2173 = !{!2174, !2175}
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2172, file: !887, line: 42, baseType: !498, size: 16)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2172, file: !887, line: 42, baseType: !498, size: 16, offset: 16)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2164, file: !30, line: 86, baseType: !498, size: 16, offset: 224)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2164, file: !30, line: 86, baseType: !498, size: 16, offset: 240)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2157, file: !30, line: 206, baseType: !2162, size: 64, offset: 192)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2157, file: !30, line: 206, baseType: !2162, size: 64, offset: 256)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2157, file: !30, line: 206, baseType: !2162, size: 64, offset: 320)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2157, file: !30, line: 207, baseType: !2182, size: 64, offset: 384)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64)
!2183 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !30, line: 80, baseType: !763)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2157, file: !30, line: 209, baseType: !1769, size: 128, offset: 448)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2157, file: !30, line: 211, baseType: !516, size: 8, offset: 576)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2157, file: !30, line: 211, baseType: !516, size: 8, offset: 584)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2157, file: !30, line: 212, baseType: !498, size: 16, offset: 592)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2157, file: !30, line: 212, baseType: !498, size: 16, offset: 608)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2157, file: !30, line: 214, baseType: !498, size: 16, offset: 624)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2157, file: !30, line: 215, baseType: !498, size: 16, offset: 640)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2157, file: !30, line: 216, baseType: !498, size: 16, offset: 656)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2157, file: !30, line: 217, baseType: !498, size: 16, offset: 672)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2157, file: !30, line: 219, baseType: !516, size: 8, offset: 688)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2157, file: !30, line: 219, baseType: !516, size: 8, offset: 696)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2157, file: !30, line: 221, baseType: !2103, size: 64, offset: 704)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2157, file: !30, line: 223, baseType: !486, size: 128, offset: 768)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2157, file: !30, line: 224, baseType: !486, size: 128, offset: 896)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2157, file: !30, line: 225, baseType: !486, size: 128, offset: 1024)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2157, file: !30, line: 227, baseType: !486, size: 128, offset: 1152)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !2100, file: !2059, line: 81, baseType: !2119, size: 64, offset: 896)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !2100, file: !2059, line: 83, baseType: !2202, size: 64, offset: 960)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2203, size: 64)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !762, !2156, !2205}
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64)
!2206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !585, line: 195, size: 512, elements: !2207)
!2207 = !{!2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217}
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2206, file: !585, line: 196, baseType: !2205, size: 64)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2206, file: !585, line: 196, baseType: !2205, size: 64, offset: 64)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2206, file: !585, line: 198, baseType: !2122, size: 64, offset: 128)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2206, file: !585, line: 199, baseType: !755, size: 64, offset: 192)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2206, file: !585, line: 201, baseType: !273, size: 32, offset: 256)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !2206, file: !585, line: 202, baseType: !5, size: 32, offset: 288)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2206, file: !585, line: 202, baseType: !5, size: 32, offset: 320)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !2206, file: !585, line: 202, baseType: !5, size: 32, offset: 352)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2206, file: !585, line: 202, baseType: !5, size: 32, offset: 384)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !2206, file: !585, line: 204, baseType: !491, size: 64, offset: 448)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !2100, file: !2059, line: 86, baseType: !2219, size: 64, offset: 1024)
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2220, size: 64)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{null, !2112, !2156}
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2100, file: !2059, line: 89, baseType: !2223, size: 64, offset: 1088)
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 64)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!483, !483}
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !2100, file: !2059, line: 92, baseType: !2227, size: 64, offset: 1152)
!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2100, file: !2059, line: 94, baseType: !2229, size: 64, offset: 1216)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{null, !2140}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !2100, file: !2059, line: 96, baseType: !2227, size: 64, offset: 1280)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2100, file: !2059, line: 99, baseType: !2234, size: 64, offset: 1344)
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2235, size: 64)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!273, !2112, !588, !2237}
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64)
!2238 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !818, line: 71, flags: DIFlagFwdDecl)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !2100, file: !2059, line: 102, baseType: !486, size: 128, offset: 1408)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !2100, file: !2059, line: 105, baseType: !486, size: 128, offset: 1536)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !2100, file: !2059, line: 110, baseType: !273, size: 32, offset: 1664)
!2242 = !DILocation(line: 577, column: 13, scope: !2093)
!2243 = !DILocation(line: 577, column: 18, scope: !2093)
!2244 = !DILocalVariable(name: "art", scope: !2093, file: !1, line: 578, type: !2245)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64)
!2246 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegionType", file: !2059, line: 165, baseType: !2247)
!2247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !2059, line: 116, size: 1472, elements: !2248)
!2248 = !{!2249, !2251, !2252, !2253, !2324, !2325, !2329, !2333, !2337, !2341, !2342, !2343, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2247, file: !2059, line: 117, baseType: !2250, size: 64)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2247, size: 64)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2247, file: !2059, line: 117, baseType: !2250, size: 64, offset: 64)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2247, file: !2059, line: 119, baseType: !273, size: 32, offset: 128)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2247, file: !2059, line: 122, baseType: !2254, size: 64, offset: 192)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{null, !2122, !2257}
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2258, size: 64)
!2258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !30, line: 230, size: 3072, elements: !2259)
!2259 = !{!2260, !2261, !2262, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323}
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2258, file: !30, line: 231, baseType: !2257, size: 64)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2258, file: !30, line: 231, baseType: !2257, size: 64, offset: 64)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2258, file: !30, line: 233, baseType: !2263, size: 1280, offset: 128)
!2263 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2264, line: 71, baseType: !2265)
!2264 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2264, line: 40, size: 1280, elements: !2266)
!2266 = !{!2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2290, !2291, !2292, !2295}
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2265, file: !2264, line: 41, baseType: !886, size: 128)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2265, file: !2264, line: 41, baseType: !886, size: 128, offset: 128)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2265, file: !2264, line: 42, baseType: !1769, size: 128, offset: 256)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2265, file: !2264, line: 42, baseType: !1769, size: 128, offset: 384)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2265, file: !2264, line: 43, baseType: !1769, size: 128, offset: 512)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2265, file: !2264, line: 45, baseType: !870, size: 64, offset: 640)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2265, file: !2264, line: 45, baseType: !870, size: 64, offset: 704)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2265, file: !2264, line: 46, baseType: !495, size: 32, offset: 768)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2265, file: !2264, line: 46, baseType: !495, size: 32, offset: 800)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2265, file: !2264, line: 48, baseType: !498, size: 16, offset: 832)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2265, file: !2264, line: 49, baseType: !498, size: 16, offset: 848)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2265, file: !2264, line: 51, baseType: !498, size: 16, offset: 864)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2265, file: !2264, line: 52, baseType: !498, size: 16, offset: 880)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2265, file: !2264, line: 53, baseType: !498, size: 16, offset: 896)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2265, file: !2264, line: 55, baseType: !498, size: 16, offset: 912)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2265, file: !2264, line: 56, baseType: !498, size: 16, offset: 928)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2265, file: !2264, line: 58, baseType: !498, size: 16, offset: 944)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2265, file: !2264, line: 58, baseType: !498, size: 16, offset: 960)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2265, file: !2264, line: 59, baseType: !498, size: 16, offset: 976)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2265, file: !2264, line: 59, baseType: !498, size: 16, offset: 992)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2265, file: !2264, line: 61, baseType: !498, size: 16, offset: 1008)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2265, file: !2264, line: 63, baseType: !2289, size: 64, offset: 1024)
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2265, file: !2264, line: 64, baseType: !273, size: 32, offset: 1088)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2265, file: !2264, line: 65, baseType: !273, size: 32, offset: 1120)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2265, file: !2264, line: 68, baseType: !2293, size: 64, offset: 1152)
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2294, size: 64)
!2294 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2264, line: 68, flags: DIFlagFwdDecl)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2265, file: !2264, line: 69, baseType: !749, size: 64, offset: 1216)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2258, file: !30, line: 234, baseType: !1769, size: 128, offset: 1408)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2258, file: !30, line: 235, baseType: !1769, size: 128, offset: 1536)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2258, file: !30, line: 236, baseType: !498, size: 16, offset: 1664)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2258, file: !30, line: 236, baseType: !498, size: 16, offset: 1680)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2258, file: !30, line: 238, baseType: !498, size: 16, offset: 1696)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2258, file: !30, line: 239, baseType: !498, size: 16, offset: 1712)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2258, file: !30, line: 240, baseType: !498, size: 16, offset: 1728)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2258, file: !30, line: 241, baseType: !498, size: 16, offset: 1744)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2258, file: !30, line: 243, baseType: !495, size: 32, offset: 1760)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2258, file: !30, line: 244, baseType: !498, size: 16, offset: 1792)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2258, file: !30, line: 244, baseType: !498, size: 16, offset: 1808)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2258, file: !30, line: 246, baseType: !498, size: 16, offset: 1824)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2258, file: !30, line: 247, baseType: !498, size: 16, offset: 1840)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2258, file: !30, line: 248, baseType: !498, size: 16, offset: 1856)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2258, file: !30, line: 249, baseType: !498, size: 16, offset: 1872)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2258, file: !30, line: 250, baseType: !498, size: 16, offset: 1888)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2258, file: !30, line: 251, baseType: !498, size: 16, offset: 1904)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2258, file: !30, line: 253, baseType: !2250, size: 64, offset: 1920)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2258, file: !30, line: 255, baseType: !486, size: 128, offset: 1984)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2258, file: !30, line: 256, baseType: !486, size: 128, offset: 2112)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2258, file: !30, line: 257, baseType: !486, size: 128, offset: 2240)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2258, file: !30, line: 258, baseType: !486, size: 128, offset: 2368)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2258, file: !30, line: 259, baseType: !486, size: 128, offset: 2496)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2258, file: !30, line: 260, baseType: !486, size: 128, offset: 2624)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2258, file: !30, line: 261, baseType: !486, size: 128, offset: 2752)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2258, file: !30, line: 263, baseType: !749, size: 64, offset: 2880)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2258, file: !30, line: 265, baseType: !916, size: 64, offset: 2944)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2258, file: !30, line: 266, baseType: !491, size: 64, offset: 3008)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !2247, file: !2059, line: 124, baseType: !2254, size: 64, offset: 256)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !2247, file: !2059, line: 126, baseType: !2326, size: 64, offset: 320)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2327, size: 64)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{null, !2112, !2257}
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !2247, file: !2059, line: 128, baseType: !2330, size: 64, offset: 384)
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2331, size: 64)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{null, !762, !2156, !2257, !2205}
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2247, file: !2059, line: 130, baseType: !2334, size: 64, offset: 448)
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2335, size: 64)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{null, !2257}
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2247, file: !2059, line: 133, baseType: !2338, size: 64, offset: 512)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2339, size: 64)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!491, !491}
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !2247, file: !2059, line: 137, baseType: !2227, size: 64, offset: 576)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2247, file: !2059, line: 139, baseType: !2229, size: 64, offset: 640)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2247, file: !2059, line: 141, baseType: !2344, size: 64, offset: 704)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2345, size: 64)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{null, !755, !2156, !2257}
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2247, file: !2059, line: 144, baseType: !2234, size: 64, offset: 768)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !2247, file: !2059, line: 147, baseType: !486, size: 128, offset: 832)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !2247, file: !2059, line: 150, baseType: !486, size: 128, offset: 960)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !2247, file: !2059, line: 153, baseType: !486, size: 128, offset: 1088)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !2247, file: !2059, line: 156, baseType: !273, size: 32, offset: 1216)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !2247, file: !2059, line: 156, baseType: !273, size: 32, offset: 1248)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !2247, file: !2059, line: 158, baseType: !273, size: 32, offset: 1280)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !2247, file: !2059, line: 158, baseType: !273, size: 32, offset: 1312)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !2247, file: !2059, line: 160, baseType: !273, size: 32, offset: 1344)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !2247, file: !2059, line: 162, baseType: !498, size: 16, offset: 1376)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2247, file: !2059, line: 162, baseType: !498, size: 16, offset: 1392)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !2247, file: !2059, line: 164, baseType: !498, size: 16, offset: 1408)
!2359 = !DILocation(line: 578, column: 15, scope: !2093)
!2360 = !DILocation(line: 580, column: 2, scope: !2093)
!2361 = !DILocation(line: 580, column: 6, scope: !2093)
!2362 = !DILocation(line: 580, column: 14, scope: !2093)
!2363 = !DILocation(line: 581, column: 10, scope: !2093)
!2364 = !DILocation(line: 581, column: 14, scope: !2093)
!2365 = !DILocation(line: 581, column: 2, scope: !2093)
!2366 = !DILocation(line: 583, column: 2, scope: !2093)
!2367 = !DILocation(line: 583, column: 6, scope: !2093)
!2368 = !DILocation(line: 583, column: 10, scope: !2093)
!2369 = !DILocation(line: 584, column: 2, scope: !2093)
!2370 = !DILocation(line: 584, column: 6, scope: !2093)
!2371 = !DILocation(line: 584, column: 11, scope: !2093)
!2372 = !DILocation(line: 585, column: 2, scope: !2093)
!2373 = !DILocation(line: 585, column: 6, scope: !2093)
!2374 = !DILocation(line: 585, column: 11, scope: !2093)
!2375 = !DILocation(line: 586, column: 2, scope: !2093)
!2376 = !DILocation(line: 586, column: 6, scope: !2093)
!2377 = !DILocation(line: 586, column: 11, scope: !2093)
!2378 = !DILocation(line: 587, column: 2, scope: !2093)
!2379 = !DILocation(line: 587, column: 6, scope: !2093)
!2380 = !DILocation(line: 587, column: 16, scope: !2093)
!2381 = !DILocation(line: 588, column: 2, scope: !2093)
!2382 = !DILocation(line: 588, column: 6, scope: !2093)
!2383 = !DILocation(line: 588, column: 14, scope: !2093)
!2384 = !DILocation(line: 589, column: 2, scope: !2093)
!2385 = !DILocation(line: 589, column: 6, scope: !2093)
!2386 = !DILocation(line: 589, column: 15, scope: !2093)
!2387 = !DILocation(line: 590, column: 2, scope: !2093)
!2388 = !DILocation(line: 590, column: 6, scope: !2093)
!2389 = !DILocation(line: 590, column: 20, scope: !2093)
!2390 = !DILocation(line: 591, column: 2, scope: !2093)
!2391 = !DILocation(line: 591, column: 6, scope: !2093)
!2392 = !DILocation(line: 591, column: 13, scope: !2093)
!2393 = !DILocation(line: 594, column: 8, scope: !2093)
!2394 = !DILocation(line: 594, column: 6, scope: !2093)
!2395 = !DILocation(line: 595, column: 2, scope: !2093)
!2396 = !DILocation(line: 595, column: 7, scope: !2093)
!2397 = !DILocation(line: 595, column: 16, scope: !2093)
!2398 = !DILocation(line: 596, column: 2, scope: !2093)
!2399 = !DILocation(line: 596, column: 7, scope: !2093)
!2400 = !DILocation(line: 596, column: 12, scope: !2093)
!2401 = !DILocation(line: 597, column: 2, scope: !2093)
!2402 = !DILocation(line: 597, column: 7, scope: !2093)
!2403 = !DILocation(line: 597, column: 12, scope: !2093)
!2404 = !DILocation(line: 598, column: 2, scope: !2093)
!2405 = !DILocation(line: 598, column: 7, scope: !2093)
!2406 = !DILocation(line: 598, column: 16, scope: !2093)
!2407 = !DILocation(line: 599, column: 2, scope: !2093)
!2408 = !DILocation(line: 599, column: 7, scope: !2093)
!2409 = !DILocation(line: 599, column: 18, scope: !2093)
!2410 = !DILocation(line: 600, column: 15, scope: !2093)
!2411 = !DILocation(line: 600, column: 19, scope: !2093)
!2412 = !DILocation(line: 600, column: 32, scope: !2093)
!2413 = !DILocation(line: 600, column: 2, scope: !2093)
!2414 = !DILocation(line: 603, column: 8, scope: !2093)
!2415 = !DILocation(line: 603, column: 6, scope: !2093)
!2416 = !DILocation(line: 604, column: 2, scope: !2093)
!2417 = !DILocation(line: 604, column: 7, scope: !2093)
!2418 = !DILocation(line: 604, column: 16, scope: !2093)
!2419 = !DILocation(line: 605, column: 2, scope: !2093)
!2420 = !DILocation(line: 605, column: 7, scope: !2093)
!2421 = !DILocation(line: 605, column: 17, scope: !2093)
!2422 = !DILocation(line: 606, column: 2, scope: !2093)
!2423 = !DILocation(line: 606, column: 7, scope: !2093)
!2424 = !DILocation(line: 606, column: 18, scope: !2093)
!2425 = !DILocation(line: 607, column: 2, scope: !2093)
!2426 = !DILocation(line: 607, column: 7, scope: !2093)
!2427 = !DILocation(line: 607, column: 12, scope: !2093)
!2428 = !DILocation(line: 608, column: 2, scope: !2093)
!2429 = !DILocation(line: 608, column: 7, scope: !2093)
!2430 = !DILocation(line: 608, column: 12, scope: !2093)
!2431 = !DILocation(line: 610, column: 15, scope: !2093)
!2432 = !DILocation(line: 610, column: 19, scope: !2093)
!2433 = !DILocation(line: 610, column: 32, scope: !2093)
!2434 = !DILocation(line: 610, column: 2, scope: !2093)
!2435 = !DILocation(line: 613, column: 8, scope: !2093)
!2436 = !DILocation(line: 613, column: 6, scope: !2093)
!2437 = !DILocation(line: 614, column: 2, scope: !2093)
!2438 = !DILocation(line: 614, column: 7, scope: !2093)
!2439 = !DILocation(line: 614, column: 16, scope: !2093)
!2440 = !DILocation(line: 615, column: 2, scope: !2093)
!2441 = !DILocation(line: 615, column: 7, scope: !2093)
!2442 = !DILocation(line: 615, column: 17, scope: !2093)
!2443 = !DILocation(line: 616, column: 2, scope: !2093)
!2444 = !DILocation(line: 616, column: 7, scope: !2093)
!2445 = !DILocation(line: 616, column: 18, scope: !2093)
!2446 = !DILocation(line: 617, column: 2, scope: !2093)
!2447 = !DILocation(line: 617, column: 7, scope: !2093)
!2448 = !DILocation(line: 617, column: 16, scope: !2093)
!2449 = !DILocation(line: 618, column: 2, scope: !2093)
!2450 = !DILocation(line: 618, column: 7, scope: !2093)
!2451 = !DILocation(line: 618, column: 12, scope: !2093)
!2452 = !DILocation(line: 619, column: 2, scope: !2093)
!2453 = !DILocation(line: 619, column: 7, scope: !2093)
!2454 = !DILocation(line: 619, column: 12, scope: !2093)
!2455 = !DILocation(line: 620, column: 15, scope: !2093)
!2456 = !DILocation(line: 620, column: 19, scope: !2093)
!2457 = !DILocation(line: 620, column: 32, scope: !2093)
!2458 = !DILocation(line: 620, column: 2, scope: !2093)
!2459 = !DILocation(line: 623, column: 8, scope: !2093)
!2460 = !DILocation(line: 623, column: 6, scope: !2093)
!2461 = !DILocation(line: 624, column: 2, scope: !2093)
!2462 = !DILocation(line: 624, column: 7, scope: !2093)
!2463 = !DILocation(line: 624, column: 16, scope: !2093)
!2464 = !DILocation(line: 625, column: 2, scope: !2093)
!2465 = !DILocation(line: 625, column: 7, scope: !2093)
!2466 = !DILocation(line: 625, column: 17, scope: !2093)
!2467 = !DILocation(line: 626, column: 2, scope: !2093)
!2468 = !DILocation(line: 626, column: 7, scope: !2093)
!2469 = !DILocation(line: 626, column: 18, scope: !2093)
!2470 = !DILocation(line: 627, column: 2, scope: !2093)
!2471 = !DILocation(line: 627, column: 7, scope: !2093)
!2472 = !DILocation(line: 627, column: 16, scope: !2093)
!2473 = !DILocation(line: 628, column: 2, scope: !2093)
!2474 = !DILocation(line: 628, column: 7, scope: !2093)
!2475 = !DILocation(line: 628, column: 12, scope: !2093)
!2476 = !DILocation(line: 629, column: 2, scope: !2093)
!2477 = !DILocation(line: 629, column: 7, scope: !2093)
!2478 = !DILocation(line: 629, column: 12, scope: !2093)
!2479 = !DILocation(line: 630, column: 15, scope: !2093)
!2480 = !DILocation(line: 630, column: 19, scope: !2093)
!2481 = !DILocation(line: 630, column: 32, scope: !2093)
!2482 = !DILocation(line: 630, column: 2, scope: !2093)
!2483 = !DILocation(line: 631, column: 23, scope: !2093)
!2484 = !DILocation(line: 631, column: 2, scope: !2093)
!2485 = !DILocation(line: 633, column: 25, scope: !2093)
!2486 = !DILocation(line: 633, column: 2, scope: !2093)
!2487 = !DILocation(line: 635, column: 1, scope: !2093)
!2488 = distinct !DISubprogram(name: "file_new", scope: !1, file: !1, line: 70, type: !2489, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2096)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!478, !2491}
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2492, size: 64)
!2492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2493)
!2493 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !818, line: 69, baseType: !598)
!2494 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !2488, file: !1, line: 70, type: !2491)
!2495 = !DILocation(line: 70, column: 44, scope: !2488)
!2496 = !DILocalVariable(name: "ar", scope: !2488, file: !1, line: 72, type: !2497)
!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2498, size: 64)
!2498 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !30, line: 267, baseType: !2258)
!2499 = !DILocation(line: 72, column: 11, scope: !2488)
!2500 = !DILocalVariable(name: "sfile", scope: !2488, file: !1, line: 73, type: !501)
!2501 = !DILocation(line: 73, column: 13, scope: !2488)
!2502 = !DILocation(line: 75, column: 10, scope: !2488)
!2503 = !DILocation(line: 75, column: 8, scope: !2488)
!2504 = !DILocation(line: 76, column: 2, scope: !2488)
!2505 = !DILocation(line: 76, column: 9, scope: !2488)
!2506 = !DILocation(line: 76, column: 19, scope: !2488)
!2507 = !DILocation(line: 79, column: 7, scope: !2488)
!2508 = !DILocation(line: 79, column: 5, scope: !2488)
!2509 = !DILocation(line: 80, column: 15, scope: !2488)
!2510 = !DILocation(line: 80, column: 22, scope: !2488)
!2511 = !DILocation(line: 80, column: 34, scope: !2488)
!2512 = !DILocation(line: 80, column: 2, scope: !2488)
!2513 = !DILocation(line: 81, column: 2, scope: !2488)
!2514 = !DILocation(line: 81, column: 6, scope: !2488)
!2515 = !DILocation(line: 81, column: 17, scope: !2488)
!2516 = !DILocation(line: 82, column: 2, scope: !2488)
!2517 = !DILocation(line: 82, column: 6, scope: !2488)
!2518 = !DILocation(line: 82, column: 16, scope: !2488)
!2519 = !DILocation(line: 85, column: 7, scope: !2488)
!2520 = !DILocation(line: 85, column: 5, scope: !2488)
!2521 = !DILocation(line: 86, column: 15, scope: !2488)
!2522 = !DILocation(line: 86, column: 22, scope: !2488)
!2523 = !DILocation(line: 86, column: 34, scope: !2488)
!2524 = !DILocation(line: 86, column: 2, scope: !2488)
!2525 = !DILocation(line: 87, column: 2, scope: !2488)
!2526 = !DILocation(line: 87, column: 6, scope: !2488)
!2527 = !DILocation(line: 87, column: 17, scope: !2488)
!2528 = !DILocation(line: 88, column: 2, scope: !2488)
!2529 = !DILocation(line: 88, column: 6, scope: !2488)
!2530 = !DILocation(line: 88, column: 16, scope: !2488)
!2531 = !DILocation(line: 91, column: 7, scope: !2488)
!2532 = !DILocation(line: 91, column: 5, scope: !2488)
!2533 = !DILocation(line: 92, column: 15, scope: !2488)
!2534 = !DILocation(line: 92, column: 22, scope: !2488)
!2535 = !DILocation(line: 92, column: 34, scope: !2488)
!2536 = !DILocation(line: 92, column: 2, scope: !2488)
!2537 = !DILocation(line: 93, column: 2, scope: !2488)
!2538 = !DILocation(line: 93, column: 6, scope: !2488)
!2539 = !DILocation(line: 93, column: 17, scope: !2488)
!2540 = !DILocation(line: 94, column: 2, scope: !2488)
!2541 = !DILocation(line: 94, column: 6, scope: !2488)
!2542 = !DILocation(line: 94, column: 16, scope: !2488)
!2543 = !DILocation(line: 97, column: 7, scope: !2488)
!2544 = !DILocation(line: 97, column: 5, scope: !2488)
!2545 = !DILocation(line: 98, column: 15, scope: !2488)
!2546 = !DILocation(line: 98, column: 22, scope: !2488)
!2547 = !DILocation(line: 98, column: 34, scope: !2488)
!2548 = !DILocation(line: 98, column: 2, scope: !2488)
!2549 = !DILocation(line: 99, column: 2, scope: !2488)
!2550 = !DILocation(line: 99, column: 6, scope: !2488)
!2551 = !DILocation(line: 99, column: 17, scope: !2488)
!2552 = !DILocation(line: 100, column: 2, scope: !2488)
!2553 = !DILocation(line: 100, column: 6, scope: !2488)
!2554 = !DILocation(line: 100, column: 10, scope: !2488)
!2555 = !DILocation(line: 100, column: 17, scope: !2488)
!2556 = !DILocation(line: 101, column: 2, scope: !2488)
!2557 = !DILocation(line: 101, column: 6, scope: !2488)
!2558 = !DILocation(line: 101, column: 10, scope: !2488)
!2559 = !DILocation(line: 101, column: 16, scope: !2488)
!2560 = !DILocation(line: 102, column: 2, scope: !2488)
!2561 = !DILocation(line: 102, column: 6, scope: !2488)
!2562 = !DILocation(line: 102, column: 10, scope: !2488)
!2563 = !DILocation(line: 102, column: 19, scope: !2488)
!2564 = !DILocation(line: 103, column: 2, scope: !2488)
!2565 = !DILocation(line: 103, column: 6, scope: !2488)
!2566 = !DILocation(line: 103, column: 10, scope: !2488)
!2567 = !DILocation(line: 103, column: 18, scope: !2488)
!2568 = !DILocation(line: 104, column: 20, scope: !2488)
!2569 = !DILocation(line: 104, column: 24, scope: !2488)
!2570 = !DILocation(line: 104, column: 28, scope: !2488)
!2571 = !DILocation(line: 104, column: 36, scope: !2488)
!2572 = !DILocation(line: 104, column: 2, scope: !2488)
!2573 = !DILocation(line: 104, column: 6, scope: !2488)
!2574 = !DILocation(line: 104, column: 10, scope: !2488)
!2575 = !DILocation(line: 104, column: 18, scope: !2488)
!2576 = !DILocation(line: 106, column: 22, scope: !2488)
!2577 = !DILocation(line: 106, column: 9, scope: !2488)
!2578 = !DILocation(line: 106, column: 2, scope: !2488)
!2579 = distinct !DISubprogram(name: "file_free", scope: !1, file: !1, line: 110, type: !2580, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2096)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{null, !478}
!2582 = !DILocalVariable(name: "sl", arg: 1, scope: !2579, file: !1, line: 110, type: !478)
!2583 = !DILocation(line: 110, column: 34, scope: !2579)
!2584 = !DILocalVariable(name: "sfile", scope: !2579, file: !1, line: 112, type: !501)
!2585 = !DILocation(line: 112, column: 13, scope: !2579)
!2586 = !DILocation(line: 112, column: 35, scope: !2579)
!2587 = !DILocation(line: 112, column: 21, scope: !2579)
!2588 = !DILocation(line: 114, column: 6, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 114, column: 6)
!2590 = !DILocation(line: 114, column: 13, scope: !2589)
!2591 = !DILocation(line: 114, column: 6, scope: !2579)
!2592 = !DILocation(line: 116, column: 20, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2589, file: !1, line: 114, column: 20)
!2594 = !DILocation(line: 116, column: 27, scope: !2593)
!2595 = !DILocation(line: 116, column: 3, scope: !2593)
!2596 = !DILocation(line: 117, column: 17, scope: !2593)
!2597 = !DILocation(line: 117, column: 24, scope: !2593)
!2598 = !DILocation(line: 117, column: 3, scope: !2593)
!2599 = !DILocation(line: 118, column: 3, scope: !2593)
!2600 = !DILocation(line: 118, column: 13, scope: !2593)
!2601 = !DILocation(line: 118, column: 20, scope: !2593)
!2602 = !DILocation(line: 119, column: 3, scope: !2593)
!2603 = !DILocation(line: 119, column: 10, scope: !2593)
!2604 = !DILocation(line: 119, column: 16, scope: !2593)
!2605 = !DILocation(line: 120, column: 2, scope: !2593)
!2606 = !DILocation(line: 122, column: 6, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 122, column: 6)
!2608 = !DILocation(line: 122, column: 13, scope: !2607)
!2609 = !DILocation(line: 122, column: 6, scope: !2579)
!2610 = !DILocation(line: 123, column: 19, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2607, file: !1, line: 122, column: 27)
!2612 = !DILocation(line: 123, column: 26, scope: !2611)
!2613 = !DILocation(line: 123, column: 3, scope: !2611)
!2614 = !DILocation(line: 124, column: 3, scope: !2611)
!2615 = !DILocation(line: 124, column: 13, scope: !2611)
!2616 = !DILocation(line: 124, column: 20, scope: !2611)
!2617 = !DILocation(line: 125, column: 3, scope: !2611)
!2618 = !DILocation(line: 125, column: 10, scope: !2611)
!2619 = !DILocation(line: 125, column: 23, scope: !2611)
!2620 = !DILocation(line: 126, column: 2, scope: !2611)
!2621 = !DILocation(line: 128, column: 6, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 128, column: 6)
!2623 = !DILocation(line: 128, column: 13, scope: !2622)
!2624 = !DILocation(line: 128, column: 6, scope: !2579)
!2625 = !DILocation(line: 129, column: 19, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2622, file: !1, line: 128, column: 27)
!2627 = !DILocation(line: 129, column: 26, scope: !2626)
!2628 = !DILocation(line: 129, column: 3, scope: !2626)
!2629 = !DILocation(line: 130, column: 3, scope: !2626)
!2630 = !DILocation(line: 130, column: 13, scope: !2626)
!2631 = !DILocation(line: 130, column: 20, scope: !2626)
!2632 = !DILocation(line: 131, column: 3, scope: !2626)
!2633 = !DILocation(line: 131, column: 10, scope: !2626)
!2634 = !DILocation(line: 131, column: 23, scope: !2626)
!2635 = !DILocation(line: 132, column: 2, scope: !2626)
!2636 = !DILocation(line: 134, column: 6, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 134, column: 6)
!2638 = !DILocation(line: 134, column: 13, scope: !2637)
!2639 = !DILocation(line: 134, column: 6, scope: !2579)
!2640 = !DILocation(line: 135, column: 3, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2637, file: !1, line: 134, column: 21)
!2642 = !DILocation(line: 135, column: 13, scope: !2641)
!2643 = !DILocation(line: 135, column: 20, scope: !2641)
!2644 = !DILocation(line: 136, column: 3, scope: !2641)
!2645 = !DILocation(line: 136, column: 10, scope: !2641)
!2646 = !DILocation(line: 136, column: 17, scope: !2641)
!2647 = !DILocation(line: 137, column: 2, scope: !2641)
!2648 = !DILocation(line: 139, column: 6, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 139, column: 6)
!2650 = !DILocation(line: 139, column: 13, scope: !2649)
!2651 = !DILocation(line: 139, column: 6, scope: !2579)
!2652 = !DILocation(line: 140, column: 3, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2649, file: !1, line: 139, column: 21)
!2654 = !DILocation(line: 140, column: 13, scope: !2653)
!2655 = !DILocation(line: 140, column: 20, scope: !2653)
!2656 = !DILocation(line: 141, column: 3, scope: !2653)
!2657 = !DILocation(line: 141, column: 10, scope: !2653)
!2658 = !DILocation(line: 141, column: 17, scope: !2653)
!2659 = !DILocation(line: 142, column: 2, scope: !2653)
!2660 = !DILocation(line: 143, column: 1, scope: !2579)
!2661 = distinct !DISubprogram(name: "file_init", scope: !1, file: !1, line: 147, type: !2662, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2096)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{null, !2664, !2666}
!2664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2665, size: 64)
!2665 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !553, line: 160, baseType: !2123)
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2667, size: 64)
!2667 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !30, line: 228, baseType: !2157)
!2668 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !2661, file: !1, line: 147, type: !2664)
!2669 = !DILocation(line: 147, column: 40, scope: !2661)
!2670 = !DILocalVariable(name: "sa", arg: 2, scope: !2661, file: !1, line: 147, type: !2666)
!2671 = !DILocation(line: 147, column: 61, scope: !2661)
!2672 = !DILocalVariable(name: "sfile", scope: !2661, file: !1, line: 149, type: !501)
!2673 = !DILocation(line: 149, column: 13, scope: !2661)
!2674 = !DILocation(line: 149, column: 34, scope: !2661)
!2675 = !DILocation(line: 149, column: 38, scope: !2661)
!2676 = !DILocation(line: 149, column: 48, scope: !2661)
!2677 = !DILocation(line: 149, column: 21, scope: !2661)
!2678 = !DILocation(line: 152, column: 33, scope: !2661)
!2679 = !DILocation(line: 152, column: 2, scope: !2661)
!2680 = !DILocation(line: 154, column: 6, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 154, column: 6)
!2682 = !DILocation(line: 154, column: 13, scope: !2681)
!2683 = !DILocation(line: 154, column: 6, scope: !2661)
!2684 = !DILocation(line: 154, column: 21, scope: !2681)
!2685 = !DILocation(line: 154, column: 28, scope: !2681)
!2686 = !DILocation(line: 154, column: 36, scope: !2681)
!2687 = !DILocation(line: 154, column: 42, scope: !2681)
!2688 = !DILocation(line: 155, column: 1, scope: !2661)
!2689 = distinct !DISubprogram(name: "file_exit", scope: !1, file: !1, line: 157, type: !2662, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2096)
!2690 = !DILocalVariable(name: "wm", arg: 1, scope: !2689, file: !1, line: 157, type: !2664)
!2691 = !DILocation(line: 157, column: 40, scope: !2689)
!2692 = !DILocalVariable(name: "sa", arg: 2, scope: !2689, file: !1, line: 157, type: !2666)
!2693 = !DILocation(line: 157, column: 53, scope: !2689)
!2694 = !DILocalVariable(name: "sfile", scope: !2689, file: !1, line: 159, type: !501)
!2695 = !DILocation(line: 159, column: 13, scope: !2689)
!2696 = !DILocation(line: 159, column: 34, scope: !2689)
!2697 = !DILocation(line: 159, column: 38, scope: !2689)
!2698 = !DILocation(line: 159, column: 48, scope: !2689)
!2699 = !DILocation(line: 159, column: 21, scope: !2689)
!2700 = !DILocation(line: 161, column: 21, scope: !2689)
!2701 = !DILocation(line: 161, column: 25, scope: !2689)
!2702 = !DILocation(line: 161, column: 2, scope: !2689)
!2703 = !DILocation(line: 162, column: 1, scope: !2689)
!2704 = distinct !DISubprogram(name: "file_duplicate", scope: !1, file: !1, line: 164, type: !2705, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2096)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{!478, !478}
!2707 = !DILocalVariable(name: "sl", arg: 1, scope: !2704, file: !1, line: 164, type: !478)
!2708 = !DILocation(line: 164, column: 45, scope: !2704)
!2709 = !DILocalVariable(name: "sfileo", scope: !2704, file: !1, line: 166, type: !501)
!2710 = !DILocation(line: 166, column: 13, scope: !2704)
!2711 = !DILocation(line: 166, column: 35, scope: !2704)
!2712 = !DILocation(line: 166, column: 22, scope: !2704)
!2713 = !DILocalVariable(name: "sfilen", scope: !2704, file: !1, line: 167, type: !501)
!2714 = !DILocation(line: 167, column: 13, scope: !2704)
!2715 = !DILocation(line: 167, column: 22, scope: !2704)
!2716 = !DILocation(line: 167, column: 36, scope: !2704)
!2717 = !DILocation(line: 170, column: 2, scope: !2704)
!2718 = !DILocation(line: 170, column: 10, scope: !2704)
!2719 = !DILocation(line: 170, column: 13, scope: !2704)
!2720 = !DILocation(line: 172, column: 6, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2704, file: !1, line: 172, column: 6)
!2722 = !DILocation(line: 172, column: 14, scope: !2721)
!2723 = !DILocation(line: 172, column: 6, scope: !2704)
!2724 = !DILocation(line: 173, column: 32, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2721, file: !1, line: 172, column: 22)
!2726 = !DILocation(line: 173, column: 40, scope: !2725)
!2727 = !DILocation(line: 173, column: 48, scope: !2725)
!2728 = !DILocation(line: 173, column: 19, scope: !2725)
!2729 = !DILocation(line: 173, column: 3, scope: !2725)
!2730 = !DILocation(line: 173, column: 11, scope: !2725)
!2731 = !DILocation(line: 173, column: 17, scope: !2725)
!2732 = !DILocation(line: 174, column: 20, scope: !2725)
!2733 = !DILocation(line: 174, column: 34, scope: !2725)
!2734 = !DILocation(line: 174, column: 42, scope: !2725)
!2735 = !DILocation(line: 174, column: 3, scope: !2725)
!2736 = !DILocation(line: 174, column: 11, scope: !2725)
!2737 = !DILocation(line: 174, column: 18, scope: !2725)
!2738 = !DILocation(line: 175, column: 19, scope: !2725)
!2739 = !DILocation(line: 175, column: 27, scope: !2725)
!2740 = !DILocation(line: 175, column: 34, scope: !2725)
!2741 = !DILocation(line: 175, column: 42, scope: !2725)
!2742 = !DILocation(line: 175, column: 50, scope: !2725)
!2743 = !DILocation(line: 175, column: 3, scope: !2725)
!2744 = !DILocation(line: 176, column: 2, scope: !2725)
!2745 = !DILocation(line: 178, column: 6, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2704, file: !1, line: 178, column: 6)
!2747 = !DILocation(line: 178, column: 14, scope: !2746)
!2748 = !DILocation(line: 178, column: 6, scope: !2704)
!2749 = !DILocation(line: 179, column: 47, scope: !2746)
!2750 = !DILocation(line: 179, column: 55, scope: !2746)
!2751 = !DILocation(line: 179, column: 26, scope: !2746)
!2752 = !DILocation(line: 179, column: 3, scope: !2746)
!2753 = !DILocation(line: 179, column: 11, scope: !2746)
!2754 = !DILocation(line: 179, column: 24, scope: !2746)
!2755 = !DILocation(line: 181, column: 6, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2704, file: !1, line: 181, column: 6)
!2757 = !DILocation(line: 181, column: 14, scope: !2756)
!2758 = !DILocation(line: 181, column: 6, scope: !2704)
!2759 = !DILocation(line: 182, column: 47, scope: !2756)
!2760 = !DILocation(line: 182, column: 55, scope: !2756)
!2761 = !DILocation(line: 182, column: 26, scope: !2756)
!2762 = !DILocation(line: 182, column: 3, scope: !2756)
!2763 = !DILocation(line: 182, column: 11, scope: !2756)
!2764 = !DILocation(line: 182, column: 24, scope: !2756)
!2765 = !DILocation(line: 184, column: 6, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2704, file: !1, line: 184, column: 6)
!2767 = !DILocation(line: 184, column: 14, scope: !2766)
!2768 = !DILocation(line: 184, column: 6, scope: !2704)
!2769 = !DILocation(line: 185, column: 20, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2766, file: !1, line: 184, column: 22)
!2771 = !DILocation(line: 185, column: 34, scope: !2770)
!2772 = !DILocation(line: 185, column: 42, scope: !2770)
!2773 = !DILocation(line: 185, column: 3, scope: !2770)
!2774 = !DILocation(line: 185, column: 11, scope: !2770)
!2775 = !DILocation(line: 185, column: 18, scope: !2770)
!2776 = !DILocation(line: 186, column: 2, scope: !2770)
!2777 = !DILocation(line: 187, column: 22, scope: !2704)
!2778 = !DILocation(line: 187, column: 9, scope: !2704)
!2779 = !DILocation(line: 187, column: 2, scope: !2704)
!2780 = distinct !DISubprogram(name: "file_refresh", scope: !1, file: !1, line: 190, type: !2781, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2096)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{null, !2491, !2666}
!2783 = !DILocalVariable(name: "C", arg: 1, scope: !2780, file: !1, line: 190, type: !2491)
!2784 = !DILocation(line: 190, column: 42, scope: !2780)
!2785 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !2780, file: !1, line: 190, type: !2666)
!2786 = !DILocation(line: 190, column: 54, scope: !2780)
!2787 = !DILocalVariable(name: "wm", scope: !2780, file: !1, line: 192, type: !2664)
!2788 = !DILocation(line: 192, column: 19, scope: !2780)
!2789 = !DILocation(line: 192, column: 39, scope: !2780)
!2790 = !DILocation(line: 192, column: 24, scope: !2780)
!2791 = !DILocalVariable(name: "sfile", scope: !2780, file: !1, line: 193, type: !501)
!2792 = !DILocation(line: 193, column: 13, scope: !2780)
!2793 = !DILocation(line: 193, column: 39, scope: !2780)
!2794 = !DILocation(line: 193, column: 21, scope: !2780)
!2795 = !DILocalVariable(name: "params", scope: !2780, file: !1, line: 194, type: !2796)
!2796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2797, size: 64)
!2797 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileSelectParams", file: !4, line: 592, baseType: !512)
!2798 = !DILocation(line: 194, column: 20, scope: !2780)
!2799 = !DILocation(line: 194, column: 54, scope: !2780)
!2800 = !DILocation(line: 194, column: 29, scope: !2780)
!2801 = !DILocation(line: 196, column: 7, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2780, file: !1, line: 196, column: 6)
!2803 = !DILocation(line: 196, column: 14, scope: !2802)
!2804 = !DILocation(line: 196, column: 6, scope: !2780)
!2805 = !DILocation(line: 197, column: 25, scope: !2802)
!2806 = !DILocation(line: 197, column: 3, scope: !2802)
!2807 = !DILocation(line: 197, column: 10, scope: !2802)
!2808 = !DILocation(line: 197, column: 23, scope: !2802)
!2809 = !DILocation(line: 198, column: 7, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2780, file: !1, line: 198, column: 6)
!2811 = !DILocation(line: 198, column: 14, scope: !2810)
!2812 = !DILocation(line: 198, column: 6, scope: !2780)
!2813 = !DILocation(line: 199, column: 31, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2810, file: !1, line: 198, column: 21)
!2815 = !DILocation(line: 199, column: 39, scope: !2814)
!2816 = !DILocation(line: 199, column: 18, scope: !2814)
!2817 = !DILocation(line: 199, column: 3, scope: !2814)
!2818 = !DILocation(line: 199, column: 10, scope: !2814)
!2819 = !DILocation(line: 199, column: 16, scope: !2814)
!2820 = !DILocation(line: 200, column: 19, scope: !2814)
!2821 = !DILocation(line: 200, column: 26, scope: !2814)
!2822 = !DILocation(line: 200, column: 33, scope: !2814)
!2823 = !DILocation(line: 200, column: 41, scope: !2814)
!2824 = !DILocation(line: 200, column: 3, scope: !2814)
!2825 = !DILocation(line: 201, column: 3, scope: !2814)
!2826 = !DILocation(line: 201, column: 11, scope: !2814)
!2827 = !DILocation(line: 201, column: 23, scope: !2814)
!2828 = !DILocation(line: 202, column: 2, scope: !2814)
!2829 = !DILocation(line: 203, column: 19, scope: !2780)
!2830 = !DILocation(line: 203, column: 26, scope: !2780)
!2831 = !DILocation(line: 203, column: 33, scope: !2780)
!2832 = !DILocation(line: 203, column: 41, scope: !2780)
!2833 = !DILocation(line: 203, column: 46, scope: !2780)
!2834 = !DILocation(line: 203, column: 2, scope: !2780)
!2835 = !DILocation(line: 204, column: 21, scope: !2780)
!2836 = !DILocation(line: 204, column: 28, scope: !2780)
!2837 = !DILocation(line: 204, column: 35, scope: !2780)
!2838 = !DILocation(line: 204, column: 43, scope: !2780)
!2839 = !DILocation(line: 204, column: 48, scope: !2780)
!2840 = !DILocation(line: 204, column: 64, scope: !2780)
!2841 = !DILocation(line: 204, column: 72, scope: !2780)
!2842 = !DILocation(line: 204, column: 2, scope: !2780)
!2843 = !DILocation(line: 205, column: 27, scope: !2780)
!2844 = !DILocation(line: 205, column: 34, scope: !2780)
!2845 = !DILocation(line: 205, column: 41, scope: !2780)
!2846 = !DILocation(line: 205, column: 49, scope: !2780)
!2847 = !DILocation(line: 205, column: 2, scope: !2780)
!2848 = !DILocation(line: 207, column: 21, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2780, file: !1, line: 207, column: 6)
!2850 = !DILocation(line: 207, column: 28, scope: !2849)
!2851 = !DILocation(line: 207, column: 6, scope: !2849)
!2852 = !DILocation(line: 207, column: 6, scope: !2780)
!2853 = !DILocation(line: 208, column: 19, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2849, file: !1, line: 207, column: 36)
!2855 = !DILocation(line: 208, column: 23, scope: !2854)
!2856 = !DILocation(line: 208, column: 30, scope: !2854)
!2857 = !DILocation(line: 208, column: 3, scope: !2854)
!2858 = !DILocation(line: 209, column: 20, scope: !2854)
!2859 = !DILocation(line: 209, column: 27, scope: !2854)
!2860 = !DILocation(line: 209, column: 3, scope: !2854)
!2861 = !DILocation(line: 210, column: 7, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2854, file: !1, line: 210, column: 7)
!2863 = !DILocation(line: 210, column: 15, scope: !2862)
!2864 = !DILocation(line: 210, column: 20, scope: !2862)
!2865 = !DILocation(line: 210, column: 7, scope: !2854)
!2866 = !DILocation(line: 211, column: 18, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2862, file: !1, line: 210, column: 39)
!2868 = !DILocation(line: 211, column: 25, scope: !2867)
!2869 = !DILocation(line: 211, column: 32, scope: !2867)
!2870 = !DILocation(line: 211, column: 40, scope: !2867)
!2871 = !DILocation(line: 211, column: 4, scope: !2867)
!2872 = !DILocation(line: 212, column: 3, scope: !2867)
!2873 = !DILocation(line: 213, column: 15, scope: !2854)
!2874 = !DILocation(line: 213, column: 23, scope: !2854)
!2875 = !DILocation(line: 213, column: 41, scope: !2854)
!2876 = !DILocation(line: 213, column: 48, scope: !2854)
!2877 = !DILocation(line: 213, column: 28, scope: !2854)
!2878 = !DILocation(line: 213, column: 3, scope: !2854)
!2879 = !DILocation(line: 214, column: 7, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2854, file: !1, line: 214, column: 7)
!2881 = !DILocation(line: 214, column: 15, scope: !2880)
!2882 = !DILocation(line: 214, column: 23, scope: !2880)
!2883 = !DILocation(line: 214, column: 7, scope: !2854)
!2884 = !DILocation(line: 215, column: 21, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2880, file: !1, line: 214, column: 43)
!2886 = !DILocation(line: 215, column: 28, scope: !2885)
!2887 = !DILocation(line: 215, column: 35, scope: !2885)
!2888 = !DILocation(line: 215, column: 4, scope: !2885)
!2889 = !DILocation(line: 216, column: 3, scope: !2885)
!2890 = !DILocation(line: 217, column: 2, scope: !2854)
!2891 = !DILocation(line: 219, column: 7, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !1, line: 219, column: 7)
!2893 = distinct !DILexicalBlock(scope: !2849, file: !1, line: 218, column: 7)
!2894 = !DILocation(line: 219, column: 15, scope: !2892)
!2895 = !DILocation(line: 219, column: 20, scope: !2892)
!2896 = !DILocation(line: 219, column: 7, scope: !2893)
!2897 = !DILocation(line: 220, column: 20, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2892, file: !1, line: 219, column: 39)
!2899 = !DILocation(line: 220, column: 24, scope: !2898)
!2900 = !DILocation(line: 220, column: 31, scope: !2898)
!2901 = !DILocation(line: 220, column: 4, scope: !2898)
!2902 = !DILocation(line: 221, column: 18, scope: !2898)
!2903 = !DILocation(line: 221, column: 25, scope: !2898)
!2904 = !DILocation(line: 221, column: 32, scope: !2898)
!2905 = !DILocation(line: 221, column: 40, scope: !2898)
!2906 = !DILocation(line: 221, column: 4, scope: !2898)
!2907 = !DILocation(line: 222, column: 8, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2898, file: !1, line: 222, column: 8)
!2909 = !DILocation(line: 222, column: 16, scope: !2908)
!2910 = !DILocation(line: 222, column: 24, scope: !2908)
!2911 = !DILocation(line: 222, column: 8, scope: !2898)
!2912 = !DILocation(line: 223, column: 22, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2908, file: !1, line: 222, column: 44)
!2914 = !DILocation(line: 223, column: 29, scope: !2913)
!2915 = !DILocation(line: 223, column: 36, scope: !2913)
!2916 = !DILocation(line: 223, column: 5, scope: !2913)
!2917 = !DILocation(line: 224, column: 4, scope: !2913)
!2918 = !DILocation(line: 225, column: 3, scope: !2898)
!2919 = !DILocation(line: 227, column: 8, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2921, file: !1, line: 227, column: 8)
!2921 = distinct !DILexicalBlock(scope: !2892, file: !1, line: 226, column: 8)
!2922 = !DILocation(line: 227, column: 16, scope: !2920)
!2923 = !DILocation(line: 227, column: 24, scope: !2920)
!2924 = !DILocation(line: 227, column: 8, scope: !2921)
!2925 = !DILocation(line: 228, column: 29, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !1, line: 228, column: 9)
!2927 = distinct !DILexicalBlock(scope: !2920, file: !1, line: 227, column: 44)
!2928 = !DILocation(line: 228, column: 33, scope: !2926)
!2929 = !DILocation(line: 228, column: 40, scope: !2926)
!2930 = !DILocation(line: 228, column: 10, scope: !2926)
!2931 = !DILocation(line: 228, column: 9, scope: !2927)
!2932 = !DILocation(line: 229, column: 23, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2926, file: !1, line: 228, column: 48)
!2934 = !DILocation(line: 229, column: 30, scope: !2933)
!2935 = !DILocation(line: 229, column: 37, scope: !2933)
!2936 = !DILocation(line: 229, column: 6, scope: !2933)
!2937 = !DILocation(line: 230, column: 5, scope: !2933)
!2938 = !DILocation(line: 231, column: 4, scope: !2927)
!2939 = !DILocation(line: 235, column: 21, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2920, file: !1, line: 232, column: 9)
!2941 = !DILocation(line: 235, column: 25, scope: !2940)
!2942 = !DILocation(line: 235, column: 32, scope: !2940)
!2943 = !DILocation(line: 235, column: 5, scope: !2940)
!2944 = !DILocation(line: 237, column: 20, scope: !2921)
!2945 = !DILocation(line: 237, column: 27, scope: !2921)
!2946 = !DILocation(line: 237, column: 4, scope: !2921)
!2947 = !DILocation(line: 241, column: 6, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2780, file: !1, line: 241, column: 6)
!2949 = !DILocation(line: 241, column: 14, scope: !2948)
!2950 = !DILocation(line: 241, column: 28, scope: !2948)
!2951 = !DILocation(line: 241, column: 6, scope: !2780)
!2952 = !DILocalVariable(name: "idx", scope: !2953, file: !1, line: 242, type: !273)
!2953 = distinct !DILexicalBlock(scope: !2948, file: !1, line: 241, column: 37)
!2954 = !DILocation(line: 242, column: 7, scope: !2953)
!2955 = !DILocation(line: 242, column: 27, scope: !2953)
!2956 = !DILocation(line: 242, column: 34, scope: !2953)
!2957 = !DILocation(line: 242, column: 41, scope: !2953)
!2958 = !DILocation(line: 242, column: 49, scope: !2953)
!2959 = !DILocation(line: 242, column: 13, scope: !2953)
!2960 = !DILocation(line: 243, column: 7, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2953, file: !1, line: 243, column: 7)
!2962 = !DILocation(line: 243, column: 11, scope: !2961)
!2963 = !DILocation(line: 243, column: 7, scope: !2953)
!2964 = !DILocalVariable(name: "file", scope: !2965, file: !1, line: 244, type: !2966)
!2965 = distinct !DILexicalBlock(scope: !2961, file: !1, line: 243, column: 17)
!2966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2967, size: 64)
!2967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "direntry", file: !2968, line: 49, size: 2304, elements: !2969)
!2968 = !DIFile(filename: "blender/source/blender/blenlib/BLI_fileops_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2969 = !{!2970, !2974, !2975, !2976, !3012, !3013, !3017, !3019, !3020, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3092}
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2967, file: !2968, line: 50, baseType: !2971, size: 32)
!2971 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !2972, line: 69, baseType: !2973)
!2972 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!2973 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !1976, line: 150, baseType: !5)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "relname", scope: !2967, file: !2968, line: 51, baseType: !916, size: 64, offset: 64)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !2967, file: !2968, line: 52, baseType: !916, size: 64, offset: 128)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !2967, file: !2968, line: 62, baseType: !2977, size: 1152, offset: 192)
!2977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !2978, line: 46, size: 1152, elements: !2979)
!2978 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!2979 = !{!2980, !2982, !2984, !2986, !2987, !2989, !2991, !2992, !2993, !2996, !2998, !3000, !3008, !3009, !3010}
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !2977, file: !2978, line: 48, baseType: !2981, size: 64)
!2981 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !1976, line: 145, baseType: !1977)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !2977, file: !2978, line: 53, baseType: !2983, size: 64, offset: 64)
!2983 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !1976, line: 148, baseType: !1977)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !2977, file: !2978, line: 61, baseType: !2985, size: 64, offset: 128)
!2985 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !1976, line: 151, baseType: !1977)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !2977, file: !2978, line: 62, baseType: !2973, size: 32, offset: 192)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !2977, file: !2978, line: 64, baseType: !2988, size: 32, offset: 224)
!2988 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !1976, line: 146, baseType: !5)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !2977, file: !2978, line: 65, baseType: !2990, size: 32, offset: 256)
!2990 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !1976, line: 147, baseType: !5)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !2977, file: !2978, line: 67, baseType: !273, size: 32, offset: 288)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !2977, file: !2978, line: 69, baseType: !2981, size: 64, offset: 320)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !2977, file: !2978, line: 74, baseType: !2994, size: 64, offset: 384)
!2994 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1976, line: 152, baseType: !2995)
!2995 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !2977, file: !2978, line: 78, baseType: !2997, size: 64, offset: 448)
!2997 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !1976, line: 174, baseType: !2995)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !2977, file: !2978, line: 80, baseType: !2999, size: 64, offset: 512)
!2999 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !1976, line: 179, baseType: !2995)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !2977, file: !2978, line: 91, baseType: !3001, size: 128, offset: 576)
!3001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !3002, line: 10, size: 128, elements: !3003)
!3002 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!3003 = !{!3004, !3006}
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !3001, file: !3002, line: 12, baseType: !3005, size: 64)
!3005 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1976, line: 160, baseType: !2995)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !3001, file: !3002, line: 16, baseType: !3007, size: 64, offset: 64)
!3007 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !1976, line: 196, baseType: !2995)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !2977, file: !2978, line: 92, baseType: !3001, size: 128, offset: 704)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !2977, file: !2978, line: 93, baseType: !3001, size: 128, offset: 832)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !2977, file: !2978, line: 106, baseType: !3011, size: 192, offset: 960)
!3011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3007, size: 192, elements: !839)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2967, file: !2968, line: 64, baseType: !5, size: 32, offset: 1344)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2967, file: !2968, line: 65, baseType: !3014, size: 128, offset: 1376)
!3014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 128, elements: !3015)
!3015 = !{!3016}
!3016 = !DISubrange(count: 16)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "mode1", scope: !2967, file: !2968, line: 66, baseType: !3018, size: 32, offset: 1504)
!3018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 32, elements: !1268)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !2967, file: !2968, line: 67, baseType: !3018, size: 32, offset: 1536)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "mode3", scope: !2967, file: !2968, line: 68, baseType: !3018, size: 32, offset: 1568)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !2967, file: !2968, line: 69, baseType: !3014, size: 128, offset: 1600)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2967, file: !2968, line: 70, baseType: !543, size: 64, offset: 1728)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !2967, file: !2968, line: 71, baseType: !3014, size: 128, offset: 1792)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !2967, file: !2968, line: 72, baseType: !3014, size: 128, offset: 1920)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !2967, file: !2968, line: 73, baseType: !491, size: 64, offset: 2048)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !2967, file: !2968, line: 74, baseType: !273, size: 32, offset: 2112)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2967, file: !2968, line: 75, baseType: !3028, size: 64, offset: 2176)
!3028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3029, size: 64)
!3029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !3030, line: 70, size: 19840, elements: !3031)
!3030 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3031 = !{!3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3044, !3045, !3046, !3047, !3048, !3050, !3052, !3053, !3054, !3058, !3059, !3060, !3061, !3062, !3065, !3066, !3067, !3068, !3069, !3072, !3073, !3075, !3076, !3077, !3078, !3079, !3080, !3083, !3084, !3085}
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3029, file: !3030, line: 71, baseType: !3028, size: 64)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3029, file: !3030, line: 71, baseType: !3028, size: 64, offset: 64)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3029, file: !3030, line: 74, baseType: !273, size: 32, offset: 128)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3029, file: !3030, line: 74, baseType: !273, size: 32, offset: 160)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !3029, file: !3030, line: 79, baseType: !604, size: 8, offset: 192)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !3029, file: !3030, line: 80, baseType: !273, size: 32, offset: 224)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3029, file: !3030, line: 83, baseType: !273, size: 32, offset: 256)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !3029, file: !3030, line: 84, baseType: !273, size: 32, offset: 288)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !3029, file: !3030, line: 87, baseType: !1241, size: 64, offset: 320)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !3029, file: !3030, line: 88, baseType: !2289, size: 64, offset: 384)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !3029, file: !3030, line: 93, baseType: !3043, size: 128, offset: 448)
!3043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !635, size: 128, elements: !622)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !3029, file: !3030, line: 96, baseType: !273, size: 32, offset: 576)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !3029, file: !3030, line: 96, baseType: !273, size: 32, offset: 608)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !3029, file: !3030, line: 97, baseType: !273, size: 32, offset: 640)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !3029, file: !3030, line: 97, baseType: !273, size: 32, offset: 672)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !3029, file: !3030, line: 98, baseType: !3049, size: 64, offset: 704)
!3049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !3029, file: !3030, line: 101, baseType: !3051, size: 64, offset: 768)
!3051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !3029, file: !3030, line: 102, baseType: !2289, size: 64, offset: 832)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !3029, file: !3030, line: 105, baseType: !495, size: 32, offset: 896)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !3029, file: !3030, line: 108, baseType: !3055, size: 1280, offset: 960)
!3055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3028, size: 1280, elements: !3056)
!3056 = !{!3057}
!3057 = !DISubrange(count: 20)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !3029, file: !3030, line: 109, baseType: !273, size: 32, offset: 2240)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !3029, file: !3030, line: 109, baseType: !273, size: 32, offset: 2272)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3029, file: !3030, line: 112, baseType: !273, size: 32, offset: 2304)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !3029, file: !3030, line: 113, baseType: !273, size: 32, offset: 2336)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !3029, file: !3030, line: 114, baseType: !3063, size: 64, offset: 2368)
!3063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3064, size: 64)
!3064 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !3030, line: 50, flags: DIFlagFwdDecl)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !3029, file: !3030, line: 115, baseType: !491, size: 64, offset: 2432)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !3029, file: !3030, line: 118, baseType: !273, size: 32, offset: 2496)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3029, file: !3030, line: 119, baseType: !784, size: 8192, offset: 2528)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !3029, file: !3030, line: 120, baseType: !784, size: 8192, offset: 10720)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !3029, file: !3030, line: 123, baseType: !3070, size: 64, offset: 18944)
!3070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3071, size: 64)
!3071 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !3030, line: 123, flags: DIFlagFwdDecl)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !3029, file: !3030, line: 124, baseType: !273, size: 32, offset: 19008)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !3029, file: !3030, line: 127, baseType: !3074, size: 64, offset: 19072)
!3074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !3029, file: !3030, line: 128, baseType: !5, size: 32, offset: 19136)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !3029, file: !3030, line: 129, baseType: !5, size: 32, offset: 19168)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !3029, file: !3030, line: 132, baseType: !1546, size: 64, offset: 19200)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !3029, file: !3030, line: 133, baseType: !1546, size: 64, offset: 19264)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !3029, file: !3030, line: 134, baseType: !1241, size: 64, offset: 19328)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !3029, file: !3030, line: 135, baseType: !3081, size: 64, offset: 19392)
!3081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3082, size: 64)
!3082 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !3030, line: 135, flags: DIFlagFwdDecl)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !3029, file: !3030, line: 136, baseType: !273, size: 32, offset: 19456)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !3029, file: !3030, line: 137, baseType: !1769, size: 128, offset: 19488)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !3029, file: !3030, line: 140, baseType: !3086, size: 192, offset: 19648)
!3086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !3030, line: 55, size: 192, elements: !3087)
!3087 = !{!3088, !3089, !3090, !3091}
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !3086, file: !3030, line: 56, baseType: !5, size: 32)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !3086, file: !3030, line: 57, baseType: !5, size: 32, offset: 32)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3086, file: !3030, line: 58, baseType: !3074, size: 64, offset: 64)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3086, file: !3030, line: 59, baseType: !5, size: 32, offset: 128)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "selflag", scope: !2967, file: !2968, line: 76, baseType: !5, size: 32, offset: 2240)
!3093 = !DILocation(line: 244, column: 21, scope: !2965)
!3094 = !DILocation(line: 244, column: 42, scope: !2965)
!3095 = !DILocation(line: 244, column: 49, scope: !2965)
!3096 = !DILocation(line: 244, column: 56, scope: !2965)
!3097 = !DILocation(line: 244, column: 28, scope: !2965)
!3098 = !DILocation(line: 245, column: 8, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !2965, file: !1, line: 245, column: 8)
!3100 = !DILocation(line: 245, column: 8, scope: !2965)
!3101 = !DILocation(line: 246, column: 5, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3099, file: !1, line: 245, column: 14)
!3103 = !DILocation(line: 246, column: 11, scope: !3102)
!3104 = !DILocation(line: 246, column: 19, scope: !3102)
!3105 = !DILocation(line: 247, column: 4, scope: !3102)
!3106 = !DILocation(line: 248, column: 3, scope: !2965)
!3107 = !DILocation(line: 249, column: 15, scope: !2953)
!3108 = !DILocation(line: 249, column: 22, scope: !2953)
!3109 = !DILocation(line: 249, column: 30, scope: !2953)
!3110 = !DILocation(line: 249, column: 42, scope: !2953)
!3111 = !DILocation(line: 249, column: 49, scope: !2953)
!3112 = !DILocation(line: 249, column: 57, scope: !2953)
!3113 = !DILocation(line: 249, column: 3, scope: !2953)
!3114 = !DILocation(line: 250, column: 3, scope: !2953)
!3115 = !DILocation(line: 250, column: 11, scope: !2953)
!3116 = !DILocation(line: 250, column: 25, scope: !2953)
!3117 = !DILocation(line: 251, column: 2, scope: !2953)
!3118 = !DILocation(line: 252, column: 6, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !2780, file: !1, line: 252, column: 6)
!3120 = !DILocation(line: 252, column: 13, scope: !3119)
!3121 = !DILocation(line: 252, column: 6, scope: !2780)
!3122 = !DILocation(line: 252, column: 21, scope: !3119)
!3123 = !DILocation(line: 252, column: 28, scope: !3119)
!3124 = !DILocation(line: 252, column: 36, scope: !3119)
!3125 = !DILocation(line: 252, column: 42, scope: !3119)
!3126 = !DILocation(line: 254, column: 1, scope: !2780)
!3127 = distinct !DISubprogram(name: "file_listener", scope: !1, file: !1, line: 256, type: !3128, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2096)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{null, !2182, !2666, !3130}
!3130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3131, size: 64)
!3131 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmNotifier", file: !585, line: 206, baseType: !2206)
!3132 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !3127, file: !1, line: 256, type: !2182)
!3133 = !DILocation(line: 256, column: 36, scope: !3127)
!3134 = !DILocalVariable(name: "sa", arg: 2, scope: !3127, file: !1, line: 256, type: !2666)
!3135 = !DILocation(line: 256, column: 57, scope: !3127)
!3136 = !DILocalVariable(name: "wmn", arg: 3, scope: !3127, file: !1, line: 256, type: !3130)
!3137 = !DILocation(line: 256, column: 73, scope: !3127)
!3138 = !DILocation(line: 261, column: 10, scope: !3127)
!3139 = !DILocation(line: 261, column: 15, scope: !3127)
!3140 = !DILocation(line: 261, column: 2, scope: !3127)
!3141 = !DILocation(line: 263, column: 12, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3127, file: !1, line: 261, column: 25)
!3143 = !DILocation(line: 263, column: 17, scope: !3142)
!3144 = !DILocation(line: 263, column: 4, scope: !3142)
!3145 = !DILocation(line: 265, column: 26, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3142, file: !1, line: 263, column: 23)
!3147 = !DILocation(line: 265, column: 6, scope: !3146)
!3148 = !DILocation(line: 266, column: 25, scope: !3146)
!3149 = !DILocation(line: 266, column: 6, scope: !3146)
!3150 = !DILocation(line: 267, column: 6, scope: !3146)
!3151 = !DILocation(line: 269, column: 26, scope: !3146)
!3152 = !DILocation(line: 269, column: 6, scope: !3146)
!3153 = !DILocation(line: 270, column: 25, scope: !3146)
!3154 = !DILocation(line: 270, column: 6, scope: !3146)
!3155 = !DILocation(line: 271, column: 6, scope: !3146)
!3156 = !DILocation(line: 273, column: 4, scope: !3142)
!3157 = !DILocation(line: 275, column: 1, scope: !3127)
!3158 = distinct !DISubprogram(name: "file_operatortypes", scope: !1, file: !1, line: 374, type: !2094, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2096)
!3159 = !DILocation(line: 376, column: 2, scope: !3158)
!3160 = !DILocation(line: 377, column: 2, scope: !3158)
!3161 = !DILocation(line: 378, column: 2, scope: !3158)
!3162 = !DILocation(line: 379, column: 2, scope: !3158)
!3163 = !DILocation(line: 380, column: 2, scope: !3158)
!3164 = !DILocation(line: 381, column: 2, scope: !3158)
!3165 = !DILocation(line: 382, column: 2, scope: !3158)
!3166 = !DILocation(line: 383, column: 2, scope: !3158)
!3167 = !DILocation(line: 384, column: 2, scope: !3158)
!3168 = !DILocation(line: 385, column: 2, scope: !3158)
!3169 = !DILocation(line: 386, column: 2, scope: !3158)
!3170 = !DILocation(line: 387, column: 2, scope: !3158)
!3171 = !DILocation(line: 388, column: 2, scope: !3158)
!3172 = !DILocation(line: 389, column: 2, scope: !3158)
!3173 = !DILocation(line: 390, column: 2, scope: !3158)
!3174 = !DILocation(line: 391, column: 2, scope: !3158)
!3175 = !DILocation(line: 392, column: 2, scope: !3158)
!3176 = !DILocation(line: 393, column: 2, scope: !3158)
!3177 = !DILocation(line: 394, column: 2, scope: !3158)
!3178 = !DILocation(line: 395, column: 2, scope: !3158)
!3179 = !DILocation(line: 396, column: 2, scope: !3158)
!3180 = !DILocation(line: 397, column: 1, scope: !3158)
!3181 = distinct !DISubprogram(name: "file_keymap", scope: !1, file: !1, line: 400, type: !2230, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2096)
!3182 = !DILocalVariable(name: "keyconf", arg: 1, scope: !3181, file: !1, line: 400, type: !2140)
!3183 = !DILocation(line: 400, column: 45, scope: !3181)
!3184 = !DILocalVariable(name: "kmi", scope: !3181, file: !1, line: 402, type: !3185)
!3185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3186, size: 64)
!3186 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMapItem", file: !553, line: 252, baseType: !3187)
!3187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMapItem", file: !553, line: 227, size: 1472, elements: !3188)
!3188 = !{!3189, !3191, !3192, !3193, !3194, !3195, !3196, !3197, !3198, !3199, !3200, !3201, !3202, !3203, !3204, !3205, !3206, !3207}
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3187, file: !553, line: 228, baseType: !3190, size: 64)
!3190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3187, size: 64)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3187, file: !553, line: 228, baseType: !3190, size: 64, offset: 64)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3187, file: !553, line: 231, baseType: !530, size: 512, offset: 128)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !3187, file: !553, line: 232, baseType: !559, size: 64, offset: 640)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue_str", scope: !3187, file: !553, line: 235, baseType: !530, size: 512, offset: 704)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue", scope: !3187, file: !553, line: 236, baseType: !498, size: 16, offset: 1216)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3187, file: !553, line: 239, baseType: !498, size: 16, offset: 1232)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3187, file: !553, line: 240, baseType: !498, size: 16, offset: 1248)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !3187, file: !553, line: 241, baseType: !498, size: 16, offset: 1264)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !3187, file: !553, line: 241, baseType: !498, size: 16, offset: 1280)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !3187, file: !553, line: 241, baseType: !498, size: 16, offset: 1296)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !3187, file: !553, line: 241, baseType: !498, size: 16, offset: 1312)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !3187, file: !553, line: 242, baseType: !498, size: 16, offset: 1328)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3187, file: !553, line: 245, baseType: !498, size: 16, offset: 1344)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "maptype", scope: !3187, file: !553, line: 248, baseType: !498, size: 16, offset: 1360)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3187, file: !553, line: 249, baseType: !498, size: 16, offset: 1376)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3187, file: !553, line: 250, baseType: !498, size: 16, offset: 1392)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3187, file: !553, line: 251, baseType: !710, size: 64, offset: 1408)
!3208 = !DILocation(line: 402, column: 16, scope: !3181)
!3209 = !DILocalVariable(name: "keymap", scope: !3181, file: !1, line: 404, type: !3210)
!3210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3211, size: 64)
!3211 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !553, line: 297, baseType: !679)
!3212 = !DILocation(line: 404, column: 12, scope: !3181)
!3213 = !DILocation(line: 404, column: 36, scope: !3181)
!3214 = !DILocation(line: 404, column: 21, scope: !3181)
!3215 = !DILocation(line: 405, column: 21, scope: !3181)
!3216 = !DILocation(line: 405, column: 2, scope: !3181)
!3217 = !DILocation(line: 406, column: 21, scope: !3181)
!3218 = !DILocation(line: 406, column: 2, scope: !3181)
!3219 = !DILocation(line: 407, column: 21, scope: !3181)
!3220 = !DILocation(line: 407, column: 2, scope: !3181)
!3221 = !DILocation(line: 408, column: 21, scope: !3181)
!3222 = !DILocation(line: 408, column: 2, scope: !3181)
!3223 = !DILocation(line: 409, column: 21, scope: !3181)
!3224 = !DILocation(line: 409, column: 2, scope: !3181)
!3225 = !DILocation(line: 410, column: 21, scope: !3181)
!3226 = !DILocation(line: 410, column: 2, scope: !3181)
!3227 = !DILocation(line: 411, column: 21, scope: !3181)
!3228 = !DILocation(line: 411, column: 2, scope: !3181)
!3229 = !DILocation(line: 412, column: 21, scope: !3181)
!3230 = !DILocation(line: 412, column: 2, scope: !3181)
!3231 = !DILocation(line: 413, column: 21, scope: !3181)
!3232 = !DILocation(line: 413, column: 2, scope: !3181)
!3233 = !DILocation(line: 414, column: 24, scope: !3181)
!3234 = !DILocation(line: 414, column: 2, scope: !3181)
!3235 = !DILocation(line: 417, column: 26, scope: !3181)
!3236 = !DILocation(line: 417, column: 11, scope: !3181)
!3237 = !DILocation(line: 417, column: 9, scope: !3181)
!3238 = !DILocation(line: 418, column: 27, scope: !3181)
!3239 = !DILocation(line: 418, column: 8, scope: !3181)
!3240 = !DILocation(line: 418, column: 6, scope: !3181)
!3241 = !DILocation(line: 419, column: 18, scope: !3181)
!3242 = !DILocation(line: 419, column: 23, scope: !3181)
!3243 = !DILocation(line: 419, column: 2, scope: !3181)
!3244 = !DILocation(line: 422, column: 21, scope: !3181)
!3245 = !DILocation(line: 422, column: 2, scope: !3181)
!3246 = !DILocation(line: 423, column: 27, scope: !3181)
!3247 = !DILocation(line: 423, column: 8, scope: !3181)
!3248 = !DILocation(line: 423, column: 6, scope: !3181)
!3249 = !DILocation(line: 424, column: 18, scope: !3181)
!3250 = !DILocation(line: 424, column: 23, scope: !3181)
!3251 = !DILocation(line: 424, column: 2, scope: !3181)
!3252 = !DILocation(line: 425, column: 27, scope: !3181)
!3253 = !DILocation(line: 425, column: 8, scope: !3181)
!3254 = !DILocation(line: 425, column: 6, scope: !3181)
!3255 = !DILocation(line: 426, column: 18, scope: !3181)
!3256 = !DILocation(line: 426, column: 23, scope: !3181)
!3257 = !DILocation(line: 426, column: 2, scope: !3181)
!3258 = !DILocation(line: 427, column: 18, scope: !3181)
!3259 = !DILocation(line: 427, column: 23, scope: !3181)
!3260 = !DILocation(line: 427, column: 2, scope: !3181)
!3261 = !DILocation(line: 430, column: 27, scope: !3181)
!3262 = !DILocation(line: 430, column: 8, scope: !3181)
!3263 = !DILocation(line: 430, column: 6, scope: !3181)
!3264 = !DILocation(line: 431, column: 18, scope: !3181)
!3265 = !DILocation(line: 431, column: 23, scope: !3181)
!3266 = !DILocation(line: 431, column: 2, scope: !3181)
!3267 = !DILocation(line: 432, column: 27, scope: !3181)
!3268 = !DILocation(line: 432, column: 8, scope: !3181)
!3269 = !DILocation(line: 432, column: 6, scope: !3181)
!3270 = !DILocation(line: 433, column: 18, scope: !3181)
!3271 = !DILocation(line: 433, column: 23, scope: !3181)
!3272 = !DILocation(line: 433, column: 2, scope: !3181)
!3273 = !DILocation(line: 434, column: 18, scope: !3181)
!3274 = !DILocation(line: 434, column: 23, scope: !3181)
!3275 = !DILocation(line: 434, column: 2, scope: !3181)
!3276 = !DILocation(line: 435, column: 27, scope: !3181)
!3277 = !DILocation(line: 435, column: 8, scope: !3181)
!3278 = !DILocation(line: 435, column: 6, scope: !3181)
!3279 = !DILocation(line: 436, column: 18, scope: !3181)
!3280 = !DILocation(line: 436, column: 23, scope: !3181)
!3281 = !DILocation(line: 436, column: 2, scope: !3181)
!3282 = !DILocation(line: 437, column: 18, scope: !3181)
!3283 = !DILocation(line: 437, column: 23, scope: !3181)
!3284 = !DILocation(line: 437, column: 2, scope: !3181)
!3285 = !DILocation(line: 438, column: 18, scope: !3181)
!3286 = !DILocation(line: 438, column: 23, scope: !3181)
!3287 = !DILocation(line: 438, column: 2, scope: !3181)
!3288 = !DILocation(line: 441, column: 21, scope: !3181)
!3289 = !DILocation(line: 441, column: 2, scope: !3181)
!3290 = !DILocation(line: 442, column: 21, scope: !3181)
!3291 = !DILocation(line: 442, column: 2, scope: !3181)
!3292 = !DILocation(line: 444, column: 21, scope: !3181)
!3293 = !DILocation(line: 444, column: 2, scope: !3181)
!3294 = !DILocation(line: 445, column: 21, scope: !3181)
!3295 = !DILocation(line: 445, column: 2, scope: !3181)
!3296 = !DILocation(line: 446, column: 21, scope: !3181)
!3297 = !DILocation(line: 446, column: 2, scope: !3181)
!3298 = !DILocation(line: 447, column: 21, scope: !3181)
!3299 = !DILocation(line: 447, column: 2, scope: !3181)
!3300 = !DILocation(line: 448, column: 21, scope: !3181)
!3301 = !DILocation(line: 448, column: 2, scope: !3181)
!3302 = !DILocation(line: 449, column: 21, scope: !3181)
!3303 = !DILocation(line: 449, column: 2, scope: !3181)
!3304 = !DILocation(line: 450, column: 27, scope: !3181)
!3305 = !DILocation(line: 450, column: 8, scope: !3181)
!3306 = !DILocation(line: 450, column: 6, scope: !3181)
!3307 = !DILocation(line: 451, column: 14, scope: !3181)
!3308 = !DILocation(line: 451, column: 19, scope: !3181)
!3309 = !DILocation(line: 451, column: 2, scope: !3181)
!3310 = !DILocation(line: 452, column: 27, scope: !3181)
!3311 = !DILocation(line: 452, column: 8, scope: !3181)
!3312 = !DILocation(line: 452, column: 6, scope: !3181)
!3313 = !DILocation(line: 453, column: 14, scope: !3181)
!3314 = !DILocation(line: 453, column: 19, scope: !3181)
!3315 = !DILocation(line: 453, column: 2, scope: !3181)
!3316 = !DILocation(line: 454, column: 27, scope: !3181)
!3317 = !DILocation(line: 454, column: 8, scope: !3181)
!3318 = !DILocation(line: 454, column: 6, scope: !3181)
!3319 = !DILocation(line: 455, column: 14, scope: !3181)
!3320 = !DILocation(line: 455, column: 19, scope: !3181)
!3321 = !DILocation(line: 455, column: 2, scope: !3181)
!3322 = !DILocation(line: 456, column: 27, scope: !3181)
!3323 = !DILocation(line: 456, column: 8, scope: !3181)
!3324 = !DILocation(line: 456, column: 6, scope: !3181)
!3325 = !DILocation(line: 457, column: 14, scope: !3181)
!3326 = !DILocation(line: 457, column: 19, scope: !3181)
!3327 = !DILocation(line: 457, column: 2, scope: !3181)
!3328 = !DILocation(line: 458, column: 27, scope: !3181)
!3329 = !DILocation(line: 458, column: 8, scope: !3181)
!3330 = !DILocation(line: 458, column: 6, scope: !3181)
!3331 = !DILocation(line: 459, column: 14, scope: !3181)
!3332 = !DILocation(line: 459, column: 19, scope: !3181)
!3333 = !DILocation(line: 459, column: 2, scope: !3181)
!3334 = !DILocation(line: 460, column: 27, scope: !3181)
!3335 = !DILocation(line: 460, column: 8, scope: !3181)
!3336 = !DILocation(line: 460, column: 6, scope: !3181)
!3337 = !DILocation(line: 461, column: 14, scope: !3181)
!3338 = !DILocation(line: 461, column: 19, scope: !3181)
!3339 = !DILocation(line: 461, column: 2, scope: !3181)
!3340 = !DILocation(line: 465, column: 26, scope: !3181)
!3341 = !DILocation(line: 465, column: 11, scope: !3181)
!3342 = !DILocation(line: 465, column: 9, scope: !3181)
!3343 = !DILocation(line: 466, column: 27, scope: !3181)
!3344 = !DILocation(line: 466, column: 8, scope: !3181)
!3345 = !DILocation(line: 466, column: 6, scope: !3181)
!3346 = !DILocation(line: 467, column: 14, scope: !3181)
!3347 = !DILocation(line: 467, column: 19, scope: !3181)
!3348 = !DILocation(line: 467, column: 2, scope: !3181)
!3349 = !DILocation(line: 468, column: 27, scope: !3181)
!3350 = !DILocation(line: 468, column: 8, scope: !3181)
!3351 = !DILocation(line: 468, column: 6, scope: !3181)
!3352 = !DILocation(line: 469, column: 14, scope: !3181)
!3353 = !DILocation(line: 469, column: 19, scope: !3181)
!3354 = !DILocation(line: 469, column: 2, scope: !3181)
!3355 = !DILocation(line: 470, column: 27, scope: !3181)
!3356 = !DILocation(line: 470, column: 8, scope: !3181)
!3357 = !DILocation(line: 470, column: 6, scope: !3181)
!3358 = !DILocation(line: 471, column: 14, scope: !3181)
!3359 = !DILocation(line: 471, column: 19, scope: !3181)
!3360 = !DILocation(line: 471, column: 2, scope: !3181)
!3361 = !DILocation(line: 472, column: 27, scope: !3181)
!3362 = !DILocation(line: 472, column: 8, scope: !3181)
!3363 = !DILocation(line: 472, column: 6, scope: !3181)
!3364 = !DILocation(line: 473, column: 14, scope: !3181)
!3365 = !DILocation(line: 473, column: 19, scope: !3181)
!3366 = !DILocation(line: 473, column: 2, scope: !3181)
!3367 = !DILocation(line: 474, column: 27, scope: !3181)
!3368 = !DILocation(line: 474, column: 8, scope: !3181)
!3369 = !DILocation(line: 474, column: 6, scope: !3181)
!3370 = !DILocation(line: 475, column: 14, scope: !3181)
!3371 = !DILocation(line: 475, column: 19, scope: !3181)
!3372 = !DILocation(line: 475, column: 2, scope: !3181)
!3373 = !DILocation(line: 476, column: 27, scope: !3181)
!3374 = !DILocation(line: 476, column: 8, scope: !3181)
!3375 = !DILocation(line: 476, column: 6, scope: !3181)
!3376 = !DILocation(line: 477, column: 14, scope: !3181)
!3377 = !DILocation(line: 477, column: 19, scope: !3181)
!3378 = !DILocation(line: 477, column: 2, scope: !3181)
!3379 = !DILocation(line: 478, column: 1, scope: !3181)
!3380 = distinct !DISubprogram(name: "file_main_area_init", scope: !1, file: !1, line: 278, type: !3381, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2096)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{null, !2664, !2497}
!3383 = !DILocalVariable(name: "wm", arg: 1, scope: !3380, file: !1, line: 278, type: !2664)
!3384 = !DILocation(line: 278, column: 50, scope: !3380)
!3385 = !DILocalVariable(name: "ar", arg: 2, scope: !3380, file: !1, line: 278, type: !2497)
!3386 = !DILocation(line: 278, column: 63, scope: !3380)
!3387 = !DILocalVariable(name: "keymap", scope: !3380, file: !1, line: 280, type: !3210)
!3388 = !DILocation(line: 280, column: 12, scope: !3380)
!3389 = !DILocation(line: 282, column: 27, scope: !3380)
!3390 = !DILocation(line: 282, column: 31, scope: !3380)
!3391 = !DILocation(line: 282, column: 57, scope: !3380)
!3392 = !DILocation(line: 282, column: 61, scope: !3380)
!3393 = !DILocation(line: 282, column: 67, scope: !3380)
!3394 = !DILocation(line: 282, column: 71, scope: !3380)
!3395 = !DILocation(line: 282, column: 2, scope: !3380)
!3396 = !DILocation(line: 285, column: 26, scope: !3380)
!3397 = !DILocation(line: 285, column: 30, scope: !3380)
!3398 = !DILocation(line: 285, column: 11, scope: !3380)
!3399 = !DILocation(line: 285, column: 9, scope: !3380)
!3400 = !DILocation(line: 286, column: 34, scope: !3380)
!3401 = !DILocation(line: 286, column: 38, scope: !3380)
!3402 = !DILocation(line: 286, column: 48, scope: !3380)
!3403 = !DILocation(line: 286, column: 57, scope: !3380)
!3404 = !DILocation(line: 286, column: 61, scope: !3380)
!3405 = !DILocation(line: 286, column: 65, scope: !3380)
!3406 = !DILocation(line: 286, column: 72, scope: !3380)
!3407 = !DILocation(line: 286, column: 76, scope: !3380)
!3408 = !DILocation(line: 286, column: 2, scope: !3380)
!3409 = !DILocation(line: 288, column: 26, scope: !3380)
!3410 = !DILocation(line: 288, column: 30, scope: !3380)
!3411 = !DILocation(line: 288, column: 11, scope: !3380)
!3412 = !DILocation(line: 288, column: 9, scope: !3380)
!3413 = !DILocation(line: 289, column: 34, scope: !3380)
!3414 = !DILocation(line: 289, column: 38, scope: !3380)
!3415 = !DILocation(line: 289, column: 48, scope: !3380)
!3416 = !DILocation(line: 289, column: 57, scope: !3380)
!3417 = !DILocation(line: 289, column: 61, scope: !3380)
!3418 = !DILocation(line: 289, column: 65, scope: !3380)
!3419 = !DILocation(line: 289, column: 72, scope: !3380)
!3420 = !DILocation(line: 289, column: 76, scope: !3380)
!3421 = !DILocation(line: 289, column: 2, scope: !3380)
!3422 = !DILocation(line: 290, column: 1, scope: !3380)
!3423 = distinct !DISubprogram(name: "file_main_area_draw", scope: !1, file: !1, line: 309, type: !3424, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2096)
!3424 = !DISubroutineType(types: !3425)
!3425 = !{null, !2491, !2497}
!3426 = !DILocalVariable(name: "C", arg: 1, scope: !3423, file: !1, line: 309, type: !2491)
!3427 = !DILocation(line: 309, column: 49, scope: !3423)
!3428 = !DILocalVariable(name: "ar", arg: 2, scope: !3423, file: !1, line: 309, type: !2497)
!3429 = !DILocation(line: 309, column: 61, scope: !3423)
!3430 = !DILocalVariable(name: "sfile", scope: !3423, file: !1, line: 312, type: !501)
!3431 = !DILocation(line: 312, column: 13, scope: !3423)
!3432 = !DILocation(line: 312, column: 39, scope: !3423)
!3433 = !DILocation(line: 312, column: 21, scope: !3423)
!3434 = !DILocalVariable(name: "params", scope: !3423, file: !1, line: 313, type: !2796)
!3435 = !DILocation(line: 313, column: 20, scope: !3423)
!3436 = !DILocation(line: 313, column: 54, scope: !3423)
!3437 = !DILocation(line: 313, column: 29, scope: !3423)
!3438 = !DILocalVariable(name: "v2d", scope: !3423, file: !1, line: 315, type: !3439)
!3439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2263, size: 64)
!3440 = !DILocation(line: 315, column: 10, scope: !3423)
!3441 = !DILocation(line: 315, column: 17, scope: !3423)
!3442 = !DILocation(line: 315, column: 21, scope: !3423)
!3443 = !DILocalVariable(name: "scrollers", scope: !3423, file: !1, line: 316, type: !3444)
!3444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3445, size: 64)
!3445 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2DScrollers", file: !272, line: 143, baseType: !3446)
!3446 = !DICompositeType(tag: DW_TAG_structure_type, name: "View2DScrollers", file: !272, line: 132, flags: DIFlagFwdDecl)
!3447 = !DILocation(line: 316, column: 19, scope: !3423)
!3448 = !DILocalVariable(name: "col", scope: !3423, file: !1, line: 317, type: !838)
!3449 = !DILocation(line: 317, column: 8, scope: !3423)
!3450 = !DILocation(line: 320, column: 7, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3423, file: !1, line: 320, column: 6)
!3452 = !DILocation(line: 320, column: 14, scope: !3451)
!3453 = !DILocation(line: 320, column: 20, scope: !3451)
!3454 = !DILocation(line: 320, column: 38, scope: !3451)
!3455 = !DILocation(line: 320, column: 45, scope: !3451)
!3456 = !DILocation(line: 320, column: 23, scope: !3451)
!3457 = !DILocation(line: 320, column: 6, scope: !3423)
!3458 = !DILocation(line: 321, column: 16, scope: !3451)
!3459 = !DILocation(line: 321, column: 3, scope: !3451)
!3460 = !DILocation(line: 324, column: 31, scope: !3423)
!3461 = !DILocation(line: 324, column: 2, scope: !3423)
!3462 = !DILocation(line: 325, column: 15, scope: !3423)
!3463 = !DILocation(line: 325, column: 23, scope: !3423)
!3464 = !DILocation(line: 325, column: 31, scope: !3423)
!3465 = !DILocation(line: 325, column: 2, scope: !3423)
!3466 = !DILocation(line: 326, column: 2, scope: !3423)
!3467 = !DILocation(line: 330, column: 6, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3423, file: !1, line: 330, column: 6)
!3469 = !DILocation(line: 330, column: 14, scope: !3468)
!3470 = !DILocation(line: 330, column: 22, scope: !3468)
!3471 = !DILocation(line: 330, column: 6, scope: !3423)
!3472 = !DILocation(line: 331, column: 3, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3468, file: !1, line: 330, column: 42)
!3474 = !DILocation(line: 331, column: 8, scope: !3473)
!3475 = !DILocation(line: 331, column: 15, scope: !3473)
!3476 = !DILocation(line: 332, column: 3, scope: !3473)
!3477 = !DILocation(line: 332, column: 8, scope: !3473)
!3478 = !DILocation(line: 332, column: 16, scope: !3473)
!3479 = !DILocation(line: 333, column: 3, scope: !3473)
!3480 = !DILocation(line: 333, column: 8, scope: !3473)
!3481 = !DILocation(line: 333, column: 16, scope: !3473)
!3482 = !DILocation(line: 334, column: 2, scope: !3473)
!3483 = !DILocation(line: 336, column: 3, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3468, file: !1, line: 335, column: 7)
!3485 = !DILocation(line: 336, column: 8, scope: !3484)
!3486 = !DILocation(line: 336, column: 15, scope: !3484)
!3487 = !DILocation(line: 337, column: 3, scope: !3484)
!3488 = !DILocation(line: 337, column: 8, scope: !3484)
!3489 = !DILocation(line: 337, column: 16, scope: !3484)
!3490 = !DILocation(line: 338, column: 3, scope: !3484)
!3491 = !DILocation(line: 338, column: 8, scope: !3484)
!3492 = !DILocation(line: 338, column: 16, scope: !3484)
!3493 = !DILocation(line: 342, column: 7, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3484, file: !1, line: 342, column: 7)
!3495 = !DILocation(line: 342, column: 12, scope: !3494)
!3496 = !DILocation(line: 342, column: 16, scope: !3494)
!3497 = !DILocation(line: 342, column: 21, scope: !3494)
!3498 = !DILocation(line: 342, column: 7, scope: !3484)
!3499 = !DILocation(line: 343, column: 21, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3494, file: !1, line: 342, column: 26)
!3501 = !DILocation(line: 343, column: 26, scope: !3500)
!3502 = !DILocation(line: 343, column: 30, scope: !3500)
!3503 = !DILocation(line: 343, column: 4, scope: !3500)
!3504 = !DILocation(line: 343, column: 9, scope: !3500)
!3505 = !DILocation(line: 343, column: 13, scope: !3500)
!3506 = !DILocation(line: 343, column: 18, scope: !3500)
!3507 = !DILocation(line: 344, column: 4, scope: !3500)
!3508 = !DILocation(line: 344, column: 9, scope: !3500)
!3509 = !DILocation(line: 344, column: 13, scope: !3500)
!3510 = !DILocation(line: 344, column: 18, scope: !3500)
!3511 = !DILocation(line: 345, column: 3, scope: !3500)
!3512 = !DILocation(line: 348, column: 26, scope: !3423)
!3513 = !DILocation(line: 348, column: 52, scope: !3423)
!3514 = !DILocation(line: 348, column: 56, scope: !3423)
!3515 = !DILocation(line: 348, column: 62, scope: !3423)
!3516 = !DILocation(line: 348, column: 66, scope: !3423)
!3517 = !DILocation(line: 348, column: 2, scope: !3423)
!3518 = !DILocation(line: 351, column: 21, scope: !3423)
!3519 = !DILocation(line: 351, column: 24, scope: !3423)
!3520 = !DILocation(line: 351, column: 2, scope: !3423)
!3521 = !DILocation(line: 354, column: 23, scope: !3423)
!3522 = !DILocation(line: 354, column: 2, scope: !3423)
!3523 = !DILocation(line: 357, column: 6, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3423, file: !1, line: 357, column: 6)
!3525 = !DILocation(line: 357, column: 14, scope: !3524)
!3526 = !DILocation(line: 357, column: 26, scope: !3524)
!3527 = !DILocation(line: 357, column: 6, scope: !3423)
!3528 = !DILocalVariable(name: "event", scope: !3529, file: !1, line: 358, type: !3530)
!3529 = distinct !DILexicalBlock(scope: !3524, file: !1, line: 357, column: 33)
!3530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3531, size: 64)
!3531 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !585, line: 460, baseType: !611)
!3532 = !DILocation(line: 358, column: 12, scope: !3529)
!3533 = !DILocation(line: 358, column: 34, scope: !3529)
!3534 = !DILocation(line: 358, column: 20, scope: !3529)
!3535 = !DILocation(line: 358, column: 38, scope: !3529)
!3536 = !DILocation(line: 359, column: 22, scope: !3529)
!3537 = !DILocation(line: 359, column: 29, scope: !3529)
!3538 = !DILocation(line: 359, column: 33, scope: !3529)
!3539 = !DILocation(line: 359, column: 40, scope: !3529)
!3540 = !DILocation(line: 359, column: 43, scope: !3529)
!3541 = !DILocation(line: 359, column: 50, scope: !3529)
!3542 = !DILocation(line: 359, column: 3, scope: !3529)
!3543 = !DILocation(line: 360, column: 2, scope: !3529)
!3544 = !DILocation(line: 362, column: 17, scope: !3423)
!3545 = !DILocation(line: 362, column: 20, scope: !3423)
!3546 = !DILocation(line: 362, column: 2, scope: !3423)
!3547 = !DILocation(line: 365, column: 25, scope: !3423)
!3548 = !DILocation(line: 365, column: 2, scope: !3423)
!3549 = !DILocation(line: 368, column: 39, scope: !3423)
!3550 = !DILocation(line: 368, column: 42, scope: !3423)
!3551 = !DILocation(line: 368, column: 14, scope: !3423)
!3552 = !DILocation(line: 368, column: 12, scope: !3423)
!3553 = !DILocation(line: 369, column: 27, scope: !3423)
!3554 = !DILocation(line: 369, column: 30, scope: !3423)
!3555 = !DILocation(line: 369, column: 35, scope: !3423)
!3556 = !DILocation(line: 369, column: 2, scope: !3423)
!3557 = !DILocation(line: 370, column: 27, scope: !3423)
!3558 = !DILocation(line: 370, column: 2, scope: !3423)
!3559 = !DILocation(line: 372, column: 1, scope: !3423)
!3560 = distinct !DISubprogram(name: "file_main_area_listener", scope: !1, file: !1, line: 292, type: !3561, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2096)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{null, !2182, !2666, !2497, !3130}
!3563 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !3560, file: !1, line: 292, type: !2182)
!3564 = !DILocation(line: 292, column: 46, scope: !3560)
!3565 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !3560, file: !1, line: 292, type: !2666)
!3566 = !DILocation(line: 292, column: 67, scope: !3560)
!3567 = !DILocalVariable(name: "ar", arg: 3, scope: !3560, file: !1, line: 292, type: !2497)
!3568 = !DILocation(line: 292, column: 88, scope: !3560)
!3569 = !DILocalVariable(name: "wmn", arg: 4, scope: !3560, file: !1, line: 292, type: !3130)
!3570 = !DILocation(line: 292, column: 104, scope: !3560)
!3571 = !DILocation(line: 295, column: 10, scope: !3560)
!3572 = !DILocation(line: 295, column: 15, scope: !3560)
!3573 = !DILocation(line: 295, column: 2, scope: !3560)
!3574 = !DILocation(line: 297, column: 12, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3560, file: !1, line: 295, column: 25)
!3576 = !DILocation(line: 297, column: 17, scope: !3575)
!3577 = !DILocation(line: 297, column: 4, scope: !3575)
!3578 = !DILocation(line: 299, column: 27, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3575, file: !1, line: 297, column: 23)
!3580 = !DILocation(line: 299, column: 6, scope: !3579)
!3581 = !DILocation(line: 300, column: 6, scope: !3579)
!3582 = !DILocation(line: 302, column: 27, scope: !3579)
!3583 = !DILocation(line: 302, column: 6, scope: !3579)
!3584 = !DILocation(line: 303, column: 6, scope: !3579)
!3585 = !DILocation(line: 305, column: 4, scope: !3575)
!3586 = !DILocation(line: 307, column: 1, scope: !3560)
!3587 = distinct !DISubprogram(name: "file_header_area_init", scope: !1, file: !1, line: 509, type: !3381, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2096)
!3588 = !DILocalVariable(name: "wm", arg: 1, scope: !3587, file: !1, line: 509, type: !2664)
!3589 = !DILocation(line: 509, column: 52, scope: !3587)
!3590 = !DILocalVariable(name: "ar", arg: 2, scope: !3587, file: !1, line: 509, type: !2497)
!3591 = !DILocation(line: 509, column: 65, scope: !3587)
!3592 = !DILocalVariable(name: "keymap", scope: !3587, file: !1, line: 511, type: !3210)
!3593 = !DILocation(line: 511, column: 12, scope: !3587)
!3594 = !DILocation(line: 513, column: 24, scope: !3587)
!3595 = !DILocation(line: 513, column: 2, scope: !3587)
!3596 = !DILocation(line: 515, column: 26, scope: !3587)
!3597 = !DILocation(line: 515, column: 30, scope: !3587)
!3598 = !DILocation(line: 515, column: 11, scope: !3587)
!3599 = !DILocation(line: 515, column: 9, scope: !3587)
!3600 = !DILocation(line: 516, column: 34, scope: !3587)
!3601 = !DILocation(line: 516, column: 38, scope: !3587)
!3602 = !DILocation(line: 516, column: 48, scope: !3587)
!3603 = !DILocation(line: 516, column: 57, scope: !3587)
!3604 = !DILocation(line: 516, column: 61, scope: !3587)
!3605 = !DILocation(line: 516, column: 65, scope: !3587)
!3606 = !DILocation(line: 516, column: 72, scope: !3587)
!3607 = !DILocation(line: 516, column: 76, scope: !3587)
!3608 = !DILocation(line: 516, column: 2, scope: !3587)
!3609 = !DILocation(line: 517, column: 1, scope: !3587)
!3610 = distinct !DISubprogram(name: "file_header_area_draw", scope: !1, file: !1, line: 519, type: !3424, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2096)
!3611 = !DILocalVariable(name: "C", arg: 1, scope: !3610, file: !1, line: 519, type: !2491)
!3612 = !DILocation(line: 519, column: 51, scope: !3610)
!3613 = !DILocalVariable(name: "ar", arg: 2, scope: !3610, file: !1, line: 519, type: !2497)
!3614 = !DILocation(line: 519, column: 63, scope: !3610)
!3615 = !DILocation(line: 521, column: 19, scope: !3610)
!3616 = !DILocation(line: 521, column: 22, scope: !3610)
!3617 = !DILocation(line: 521, column: 2, scope: !3610)
!3618 = !DILocation(line: 522, column: 1, scope: !3610)
!3619 = distinct !DISubprogram(name: "file_ui_area_listener", scope: !1, file: !1, line: 560, type: !3561, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2096)
!3620 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !3619, file: !1, line: 560, type: !2182)
!3621 = !DILocation(line: 560, column: 44, scope: !3619)
!3622 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !3619, file: !1, line: 560, type: !2666)
!3623 = !DILocation(line: 560, column: 65, scope: !3619)
!3624 = !DILocalVariable(name: "ar", arg: 3, scope: !3619, file: !1, line: 560, type: !2497)
!3625 = !DILocation(line: 560, column: 86, scope: !3619)
!3626 = !DILocalVariable(name: "wmn", arg: 4, scope: !3619, file: !1, line: 560, type: !3130)
!3627 = !DILocation(line: 560, column: 102, scope: !3619)
!3628 = !DILocation(line: 563, column: 10, scope: !3619)
!3629 = !DILocation(line: 563, column: 15, scope: !3619)
!3630 = !DILocation(line: 563, column: 2, scope: !3619)
!3631 = !DILocation(line: 565, column: 12, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3619, file: !1, line: 563, column: 25)
!3633 = !DILocation(line: 565, column: 17, scope: !3632)
!3634 = !DILocation(line: 565, column: 4, scope: !3632)
!3635 = !DILocation(line: 567, column: 27, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3632, file: !1, line: 565, column: 23)
!3637 = !DILocation(line: 567, column: 6, scope: !3636)
!3638 = !DILocation(line: 568, column: 6, scope: !3636)
!3639 = !DILocation(line: 570, column: 4, scope: !3632)
!3640 = !DILocation(line: 572, column: 1, scope: !3619)
!3641 = distinct !DISubprogram(name: "file_ui_area_init", scope: !1, file: !1, line: 525, type: !3381, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2096)
!3642 = !DILocalVariable(name: "wm", arg: 1, scope: !3641, file: !1, line: 525, type: !2664)
!3643 = !DILocation(line: 525, column: 48, scope: !3641)
!3644 = !DILocalVariable(name: "ar", arg: 2, scope: !3641, file: !1, line: 525, type: !2497)
!3645 = !DILocation(line: 525, column: 61, scope: !3641)
!3646 = !DILocalVariable(name: "keymap", scope: !3641, file: !1, line: 527, type: !3210)
!3647 = !DILocation(line: 527, column: 12, scope: !3641)
!3648 = !DILocation(line: 529, column: 27, scope: !3641)
!3649 = !DILocation(line: 529, column: 31, scope: !3641)
!3650 = !DILocation(line: 529, column: 59, scope: !3641)
!3651 = !DILocation(line: 529, column: 63, scope: !3641)
!3652 = !DILocation(line: 529, column: 69, scope: !3641)
!3653 = !DILocation(line: 529, column: 73, scope: !3641)
!3654 = !DILocation(line: 529, column: 2, scope: !3641)
!3655 = !DILocation(line: 532, column: 26, scope: !3641)
!3656 = !DILocation(line: 532, column: 30, scope: !3641)
!3657 = !DILocation(line: 532, column: 11, scope: !3641)
!3658 = !DILocation(line: 532, column: 9, scope: !3641)
!3659 = !DILocation(line: 533, column: 34, scope: !3641)
!3660 = !DILocation(line: 533, column: 38, scope: !3641)
!3661 = !DILocation(line: 533, column: 48, scope: !3641)
!3662 = !DILocation(line: 533, column: 57, scope: !3641)
!3663 = !DILocation(line: 533, column: 61, scope: !3641)
!3664 = !DILocation(line: 533, column: 65, scope: !3641)
!3665 = !DILocation(line: 533, column: 72, scope: !3641)
!3666 = !DILocation(line: 533, column: 76, scope: !3641)
!3667 = !DILocation(line: 533, column: 2, scope: !3641)
!3668 = !DILocation(line: 535, column: 26, scope: !3641)
!3669 = !DILocation(line: 535, column: 30, scope: !3641)
!3670 = !DILocation(line: 535, column: 11, scope: !3641)
!3671 = !DILocation(line: 535, column: 9, scope: !3641)
!3672 = !DILocation(line: 536, column: 34, scope: !3641)
!3673 = !DILocation(line: 536, column: 38, scope: !3641)
!3674 = !DILocation(line: 536, column: 48, scope: !3641)
!3675 = !DILocation(line: 536, column: 57, scope: !3641)
!3676 = !DILocation(line: 536, column: 61, scope: !3641)
!3677 = !DILocation(line: 536, column: 65, scope: !3641)
!3678 = !DILocation(line: 536, column: 72, scope: !3641)
!3679 = !DILocation(line: 536, column: 76, scope: !3641)
!3680 = !DILocation(line: 536, column: 2, scope: !3641)
!3681 = !DILocation(line: 537, column: 1, scope: !3641)
!3682 = distinct !DISubprogram(name: "file_ui_area_draw", scope: !1, file: !1, line: 539, type: !3424, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2096)
!3683 = !DILocalVariable(name: "C", arg: 1, scope: !3682, file: !1, line: 539, type: !2491)
!3684 = !DILocation(line: 539, column: 47, scope: !3682)
!3685 = !DILocalVariable(name: "ar", arg: 2, scope: !3682, file: !1, line: 539, type: !2497)
!3686 = !DILocation(line: 539, column: 59, scope: !3682)
!3687 = !DILocalVariable(name: "col", scope: !3682, file: !1, line: 541, type: !838)
!3688 = !DILocation(line: 541, column: 8, scope: !3682)
!3689 = !DILocation(line: 543, column: 31, scope: !3682)
!3690 = !DILocation(line: 543, column: 2, scope: !3682)
!3691 = !DILocation(line: 544, column: 15, scope: !3682)
!3692 = !DILocation(line: 544, column: 23, scope: !3682)
!3693 = !DILocation(line: 544, column: 31, scope: !3682)
!3694 = !DILocation(line: 544, column: 2, scope: !3682)
!3695 = !DILocation(line: 545, column: 2, scope: !3682)
!3696 = !DILocation(line: 548, column: 38, scope: !3682)
!3697 = !DILocation(line: 548, column: 42, scope: !3682)
!3698 = !DILocation(line: 548, column: 46, scope: !3682)
!3699 = !DILocation(line: 548, column: 21, scope: !3682)
!3700 = !DILocation(line: 548, column: 2, scope: !3682)
!3701 = !DILocation(line: 548, column: 6, scope: !3682)
!3702 = !DILocation(line: 548, column: 10, scope: !3682)
!3703 = !DILocation(line: 548, column: 14, scope: !3682)
!3704 = !DILocation(line: 548, column: 19, scope: !3682)
!3705 = !DILocation(line: 549, column: 2, scope: !3682)
!3706 = !DILocation(line: 549, column: 6, scope: !3682)
!3707 = !DILocation(line: 549, column: 10, scope: !3682)
!3708 = !DILocation(line: 549, column: 14, scope: !3682)
!3709 = !DILocation(line: 549, column: 19, scope: !3682)
!3710 = !DILocation(line: 552, column: 24, scope: !3682)
!3711 = !DILocation(line: 552, column: 28, scope: !3682)
!3712 = !DILocation(line: 552, column: 2, scope: !3682)
!3713 = !DILocation(line: 555, column: 20, scope: !3682)
!3714 = !DILocation(line: 555, column: 23, scope: !3682)
!3715 = !DILocation(line: 555, column: 2, scope: !3682)
!3716 = !DILocation(line: 557, column: 25, scope: !3682)
!3717 = !DILocation(line: 557, column: 2, scope: !3682)
!3718 = !DILocation(line: 558, column: 1, scope: !3682)
!3719 = distinct !DISubprogram(name: "file_channel_area_listener", scope: !1, file: !1, line: 498, type: !3561, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2096)
!3720 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !3719, file: !1, line: 498, type: !2182)
!3721 = !DILocation(line: 498, column: 49, scope: !3719)
!3722 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !3719, file: !1, line: 498, type: !2666)
!3723 = !DILocation(line: 498, column: 70, scope: !3719)
!3724 = !DILocalVariable(name: "UNUSED_ar", arg: 3, scope: !3719, file: !1, line: 498, type: !2497)
!3725 = !DILocation(line: 498, column: 91, scope: !3719)
!3726 = !DILocalVariable(name: "UNUSED_wmn", arg: 4, scope: !3719, file: !1, line: 498, type: !3130)
!3727 = !DILocation(line: 498, column: 115, scope: !3719)
!3728 = !DILocation(line: 506, column: 1, scope: !3719)
!3729 = distinct !DISubprogram(name: "file_channel_area_init", scope: !1, file: !1, line: 481, type: !3381, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2096)
!3730 = !DILocalVariable(name: "wm", arg: 1, scope: !3729, file: !1, line: 481, type: !2664)
!3731 = !DILocation(line: 481, column: 53, scope: !3729)
!3732 = !DILocalVariable(name: "ar", arg: 2, scope: !3729, file: !1, line: 481, type: !2497)
!3733 = !DILocation(line: 481, column: 66, scope: !3729)
!3734 = !DILocalVariable(name: "keymap", scope: !3729, file: !1, line: 483, type: !3210)
!3735 = !DILocation(line: 483, column: 12, scope: !3729)
!3736 = !DILocation(line: 485, column: 2, scope: !3729)
!3737 = !DILocation(line: 485, column: 6, scope: !3729)
!3738 = !DILocation(line: 485, column: 10, scope: !3729)
!3739 = !DILocation(line: 485, column: 17, scope: !3729)
!3740 = !DILocation(line: 486, column: 24, scope: !3729)
!3741 = !DILocation(line: 486, column: 28, scope: !3729)
!3742 = !DILocation(line: 486, column: 2, scope: !3729)
!3743 = !DILocation(line: 489, column: 26, scope: !3729)
!3744 = !DILocation(line: 489, column: 30, scope: !3729)
!3745 = !DILocation(line: 489, column: 11, scope: !3729)
!3746 = !DILocation(line: 489, column: 9, scope: !3729)
!3747 = !DILocation(line: 490, column: 34, scope: !3729)
!3748 = !DILocation(line: 490, column: 38, scope: !3729)
!3749 = !DILocation(line: 490, column: 48, scope: !3729)
!3750 = !DILocation(line: 490, column: 57, scope: !3729)
!3751 = !DILocation(line: 490, column: 61, scope: !3729)
!3752 = !DILocation(line: 490, column: 65, scope: !3729)
!3753 = !DILocation(line: 490, column: 72, scope: !3729)
!3754 = !DILocation(line: 490, column: 76, scope: !3729)
!3755 = !DILocation(line: 490, column: 2, scope: !3729)
!3756 = !DILocation(line: 491, column: 1, scope: !3729)
!3757 = distinct !DISubprogram(name: "file_channel_area_draw", scope: !1, file: !1, line: 493, type: !3424, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2096)
!3758 = !DILocalVariable(name: "C", arg: 1, scope: !3757, file: !1, line: 493, type: !2491)
!3759 = !DILocation(line: 493, column: 52, scope: !3757)
!3760 = !DILocalVariable(name: "ar", arg: 2, scope: !3757, file: !1, line: 493, type: !2497)
!3761 = !DILocation(line: 493, column: 64, scope: !3757)
!3762 = !DILocation(line: 495, column: 19, scope: !3757)
!3763 = !DILocation(line: 495, column: 22, scope: !3757)
!3764 = !DILocation(line: 495, column: 2, scope: !3757)
!3765 = !DILocation(line: 496, column: 1, scope: !3757)
!3766 = distinct !DISubprogram(name: "ED_file_init", scope: !1, file: !1, line: 637, type: !2094, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2096)
!3767 = !DILocation(line: 639, column: 2, scope: !3766)
!3768 = !DILocation(line: 641, column: 8, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3766, file: !1, line: 641, column: 6)
!3770 = !DILocation(line: 641, column: 6, scope: !3769)
!3771 = !DILocation(line: 641, column: 19, scope: !3769)
!3772 = !DILocation(line: 641, column: 6, scope: !3766)
!3773 = !DILocation(line: 642, column: 3, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3769, file: !1, line: 641, column: 29)
!3775 = !DILocation(line: 643, column: 2, scope: !3774)
!3776 = !DILocation(line: 645, column: 2, scope: !3766)
!3777 = !DILocation(line: 646, column: 1, scope: !3766)
!3778 = distinct !DISubprogram(name: "ED_file_read_bookmarks", scope: !1, file: !1, line: 657, type: !2094, scopeLine: 658, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2096)
!3779 = !DILocalVariable(name: "cfgdir", scope: !3778, file: !1, line: 659, type: !3780)
!3780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !588)
!3781 = !DILocation(line: 659, column: 21, scope: !3778)
!3782 = !DILocation(line: 659, column: 30, scope: !3778)
!3783 = !DILocation(line: 661, column: 2, scope: !3778)
!3784 = !DILocation(line: 663, column: 21, scope: !3778)
!3785 = !DILocation(line: 663, column: 2, scope: !3778)
!3786 = !DILocation(line: 665, column: 6, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3778, file: !1, line: 665, column: 6)
!3788 = !DILocation(line: 665, column: 6, scope: !3778)
!3789 = !DILocalVariable(name: "name", scope: !3790, file: !1, line: 666, type: !784)
!3790 = distinct !DILexicalBlock(scope: !3787, file: !1, line: 665, column: 14)
!3791 = !DILocation(line: 666, column: 8, scope: !3790)
!3792 = !DILocation(line: 667, column: 29, scope: !3790)
!3793 = !DILocation(line: 667, column: 35, scope: !3790)
!3794 = !DILocation(line: 667, column: 3, scope: !3790)
!3795 = !DILocation(line: 668, column: 25, scope: !3790)
!3796 = !DILocation(line: 668, column: 39, scope: !3790)
!3797 = !DILocation(line: 668, column: 3, scope: !3790)
!3798 = !DILocation(line: 669, column: 2, scope: !3790)
!3799 = !DILocation(line: 670, column: 1, scope: !3778)
!3800 = distinct !DISubprogram(name: "ED_file_exit", scope: !1, file: !1, line: 648, type: !2094, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2096)
!3801 = !DILocation(line: 650, column: 2, scope: !3800)
!3802 = !DILocation(line: 652, column: 8, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3800, file: !1, line: 652, column: 6)
!3804 = !DILocation(line: 652, column: 6, scope: !3803)
!3805 = !DILocation(line: 652, column: 19, scope: !3803)
!3806 = !DILocation(line: 652, column: 6, scope: !3800)
!3807 = !DILocation(line: 653, column: 3, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3803, file: !1, line: 652, column: 29)
!3809 = !DILocation(line: 654, column: 2, scope: !3808)
!3810 = !DILocation(line: 655, column: 1, scope: !3800)
!3811 = distinct !DISubprogram(name: "BLI_rctf_size_y", scope: !3812, file: !3812, line: 108, type: !3813, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2096)
!3812 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3813 = !DISubroutineType(types: !3814)
!3814 = !{!495, !3815}
!3815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3816, size: 64)
!3816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!3817 = !DILocalVariable(name: "rct", arg: 1, scope: !3811, file: !3812, line: 108, type: !3815)
!3818 = !DILocation(line: 108, column: 53, scope: !3811)
!3819 = !DILocation(line: 108, column: 68, scope: !3811)
!3820 = !DILocation(line: 108, column: 73, scope: !3811)
!3821 = !DILocation(line: 108, column: 80, scope: !3811)
!3822 = !DILocation(line: 108, column: 85, scope: !3811)
!3823 = !DILocation(line: 108, column: 78, scope: !3811)
!3824 = !DILocation(line: 108, column: 60, scope: !3811)
